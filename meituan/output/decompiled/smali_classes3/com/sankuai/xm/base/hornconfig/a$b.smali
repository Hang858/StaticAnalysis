.class public final Lcom/sankuai/xm/base/hornconfig/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/xm/base/hornconfig/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public volatile c:Z

.field public d:Ljava/lang/String;

.field public e:Lcom/sankuai/xm/base/hornconfig/b;

.field public final synthetic f:Lcom/sankuai/xm/base/hornconfig/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/base/hornconfig/a;Ljava/lang/String;)V
    .locals 4

    .line 260000
    iput-object p1, p0, Lcom/sankuai/xm/base/hornconfig/a$b;->f:Lcom/sankuai/xm/base/hornconfig/a;

    .line 260001
    .line 260002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 260003
    .line 260004
    .line 260005
    const/4 v0, 0x2

    .line 260006
    new-array v0, v0, [Ljava/lang/Object;

    .line 260007
    .line 260008
    const/4 v1, 0x0

    .line 260009
    aput-object p1, v0, v1

    .line 260010
    .line 260011
    const/4 p1, 0x1

    .line 260012
    aput-object p2, v0, p1

    .line 260013
    .line 260014
    sget-object p1, Lcom/sankuai/xm/base/hornconfig/a$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260015
    .line 260016
    const v2, 0x84e08d

    .line 260017
    .line 260018
    .line 260019
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260020
    .line 260021
    .line 260022
    move-result v3

    .line 260023
    if-eqz v3, :cond_0

    .line 260024
    .line 260025
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260026
    .line 260027
    .line 260028
    return-void

    .line 260029
    :cond_0
    iput-object p2, p0, Lcom/sankuai/xm/base/hornconfig/a$b;->a:Ljava/lang/String;

    .line 260030
    .line 260031
    new-instance p1, Ljava/util/HashMap;

    .line 260032
    .line 260033
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 260034
    .line 260035
    .line 260036
    iput-object p1, p0, Lcom/sankuai/xm/base/hornconfig/a$b;->b:Ljava/util/HashMap;

    .line 260037
    .line 260038
    iput-boolean v1, p0, Lcom/sankuai/xm/base/hornconfig/a$b;->c:Z

    .line 260039
    .line 260040
    const-string p1, ""

    .line 260041
    .line 260042
    iput-object p1, p0, Lcom/sankuai/xm/base/hornconfig/a$b;->d:Ljava/lang/String;

    .line 260043
    .line 260044
    const/4 p1, 0x0

    .line 260045
    iput-object p1, p0, Lcom/sankuai/xm/base/hornconfig/a$b;->e:Lcom/sankuai/xm/base/hornconfig/b;

    .line 260046
    .line 260047
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)V
    .locals 5

    .line 150000
    monitor-enter p0

    .line 150001
    const/4 v0, 0x1

    .line 150002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 150003
    .line 150004
    const/4 v1, 0x0

    .line 150005
    aput-object p1, v0, v1

    .line 150006
    .line 150007
    sget-object v1, Lcom/sankuai/xm/base/hornconfig/a$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150008
    .line 150009
    const v2, 0x877ece

    .line 150010
    .line 150011
    .line 150012
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150013
    .line 150014
    .line 150015
    move-result v3

    .line 150016
    if-eqz v3, :cond_0

    .line 150017
    .line 150018
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150019
    .line 150020
    .line 150021
    monitor-exit p0

    .line 150022
    return-void

    .line 150023
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/sankuai/xm/base/hornconfig/a$b;->d:Ljava/lang/String;

    .line 150024
    .line 150025
    invoke-static {p1, v0}, Lcom/sankuai/xm/base/util/f0;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150026
    .line 150027
    .line 150028
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150029
    if-eqz v0, :cond_1

    .line 150030
    .line 150031
    monitor-exit p0

    .line 150032
    return-void

    .line 150033
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/sankuai/xm/base/hornconfig/a$b;->b:Ljava/util/HashMap;

    .line 150034
    .line 150035
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 150036
    .line 150037
    .line 150038
    invoke-static {p1}, Lcom/sankuai/xm/base/util/f0;->e(Ljava/lang/String;)Z

    .line 150039
    .line 150040
    .line 150041
    move-result v0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 150042
    if-eqz v0, :cond_2

    .line 150043
    .line 150044
    monitor-exit p0

    .line 150045
    return-void

    .line 150046
    :cond_2
    :try_start_3
    new-instance v0, Lorg/json/JSONObject;

    .line 150047
    .line 150048
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 150049
    .line 150050
    .line 150051
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 150052
    .line 150053
    .line 150054
    move-result-object v1

    .line 150055
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 150056
    .line 150057
    .line 150058
    move-result v2

    .line 150059
    if-eqz v2, :cond_3

    .line 150060
    .line 150061
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150062
    .line 150063
    .line 150064
    move-result-object v2

    .line 150065
    check-cast v2, Ljava/lang/String;

    .line 150066
    .line 150067
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 150068
    .line 150069
    .line 150070
    move-result-object v3

    .line 150071
    iget-object v4, p0, Lcom/sankuai/xm/base/hornconfig/a$b;->b:Ljava/util/HashMap;

    .line 150072
    .line 150073
    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150074
    .line 150075
    .line 150076
    goto :goto_0

    .line 150077
    :cond_3
    iput-object p1, p0, Lcom/sankuai/xm/base/hornconfig/a$b;->d:Ljava/lang/String;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 150078
    .line 150079
    goto :goto_1

    .line 150080
    :catch_0
    move-exception p1

    .line 150081
    :try_start_4
    const-string v0, "HornFile"

    .line 150082
    .line 150083
    invoke-static {v0, p1}, Lcom/sankuai/xm/log/c;->d(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 150084
    .line 150085
    .line 150086
    :goto_1
    monitor-exit p0

    .line 150087
    return-void

    .line 150088
    :catchall_0
    move-exception p1

    .line 150089
    monitor-exit p0

    .line 150090
    throw p1
.end method

.method public final b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/xm/base/hornconfig/a$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1ae590

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
    return-void

    .line 100018
    :cond_0
    iget-boolean v0, p0, Lcom/sankuai/xm/base/hornconfig/a$b;->c:Z

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    invoke-static {}, Lcom/sankuai/xm/base/e;->f()Lcom/sankuai/xm/base/e;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    const-string v1, "horn_"

    .line 100028
    .line 100029
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    iget-object v2, p0, Lcom/sankuai/xm/base/hornconfig/a$b;->a:Ljava/lang/String;

    .line 100034
    .line 100035
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100036
    .line 100037
    .line 100038
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v1

    .line 100042
    const-string v2, ""

    .line 100043
    .line 100044
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/xm/base/e;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v0

    .line 100048
    invoke-virtual {p0, v0}, Lcom/sankuai/xm/base/hornconfig/a$b;->a(Ljava/lang/String;)V

    .line 100049
    .line 100050
    .line 100051
    const/4 v0, 0x1

    .line 100052
    iput-boolean v0, p0, Lcom/sankuai/xm/base/hornconfig/a$b;->c:Z

    .line 100053
    .line 100054
    iget-object v0, p0, Lcom/sankuai/xm/base/hornconfig/a$b;->f:Lcom/sankuai/xm/base/hornconfig/a;

    .line 100055
    .line 100056
    iget-object v1, p0, Lcom/sankuai/xm/base/hornconfig/a$b;->a:Ljava/lang/String;

    .line 100057
    .line 100058
    invoke-virtual {v0, v1}, Lcom/sankuai/xm/base/hornconfig/a;->e(Ljava/lang/String;)V

    .line 100059
    .line 100060
    return-void
.end method
