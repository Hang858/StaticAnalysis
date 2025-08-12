.class public Lcom/meituan/android/movie/home/model/TabTitle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static final DEFAULT_OR_RECOMMEND_CHANNEL:I = 0x1

.field public static final NORMAL_CHANNEL:I = 0x0

.field public static final TAB_STYLE_CONCERT:I = 0x2

.field public static final TAB_STYLE_HUANXI:I = 0x3

.field public static final TAB_STYLE_NORMAL:I = 0x1

.field public static final TYPE_0:I = 0x0

.field public static final TYPE_1:I = 0x1

.field public static final TYPE_2:I = 0x2

.field public static final TYPE_3:I = 0x3

.field public static final TYPE_VIDEO:I = 0x1

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public channel:I

.field public channelNameImgUrl:Ljava/lang/String;

.field public channelNameImgUrlHeight:I

.field public channelNameImgUrlWidth:I

.field public channelStyle:I

.field public columnId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field public floorPOJOList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "floors"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/movie/tradebase/home/bean/MovieMainFloorBean$FloorBean;",
            ">;"
        }
    .end annotation
.end field

.field public hotAndComing:I

.field public isDefaultChannel:I

.field public isSupportChannel:I

.field public name:Ljava/lang/String;

.field public putIconText:Ljava/lang/String;

.field public putIconType:I

.field public putIconUpdate:Ljava/lang/String;

.field public putIconUrl:Ljava/lang/String;

.field public rank:I

.field public type:I

.field public uri:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "channelUrl"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x48a6c357616eaa67L    # -4.526655536084509E-42

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFloorPOJOListToString()Ljava/lang/String;
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/movie/home/model/TabTitle;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x3ab76b

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/movie/home/model/TabTitle;->floorPOJOList:Ljava/util/List;

    .line 100022
    .line 100023
    invoke-static {v1}, Lcom/maoyan/utils/e;->a(Ljava/util/Collection;)Z

    .line 100024
    .line 100025
    .line 100026
    move-result v1

    .line 100027
    if-nez v1, :cond_2

    .line 100028
    .line 100029
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100030
    .line 100031
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100032
    .line 100033
    .line 100034
    iget-object v2, p0, Lcom/meituan/android/movie/home/model/TabTitle;->floorPOJOList:Ljava/util/List;

    .line 100035
    .line 100036
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v2

    .line 100040
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100041
    .line 100042
    .line 100043
    move-result v3

    .line 100044
    if-eqz v3, :cond_1

    .line 100045
    .line 100046
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v3

    .line 100050
    check-cast v3, Lcom/meituan/android/movie/tradebase/home/bean/MovieMainFloorBean$FloorBean;

    .line 100051
    .line 100052
    iget v4, v3, Lcom/meituan/android/movie/tradebase/home/bean/MovieMainFloorBean$FloorBean;->floorId:I

    .line 100053
    .line 100054
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100055
    .line 100056
    .line 100057
    invoke-virtual {v3, v0}, Lcom/meituan/android/movie/tradebase/home/bean/MovieMainFloorBean$FloorBean;->getTabName(I)Ljava/lang/String;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v4

    .line 100061
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100062
    .line 100063
    .line 100064
    const/4 v4, 0x1

    .line 100065
    invoke-virtual {v3, v4}, Lcom/meituan/android/movie/tradebase/home/bean/MovieMainFloorBean$FloorBean;->getTabName(I)Ljava/lang/String;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v5

    .line 100069
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100070
    .line 100071
    .line 100072
    const/4 v5, 0x2

    .line 100073
    invoke-virtual {v3, v5}, Lcom/meituan/android/movie/tradebase/home/bean/MovieMainFloorBean$FloorBean;->getTabName(I)Ljava/lang/String;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v6

    .line 100077
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100078
    .line 100079
    .line 100080
    invoke-virtual {v3, v0}, Lcom/meituan/android/movie/tradebase/home/bean/MovieMainFloorBean$FloorBean;->getTabMoreInfo(I)Ljava/lang/String;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v6

    .line 100084
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100085
    .line 100086
    .line 100087
    invoke-virtual {v3, v4}, Lcom/meituan/android/movie/tradebase/home/bean/MovieMainFloorBean$FloorBean;->getTabMoreInfo(I)Ljava/lang/String;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v4

    .line 100091
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100092
    .line 100093
    .line 100094
    invoke-virtual {v3, v5}, Lcom/meituan/android/movie/tradebase/home/bean/MovieMainFloorBean$FloorBean;->getTabMoreInfo(I)Ljava/lang/String;

    .line 100095
    .line 100096
    .line 100097
    move-result-object v3

    .line 100098
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100099
    .line 100100
    .line 100101
    goto :goto_0

    .line 100102
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100103
    .line 100104
    .line 100105
    move-result-object v0

    .line 100106
    return-object v0

    .line 100107
    :cond_2
    const-string v0, ""

    .line 100108
    .line 100109
    return-object v0
.end method
