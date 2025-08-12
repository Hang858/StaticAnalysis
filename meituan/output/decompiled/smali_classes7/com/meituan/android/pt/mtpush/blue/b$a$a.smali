.class public final Lcom/meituan/android/pt/mtpush/blue/b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/pt/mtpush/blue/b$a;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/mtpush/blue/b$a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/mtpush/blue/b$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/mtpush/blue/b$a$a;->a:Lcom/meituan/android/pt/mtpush/blue/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    const-string v0, "\u5e94\u7528\u5207\u6362\u5230\u524d\u53f0\uff0cblue sdk \u521d\u59cb\u5316\u7ed3\u679c: "

    .line 100001
    .line 100002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    invoke-static {}, Lcom/meituan/android/common/aidata/AIData;->isInitCompleted()Z

    .line 100007
    .line 100008
    .line 100009
    move-result v1

    .line 100010
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100011
    .line 100012
    .line 100013
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100014
    .line 100015
    .line 100016
    move-result-object v0

    .line 100017
    invoke-static {v0}, Lcom/meituan/android/pt/mtpush/notify/util/b;->a(Ljava/lang/String;)V

    .line 100018
    .line 100019
    .line 100020
    invoke-static {}, Lcom/meituan/android/common/aidata/AIData;->isInitCompleted()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    if-eqz v0, :cond_0

    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/meituan/android/pt/mtpush/blue/b$a$a;->a:Lcom/meituan/android/pt/mtpush/blue/b$a;

    .line 100027
    .line 100028
    iget-object v0, v0, Lcom/meituan/android/pt/mtpush/blue/b$a;->a:Lcom/meituan/android/pt/mtpush/blue/b;

    .line 100029
    .line 100030
    monitor-enter v0

    .line 100031
    :try_start_0
    const-string v1, "group"

    .line 100032
    .line 100033
    invoke-static {v1}, Lcom/meituan/android/common/aidata/AIData;->startServiceWithBiz(Ljava/lang/String;)V

    .line 100034
    .line 100035
    .line 100036
    sget-object v1, Lcom/meituan/android/pt/mtpush/blue/b;->c:Lcom/meituan/android/pt/mtpush/blue/base/c;

    .line 100037
    .line 100038
    const/4 v2, 0x0

    .line 100039
    invoke-virtual {v1, v2}, Lcom/meituan/android/pt/mtpush/blue/base/c;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100040
    .line 100041
    .line 100042
    monitor-exit v0

    .line 100043
    goto :goto_0

    .line 100044
    :catchall_0
    move-exception v1

    .line 100045
    monitor-exit v0

    .line 100046
    throw v1

    .line 100047
    :cond_0
    :goto_0
    return-void
.end method
