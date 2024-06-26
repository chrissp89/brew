# typed: true

# DO NOT EDIT MANUALLY
# This is an autogenerated file for dynamic methods in `Homebrew::DevCmd::VendorGems`.
# Please instead update this file by running `bin/tapioca dsl Homebrew::DevCmd::VendorGems`.


class Homebrew::DevCmd::VendorGems
  sig { returns(Homebrew::DevCmd::VendorGems::Args) }
  def args; end
end

class Homebrew::DevCmd::VendorGems::Args < Homebrew::CLI::Args
  sig { returns(T::Boolean) }
  def no_commit?; end

  sig { returns(T::Boolean) }
  def non_bundler_gems?; end

  sig { returns(T.nilable(T::Array[String])) }
  def update; end
end
