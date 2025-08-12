.class public Lcom/sankuai/xm/base/util/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/xm/base/util/t$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Z

.field public volatile d:Lorg/json/JSONArray;

.field public volatile e:Lorg/json/JSONObject;

.field public f:Lcom/sankuai/xm/base/util/t$a;

.field public g:Lcom/sankuai/xm/base/util/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sankuai/xm/base/callback/d<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x46b14e333e9e6829L    # 3.5099661937514804E32

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/xm/base/util/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x173550

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const-string v0, ""

    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/sankuai/xm/base/util/t;->a:Ljava/lang/String;

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/sankuai/xm/base/util/t;->b:Ljava/lang/String;

    .line 100026
    .line 100027
    new-instance v0, Lorg/json/JSONArray;

    .line 100028
    .line 100029
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 100030
    .line 100031
    .line 100032
    iput-object v0, p0, Lcom/sankuai/xm/base/util/t;->d:Lorg/json/JSONArray;

    .line 100033
    .line 100034
    new-instance v0, Lorg/json/JSONObject;

    .line 100035
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/sankuai/xm/base/util/t;->e:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;ZZ)V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/xm/base/util/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd0b19c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/sankuai/xm/base/util/t;->d(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public final d(Ljava/lang/String;ZZ)V
    .locals 5

    .line 430000
    const/4 v0, 0x4

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    new-instance v1, Ljava/lang/Byte;

    .line 430007
    .line 430008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 430009
    .line 430010
    .line 430011
    const/4 v2, 0x1

    .line 430012
    aput-object v1, v0, v2

    .line 430013
    .line 430014
    new-instance v1, Ljava/lang/Byte;

    .line 430015
    .line 430016
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 430017
    .line 430018
    .line 430019
    const/4 v2, 0x2

    .line 430020
    aput-object v1, v0, v2

    .line 430021
    .line 430022
    const/4 v1, 0x3

    .line 430023
    const/4 v2, 0x0

    .line 430024
    aput-object v2, v0, v1

    .line 430025
    .line 430026
    sget-object v1, Lcom/sankuai/xm/base/util/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430027
    .line 430028
    const v3, 0x943690

    .line 430029
    .line 430030
    .line 430031
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430032
    .line 430033
    .line 430034
    move-result v4

    .line 430035
    if-eqz v4, :cond_0

    .line 430036
    .line 430037
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430038
    .line 430039
    .line 430040
    return-void

    .line 430041
    :cond_0
    if-eqz p3, :cond_2

    .line 430042
    .line 430043
    const-class p3, Lcom/sankuai/xm/base/service/j;

    .line 430044
    .line 430045
    invoke-static {p3}, Lcom/sankuai/xm/base/service/o;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 430046
    .line 430047
    .line 430048
    move-result-object p3

    .line 430049
    check-cast p3, Lcom/sankuai/xm/base/service/j;

    .line 430050
    .line 430051
    iget-object v0, p0, Lcom/sankuai/xm/base/util/t;->g:Lcom/sankuai/xm/base/util/s;

    .line 430052
    .line 430053
    if-eqz v0, :cond_1

    .line 430054
    .line 430055
    invoke-interface {p3, v0}, Lcom/sankuai/xm/base/service/j;->a(Lcom/sankuai/xm/base/callback/d;)V

    .line 430056
    .line 430057
    .line 430058
    :cond_1
    new-instance v0, Lcom/sankuai/xm/base/util/s;

    .line 430059
    .line 430060
    invoke-direct {v0, p0}, Lcom/sankuai/xm/base/util/s;-><init>(Lcom/sankuai/xm/base/util/t;)V

    .line 430061
    .line 430062
    .line 430063
    iput-object v0, p0, Lcom/sankuai/xm/base/util/t;->g:Lcom/sankuai/xm/base/util/s;

    .line 430064
    .line 430065
    invoke-interface {p3, v0}, Lcom/sankuai/xm/base/service/j;->c(Lcom/sankuai/xm/base/callback/d;)V

    .line 430066
    .line 430067
    .line 430068
    :cond_2
    monitor-enter p0

    .line 430069
    :try_start_0
    iput-object p1, p0, Lcom/sankuai/xm/base/util/t;->a:Ljava/lang/String;

    .line 430070
    .line 430071
    iput-boolean p2, p0, Lcom/sankuai/xm/base/util/t;->c:Z

    .line 430072
    .line 430073
    iput-object v2, p0, Lcom/sankuai/xm/base/util/t;->f:Lcom/sankuai/xm/base/util/t$a;

    .line 430074
    .line 430075
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430076
    invoke-virtual {p0}, Lcom/sankuai/xm/base/util/t;->e()V

    .line 430077
    .line 430078
    .line 430079
    return-void

    .line 430080
    :catchall_0
    move-exception p1

    .line 430081
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 430082
    throw p1
.end method

.method public final declared-synchronized e()V
    .locals 5

    .line 100000
    monitor-enter p0

    .line 100001
    const/4 v0, 0x0

    .line 100002
    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 100003
    .line 100004
    sget-object v2, Lcom/sankuai/xm/base/util/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v3, 0xb2c2eb

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100016
    .line 100017
    .line 100018
    monitor-exit p0

    .line 100019
    return-void

    .line 100020
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/sankuai/xm/base/service/o;->o()Lcom/sankuai/xm/base/service/j;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v1

    .line 100024
    iget-object v2, p0, Lcom/sankuai/xm/base/util/t;->a:Ljava/lang/String;

    .line 100025
    .line 100026
    invoke-interface {v1, v2}, Lcom/sankuai/xm/base/service/j;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    iget-object v2, p0, Lcom/sankuai/xm/base/util/t;->b:Ljava/lang/String;

    .line 100031
    .line 100032
    invoke-static {v1, v2}, Lcom/sankuai/xm/base/util/f0;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100033
    .line 100034
    .line 100035
    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100036
    if-eqz v2, :cond_1

    .line 100037
    .line 100038
    monitor-exit p0

    .line 100039
    return-void

    .line 100040
    :cond_1
    :try_start_2
    iget-boolean v2, p0, Lcom/sankuai/xm/base/util/t;->c:Z

    .line 100041
    .line 100042
    if-eqz v2, :cond_2

    .line 100043
    .line 100044
    new-instance v2, Lorg/json/JSONArray;

    .line 100045
    .line 100046
    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 100047
    .line 100048
    .line 100049
    iput-object v2, p0, Lcom/sankuai/xm/base/util/t;->d:Lorg/json/JSONArray;

    .line 100050
    .line 100051
    goto :goto_0

    .line 100052
    :cond_2
    new-instance v2, Lorg/json/JSONObject;

    .line 100053
    .line 100054
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 100055
    .line 100056
    .line 100057
    iput-object v2, p0, Lcom/sankuai/xm/base/util/t;->e:Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100058
    .line 100059
    goto :goto_0

    .line 100060
    :catch_0
    :try_start_3
    new-instance v2, Lorg/json/JSONArray;

    .line 100061
    .line 100062
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 100063
    .line 100064
    .line 100065
    iput-object v2, p0, Lcom/sankuai/xm/base/util/t;->d:Lorg/json/JSONArray;

    .line 100066
    .line 100067
    new-instance v2, Lorg/json/JSONObject;

    .line 100068
    .line 100069
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 100070
    .line 100071
    .line 100072
    iput-object v2, p0, Lcom/sankuai/xm/base/util/t;->e:Lorg/json/JSONObject;

    .line 100073
    .line 100074
    :goto_0
    iput-object v1, p0, Lcom/sankuai/xm/base/util/t;->b:Ljava/lang/String;

    .line 100075
    .line 100076
    invoke-virtual {p0}, Lcom/sankuai/xm/base/util/t;->f()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100077
    .line 100078
    .line 100079
    goto :goto_1

    .line 100080
    :catch_1
    move-exception v1

    .line 100081
    :try_start_4
    const-string v2, "LocalConfigBase::load"

    .line 100082
    .line 100083
    new-array v0, v0, [Ljava/lang/Object;

    .line 100084
    .line 100085
    invoke-static {v1, v2, v0}, Lcom/sankuai/xm/log/a;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 100086
    .line 100087
    .line 100088
    :goto_1
    monitor-exit p0

    .line 100089
    return-void

    .line 100090
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public f()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/xm/base/util/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb24019

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
    iget-object v0, p0, Lcom/sankuai/xm/base/util/t;->f:Lcom/sankuai/xm/base/util/t$a;

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    invoke-static {v0}, Landroid/support/constraint/solver/b;->s(Ljava/lang/Object;)V

    .line 100024
    .line 100025
    const/4 v0, 0x0

    throw v0
.end method
