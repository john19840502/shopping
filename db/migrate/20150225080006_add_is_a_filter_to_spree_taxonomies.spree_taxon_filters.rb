# This migration comes from spree_taxon_filters (originally 20130429132221)
class AddIsAFilterToSpreeTaxonomies < ActiveRecord::Migration
  def change
    add_column :spree_taxonomies, :is_a_filter, :boolean
  end
end
