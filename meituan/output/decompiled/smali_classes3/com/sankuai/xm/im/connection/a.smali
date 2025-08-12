.class public final Lcom/sankuai/xm/im/connection/a;
.super Lcom/sankuai/xm/login/manager/p;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/xm/network/NetCheckManager$b;


# annotations
.annotation build Lcom/sankuai/xm/base/component/anno/Component;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/xm/im/connection/a$h;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public c:Lcom/sankuai/xm/im/connection/b;

.field public final d:Ljava/lang/Object;

.field public e:Lcom/sankuai/xm/base/component/e;

.field public f:Lcom/sankuai/xm/im/connection/c;

.field public g:J

.field public h:Lcom/sankuai/xm/base/component/e;

.field public i:Lcom/sankuai/xm/base/component/e;

.field public final j:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xa2f598ec6b78683L    # -3.2000357151317066E259

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/sankuai/xm/login/manager/p;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/xm/im/connection/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x385656

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
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/sankuai/xm/im/connection/a;->j:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100027
    .line 100028
    new-instance v1, Ljava/lang/Object;

    .line 100029
    .line 100030
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    iput-object v1, p0, Lcom/sankuai/xm/im/connection/a;->k:Ljava/lang/Object;

    .line 100034
    .line 100035
    new-instance v1, Ljava/lang/Object;

    .line 100036
    .line 100037
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 100038
    .line 100039
    .line 100040
    iput-object v1, p0, Lcom/sankuai/xm/im/connection/a;->d:Ljava/lang/Object;

    .line 100041
    .line 100042
    sget-object v1, Lcom/sankuai/xm/im/connection/b;->e:Lcom/sankuai/xm/im/connection/b;

    .line 100043
    .line 100044
    iput-object v1, p0, Lcom/sankuai/xm/im/connection/a;->c:Lcom/sankuai/xm/im/connection/b;

    .line 100045
    .line 100046
    const/4 v1, 0x0

    .line 100047
    iput-object v1, p0, Lcom/sankuai/xm/im/connection/a;->e:Lcom/sankuai/xm/base/component/e;

    .line 100048
    .line 100049
    invoke-static {p0, v1}, Lcom/sankuai/xm/base/component/c;->b(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v2

    .line 100053
    const-string v3, "mSyncListener"

    .line 100054
    .line 100055
    invoke-virtual {v0, v3, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100056
    .line 100057
    .line 100058
    iput-object v1, p0, Lcom/sankuai/xm/im/connection/a;->i:Lcom/sankuai/xm/base/component/e;

    .line 100059
    .line 100060
    invoke-virtual {p0}, Lcom/sankuai/xm/im/connection/a;->r()Lcom/sankuai/xm/base/component/e;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v0

    .line 100064
    invoke-virtual {v0}, Lcom/sankuai/xm/base/component/e;->a()Ljava/lang/Object;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v0

    .line 100068
    check-cast v0, Lcom/sankuai/xm/base/service/n;

    .line 100069
    .line 100070
    const-class v2, Lcom/sankuai/xm/login/manager/o;

    .line 100071
    .line 100072
    invoke-interface {v0, v2}, Lcom/sankuai/xm/base/service/n;->b(Ljava/lang/Class;)Lcom/sankuai/xm/base/service/n$a;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v0

    .line 100076
    invoke-interface {v0, p0}, Lcom/sankuai/xm/base/service/n$c;->h(Ljava/lang/Object;)V

    .line 100077
    .line 100078
    .line 100079
    invoke-virtual {p0}, Lcom/sankuai/xm/im/connection/a;->r()Lcom/sankuai/xm/base/component/e;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v0

    .line 100083
    invoke-virtual {v0}, Lcom/sankuai/xm/base/component/e;->a()Ljava/lang/Object;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v0

    .line 100087
    check-cast v0, Lcom/sankuai/xm/base/service/n;

    .line 100088
    .line 100089
    const-class v2, Lcom/sankuai/xm/im/IMClient$v;

    .line 100090
    .line 100091
    invoke-interface {v0, v2}, Lcom/sankuai/xm/base/service/n;->b(Ljava/lang/Class;)Lcom/sankuai/xm/base/service/n$a;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v0

    .line 100095
    invoke-interface {v0}, Lcom/sankuai/xm/base/service/n$a;->priority()Lcom/sankuai/xm/base/service/n$a;

    .line 100096
    .line 100097
    .line 100098
    move-result-object v0

    .line 100099
    invoke-virtual {p0}, Lcom/sankuai/xm/im/connection/a;->s()Lcom/sankuai/xm/base/component/e;

    .line 100100
    .line 100101
    .line 100102
    move-result-object v2

    .line 100103
    invoke-virtual {v2}, Lcom/sankuai/xm/base/component/e;->a()Ljava/lang/Object;

    .line 100104
    .line 100105
    .line 100106
    move-result-object v2

    .line 100107
    check-cast v2, Lcom/sankuai/xm/im/connection/a$h;

    .line 100108
    .line 100109
    invoke-interface {v0, v2}, Lcom/sankuai/xm/base/service/n$c;->h(Ljava/lang/Object;)V

    .line 100110
    .line 100111
    .line 100112
    invoke-static {}, Lcom/sankuai/xm/network/NetCheckManager;->b()Lcom/sankuai/xm/network/NetCheckManager;

    .line 100113
    .line 100114
    .line 100115
    move-result-object v0

    .line 100116
    invoke-virtual {v0, p0}, Lcom/sankuai/xm/network/NetCheckManager;->d(Lcom/sankuai/xm/network/NetCheckManager$b;)V

    .line 100117
    .line 100118
    .line 100119
    iput-object v1, p0, Lcom/sankuai/xm/im/connection/a;->h:Lcom/sankuai/xm/base/component/e;

    .line 100120
    return-void
.end method


# virtual methods
.method public final A(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    .line 540000
    move-object v7, p0

    .line 540001
    move-wide/from16 v8, p1

    .line 540002
    .line 540003
    const/4 v0, 0x4

    .line 540004
    new-array v0, v0, [Ljava/lang/Object;

    .line 540005
    .line 540006
    new-instance v1, Ljava/lang/Long;

    .line 540007
    .line 540008
    invoke-direct {v1, v8, v9}, Ljava/lang/Long;-><init>(J)V

    .line 540009
    .line 540010
    .line 540011
    const/4 v10, 0x0

    .line 540012
    aput-object v1, v0, v10

    .line 540013
    .line 540014
    const/4 v1, 0x1

    .line 540015
    aput-object p3, v0, v1

    .line 540016
    .line 540017
    const/4 v1, 0x2

    .line 540018
    aput-object p4, v0, v1

    .line 540019
    .line 540020
    const/4 v1, 0x3

    .line 540021
    aput-object p5, v0, v1

    .line 540022
    .line 540023
    sget-object v1, Lcom/sankuai/xm/im/connection/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 540024
    .line 540025
    const v2, 0xecf2d4

    .line 540026
    .line 540027
    .line 540028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 540029
    .line 540030
    .line 540031
    move-result v3

    .line 540032
    if-eqz v3, :cond_0

    .line 540033
    .line 540034
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 540035
    .line 540036
    .line 540037
    return-void

    .line 540038
    :cond_0
    invoke-virtual/range {p0 .. p2}, Lcom/sankuai/xm/im/connection/a;->D(J)V

    .line 540039
    .line 540040
    .line 540041
    invoke-static {}, Lcom/sankuai/xm/im/utils/b;->b()Lcom/sankuai/xm/im/utils/b;

    .line 540042
    .line 540043
    .line 540044
    move-result-object v0

    .line 540045
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 540046
    .line 540047
    .line 540048
    move-result-object v1

    .line 540049
    invoke-virtual {v1}, Lcom/sankuai/xm/im/IMClient;->b0()Landroid/content/Context;

    .line 540050
    .line 540051
    .line 540052
    move-result-object v1

    .line 540053
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 540054
    .line 540055
    .line 540056
    move-result-object v2

    .line 540057
    invoke-virtual {v2}, Lcom/sankuai/xm/im/IMClient;->Z()S

    .line 540058
    .line 540059
    .line 540060
    move-result v2

    .line 540061
    invoke-virtual {v0, v1, v8, v9, v2}, Lcom/sankuai/xm/im/utils/b;->c(Landroid/content/Context;JS)V

    .line 540062
    .line 540063
    .line 540064
    invoke-static {}, Lcom/sankuai/xm/im/transfer/upload/b;->f()Lcom/sankuai/xm/im/transfer/upload/b;

    .line 540065
    .line 540066
    .line 540067
    move-result-object v0

    .line 540068
    invoke-static {}, Lcom/sankuai/xm/login/a;->p()Lcom/sankuai/xm/login/a;

    .line 540069
    .line 540070
    .line 540071
    move-result-object v1

    .line 540072
    invoke-virtual {v1}, Lcom/sankuai/xm/login/a;->c()Ljava/lang/String;

    .line 540073
    .line 540074
    .line 540075
    move-result-object v3

    .line 540076
    invoke-static {}, Lcom/sankuai/xm/login/a;->p()Lcom/sankuai/xm/login/a;

    .line 540077
    .line 540078
    .line 540079
    move-result-object v1

    .line 540080
    invoke-virtual {v1}, Lcom/sankuai/xm/login/a;->o()Ljava/lang/String;

    .line 540081
    .line 540082
    .line 540083
    move-result-object v4

    .line 540084
    move-wide/from16 v1, p1

    .line 540085
    .line 540086
    move-object/from16 v5, p3

    .line 540087
    .line 540088
    invoke-virtual/range {v0 .. v5}, Lcom/sankuai/xm/im/transfer/a;->setUidAndToken(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 540089
    .line 540090
    .line 540091
    invoke-static {}, Lcom/sankuai/xm/file/proxy/d;->g()Lcom/sankuai/xm/file/proxy/d;

    .line 540092
    .line 540093
    .line 540094
    move-result-object v0

    .line 540095
    invoke-virtual {v0}, Lcom/sankuai/xm/file/proxy/d;->h()V

    .line 540096
    .line 540097
    .line 540098
    invoke-static {}, Lcom/sankuai/xm/im/cache/DBProxy;->v1()Lcom/sankuai/xm/im/cache/DBProxy;

    .line 540099
    .line 540100
    move-result-object v11

    invoke-static {}, Lcom/sankuai/xm/login/a;->p()Lcom/sankuai/xm/login/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/xm/login/a;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x0

    move-wide v12, v0

    goto :goto_0

    :cond_1
    move-wide v12, v8

    :goto_0
    new-instance v14, Lcom/sankuai/xm/im/connection/a$e;

    move-object v0, v14

    move-object v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/sankuai/xm/im/connection/a$e;-><init>(Lcom/sankuai/xm/im/connection/a;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v12, v13, v10, v14}, Lcom/sankuai/xm/im/cache/DBProxy;->D1(JZLcom/sankuai/xm/base/callback/Callback;)V

    return-void
.end method

.method public final B(I)V
    .locals 4

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Integer;

    .line 150004
    .line 150005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    sget-object v1, Lcom/sankuai/xm/im/connection/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const v2, 0x23168e

    .line 150014
    .line 150015
    .line 150016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150017
    .line 150018
    .line 150019
    move-result v3

    .line 150020
    if-eqz v3, :cond_0

    .line 150021
    .line 150022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150023
    .line 150024
    .line 150025
    return-void

    .line 150026
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/xm/im/connection/a;->r()Lcom/sankuai/xm/base/component/e;

    .line 150027
    .line 150028
    .line 150029
    move-result-object v0

    .line 150030
    invoke-virtual {v0}, Lcom/sankuai/xm/base/component/e;->a()Ljava/lang/Object;

    .line 150031
    .line 150032
    .line 150033
    move-result-object v0

    .line 150034
    check-cast v0, Lcom/sankuai/xm/base/service/n;

    .line 150035
    .line 150036
    const-class v1, Lcom/sankuai/xm/im/IMClient$k;

    .line 150037
    .line 150038
    invoke-interface {v0, v1}, Lcom/sankuai/xm/base/service/n;->m0(Ljava/lang/Class;)Lcom/sankuai/xm/base/service/n$b;

    .line 150039
    .line 150040
    .line 150041
    move-result-object v0

    .line 150042
    new-instance v1, Lcom/sankuai/xm/im/connection/a$d;

    .line 150043
    .line 150044
    invoke-direct {v1, p1}, Lcom/sankuai/xm/im/connection/a$d;-><init>(I)V

    .line 150045
    .line 150046
    .line 150047
    invoke-interface {v0, v1}, Lcom/sankuai/xm/base/service/n$d;->g(Lcom/sankuai/xm/base/util/d$a;)V

    .line 150048
    .line 150049
    .line 150050
    return-void
.end method

.method public final C(Lcom/sankuai/xm/im/connection/b;)V
    .locals 6

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p1, v1, v2

    .line 150005
    .line 150006
    sget-object v3, Lcom/sankuai/xm/im/connection/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v4, 0x4529d0

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v5

    .line 150015
    if-eqz v5, :cond_0

    .line 150016
    .line 150017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    return-void

    .line 150021
    :cond_0
    iget-object v1, p0, Lcom/sankuai/xm/im/connection/a;->d:Ljava/lang/Object;

    .line 150022
    .line 150023
    monitor-enter v1

    .line 150024
    :try_start_0
    iget-object v3, p0, Lcom/sankuai/xm/im/connection/a;->c:Lcom/sankuai/xm/im/connection/b;

    .line 150025
    .line 150026
    if-ne v3, p1, :cond_1

    .line 150027
    .line 150028
    monitor-exit v1

    .line 150029
    return-void

    .line 150030
    :cond_1
    iput-object p1, p0, Lcom/sankuai/xm/im/connection/a;->c:Lcom/sankuai/xm/im/connection/b;

    .line 150031
    .line 150032
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150033
    sget-object v1, Lcom/sankuai/xm/im/connection/b;->c:Lcom/sankuai/xm/im/connection/b;

    .line 150034
    .line 150035
    if-eq p1, v1, :cond_3

    .line 150036
    .line 150037
    sget-object v1, Lcom/sankuai/xm/im/connection/b;->b:Lcom/sankuai/xm/im/connection/b;

    .line 150038
    .line 150039
    if-ne p1, v1, :cond_2

    .line 150040
    .line 150041
    goto :goto_0

    .line 150042
    :cond_2
    invoke-virtual {p0}, Lcom/sankuai/xm/im/connection/a;->r()Lcom/sankuai/xm/base/component/e;

    .line 150043
    .line 150044
    .line 150045
    move-result-object v0

    .line 150046
    invoke-virtual {v0}, Lcom/sankuai/xm/base/component/e;->a()Ljava/lang/Object;

    .line 150047
    .line 150048
    .line 150049
    move-result-object v0

    .line 150050
    check-cast v0, Lcom/sankuai/xm/base/service/n;

    .line 150051
    .line 150052
    const-class v1, Lcom/sankuai/xm/im/IMClient$k;

    .line 150053
    .line 150054
    invoke-interface {v0, v1}, Lcom/sankuai/xm/base/service/n;->m0(Ljava/lang/Class;)Lcom/sankuai/xm/base/service/n$b;

    .line 150055
    .line 150056
    .line 150057
    move-result-object v0

    .line 150058
    new-instance v1, Lcom/sankuai/xm/im/connection/a$g;

    .line 150059
    .line 150060
    invoke-direct {v1, p1}, Lcom/sankuai/xm/im/connection/a$g;-><init>(Lcom/sankuai/xm/im/connection/b;)V

    .line 150061
    .line 150062
    .line 150063
    invoke-interface {v0, v1}, Lcom/sankuai/xm/base/service/n$d;->g(Lcom/sankuai/xm/base/util/d$a;)V

    .line 150064
    .line 150065
    .line 150066
    return-void

    .line 150067
    :cond_3
    :goto_0
    const-string v1, "ConnectManager::onStatusChanged, receive login listener, %s"

    .line 150068
    .line 150069
    new-array v0, v0, [Ljava/lang/Object;

    .line 150070
    .line 150071
    aput-object p1, v0, v2

    .line 150072
    .line 150073
    invoke-static {v1, v0}, Lcom/sankuai/xm/im/utils/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150074
    .line 150075
    .line 150076
    return-void

    .line 150077
    :catchall_0
    move-exception p1

    .line 150078
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150079
    throw p1
.end method

.method public final D(J)V
    .locals 5

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Long;

    .line 150004
    .line 150005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    sget-object v1, Lcom/sankuai/xm/im/connection/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const v2, 0xc0af37

    .line 150014
    .line 150015
    .line 150016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150017
    .line 150018
    .line 150019
    move-result v3

    .line 150020
    if-eqz v3, :cond_0

    .line 150021
    .line 150022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150023
    .line 150024
    .line 150025
    return-void

    .line 150026
    :cond_0
    iget-wide v0, p0, Lcom/sankuai/xm/im/connection/a;->g:J

    .line 150027
    .line 150028
    const-wide/16 v2, 0x0

    .line 150029
    .line 150030
    cmp-long v4, v0, v2

    .line 150031
    .line 150032
    if-eqz v4, :cond_1

    .line 150033
    .line 150034
    cmp-long v4, v0, p1

    .line 150035
    .line 150036
    if-eqz v4, :cond_1

    .line 150037
    .line 150038
    sget-object v0, Lcom/sankuai/xm/im/cache/d1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150039
    .line 150040
    sget-object v0, Lcom/sankuai/xm/im/cache/d1$b;->a:Lcom/sankuai/xm/im/cache/d1;

    .line 150041
    .line 150042
    invoke-virtual {v0}, Lcom/sankuai/xm/im/cache/d1;->h()V

    .line 150043
    .line 150044
    .line 150045
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 150046
    .line 150047
    .line 150048
    move-result-object v0

    .line 150049
    invoke-virtual {v0}, Lcom/sankuai/xm/im/IMClient;->m0()Lcom/sankuai/xm/im/message/d;

    .line 150050
    .line 150051
    .line 150052
    move-result-object v0

    .line 150053
    invoke-virtual {v0}, Lcom/sankuai/xm/im/message/d;->o0()V

    .line 150054
    .line 150055
    .line 150056
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 150057
    .line 150058
    .line 150059
    move-result-object v0

    .line 150060
    invoke-virtual {v0}, Lcom/sankuai/xm/im/IMClient;->v0()Lcom/sankuai/xm/im/session/e;

    .line 150061
    .line 150062
    .line 150063
    move-result-object v0

    .line 150064
    invoke-virtual {v0}, Lcom/sankuai/xm/im/session/e;->Q()V

    .line 150065
    .line 150066
    .line 150067
    :cond_1
    cmp-long v0, p1, v2

    .line 150068
    .line 150069
    if-nez v0, :cond_2

    .line 150070
    .line 150071
    iget-wide p1, p0, Lcom/sankuai/xm/im/connection/a;->g:J

    .line 150072
    .line 150073
    :cond_2
    iput-wide p1, p0, Lcom/sankuai/xm/im/connection/a;->g:J

    .line 150074
    .line 150075
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 150076
    .line 150077
    .line 150078
    move-result-object p1

    .line 150079
    iget-wide v0, p0, Lcom/sankuai/xm/im/connection/a;->g:J

    .line 150080
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/xm/im/IMClient;->v1(J)V

    return-void
.end method

.method public final E(Z)I
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/xm/im/connection/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xac8260

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/xm/im/connection/a;->q()Lcom/sankuai/xm/base/component/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/xm/base/component/e;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/xm/login/c;

    invoke-virtual {v0, p1}, Lcom/sankuai/xm/login/manager/b;->L(Z)I

    move-result p1

    return p1
.end method

.method public final F(ZZJ)V
    .locals 8

    .line 430000
    const/4 v0, 0x3

    .line 430001
    new-array v1, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    new-instance v2, Ljava/lang/Byte;

    .line 430004
    .line 430005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 430006
    .line 430007
    .line 430008
    const/4 v3, 0x0

    .line 430009
    aput-object v2, v1, v3

    .line 430010
    .line 430011
    new-instance v2, Ljava/lang/Byte;

    .line 430012
    .line 430013
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 430014
    .line 430015
    .line 430016
    const/4 v4, 0x1

    .line 430017
    aput-object v2, v1, v4

    .line 430018
    .line 430019
    new-instance v2, Ljava/lang/Long;

    .line 430020
    .line 430021
    invoke-direct {v2, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 430022
    .line 430023
    .line 430024
    const/4 v5, 0x2

    .line 430025
    aput-object v2, v1, v5

    .line 430026
    .line 430027
    sget-object v2, Lcom/sankuai/xm/im/connection/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430028
    .line 430029
    const v6, 0x6d326

    .line 430030
    .line 430031
    .line 430032
    invoke-static {v1, p0, v2, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430033
    .line 430034
    .line 430035
    move-result v7

    .line 430036
    if-eqz v7, :cond_0

    .line 430037
    .line 430038
    invoke-static {v1, p0, v2, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430039
    .line 430040
    .line 430041
    return-void

    .line 430042
    :cond_0
    invoke-static {}, Lcom/sankuai/xm/login/a;->p()Lcom/sankuai/xm/login/a;

    .line 430043
    .line 430044
    .line 430045
    move-result-object v1

    .line 430046
    invoke-virtual {v1}, Lcom/sankuai/xm/login/a;->s()Z

    .line 430047
    .line 430048
    .line 430049
    move-result v1

    .line 430050
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 430051
    .line 430052
    .line 430053
    move-result-object v2

    .line 430054
    invoke-virtual {v2}, Lcom/sankuai/xm/im/IMClient;->v0()Lcom/sankuai/xm/im/session/e;

    .line 430055
    .line 430056
    .line 430057
    move-result-object v2

    .line 430058
    invoke-virtual {v2}, Lcom/sankuai/xm/im/session/e;->d()Z

    .line 430059
    .line 430060
    .line 430061
    move-result v2

    .line 430062
    if-eqz v2, :cond_1

    .line 430063
    .line 430064
    if-eqz p2, :cond_1

    .line 430065
    .line 430066
    new-array p1, v3, [Ljava/lang/Object;

    .line 430067
    .line 430068
    const-string p2, "ConnectManager::syncRemoteMsgData do not try to sync remote data when firstLogin."

    .line 430069
    .line 430070
    invoke-static {p2, p1}, Lcom/sankuai/xm/im/utils/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 430071
    .line 430072
    .line 430073
    return-void

    .line 430074
    :cond_1
    if-nez p2, :cond_5

    .line 430075
    .line 430076
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 430077
    .line 430078
    .line 430079
    move-result-object v6

    .line 430080
    invoke-virtual {v6}, Lcom/sankuai/xm/im/IMClient;->v0()Lcom/sankuai/xm/im/session/e;

    .line 430081
    .line 430082
    .line 430083
    move-result-object v6

    .line 430084
    if-nez v1, :cond_3

    .line 430085
    .line 430086
    if-eqz v2, :cond_2

    .line 430087
    .line 430088
    goto :goto_0

    .line 430089
    :cond_2
    const/4 v7, 0x0

    .line 430090
    goto :goto_1

    .line 430091
    :cond_3
    :goto_0
    const/4 v7, 0x1

    .line 430092
    :goto_1
    invoke-virtual {v6, v7, v3}, Lcom/sankuai/xm/im/session/e;->y(ZZ)V

    .line 430093
    .line 430094
    .line 430095
    invoke-virtual {p0}, Lcom/sankuai/xm/im/connection/a;->s()Lcom/sankuai/xm/base/component/e;

    .line 430096
    .line 430097
    .line 430098
    move-result-object v6

    .line 430099
    invoke-virtual {v6}, Lcom/sankuai/xm/base/component/e;->a()Ljava/lang/Object;

    .line 430100
    .line 430101
    .line 430102
    move-result-object v6

    .line 430103
    check-cast v6, Lcom/sankuai/xm/im/connection/a$h;

    .line 430104
    .line 430105
    if-eqz p1, :cond_4

    .line 430106
    .line 430107
    if-nez v2, :cond_4

    .line 430108
    .line 430109
    const/4 v7, 0x1

    .line 430110
    goto :goto_2

    .line 430111
    :cond_4
    const/4 v7, 0x0

    .line 430112
    :goto_2
    iput-boolean v7, v6, Lcom/sankuai/xm/im/connection/a$h;->a:Z

    .line 430113
    .line 430114
    goto :goto_3

    .line 430115
    :cond_5
    const/4 v1, 0x0

    .line 430116
    :goto_3
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 430117
    .line 430118
    .line 430119
    move-result-object v6

    .line 430120
    invoke-virtual {v6}, Lcom/sankuai/xm/im/IMClient;->m0()Lcom/sankuai/xm/im/message/d;

    .line 430121
    .line 430122
    .line 430123
    move-result-object v6

    .line 430124
    if-nez v1, :cond_6

    .line 430125
    .line 430126
    if-eqz v2, :cond_7

    .line 430127
    .line 430128
    :cond_6
    const/4 v3, 0x1

    .line 430129
    :cond_7
    invoke-virtual {v6, p3, p4, v3, p2}, Lcom/sankuai/xm/im/message/d;->l0(JZZ)V

    .line 430130
    .line 430131
    .line 430132
    if-nez p1, :cond_8

    .line 430133
    .line 430134
    const/4 v0, 0x1

    .line 430135
    goto :goto_4

    .line 430136
    :cond_8
    if-eqz v1, :cond_9

    .line 430137
    .line 430138
    const/4 v0, 0x2

    .line 430139
    :cond_9
    :goto_4
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 430140
    .line 430141
    .line 430142
    move-result-object p1

    .line 430143
    invoke-virtual {p1}, Lcom/sankuai/xm/im/IMClient;->v0()Lcom/sankuai/xm/im/session/e;

    .line 430144
    .line 430145
    .line 430146
    move-result-object p1

    .line 430147
    invoke-virtual {p1, v0}, Lcom/sankuai/xm/im/session/e;->I(S)V

    .line 430148
    .line 430149
    .line 430150
    return-void
.end method

.method public final S(Ljava/lang/String;Ljava/lang/Class;Lcom/sankuai/xm/base/component/b;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/sankuai/xm/base/component/b;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

    const/4 v3, 0x2

    aput-object p3, v0, v3

    sget-object v3, Lcom/sankuai/xm/im/connection/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x9d51cc

    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "mConnectionClient"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const-class v0, Lcom/sankuai/xm/login/c;

    if-ne p2, v0, :cond_1

    invoke-static {}, Lcom/sankuai/xm/login/c;->P()Lcom/sankuai/xm/login/c;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "mSyncListener"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-class v4, Lcom/sankuai/xm/im/connection/a$h;

    if-ne p2, v4, :cond_2

    iget-object v4, p0, Lcom/sankuai/xm/im/connection/a;->j:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    new-instance v4, Lcom/sankuai/xm/im/connection/a$h;

    aget-object v1, v0, v1

    check-cast v1, Lcom/sankuai/xm/im/connection/a;

    aget-object v0, v0, v2

    check-cast v0, Lcom/sankuai/xm/im/connection/a$a;

    invoke-direct {v4, v1}, Lcom/sankuai/xm/im/connection/a$h;-><init>(Lcom/sankuai/xm/im/connection/a;)V

    move-object v0, v4

    goto :goto_0

    :cond_2
    move-object v0, v3

    :goto_0
    if-nez v0, :cond_3

    invoke-super {p0, p1, p2, p3}, Lcom/sankuai/xm/login/manager/p;->S(Ljava/lang/String;Ljava/lang/Class;Lcom/sankuai/xm/base/component/b;)Ljava/lang/Object;

    move-result-object v0

    :cond_3
    instance-of p1, v0, Lcom/sankuai/xm/base/component/a;

    if-eqz p1, :cond_4

    move-object p1, v0

    check-cast p1, Lcom/sankuai/xm/base/component/a;

    invoke-interface {p1, p3}, Lcom/sankuai/xm/base/component/a;->h(Lcom/sankuai/xm/base/component/b;)V

    :cond_4
    invoke-virtual {p2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p2, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :cond_5
    return-object v3
.end method

.method public final c(Landroid/net/NetworkInfo;)V
    .locals 4

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    sget-object v1, Lcom/sankuai/xm/im/connection/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0x665bfa

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v3

    .line 150015
    if-eqz v3, :cond_0

    .line 150016
    .line 150017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    return-void

    .line 150021
    :cond_0
    if-eqz p1, :cond_1

    .line 150022
    .line 150023
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 150024
    .line 150025
    .line 150026
    move-result p1

    .line 150027
    if-nez p1, :cond_2

    .line 150028
    .line 150029
    :cond_1
    sget-object p1, Lcom/sankuai/xm/im/connection/b;->a:Lcom/sankuai/xm/im/connection/b;

    .line 150030
    invoke-virtual {p0, p1}, Lcom/sankuai/xm/im/connection/a;->C(Lcom/sankuai/xm/im/connection/b;)V

    :cond_2
    return-void
.end method

.method public final h(Lcom/sankuai/xm/base/component/b;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/xm/im/connection/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4641a9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/sankuai/xm/im/connection/a;->q()Lcom/sankuai/xm/base/component/e;

    move-result-object v0

    iput-object p1, v0, Lcom/sankuai/xm/base/component/e;->b:Lcom/sankuai/xm/base/component/b;

    invoke-virtual {p0}, Lcom/sankuai/xm/im/connection/a;->r()Lcom/sankuai/xm/base/component/e;

    move-result-object v0

    iput-object p1, v0, Lcom/sankuai/xm/base/component/e;->b:Lcom/sankuai/xm/base/component/b;

    invoke-virtual {p0}, Lcom/sankuai/xm/im/connection/a;->s()Lcom/sankuai/xm/base/component/e;

    move-result-object v0

    iput-object p1, v0, Lcom/sankuai/xm/base/component/e;->b:Lcom/sankuai/xm/base/component/b;

    :cond_1
    return-void
.end method

.method public final k(Lcom/sankuai/xm/login/beans/c;)V
    .locals 7

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    sget-object v2, Lcom/sankuai/xm/im/connection/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v3, 0x13cd06

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v4

    .line 150015
    if-eqz v4, :cond_0

    .line 150016
    .line 150017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    return-void

    .line 150021
    :cond_0
    if-nez p1, :cond_1

    .line 150022
    .line 150023
    new-array p1, v1, [Ljava/lang/Object;

    .line 150024
    .line 150025
    const-string v0, "ConnectManager::onAuth error null"

    .line 150026
    .line 150027
    invoke-static {v0, p1}, Lcom/sankuai/xm/im/utils/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150028
    .line 150029
    .line 150030
    return-void

    .line 150031
    :cond_1
    invoke-virtual {p1}, Lcom/sankuai/xm/login/beans/c;->a()I

    .line 150032
    .line 150033
    .line 150034
    move-result v0

    .line 150035
    if-nez v0, :cond_3

    .line 150036
    .line 150037
    invoke-virtual {p0, v1}, Lcom/sankuai/xm/login/manager/p;->e(I)Z

    .line 150038
    .line 150039
    .line 150040
    move-result v0

    .line 150041
    if-eqz v0, :cond_2

    .line 150042
    .line 150043
    iget-wide v2, p1, Lcom/sankuai/xm/login/beans/c;->b:J

    .line 150044
    .line 150045
    iget-object v4, p1, Lcom/sankuai/xm/login/beans/c;->c:Ljava/lang/String;

    .line 150046
    .line 150047
    iget-object v5, p1, Lcom/sankuai/xm/login/beans/c;->e:Ljava/lang/String;

    .line 150048
    .line 150049
    iget-object v6, p1, Lcom/sankuai/xm/login/beans/c;->d:Ljava/lang/String;

    .line 150050
    .line 150051
    move-object v1, p0

    .line 150052
    invoke-virtual/range {v1 .. v6}, Lcom/sankuai/xm/im/connection/a;->A(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 150053
    .line 150054
    .line 150055
    goto :goto_0

    .line 150056
    :cond_2
    invoke-static {}, Lcom/sankuai/xm/im/utils/b;->b()Lcom/sankuai/xm/im/utils/b;

    .line 150057
    .line 150058
    .line 150059
    move-result-object v0

    .line 150060
    invoke-static {}, Lcom/sankuai/xm/base/f;->a()Lcom/sankuai/xm/base/f;

    .line 150061
    .line 150062
    .line 150063
    move-result-object v1

    .line 150064
    iget-object v1, v1, Lcom/sankuai/xm/base/f;->k:Landroid/content/Context;

    .line 150065
    .line 150066
    const-wide/16 v2, 0x0

    .line 150067
    .line 150068
    invoke-virtual {p0}, Lcom/sankuai/xm/im/connection/a;->q()Lcom/sankuai/xm/base/component/e;

    .line 150069
    .line 150070
    .line 150071
    move-result-object v4

    .line 150072
    invoke-virtual {v4}, Lcom/sankuai/xm/base/component/e;->a()Ljava/lang/Object;

    .line 150073
    .line 150074
    .line 150075
    move-result-object v4

    .line 150076
    check-cast v4, Lcom/sankuai/xm/login/c;

    .line 150077
    .line 150078
    invoke-virtual {v4}, Lcom/sankuai/xm/login/c;->O()S

    .line 150079
    .line 150080
    .line 150081
    move-result v4

    .line 150082
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/sankuai/xm/im/utils/b;->c(Landroid/content/Context;JS)V

    .line 150083
    .line 150084
    .line 150085
    invoke-static {}, Lcom/sankuai/xm/im/cache/DBProxy;->v1()Lcom/sankuai/xm/im/cache/DBProxy;

    .line 150086
    .line 150087
    .line 150088
    move-result-object v0

    .line 150089
    invoke-virtual {v0}, Lcom/sankuai/xm/im/cache/DBProxy;->m1()V

    .line 150090
    .line 150091
    .line 150092
    iget-wide v2, p1, Lcom/sankuai/xm/login/beans/c;->b:J

    .line 150093
    .line 150094
    iget-object v4, p1, Lcom/sankuai/xm/login/beans/c;->c:Ljava/lang/String;

    .line 150095
    .line 150096
    iget-object v5, p1, Lcom/sankuai/xm/login/beans/c;->e:Ljava/lang/String;

    .line 150097
    .line 150098
    iget-object v6, p1, Lcom/sankuai/xm/login/beans/c;->d:Ljava/lang/String;

    .line 150099
    .line 150100
    move-object v1, p0

    .line 150101
    invoke-virtual/range {v1 .. v6}, Lcom/sankuai/xm/im/connection/a;->z(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 150102
    .line 150103
    .line 150104
    goto :goto_0

    .line 150105
    :cond_3
    invoke-virtual {p1}, Lcom/sankuai/xm/login/beans/c;->a()I

    .line 150106
    .line 150107
    .line 150108
    move-result p1

    .line 150109
    invoke-virtual {p0, p1}, Lcom/sankuai/xm/im/connection/a;->B(I)V

    .line 150110
    .line 150111
    .line 150112
    :goto_0
    return-void
.end method

.method public final l(I[B)V
    .locals 5

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v0, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    new-instance v1, Ljava/lang/Integer;

    .line 260004
    .line 260005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 260006
    .line 260007
    .line 260008
    const/4 v2, 0x0

    .line 260009
    aput-object v1, v0, v2

    .line 260010
    .line 260011
    const/4 v1, 0x1

    .line 260012
    aput-object p2, v0, v1

    .line 260013
    .line 260014
    sget-object v2, Lcom/sankuai/xm/im/connection/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260015
    .line 260016
    const v3, 0x689c2b

    .line 260017
    .line 260018
    .line 260019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260020
    .line 260021
    .line 260022
    move-result v4

    .line 260023
    if-eqz v4, :cond_0

    .line 260024
    .line 260025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260026
    .line 260027
    .line 260028
    return-void

    .line 260029
    :cond_0
    const v0, 0x3006d

    .line 260030
    .line 260031
    .line 260032
    if-ne p1, v0, :cond_1

    .line 260033
    .line 260034
    goto :goto_1

    .line 260035
    :cond_1
    iget-object v0, p0, Lcom/sankuai/xm/im/connection/a;->f:Lcom/sankuai/xm/im/connection/c;

    .line 260036
    .line 260037
    if-nez v0, :cond_3

    .line 260038
    .line 260039
    monitor-enter p0

    .line 260040
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/xm/im/connection/a;->f:Lcom/sankuai/xm/im/connection/c;

    .line 260041
    .line 260042
    if-nez v0, :cond_2

    .line 260043
    .line 260044
    new-instance v0, Lcom/sankuai/xm/im/connection/c;

    .line 260045
    .line 260046
    invoke-direct {v0}, Lcom/sankuai/xm/im/connection/c;-><init>()V

    .line 260047
    .line 260048
    .line 260049
    iput-object v0, p0, Lcom/sankuai/xm/im/connection/a;->f:Lcom/sankuai/xm/im/connection/c;

    .line 260050
    .line 260051
    :cond_2
    monitor-exit p0

    .line 260052
    goto :goto_0

    .line 260053
    :catchall_0
    move-exception p1

    .line 260054
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260055
    throw p1

    .line 260056
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/sankuai/xm/im/connection/a;->f:Lcom/sankuai/xm/im/connection/c;

    .line 260057
    .line 260058
    invoke-virtual {v0, p1, p2}, Lcom/sankuai/xm/im/connection/c;->k(I[B)Z

    .line 260059
    .line 260060
    .line 260061
    move-result v1

    .line 260062
    :goto_1
    if-nez v1, :cond_4

    .line 260063
    .line 260064
    const-class v0, Lcom/sankuai/xm/base/service/n;

    .line 260065
    .line 260066
    invoke-static {v0}, Lcom/sankuai/xm/base/service/o;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 260067
    .line 260068
    .line 260069
    move-result-object v0

    .line 260070
    check-cast v0, Lcom/sankuai/xm/base/service/n;

    .line 260071
    .line 260072
    const-class v1, Lcom/sankuai/xm/im/IMClient$o;

    .line 260073
    .line 260074
    invoke-interface {v0, v1}, Lcom/sankuai/xm/base/service/n;->m0(Ljava/lang/Class;)Lcom/sankuai/xm/base/service/n$b;

    .line 260075
    .line 260076
    .line 260077
    move-result-object v0

    .line 260078
    new-instance v1, Lcom/sankuai/xm/im/connection/a$a;

    .line 260079
    .line 260080
    invoke-direct {v1, p1, p2}, Lcom/sankuai/xm/im/connection/a$a;-><init>(I[B)V

    .line 260081
    .line 260082
    .line 260083
    invoke-interface {v0, v1}, Lcom/sankuai/xm/base/service/n$d;->g(Lcom/sankuai/xm/base/util/d$a;)V

    .line 260084
    .line 260085
    .line 260086
    :cond_4
    return-void
.end method

.method public final m(JI)V
    .locals 4

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v0, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    new-instance v1, Ljava/lang/Long;

    .line 260004
    .line 260005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 260006
    .line 260007
    .line 260008
    const/4 v2, 0x0

    .line 260009
    aput-object v1, v0, v2

    .line 260010
    .line 260011
    new-instance v1, Ljava/lang/Integer;

    .line 260012
    .line 260013
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 260014
    .line 260015
    .line 260016
    const/4 v2, 0x1

    .line 260017
    aput-object v1, v0, v2

    .line 260018
    .line 260019
    sget-object v1, Lcom/sankuai/xm/im/connection/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260020
    .line 260021
    const v2, 0x18b699

    .line 260022
    .line 260023
    .line 260024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260025
    .line 260026
    .line 260027
    move-result v3

    .line 260028
    if-eqz v3, :cond_0

    .line 260029
    .line 260030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260031
    .line 260032
    .line 260033
    return-void

    .line 260034
    :cond_0
    iget-wide v0, p0, Lcom/sankuai/xm/im/connection/a;->g:J

    .line 260035
    .line 260036
    cmp-long v2, p1, v0

    .line 260037
    .line 260038
    if-nez v2, :cond_1

    .line 260039
    .line 260040
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 260041
    .line 260042
    .line 260043
    move-result-object v0

    .line 260044
    const/4 v1, 0x0

    .line 260045
    invoke-virtual {v0, v1}, Lcom/sankuai/xm/im/IMClient;->q1(Ljava/lang/String;)V

    .line 260046
    .line 260047
    .line 260048
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/xm/im/connection/a;->r()Lcom/sankuai/xm/base/component/e;

    .line 260049
    .line 260050
    .line 260051
    move-result-object v0

    .line 260052
    invoke-virtual {v0}, Lcom/sankuai/xm/base/component/e;->a()Ljava/lang/Object;

    .line 260053
    .line 260054
    .line 260055
    move-result-object v0

    .line 260056
    check-cast v0, Lcom/sankuai/xm/base/service/n;

    .line 260057
    .line 260058
    const-class v1, Lcom/sankuai/xm/im/IMClient$k;

    .line 260059
    .line 260060
    invoke-interface {v0, v1}, Lcom/sankuai/xm/base/service/n;->m0(Ljava/lang/Class;)Lcom/sankuai/xm/base/service/n$b;

    .line 260061
    .line 260062
    .line 260063
    move-result-object v0

    .line 260064
    new-instance v1, Lcom/sankuai/xm/im/connection/a$c;

    .line 260065
    .line 260066
    invoke-direct {v1, p1, p2, p3}, Lcom/sankuai/xm/im/connection/a$c;-><init>(JI)V

    .line 260067
    .line 260068
    .line 260069
    invoke-interface {v0, v1}, Lcom/sankuai/xm/base/service/n$d;->g(Lcom/sankuai/xm/base/util/d$a;)V

    .line 260070
    return-void
.end method

.method public final n(Z)V
    .locals 4

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Byte;

    .line 150004
    .line 150005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    sget-object v1, Lcom/sankuai/xm/im/connection/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const v2, 0xb61c4e

    .line 150014
    .line 150015
    .line 150016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150017
    .line 150018
    .line 150019
    move-result v3

    .line 150020
    if-eqz v3, :cond_0

    .line 150021
    .line 150022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150023
    .line 150024
    .line 150025
    return-void

    .line 150026
    :cond_0
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 150027
    .line 150028
    .line 150029
    move-result-object v0

    .line 150030
    const/4 v1, 0x0

    .line 150031
    invoke-virtual {v0, v1}, Lcom/sankuai/xm/im/IMClient;->q1(Ljava/lang/String;)V

    .line 150032
    .line 150033
    .line 150034
    const-wide/16 v0, 0x0

    .line 150035
    .line 150036
    invoke-static {v0, v1}, Lcom/sankuai/xm/monitor/e;->e(J)V

    .line 150037
    .line 150038
    .line 150039
    if-nez p1, :cond_1

    .line 150040
    .line 150041
    invoke-static {}, Lcom/sankuai/xm/im/cache/DBProxy;->v1()Lcom/sankuai/xm/im/cache/DBProxy;

    .line 150042
    .line 150043
    .line 150044
    move-result-object v0

    .line 150045
    invoke-virtual {v0}, Lcom/sankuai/xm/im/cache/DBProxy;->m1()V

    .line 150046
    .line 150047
    .line 150048
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/xm/im/connection/a;->r()Lcom/sankuai/xm/base/component/e;

    .line 150049
    .line 150050
    .line 150051
    move-result-object v0

    .line 150052
    invoke-virtual {v0}, Lcom/sankuai/xm/base/component/e;->a()Ljava/lang/Object;

    .line 150053
    .line 150054
    .line 150055
    move-result-object v0

    .line 150056
    check-cast v0, Lcom/sankuai/xm/base/service/n;

    .line 150057
    .line 150058
    const-class v1, Lcom/sankuai/xm/im/IMClient$k;

    .line 150059
    .line 150060
    invoke-interface {v0, v1}, Lcom/sankuai/xm/base/service/n;->m0(Ljava/lang/Class;)Lcom/sankuai/xm/base/service/n$b;

    .line 150061
    .line 150062
    .line 150063
    move-result-object v0

    .line 150064
    new-instance v1, Lcom/sankuai/xm/im/connection/a$b;

    .line 150065
    .line 150066
    invoke-direct {v1, p1}, Lcom/sankuai/xm/im/connection/a$b;-><init>(Z)V

    .line 150067
    .line 150068
    .line 150069
    invoke-interface {v0, v1}, Lcom/sankuai/xm/base/service/n$d;->g(Lcom/sankuai/xm/base/util/d$a;)V

    .line 150070
    return-void
.end method

.method public final o(I)V
    .locals 4

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Integer;

    .line 150004
    .line 150005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    sget-object v1, Lcom/sankuai/xm/im/connection/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const v2, 0xed10d1

    .line 150014
    .line 150015
    .line 150016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150017
    .line 150018
    .line 150019
    move-result v3

    .line 150020
    if-eqz v3, :cond_0

    .line 150021
    .line 150022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150023
    .line 150024
    .line 150025
    return-void

    .line 150026
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 150027
    .line 150028
    .line 150029
    const/4 p1, 0x0

    .line 150030
    goto :goto_0

    .line 150031
    :pswitch_0
    sget-object p1, Lcom/sankuai/xm/im/connection/b;->c:Lcom/sankuai/xm/im/connection/b;

    .line 150032
    .line 150033
    goto :goto_0

    .line 150034
    :pswitch_1
    sget-object p1, Lcom/sankuai/xm/im/connection/b;->f:Lcom/sankuai/xm/im/connection/b;

    .line 150035
    .line 150036
    goto :goto_0

    .line 150037
    :pswitch_2
    sget-object p1, Lcom/sankuai/xm/im/connection/b;->g:Lcom/sankuai/xm/im/connection/b;

    .line 150038
    .line 150039
    goto :goto_0

    .line 150040
    :pswitch_3
    sget-object p1, Lcom/sankuai/xm/im/connection/b;->b:Lcom/sankuai/xm/im/connection/b;

    .line 150041
    .line 150042
    goto :goto_0

    .line 150043
    :pswitch_4
    sget-object p1, Lcom/sankuai/xm/im/connection/b;->d:Lcom/sankuai/xm/im/connection/b;

    .line 150044
    .line 150045
    goto :goto_0

    .line 150046
    :pswitch_5
    sget-object p1, Lcom/sankuai/xm/im/connection/b;->e:Lcom/sankuai/xm/im/connection/b;

    .line 150047
    .line 150048
    :goto_0
    if-eqz p1, :cond_1

    .line 150049
    .line 150050
    invoke-virtual {p0, p1}, Lcom/sankuai/xm/im/connection/a;->C(Lcom/sankuai/xm/im/connection/b;)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch -0x7
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public final q()Lcom/sankuai/xm/base/component/e;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/xm/im/connection/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4a2e51

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/xm/base/component/e;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/im/connection/a;->e:Lcom/sankuai/xm/base/component/e;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/sankuai/xm/im/connection/a;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/sankuai/xm/im/connection/a;->e:Lcom/sankuai/xm/base/component/e;

    if-nez v1, :cond_1

    new-instance v1, Lcom/sankuai/xm/base/component/e;

    const-class v2, Lcom/sankuai/xm/login/c;

    const-string v3, "mConnectionClient"

    invoke-direct {v1, v2, v3, p0}, Lcom/sankuai/xm/base/component/e;-><init>(Ljava/lang/Class;Ljava/lang/String;Lcom/sankuai/xm/base/component/d;)V

    iput-object v1, p0, Lcom/sankuai/xm/im/connection/a;->e:Lcom/sankuai/xm/base/component/e;

    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/sankuai/xm/im/connection/a;->e:Lcom/sankuai/xm/base/component/e;

    return-object v0
.end method

.method public final r()Lcom/sankuai/xm/base/component/e;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/xm/im/connection/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x74dd53

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/xm/base/component/e;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/im/connection/a;->h:Lcom/sankuai/xm/base/component/e;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/sankuai/xm/im/connection/a;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/sankuai/xm/im/connection/a;->h:Lcom/sankuai/xm/base/component/e;

    if-nez v1, :cond_1

    new-instance v1, Lcom/sankuai/xm/base/component/e;

    const-class v2, Lcom/sankuai/xm/base/service/n;

    const-string v3, "mListenerService"

    invoke-direct {v1, v2, v3, p0}, Lcom/sankuai/xm/base/component/e;-><init>(Ljava/lang/Class;Ljava/lang/String;Lcom/sankuai/xm/base/component/d;)V

    iput-object v1, p0, Lcom/sankuai/xm/im/connection/a;->h:Lcom/sankuai/xm/base/component/e;

    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/sankuai/xm/im/connection/a;->h:Lcom/sankuai/xm/base/component/e;

    return-object v0
.end method

.method public final s()Lcom/sankuai/xm/base/component/e;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/xm/im/connection/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x930feb

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/xm/base/component/e;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/im/connection/a;->i:Lcom/sankuai/xm/base/component/e;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/sankuai/xm/im/connection/a;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/sankuai/xm/im/connection/a;->i:Lcom/sankuai/xm/base/component/e;

    if-nez v1, :cond_1

    new-instance v1, Lcom/sankuai/xm/base/component/e;

    const-class v2, Lcom/sankuai/xm/im/connection/a$h;

    const-string v3, "mSyncListener"

    invoke-direct {v1, v2, v3, p0}, Lcom/sankuai/xm/base/component/e;-><init>(Ljava/lang/Class;Ljava/lang/String;Lcom/sankuai/xm/base/component/d;)V

    iput-object v1, p0, Lcom/sankuai/xm/im/connection/a;->i:Lcom/sankuai/xm/base/component/e;

    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/sankuai/xm/im/connection/a;->i:Lcom/sankuai/xm/base/component/e;

    return-object v0
.end method

.method public final t()V
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/xm/im/connection/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5c7c48

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
    invoke-virtual {p0}, Lcom/sankuai/xm/im/connection/a;->q()Lcom/sankuai/xm/base/component/e;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    invoke-virtual {v0}, Lcom/sankuai/xm/base/component/e;->a()Ljava/lang/Object;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    check-cast v0, Lcom/sankuai/xm/login/c;

    .line 100027
    .line 100028
    invoke-virtual {v0}, Lcom/sankuai/xm/login/manager/b;->E()Z

    .line 100029
    .line 100030
    .line 100031
    move-result v0

    .line 100032
    if-eqz v0, :cond_1

    .line 100033
    .line 100034
    invoke-static {}, Lcom/sankuai/xm/login/a;->p()Lcom/sankuai/xm/login/a;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v0

    .line 100038
    iget-wide v2, v0, Lcom/sankuai/xm/login/a;->a:J

    .line 100039
    .line 100040
    invoke-static {}, Lcom/sankuai/xm/login/a;->p()Lcom/sankuai/xm/login/a;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v0

    .line 100044
    invoke-virtual {v0}, Lcom/sankuai/xm/login/a;->m()Ljava/lang/String;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v4

    .line 100048
    invoke-static {}, Lcom/sankuai/xm/login/a;->p()Lcom/sankuai/xm/login/a;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v0

    .line 100052
    invoke-virtual {v0}, Lcom/sankuai/xm/login/a;->c()Ljava/lang/String;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v5

    .line 100056
    invoke-static {}, Lcom/sankuai/xm/login/a;->p()Lcom/sankuai/xm/login/a;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v0

    .line 100060
    invoke-virtual {v0}, Lcom/sankuai/xm/login/a;->g()Ljava/lang/String;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v6

    .line 100064
    move-object v1, p0

    .line 100065
    invoke-virtual/range {v1 .. v6}, Lcom/sankuai/xm/im/connection/a;->A(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100066
    .line 100067
    .line 100068
    :cond_1
    return-void
.end method

.method public final u(JLjava/lang/String;)V
    .locals 5

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v0, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    new-instance v1, Ljava/lang/Long;

    .line 260004
    .line 260005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 260006
    .line 260007
    .line 260008
    const/4 v2, 0x0

    .line 260009
    aput-object v1, v0, v2

    .line 260010
    .line 260011
    const/4 v1, 0x1

    .line 260012
    aput-object p3, v0, v1

    .line 260013
    .line 260014
    sget-object v1, Lcom/sankuai/xm/im/connection/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260015
    .line 260016
    const v3, 0xc33b59

    .line 260017
    .line 260018
    .line 260019
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260020
    .line 260021
    .line 260022
    move-result v4

    .line 260023
    if-eqz v4, :cond_0

    .line 260024
    .line 260025
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260026
    .line 260027
    .line 260028
    return-void

    .line 260029
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/xm/im/connection/a;->q()Lcom/sankuai/xm/base/component/e;

    .line 260030
    .line 260031
    .line 260032
    move-result-object v0

    .line 260033
    invoke-virtual {v0}, Lcom/sankuai/xm/base/component/e;->a()Ljava/lang/Object;

    .line 260034
    .line 260035
    .line 260036
    move-result-object v0

    .line 260037
    check-cast v0, Lcom/sankuai/xm/login/c;

    .line 260038
    .line 260039
    invoke-virtual {v0, p1, p2, p3}, Lcom/sankuai/xm/login/c;->A(JLjava/lang/String;)V

    .line 260040
    .line 260041
    .line 260042
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/xm/im/connection/a;->D(J)V

    .line 260043
    .line 260044
    .line 260045
    invoke-static {}, Lcom/sankuai/xm/im/cache/DBProxy;->v1()Lcom/sankuai/xm/im/cache/DBProxy;

    .line 260046
    .line 260047
    .line 260048
    move-result-object p3

    .line 260049
    const/4 v0, 0x0

    .line 260050
    invoke-virtual {p3, p1, p2, v2, v0}, Lcom/sankuai/xm/im/cache/DBProxy;->D1(JZLcom/sankuai/xm/base/callback/Callback;)V

    return-void
.end method

.method public final v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/xm/im/connection/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x447e61

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/xm/im/connection/a;->q()Lcom/sankuai/xm/base/component/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/xm/base/component/e;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/xm/login/c;

    invoke-virtual {v0, p1, p2}, Lcom/sankuai/xm/login/manager/b;->B(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final w()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/xm/im/connection/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x54c6b9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/xm/im/connection/a;->q()Lcom/sankuai/xm/base/component/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/xm/base/component/e;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/xm/login/c;

    invoke-virtual {v0}, Lcom/sankuai/xm/login/manager/b;->C()V

    return-void
.end method

.method public final x(Ljava/lang/Boolean;J)V
    .locals 7

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v1, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    const/4 v2, 0x0

    .line 260004
    aput-object p1, v1, v2

    .line 260005
    .line 260006
    new-instance v3, Ljava/lang/Long;

    .line 260007
    .line 260008
    invoke-direct {v3, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 260009
    .line 260010
    .line 260011
    const/4 v4, 0x1

    .line 260012
    aput-object v3, v1, v4

    .line 260013
    .line 260014
    sget-object v3, Lcom/sankuai/xm/im/connection/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260015
    .line 260016
    const v5, 0x2d6532

    .line 260017
    .line 260018
    .line 260019
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260020
    .line 260021
    .line 260022
    move-result v6

    .line 260023
    if-eqz v6, :cond_0

    .line 260024
    .line 260025
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260026
    .line 260027
    .line 260028
    return-void

    .line 260029
    :cond_0
    const-wide/16 v5, 0x0

    .line 260030
    .line 260031
    cmp-long v1, p2, v5

    .line 260032
    .line 260033
    if-nez v1, :cond_1

    .line 260034
    .line 260035
    return-void

    .line 260036
    :cond_1
    invoke-static {}, Lcom/sankuai/xm/im/cache/a;->j()Lcom/sankuai/xm/im/cache/a;

    .line 260037
    .line 260038
    .line 260039
    move-result-object v1

    .line 260040
    invoke-virtual {v1, p2, p3}, Lcom/sankuai/xm/im/cache/a;->g(J)Z

    .line 260041
    .line 260042
    .line 260043
    move-result v1

    .line 260044
    if-eqz v1, :cond_2

    .line 260045
    .line 260046
    invoke-static {}, Lcom/sankuai/xm/im/message/b;->i()Lcom/sankuai/xm/im/message/b;

    .line 260047
    .line 260048
    .line 260049
    move-result-object v3

    .line 260050
    invoke-virtual {v3}, Lcom/sankuai/xm/im/message/b;->g()V

    .line 260051
    .line 260052
    .line 260053
    goto :goto_0

    .line 260054
    :cond_2
    invoke-static {}, Lcom/sankuai/xm/im/cache/a;->j()Lcom/sankuai/xm/im/cache/a;

    .line 260055
    .line 260056
    .line 260057
    move-result-object v3

    .line 260058
    invoke-virtual {v3}, Lcom/sankuai/xm/im/cache/a;->h()V

    .line 260059
    .line 260060
    .line 260061
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 260062
    .line 260063
    .line 260064
    move-result p1

    .line 260065
    if-nez p1, :cond_3

    .line 260066
    .line 260067
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 260068
    .line 260069
    .line 260070
    move-result-object p1

    .line 260071
    invoke-virtual {p1}, Lcom/sankuai/xm/im/IMClient;->c0()Lcom/sankuai/xm/im/datamigrate/a;

    .line 260072
    .line 260073
    .line 260074
    move-result-object p1

    .line 260075
    invoke-virtual {p1, p2, p3}, Lcom/sankuai/xm/im/datamigrate/a;->g(J)V

    .line 260076
    .line 260077
    .line 260078
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 260079
    .line 260080
    .line 260081
    move-result-object p1

    .line 260082
    invoke-virtual {p1}, Lcom/sankuai/xm/im/IMClient;->m0()Lcom/sankuai/xm/im/message/d;

    .line 260083
    .line 260084
    .line 260085
    move-result-object p1

    .line 260086
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/d;->p0()V

    .line 260087
    .line 260088
    .line 260089
    :cond_3
    invoke-virtual {p0, v1, v2, p2, p3}, Lcom/sankuai/xm/im/connection/a;->F(ZZJ)V

    .line 260090
    .line 260091
    .line 260092
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 260093
    .line 260094
    .line 260095
    move-result-object p1

    .line 260096
    invoke-virtual {p1}, Lcom/sankuai/xm/im/IMClient;->v0()Lcom/sankuai/xm/im/session/e;

    .line 260097
    .line 260098
    .line 260099
    move-result-object p1

    .line 260100
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260101
    .line 260102
    .line 260103
    new-array p2, v2, [Ljava/lang/Object;

    .line 260104
    .line 260105
    sget-object p3, Lcom/sankuai/xm/im/session/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260106
    .line 260107
    const v1, 0xe651e4

    .line 260108
    .line 260109
    .line 260110
    invoke-static {p2, p1, p3, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260111
    .line 260112
    .line 260113
    move-result v3

    .line 260114
    if-eqz v3, :cond_4

    .line 260115
    .line 260116
    invoke-static {p2, p1, p3, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260117
    .line 260118
    .line 260119
    goto :goto_2

    .line 260120
    :cond_4
    iget-object p2, p1, Lcom/sankuai/xm/im/session/e;->b:Lcom/sankuai/xm/im/session/a;

    .line 260121
    .line 260122
    if-nez p2, :cond_6

    .line 260123
    .line 260124
    monitor-enter p1

    .line 260125
    :try_start_0
    iget-object p2, p1, Lcom/sankuai/xm/im/session/e;->b:Lcom/sankuai/xm/im/session/a;

    .line 260126
    .line 260127
    if-nez p2, :cond_5

    .line 260128
    .line 260129
    new-instance p2, Lcom/sankuai/xm/im/session/a;

    .line 260130
    .line 260131
    invoke-direct {p2}, Lcom/sankuai/xm/im/session/a;-><init>()V

    .line 260132
    .line 260133
    .line 260134
    iput-object p2, p1, Lcom/sankuai/xm/im/session/e;->b:Lcom/sankuai/xm/im/session/a;

    .line 260135
    .line 260136
    :cond_5
    monitor-exit p1

    .line 260137
    goto :goto_1

    .line 260138
    :catchall_0
    move-exception p2

    .line 260139
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260140
    throw p2

    .line 260141
    :cond_6
    :goto_1
    iget-object p2, p1, Lcom/sankuai/xm/im/session/e;->b:Lcom/sankuai/xm/im/session/a;

    .line 260142
    .line 260143
    new-instance p3, Lcom/sankuai/xm/im/session/j;

    .line 260144
    .line 260145
    invoke-direct {p3, p1}, Lcom/sankuai/xm/im/session/j;-><init>(Lcom/sankuai/xm/im/session/e;)V

    .line 260146
    .line 260147
    .line 260148
    invoke-virtual {p2, p3}, Lcom/sankuai/xm/im/session/a;->h(Lcom/sankuai/xm/base/callback/Callback;)V

    .line 260149
    .line 260150
    .line 260151
    :goto_2
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 260152
    .line 260153
    .line 260154
    move-result-object p1

    .line 260155
    invoke-virtual {p1}, Lcom/sankuai/xm/im/IMClient;->m0()Lcom/sankuai/xm/im/message/d;

    .line 260156
    .line 260157
    .line 260158
    move-result-object p1

    .line 260159
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260160
    .line 260161
    .line 260162
    new-array p2, v2, [Ljava/lang/Object;

    .line 260163
    .line 260164
    sget-object p3, Lcom/sankuai/xm/im/message/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260165
    .line 260166
    const v1, 0x88c561

    .line 260167
    .line 260168
    .line 260169
    invoke-static {p2, p1, p3, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260170
    .line 260171
    .line 260172
    move-result v3

    .line 260173
    if-eqz v3, :cond_7

    .line 260174
    .line 260175
    invoke-static {p2, p1, p3, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260176
    .line 260177
    .line 260178
    goto :goto_3

    .line 260179
    :cond_7
    invoke-virtual {p1, v4}, Lcom/sankuai/xm/im/message/d;->m(I)V

    .line 260180
    .line 260181
    .line 260182
    invoke-virtual {p1, v0}, Lcom/sankuai/xm/im/message/d;->m(I)V

    .line 260183
    .line 260184
    .line 260185
    :goto_3
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 260186
    .line 260187
    .line 260188
    move-result-object p1

    .line 260189
    invoke-virtual {p1}, Lcom/sankuai/xm/im/IMClient;->m0()Lcom/sankuai/xm/im/message/d;

    .line 260190
    .line 260191
    .line 260192
    move-result-object p1

    .line 260193
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260194
    .line 260195
    .line 260196
    new-array p2, v2, [Ljava/lang/Object;

    .line 260197
    .line 260198
    sget-object p3, Lcom/sankuai/xm/im/message/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260199
    .line 260200
    const v0, 0x9ba731

    .line 260201
    .line 260202
    .line 260203
    invoke-static {p2, p1, p3, v0}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260204
    .line 260205
    .line 260206
    move-result v1

    .line 260207
    if-eqz v1, :cond_8

    .line 260208
    .line 260209
    invoke-static {p2, p1, p3, v0}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260210
    .line 260211
    .line 260212
    goto :goto_4

    .line 260213
    :cond_8
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/d;->B()Lcom/sankuai/xm/im/message/opposite/OppositeController;

    .line 260214
    .line 260215
    .line 260216
    move-result-object p2

    .line 260217
    invoke-virtual {p2}, Lcom/sankuai/xm/im/message/opposite/OppositeController;->g()V

    .line 260218
    .line 260219
    .line 260220
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/d;->C()Lcom/sankuai/xm/im/message/opposite/PubOppositeController;

    .line 260221
    .line 260222
    .line 260223
    move-result-object p2

    .line 260224
    invoke-virtual {p2}, Lcom/sankuai/xm/im/message/opposite/PubOppositeController;->l()V

    .line 260225
    .line 260226
    .line 260227
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/d;->u()Lcom/sankuai/xm/im/message/opposite/GroupOppositeController;

    .line 260228
    .line 260229
    .line 260230
    move-result-object p1

    .line 260231
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/opposite/GroupOppositeController;->j()V

    .line 260232
    .line 260233
    .line 260234
    :goto_4
    invoke-static {}, Lcom/sankuai/xm/file/proxy/b;->A0()Lcom/sankuai/xm/file/proxy/b;

    .line 260235
    .line 260236
    .line 260237
    move-result-object p1

    .line 260238
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260239
    .line 260240
    .line 260241
    invoke-static {}, Lcom/sankuai/xm/im/message/api/c;->D0()Lcom/sankuai/xm/im/message/api/c;

    .line 260242
    .line 260243
    .line 260244
    move-result-object p1

    .line 260245
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260246
    .line 260247
    .line 260248
    new-array p2, v2, [Ljava/lang/Object;

    .line 260249
    .line 260250
    sget-object p3, Lcom/sankuai/xm/im/message/api/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260251
    .line 260252
    const v0, 0x982a85

    .line 260253
    .line 260254
    .line 260255
    invoke-static {p2, p1, p3, v0}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260256
    .line 260257
    .line 260258
    move-result v1

    .line 260259
    if-eqz v1, :cond_9

    .line 260260
    .line 260261
    invoke-static {p2, p1, p3, v0}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260262
    .line 260263
    .line 260264
    goto :goto_5

    .line 260265
    :cond_9
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/api/c;->G0()V

    .line 260266
    .line 260267
    .line 260268
    :goto_5
    new-array p1, v2, [Ljava/lang/Object;

    .line 260269
    .line 260270
    sget-object p2, Lcom/sankuai/xm/im/config/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260271
    .line 260272
    const/4 p3, 0x0

    .line 260273
    const v0, 0x4875c9

    .line 260274
    .line 260275
    .line 260276
    invoke-static {p1, p3, p2, v0}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260277
    .line 260278
    .line 260279
    move-result v1

    .line 260280
    if-eqz v1, :cond_a

    .line 260281
    .line 260282
    invoke-static {p1, p3, p2, v0}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260283
    .line 260284
    .line 260285
    goto/16 :goto_9

    .line 260286
    .line 260287
    :cond_a
    new-array p1, v2, [Ljava/lang/Object;

    .line 260288
    .line 260289
    sget-object p2, Lcom/sankuai/xm/im/config/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260290
    .line 260291
    const v0, 0xb40bfc

    .line 260292
    .line 260293
    .line 260294
    invoke-static {p1, p3, p2, v0}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260295
    .line 260296
    .line 260297
    move-result v1

    .line 260298
    if-eqz v1, :cond_b

    .line 260299
    .line 260300
    invoke-static {p1, p3, p2, v0}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260301
    .line 260302
    .line 260303
    move-result-object p1

    .line 260304
    check-cast p1, Ljava/lang/Boolean;

    .line 260305
    .line 260306
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 260307
    .line 260308
    .line 260309
    move-result p1

    .line 260310
    goto :goto_7

    .line 260311
    :cond_b
    invoke-static {}, Lcom/sankuai/xm/base/e;->f()Lcom/sankuai/xm/base/e;

    .line 260312
    .line 260313
    .line 260314
    move-result-object p1

    .line 260315
    invoke-static {}, Lcom/sankuai/xm/im/config/b;->a()Ljava/lang/String;

    .line 260316
    .line 260317
    .line 260318
    move-result-object p2

    .line 260319
    invoke-virtual {p1, p2, v5, v6}, Lcom/sankuai/xm/base/e;->getLong(Ljava/lang/String;J)J

    .line 260320
    .line 260321
    .line 260322
    move-result-wide p1

    .line 260323
    cmp-long p3, p1, v5

    .line 260324
    .line 260325
    if-eqz p3, :cond_d

    .line 260326
    .line 260327
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 260328
    .line 260329
    .line 260330
    move-result-wide v0

    .line 260331
    sub-long/2addr v0, p1

    .line 260332
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 260333
    .line 260334
    .line 260335
    move-result-wide p1

    .line 260336
    const-wide/32 v0, 0x5265c00

    .line 260337
    .line 260338
    .line 260339
    cmp-long p3, p1, v0

    .line 260340
    .line 260341
    if-lez p3, :cond_c

    .line 260342
    .line 260343
    goto :goto_6

    .line 260344
    :cond_c
    const/4 p1, 0x0

    .line 260345
    goto :goto_7

    .line 260346
    :cond_d
    :goto_6
    const/4 p1, 0x1

    .line 260347
    :goto_7
    const-string p2, "IMUserConfigService"

    .line 260348
    .line 260349
    if-nez p1, :cond_e

    .line 260350
    .line 260351
    new-array p1, v4, [Ljava/lang/Object;

    .line 260352
    .line 260353
    aput-object p2, p1, v2

    .line 260354
    .line 260355
    const-string p2, "%s request today has requested"

    .line 260356
    .line 260357
    invoke-static {p2, p1}, Lcom/sankuai/xm/im/utils/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260358
    .line 260359
    .line 260360
    goto :goto_9

    .line 260361
    :cond_e
    const-string p1, "/uinfo/api/v1/appConf/get"

    .line 260362
    .line 260363
    invoke-static {p1}, Lcom/sankuai/xm/im/http/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 260364
    .line 260365
    .line 260366
    move-result-object p1

    .line 260367
    :try_start_1
    new-instance p3, Lorg/json/JSONObject;

    .line 260368
    .line 260369
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 260370
    .line 260371
    .line 260372
    sget-object v0, Lcom/sankuai/xm/im/config/b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 260373
    .line 260374
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 260375
    .line 260376
    .line 260377
    move-result-object v0

    .line 260378
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 260379
    .line 260380
    .line 260381
    move-result-object v0

    .line 260382
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 260383
    .line 260384
    .line 260385
    move-result v1

    .line 260386
    if-eqz v1, :cond_f

    .line 260387
    .line 260388
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260389
    .line 260390
    .line 260391
    move-result-object v1

    .line 260392
    check-cast v1, Ljava/lang/String;

    .line 260393
    .line 260394
    new-instance v3, Lorg/json/JSONObject;

    .line 260395
    .line 260396
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 260397
    .line 260398
    .line 260399
    invoke-virtual {p3, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 260400
    .line 260401
    .line 260402
    goto :goto_8

    .line 260403
    :cond_f
    new-instance v0, Lcom/sankuai/xm/base/d;

    .line 260404
    .line 260405
    new-instance v1, Lcom/sankuai/xm/im/config/a;

    .line 260406
    .line 260407
    invoke-direct {v1}, Lcom/sankuai/xm/im/config/a;-><init>()V

    .line 260408
    .line 260409
    .line 260410
    invoke-direct {v0, p1, p3, v1}, Lcom/sankuai/xm/base/d;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Lcom/sankuai/xm/network/httpurlconnection/d;)V

    .line 260411
    .line 260412
    .line 260413
    invoke-static {}, Lcom/sankuai/xm/network/httpurlconnection/g;->f()Lcom/sankuai/xm/network/httpurlconnection/g;

    .line 260414
    .line 260415
    .line 260416
    move-result-object p1

    .line 260417
    invoke-virtual {p1, v0, v5, v6}, Lcom/sankuai/xm/network/httpurlconnection/g;->j(Lcom/sankuai/xm/network/httpurlconnection/e;J)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 260418
    .line 260419
    .line 260420
    goto :goto_9

    .line 260421
    :catch_0
    move-exception p1

    .line 260422
    new-array p3, v4, [Ljava/lang/Object;

    .line 260423
    .line 260424
    aput-object p2, p3, v2

    .line 260425
    .line 260426
    const-string p2, "%s request error, e"

    .line 260427
    .line 260428
    invoke-static {p1, p2, p3}, Lcom/sankuai/xm/im/utils/a;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260429
    .line 260430
    .line 260431
    :goto_9
    return-void
.end method

.method public final y()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/xm/im/connection/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x63a4c3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/xm/im/connection/a;->q()Lcom/sankuai/xm/base/component/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/xm/base/component/e;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/xm/login/c;

    invoke-virtual {v0}, Lcom/sankuai/xm/login/manager/b;->H()Z

    move-result v0

    return v0
.end method

.method public final z(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 540000
    const/4 v0, 0x4

    .line 540001
    new-array v0, v0, [Ljava/lang/Object;

    .line 540002
    .line 540003
    new-instance v1, Ljava/lang/Long;

    .line 540004
    .line 540005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 540006
    .line 540007
    .line 540008
    const/4 v2, 0x0

    .line 540009
    aput-object v1, v0, v2

    .line 540010
    .line 540011
    const/4 v1, 0x1

    .line 540012
    aput-object p3, v0, v1

    .line 540013
    .line 540014
    const/4 v1, 0x2

    .line 540015
    aput-object p4, v0, v1

    .line 540016
    .line 540017
    const/4 v1, 0x3

    .line 540018
    aput-object p5, v0, v1

    .line 540019
    .line 540020
    sget-object v1, Lcom/sankuai/xm/im/connection/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 540021
    .line 540022
    const v2, 0x3dfbc5

    .line 540023
    .line 540024
    .line 540025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 540026
    .line 540027
    .line 540028
    move-result v3

    .line 540029
    if-eqz v3, :cond_0

    .line 540030
    .line 540031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 540032
    .line 540033
    .line 540034
    return-void

    .line 540035
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/xm/im/connection/a;->r()Lcom/sankuai/xm/base/component/e;

    .line 540036
    .line 540037
    .line 540038
    move-result-object v0

    .line 540039
    invoke-virtual {v0}, Lcom/sankuai/xm/base/component/e;->a()Ljava/lang/Object;

    .line 540040
    .line 540041
    .line 540042
    move-result-object v0

    .line 540043
    check-cast v0, Lcom/sankuai/xm/base/service/n;

    .line 540044
    .line 540045
    const-class v1, Lcom/sankuai/xm/im/IMClient$k;

    .line 540046
    .line 540047
    invoke-interface {v0, v1}, Lcom/sankuai/xm/base/service/n;->m0(Ljava/lang/Class;)Lcom/sankuai/xm/base/service/n$b;

    .line 540048
    .line 540049
    .line 540050
    move-result-object v0

    .line 540051
    new-instance v7, Lcom/sankuai/xm/im/connection/a$f;

    .line 540052
    .line 540053
    move-object v1, v7

    .line 540054
    move-wide v2, p1

    .line 540055
    move-object v4, p3

    .line 540056
    move-object v5, p4

    .line 540057
    move-object v6, p5

    .line 540058
    invoke-direct/range {v1 .. v6}, Lcom/sankuai/xm/im/connection/a$f;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 540059
    .line 540060
    .line 540061
    invoke-interface {v0, v7}, Lcom/sankuai/xm/base/service/n$d;->g(Lcom/sankuai/xm/base/util/d$a;)V

    .line 540062
    .line 540063
    .line 540064
    return-void
.end method
