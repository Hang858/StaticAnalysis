.class public final Lcom/sankuai/waimai/drug/patch/block/v2/h;
.super Lcom/sankuai/waimai/store/base/d;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/drug/patch/block/v2/f;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/sankuai/waimai/drug/patch/contract/a;

.field public final b:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

.field public final c:Lcom/sankuai/waimai/drug/patch/contract/d;

.field public d:Lcom/sankuai/waimai/drug/patch/block/v2/d;

.field public e:Lcom/sankuai/waimai/drug/patch/block/v2/spulist/a;

.field public f:Lcom/sankuai/waimai/store/drug/newwidgets/PrioritySmoothNestedScrollView;

.field public final g:Lcom/sankuai/waimai/drug/contract/b;

.field public h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public i:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3ff8510ba658eda6L    # -2.9604269985305054

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/drug/contract/b;Landroid/content/Context;Lcom/sankuai/waimai/drug/patch/contract/a;Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;Lcom/sankuai/waimai/drug/patch/contract/d;)V
    .locals 3
    .param p1    # Lcom/sankuai/waimai/drug/contract/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 270000
    invoke-direct {p0, p2}, Lcom/sankuai/waimai/store/base/d;-><init>(Landroid/content/Context;)V

    .line 270001
    .line 270002
    .line 270003
    const/4 v0, 0x5

    .line 270004
    new-array v0, v0, [Ljava/lang/Object;

    .line 270005
    .line 270006
    const/4 v1, 0x0

    .line 270007
    aput-object p1, v0, v1

    .line 270008
    .line 270009
    const/4 v1, 0x1

    .line 270010
    aput-object p2, v0, v1

    .line 270011
    .line 270012
    const/4 p2, 0x2

    .line 270013
    aput-object p3, v0, p2

    .line 270014
    .line 270015
    const/4 p2, 0x3

    .line 270016
    aput-object p4, v0, p2

    .line 270017
    .line 270018
    const/4 p2, 0x4

    .line 270019
    aput-object p5, v0, p2

    .line 270020
    .line 270021
    sget-object p2, Lcom/sankuai/waimai/drug/patch/block/v2/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270022
    .line 270023
    const v1, 0x58a572

    .line 270024
    .line 270025
    .line 270026
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270027
    .line 270028
    .line 270029
    move-result v2

    .line 270030
    if-eqz v2, :cond_0

    .line 270031
    .line 270032
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270033
    .line 270034
    .line 270035
    return-void

    .line 270036
    :cond_0
    new-instance p2, Ljava/util/HashMap;

    .line 270037
    .line 270038
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 270039
    .line 270040
    .line 270041
    iput-object p2, p0, Lcom/sankuai/waimai/drug/patch/block/v2/h;->h:Ljava/util/HashMap;

    .line 270042
    .line 270043
    iput-object p3, p0, Lcom/sankuai/waimai/drug/patch/block/v2/h;->a:Lcom/sankuai/waimai/drug/patch/contract/a;

    .line 270044
    .line 270045
    iput-object p4, p0, Lcom/sankuai/waimai/drug/patch/block/v2/h;->b:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 270046
    .line 270047
    iput-object p5, p0, Lcom/sankuai/waimai/drug/patch/block/v2/h;->c:Lcom/sankuai/waimai/drug/patch/contract/d;

    .line 270048
    .line 270049
    iput-object p1, p0, Lcom/sankuai/waimai/drug/patch/block/v2/h;->g:Lcom/sankuai/waimai/drug/contract/b;

    .line 270050
    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/drug/patch/block/v2/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xee1b2a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/drug/patch/block/v2/h;->e:Lcom/sankuai/waimai/drug/patch/block/v2/spulist/a;

    invoke-virtual {v0}, Lcom/sankuai/waimai/drug/patch/block/v2/spulist/a;->z0()V

    return-void
.end method

.method public final onViewCreated()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/drug/patch/block/v2/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x498a79

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/base/d;->mView:Landroid/view/View;

    .line 100019
    .line 100020
    const v1, 0x7f0a2314

    .line 100021
    .line 100022
    .line 100023
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    check-cast v0, Lcom/sankuai/waimai/store/drug/newwidgets/PrioritySmoothNestedScrollView;

    .line 100028
    .line 100029
    iput-object v0, p0, Lcom/sankuai/waimai/drug/patch/block/v2/h;->f:Lcom/sankuai/waimai/store/drug/newwidgets/PrioritySmoothNestedScrollView;

    .line 100030
    .line 100031
    const/4 v1, 0x1

    .line 100032
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/drug/newwidgets/PrioritySmoothNestedScrollView;->setIsVertical(Z)V

    .line 100033
    .line 100034
    .line 100035
    new-instance v0, Lcom/sankuai/waimai/drug/patch/block/v2/d;

    .line 100036
    .line 100037
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    .line 100041
    invoke-direct {v0, v1, p0}, Lcom/sankuai/waimai/drug/patch/block/v2/d;-><init>(Landroid/content/Context;Lcom/sankuai/waimai/drug/patch/block/v2/f;)V

    .line 100042
    .line 100043
    .line 100044
    iput-object v0, p0, Lcom/sankuai/waimai/drug/patch/block/v2/h;->d:Lcom/sankuai/waimai/drug/patch/block/v2/d;

    .line 100045
    .line 100046
    iget-object v1, p0, Lcom/sankuai/waimai/store/base/d;->mView:Landroid/view/View;

    .line 100047
    .line 100048
    const v2, 0x7f0a2675

    .line 100049
    .line 100050
    .line 100051
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v1

    .line 100055
    check-cast v1, Landroid/view/ViewGroup;

    .line 100056
    .line 100057
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/base/d;->createAndReplaceView(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 100058
    .line 100059
    .line 100060
    iget-object v0, p0, Lcom/sankuai/waimai/store/base/d;->mView:Landroid/view/View;

    .line 100061
    .line 100062
    const v1, 0x7f0a31c1

    .line 100063
    .line 100064
    .line 100065
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v0

    .line 100069
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 100070
    .line 100071
    iput-object v0, p0, Lcom/sankuai/waimai/drug/patch/block/v2/h;->i:Landroid/support/v7/widget/RecyclerView;

    .line 100072
    .line 100073
    new-instance v1, Lcom/sankuai/waimai/drug/patch/block/v2/h$a;

    .line 100074
    .line 100075
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/drug/patch/block/v2/h$a;-><init>(Lcom/sankuai/waimai/drug/patch/block/v2/h;)V

    .line 100076
    .line 100077
    .line 100078
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 100079
    .line 100080
    .line 100081
    new-instance v0, Lcom/sankuai/waimai/drug/patch/block/v2/spulist/a;

    .line 100082
    .line 100083
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v1

    .line 100087
    invoke-direct {v0, v1, p0}, Lcom/sankuai/waimai/drug/patch/block/v2/spulist/a;-><init>(Landroid/content/Context;Lcom/sankuai/waimai/drug/patch/block/v2/f;)V

    .line 100088
    .line 100089
    .line 100090
    iput-object v0, p0, Lcom/sankuai/waimai/drug/patch/block/v2/h;->e:Lcom/sankuai/waimai/drug/patch/block/v2/spulist/a;

    .line 100091
    .line 100092
    iget-object v1, p0, Lcom/sankuai/waimai/drug/patch/block/v2/h;->i:Landroid/support/v7/widget/RecyclerView;

    .line 100093
    .line 100094
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/base/d;->bindView(Landroid/view/View;)V

    .line 100095
    .line 100096
    .line 100097
    return-void
.end method

.method public final y0()Lcom/sankuai/waimai/drug/patch/contract/a;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/drug/patch/block/v2/h;->a:Lcom/sankuai/waimai/drug/patch/contract/a;

    return-object v0
.end method

.method public final z0(Lcom/sankuai/waimai/drug/model/c;ZII)V
    .locals 6

    .line 240000
    const/4 v0, 0x4

    .line 240001
    new-array v0, v0, [Ljava/lang/Object;

    .line 240002
    .line 240003
    const/4 v1, 0x0

    .line 240004
    aput-object p1, v0, v1

    .line 240005
    .line 240006
    new-instance v2, Ljava/lang/Byte;

    .line 240007
    .line 240008
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 240009
    .line 240010
    .line 240011
    const/4 v3, 0x1

    .line 240012
    aput-object v2, v0, v3

    .line 240013
    .line 240014
    new-instance v2, Ljava/lang/Integer;

    .line 240015
    .line 240016
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 240017
    .line 240018
    .line 240019
    const/4 v4, 0x2

    .line 240020
    aput-object v2, v0, v4

    .line 240021
    .line 240022
    new-instance v2, Ljava/lang/Integer;

    .line 240023
    .line 240024
    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 240025
    .line 240026
    .line 240027
    const/4 v4, 0x3

    .line 240028
    aput-object v2, v0, v4

    .line 240029
    .line 240030
    sget-object v2, Lcom/sankuai/waimai/drug/patch/block/v2/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240031
    .line 240032
    const v4, 0x4e8ba8

    .line 240033
    .line 240034
    .line 240035
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240036
    .line 240037
    .line 240038
    move-result v5

    .line 240039
    if-eqz v5, :cond_0

    .line 240040
    .line 240041
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240042
    .line 240043
    .line 240044
    return-void

    .line 240045
    :cond_0
    const-string v0, ""

    .line 240046
    .line 240047
    if-eqz p2, :cond_2

    .line 240048
    .line 240049
    iget-object p2, p0, Lcom/sankuai/waimai/drug/patch/block/v2/h;->g:Lcom/sankuai/waimai/drug/contract/b;

    .line 240050
    .line 240051
    check-cast p2, Lcom/sankuai/waimai/drug/patch/block/c;

    .line 240052
    .line 240053
    invoke-virtual {p2}, Lcom/sankuai/waimai/drug/patch/block/c;->B0()Lcom/sankuai/waimai/store/drug/newwidgets/DrugNetInfoLoadView;

    .line 240054
    .line 240055
    .line 240056
    move-result-object p2

    .line 240057
    if-ne v3, p3, :cond_1

    .line 240058
    .line 240059
    const-string p3, "\u6682\u65e0\u5546\u54c1\u63a8\u8350\uff0c\u8fdb\u5e97\u770b\u770b\u66f4\u591a\u5546\u54c1\u5427"

    .line 240060
    .line 240061
    goto :goto_0

    .line 240062
    :cond_1
    const-string p3, "\u5546\u54c1\u4e0d\u6ee1\u8d77\u9001\uff0c\u8fdb\u5e97\u770b\u770b\u66f4\u591a\u5546\u54c1\u5427"

    .line 240063
    .line 240064
    :goto_0
    invoke-virtual {p2, p3, v0}, Lcom/sankuai/waimai/store/drug/newwidgets/DrugNetInfoLoadView;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 240065
    .line 240066
    .line 240067
    invoke-virtual {p2}, Lcom/sankuai/waimai/store/drug/newwidgets/DrugNetInfoLoadView;->p()V

    .line 240068
    .line 240069
    .line 240070
    const p3, 0x7f10392e

    .line 240071
    .line 240072
    .line 240073
    invoke-virtual {p2, p3}, Lcom/sankuai/waimai/store/drug/newwidgets/DrugNetInfoLoadView;->setReloadButtonText(I)V

    .line 240074
    .line 240075
    .line 240076
    new-instance p3, Lcom/sankuai/waimai/drug/patch/block/v2/g;

    .line 240077
    .line 240078
    invoke-direct {p3, p0, p1}, Lcom/sankuai/waimai/drug/patch/block/v2/g;-><init>(Lcom/sankuai/waimai/drug/patch/block/v2/h;Lcom/sankuai/waimai/drug/model/c;)V

    .line 240079
    .line 240080
    .line 240081
    invoke-virtual {p2, p3}, Lcom/sankuai/waimai/store/drug/newwidgets/DrugNetInfoLoadView;->setReloadClickListener(Landroid/view/View$OnClickListener;)V

    .line 240082
    .line 240083
    .line 240084
    goto/16 :goto_4

    .line 240085
    .line 240086
    :cond_2
    iget-object p2, p0, Lcom/sankuai/waimai/drug/patch/block/v2/h;->d:Lcom/sankuai/waimai/drug/patch/block/v2/d;

    .line 240087
    .line 240088
    iget-object v2, p1, Lcom/sankuai/waimai/drug/model/c;->f:Lcom/sankuai/waimai/drug/model/a;

    .line 240089
    .line 240090
    iget-object v4, p1, Lcom/sankuai/waimai/drug/model/c;->e:Lcom/sankuai/waimai/drug/model/b;

    .line 240091
    .line 240092
    if-eqz v2, :cond_3

    .line 240093
    .line 240094
    iget-object v0, v2, Lcom/sankuai/waimai/drug/model/a;->a:Ljava/lang/String;

    .line 240095
    .line 240096
    goto :goto_1

    .line 240097
    :cond_3
    if-eqz v4, :cond_4

    .line 240098
    .line 240099
    iget-object v0, v4, Lcom/sankuai/waimai/drug/model/b;->a:Ljava/lang/String;

    .line 240100
    .line 240101
    :cond_4
    :goto_1
    invoke-virtual {p2, v2, v0}, Lcom/sankuai/waimai/drug/patch/block/v2/d;->y0(Lcom/sankuai/waimai/drug/model/a;Ljava/lang/String;)V

    .line 240102
    .line 240103
    .line 240104
    iget-object p2, p0, Lcom/sankuai/waimai/drug/patch/block/v2/h;->f:Lcom/sankuai/waimai/store/drug/newwidgets/PrioritySmoothNestedScrollView;

    .line 240105
    .line 240106
    iget-object v0, p0, Lcom/sankuai/waimai/drug/patch/block/v2/h;->i:Landroid/support/v7/widget/RecyclerView;

    .line 240107
    .line 240108
    iget-object v2, p1, Lcom/sankuai/waimai/drug/model/c;->f:Lcom/sankuai/waimai/drug/model/a;

    .line 240109
    .line 240110
    if-nez v2, :cond_5

    .line 240111
    .line 240112
    goto :goto_2

    .line 240113
    :cond_5
    iget-object v2, v2, Lcom/sankuai/waimai/drug/model/a;->b:Ljava/util/List;

    .line 240114
    .line 240115
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/a;->e(Ljava/util/List;)I

    .line 240116
    .line 240117
    .line 240118
    move-result v2

    .line 240119
    if-lez v2, :cond_6

    .line 240120
    .line 240121
    iget-object v2, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 240122
    .line 240123
    const/high16 v4, 0x42ac0000    # 86.0f

    .line 240124
    .line 240125
    invoke-static {v2, v4}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 240126
    .line 240127
    .line 240128
    move-result v2

    .line 240129
    goto :goto_3

    .line 240130
    :cond_6
    :goto_2
    const/4 v2, 0x0

    .line 240131
    :goto_3
    invoke-virtual {p2, v0, v2}, Lcom/sankuai/waimai/store/drug/newwidgets/PrioritySmoothNestedScrollView;->u(Landroid/view/View;I)V

    .line 240132
    .line 240133
    .line 240134
    iget-object p2, p0, Lcom/sankuai/waimai/drug/patch/block/v2/h;->e:Lcom/sankuai/waimai/drug/patch/block/v2/spulist/a;

    .line 240135
    .line 240136
    iget-object v0, p1, Lcom/sankuai/waimai/drug/model/c;->h:Lcom/sankuai/waimai/store/platform/shop/model/PriceOptAB;

    .line 240137
    .line 240138
    iput-object v0, p2, Lcom/sankuai/waimai/drug/patch/block/v2/spulist/a;->c:Lcom/sankuai/waimai/store/platform/shop/model/PriceOptAB;

    .line 240139
    .line 240140
    iget-object p2, p0, Lcom/sankuai/waimai/drug/patch/block/v2/h;->h:Ljava/util/HashMap;

    .line 240141
    .line 240142
    iget-object v0, p0, Lcom/sankuai/waimai/drug/patch/block/v2/h;->b:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 240143
    .line 240144
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->t()Ljava/lang/String;

    .line 240145
    .line 240146
    .line 240147
    move-result-object v0

    .line 240148
    const-string v2, "poi_id"

    .line 240149
    .line 240150
    invoke-virtual {p2, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240151
    .line 240152
    .line 240153
    iget-object p2, p0, Lcom/sankuai/waimai/drug/patch/block/v2/h;->h:Ljava/util/HashMap;

    .line 240154
    .line 240155
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240156
    .line 240157
    .line 240158
    move-result-object p3

    .line 240159
    const-string v0, "type"

    .line 240160
    .line 240161
    invoke-virtual {p2, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240162
    .line 240163
    .line 240164
    iget-object p2, p0, Lcom/sankuai/waimai/drug/patch/block/v2/h;->h:Ljava/util/HashMap;

    .line 240165
    .line 240166
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240167
    .line 240168
    .line 240169
    move-result-object p3

    .line 240170
    const-string p4, "mode"

    .line 240171
    .line 240172
    invoke-virtual {p2, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240173
    .line 240174
    .line 240175
    iget-object p2, p0, Lcom/sankuai/waimai/drug/patch/block/v2/h;->h:Ljava/util/HashMap;

    .line 240176
    .line 240177
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/core/base/BaseDataResponse;->getTraceId()Ljava/lang/String;

    .line 240178
    .line 240179
    .line 240180
    move-result-object p3

    .line 240181
    const-string p4, "trace_id"

    .line 240182
    .line 240183
    invoke-virtual {p2, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240184
    .line 240185
    .line 240186
    iget-object p2, p0, Lcom/sankuai/waimai/drug/patch/block/v2/h;->h:Ljava/util/HashMap;

    .line 240187
    .line 240188
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/core/base/BaseDataResponse;->getStids()Ljava/lang/String;

    .line 240189
    .line 240190
    .line 240191
    move-result-object p3

    .line 240192
    const-string p4, "stid"

    .line 240193
    .line 240194
    invoke-virtual {p2, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240195
    .line 240196
    .line 240197
    iget-object p2, p0, Lcom/sankuai/waimai/drug/patch/block/v2/h;->h:Ljava/util/HashMap;

    .line 240198
    .line 240199
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240200
    .line 240201
    .line 240202
    move-result-object p3

    .line 240203
    const-string p4, "has_recommend_spu"

    .line 240204
    .line 240205
    invoke-virtual {p2, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240206
    .line 240207
    .line 240208
    iget-object p2, p0, Lcom/sankuai/waimai/drug/patch/block/v2/h;->e:Lcom/sankuai/waimai/drug/patch/block/v2/spulist/a;

    .line 240209
    .line 240210
    iget-object p3, p1, Lcom/sankuai/waimai/drug/model/c;->f:Lcom/sankuai/waimai/drug/model/a;

    .line 240211
    .line 240212
    iget-object p1, p1, Lcom/sankuai/waimai/drug/model/c;->e:Lcom/sankuai/waimai/drug/model/b;

    .line 240213
    .line 240214
    if-eqz p3, :cond_7

    .line 240215
    .line 240216
    iget-object p3, p3, Lcom/sankuai/waimai/drug/model/a;->b:Ljava/util/List;

    .line 240217
    .line 240218
    invoke-static {p3, v1}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 240219
    .line 240220
    .line 240221
    move-result-object p3

    .line 240222
    check-cast p3, Lcom/sankuai/waimai/drug/model/b;

    .line 240223
    .line 240224
    if-eqz p3, :cond_7

    .line 240225
    .line 240226
    iput-boolean v3, p3, Lcom/sankuai/waimai/drug/model/b;->c:Z

    .line 240227
    .line 240228
    move-object p1, p3

    .line 240229
    :cond_7
    iget-object p3, p0, Lcom/sankuai/waimai/drug/patch/block/v2/h;->h:Ljava/util/HashMap;

    .line 240230
    .line 240231
    invoke-virtual {p2, p1, p3}, Lcom/sankuai/waimai/drug/patch/block/v2/spulist/a;->y0(Lcom/sankuai/waimai/drug/model/b;Ljava/util/Map;)V

    .line 240232
    .line 240233
    .line 240234
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 240235
    .line 240236
    .line 240237
    move-result-object p1

    .line 240238
    instance-of p1, p1, Lcom/sankuai/waimai/store/expose/v2/a;

    .line 240239
    .line 240240
    if-eqz p1, :cond_8

    .line 240241
    .line 240242
    invoke-static {}, Lcom/sankuai/waimai/store/expose/v2/b;->e()Lcom/sankuai/waimai/store/expose/v2/b;

    .line 240243
    .line 240244
    .line 240245
    move-result-object p1

    .line 240246
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 240247
    .line 240248
    .line 240249
    move-result-object p2

    .line 240250
    check-cast p2, Lcom/sankuai/waimai/store/expose/v2/a;

    .line 240251
    .line 240252
    new-array p3, v3, [Ljava/lang/String;

    .line 240253
    .line 240254
    sget-object p4, Lcom/sankuai/waimai/drug/patch/viewHolder/b;->e:Ljava/lang/String;

    .line 240255
    .line 240256
    aput-object p4, p3, v1

    .line 240257
    .line 240258
    invoke-virtual {p1, p2, p3}, Lcom/sankuai/waimai/store/expose/v2/b;->i(Lcom/sankuai/waimai/store/expose/v2/a;[Ljava/lang/String;)V

    .line 240259
    .line 240260
    .line 240261
    :cond_8
    :goto_4
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->show()V

    .line 240262
    .line 240263
    .line 240264
    return-void
.end method
