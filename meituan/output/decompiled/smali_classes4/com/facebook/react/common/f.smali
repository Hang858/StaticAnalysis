.class public Lcom/facebook/react/common/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Thread;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x9892b3507cd393eL    # -4.493299781636777E262

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 100000
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    iget-object v1, p0, Lcom/facebook/react/common/f;->a:Ljava/lang/Thread;

    .line 100005
    .line 100006
    if-nez v1, :cond_0

    .line 100007
    .line 100008
    iput-object v0, p0, Lcom/facebook/react/common/f;->a:Ljava/lang/Thread;

    .line 100009
    .line 100010
    :cond_0
    iget-object v1, p0, Lcom/facebook/react/common/f;->a:Ljava/lang/Thread;

    .line 100011
    .line 100012
    if-eq v1, v0, :cond_2

    .line 100013
    .line 100014
    const/4 v1, 0x0

    .line 100015
    const-string v2, "expected thread "

    .line 100016
    .line 100017
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100018
    .line 100019
    .line 100020
    move-result-object v2

    .line 100021
    iget-object v3, p0, Lcom/facebook/react/common/f;->a:Ljava/lang/Thread;

    .line 100022
    .line 100023
    if-eqz v3, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v3

    .line 100029
    goto :goto_0

    .line 100030
    :cond_1
    const-string v3, "null"

    .line 100031
    .line 100032
    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100033
    .line 100034
    .line 100035
    const-string v3, ", actually thread "

    .line 100036
    .line 100037
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100038
    .line 100039
    .line 100040
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v0

    .line 100044
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100045
    .line 100046
    .line 100047
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v0

    .line 100051
    invoke-static {v1, v0}, Lcom/facebook/infer/annotation/a;->b(ZLjava/lang/String;)V

    .line 100052
    .line 100053
    .line 100054
    :cond_2
    return-void
.end method
