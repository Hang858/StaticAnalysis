.class final Lcom/tencent/liteav/videobase/utils/i$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/videobase/utils/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/content/IntentFilter;

.field public final b:Landroid/content/BroadcastReceiver;

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/content/IntentFilter;Landroid/content/BroadcastReceiver;)V
    .locals 0

    .line 260000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 260001
    .line 260002
    .line 260003
    iput-object p1, p0, Lcom/tencent/liteav/videobase/utils/i$b;->a:Landroid/content/IntentFilter;

    .line 260004
    .line 260005
    iput-object p2, p0, Lcom/tencent/liteav/videobase/utils/i$b;->b:Landroid/content/BroadcastReceiver;

    .line 260006
    .line 260007
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 100000
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100001
    .line 100002
    const/16 v1, 0x80

    .line 100003
    .line 100004
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 100005
    .line 100006
    .line 100007
    const-string v1, "Receiver{"

    .line 100008
    .line 100009
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100010
    .line 100011
    .line 100012
    iget-object v1, p0, Lcom/tencent/liteav/videobase/utils/i$b;->b:Landroid/content/BroadcastReceiver;

    .line 100013
    .line 100014
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100015
    .line 100016
    .line 100017
    const-string v1, " filter="

    .line 100018
    .line 100019
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100020
    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/tencent/liteav/videobase/utils/i$b;->a:Landroid/content/IntentFilter;

    .line 100023
    .line 100024
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100025
    .line 100026
    .line 100027
    iget-boolean v1, p0, Lcom/tencent/liteav/videobase/utils/i$b;->d:Z

    .line 100028
    .line 100029
    if-eqz v1, :cond_0

    .line 100030
    .line 100031
    const-string v1, " DEAD"

    .line 100032
    .line 100033
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100034
    .line 100035
    .line 100036
    :cond_0
    const-string v1, "}"

    .line 100037
    .line 100038
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100039
    .line 100040
    .line 100041
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v0

    .line 100045
    return-object v0
.end method
