.class public final Lcom/meituan/android/traffichome/business/hybridpage/block/bottom/i;
.super Lcom/meituan/android/trafficayers/base/ripper/block/e;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/traffichome/bean/TrafficHomeBottomIcon;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:Z

.field public f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6d9093618c63632eL    # 5.851253570708982E219

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/trafficayers/base/ripper/block/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final f()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/android/traffichome/bean/TrafficHomeBottomIcon;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/traffichome/business/hybridpage/block/bottom/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x366d31

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
    check-cast v0, Ljava/util/List;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/traffichome/business/hybridpage/block/bottom/i;->c:Ljava/util/List;

    .line 100022
    .line 100023
    if-eqz v1, :cond_8

    .line 100024
    .line 100025
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 100026
    .line 100027
    .line 100028
    move-result v1

    .line 100029
    if-eqz v1, :cond_1

    .line 100030
    .line 100031
    goto :goto_3

    .line 100032
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/traffichome/business/hybridpage/block/bottom/i;->c:Ljava/util/List;

    .line 100033
    .line 100034
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100035
    .line 100036
    .line 100037
    move-result v2

    .line 100038
    const/4 v3, -0x1

    .line 100039
    const/4 v4, 0x0

    .line 100040
    const/4 v5, 0x0

    .line 100041
    :goto_0
    const/4 v6, 0x1

    .line 100042
    if-ge v4, v2, :cond_5

    .line 100043
    .line 100044
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v7

    .line 100048
    check-cast v7, Lcom/meituan/android/traffichome/bean/TrafficHomeBottomIcon;

    .line 100049
    .line 100050
    if-eqz v7, :cond_4

    .line 100051
    .line 100052
    invoke-virtual {v7}, Lcom/meituan/android/traffichome/bean/TrafficHomeBottomIcon;->getIsCenterIcon()I

    .line 100053
    .line 100054
    .line 100055
    move-result v8

    .line 100056
    if-eq v8, v6, :cond_2

    .line 100057
    .line 100058
    goto :goto_1

    .line 100059
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 100060
    .line 100061
    if-ne v5, v6, :cond_3

    .line 100062
    .line 100063
    move v3, v4

    .line 100064
    goto :goto_1

    .line 100065
    :cond_3
    invoke-virtual {v7, v0}, Lcom/meituan/android/traffichome/bean/TrafficHomeBottomIcon;->setIsCenterIcon(I)V

    .line 100066
    .line 100067
    .line 100068
    :cond_4
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 100069
    .line 100070
    goto :goto_0

    .line 100071
    :cond_5
    rem-int/lit8 v4, v2, 0x2

    .line 100072
    .line 100073
    if-eqz v4, :cond_6

    .line 100074
    .line 100075
    if-lez v5, :cond_6

    .line 100076
    .line 100077
    div-int/lit8 v2, v2, 0x2

    .line 100078
    .line 100079
    if-eq v2, v3, :cond_6

    .line 100080
    .line 100081
    invoke-interface {v1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v3

    .line 100085
    check-cast v3, Lcom/meituan/android/traffichome/bean/TrafficHomeBottomIcon;

    .line 100086
    .line 100087
    invoke-interface {v1, v2, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 100088
    .line 100089
    .line 100090
    :cond_6
    if-eqz v4, :cond_7

    .line 100091
    .line 100092
    if-lez v5, :cond_7

    .line 100093
    .line 100094
    iput-boolean v6, p0, Lcom/meituan/android/traffichome/business/hybridpage/block/bottom/i;->f:Z

    .line 100095
    .line 100096
    goto :goto_2

    .line 100097
    :cond_7
    iput-boolean v0, p0, Lcom/meituan/android/traffichome/business/hybridpage/block/bottom/i;->f:Z

    .line 100098
    .line 100099
    :goto_2
    iget-object v0, p0, Lcom/meituan/android/traffichome/business/hybridpage/block/bottom/i;->c:Ljava/util/List;

    .line 100100
    .line 100101
    return-object v0

    .line 100102
    :cond_8
    :goto_3
    iget-object v0, p0, Lcom/meituan/android/traffichome/business/hybridpage/block/bottom/i;->c:Ljava/util/List;

    .line 100103
    .line 100104
    return-object v0
.end method
