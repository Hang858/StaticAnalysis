.class public final Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/recommend/d$d;
.super Lcom/sankuai/waimai/store/drug/goods/list/views/cell/view/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/recommend/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public D0:Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/HandPriceAdapterView;

.field public E0:Landroid/view/View;

.field public F0:Landroid/widget/TextView;

.field public G0:Landroid/widget/TextView;

.field public H0:Landroid/widget/ImageView;

.field public I0:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/store/drug/goods/list/views/cell/view/a;-><init>(Landroid/content/Context;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/recommend/d$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x87aef9

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/recommend/d$d;->I0:Landroid/content/Context;

    .line 120025
    return-void
.end method


# virtual methods
.method public final E(Z)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/recommend/d$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x16d4d

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    if-eqz p1, :cond_1

    .line 120027
    .line 120028
    new-array p1, v0, [Landroid/view/View;

    .line 120029
    .line 120030
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/recommend/d$d;->D0:Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/HandPriceAdapterView;

    .line 120031
    .line 120032
    aput-object v1, p1, v3

    .line 120033
    .line 120034
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 120035
    .line 120036
    .line 120037
    new-array p1, v0, [Landroid/view/View;

    .line 120038
    .line 120039
    iget-object v0, p0, Lcom/sankuai/waimai/store/cell/view/h;->O:Landroid/view/View;

    .line 120040
    .line 120041
    aput-object v0, p1, v3

    .line 120042
    .line 120043
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 120044
    .line 120045
    .line 120046
    goto :goto_0

    .line 120047
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/c;->c()Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/c;

    .line 120048
    .line 120049
    .line 120050
    move-result-object p1

    .line 120051
    invoke-virtual {p1, v3}, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/c;->b(I)Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/c;

    .line 120052
    .line 120053
    .line 120054
    sget-object v1, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/e;->b:Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/e;

    .line 120055
    .line 120056
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/c;->a(Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/e;)Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/c;

    .line 120057
    .line 120058
    .line 120059
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/recommend/d$d;->D0:Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/HandPriceAdapterView;

    .line 120060
    .line 120061
    iget-object v2, p0, Lcom/sankuai/waimai/store/cell/view/h;->T:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 120062
    .line 120063
    const-string v4, "A"

    .line 120064
    .line 120065
    invoke-virtual {v1, v2, v0, p1, v4}, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/HandPriceAdapterView;->c(Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;ZLcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/c;Ljava/lang/String;)V

    .line 120066
    .line 120067
    .line 120068
    new-array p1, v0, [Landroid/view/View;

    .line 120069
    .line 120070
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/recommend/d$d;->D0:Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/HandPriceAdapterView;

    .line 120071
    .line 120072
    aput-object v1, p1, v3

    .line 120073
    .line 120074
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 120075
    .line 120076
    .line 120077
    new-array p1, v0, [Landroid/view/View;

    .line 120078
    .line 120079
    iget-object v0, p0, Lcom/sankuai/waimai/store/cell/view/h;->O:Landroid/view/View;

    .line 120080
    aput-object v0, p1, v3

    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public final H()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/recommend/d$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x647bc6

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
    invoke-super {p0}, Lcom/sankuai/waimai/store/drug/goods/list/views/cell/view/a;->H()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v1, p0, Lcom/sankuai/waimai/store/cell/view/h;->T:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 100022
    .line 100023
    if-nez v1, :cond_1

    .line 100024
    .line 100025
    return-void

    .line 100026
    :cond_1
    iget-object v1, v1, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->recommendTitlePic:Ljava/lang/String;

    .line 100027
    .line 100028
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100029
    .line 100030
    .line 100031
    move-result v1

    .line 100032
    if-nez v1, :cond_2

    .line 100033
    .line 100034
    iget-object v1, p0, Lcom/sankuai/waimai/store/cell/view/h;->T:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 100035
    .line 100036
    iget-object v1, v1, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->recommendTitlePic:Ljava/lang/String;

    .line 100037
    .line 100038
    iget-object v2, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/recommend/d$d;->H0:Landroid/widget/ImageView;

    .line 100039
    .line 100040
    iget-object v3, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/recommend/d$d;->I0:Landroid/content/Context;

    .line 100041
    .line 100042
    const/high16 v4, 0x41800000    # 16.0f

    .line 100043
    .line 100044
    invoke-static {v3, v4}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 100045
    .line 100046
    .line 100047
    move-result v3

    .line 100048
    invoke-static {v1, v2, v3}, Lcom/sankuai/waimai/store/util/m;->l(Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 100049
    .line 100050
    .line 100051
    :cond_2
    iget-object v1, p0, Lcom/sankuai/waimai/store/cell/view/h;->T:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 100052
    .line 100053
    iget-object v1, v1, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->recommendLabel:Ljava/lang/String;

    .line 100054
    .line 100055
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100056
    .line 100057
    .line 100058
    move-result v1

    .line 100059
    const/4 v2, 0x1

    .line 100060
    const/4 v3, 0x2

    .line 100061
    if-eqz v1, :cond_3

    .line 100062
    .line 100063
    new-array v1, v3, [Landroid/view/View;

    .line 100064
    .line 100065
    iget-object v3, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/recommend/d$d;->E0:Landroid/view/View;

    .line 100066
    .line 100067
    aput-object v3, v1, v0

    .line 100068
    .line 100069
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/recommend/d$d;->G0:Landroid/widget/TextView;

    .line 100070
    .line 100071
    aput-object v0, v1, v2

    .line 100072
    .line 100073
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 100074
    .line 100075
    .line 100076
    goto :goto_0

    .line 100077
    :cond_3
    new-array v1, v3, [Landroid/view/View;

    .line 100078
    .line 100079
    iget-object v3, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/recommend/d$d;->E0:Landroid/view/View;

    .line 100080
    .line 100081
    aput-object v3, v1, v0

    .line 100082
    .line 100083
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/recommend/d$d;->G0:Landroid/widget/TextView;

    .line 100084
    .line 100085
    aput-object v0, v1, v2

    .line 100086
    .line 100087
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 100088
    .line 100089
    .line 100090
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/recommend/d$d;->G0:Landroid/widget/TextView;

    .line 100091
    .line 100092
    iget-object v1, p0, Lcom/sankuai/waimai/store/cell/view/h;->T:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 100093
    .line 100094
    iget-object v1, v1, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->recommendLabel:Ljava/lang/String;

    .line 100095
    .line 100096
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100097
    .line 100098
    .line 100099
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/recommend/d$d;->F0:Landroid/widget/TextView;

    .line 100100
    iget-object v1, p0, Lcom/sankuai/waimai/store/cell/view/h;->T:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    iget-object v1, v1, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->recommendText:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sankuai/shangou/stone/util/u;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    return-void
.end method

.method public getLayoutId()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/recommend/d$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x40f923

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const v0, 0x7f0c0eae

    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v0

    return v0
.end method

.method public getPriceView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/recommend/d$d;->D0:Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/HandPriceAdapterView;

    return-object v0
.end method

.method public final h()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/recommend/d$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf1c09b

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
    invoke-super {p0}, Lcom/sankuai/waimai/store/drug/goods/list/views/cell/view/a;->h()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/waimai/store/cell/view/h;->a:Landroid/view/View;

    .line 100022
    .line 100023
    const v1, 0x7f0a3bff

    .line 100024
    .line 100025
    .line 100026
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    iput-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/recommend/d$d;->E0:Landroid/view/View;

    .line 100031
    .line 100032
    iget-object v0, p0, Lcom/sankuai/waimai/store/cell/view/h;->a:Landroid/view/View;

    .line 100033
    .line 100034
    const v1, 0x7f0a1376

    .line 100035
    .line 100036
    .line 100037
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    .line 100041
    check-cast v0, Landroid/widget/ImageView;

    .line 100042
    .line 100043
    iput-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/recommend/d$d;->H0:Landroid/widget/ImageView;

    .line 100044
    .line 100045
    iget-object v0, p0, Lcom/sankuai/waimai/store/cell/view/h;->a:Landroid/view/View;

    .line 100046
    .line 100047
    const v1, 0x7f0a3bfe

    .line 100048
    .line 100049
    .line 100050
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v0

    .line 100054
    check-cast v0, Landroid/widget/TextView;

    .line 100055
    .line 100056
    iput-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/recommend/d$d;->G0:Landroid/widget/TextView;

    .line 100057
    .line 100058
    iget-object v0, p0, Lcom/sankuai/waimai/store/cell/view/h;->a:Landroid/view/View;

    .line 100059
    .line 100060
    const v1, 0x7f0a3bfd

    .line 100061
    .line 100062
    .line 100063
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v0

    .line 100067
    check-cast v0, Landroid/widget/TextView;

    .line 100068
    .line 100069
    iput-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/recommend/d$d;->F0:Landroid/widget/TextView;

    .line 100070
    .line 100071
    iget-object v0, p0, Lcom/sankuai/waimai/store/cell/view/h;->a:Landroid/view/View;

    .line 100072
    .line 100073
    const v1, 0x7f0a2833

    .line 100074
    .line 100075
    .line 100076
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v0

    .line 100080
    check-cast v0, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/HandPriceAdapterView;

    .line 100081
    .line 100082
    iput-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/recommend/d$d;->D0:Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/HandPriceAdapterView;

    .line 100083
    .line 100084
    const v0, 0x7f0a3cf0

    .line 100085
    .line 100086
    .line 100087
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v0

    .line 100091
    iput-object v0, p0, Lcom/sankuai/waimai/store/cell/view/h;->O:Landroid/view/View;

    .line 100092
    .line 100093
    const v0, 0x7f0a3c6b

    .line 100094
    .line 100095
    .line 100096
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100097
    .line 100098
    .line 100099
    move-result-object v0

    .line 100100
    check-cast v0, Landroid/widget/TextView;

    .line 100101
    .line 100102
    iput-object v0, p0, Lcom/sankuai/waimai/store/cell/view/h;->P:Landroid/widget/TextView;

    .line 100103
    .line 100104
    const v0, 0x7f0a3c69

    .line 100105
    .line 100106
    .line 100107
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100108
    .line 100109
    .line 100110
    move-result-object v0

    .line 100111
    check-cast v0, Lcom/sankuai/waimai/store/widgets/text/GoodDetailPriceTextView;

    .line 100112
    .line 100113
    iput-object v0, p0, Lcom/sankuai/waimai/store/cell/view/h;->Q:Lcom/sankuai/waimai/store/widgets/text/GoodDetailPriceTextView;

    .line 100114
    .line 100115
    const v0, 0x7f0a3b0e

    .line 100116
    .line 100117
    .line 100118
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100119
    .line 100120
    .line 100121
    move-result-object v0

    .line 100122
    check-cast v0, Landroid/widget/TextView;

    .line 100123
    .line 100124
    iput-object v0, p0, Lcom/sankuai/waimai/store/cell/view/h;->S:Landroid/widget/TextView;

    .line 100125
    .line 100126
    const v0, 0x7f0a3c6a

    .line 100127
    .line 100128
    .line 100129
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100130
    .line 100131
    .line 100132
    move-result-object v0

    .line 100133
    check-cast v0, Landroid/widget/TextView;

    .line 100134
    .line 100135
    iput-object v0, p0, Lcom/sankuai/waimai/store/cell/view/h;->R:Landroid/widget/TextView;

    .line 100136
    .line 100137
    return-void
.end method

.method public final m()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/recommend/d$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x181f2b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0}, Lcom/sankuai/waimai/store/cell/view/h;->m()V

    return-void
.end method

.method public final r()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/recommend/d$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x47ef77

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/cell/view/h;->U:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 100019
    .line 100020
    if-eqz v1, :cond_5

    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/sankuai/waimai/store/cell/view/h;->T:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 100023
    .line 100024
    if-nez v1, :cond_1

    .line 100025
    .line 100026
    goto/16 :goto_2

    .line 100027
    .line 100028
    :cond_1
    iget-object v1, v1, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->skus:Ljava/util/List;

    .line 100029
    .line 100030
    invoke-static {v1, v0}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    const/4 v2, 0x1

    .line 100035
    if-eqz v1, :cond_4

    .line 100036
    .line 100037
    iget-object v1, p0, Lcom/sankuai/waimai/store/cell/view/h;->t:Lcom/sankuai/waimai/store/view/standard/FlashButton;

    .line 100038
    .line 100039
    if-nez v1, :cond_2

    .line 100040
    .line 100041
    goto :goto_1

    .line 100042
    :cond_2
    iget-object v1, p0, Lcom/sankuai/waimai/store/cell/view/h;->T:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 100043
    .line 100044
    iget-object v1, v1, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->skus:Ljava/util/List;

    .line 100045
    .line 100046
    invoke-static {v1, v0}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v1

    .line 100050
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100051
    .line 100052
    .line 100053
    check-cast v1, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    .line 100054
    .line 100055
    iget v1, v1, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->minOrderCount:I

    .line 100056
    .line 100057
    iget-object v3, p0, Lcom/sankuai/waimai/store/cell/view/h;->T:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 100058
    .line 100059
    iget-object v4, p0, Lcom/sankuai/waimai/store/cell/view/h;->U:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 100060
    .line 100061
    invoke-virtual {v4}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->t()Ljava/lang/String;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v4

    .line 100065
    invoke-static {v3, v4}, Lcom/sankuai/waimai/store/util/x;->b(Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Ljava/lang/String;)I

    .line 100066
    .line 100067
    .line 100068
    move-result v3

    .line 100069
    if-nez v3, :cond_3

    .line 100070
    .line 100071
    if-le v1, v2, :cond_3

    .line 100072
    .line 100073
    new-array v3, v2, [Landroid/view/View;

    .line 100074
    .line 100075
    iget-object v4, p0, Lcom/sankuai/waimai/store/cell/view/h;->t:Lcom/sankuai/waimai/store/view/standard/FlashButton;

    .line 100076
    .line 100077
    aput-object v4, v3, v0

    .line 100078
    .line 100079
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 100080
    .line 100081
    .line 100082
    new-array v2, v2, [Landroid/view/View;

    .line 100083
    .line 100084
    iget-object v3, p0, Lcom/sankuai/waimai/store/cell/view/h;->s:Landroid/widget/ImageView;

    .line 100085
    .line 100086
    aput-object v3, v2, v0

    .line 100087
    .line 100088
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 100089
    .line 100090
    .line 100091
    iget-object v2, p0, Lcom/sankuai/waimai/store/cell/view/h;->t:Lcom/sankuai/waimai/store/view/standard/FlashButton;

    .line 100092
    .line 100093
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100094
    .line 100095
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100096
    .line 100097
    .line 100098
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100099
    .line 100100
    .line 100101
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/cell/view/h;->getMinOrderCountText()Ljava/lang/String;

    .line 100102
    .line 100103
    .line 100104
    move-result-object v1

    .line 100105
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100106
    .line 100107
    .line 100108
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100109
    .line 100110
    .line 100111
    move-result-object v1

    .line 100112
    invoke-virtual {v2, v1}, Lcom/sankuai/waimai/store/view/standard/FlashButton;->setText(Ljava/lang/CharSequence;)V

    .line 100113
    .line 100114
    .line 100115
    iget-object v1, p0, Lcom/sankuai/waimai/store/cell/view/h;->t:Lcom/sankuai/waimai/store/view/standard/FlashButton;

    .line 100116
    .line 100117
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/store/view/standard/FlashButton;->setMidMargin(I)V

    .line 100118
    .line 100119
    .line 100120
    goto :goto_0

    .line 100121
    :cond_3
    new-array v1, v2, [Landroid/view/View;

    .line 100122
    .line 100123
    iget-object v3, p0, Lcom/sankuai/waimai/store/cell/view/h;->t:Lcom/sankuai/waimai/store/view/standard/FlashButton;

    .line 100124
    .line 100125
    aput-object v3, v1, v0

    .line 100126
    .line 100127
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 100128
    .line 100129
    .line 100130
    new-array v1, v2, [Landroid/view/View;

    .line 100131
    .line 100132
    iget-object v2, p0, Lcom/sankuai/waimai/store/cell/view/h;->s:Landroid/widget/ImageView;

    .line 100133
    .line 100134
    aput-object v2, v1, v0

    .line 100135
    .line 100136
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 100137
    .line 100138
    .line 100139
    :goto_0
    return-void

    .line 100140
    :cond_4
    :goto_1
    new-array v1, v2, [Landroid/view/View;

    .line 100141
    .line 100142
    iget-object v3, p0, Lcom/sankuai/waimai/store/cell/view/h;->s:Landroid/widget/ImageView;

    .line 100143
    .line 100144
    aput-object v3, v1, v0

    .line 100145
    .line 100146
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 100147
    .line 100148
    .line 100149
    new-array v1, v2, [Landroid/view/View;

    .line 100150
    .line 100151
    iget-object v2, p0, Lcom/sankuai/waimai/store/cell/view/h;->t:Lcom/sankuai/waimai/store/view/standard/FlashButton;

    .line 100152
    .line 100153
    aput-object v2, v1, v0

    .line 100154
    .line 100155
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 100156
    .line 100157
    .line 100158
    :cond_5
    :goto_2
    return-void
.end method
