.class public final Lcom/sankuai/meituan/search/widget/tag/virtualview/a$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/search/widget/tag/virtualview/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/search/widget/tag/virtualview/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/search/widget/tag/virtualview/a;)V
    .locals 3

    iput-object p1, p0, Lcom/sankuai/meituan/search/widget/tag/virtualview/a$c;->a:Lcom/sankuai/meituan/search/widget/tag/virtualview/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/meituan/search/widget/tag/virtualview/a$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x188f92

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/search/widget/tag/virtualview/a$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd3363a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/search/widget/tag/virtualview/a$c;->a:Lcom/sankuai/meituan/search/widget/tag/virtualview/a;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final b(IIILcom/sankuai/meituan/search/widget/tag/virtualview/c$a;)V
    .locals 3
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    new-instance v1, Ljava/lang/Integer;

    .line 250004
    .line 250005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 250006
    .line 250007
    .line 250008
    const/4 v2, 0x0

    .line 250009
    aput-object v1, v0, v2

    .line 250010
    .line 250011
    new-instance v1, Ljava/lang/Integer;

    .line 250012
    .line 250013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 250014
    .line 250015
    .line 250016
    const/4 p2, 0x1

    .line 250017
    aput-object v1, v0, p2

    .line 250018
    .line 250019
    new-instance p2, Ljava/lang/Integer;

    .line 250020
    .line 250021
    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 250022
    .line 250023
    .line 250024
    const/4 p3, 0x2

    .line 250025
    aput-object p2, v0, p3

    .line 250026
    .line 250027
    const/4 p2, 0x3

    .line 250028
    aput-object p4, v0, p2

    .line 250029
    .line 250030
    sget-object p2, Lcom/sankuai/meituan/search/widget/tag/virtualview/a$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250031
    .line 250032
    const p3, 0x14b0f6

    .line 250033
    .line 250034
    .line 250035
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250036
    .line 250037
    .line 250038
    move-result v1

    .line 250039
    if-eqz v1, :cond_0

    .line 250040
    .line 250041
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250042
    .line 250043
    .line 250044
    return-void

    .line 250045
    :cond_0
    iget-object p2, p0, Lcom/sankuai/meituan/search/widget/tag/virtualview/a$c;->a:Lcom/sankuai/meituan/search/widget/tag/virtualview/a;

    .line 250046
    .line 250047
    iget-object p2, p2, Lcom/sankuai/meituan/search/widget/tag/virtualview/a;->c:Lcom/sankuai/meituan/search/widget/tag/virtualview/a$e;

    .line 250048
    .line 250049
    if-eqz p2, :cond_2

    .line 250050
    .line 250051
    iget-object p2, p2, Lcom/sankuai/meituan/search/widget/tag/virtualview/a$e;->a:Lcom/sankuai/meituan/search/widget/tag/virtualview/c;

    .line 250052
    .line 250053
    if-nez p2, :cond_1

    .line 250054
    .line 250055
    goto :goto_0

    .line 250056
    :cond_1
    check-cast p2, Lcom/sankuai/meituan/search/widget/tag/virtualtag/f;

    .line 250057
    .line 250058
    invoke-virtual {p2, p1, p4}, Lcom/sankuai/meituan/search/widget/tag/virtualtag/f;->a(ILcom/sankuai/meituan/search/widget/tag/virtualview/c$a;)V

    .line 250059
    .line 250060
    :cond_2
    :goto_0
    return-void
.end method

.method public final c(Ljava/lang/String;IILcom/sankuai/meituan/search/widget/tag/virtualview/c$a;)V
    .locals 4

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p1, v0, v1

    .line 250005
    .line 250006
    new-instance v1, Ljava/lang/Integer;

    .line 250007
    .line 250008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 250009
    .line 250010
    .line 250011
    const/4 v2, 0x1

    .line 250012
    aput-object v1, v0, v2

    .line 250013
    .line 250014
    new-instance v1, Ljava/lang/Integer;

    .line 250015
    .line 250016
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 250017
    .line 250018
    .line 250019
    const/4 v2, 0x2

    .line 250020
    aput-object v1, v0, v2

    .line 250021
    .line 250022
    const/4 v1, 0x3

    .line 250023
    aput-object p4, v0, v1

    .line 250024
    .line 250025
    sget-object v1, Lcom/sankuai/meituan/search/widget/tag/virtualview/a$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250026
    .line 250027
    const v2, 0x4a108c

    .line 250028
    .line 250029
    .line 250030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250031
    .line 250032
    .line 250033
    move-result v3

    .line 250034
    if-eqz v3, :cond_0

    .line 250035
    .line 250036
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250037
    .line 250038
    .line 250039
    return-void

    .line 250040
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/search/widget/tag/virtualview/a$c;->a:Lcom/sankuai/meituan/search/widget/tag/virtualview/a;

    .line 250041
    .line 250042
    iget-object v0, v0, Lcom/sankuai/meituan/search/widget/tag/virtualview/a;->c:Lcom/sankuai/meituan/search/widget/tag/virtualview/a$e;

    .line 250043
    .line 250044
    if-eqz v0, :cond_2

    .line 250045
    .line 250046
    iget-object v0, v0, Lcom/sankuai/meituan/search/widget/tag/virtualview/a$e;->a:Lcom/sankuai/meituan/search/widget/tag/virtualview/c;

    .line 250047
    .line 250048
    if-nez v0, :cond_1

    .line 250049
    .line 250050
    goto :goto_0

    .line 250051
    :cond_1
    check-cast v0, Lcom/sankuai/meituan/search/widget/tag/virtualtag/f;

    .line 250052
    .line 250053
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/sankuai/meituan/search/widget/tag/virtualtag/f;->b(Ljava/lang/String;IILcom/sankuai/meituan/search/widget/tag/virtualview/c$a;)V

    .line 250054
    .line 250055
    .line 250056
    :cond_2
    :goto_0
    return-void
.end method
