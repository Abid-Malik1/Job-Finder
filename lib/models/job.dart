class Job {
  String company;
  String logoUrl;
  bool isMark;
  String title;
  String location;
  String time;
  List<String> req;

  Job(this.company, this.logoUrl, this.isMark, this.title, this.location,
      this.time, this.req);
  static List<Job> genrateJobs() {
    return [
      Job(
        'T&M Consultants',
        'assets/images/tnmLogo.png',
        false,
        'Flutter Developer',
        '49, Eglington Rd London \nUnited Kingdom',
        'Full Time',
        [
          'Make a list of the minimum requirements included in the posting.',
          'Determine the preferred requirements.',
          'Identify the ideal character traits.',
          'Compare the minimum requirements to your qualifications.',
          'Select your most applicable traits.'
        ],
      ),
      Job(
        'Google LLC,',
        'assets/images/google_logo.png',
        false,
        'Product Manager',
        '417 Matrion, New York \nUnited State',
        'Full Time',
        [
          'Make a list of the minimum requirements included in the posting.',
          'Determine the preferred requirements.',
          'Identify the ideal character traits.',
          'Compare the minimum requirements to your qualifications.',
          'Select your most applicable traits.'
        ],
      ),
      Job(
        'Airbnb,',
        'assets/images/airbnb_logo.png',
        true,
        'Assistant Director',
        'Street 4 India',
        'Full Time',
        [
          'Make a list of the minimum requirements included in the posting.',
          'Determine the preferred requirements.',
          'Identify the ideal character traits.',
          'Compare the minimum requirements to your qualifications.',
          'Select your most applicable traits.'
        ],
      ),
      Job(
        'linkedIn,',
        'assets/images/linkedin_logo.png',
        false,
        'Assistant Manager',
        'K Block H-7 Islamabad Pakistan',
        'Full Time',
        [
          'Make a list of the minimum requirements included in the posting.',
          'Determine the preferred requirements.',
          'Identify the ideal character traits.',
          'Compare the minimum requirements to your qualifications.',
          'Select your most applicable traits.'
        ],
      ),
      Job(
        'linkedIn,',
        'assets/images/linkedin_logo.png',
        false,
        'Assistant Manager',
        'K Block H-7 Islamabad Pakistan',
        'Full Time',
        [
          'Make a list of the minimum requirements included in the posting.',
          'Determine the preferred requirements.',
          'Identify the ideal character traits.',
          'Compare the minimum requirements to your qualifications.',
          'Select your most applicable traits.'
        ],
      ),
    ];
  }
}
