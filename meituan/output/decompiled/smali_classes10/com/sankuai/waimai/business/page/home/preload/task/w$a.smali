.class public final Lcom/sankuai/waimai/business/page/home/preload/task/w$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/picasso/RequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/page/home/preload/task/w;->i(Lcom/sankuai/waimai/business/page/home/model/HomeSecondFloorResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/home/model/HomeSecondFloorResponse;

.field public final synthetic b:Lcom/sankuai/waimai/business/page/home/widget/twolevel/report/a$b;

.field public final synthetic c:J

.field public final synthetic d:Lcom/sankuai/waimai/business/page/home/preload/task/w;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/preload/task/w;Lcom/sankuai/waimai/business/page/home/model/HomeSecondFloorResponse;Lcom/sankuai/waimai/business/page/home/widget/twolevel/report/a$b;J)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/preload/task/w$a;->d:Lcom/sankuai/waimai/business/page/home/preload/task/w;

    iput-object p2, p0, Lcom/sankuai/waimai/business/page/home/preload/task/w$a;->a:Lcom/sankuai/waimai/business/page/home/model/HomeSecondFloorResponse;

    iput-object p3, p0, Lcom/sankuai/waimai/business/page/home/preload/task/w$a;->b:Lcom/sankuai/waimai/business/page/home/widget/twolevel/report/a$b;

    iput-wide p4, p0, Lcom/sankuai/waimai/business/page/home/preload/task/w$a;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;Ljava/lang/Object;Z)Z
    .locals 0

    .line 230000
    const-string p2, "load bgPic exception :"

    .line 230001
    .line 230002
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230003
    .line 230004
    .line 230005
    move-result-object p2

    .line 230006
    if-nez p1, :cond_0

    .line 230007
    .line 230008
    const-string p1, "null"

    .line 230009
    .line 230010
    goto :goto_0

    .line 230011
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 230012
    .line 230013
    .line 230014
    move-result-object p1

    .line 230015
    :goto_0
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230016
    .line 230017
    .line 230018
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230019
    .line 230020
    .line 230021
    move-result-object p1

    .line 230022
    const-string p2, "SecondFloor__TASK"

    .line 230023
    .line 230024
    const-string p3, "processResponse"

    .line 230025
    .line 230026
    invoke-static {p2, p3, p1}, Lcom/sankuai/waimai/business/page/home/log/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 230027
    .line 230028
    .line 230029
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/preload/task/w$a;->a:Lcom/sankuai/waimai/business/page/home/model/HomeSecondFloorResponse;

    .line 230030
    .line 230031
    const/4 p2, 0x0

    .line 230032
    iput-object p2, p1, Lcom/sankuai/waimai/business/page/home/model/HomeSecondFloorResponse;->bgPicSize:Landroid/util/Size;

    .line 230033
    .line 230034
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->get()Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;

    .line 230035
    .line 230036
    .line 230037
    move-result-object p1

    .line 230038
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->setHomeSecondFloorResponse(Lcom/sankuai/waimai/business/page/home/model/HomeSecondFloorResponse;)V

    .line 230039
    .line 230040
    .line 230041
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/preload/task/w$a;->b:Lcom/sankuai/waimai/business/page/home/widget/twolevel/report/a$b;

    .line 230042
    .line 230043
    const/4 p2, 0x1

    .line 230044
    iput p2, p1, Lcom/sankuai/waimai/business/page/home/widget/twolevel/report/a$b;->a:I

    .line 230045
    .line 230046
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->get()Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;

    .line 230047
    .line 230048
    .line 230049
    move-result-object p1

    .line 230050
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/preload/task/w$a;->b:Lcom/sankuai/waimai/business/page/home/widget/twolevel/report/a$b;

    iput-object p2, p1, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->mResourceDownLoadState:Lcom/sankuai/waimai/business/page/home/widget/twolevel/report/a$b;

    const/4 p1, 0x0

    return p1
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;ZZ)Z
    .locals 4

    .line 250000
    instance-of p2, p1, Lcom/squareup/picasso/PicassoDrawable;

    .line 250001
    .line 250002
    const/4 p3, 0x0

    .line 250003
    if-eqz p2, :cond_0

    .line 250004
    .line 250005
    check-cast p1, Lcom/squareup/picasso/PicassoDrawable;

    .line 250006
    .line 250007
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 250008
    .line 250009
    .line 250010
    move-result p2

    .line 250011
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 250012
    .line 250013
    .line 250014
    move-result p4

    .line 250015
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 250016
    .line 250017
    .line 250018
    move-result v0

    .line 250019
    if-lez v0, :cond_0

    .line 250020
    .line 250021
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 250022
    .line 250023
    .line 250024
    move-result p1

    .line 250025
    if-lez p1, :cond_0

    .line 250026
    .line 250027
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/preload/task/w$a;->a:Lcom/sankuai/waimai/business/page/home/model/HomeSecondFloorResponse;

    .line 250028
    .line 250029
    new-instance v0, Landroid/util/Size;

    .line 250030
    .line 250031
    invoke-direct {v0, p2, p4}, Landroid/util/Size;-><init>(II)V

    .line 250032
    .line 250033
    .line 250034
    iput-object v0, p1, Lcom/sankuai/waimai/business/page/home/model/HomeSecondFloorResponse;->bgPicSize:Landroid/util/Size;

    .line 250035
    .line 250036
    const-string p1, "onResourceReady,  bg ready:"

    .line 250037
    .line 250038
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250039
    .line 250040
    .line 250041
    move-result-object p1

    .line 250042
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 250043
    .line 250044
    .line 250045
    move-result-wide v0

    .line 250046
    iget-wide v2, p0, Lcom/sankuai/waimai/business/page/home/preload/task/w$a;->c:J

    .line 250047
    .line 250048
    sub-long/2addr v0, v2

    .line 250049
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 250050
    .line 250051
    .line 250052
    const-string v0, ",bgPic cache completed,width:"

    .line 250053
    .line 250054
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250055
    .line 250056
    .line 250057
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 250058
    .line 250059
    .line 250060
    const-string p2, ",height: "

    .line 250061
    .line 250062
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250063
    .line 250064
    .line 250065
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 250066
    .line 250067
    .line 250068
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250069
    .line 250070
    .line 250071
    move-result-object p1

    .line 250072
    const-string p2, "SecondFloor__TASK"

    .line 250073
    .line 250074
    const-string p4, "processResponse"

    .line 250075
    .line 250076
    invoke-static {p2, p4, p1}, Lcom/sankuai/waimai/business/page/home/log/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 250077
    .line 250078
    .line 250079
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/preload/task/w$a;->b:Lcom/sankuai/waimai/business/page/home/widget/twolevel/report/a$b;

    .line 250080
    .line 250081
    iput p3, p1, Lcom/sankuai/waimai/business/page/home/widget/twolevel/report/a$b;->a:I

    .line 250082
    .line 250083
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->get()Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;

    .line 250084
    .line 250085
    .line 250086
    move-result-object p1

    .line 250087
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/preload/task/w$a;->b:Lcom/sankuai/waimai/business/page/home/widget/twolevel/report/a$b;

    .line 250088
    .line 250089
    iput-object p2, p1, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->mResourceDownLoadState:Lcom/sankuai/waimai/business/page/home/widget/twolevel/report/a$b;

    .line 250090
    .line 250091
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/preload/task/w$a;->d:Lcom/sankuai/waimai/business/page/home/preload/task/w;

    .line 250092
    .line 250093
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/preload/task/w$a;->a:Lcom/sankuai/waimai/business/page/home/model/HomeSecondFloorResponse;

    .line 250094
    .line 250095
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/business/page/home/preload/task/w;->h(Lcom/sankuai/waimai/business/page/home/model/HomeSecondFloorResponse;)V

    .line 250096
    .line 250097
    .line 250098
    :cond_0
    return p3
.end method
