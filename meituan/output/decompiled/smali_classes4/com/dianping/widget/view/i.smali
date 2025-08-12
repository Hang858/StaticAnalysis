.class public abstract Lcom/dianping/widget/view/i;
.super Landroid/support/v4/view/PagerAdapter;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/widget/view/NovaViewPager$b;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Lcom/dianping/judas/expose/a;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/widget/view/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2f26b5

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 0

    iput p1, p0, Lcom/dianping/widget/view/i;->a:I

    return-void
.end method

.method public abstract g()I
.end method

.method public final isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

    sget-object v3, Lcom/dianping/widget/view/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xfbfb7f

    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-ne p1, p2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 4

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    const/4 v1, 0x0

    .line 520004
    aput-object p1, v0, v1

    .line 520005
    .line 520006
    new-instance v1, Ljava/lang/Integer;

    .line 520007
    .line 520008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 520009
    .line 520010
    .line 520011
    const/4 v2, 0x1

    .line 520012
    aput-object v1, v0, v2

    .line 520013
    .line 520014
    const/4 v1, 0x2

    .line 520015
    aput-object p3, v0, v1

    .line 520016
    .line 520017
    sget-object v1, Lcom/dianping/widget/view/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520018
    .line 520019
    const v2, 0xbbc494

    .line 520020
    .line 520021
    .line 520022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520023
    .line 520024
    .line 520025
    move-result v3

    .line 520026
    if-eqz v3, :cond_0

    .line 520027
    .line 520028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520029
    .line 520030
    .line 520031
    return-void

    .line 520032
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/view/PagerAdapter;->setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 520033
    .line 520034
    .line 520035
    iget-object p1, p0, Lcom/dianping/widget/view/i;->b:Ljava/lang/String;

    .line 520036
    .line 520037
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 520038
    .line 520039
    .line 520040
    move-result p1

    .line 520041
    if-nez p1, :cond_1

    .line 520042
    .line 520043
    instance-of p1, p3, Lcom/dianping/judas/interfaces/b;

    .line 520044
    .line 520045
    if-eqz p1, :cond_1

    .line 520046
    .line 520047
    instance-of p1, p3, Landroid/view/View;

    .line 520048
    .line 520049
    if-eqz p1, :cond_1

    .line 520050
    .line 520051
    iget p1, p0, Lcom/dianping/widget/view/i;->a:I

    .line 520052
    .line 520053
    if-ne p1, p2, :cond_1

    .line 520054
    .line 520055
    invoke-static {}, Lcom/dianping/widget/view/a;->d()Lcom/dianping/widget/view/a;

    .line 520056
    .line 520057
    .line 520058
    move-result-object p1

    .line 520059
    check-cast p3, Landroid/view/View;

    .line 520060
    .line 520061
    invoke-virtual {p0}, Lcom/dianping/widget/view/i;->g()I

    .line 520062
    .line 520063
    .line 520064
    move-result v0

    .line 520065
    rem-int/2addr p2, v0

    .line 520066
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 520067
    .line 520068
    .line 520069
    new-instance p1, Lcom/dianping/judas/expose/a;

    .line 520070
    .line 520071
    invoke-direct {p1}, Lcom/dianping/judas/expose/a;-><init>()V

    .line 520072
    .line 520073
    .line 520074
    iput-object p1, p0, Lcom/dianping/widget/view/i;->c:Lcom/dianping/judas/expose/a;

    .line 520075
    .line 520076
    invoke-virtual {p1, p3}, Lcom/dianping/judas/expose/a;->b(Landroid/view/View;)V

    .line 520077
    .line 520078
    .line 520079
    iget-object p1, p0, Lcom/dianping/widget/view/i;->c:Lcom/dianping/judas/expose/a;

    .line 520080
    .line 520081
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 520082
    .line 520083
    .line 520084
    const/4 p1, -0x1

    .line 520085
    iput p1, p0, Lcom/dianping/widget/view/i;->a:I

    .line 520086
    .line 520087
    :cond_1
    return-void
.end method
