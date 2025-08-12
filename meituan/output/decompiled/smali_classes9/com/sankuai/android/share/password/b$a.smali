.class public final Lcom/sankuai/android/share/password/b$a;
.super Lcom/sankuai/android/share/common/util/o$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/android/share/password/b;->d(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/android/share/password/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/android/share/password/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/android/share/password/b$a;->a:Lcom/sankuai/android/share/password/b;

    invoke-direct {p0}, Lcom/sankuai/android/share/common/util/o$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/android/share/password/b$a;->a:Lcom/sankuai/android/share/password/b;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/sankuai/android/share/password/b;->n:Ljava/lang/Object;

    .line 100003
    .line 100004
    monitor-enter v1

    .line 100005
    :try_start_0
    iget-object v0, v0, Lcom/sankuai/android/share/password/b;->n:Ljava/lang/Object;

    .line 100006
    .line 100007
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 100008
    .line 100009
    .line 100010
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100011
    const-string v0, "unlockWindow"

    .line 100012
    .line 100013
    invoke-static {v0}, Lcom/sankuai/android/share/util/e;->a(Ljava/lang/String;)V

    .line 100014
    .line 100015
    .line 100016
    return-void

    .line 100017
    :catchall_0
    move-exception v0

    .line 100018
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100019
    throw v0
.end method

.method public final b(ILjava/lang/Exception;)V
    .locals 3

    .line 170000
    const/4 p2, 0x1

    .line 170001
    if-eq p1, p2, :cond_3

    .line 170002
    .line 170003
    const/4 p2, 0x2

    .line 170004
    if-eq p1, p2, :cond_2

    .line 170005
    .line 170006
    const/4 p2, 0x4

    .line 170007
    if-eq p1, p2, :cond_1

    .line 170008
    .line 170009
    const/4 p2, 0x5

    .line 170010
    if-eq p1, p2, :cond_0

    .line 170011
    .line 170012
    const/16 p1, -0x3e7

    .line 170013
    .line 170014
    goto :goto_0

    .line 170015
    :cond_0
    const/16 p1, 0x2711

    .line 170016
    .line 170017
    goto :goto_0

    .line 170018
    :cond_1
    const/16 p1, 0x2716

    .line 170019
    .line 170020
    goto :goto_0

    .line 170021
    :cond_2
    const/16 p1, 0x271a

    .line 170022
    .line 170023
    goto :goto_0

    .line 170024
    :cond_3
    const/16 p1, 0x2719

    .line 170025
    .line 170026
    :goto_0
    new-instance p2, Ljava/util/HashMap;

    .line 170027
    .line 170028
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 170029
    .line 170030
    .line 170031
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170032
    .line 170033
    .line 170034
    move-result-object p1

    .line 170035
    const-string v0, "code"

    .line 170036
    .line 170037
    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170038
    .line 170039
    .line 170040
    invoke-static {}, Lcom/meituan/android/common/statistics/Statistics;->getChannel()Lcom/meituan/android/common/statistics/channel/Channel;

    move-result-object p1

    iget-object v0, p0, Lcom/sankuai/android/share/password/b$a;->a:Lcom/sankuai/android/share/password/b;

    iget-object v0, v0, Lcom/sankuai/android/share/password/b;->j:Ljava/lang/String;

    const-string v1, "b_group_tnkfml7y_mv"

    const-string v2, "c_sxr976a"

    invoke-virtual {p1, v0, v1, p2, v2}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/android/share/password/b$a;->a:Lcom/sankuai/android/share/password/b;

    iput-object p1, v0, Lcom/sankuai/android/share/password/b;->l:Ljava/lang/String;

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/android/share/password/b$a;->a:Lcom/sankuai/android/share/password/b;

    iput-object p1, v0, Lcom/sankuai/android/share/password/b;->k:Ljava/lang/String;

    return-void
.end method
