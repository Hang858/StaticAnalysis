.class public final Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/picasso/RequestListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/sankuai/waimai/store/widgets/twolevel/d;

.field public final synthetic c:Lcom/sankuai/waimai/store/param/b;

.field public final synthetic d:Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;ZLcom/sankuai/waimai/store/widgets/twolevel/d;Lcom/sankuai/waimai/store/param/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/n;->d:Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;

    iput-boolean p2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/n;->a:Z

    iput-object p3, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/n;->b:Lcom/sankuai/waimai/store/widgets/twolevel/d;

    iput-object p4, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/n;->c:Lcom/sankuai/waimai/store/param/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;Ljava/lang/Object;Z)Z
    .locals 0

    .line 190000
    const-string p1, "handleTwoLevelLogic,onException ,current navigate type:"

    .line 190001
    .line 190002
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190003
    .line 190004
    .line 190005
    move-result-object p1

    .line 190006
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/n;->d:Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;

    .line 190007
    .line 190008
    invoke-virtual {p2}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->K()Lcom/sankuai/waimai/store/param/b;

    .line 190009
    .line 190010
    .line 190011
    move-result-object p2

    .line 190012
    iget-wide p2, p2, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 190013
    .line 190014
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 190015
    .line 190016
    .line 190017
    const-string p2, ",isFirstLoad:"

    .line 190018
    .line 190019
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190020
    .line 190021
    .line 190022
    iget-boolean p2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/n;->a:Z

    .line 190023
    .line 190024
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 190025
    .line 190026
    .line 190027
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190028
    .line 190029
    .line 190030
    move-result-object p1

    .line 190031
    invoke-static {p1}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->S(Ljava/lang/String;)V

    .line 190032
    .line 190033
    .line 190034
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/n;->b:Lcom/sankuai/waimai/store/widgets/twolevel/d;

    .line 190035
    .line 190036
    const/4 p2, 0x0

    .line 190037
    iput-object p2, p1, Lcom/sankuai/waimai/store/widgets/twolevel/d;->b:Landroid/util/Size;

    .line 190038
    .line 190039
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/n;->d:Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;

    .line 190040
    .line 190041
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->K()Lcom/sankuai/waimai/store/param/b;

    .line 190042
    .line 190043
    .line 190044
    move-result-object p1

    .line 190045
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/param/b;->O()Z

    .line 190046
    .line 190047
    .line 190048
    move-result p1

    .line 190049
    const/4 p2, 0x0

    .line 190050
    if-eqz p1, :cond_0

    .line 190051
    .line 190052
    invoke-virtual {p0, p2}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/n;->c(Z)V

    .line 190053
    .line 190054
    .line 190055
    :cond_0
    return p2
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
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/n;->b:Lcom/sankuai/waimai/store/widgets/twolevel/d;

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
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/n;->c(Z)V

    .line 240037
    .line 240038
    .line 240039
    :cond_0
    const/4 p1, 0x0

    .line 240040
    return p1
.end method

.method public final c(Z)V
    .locals 6

    .line 120000
    const-string v0, "handleTwoLevelLogic,onResourceReady: "

    .line 120001
    .line 120002
    const-string v1, ",current navigate type:"

    .line 120003
    .line 120004
    invoke-static {v0, p1, v1}, Landroid/arch/lifecycle/a;->q(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 120005
    .line 120006
    .line 120007
    move-result-object p1

    .line 120008
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/n;->d:Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;

    .line 120009
    .line 120010
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->K()Lcom/sankuai/waimai/store/param/b;

    .line 120011
    .line 120012
    .line 120013
    move-result-object v0

    .line 120014
    iget-wide v0, v0, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 120015
    .line 120016
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120017
    .line 120018
    .line 120019
    const-string v0, ",isFirstLoad:"

    .line 120020
    .line 120021
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120022
    .line 120023
    .line 120024
    iget-boolean v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/n;->a:Z

    .line 120025
    .line 120026
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120027
    .line 120028
    .line 120029
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120030
    .line 120031
    .line 120032
    move-result-object p1

    .line 120033
    invoke-static {p1}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->S(Ljava/lang/String;)V

    .line 120034
    .line 120035
    .line 120036
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/n;->d:Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;

    .line 120037
    .line 120038
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->K()Lcom/sankuai/waimai/store/param/b;

    .line 120039
    .line 120040
    .line 120041
    move-result-object p1

    .line 120042
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/param/b;->O()Z

    .line 120043
    .line 120044
    .line 120045
    move-result p1

    .line 120046
    if-eqz p1, :cond_2

    .line 120047
    .line 120048
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/n;->d:Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;

    .line 120049
    .line 120050
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/n;->c:Lcom/sankuai/waimai/store/param/b;

    .line 120051
    .line 120052
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/n;->b:Lcom/sankuai/waimai/store/widgets/twolevel/d;

    .line 120053
    .line 120054
    iget-boolean v2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/n;->a:Z

    .line 120055
    .line 120056
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120057
    .line 120058
    .line 120059
    if-eqz v1, :cond_1

    .line 120060
    .line 120061
    :try_start_0
    iget-object v3, v1, Lcom/sankuai/waimai/store/widgets/twolevel/d;->b:Landroid/util/Size;

    .line 120062
    .line 120063
    if-eqz v3, :cond_1

    .line 120064
    .line 120065
    iget-object v3, p1, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->e:Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageViewModel;

    .line 120066
    .line 120067
    invoke-virtual {v3, v1}, Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageViewModel;->c(Lcom/sankuai/waimai/store/widgets/twolevel/d;)V

    .line 120068
    .line 120069
    .line 120070
    iget-object v3, p1, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->b:Lcom/sankuai/waimai/store/newwidgets/twolevel/SGTwoLevelPullToRefreshView;

    .line 120071
    .line 120072
    if-eqz v3, :cond_0

    .line 120073
    .line 120074
    const/4 v4, 0x0

    .line 120075
    invoke-virtual {v3, v4}, Lcom/sankuai/waimai/store/newwidgets/pullrefresh/f;->setHeaderPullRefreshEnable(Z)V

    .line 120076
    .line 120077
    .line 120078
    :cond_0
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->P(Lcom/sankuai/waimai/store/param/b;Lcom/sankuai/waimai/store/widgets/twolevel/d;)V

    .line 120079
    .line 120080
    .line 120081
    iput-object v1, p1, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->v:Lcom/sankuai/waimai/store/widgets/twolevel/d;

    .line 120082
    .line 120083
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120084
    .line 120085
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120086
    .line 120087
    .line 120088
    const-string v4, "upTwoLevelSourceData,isFirstLoad: "

    .line 120089
    .line 120090
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120091
    .line 120092
    .line 120093
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120094
    .line 120095
    .line 120096
    const-string v4, ",canShowTwoLevelGuide:"

    .line 120097
    .line 120098
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120099
    .line 120100
    .line 120101
    iget-boolean v4, p1, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->w:Z

    .line 120102
    .line 120103
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120104
    .line 120105
    .line 120106
    const-string v4, ",navigateType:"

    .line 120107
    .line 120108
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120109
    .line 120110
    .line 120111
    iget-wide v4, v0, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 120112
    .line 120113
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120114
    .line 120115
    .line 120116
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120117
    .line 120118
    .line 120119
    move-result-object v3

    .line 120120
    invoke-static {v3}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->S(Ljava/lang/String;)V

    .line 120121
    .line 120122
    .line 120123
    if-eqz v2, :cond_2

    .line 120124
    .line 120125
    iget-boolean v2, p1, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->w:Z

    .line 120126
    .line 120127
    if-eqz v2, :cond_2

    .line 120128
    .line 120129
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/param/b;->O()Z

    .line 120130
    .line 120131
    .line 120132
    move-result v0

    .line 120133
    if-eqz v0, :cond_2

    .line 120134
    .line 120135
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->i0(Lcom/sankuai/waimai/store/widgets/twolevel/d;)V

    .line 120136
    .line 120137
    .line 120138
    goto :goto_0

    .line 120139
    :cond_1
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->h0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120140
    .line 120141
    .line 120142
    goto :goto_0

    .line 120143
    :catchall_0
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->h0()V

    .line 120144
    .line 120145
    .line 120146
    :cond_2
    :goto_0
    return-void
.end method
