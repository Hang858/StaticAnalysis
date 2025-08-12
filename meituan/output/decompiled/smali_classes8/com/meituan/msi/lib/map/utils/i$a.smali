.class public final Lcom/meituan/msi/lib/map/utils/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msi/lib/map/utils/i;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msi/lib/map/utils/i;


# direct methods
.method public constructor <init>(Lcom/meituan/msi/lib/map/utils/i;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msi/lib/map/utils/i$a;->a:Lcom/meituan/msi/lib/map/utils/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 100000
    iget-object v0, p0, Lcom/meituan/msi/lib/map/utils/i$a;->a:Lcom/meituan/msi/lib/map/utils/i;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/meituan/msi/lib/map/utils/i;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 100003
    .line 100004
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    .line 100005
    .line 100006
    .line 100007
    move-result v1

    .line 100008
    if-eqz v1, :cond_0

    .line 100009
    .line 100010
    goto :goto_1

    .line 100011
    :cond_0
    iget-object v1, v0, Lcom/meituan/msi/lib/map/utils/i;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 100012
    .line 100013
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 100014
    .line 100015
    .line 100016
    move-result-object v1

    .line 100017
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100018
    .line 100019
    .line 100020
    move-result v2

    .line 100021
    if-eqz v2, :cond_3

    .line 100022
    .line 100023
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v2

    .line 100027
    check-cast v2, Lcom/meituan/msi/lib/map/view/model/MsiMarker;

    .line 100028
    .line 100029
    if-eqz v2, :cond_1

    .line 100030
    .line 100031
    invoke-virtual {v2}, Lcom/meituan/msi/lib/map/view/model/MsiMarker;->getRefreshFps()I

    .line 100032
    .line 100033
    .line 100034
    move-result v3

    .line 100035
    if-nez v3, :cond_2

    .line 100036
    .line 100037
    goto :goto_0

    .line 100038
    :cond_2
    iget v4, v0, Lcom/meituan/msi/lib/map/utils/i;->e:I

    .line 100039
    .line 100040
    int-to-double v4, v4

    .line 100041
    const-wide/high16 v6, 0x404e000000000000L    # 60.0

    .line 100042
    .line 100043
    int-to-double v8, v3

    .line 100044
    div-double/2addr v6, v8

    .line 100045
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->IEEEremainder(DD)D

    .line 100046
    .line 100047
    .line 100048
    move-result-wide v3

    .line 100049
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 100050
    .line 100051
    cmpg-double v7, v3, v5

    .line 100052
    .line 100053
    if-gez v7, :cond_1

    .line 100054
    .line 100055
    const-wide/16 v5, 0x0

    .line 100056
    .line 100057
    cmpl-double v7, v3, v5

    .line 100058
    .line 100059
    if-ltz v7, :cond_1

    .line 100060
    .line 100061
    invoke-virtual {v2}, Lcom/meituan/msi/lib/map/view/model/MsiMarker;->updateViewMarkerIcon()V

    .line 100062
    .line 100063
    .line 100064
    invoke-virtual {v2}, Lcom/meituan/msi/lib/map/view/model/MsiMarker;->updateMarkerInfoWindow()V

    .line 100065
    .line 100066
    .line 100067
    goto :goto_0

    .line 100068
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/meituan/msi/lib/map/utils/i$a;->a:Lcom/meituan/msi/lib/map/utils/i;

    .line 100069
    .line 100070
    iget v1, v0, Lcom/meituan/msi/lib/map/utils/i;->e:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit8 v1, v1, 0x3c

    iput v1, v0, Lcom/meituan/msi/lib/map/utils/i;->e:I

    return-void
.end method
