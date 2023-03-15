import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

import '../../../models/job.dart';
import 'job_detial.dart';
import 'job_item.dart';

class JobList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final jobList = Job.genrateJobs();
    return Container(
        margin: EdgeInsets.symmetric(vertical: 25),
        height: 160,
        child: ListView.separated(
            padding: EdgeInsets.symmetric(horizontal: 25),
            scrollDirection: Axis.horizontal,
            itemBuilder: (context, index) => GestureDetector(
                onTap: () {
                  showModalBottomSheet(
                    backgroundColor: Colors.transparent,
                    isScrollControlled: true,
                      context: context,
                      builder: (context) => JobDetial(jobList[index]));
                },
                child: JobItem(jobList[index])),
            separatorBuilder: (_, index) => SizedBox(
                  width: 15,
                ),
            itemCount: jobList.length));
  }
}
