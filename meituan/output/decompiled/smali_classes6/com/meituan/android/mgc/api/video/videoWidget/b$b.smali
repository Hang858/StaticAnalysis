.class public final Lcom/meituan/android/mgc/api/video/videoWidget/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mgc/api/video/videoWidget/b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/mgc/api/video/videoWidget/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mgc/api/video/videoWidget/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mgc/api/video/videoWidget/b$b;->a:Lcom/meituan/android/mgc/api/video/videoWidget/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/mgc/api/video/videoWidget/b$b;->a:Lcom/meituan/android/mgc/api/video/videoWidget/b;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/mgc/api/video/videoWidget/b;->a:Ljava/util/HashMap;

    .line 100003
    .line 100004
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v0

    .line 100012
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100013
    .line 100014
    .line 100015
    move-result v1

    .line 100016
    if-eqz v1, :cond_0

    .line 100017
    .line 100018
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    check-cast v1, Ljava/lang/Integer;

    .line 100023
    .line 100024
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 100025
    .line 100026
    .line 100027
    move-result v1

    .line 100028
    iget-object v2, p0, Lcom/meituan/android/mgc/api/video/videoWidget/b$b;->a:Lcom/meituan/android/mgc/api/video/videoWidget/b;

    .line 100029
    .line 100030
    iget-object v2, v2, Lcom/meituan/android/mgc/api/video/videoWidget/b;->a:Ljava/util/HashMap;

    .line 100031
    .line 100032
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v3

    .line 100036
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v2

    .line 100040
    check-cast v2, Lcom/meituan/android/mgc/api/video/videoWidget/a;

    .line 100041
    .line 100042
    invoke-virtual {v2}, Lcom/meituan/android/mgc/api/video/videoWidget/a;->a()V

    .line 100043
    .line 100044
    .line 100045
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100046
    .line 100047
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100048
    .line 100049
    .line 100050
    const-string v3, "VideoView@"

    .line 100051
    .line 100052
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100053
    .line 100054
    .line 100055
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100056
    .line 100057
    .line 100058
    const-string v1, " is destroy."

    .line 100059
    .line 100060
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100061
    .line 100062
    .line 100063
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v1

    .line 100067
    const-string v2, "MGCVideoManager"

    .line 100068
    .line 100069
    invoke-static {v2, v1}, Lcom/meituan/android/mgc/utils/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100070
    .line 100071
    .line 100072
    goto :goto_0

    .line 100073
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mgc/api/video/videoWidget/b$b;->a:Lcom/meituan/android/mgc/api/video/videoWidget/b;

    .line 100074
    .line 100075
    iget-object v0, v0, Lcom/meituan/android/mgc/api/video/videoWidget/b;->a:Ljava/util/HashMap;

    .line 100076
    .line 100077
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 100078
    .line 100079
    .line 100080
    return-void
.end method
