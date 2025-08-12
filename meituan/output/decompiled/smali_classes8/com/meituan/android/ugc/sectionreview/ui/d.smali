.class public final synthetic Lcom/meituan/android/ugc/sectionreview/ui/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lcom/meituan/android/ugc/sectionreview/ui/SectionTagView;

.field public final b:Lcom/meituan/android/ugc/model/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/ugc/sectionreview/ui/SectionTagView;Lcom/meituan/android/ugc/model/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/ugc/sectionreview/ui/d;->a:Lcom/meituan/android/ugc/sectionreview/ui/SectionTagView;

    iput-object p2, p0, Lcom/meituan/android/ugc/sectionreview/ui/d;->b:Lcom/meituan/android/ugc/model/a;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/ugc/sectionreview/ui/d;->a:Lcom/meituan/android/ugc/sectionreview/ui/SectionTagView;

    .line 120001
    .line 120002
    iget-object v1, p0, Lcom/meituan/android/ugc/sectionreview/ui/d;->b:Lcom/meituan/android/ugc/model/a;

    .line 120003
    .line 120004
    sget-object v2, Lcom/meituan/android/ugc/sectionreview/ui/SectionTagView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120005
    .line 120006
    const/4 v2, 0x3

    .line 120007
    new-array v2, v2, [Ljava/lang/Object;

    .line 120008
    .line 120009
    const/4 v3, 0x0

    .line 120010
    aput-object v0, v2, v3

    .line 120011
    .line 120012
    const/4 v3, 0x1

    .line 120013
    aput-object v1, v2, v3

    .line 120014
    .line 120015
    const/4 v3, 0x2

    .line 120016
    aput-object p1, v2, v3

    .line 120017
    .line 120018
    sget-object p1, Lcom/meituan/android/ugc/sectionreview/ui/SectionTagView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120019
    .line 120020
    const/4 v3, 0x0

    .line 120021
    const v4, 0xb88f19

    .line 120022
    .line 120023
    .line 120024
    invoke-static {v2, v3, p1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120025
    .line 120026
    .line 120027
    move-result v5

    .line 120028
    if-eqz v5, :cond_0

    .line 120029
    .line 120030
    invoke-static {v2, v3, p1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120031
    .line 120032
    .line 120033
    goto :goto_0

    .line 120034
    :cond_0
    iget p1, v0, Lcom/meituan/android/ugc/sectionreview/ui/SectionTagView;->b:I

    .line 120035
    .line 120036
    iget-object v2, v0, Lcom/meituan/android/ugc/sectionreview/ui/SectionTagView;->c:Ljava/lang/String;

    .line 120037
    .line 120038
    const-string v3, "b_gw4nrznm"

    .line 120039
    .line 120040
    invoke-static {v3, p1, v2}, Lcom/meituan/android/ugc/utils/e;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 120041
    .line 120042
    .line 120043
    iget-object p1, v0, Lcom/meituan/android/ugc/sectionreview/ui/SectionTagView;->e:Lcom/meituan/android/ugc/sectionreview/f$g;

    .line 120044
    .line 120045
    if-eqz p1, :cond_1

    .line 120046
    .line 120047
    iget-object v0, v1, Lcom/meituan/android/ugc/model/a;->b:Ljava/lang/String;

    .line 120048
    .line 120049
    iget v1, v1, Lcom/meituan/android/ugc/model/a;->c:I

    .line 120050
    .line 120051
    invoke-interface {p1, v0, v1}, Lcom/meituan/android/ugc/sectionreview/f$g;->a(Ljava/lang/String;I)V

    .line 120052
    .line 120053
    .line 120054
    goto :goto_0

    .line 120055
    :cond_1
    iget p1, v0, Lcom/meituan/android/ugc/sectionreview/ui/SectionTagView;->b:I

    .line 120056
    .line 120057
    iget-object v2, v0, Lcom/meituan/android/ugc/sectionreview/ui/SectionTagView;->c:Ljava/lang/String;

    .line 120058
    .line 120059
    iget-object v3, v1, Lcom/meituan/android/ugc/model/a;->b:Ljava/lang/String;

    .line 120060
    .line 120061
    iget v1, v1, Lcom/meituan/android/ugc/model/a;->c:I

    .line 120062
    .line 120063
    invoke-static {p1, v2, v3, v1}, Lcom/meituan/android/ugc/sectionreview/a;->b(ILjava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;

    .line 120064
    .line 120065
    .line 120066
    move-result-object p1

    .line 120067
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v1

    .line 120071
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v1

    .line 120075
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 120076
    .line 120077
    .line 120078
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120079
    .line 120080
    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method
