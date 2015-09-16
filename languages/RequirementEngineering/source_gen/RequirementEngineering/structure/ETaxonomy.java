package RequirementEngineering.structure;

/*Generated by MPS */

import java.util.List;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import java.util.LinkedList;

public enum ETaxonomy {
  proportion("Proportion", "proportion"),
  location("Location", "location"),
  comparison("Comparison", "comparison"),
  partwhole("Part to a Whole", "partwhole"),
  relationship("Relationship", "relationship"),
  overtime("Over time", "overtime"),
  distribution("Distribution", "distribution"),
  hierarchy("Hierarchy", "hierarchy"),
  referenceTool("Reference Tool", "referenceTool"),
  range("Range", "range"),
  pattern("Pattern", "pattern");

  private String myName;
  public String getName() {
    return this.myName;
  }
  public String getValueAsString() {
    return this.myValue;
  }
  public static List<ETaxonomy> getConstants() {
    List<ETaxonomy> list = ListSequence.fromList(new LinkedList<ETaxonomy>());
    ListSequence.fromList(list).addElement(ETaxonomy.proportion);
    ListSequence.fromList(list).addElement(ETaxonomy.location);
    ListSequence.fromList(list).addElement(ETaxonomy.comparison);
    ListSequence.fromList(list).addElement(ETaxonomy.partwhole);
    ListSequence.fromList(list).addElement(ETaxonomy.relationship);
    ListSequence.fromList(list).addElement(ETaxonomy.overtime);
    ListSequence.fromList(list).addElement(ETaxonomy.distribution);
    ListSequence.fromList(list).addElement(ETaxonomy.hierarchy);
    ListSequence.fromList(list).addElement(ETaxonomy.referenceTool);
    ListSequence.fromList(list).addElement(ETaxonomy.range);
    ListSequence.fromList(list).addElement(ETaxonomy.pattern);
    return list;
  }
  public static ETaxonomy getDefault() {
    return null;
  }
  public static ETaxonomy parseValue(String value) {
    if (value == null) {
      return ETaxonomy.getDefault();
    }
    if (value.equals(ETaxonomy.proportion.getValueAsString())) {
      return ETaxonomy.proportion;
    }
    if (value.equals(ETaxonomy.location.getValueAsString())) {
      return ETaxonomy.location;
    }
    if (value.equals(ETaxonomy.comparison.getValueAsString())) {
      return ETaxonomy.comparison;
    }
    if (value.equals(ETaxonomy.partwhole.getValueAsString())) {
      return ETaxonomy.partwhole;
    }
    if (value.equals(ETaxonomy.relationship.getValueAsString())) {
      return ETaxonomy.relationship;
    }
    if (value.equals(ETaxonomy.overtime.getValueAsString())) {
      return ETaxonomy.overtime;
    }
    if (value.equals(ETaxonomy.distribution.getValueAsString())) {
      return ETaxonomy.distribution;
    }
    if (value.equals(ETaxonomy.hierarchy.getValueAsString())) {
      return ETaxonomy.hierarchy;
    }
    if (value.equals(ETaxonomy.referenceTool.getValueAsString())) {
      return ETaxonomy.referenceTool;
    }
    if (value.equals(ETaxonomy.range.getValueAsString())) {
      return ETaxonomy.range;
    }
    if (value.equals(ETaxonomy.pattern.getValueAsString())) {
      return ETaxonomy.pattern;
    }
    return ETaxonomy.getDefault();
  }
  private String myValue;
  ETaxonomy(String name, String value) {
    this.myName = name;
    this.myValue = value;
  }
  public String getValue() {
    return this.myValue;
  }
}
