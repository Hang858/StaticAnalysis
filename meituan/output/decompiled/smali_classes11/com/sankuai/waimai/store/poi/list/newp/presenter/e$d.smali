.class public final Lcom/sankuai/waimai/store/poi/list/newp/presenter/e$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/picasso/RequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;->k(Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$SecondFloor;Lcom/sankuai/waimai/store/repository/model/PoiTwoLevelConfig;Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageViewModel;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/widgets/twolevel/d;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;Lcom/sankuai/waimai/store/widgets/twolevel/d;Z)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/e$d;->c:Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;

    iput-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/e$d;->a:Lcom/sankuai/waimai/store/widgets/twolevel/d;

    iput-boolean p3, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/e$d;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;Ljava/lang/Object;Z)Z
    .locals 0

    .line 190000
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/e$d;->a:Lcom/sankuai/waimai/store/widgets/twolevel/d;

    .line 190001
    .line 190002
    const/4 p2, 0x0

    .line 190003
    iput-object p2, p1, Lcom/sankuai/waimai/store/widgets/twolevel/d;->b:Landroid/util/Size;

    .line 190004
    .line 190005
    const/4 p1, 0x0

    .line 190006
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/poi/list/newp/presenter/e$d;->c(Z)V

    .line 190007
    .line 190008
    .line 190009
    return p1
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;ZZ)Z
    .locals 0

    .line 240000
    instance-of p2, p1, Lcom/squareup/picasso/PicassoDrawable;

    .line 240001
    .line 240002
    if-eqz p2, :cond_0

    .line 240003
    .line 240004
    check-cast p1, Lcom/squareup/picasso/PicassoDrawable;

    .line 240005
    .line 240006
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 240007
    .line 240008
    .line 240009
    move-result p2

    .line 240010
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 240011
    .line 240012
    .line 240013
    move-result p3

    .line 240014
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 240015
    .line 240016
    .line 240017
    move-result p4

    .line 240018
    if-lez p4, :cond_0

    .line 240019
    .line 240020
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 240021
    .line 240022
    .line 240023
    move-result p1

    .line 240024
    if-lez p1, :cond_0

    .line 240025
    .line 240026
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/e$d;->a:Lcom/sankuai/waimai/store/widgets/twolevel/d;

    .line 240027
    .line 240028
    new-instance p4, Landroid/util/Size;

    .line 240029
    .line 240030
    invoke-direct {p4, p2, p3}, Landroid/util/Size;-><init>(II)V

    .line 240031
    .line 240032
    .line 240033
    iput-object p4, p1, Lcom/sankuai/waimai/store/widgets/twolevel/d;->b:Landroid/util/Size;

    .line 240034
    .line 240035
    const/4 p1, 0x1

    .line 240036
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/poi/list/newp/presenter/e$d;->c(Z)V

    .line 240037
    .line 240038
    .line 240039
    :cond_0
    const/4 p1, 0x0

    .line 240040
    return p1
.end method

.method public final c(Z)V
    .locals 9

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/e$d;->c:Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;

    .line 120001
    .line 120002
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;->l()Z

    .line 120003
    .line 120004
    .line 120005
    move-result v0

    .line 120006
    const-string v1, "displayTwoLevel,onResourceReady: "

    .line 120007
    .line 120008
    const-string v2, ",should intercept:"

    .line 120009
    .line 120010
    const-string v3, ",isFirstLoad"

    .line 120011
    .line 120012
    invoke-static {v1, p1, v2, v0, v3}, Landroid/support/constraint/solver/b;->l(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 120013
    .line 120014
    .line 120015
    move-result-object p1

    .line 120016
    iget-boolean v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/e$d;->b:Z

    .line 120017
    .line 120018
    invoke-static {p1, v1}, Landroid/arch/lifecycle/c;->y(Ljava/lang/StringBuilder;Z)V

    .line 120019
    .line 120020
    .line 120021
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/e$d;->c:Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;

    .line 120022
    .line 120023
    iget-object p1, p1, Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;->a:Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;

    .line 120024
    .line 120025
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/e$d;->a:Lcom/sankuai/waimai/store/widgets/twolevel/d;

    .line 120026
    .line 120027
    iget-boolean v2, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/e$d;->b:Z

    .line 120028
    .line 120029
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120030
    .line 120031
    .line 120032
    const/4 v3, 0x3

    .line 120033
    new-array v3, v3, [Ljava/lang/Object;

    .line 120034
    .line 120035
    const/4 v4, 0x0

    .line 120036
    aput-object v1, v3, v4

    .line 120037
    .line 120038
    new-instance v5, Ljava/lang/Byte;

    .line 120039
    .line 120040
    invoke-direct {v5, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 120041
    .line 120042
    .line 120043
    const/4 v6, 0x1

    .line 120044
    aput-object v5, v3, v6

    .line 120045
    .line 120046
    new-instance v5, Ljava/lang/Byte;

    .line 120047
    .line 120048
    invoke-direct {v5, v0}, Ljava/lang/Byte;-><init>(B)V

    .line 120049
    .line 120050
    .line 120051
    const/4 v7, 0x2

    .line 120052
    aput-object v5, v3, v7

    .line 120053
    .line 120054
    sget-object v5, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120055
    .line 120056
    const v7, 0xcc6fb5

    .line 120057
    .line 120058
    .line 120059
    invoke-static {v3, p1, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120060
    .line 120061
    .line 120062
    move-result v8

    .line 120063
    if-eqz v8, :cond_0

    .line 120064
    .line 120065
    invoke-static {v3, p1, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120066
    .line 120067
    .line 120068
    goto :goto_0

    .line 120069
    :cond_0
    if-eqz v1, :cond_3

    .line 120070
    .line 120071
    :try_start_0
    iget-object v3, v1, Lcom/sankuai/waimai/store/widgets/twolevel/d;->b:Landroid/util/Size;

    .line 120072
    .line 120073
    if-eqz v3, :cond_3

    .line 120074
    .line 120075
    iget-object v3, p1, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->g:Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageViewModel;

    .line 120076
    .line 120077
    invoke-virtual {v3, v1}, Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageViewModel;->c(Lcom/sankuai/waimai/store/widgets/twolevel/d;)V

    .line 120078
    .line 120079
    .line 120080
    iget-object v3, p1, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->d:Lcom/sankuai/waimai/store/newwidgets/twolevel/SGTwoLevelPullToRefreshView;

    .line 120081
    .line 120082
    if-eqz v3, :cond_1

    .line 120083
    .line 120084
    invoke-virtual {v3, v4}, Lcom/sankuai/waimai/store/newwidgets/pullrefresh/f;->setHeaderPullRefreshEnable(Z)V

    .line 120085
    .line 120086
    .line 120087
    :cond_1
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->W(Lcom/sankuai/waimai/store/widgets/twolevel/d;)V

    .line 120088
    .line 120089
    .line 120090
    iput-object v1, p1, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->z:Lcom/sankuai/waimai/store/widgets/twolevel/d;

    .line 120091
    .line 120092
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120093
    .line 120094
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120095
    .line 120096
    .line 120097
    const-string v4, "upTwoLevelSourceData222,isFirstLoad: "

    .line 120098
    .line 120099
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120100
    .line 120101
    .line 120102
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120103
    .line 120104
    .line 120105
    const-string v4, ",canShowTwoLevelGuide:"

    .line 120106
    .line 120107
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120108
    .line 120109
    .line 120110
    iget-boolean v4, p1, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->A:Z

    .line 120111
    .line 120112
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120113
    .line 120114
    .line 120115
    const-string v4, ",intercept:"

    .line 120116
    .line 120117
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120118
    .line 120119
    .line 120120
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120121
    .line 120122
    .line 120123
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120124
    .line 120125
    .line 120126
    move-result-object v3

    .line 120127
    invoke-static {v3}, Lcom/sankuai/waimai/store/util/monitor/report/b;->a(Ljava/lang/String;)V

    .line 120128
    .line 120129
    .line 120130
    if-eqz v2, :cond_4

    .line 120131
    .line 120132
    iget-boolean v2, p1, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->A:Z

    .line 120133
    .line 120134
    if-eqz v2, :cond_4

    .line 120135
    .line 120136
    if-eqz v0, :cond_2

    .line 120137
    .line 120138
    iget-boolean v0, p1, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->X:Z

    .line 120139
    .line 120140
    if-nez v0, :cond_2

    .line 120141
    .line 120142
    iput v6, p1, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->W:I

    .line 120143
    .line 120144
    iput-object v1, p1, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->z:Lcom/sankuai/waimai/store/widgets/twolevel/d;

    .line 120145
    .line 120146
    goto :goto_0

    .line 120147
    :cond_2
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->C0(Lcom/sankuai/waimai/store/widgets/twolevel/d;)V

    .line 120148
    .line 120149
    .line 120150
    goto :goto_0

    .line 120151
    :cond_3
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->A0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120152
    .line 120153
    .line 120154
    goto :goto_0

    .line 120155
    :catchall_0
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->A0()V

    .line 120156
    .line 120157
    .line 120158
    :cond_4
    :goto_0
    return-void
.end method
