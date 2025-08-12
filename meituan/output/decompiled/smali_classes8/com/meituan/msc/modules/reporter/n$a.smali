.class public final Lcom/meituan/msc/modules/reporter/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/modules/reporter/n;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 100000
    const/4 v0, 0x1

    .line 100001
    sput-boolean v0, Lcom/meituan/msc/modules/reporter/n;->f:Z

    .line 100002
    .line 100003
    const-wide/16 v0, 0x0

    .line 100004
    .line 100005
    sput-wide v0, Lcom/meituan/msc/modules/reporter/n;->a:J

    .line 100006
    .line 100007
    invoke-static {}, Lcom/meituan/msc/modules/reporter/n;->a()J

    .line 100008
    .line 100009
    .line 100010
    move-result-wide v2

    .line 100011
    sput-wide v2, Lcom/meituan/msc/modules/reporter/n;->a:J

    .line 100012
    .line 100013
    sput-wide v0, Lcom/meituan/msc/modules/reporter/n;->c:J

    .line 100014
    .line 100015
    sget-object v0, Lcom/meituan/msc/modules/reporter/n;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 100016
    .line 100017
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 100018
    .line 100019
    .line 100020
    move-result-object v0

    .line 100021
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v1

    .line 100025
    if-eqz v1, :cond_0

    .line 100026
    .line 100027
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    check-cast v1, Ljava/lang/Integer;

    .line 100032
    .line 100033
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 100034
    .line 100035
    .line 100036
    move-result v1

    .line 100037
    sget-wide v2, Lcom/meituan/msc/modules/reporter/n;->c:J

    .line 100038
    .line 100039
    int-to-long v4, v1

    .line 100040
    invoke-static {v4, v5}, Lcom/meituan/msc/modules/reporter/n;->b(J)J

    move-result-wide v4

    add-long/2addr v4, v2

    sput-wide v4, Lcom/meituan/msc/modules/reporter/n;->c:J

    goto :goto_0

    :cond_0
    return-void
.end method
