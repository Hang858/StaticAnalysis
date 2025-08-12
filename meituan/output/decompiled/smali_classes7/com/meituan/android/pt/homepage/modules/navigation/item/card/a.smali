.class public final Lcom/meituan/android/pt/homepage/modules/navigation/item/card/a;
.super Lcom/sankuai/meituan/mbc/v4/baseblock/e;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/pt/homepage/modules/navigation/item/e$a;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/meituan/mbc/v4/baseblock/e<",
        "Landroid/view/ViewGroup;",
        "Lcom/meituan/android/pt/homepage/modules/navigation/item/f;",
        ">;",
        "Lcom/meituan/android/pt/homepage/modules/navigation/item/e$a;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public f:Lcom/sankuai/ptview/view/PTLinearLayout;

.field public g:Lcom/sankuai/ptview/view/PTLinearLayout;

.field public h:Lcom/sankuai/ptview/view/PTTextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x11a710c75b762bfbL    # -3.605261188323465E223

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/sankuai/meituan/mbc/v4/baseblock/e;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/navigation/item/card/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x2697c

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    .line 100022
    .line 100023
    .line 100024
    return-void
.end method


# virtual methods
.method public final G()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pt/homepage/modules/navigation/item/card/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe068bd

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/modules/navigation/item/card/a;->v()V

    return-void
.end method

.method public final J(Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/navigation/item/card/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x275e21

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    const v0, 0x7f0a22b3

    .line 120025
    .line 120026
    .line 120027
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120028
    .line 120029
    .line 120030
    move-result-object p1

    .line 120031
    check-cast p1, Lcom/sankuai/ptview/view/PTLinearLayout;

    .line 120032
    .line 120033
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/card/a;->f:Lcom/sankuai/ptview/view/PTLinearLayout;

    .line 120034
    .line 120035
    const v0, 0x7f0a22b4

    .line 120036
    .line 120037
    .line 120038
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120039
    .line 120040
    .line 120041
    move-result-object p1

    .line 120042
    check-cast p1, Lcom/sankuai/ptview/view/PTLinearLayout;

    .line 120043
    .line 120044
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/card/a;->g:Lcom/sankuai/ptview/view/PTLinearLayout;

    .line 120045
    .line 120046
    invoke-virtual {p1, p0}, Lcom/sankuai/ptview/view/PTLinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120047
    .line 120048
    .line 120049
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/card/a;->f:Lcom/sankuai/ptview/view/PTLinearLayout;

    .line 120050
    .line 120051
    const v0, 0x7f0a00e3

    .line 120052
    .line 120053
    .line 120054
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120055
    .line 120056
    .line 120057
    move-result-object p1

    .line 120058
    check-cast p1, Lcom/sankuai/ptview/view/PTTextView;

    .line 120059
    .line 120060
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/card/a;->h:Lcom/sankuai/ptview/view/PTTextView;

    .line 120061
    .line 120062
    invoke-static {}, Lcom/meituan/android/pt/homepage/utils/r0;->f()Landroid/graphics/Typeface;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v0

    .line 120066
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 120067
    .line 120068
    .line 120069
    return-void
.end method

.method public final M()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/navigation/item/card/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa4cebe

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/mbc/v4/baseblock/d;->D()Lcom/sankuai/meituan/mbc/v4/baseblock/d;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    check-cast v0, Lcom/meituan/android/pt/homepage/modules/navigation/item/p;

    .line 100023
    .line 100024
    iget-object v0, v0, Lcom/sankuai/meituan/mbc/v4/baseblock/e;->e:Lcom/sankuai/meituan/mbc/v4/b;

    .line 100025
    .line 100026
    check-cast v0, Lcom/meituan/android/pt/homepage/modules/navigation/item/f;

    .line 100027
    .line 100028
    if-eqz v0, :cond_3

    .line 100029
    .line 100030
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/modules/navigation/item/f;->a:Lcom/meituan/android/pt/homepage/modules/navigation/item/b;

    .line 100031
    .line 100032
    if-eqz v0, :cond_3

    .line 100033
    .line 100034
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/v4/baseblock/d;->c:Lcom/sankuai/meituan/mbc/v4/c;

    .line 100035
    .line 100036
    if-nez v0, :cond_1

    .line 100037
    .line 100038
    goto :goto_0

    .line 100039
    :cond_1
    check-cast v0, Lcom/sankuai/meituan/mbc/b;

    .line 100040
    .line 100041
    invoke-virtual {v0}, Lcom/sankuai/meituan/mbc/b;->i()Landroid/content/Context;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v0

    .line 100045
    const/high16 v1, 0x41080000    # 8.5f

    .line 100046
    .line 100047
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/card/a;->f:Lcom/sankuai/ptview/view/PTLinearLayout;

    .line 100048
    .line 100049
    if-eqz v2, :cond_3

    .line 100050
    .line 100051
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v2

    .line 100055
    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 100056
    .line 100057
    if-eqz v3, :cond_3

    .line 100058
    .line 100059
    invoke-static {v0, v1}, Lcom/meituan/android/pt/homepage/utils/r0;->p(Landroid/content/Context;F)I

    .line 100060
    .line 100061
    .line 100062
    move-result v1

    .line 100063
    move-object v3, v2

    .line 100064
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 100065
    .line 100066
    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 100067
    .line 100068
    iget-object v3, p0, Lcom/sankuai/meituan/mbc/v4/baseblock/d;->a:Lcom/sankuai/meituan/mbc/v4/baseblock/d;

    .line 100069
    .line 100070
    const-class v4, Lcom/meituan/android/pt/homepage/modules/navigation/item/card/b;

    .line 100071
    .line 100072
    invoke-virtual {v3, v4}, Lcom/sankuai/meituan/mbc/v4/baseblock/d;->C(Ljava/lang/Class;)Lcom/sankuai/meituan/mbc/v4/baseblock/d;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v3

    .line 100076
    check-cast v3, Lcom/meituan/android/pt/homepage/modules/navigation/item/card/b;

    .line 100077
    .line 100078
    if-eqz v3, :cond_2

    .line 100079
    .line 100080
    invoke-static {v0}, Lcom/sankuai/meituan/mbc/utils/i;->l(Landroid/content/Context;)I

    .line 100081
    .line 100082
    .line 100083
    move-result v4

    .line 100084
    sub-int/2addr v4, v1

    .line 100085
    invoke-virtual {v3}, Lcom/meituan/android/pt/homepage/modules/navigation/item/card/b;->M()F

    .line 100086
    .line 100087
    .line 100088
    move-result v1

    .line 100089
    invoke-static {v0, v1}, Lcom/meituan/android/pt/homepage/utils/r0;->p(Landroid/content/Context;F)I

    .line 100090
    .line 100091
    .line 100092
    move-result v0

    .line 100093
    sub-int/2addr v4, v0

    .line 100094
    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 100095
    .line 100096
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/card/a;->f:Lcom/sankuai/ptview/view/PTLinearLayout;

    .line 100097
    .line 100098
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100099
    .line 100100
    :cond_3
    :goto_0
    return-void
.end method

.method public final j()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/card/a;->h:Lcom/sankuai/ptview/view/PTTextView;

    return-object v0
.end method

.method public final n()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/card/a;->f:Lcom/sankuai/ptview/view/PTLinearLayout;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/navigation/item/card/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x5c6d71

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/v4/baseblock/d;->c:Lcom/sankuai/meituan/mbc/v4/c;

    .line 120022
    .line 120023
    if-nez v0, :cond_1

    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 120027
    .line 120028
    .line 120029
    move-result p1

    .line 120030
    const v1, 0x7f0a22b4

    .line 120031
    .line 120032
    .line 120033
    if-ne p1, v1, :cond_2

    .line 120034
    .line 120035
    check-cast v0, Lcom/sankuai/meituan/mbc/b;

    .line 120036
    .line 120037
    invoke-virtual {v0}, Lcom/sankuai/meituan/mbc/b;->h()Landroid/app/Activity;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p1

    .line 120041
    invoke-static {p1}, Lcom/meituan/android/pt/homepage/utils/t;->f(Landroid/app/Activity;)Z

    .line 120042
    .line 120043
    .line 120044
    move-result p1

    .line 120045
    if-eqz p1, :cond_2

    .line 120046
    .line 120047
    invoke-static {}, Lcom/meituan/android/pt/homepage/ability/bus/e;->a()Lcom/meituan/android/pt/homepage/ability/bus/e;

    .line 120048
    .line 120049
    .line 120050
    move-result-object p1

    .line 120051
    const-string v1, "close_permission_tips"

    .line 120052
    .line 120053
    invoke-static {v1}, Lcom/meituan/android/pt/homepage/ability/bus/d;->d(Ljava/lang/String;)Lcom/meituan/android/pt/homepage/ability/bus/d;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v1

    .line 120057
    invoke-virtual {p1, v1}, Lcom/meituan/android/pt/homepage/ability/bus/e;->l(Lcom/meituan/android/pt/homepage/ability/bus/d;)V

    .line 120058
    .line 120059
    .line 120060
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/home/feed/qq/a;->b()Lcom/meituan/android/pt/homepage/modules/home/feed/qq/a;

    .line 120061
    .line 120062
    .line 120063
    move-result-object p1

    .line 120064
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/modules/home/feed/qq/a;->c()V

    .line 120065
    .line 120066
    .line 120067
    invoke-virtual {v0}, Lcom/sankuai/meituan/mbc/b;->h()Landroid/app/Activity;

    .line 120068
    .line 120069
    .line 120070
    move-result-object p1

    .line 120071
    invoke-static {p1}, Lcom/meituan/android/pt/homepage/modules/home/uitls/d;->i(Landroid/app/Activity;)V

    .line 120072
    .line 120073
    .line 120074
    const-string p1, "click"

    .line 120075
    .line 120076
    invoke-static {p1}, Lcom/meituan/android/pt/homepage/modules/navigation/utils/b;->q(Ljava/lang/String;)V

    .line 120077
    .line 120078
    .line 120079
    :cond_2
    return-void
.end method

.method public final v()V
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/navigation/item/card/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xeda353

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-static {}, Lcom/meituan/android/pt/homepage/locate/c;->b()Lcom/meituan/android/pt/homepage/locate/c;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    invoke-virtual {v1}, Lcom/meituan/android/pt/homepage/locate/c;->a()Lcom/meituan/android/addresscenter/address/METAddressInfo;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v2

    .line 100026
    :try_start_0
    iget-boolean v1, v1, Lcom/meituan/android/pt/homepage/locate/c;->b:Z

    .line 100027
    .line 100028
    const/4 v3, 0x1

    .line 100029
    if-nez v1, :cond_1

    .line 100030
    .line 100031
    const/4 v1, 0x1

    .line 100032
    goto :goto_0

    .line 100033
    :cond_1
    const/4 v1, 0x0

    .line 100034
    :goto_0
    const-string v4, "PFAC_navbar"

    .line 100035
    .line 100036
    const-string v5, "showLocating: %s, enable: %s"

    .line 100037
    .line 100038
    new-array v6, v3, [Ljava/lang/Object;

    .line 100039
    .line 100040
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v7

    .line 100044
    aput-object v7, v6, v0

    .line 100045
    .line 100046
    invoke-static {v4, v5, v3, v6}, Lcom/sankuai/magicpage/util/d;->d(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 100047
    .line 100048
    .line 100049
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/navigation/utils/b;->c()V

    .line 100050
    .line 100051
    .line 100052
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/card/a;->h:Lcom/sankuai/ptview/view/PTTextView;

    .line 100053
    .line 100054
    invoke-static {v2, v0, v1}, Lcom/meituan/android/pt/homepage/modules/navigation/utils/b;->j(Lcom/meituan/android/addresscenter/address/METAddressInfo;Lcom/sankuai/ptview/view/PTTextView;Z)V

    .line 100055
    .line 100056
    .line 100057
    const-string v0, "PFAC_Home_Locate_Logan"

    .line 100058
    .line 100059
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100060
    .line 100061
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100062
    .line 100063
    .line 100064
    const-string v4, "NavigationViewBinder.AddressViewBlock showName "

    .line 100065
    .line 100066
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100067
    .line 100068
    .line 100069
    iget-object v4, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/card/a;->h:Lcom/sankuai/ptview/view/PTTextView;

    .line 100070
    .line 100071
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v4

    .line 100075
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100076
    .line 100077
    .line 100078
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v3

    .line 100082
    invoke-static {v0, v3}, Lcom/meituan/android/pt/homepage/utils/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100083
    .line 100084
    .line 100085
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/card/a;->f:Lcom/sankuai/ptview/view/PTLinearLayout;

    .line 100086
    .line 100087
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/card/a;->h:Lcom/sankuai/ptview/view/PTTextView;

    .line 100088
    .line 100089
    invoke-static {v0, v3, v1}, Lcom/meituan/android/pt/homepage/modules/navigation/utils/b;->i(Landroid/view/View;Landroid/widget/TextView;Z)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100090
    .line 100091
    .line 100092
    :catch_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/mbc/v4/baseblock/d;->D()Lcom/sankuai/meituan/mbc/v4/baseblock/d;

    .line 100093
    .line 100094
    .line 100095
    move-result-object v0

    .line 100096
    check-cast v0, Lcom/meituan/android/pt/homepage/modules/navigation/item/p;

    .line 100097
    .line 100098
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/card/a;->g:Lcom/sankuai/ptview/view/PTLinearLayout;

    .line 100099
    .line 100100
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/card/a;->h:Lcom/sankuai/ptview/view/PTTextView;

    .line 100101
    .line 100102
    invoke-static {v2, v1, v3}, Lcom/meituan/android/pt/homepage/modules/navigation/utils/b;->v(Lcom/meituan/android/addresscenter/address/METAddressInfo;Lcom/sankuai/ptview/view/PTLinearLayout;Landroid/widget/TextView;)V

    .line 100103
    .line 100104
    .line 100105
    if-eqz v0, :cond_2

    .line 100106
    .line 100107
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/modules/navigation/item/p;->P()V

    .line 100108
    .line 100109
    .line 100110
    :cond_2
    return-void
.end method
