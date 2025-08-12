.class public final Lcom/sankuai/xm/base/component/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public volatile a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public volatile b:Lcom/sankuai/xm/base/component/b;

.field public final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/String;

.field public final e:Lcom/sankuai/xm/base/component/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4364646cc8edfda1L    # -9.578350291542234E-17

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Lcom/sankuai/xm/base/component/d;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            "Lcom/sankuai/xm/base/component/d;",
            ")V"
        }
    .end annotation

    .line 430000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 430001
    .line 430002
    .line 430003
    const/4 v0, 0x4

    .line 430004
    new-array v0, v0, [Ljava/lang/Object;

    .line 430005
    .line 430006
    const/4 v1, 0x0

    .line 430007
    aput-object p1, v0, v1

    .line 430008
    .line 430009
    const/4 v2, 0x1

    .line 430010
    aput-object p2, v0, v2

    .line 430011
    .line 430012
    const/4 v3, 0x2

    .line 430013
    const/4 v4, 0x0

    .line 430014
    aput-object v4, v0, v3

    .line 430015
    .line 430016
    const/4 v5, 0x3

    .line 430017
    aput-object p3, v0, v5

    .line 430018
    .line 430019
    sget-object v6, Lcom/sankuai/xm/base/component/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430020
    .line 430021
    const v7, 0x256cda

    .line 430022
    .line 430023
    .line 430024
    invoke-static {v0, p0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430025
    .line 430026
    .line 430027
    move-result v8

    .line 430028
    if-eqz v8, :cond_0

    .line 430029
    .line 430030
    invoke-static {v0, p0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430031
    .line 430032
    .line 430033
    goto :goto_0

    .line 430034
    :cond_0
    iput-object p1, p0, Lcom/sankuai/xm/base/component/e;->c:Ljava/lang/Class;

    .line 430035
    .line 430036
    iput-object p2, p0, Lcom/sankuai/xm/base/component/e;->d:Ljava/lang/String;

    .line 430037
    .line 430038
    iput-object v4, p0, Lcom/sankuai/xm/base/component/e;->b:Lcom/sankuai/xm/base/component/b;

    .line 430039
    .line 430040
    iput-object p3, p0, Lcom/sankuai/xm/base/component/e;->e:Lcom/sankuai/xm/base/component/d;

    .line 430041
    .line 430042
    :goto_0
    new-array v0, v5, [Ljava/lang/Object;

    .line 430043
    .line 430044
    aput-object p1, v0, v1

    .line 430045
    .line 430046
    aput-object p2, v0, v2

    .line 430047
    .line 430048
    aput-object p3, v0, v3

    .line 430049
    .line 430050
    sget-object p1, Lcom/sankuai/xm/base/component/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xc8830

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/xm/base/component/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x66a691

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    return-object v0

    .line 100019
    :cond_0
    iget-object v1, p0, Lcom/sankuai/xm/base/component/e;->a:Ljava/lang/Object;

    .line 100020
    .line 100021
    if-eqz v1, :cond_1

    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/sankuai/xm/base/component/e;->a:Ljava/lang/Object;

    .line 100024
    .line 100025
    return-object v0

    .line 100026
    :cond_1
    monitor-enter p0

    .line 100027
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/xm/base/component/e;->a:Ljava/lang/Object;

    .line 100028
    .line 100029
    const/4 v2, 0x0

    .line 100030
    if-nez v1, :cond_2

    .line 100031
    .line 100032
    iget-object v1, p0, Lcom/sankuai/xm/base/component/e;->b:Lcom/sankuai/xm/base/component/b;

    .line 100033
    .line 100034
    if-eqz v1, :cond_2

    .line 100035
    .line 100036
    iget-object v1, p0, Lcom/sankuai/xm/base/component/e;->b:Lcom/sankuai/xm/base/component/b;

    .line 100037
    .line 100038
    iget-object v3, p0, Lcom/sankuai/xm/base/component/e;->c:Ljava/lang/Class;

    .line 100039
    .line 100040
    iget-object v4, p0, Lcom/sankuai/xm/base/component/e;->d:Ljava/lang/String;

    .line 100041
    .line 100042
    invoke-virtual {v1, v3, v4}, Lcom/sankuai/xm/base/component/b;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v1

    .line 100046
    iput-object v1, p0, Lcom/sankuai/xm/base/component/e;->a:Ljava/lang/Object;

    .line 100047
    .line 100048
    :cond_2
    iget-object v1, p0, Lcom/sankuai/xm/base/component/e;->a:Ljava/lang/Object;

    .line 100049
    .line 100050
    if-nez v1, :cond_4

    .line 100051
    .line 100052
    iget-object v1, p0, Lcom/sankuai/xm/base/component/e;->e:Lcom/sankuai/xm/base/component/d;

    .line 100053
    .line 100054
    if-eqz v1, :cond_4

    .line 100055
    .line 100056
    iget-object v3, p0, Lcom/sankuai/xm/base/component/e;->d:Ljava/lang/String;

    .line 100057
    .line 100058
    iget-object v4, p0, Lcom/sankuai/xm/base/component/e;->c:Ljava/lang/Class;

    .line 100059
    .line 100060
    iget-object v5, p0, Lcom/sankuai/xm/base/component/e;->b:Lcom/sankuai/xm/base/component/b;

    .line 100061
    .line 100062
    if-nez v5, :cond_3

    .line 100063
    .line 100064
    goto :goto_0

    .line 100065
    :cond_3
    iget-object v2, p0, Lcom/sankuai/xm/base/component/e;->b:Lcom/sankuai/xm/base/component/b;

    .line 100066
    .line 100067
    invoke-virtual {v2}, Lcom/sankuai/xm/base/component/b;->a()Lcom/sankuai/xm/base/component/b;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v2

    .line 100071
    :goto_0
    invoke-interface {v1, v3, v4, v2}, Lcom/sankuai/xm/base/component/d;->S(Ljava/lang/String;Ljava/lang/Class;Lcom/sankuai/xm/base/component/b;)Ljava/lang/Object;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v1

    .line 100075
    iput-object v1, p0, Lcom/sankuai/xm/base/component/e;->a:Ljava/lang/Object;

    .line 100076
    .line 100077
    :cond_4
    iget-object v1, p0, Lcom/sankuai/xm/base/component/e;->a:Ljava/lang/Object;

    .line 100078
    .line 100079
    if-nez v1, :cond_5

    .line 100080
    .line 100081
    iget-object v1, p0, Lcom/sankuai/xm/base/component/e;->c:Ljava/lang/Class;

    .line 100082
    .line 100083
    invoke-static {v1}, Lcom/sankuai/xm/base/service/o;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v1

    .line 100087
    iput-object v1, p0, Lcom/sankuai/xm/base/component/e;->a:Ljava/lang/Object;

    .line 100088
    .line 100089
    :cond_5
    iget-object v1, p0, Lcom/sankuai/xm/base/component/e;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100090
    .line 100091
    if-nez v1, :cond_6

    .line 100092
    .line 100093
    :try_start_1
    iget-object v1, p0, Lcom/sankuai/xm/base/component/e;->c:Ljava/lang/Class;

    .line 100094
    .line 100095
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 100096
    .line 100097
    .line 100098
    move-result-object v1

    .line 100099
    iput-object v1, p0, Lcom/sankuai/xm/base/component/e;->a:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100100
    .line 100101
    goto :goto_1

    .line 100102
    :catch_0
    move-exception v1

    .line 100103
    :try_start_2
    const-string v2, "Lazy::get failed for %s:%s"

    .line 100104
    .line 100105
    const/4 v3, 0x2

    .line 100106
    new-array v3, v3, [Ljava/lang/Object;

    .line 100107
    .line 100108
    iget-object v4, p0, Lcom/sankuai/xm/base/component/e;->c:Ljava/lang/Class;

    .line 100109
    .line 100110
    aput-object v4, v3, v0

    .line 100111
    .line 100112
    const/4 v0, 0x1

    .line 100113
    iget-object v4, p0, Lcom/sankuai/xm/base/component/e;->d:Ljava/lang/String;

    .line 100114
    .line 100115
    aput-object v4, v3, v0

    .line 100116
    .line 100117
    invoke-static {v1, v2, v3}, Lcom/sankuai/xm/log/a;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100118
    .line 100119
    .line 100120
    :cond_6
    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100121
    iget-object v0, p0, Lcom/sankuai/xm/base/component/e;->a:Ljava/lang/Object;

    .line 100122
    .line 100123
    return-object v0

    .line 100124
    :catchall_0
    move-exception v0

    .line 100125
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100126
    throw v0
.end method
