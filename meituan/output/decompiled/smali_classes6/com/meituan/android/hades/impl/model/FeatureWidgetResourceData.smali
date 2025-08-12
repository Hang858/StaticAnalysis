.class public Lcom/meituan/android/hades/impl/model/FeatureWidgetResourceData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public checkSource:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "checkSource"
    .end annotation
.end field

.field public homeScreenCardInfo:Lcom/meituan/android/hades/impl/model/FeatureHomeScreenCardInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "homeScreenCardInfo"
    .end annotation
.end field

.field public resourceType11Content:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "resourceType11Content"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/hades/impl/model/feature/d;",
            ">;"
        }
    .end annotation
.end field

.field public resourceType22Content:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "resourceType22Content"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/hades/impl/model/feature/e;",
            ">;"
        }
    .end annotation
.end field

.field public resourceType42Content:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "resourceType42Content"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/hades/impl/model/feature/f;",
            ">;"
        }
    .end annotation
.end field

.field public video22Content:Lcom/meituan/android/hades/impl/model/feature/Video22Content;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "video22Content"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xa00da3addd31c58L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hades/impl/model/FeatureWidgetResourceData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6fb763

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const-string v0, "FeatureWidgetResourceData{resourceType22Content="

    .line 100022
    .line 100023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iget-object v1, p0, Lcom/meituan/android/hades/impl/model/FeatureWidgetResourceData;->resourceType22Content:Ljava/util/List;

    .line 100028
    .line 100029
    const-string v2, ", "

    .line 100030
    .line 100031
    const-string v3, "null"

    .line 100032
    .line 100033
    if-nez v1, :cond_1

    .line 100034
    .line 100035
    move-object v1, v3

    .line 100036
    goto :goto_0

    .line 100037
    :cond_1
    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    .line 100041
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100042
    .line 100043
    .line 100044
    const-string v1, ", resourceType42Content="

    .line 100045
    .line 100046
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100047
    .line 100048
    .line 100049
    iget-object v1, p0, Lcom/meituan/android/hades/impl/model/FeatureWidgetResourceData;->resourceType42Content:Ljava/util/List;

    .line 100050
    .line 100051
    if-nez v1, :cond_2

    .line 100052
    .line 100053
    move-object v1, v3

    .line 100054
    goto :goto_1

    .line 100055
    :cond_2
    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v1

    .line 100059
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100060
    .line 100061
    .line 100062
    const-string v1, ", resourceType11Content="

    .line 100063
    .line 100064
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100065
    .line 100066
    .line 100067
    iget-object v1, p0, Lcom/meituan/android/hades/impl/model/FeatureWidgetResourceData;->resourceType11Content:Ljava/util/List;

    .line 100068
    .line 100069
    if-nez v1, :cond_3

    .line 100070
    .line 100071
    move-object v1, v3

    .line 100072
    goto :goto_2

    .line 100073
    :cond_3
    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v1

    .line 100077
    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100078
    .line 100079
    .line 100080
    const-string v1, ", video22Content="

    .line 100081
    .line 100082
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100083
    .line 100084
    .line 100085
    iget-object v1, p0, Lcom/meituan/android/hades/impl/model/FeatureWidgetResourceData;->video22Content:Lcom/meituan/android/hades/impl/model/feature/Video22Content;

    .line 100086
    .line 100087
    if-nez v1, :cond_4

    .line 100088
    .line 100089
    goto :goto_3

    .line 100090
    :cond_4
    invoke-virtual {v1}, Lcom/meituan/android/hades/impl/model/feature/Video22Content;->toString()Ljava/lang/String;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v3

    .line 100094
    :goto_3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100095
    .line 100096
    .line 100097
    const-string v1, ", checkSource="

    .line 100098
    .line 100099
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100100
    .line 100101
    .line 100102
    iget v1, p0, Lcom/meituan/android/hades/impl/model/FeatureWidgetResourceData;->checkSource:I

    .line 100103
    .line 100104
    const/16 v2, 0x7d

    .line 100105
    .line 100106
    invoke-static {v0, v1, v2}, La/a/a/a/a;->i(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 100107
    .line 100108
    .line 100109
    move-result-object v0

    .line 100110
    return-object v0
.end method
