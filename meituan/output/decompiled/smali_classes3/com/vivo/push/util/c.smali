.class public Lcom/vivo/push/util/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private volatile c:Landroid/content/SharedPreferences;

.field private d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    new-instance v0, Ljava/util/HashMap;

    .line 100004
    .line 100005
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100006
    .line 100007
    .line 100008
    iput-object v0, p0, Lcom/vivo/push/util/c;->d:Ljava/util/HashMap;

    .line 100009
    .line 100010
    new-instance v0, Ljava/util/HashMap;

    .line 100011
    .line 100012
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100013
    .line 100014
    .line 100015
    iput-object v0, p0, Lcom/vivo/push/util/c;->e:Ljava/util/HashMap;

    .line 100016
    .line 100017
    new-instance v0, Ljava/util/HashMap;

    .line 100018
    .line 100019
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100020
    .line 100021
    .line 100022
    iput-object v0, p0, Lcom/vivo/push/util/c;->f:Ljava/util/HashMap;

    .line 100023
    .line 100024
    new-instance v0, Ljava/util/HashMap;

    .line 100025
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/vivo/push/util/c;->g:Ljava/util/HashMap;

    return-void
.end method

.method public static a(Landroid/content/SharedPreferences$Editor;)V
    .locals 2

    .line 160000
    if-nez p0, :cond_0

    .line 160001
    .line 160002
    return-void

    .line 160003
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 160004
    .line 160005
    .line 160006
    move-result-object v0

    .line 160007
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 160008
    .line 160009
    .line 160010
    move-result-object v1

    .line 160011
    if-ne v0, v1, :cond_1

    .line 160012
    .line 160013
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 160014
    .line 160015
    .line 160016
    return-void

    .line 160017
    :cond_1
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 160018
    .line 160019
    .line 160020
    return-void
.end method

.method private declared-synchronized c()V
    .locals 3

    .line 100000
    monitor-enter p0

    .line 100001
    :try_start_0
    iget-object v0, p0, Lcom/vivo/push/util/c;->c:Landroid/content/SharedPreferences;

    .line 100002
    .line 100003
    if-nez v0, :cond_1

    .line 100004
    .line 100005
    iget-object v0, p0, Lcom/vivo/push/util/c;->a:Landroid/content/Context;

    .line 100006
    .line 100007
    if-eqz v0, :cond_0

    .line 100008
    .line 100009
    iget-object v1, p0, Lcom/vivo/push/util/c;->b:Ljava/lang/String;

    .line 100010
    .line 100011
    const/4 v2, 0x0

    .line 100012
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v0

    .line 100016
    iput-object v0, p0, Lcom/vivo/push/util/c;->c:Landroid/content/SharedPreferences;

    .line 100017
    .line 100018
    goto :goto_0

    .line 100019
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 100020
    .line 100021
    const-string v1, "SharedPreferences is not init"

    .line 100022
    .line 100023
    new-instance v2, Ljava/lang/Throwable;

    .line 100024
    .line 100025
    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    .line 100026
    .line 100027
    .line 100028
    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100029
    .line 100030
    .line 100031
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100032
    :cond_1
    :goto_0
    monitor-exit p0

    .line 100033
    return-void

    .line 100034
    :catchall_0
    move-exception v0

    .line 100035
    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a()Landroid/content/SharedPreferences;
    .locals 1

    .line 100000
    invoke-direct {p0}, Lcom/vivo/push/util/c;->c()V

    .line 100001
    .line 100002
    .line 100003
    iget-object v0, p0, Lcom/vivo/push/util/c;->c:Landroid/content/SharedPreferences;

    .line 100004
    .line 100005
    return-object v0
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-object p2, p0, Lcom/vivo/push/util/c;->b:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    iput-object p2, p0, Lcom/vivo/push/util/c;->c:Landroid/content/SharedPreferences;

    .line 4
    iput-object p1, p0, Lcom/vivo/push/util/c;->a:Landroid/content/Context;

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "sharedFileName can\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 150000
    iget-object v0, p0, Lcom/vivo/push/util/c;->g:Ljava/util/HashMap;

    .line 150001
    .line 150002
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 150003
    .line 150004
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150005
    .line 150006
    .line 150007
    invoke-direct {p0}, Lcom/vivo/push/util/c;->c()V

    .line 150008
    .line 150009
    .line 150010
    iget-object v0, p0, Lcom/vivo/push/util/c;->c:Landroid/content/SharedPreferences;

    .line 150011
    .line 150012
    if-eqz v0, :cond_0

    .line 150013
    .line 150014
    iget-object v0, p0, Lcom/vivo/push/util/c;->c:Landroid/content/SharedPreferences;

    .line 150015
    .line 150016
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 150017
    .line 150018
    .line 150019
    move-result-object v0

    .line 150020
    const/4 v1, 0x1

    .line 150021
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 150022
    .line 150023
    .line 150024
    invoke-static {v0}, Lcom/vivo/push/util/c;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 150025
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 2

    .line 260000
    iget-object v0, p0, Lcom/vivo/push/util/c;->f:Ljava/util/HashMap;

    .line 260001
    .line 260002
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260003
    .line 260004
    .line 260005
    move-result-object v1

    .line 260006
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260007
    .line 260008
    .line 260009
    invoke-direct {p0}, Lcom/vivo/push/util/c;->c()V

    .line 260010
    .line 260011
    .line 260012
    iget-object v0, p0, Lcom/vivo/push/util/c;->c:Landroid/content/SharedPreferences;

    .line 260013
    .line 260014
    if-eqz v0, :cond_0

    .line 260015
    .line 260016
    iget-object v0, p0, Lcom/vivo/push/util/c;->c:Landroid/content/SharedPreferences;

    .line 260017
    .line 260018
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 260019
    .line 260020
    .line 260021
    move-result-object v0

    .line 260022
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 260023
    .line 260024
    .line 260025
    invoke-static {v0}, Lcom/vivo/push/util/c;->a(Landroid/content/SharedPreferences$Editor;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;J)V
    .locals 2

    .line 270000
    iget-object v0, p0, Lcom/vivo/push/util/c;->e:Ljava/util/HashMap;

    .line 270001
    .line 270002
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 270003
    .line 270004
    .line 270005
    move-result-object v1

    .line 270006
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270007
    .line 270008
    .line 270009
    invoke-direct {p0}, Lcom/vivo/push/util/c;->c()V

    .line 270010
    .line 270011
    .line 270012
    iget-object v0, p0, Lcom/vivo/push/util/c;->c:Landroid/content/SharedPreferences;

    .line 270013
    .line 270014
    if-eqz v0, :cond_0

    .line 270015
    .line 270016
    iget-object v0, p0, Lcom/vivo/push/util/c;->c:Landroid/content/SharedPreferences;

    .line 270017
    .line 270018
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 270019
    .line 270020
    .line 270021
    move-result-object v0

    .line 270022
    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 270023
    .line 270024
    .line 270025
    invoke-static {v0}, Lcom/vivo/push/util/c;->a(Landroid/content/SharedPreferences$Editor;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/vivo/push/util/c;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-direct {p0}, Lcom/vivo/push/util/c;->c()V

    .line 10
    iget-object v0, p0, Lcom/vivo/push/util/c;->c:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/vivo/push/util/c;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 12
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 13
    invoke-static {v0}, Lcom/vivo/push/util/c;->a(Landroid/content/SharedPreferences$Editor;)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;I)I
    .locals 2

    .line 260000
    iget-object v0, p0, Lcom/vivo/push/util/c;->f:Ljava/util/HashMap;

    .line 260001
    .line 260002
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260003
    .line 260004
    .line 260005
    move-result-object v0

    .line 260006
    check-cast v0, Ljava/lang/Integer;

    .line 260007
    .line 260008
    if-eqz v0, :cond_0

    .line 260009
    .line 260010
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 260011
    .line 260012
    .line 260013
    move-result p1

    .line 260014
    return p1

    .line 260015
    :cond_0
    invoke-direct {p0}, Lcom/vivo/push/util/c;->c()V

    .line 260016
    .line 260017
    .line 260018
    iget-object v1, p0, Lcom/vivo/push/util/c;->c:Landroid/content/SharedPreferences;

    .line 260019
    .line 260020
    if-eqz v1, :cond_1

    .line 260021
    .line 260022
    iget-object v0, p0, Lcom/vivo/push/util/c;->c:Landroid/content/SharedPreferences;

    .line 260023
    .line 260024
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 260025
    .line 260026
    .line 260027
    move-result v0

    .line 260028
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260029
    .line 260030
    .line 260031
    move-result-object v0

    .line 260032
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260033
    .line 260034
    .line 260035
    move-result-object p2

    .line 260036
    invoke-virtual {v0, p2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 260037
    .line 260038
    .line 260039
    move-result p2

    .line 260040
    if-nez p2, :cond_1

    .line 260041
    .line 260042
    iget-object p2, p0, Lcom/vivo/push/util/c;->f:Ljava/util/HashMap;

    .line 260043
    .line 260044
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260045
    .line 260046
    .line 260047
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 260048
    .line 260049
    .line 260050
    move-result p1

    return p1
.end method

.method public final b(Ljava/lang/String;J)J
    .locals 2

    .line 270000
    iget-object v0, p0, Lcom/vivo/push/util/c;->e:Ljava/util/HashMap;

    .line 270001
    .line 270002
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270003
    .line 270004
    .line 270005
    move-result-object v0

    .line 270006
    check-cast v0, Ljava/lang/Long;

    .line 270007
    .line 270008
    if-eqz v0, :cond_0

    .line 270009
    .line 270010
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 270011
    .line 270012
    .line 270013
    move-result-wide p1

    .line 270014
    return-wide p1

    .line 270015
    :cond_0
    invoke-direct {p0}, Lcom/vivo/push/util/c;->c()V

    .line 270016
    .line 270017
    .line 270018
    iget-object v1, p0, Lcom/vivo/push/util/c;->c:Landroid/content/SharedPreferences;

    .line 270019
    .line 270020
    if-eqz v1, :cond_1

    .line 270021
    .line 270022
    iget-object v0, p0, Lcom/vivo/push/util/c;->c:Landroid/content/SharedPreferences;

    .line 270023
    .line 270024
    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 270025
    .line 270026
    .line 270027
    move-result-wide v0

    .line 270028
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 270029
    .line 270030
    .line 270031
    move-result-object v0

    .line 270032
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 270033
    .line 270034
    .line 270035
    move-result-object p2

    .line 270036
    invoke-virtual {v0, p2}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 270037
    .line 270038
    .line 270039
    move-result p2

    .line 270040
    if-nez p2, :cond_1

    .line 270041
    .line 270042
    iget-object p2, p0, Lcom/vivo/push/util/c;->e:Ljava/util/HashMap;

    .line 270043
    .line 270044
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270045
    .line 270046
    .line 270047
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 270048
    .line 270049
    .line 270050
    move-result-wide p1

    return-wide p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vivo/push/util/c;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/vivo/push/util/c;->c()V

    .line 3
    iget-object v1, p0, Lcom/vivo/push/util/c;->c:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/vivo/push/util/c;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 6
    iget-object p2, p0, Lcom/vivo/push/util/c;->d:Ljava/util/HashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/vivo/push/util/c;->e:Ljava/util/HashMap;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 100003
    .line 100004
    .line 100005
    iget-object v0, p0, Lcom/vivo/push/util/c;->f:Ljava/util/HashMap;

    .line 100006
    .line 100007
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 100008
    .line 100009
    .line 100010
    iget-object v0, p0, Lcom/vivo/push/util/c;->g:Ljava/util/HashMap;

    .line 100011
    .line 100012
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 100013
    .line 100014
    .line 100015
    iget-object v0, p0, Lcom/vivo/push/util/c;->d:Ljava/util/HashMap;

    .line 100016
    .line 100017
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 100018
    .line 100019
    .line 100020
    invoke-direct {p0}, Lcom/vivo/push/util/c;->c()V

    .line 100021
    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/vivo/push/util/c;->c:Landroid/content/SharedPreferences;

    .line 100024
    .line 100025
    if-eqz v0, :cond_0

    .line 100026
    .line 100027
    iget-object v0, p0, Lcom/vivo/push/util/c;->c:Landroid/content/SharedPreferences;

    .line 100028
    .line 100029
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 100034
    .line 100035
    .line 100036
    invoke-static {v0}, Lcom/vivo/push/util/c;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 100037
    .line 100038
    .line 100039
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 3

    .line 150000
    iget-object v0, p0, Lcom/vivo/push/util/c;->g:Ljava/util/HashMap;

    .line 150001
    .line 150002
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150003
    .line 150004
    .line 150005
    move-result-object v0

    .line 150006
    check-cast v0, Ljava/lang/Boolean;

    .line 150007
    .line 150008
    if-eqz v0, :cond_0

    .line 150009
    .line 150010
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150011
    .line 150012
    .line 150013
    move-result p1

    .line 150014
    return p1

    .line 150015
    :cond_0
    invoke-direct {p0}, Lcom/vivo/push/util/c;->c()V

    .line 150016
    .line 150017
    .line 150018
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 150019
    .line 150020
    iget-object v1, p0, Lcom/vivo/push/util/c;->c:Landroid/content/SharedPreferences;

    .line 150021
    .line 150022
    if-eqz v1, :cond_2

    .line 150023
    .line 150024
    iget-object v1, p0, Lcom/vivo/push/util/c;->c:Landroid/content/SharedPreferences;

    .line 150025
    .line 150026
    const/4 v2, 0x0

    .line 150027
    invoke-interface {v1, p1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 150028
    .line 150029
    .line 150030
    move-result v1

    .line 150031
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150032
    .line 150033
    .line 150034
    move-result-object v1

    .line 150035
    if-eqz v1, :cond_1

    .line 150036
    .line 150037
    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 150038
    .line 150039
    .line 150040
    move-result v0

    .line 150041
    if-nez v0, :cond_1

    .line 150042
    .line 150043
    iget-object v0, p0, Lcom/vivo/push/util/c;->g:Ljava/util/HashMap;

    .line 150044
    .line 150045
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150046
    .line 150047
    .line 150048
    :cond_1
    move-object v0, v1

    .line 150049
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150050
    move-result p1

    return p1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 150000
    iget-object v0, p0, Lcom/vivo/push/util/c;->e:Ljava/util/HashMap;

    .line 150001
    .line 150002
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150003
    .line 150004
    .line 150005
    iget-object v0, p0, Lcom/vivo/push/util/c;->f:Ljava/util/HashMap;

    .line 150006
    .line 150007
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150008
    .line 150009
    .line 150010
    iget-object v0, p0, Lcom/vivo/push/util/c;->g:Ljava/util/HashMap;

    .line 150011
    .line 150012
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150013
    .line 150014
    .line 150015
    iget-object v0, p0, Lcom/vivo/push/util/c;->d:Ljava/util/HashMap;

    .line 150016
    .line 150017
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    invoke-direct {p0}, Lcom/vivo/push/util/c;->c()V

    .line 150021
    .line 150022
    .line 150023
    iget-object v0, p0, Lcom/vivo/push/util/c;->c:Landroid/content/SharedPreferences;

    .line 150024
    .line 150025
    if-eqz v0, :cond_0

    .line 150026
    .line 150027
    iget-object v0, p0, Lcom/vivo/push/util/c;->c:Landroid/content/SharedPreferences;

    .line 150028
    .line 150029
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 150030
    .line 150031
    .line 150032
    move-result-object v0

    .line 150033
    iget-object v1, p0, Lcom/vivo/push/util/c;->c:Landroid/content/SharedPreferences;

    .line 150034
    .line 150035
    invoke-interface {v1, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 150036
    .line 150037
    .line 150038
    move-result v1

    .line 150039
    if-eqz v1, :cond_0

    .line 150040
    .line 150041
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 150042
    .line 150043
    .line 150044
    invoke-static {v0}, Lcom/vivo/push/util/c;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 150045
    .line 150046
    .line 150047
    :cond_0
    return-void
.end method
