.class public final Lcom/sankuai/waimai/business/page/home/preload/task/w;
.super Lcom/sankuai/waimai/business/page/home/preload/task/x;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public d:Lrx/Subscription;

.field public e:Z

.field public f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x15d405c44f75bb76L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 4

    .line 180000
    const-string v0, "SecondFloorTask"

    .line 180001
    .line 180002
    invoke-direct {p0, v0}, Lcom/sankuai/waimai/business/page/home/preload/task/x;-><init>(Ljava/lang/String;)V

    .line 180003
    .line 180004
    .line 180005
    const/4 v0, 0x2

    .line 180006
    new-array v0, v0, [Ljava/lang/Object;

    .line 180007
    .line 180008
    new-instance v1, Ljava/lang/Byte;

    .line 180009
    .line 180010
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 180011
    .line 180012
    .line 180013
    const/4 v2, 0x0

    .line 180014
    aput-object v1, v0, v2

    .line 180015
    .line 180016
    new-instance v1, Ljava/lang/Byte;

    .line 180017
    .line 180018
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 180019
    .line 180020
    .line 180021
    const/4 v2, 0x1

    .line 180022
    aput-object v1, v0, v2

    .line 180023
    .line 180024
    sget-object v1, Lcom/sankuai/waimai/business/page/home/preload/task/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180025
    .line 180026
    const v2, 0x8bedad

    .line 180027
    .line 180028
    .line 180029
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180030
    .line 180031
    .line 180032
    move-result v3

    .line 180033
    if-eqz v3, :cond_0

    .line 180034
    .line 180035
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180036
    .line 180037
    .line 180038
    return-void

    .line 180039
    :cond_0
    iput-boolean p1, p0, Lcom/sankuai/waimai/business/page/home/preload/task/w;->e:Z

    .line 180040
    .line 180041
    iput-boolean p2, p0, Lcom/sankuai/waimai/business/page/home/preload/task/w;->f:Z

    .line 180042
    .line 180043
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/page/home/preload/task/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x50069f

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
    invoke-super {p0}, Lcom/sankuai/waimai/business/page/home/preload/task/x;->b()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/preload/task/w;->d:Lrx/Subscription;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 100026
    .line 100027
    .line 100028
    const/4 v0, 0x0

    .line 100029
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/home/preload/task/w;->d:Lrx/Subscription;

    .line 100030
    :cond_1
    return-void
.end method

.method public final f()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/page/home/preload/task/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x173a4b

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
    sget-object v1, Lcom/sankuai/waimai/platform/popup/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100019
    .line 100020
    sget-object v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100021
    .line 100022
    sget-object v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c$c;->a:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;

    .line 100023
    .line 100024
    iput v0, v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;->w:I

    .line 100025
    .line 100026
    const-string v0, "SecondFloor__TASK"

    .line 100027
    .line 100028
    const-string v1, "requestSecondFloor"

    .line 100029
    .line 100030
    const-string v2, "start"

    .line 100031
    .line 100032
    invoke-static {v0, v1, v2}, Lcom/sankuai/waimai/business/page/home/log/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100033
    .line 100034
    .line 100035
    sget-object v2, Lcom/sankuai/waimai/platform/accessibility/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100036
    .line 100037
    sget-object v2, Lcom/sankuai/waimai/platform/accessibility/a$a;->a:Lcom/sankuai/waimai/platform/accessibility/a;

    .line 100038
    .line 100039
    invoke-virtual {v2}, Lcom/sankuai/waimai/platform/accessibility/a;->a()Z

    .line 100040
    .line 100041
    .line 100042
    move-result v2

    .line 100043
    const/4 v3, 0x0

    .line 100044
    if-eqz v2, :cond_1

    .line 100045
    .line 100046
    const-string v2, "request Second Api skipped in accessibility mode"

    .line 100047
    .line 100048
    invoke-static {v0, v1, v2}, Lcom/sankuai/waimai/business/page/home/log/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100049
    .line 100050
    .line 100051
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->get()Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v0

    .line 100055
    invoke-virtual {v0, v3}, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->setHomeSecondFloorResponse(Lcom/sankuai/waimai/business/page/home/model/HomeSecondFloorResponse;)V

    .line 100056
    .line 100057
    .line 100058
    goto :goto_0

    .line 100059
    :cond_1
    const-class v0, Lcom/sankuai/waimai/business/page/home/model/API;

    .line 100060
    .line 100061
    invoke-static {v0}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v0

    .line 100065
    check-cast v0, Lcom/sankuai/waimai/business/page/home/model/API;

    .line 100066
    .line 100067
    invoke-interface {v0}, Lcom/sankuai/waimai/business/page/home/model/API;->requestSecondFloorData()Lrx/Observable;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v0

    .line 100071
    new-instance v1, Lcom/sankuai/waimai/business/page/home/preload/task/v;

    .line 100072
    .line 100073
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/business/page/home/preload/task/v;-><init>(Lcom/sankuai/waimai/business/page/home/preload/task/w;)V

    .line 100074
    .line 100075
    .line 100076
    invoke-static {v0, v1, v3}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->c(Lrx/Observable;Lrx/Subscriber;Ljava/lang/Object;)Lrx/Subscription;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v0

    .line 100080
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/home/preload/task/w;->d:Lrx/Subscription;

    :goto_0
    return-void
.end method

.method public final h(Lcom/sankuai/waimai/business/page/home/model/HomeSecondFloorResponse;)V
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
    sget-object v1, Lcom/sankuai/waimai/business/page/home/preload/task/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xeff7ac

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
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/home/model/HomeSecondFloorResponse;->isResourceReady()Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    const-string v0, "SecondFloor__TASK"

    .line 120028
    .line 120029
    const-string v1, "checkResource"

    .line 120030
    .line 120031
    const-string v2, "bgPic and effectPic cache completed and data updated"

    .line 120032
    .line 120033
    invoke-static {v0, v1, v2}, Lcom/sankuai/waimai/business/page/home/log/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120034
    .line 120035
    .line 120036
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->get()Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v0

    .line 120040
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->setHomeSecondFloorResponse(Lcom/sankuai/waimai/business/page/home/model/HomeSecondFloorResponse;)V

    :cond_1
    return-void
.end method

.method public final i(Lcom/sankuai/waimai/business/page/home/model/HomeSecondFloorResponse;)V
    .locals 13

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/waimai/business/page/home/preload/task/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xea3a90

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    const/4 v1, 0x2

    .line 120022
    if-eqz p1, :cond_1

    .line 120023
    .line 120024
    iget v2, p1, Lcom/sankuai/waimai/business/page/home/model/HomeSecondFloorResponse;->is_authenticate:I

    .line 120025
    .line 120026
    if-ne v2, v0, :cond_1

    .line 120027
    .line 120028
    invoke-static {}, Lcom/sankuai/waimai/platform/model/c;->b()I

    .line 120029
    .line 120030
    .line 120031
    move-result v0

    .line 120032
    if-eq v0, v1, :cond_1

    .line 120033
    .line 120034
    invoke-static {}, Lcom/sankuai/waimai/platform/domain/manager/user/a;->z()Lcom/sankuai/waimai/platform/domain/manager/user/a;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v0

    .line 120038
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager;->i()Z

    .line 120039
    .line 120040
    .line 120041
    move-result v0

    .line 120042
    if-eqz v0, :cond_1

    .line 120043
    .line 120044
    invoke-static {v1}, Lcom/sankuai/waimai/platform/model/c;->e(I)V

    .line 120045
    .line 120046
    .line 120047
    invoke-static {}, Lcom/sankuai/waimai/platform/model/d;->b()Lcom/sankuai/waimai/platform/model/d;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v0

    .line 120051
    const/4 v2, 0x4

    .line 120052
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/platform/model/d;->c(I)V

    .line 120053
    .line 120054
    .line 120055
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120056
    .line 120057
    .line 120058
    move-result-wide v9

    .line 120059
    if-eqz p1, :cond_5

    .line 120060
    .line 120061
    iget-object v0, p1, Lcom/sankuai/waimai/business/page/home/model/HomeSecondFloorResponse;->homeSecondFloorData:Lcom/sankuai/waimai/business/page/home/model/HomeSecondFloorResponse$HomeSecondFloorData;

    .line 120062
    .line 120063
    if-eqz v0, :cond_5

    .line 120064
    .line 120065
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/model/HomeSecondFloorResponse$HomeSecondFloorData;->resource:Lcom/sankuai/waimai/business/page/home/model/HomeSecondFloorResponse$Resource;

    .line 120066
    .line 120067
    if-eqz v0, :cond_5

    .line 120068
    .line 120069
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/model/HomeSecondFloorResponse$Resource;->view:Lcom/sankuai/waimai/business/page/home/model/HomeSecondFloorResponse$View;

    .line 120070
    .line 120071
    if-eqz v0, :cond_5

    .line 120072
    .line 120073
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/home/model/HomeSecondFloorResponse$View;->isDataValidate()Z

    .line 120074
    .line 120075
    .line 120076
    move-result v0

    .line 120077
    if-eqz v0, :cond_2

    .line 120078
    .line 120079
    goto/16 :goto_0

    .line 120080
    .line 120081
    :cond_2
    new-instance v0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/report/a$b;

    .line 120082
    .line 120083
    invoke-direct {v0}, Lcom/sankuai/waimai/business/page/home/widget/twolevel/report/a$b;-><init>()V

    .line 120084
    .line 120085
    .line 120086
    iput v1, v0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/report/a$b;->a:I

    .line 120087
    .line 120088
    iput v1, v0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/report/a$b;->b:I

    .line 120089
    .line 120090
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->get()Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;

    .line 120091
    .line 120092
    .line 120093
    move-result-object v1

    .line 120094
    iput-object v0, v1, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->mResourceDownLoadState:Lcom/sankuai/waimai/business/page/home/widget/twolevel/report/a$b;

    .line 120095
    .line 120096
    iget-object v1, p1, Lcom/sankuai/waimai/business/page/home/model/HomeSecondFloorResponse;->homeSecondFloorData:Lcom/sankuai/waimai/business/page/home/model/HomeSecondFloorResponse$HomeSecondFloorData;

    .line 120097
    .line 120098
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/model/HomeSecondFloorResponse$HomeSecondFloorData;->resource:Lcom/sankuai/waimai/business/page/home/model/HomeSecondFloorResponse$Resource;

    .line 120099
    .line 120100
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/model/HomeSecondFloorResponse$Resource;->view:Lcom/sankuai/waimai/business/page/home/model/HomeSecondFloorResponse$View;

    .line 120101
    .line 120102
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/page/home/model/HomeSecondFloorResponse$View;->getCdnBgPic()Ljava/lang/String;

    .line 120103
    .line 120104
    .line 120105
    move-result-object v1

    .line 120106
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120107
    .line 120108
    .line 120109
    move-result-object v2

    .line 120110
    invoke-static {v2}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 120111
    .line 120112
    .line 120113
    move-result-object v2

    .line 120114
    invoke-virtual {v2, v1}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 120115
    .line 120116
    .line 120117
    move-result-object v1

    .line 120118
    invoke-virtual {v1}, Lcom/squareup/picasso/RequestCreator;->p0()Lcom/squareup/picasso/RequestCreator;

    .line 120119
    .line 120120
    .line 120121
    sget-object v2, Lcom/squareup/picasso/DiskCacheStrategy;->c:Lcom/squareup/picasso/DiskCacheStrategy;

    .line 120122
    .line 120123
    invoke-virtual {v1, v2}, Lcom/squareup/picasso/RequestCreator;->n(Lcom/squareup/picasso/DiskCacheStrategy;)Lcom/squareup/picasso/RequestCreator;

    .line 120124
    .line 120125
    .line 120126
    sget-object v11, Lcom/squareup/picasso/Picasso$Priority;->b:Lcom/squareup/picasso/Picasso$Priority;

    .line 120127
    .line 120128
    invoke-virtual {v1, v11}, Lcom/squareup/picasso/RequestCreator;->d0(Lcom/squareup/picasso/Picasso$Priority;)Lcom/squareup/picasso/RequestCreator;

    .line 120129
    .line 120130
    .line 120131
    new-instance v12, Lcom/sankuai/waimai/business/page/home/preload/task/w$a;

    .line 120132
    .line 120133
    move-object v3, v12

    .line 120134
    move-object v4, p0

    .line 120135
    move-object v5, p1

    .line 120136
    move-object v6, v0

    .line 120137
    move-wide v7, v9

    .line 120138
    invoke-direct/range {v3 .. v8}, Lcom/sankuai/waimai/business/page/home/preload/task/w$a;-><init>(Lcom/sankuai/waimai/business/page/home/preload/task/w;Lcom/sankuai/waimai/business/page/home/model/HomeSecondFloorResponse;Lcom/sankuai/waimai/business/page/home/widget/twolevel/report/a$b;J)V

    .line 120139
    .line 120140
    .line 120141
    invoke-virtual {v1, v12}, Lcom/squareup/picasso/RequestCreator;->P(Lcom/squareup/picasso/RequestListener;)Lcom/squareup/picasso/RequestCreator;

    .line 120142
    .line 120143
    .line 120144
    invoke-virtual {v1}, Lcom/squareup/picasso/RequestCreator;->b0()V

    .line 120145
    .line 120146
    .line 120147
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/home/model/HomeSecondFloorResponse;->shouldDisplayEffectPic()Z

    .line 120148
    .line 120149
    .line 120150
    move-result v1

    .line 120151
    if-eqz v1, :cond_3

    .line 120152
    .line 120153
    iget-object v1, p1, Lcom/sankuai/waimai/business/page/home/model/HomeSecondFloorResponse;->homeSecondFloorData:Lcom/sankuai/waimai/business/page/home/model/HomeSecondFloorResponse$HomeSecondFloorData;

    .line 120154
    .line 120155
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/model/HomeSecondFloorResponse$HomeSecondFloorData;->resource:Lcom/sankuai/waimai/business/page/home/model/HomeSecondFloorResponse$Resource;

    .line 120156
    .line 120157
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/model/HomeSecondFloorResponse$Resource;->view:Lcom/sankuai/waimai/business/page/home/model/HomeSecondFloorResponse$View;

    .line 120158
    .line 120159
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/page/home/model/HomeSecondFloorResponse$View;->getCdnEffectPic()Ljava/lang/String;

    .line 120160
    .line 120161
    .line 120162
    move-result-object v1

    .line 120163
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120164
    .line 120165
    .line 120166
    move-result-object v3

    .line 120167
    invoke-static {v3}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 120168
    .line 120169
    .line 120170
    move-result-object v3

    .line 120171
    invoke-virtual {v3, v1}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 120172
    .line 120173
    .line 120174
    move-result-object v1

    .line 120175
    invoke-virtual {v1}, Lcom/squareup/picasso/RequestCreator;->p0()Lcom/squareup/picasso/RequestCreator;

    .line 120176
    .line 120177
    .line 120178
    invoke-virtual {v1, v2}, Lcom/squareup/picasso/RequestCreator;->n(Lcom/squareup/picasso/DiskCacheStrategy;)Lcom/squareup/picasso/RequestCreator;

    .line 120179
    .line 120180
    .line 120181
    invoke-virtual {v1, v11}, Lcom/squareup/picasso/RequestCreator;->d0(Lcom/squareup/picasso/Picasso$Priority;)Lcom/squareup/picasso/RequestCreator;

    .line 120182
    .line 120183
    .line 120184
    new-instance v12, Lcom/sankuai/waimai/business/page/home/preload/task/w$b;

    .line 120185
    .line 120186
    move-object v3, v12

    .line 120187
    move-object v4, p0

    .line 120188
    move-object v5, p1

    .line 120189
    move-object v6, v0

    .line 120190
    move-wide v7, v9

    .line 120191
    invoke-direct/range {v3 .. v8}, Lcom/sankuai/waimai/business/page/home/preload/task/w$b;-><init>(Lcom/sankuai/waimai/business/page/home/preload/task/w;Lcom/sankuai/waimai/business/page/home/model/HomeSecondFloorResponse;Lcom/sankuai/waimai/business/page/home/widget/twolevel/report/a$b;J)V

    .line 120192
    .line 120193
    .line 120194
    invoke-virtual {v1, v12}, Lcom/squareup/picasso/RequestCreator;->P(Lcom/squareup/picasso/RequestListener;)Lcom/squareup/picasso/RequestCreator;

    .line 120195
    .line 120196
    .line 120197
    invoke-virtual {v1}, Lcom/squareup/picasso/RequestCreator;->b0()V

    .line 120198
    .line 120199
    .line 120200
    :cond_3
    iget-object v0, p1, Lcom/sankuai/waimai/business/page/home/model/HomeSecondFloorResponse;->homeSecondFloorData:Lcom/sankuai/waimai/business/page/home/model/HomeSecondFloorResponse$HomeSecondFloorData;

    .line 120201
    .line 120202
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/model/HomeSecondFloorResponse$HomeSecondFloorData;->resource:Lcom/sankuai/waimai/business/page/home/model/HomeSecondFloorResponse$Resource;

    .line 120203
    .line 120204
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/model/HomeSecondFloorResponse$Resource;->view:Lcom/sankuai/waimai/business/page/home/model/HomeSecondFloorResponse$View;

    .line 120205
    .line 120206
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/home/model/HomeSecondFloorResponse$View;->getCdnGuidePic()Ljava/lang/String;

    .line 120207
    .line 120208
    .line 120209
    move-result-object v0

    .line 120210
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120211
    .line 120212
    .line 120213
    move-result v1

    .line 120214
    if-nez v1, :cond_4

    .line 120215
    .line 120216
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120217
    .line 120218
    .line 120219
    move-result-object v1

    .line 120220
    invoke-static {v1}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 120221
    .line 120222
    .line 120223
    move-result-object v1

    .line 120224
    invoke-virtual {v1, v0}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 120225
    .line 120226
    .line 120227
    move-result-object v0

    .line 120228
    invoke-virtual {v0}, Lcom/squareup/picasso/RequestCreator;->p0()Lcom/squareup/picasso/RequestCreator;

    .line 120229
    .line 120230
    .line 120231
    invoke-virtual {v0, v2}, Lcom/squareup/picasso/RequestCreator;->n(Lcom/squareup/picasso/DiskCacheStrategy;)Lcom/squareup/picasso/RequestCreator;

    .line 120232
    .line 120233
    .line 120234
    invoke-virtual {v0, v11}, Lcom/squareup/picasso/RequestCreator;->d0(Lcom/squareup/picasso/Picasso$Priority;)Lcom/squareup/picasso/RequestCreator;

    .line 120235
    .line 120236
    .line 120237
    new-instance v1, Lcom/sankuai/waimai/business/page/home/preload/task/w$c;

    .line 120238
    .line 120239
    invoke-direct {v1, p1}, Lcom/sankuai/waimai/business/page/home/preload/task/w$c;-><init>(Lcom/sankuai/waimai/business/page/home/model/HomeSecondFloorResponse;)V

    .line 120240
    .line 120241
    .line 120242
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->P(Lcom/squareup/picasso/RequestListener;)Lcom/squareup/picasso/RequestCreator;

    .line 120243
    .line 120244
    .line 120245
    invoke-virtual {v0}, Lcom/squareup/picasso/RequestCreator;->b0()V

    .line 120246
    .line 120247
    .line 120248
    :cond_4
    return-void

    .line 120249
    :cond_5
    :goto_0
    const-string p1, "SecondFloor__TASK"

    .line 120250
    .line 120251
    const-string v0, "processResponse"

    .line 120252
    .line 120253
    const-string v1, "data Invalid,set data == null"

    .line 120254
    .line 120255
    invoke-static {p1, v0, v1}, Lcom/sankuai/waimai/business/page/home/log/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120256
    .line 120257
    .line 120258
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->get()Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;

    .line 120259
    .line 120260
    .line 120261
    move-result-object p1

    .line 120262
    const/4 v0, 0x0

    .line 120263
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->setHomeSecondFloorResponse(Lcom/sankuai/waimai/business/page/home/model/HomeSecondFloorResponse;)V

    .line 120264
    .line 120265
    .line 120266
    return-void
.end method
