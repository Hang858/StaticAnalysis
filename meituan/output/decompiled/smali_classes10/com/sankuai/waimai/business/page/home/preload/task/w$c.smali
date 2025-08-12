.class public final Lcom/sankuai/waimai/business/page/home/preload/task/w$c;
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


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/model/HomeSecondFloorResponse;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/preload/task/w$c;->a:Lcom/sankuai/waimai/business/page/home/model/HomeSecondFloorResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;Ljava/lang/Object;Z)Z
    .locals 0

    .line 230000
    const-string p2, "load guidePic exception :"

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
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/preload/task/w$c;->a:Lcom/sankuai/waimai/business/page/home/model/HomeSecondFloorResponse;

    .line 230030
    const/4 p2, 0x0

    iput-object p2, p1, Lcom/sankuai/waimai/business/page/home/model/HomeSecondFloorResponse;->guidePicSize:Landroid/util/Size;

    const/4 p1, 0x0

    return p1
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;ZZ)Z
    .locals 0

    .line 250000
    instance-of p2, p1, Lcom/squareup/picasso/PicassoDrawable;

    .line 250001
    .line 250002
    if-eqz p2, :cond_0

    .line 250003
    .line 250004
    check-cast p1, Lcom/squareup/picasso/PicassoDrawable;

    .line 250005
    .line 250006
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 250007
    .line 250008
    .line 250009
    move-result p2

    .line 250010
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 250011
    .line 250012
    .line 250013
    move-result p3

    .line 250014
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 250015
    .line 250016
    .line 250017
    move-result p4

    .line 250018
    if-lez p4, :cond_0

    .line 250019
    .line 250020
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 250021
    .line 250022
    .line 250023
    move-result p1

    .line 250024
    if-lez p1, :cond_0

    .line 250025
    .line 250026
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/preload/task/w$c;->a:Lcom/sankuai/waimai/business/page/home/model/HomeSecondFloorResponse;

    .line 250027
    .line 250028
    new-instance p4, Landroid/util/Size;

    .line 250029
    .line 250030
    invoke-direct {p4, p2, p3}, Landroid/util/Size;-><init>(II)V

    .line 250031
    .line 250032
    .line 250033
    iput-object p4, p1, Lcom/sankuai/waimai/business/page/home/model/HomeSecondFloorResponse;->guidePicSize:Landroid/util/Size;

    .line 250034
    .line 250035
    const-string p1, "guidePic cache completed, width: "

    .line 250036
    .line 250037
    const-string p4, "  height: "

    .line 250038
    .line 250039
    invoke-static {p1, p2, p4, p3}, Landroid/arch/lifecycle/d;->g(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 250040
    .line 250041
    .line 250042
    move-result-object p1

    .line 250043
    const-string p2, "SecondFloor__TASK"

    .line 250044
    .line 250045
    const-string p3, "processResponse"

    .line 250046
    .line 250047
    invoke-static {p2, p3, p1}, Lcom/sankuai/waimai/business/page/home/log/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 250048
    .line 250049
    .line 250050
    :cond_0
    const/4 p1, 0x0

    return p1
.end method
