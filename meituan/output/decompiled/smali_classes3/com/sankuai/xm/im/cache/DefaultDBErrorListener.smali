.class public Lcom/sankuai/xm/im/cache/DefaultDBErrorListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/xm/base/db/f;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5a507cd083177ac2L    # -3.636921446505534E-127

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/xm/base/db/g;)V
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
    sget-object v2, Lcom/sankuai/xm/im/cache/DefaultDBErrorListener;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v3, 0xd3e9b1

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
    instance-of p1, p1, Lcom/sankuai/xm/base/db/DBCorruptException;

    .line 150022
    .line 150023
    if-eqz p1, :cond_2

    .line 150024
    .line 150025
    invoke-static {}, Lcom/sankuai/xm/login/a;->p()Lcom/sankuai/xm/login/a;

    .line 150026
    .line 150027
    .line 150028
    move-result-object p1

    .line 150029
    monitor-enter p1

    .line 150030
    :try_start_0
    invoke-static {}, Lcom/sankuai/xm/login/a;->p()Lcom/sankuai/xm/login/a;

    .line 150031
    .line 150032
    .line 150033
    move-result-object v0

    .line 150034
    iget-wide v2, v0, Lcom/sankuai/xm/login/a;->a:J

    .line 150035
    .line 150036
    invoke-static {}, Lcom/sankuai/xm/login/a;->p()Lcom/sankuai/xm/login/a;

    .line 150037
    .line 150038
    .line 150039
    move-result-object v0

    .line 150040
    invoke-virtual {v0}, Lcom/sankuai/xm/login/a;->m()Ljava/lang/String;

    .line 150041
    .line 150042
    .line 150043
    move-result-object v0

    .line 150044
    invoke-static {}, Lcom/sankuai/xm/login/a;->p()Lcom/sankuai/xm/login/a;

    .line 150045
    .line 150046
    .line 150047
    move-result-object v4

    .line 150048
    invoke-virtual {v4}, Lcom/sankuai/xm/login/a;->t()Z

    .line 150049
    .line 150050
    .line 150051
    move-result v4

    .line 150052
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150053
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 150054
    .line 150055
    .line 150056
    move-result-object p1

    .line 150057
    invoke-virtual {p1}, Lcom/sankuai/xm/im/IMClient;->U()V

    .line 150058
    .line 150059
    .line 150060
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 150061
    .line 150062
    .line 150063
    move-result-object p1

    .line 150064
    invoke-virtual {p1}, Lcom/sankuai/xm/im/IMClient;->N()V

    .line 150065
    .line 150066
    .line 150067
    const-string p1, "DefaultDBErrorListener::onError, \u4fee\u590d\u6570\u636e\u5e93\u5b8c\u6210\uff0c\u91cd\u65b0\u540c\u6b65\u6570\u636e"

    .line 150068
    .line 150069
    new-array v1, v1, [Ljava/lang/Object;

    .line 150070
    .line 150071
    invoke-static {p1, v1}, Lcom/sankuai/xm/im/utils/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150072
    .line 150073
    .line 150074
    const-wide/16 v5, 0x0

    .line 150075
    .line 150076
    cmp-long p1, v2, v5

    .line 150077
    .line 150078
    if-eqz p1, :cond_2

    .line 150079
    .line 150080
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150081
    .line 150082
    .line 150083
    move-result p1

    .line 150084
    if-nez p1, :cond_2

    .line 150085
    .line 150086
    if-eqz v4, :cond_1

    .line 150087
    .line 150088
    invoke-static {}, Lcom/sankuai/xm/login/c;->P()Lcom/sankuai/xm/login/c;

    .line 150089
    .line 150090
    .line 150091
    move-result-object p1

    .line 150092
    invoke-virtual {p1}, Lcom/sankuai/xm/login/manager/b;->z()V

    .line 150093
    .line 150094
    .line 150095
    goto :goto_0

    .line 150096
    :cond_1
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 150097
    .line 150098
    .line 150099
    move-result-object p1

    .line 150100
    invoke-virtual {p1, v2, v3, v0}, Lcom/sankuai/xm/im/IMClient;->P(JLjava/lang/String;)V

    .line 150101
    .line 150102
    .line 150103
    goto :goto_0

    .line 150104
    :catchall_0
    move-exception v0

    .line 150105
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150106
    throw v0

    .line 150107
    :cond_2
    :goto_0
    return-void
.end method
