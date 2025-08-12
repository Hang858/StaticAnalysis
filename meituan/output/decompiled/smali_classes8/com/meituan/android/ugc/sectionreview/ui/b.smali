.class public final Lcom/meituan/android/ugc/sectionreview/ui/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/ugc/sectionreview/ui/SectionFootView;


# direct methods
.method public constructor <init>(Lcom/meituan/android/ugc/sectionreview/ui/SectionFootView;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/ugc/sectionreview/ui/b;->a:Lcom/meituan/android/ugc/sectionreview/ui/SectionFootView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/ugc/sectionreview/ui/b;->a:Lcom/meituan/android/ugc/sectionreview/ui/SectionFootView;

    .line 120001
    .line 120002
    iget v0, p1, Lcom/meituan/android/ugc/sectionreview/ui/SectionFootView;->f:I

    .line 120003
    .line 120004
    iget-object p1, p1, Lcom/meituan/android/ugc/sectionreview/ui/SectionFootView;->g:Ljava/lang/String;

    .line 120005
    .line 120006
    const-string v1, "b_waws1b9y"

    .line 120007
    .line 120008
    invoke-static {v1, v0, p1}, Lcom/meituan/android/ugc/utils/e;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 120009
    .line 120010
    .line 120011
    iget-object p1, p0, Lcom/meituan/android/ugc/sectionreview/ui/b;->a:Lcom/meituan/android/ugc/sectionreview/ui/SectionFootView;

    .line 120012
    .line 120013
    iget-object v0, p1, Lcom/meituan/android/ugc/sectionreview/ui/SectionFootView;->i:Lcom/meituan/android/ugc/sectionreview/f$c;

    .line 120014
    .line 120015
    if-eqz v0, :cond_0

    .line 120016
    .line 120017
    invoke-interface {v0}, Lcom/meituan/android/ugc/sectionreview/f$c;->a()V

    .line 120018
    .line 120019
    .line 120020
    goto :goto_0

    .line 120021
    :cond_0
    iget v0, p1, Lcom/meituan/android/ugc/sectionreview/ui/SectionFootView;->f:I

    .line 120022
    .line 120023
    iget-object p1, p1, Lcom/meituan/android/ugc/sectionreview/ui/SectionFootView;->g:Ljava/lang/String;

    .line 120024
    .line 120025
    invoke-static {v0, p1}, Lcom/meituan/android/ugc/sectionreview/a;->a(ILjava/lang/String;)Landroid/content/Intent;

    .line 120026
    .line 120027
    .line 120028
    move-result-object p1

    .line 120029
    iget-object v0, p0, Lcom/meituan/android/ugc/sectionreview/ui/b;->a:Lcom/meituan/android/ugc/sectionreview/ui/SectionFootView;

    .line 120030
    .line 120031
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 120040
    .line 120041
    .line 120042
    iget-object v0, p0, Lcom/meituan/android/ugc/sectionreview/ui/b;->a:Lcom/meituan/android/ugc/sectionreview/ui/SectionFootView;

    .line 120043
    .line 120044
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v0

    .line 120048
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 120049
    .line 120050
    :goto_0
    return-void
.end method
