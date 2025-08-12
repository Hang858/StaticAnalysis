.class public Lcom/sankuai/xm/imui/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/xm/im/IMClient$t;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x8b147820dda5f45L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/sankuai/xm/im/message/bean/IMMessage;)V
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
    sget-object v1, Lcom/sankuai/xm/imui/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0xd24471    # 1.9310006E-38f

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
    invoke-virtual {p0, p1}, Lcom/sankuai/xm/imui/e;->e(Lcom/sankuai/xm/im/message/bean/IMMessage;)Ljava/util/List;

    .line 150022
    .line 150023
    .line 150024
    move-result-object v0

    .line 150025
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150026
    .line 150027
    .line 150028
    move-result-object v0

    .line 150029
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 150030
    .line 150031
    .line 150032
    move-result v1

    .line 150033
    if-eqz v1, :cond_1

    .line 150034
    .line 150035
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150036
    .line 150037
    .line 150038
    move-result-object v1

    .line 150039
    check-cast v1, Lcom/sankuai/xm/imui/session/listener/b;

    .line 150040
    .line 150041
    invoke-interface {v1, p1}, Lcom/sankuai/xm/imui/session/listener/b;->a(Lcom/sankuai/xm/im/message/bean/IMMessage;)V

    .line 150042
    .line 150043
    .line 150044
    goto :goto_0

    .line 150045
    :cond_1
    return-void
.end method

.method public b(Lcom/sankuai/xm/im/message/bean/IMMessage;I)V
    .locals 4

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v0, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    const/4 v1, 0x0

    .line 260004
    aput-object p1, v0, v1

    .line 260005
    .line 260006
    new-instance v1, Ljava/lang/Integer;

    .line 260007
    .line 260008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 260009
    .line 260010
    .line 260011
    const/4 v2, 0x1

    .line 260012
    aput-object v1, v0, v2

    .line 260013
    .line 260014
    sget-object v1, Lcom/sankuai/xm/imui/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260015
    .line 260016
    const v2, 0x98d96f

    .line 260017
    .line 260018
    .line 260019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260020
    .line 260021
    .line 260022
    move-result v3

    .line 260023
    if-eqz v3, :cond_0

    .line 260024
    .line 260025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260026
    .line 260027
    .line 260028
    return-void

    .line 260029
    :cond_0
    invoke-virtual {p0, p1}, Lcom/sankuai/xm/imui/e;->e(Lcom/sankuai/xm/im/message/bean/IMMessage;)Ljava/util/List;

    .line 260030
    .line 260031
    .line 260032
    move-result-object v0

    .line 260033
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 260034
    .line 260035
    .line 260036
    move-result-object v0

    .line 260037
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 260038
    .line 260039
    .line 260040
    move-result v1

    .line 260041
    if-eqz v1, :cond_1

    .line 260042
    .line 260043
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260044
    .line 260045
    .line 260046
    move-result-object v1

    .line 260047
    check-cast v1, Lcom/sankuai/xm/imui/session/listener/b;

    .line 260048
    .line 260049
    invoke-interface {v1, p1, p2}, Lcom/sankuai/xm/imui/session/listener/b;->b(Lcom/sankuai/xm/im/message/bean/IMMessage;I)V

    .line 260050
    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c(Lcom/sankuai/xm/im/message/bean/MediaMessage;I)V
    .locals 0

    return-void
.end method

.method public final d(Lcom/sankuai/xm/im/message/bean/IMMessage;Lcom/sankuai/xm/base/callback/Callback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/xm/im/message/bean/IMMessage;",
            "Lcom/sankuai/xm/base/callback/Callback<",
            "Lcom/sankuai/xm/im/message/bean/IMMessage;",
            ">;)V"
        }
    .end annotation

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v0, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    const/4 v1, 0x0

    .line 260004
    aput-object p1, v0, v1

    .line 260005
    .line 260006
    const/4 v1, 0x1

    .line 260007
    aput-object p2, v0, v1

    .line 260008
    .line 260009
    sget-object v1, Lcom/sankuai/xm/imui/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260010
    .line 260011
    const v2, 0x2b8fa8    # 4.00046E-39f

    .line 260012
    .line 260013
    .line 260014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260015
    .line 260016
    .line 260017
    move-result v3

    .line 260018
    if-eqz v3, :cond_0

    .line 260019
    .line 260020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260021
    .line 260022
    .line 260023
    return-void

    .line 260024
    :cond_0
    instance-of v0, p1, Lcom/sankuai/xm/im/message/bean/VideoMessage;

    .line 260025
    .line 260026
    if-eqz v0, :cond_5

    .line 260027
    .line 260028
    move-object v0, p1

    .line 260029
    check-cast v0, Lcom/sankuai/xm/im/message/bean/VideoMessage;

    .line 260030
    .line 260031
    iget v1, v0, Lcom/sankuai/xm/im/message/bean/MediaMessage;->mOperationType:I

    .line 260032
    .line 260033
    const/4 v2, 0x5

    .line 260034
    if-ne v1, v2, :cond_5

    .line 260035
    .line 260036
    iget-object v1, v0, Lcom/sankuai/xm/im/message/bean/VideoMessage;->mScreenshotPath:Ljava/lang/String;

    .line 260037
    .line 260038
    invoke-static {v1}, Lcom/sankuai/xm/base/util/f0;->e(Ljava/lang/String;)Z

    .line 260039
    .line 260040
    .line 260041
    move-result v2

    .line 260042
    if-eqz v2, :cond_1

    .line 260043
    .line 260044
    invoke-static {v0}, Lcom/sankuai/xm/im/message/handler/w;->k(Lcom/sankuai/xm/im/message/bean/VideoMessage;)Ljava/lang/String;

    .line 260045
    .line 260046
    .line 260047
    move-result-object v1

    .line 260048
    iput-object v1, v0, Lcom/sankuai/xm/im/message/bean/VideoMessage;->mScreenshotPath:Ljava/lang/String;

    .line 260049
    .line 260050
    :cond_1
    invoke-static {v1}, Lcom/sankuai/xm/base/util/q;->h(Ljava/lang/String;)Z

    .line 260051
    .line 260052
    .line 260053
    move-result v2

    .line 260054
    if-nez v2, :cond_5

    .line 260055
    .line 260056
    const-class v2, Lcom/sankuai/xm/im/message/api/g;

    .line 260057
    .line 260058
    invoke-static {v2}, Lcom/sankuai/xm/base/service/o;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 260059
    .line 260060
    .line 260061
    move-result-object v2

    .line 260062
    check-cast v2, Lcom/sankuai/xm/im/message/api/g;

    .line 260063
    .line 260064
    const-string v3, "create thumb failed"

    .line 260065
    .line 260066
    const/16 v4, 0x2722

    .line 260067
    .line 260068
    if-eqz v2, :cond_4

    .line 260069
    .line 260070
    iget-object v5, v0, Lcom/sankuai/xm/im/message/bean/MediaMessage;->mPath:Ljava/lang/String;

    .line 260071
    .line 260072
    invoke-interface {v2, v5, v1}, Lcom/sankuai/xm/im/message/api/g;->i0(Ljava/lang/String;Ljava/lang/String;)V

    .line 260073
    .line 260074
    .line 260075
    invoke-static {v1}, Lcom/sankuai/xm/base/util/q;->h(Ljava/lang/String;)Z

    .line 260076
    .line 260077
    .line 260078
    move-result v1

    .line 260079
    if-nez v1, :cond_2

    .line 260080
    .line 260081
    invoke-static {p2, v4, v3}, Lcom/sankuai/xm/base/callback/a;->a(Lcom/sankuai/xm/base/callback/Callback;ILjava/lang/String;)V

    .line 260082
    .line 260083
    .line 260084
    goto :goto_0

    .line 260085
    :cond_2
    invoke-static {}, Lcom/sankuai/xm/base/lifecycle/d;->f()Lcom/sankuai/xm/base/lifecycle/d;

    .line 260086
    .line 260087
    .line 260088
    move-result-object v1

    .line 260089
    invoke-virtual {v1}, Lcom/sankuai/xm/base/lifecycle/d;->g()Landroid/app/Activity;

    .line 260090
    .line 260091
    .line 260092
    move-result-object v1

    .line 260093
    invoke-static {v1}, Lcom/sankuai/xm/imui/session/b;->n(Landroid/content/Context;)Lcom/sankuai/xm/imui/session/SessionFragment;

    .line 260094
    .line 260095
    .line 260096
    move-result-object v1

    .line 260097
    if-eqz v1, :cond_3

    .line 260098
    .line 260099
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->isVisible()Z

    .line 260100
    .line 260101
    .line 260102
    move-result v2

    .line 260103
    if-eqz v2, :cond_3

    .line 260104
    .line 260105
    new-instance v2, Lcom/sankuai/xm/imui/e$a;

    .line 260106
    .line 260107
    invoke-direct {v2, v1, v0}, Lcom/sankuai/xm/imui/e$a;-><init>(Lcom/sankuai/xm/imui/session/SessionFragment;Lcom/sankuai/xm/im/message/bean/VideoMessage;)V

    .line 260108
    .line 260109
    .line 260110
    invoke-static {v2}, Lcom/sankuai/xm/base/trace/i;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 260111
    .line 260112
    .line 260113
    move-result-object v0

    .line 260114
    invoke-virtual {v1, v0}, Lcom/sankuai/xm/imui/base/BaseFragment;->X8(Ljava/lang/Runnable;)V

    .line 260115
    .line 260116
    .line 260117
    :cond_3
    invoke-static {p2, p1}, Lcom/sankuai/xm/base/callback/a;->b(Lcom/sankuai/xm/base/callback/Callback;Ljava/lang/Object;)V

    .line 260118
    .line 260119
    .line 260120
    goto :goto_0

    .line 260121
    :cond_4
    invoke-static {p2, v4, v3}, Lcom/sankuai/xm/base/callback/a;->a(Lcom/sankuai/xm/base/callback/Callback;ILjava/lang/String;)V

    .line 260122
    .line 260123
    .line 260124
    :goto_0
    return-void

    .line 260125
    :cond_5
    invoke-static {p2, p1}, Lcom/sankuai/xm/base/callback/a;->b(Lcom/sankuai/xm/base/callback/Callback;Ljava/lang/Object;)V

    .line 260126
    .line 260127
    .line 260128
    return-void
.end method

.method public final e(Lcom/sankuai/xm/im/message/bean/IMMessage;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/xm/im/message/bean/IMMessage;",
            ")",
            "Ljava/util/List<",
            "Lcom/sankuai/xm/imui/session/listener/b;",
            ">;"
        }
    .end annotation

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
    sget-object v1, Lcom/sankuai/xm/imui/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0x4e4e7c

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
    move-result-object p1

    .line 150021
    check-cast p1, Ljava/util/List;

    .line 150022
    .line 150023
    return-object p1

    .line 150024
    :cond_0
    invoke-static {p1}, Lcom/sankuai/xm/im/session/SessionId;->k(Lcom/sankuai/xm/im/message/bean/Message;)Lcom/sankuai/xm/im/session/SessionId;

    .line 150025
    .line 150026
    .line 150027
    move-result-object p1

    .line 150028
    invoke-virtual {p1}, Lcom/sankuai/xm/im/session/SessionId;->c()Ljava/lang/String;

    .line 150029
    .line 150030
    .line 150031
    move-result-object p1

    .line 150032
    invoke-static {}, Lcom/sankuai/xm/imui/listener/d;->f()Lcom/sankuai/xm/imui/listener/d;

    .line 150033
    .line 150034
    .line 150035
    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sankuai/xm/imui/listener/d;->g(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public onFailure(Lcom/sankuai/xm/im/message/bean/IMMessage;I)V
    .locals 4

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v0, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    const/4 v1, 0x0

    .line 260004
    aput-object p1, v0, v1

    .line 260005
    .line 260006
    new-instance v1, Ljava/lang/Integer;

    .line 260007
    .line 260008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 260009
    .line 260010
    .line 260011
    const/4 v2, 0x1

    .line 260012
    aput-object v1, v0, v2

    .line 260013
    .line 260014
    sget-object v1, Lcom/sankuai/xm/imui/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260015
    .line 260016
    const v2, 0x2ad779

    .line 260017
    .line 260018
    .line 260019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260020
    .line 260021
    .line 260022
    move-result v3

    .line 260023
    if-eqz v3, :cond_0

    .line 260024
    .line 260025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260026
    .line 260027
    .line 260028
    return-void

    .line 260029
    :cond_0
    invoke-virtual {p0, p1}, Lcom/sankuai/xm/imui/e;->e(Lcom/sankuai/xm/im/message/bean/IMMessage;)Ljava/util/List;

    .line 260030
    .line 260031
    .line 260032
    move-result-object v0

    .line 260033
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 260034
    .line 260035
    .line 260036
    move-result-object v0

    .line 260037
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 260038
    .line 260039
    .line 260040
    move-result v1

    .line 260041
    if-eqz v1, :cond_1

    .line 260042
    .line 260043
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260044
    .line 260045
    .line 260046
    move-result-object v1

    .line 260047
    check-cast v1, Lcom/sankuai/xm/imui/session/listener/b;

    .line 260048
    .line 260049
    invoke-interface {v1, p1, p2}, Lcom/sankuai/xm/imui/session/listener/b;->onFailure(Lcom/sankuai/xm/im/message/bean/IMMessage;I)V

    .line 260050
    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onProgress(Lcom/sankuai/xm/im/message/bean/MediaMessage;DD)V
    .locals 8

    .line 430000
    const/4 v0, 0x3

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    new-instance v1, Ljava/lang/Double;

    .line 430007
    .line 430008
    invoke-direct {v1, p2, p3}, Ljava/lang/Double;-><init>(D)V

    .line 430009
    .line 430010
    .line 430011
    const/4 v2, 0x1

    .line 430012
    aput-object v1, v0, v2

    .line 430013
    .line 430014
    new-instance v1, Ljava/lang/Double;

    .line 430015
    .line 430016
    invoke-direct {v1, p4, p5}, Ljava/lang/Double;-><init>(D)V

    .line 430017
    .line 430018
    .line 430019
    const/4 v2, 0x2

    .line 430020
    aput-object v1, v0, v2

    .line 430021
    .line 430022
    sget-object v1, Lcom/sankuai/xm/imui/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430023
    .line 430024
    const v2, 0x367437    # 5.000807E-39f

    .line 430025
    .line 430026
    .line 430027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430028
    .line 430029
    .line 430030
    move-result v3

    .line 430031
    if-eqz v3, :cond_0

    .line 430032
    .line 430033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430034
    .line 430035
    .line 430036
    return-void

    .line 430037
    :cond_0
    invoke-virtual {p0, p1}, Lcom/sankuai/xm/imui/e;->e(Lcom/sankuai/xm/im/message/bean/IMMessage;)Ljava/util/List;

    .line 430038
    .line 430039
    .line 430040
    move-result-object v0

    .line 430041
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 430042
    .line 430043
    .line 430044
    move-result-object v0

    .line 430045
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 430046
    .line 430047
    .line 430048
    move-result v1

    .line 430049
    if-eqz v1, :cond_1

    .line 430050
    .line 430051
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430052
    .line 430053
    .line 430054
    move-result-object v1

    .line 430055
    move-object v2, v1

    .line 430056
    check-cast v2, Lcom/sankuai/xm/imui/session/listener/b;

    .line 430057
    .line 430058
    move-object v3, p1

    .line 430059
    move-wide v4, p2

    .line 430060
    move-wide v6, p4

    .line 430061
    invoke-interface/range {v2 .. v7}, Lcom/sankuai/xm/imui/session/listener/b;->onProgress(Lcom/sankuai/xm/im/message/bean/MediaMessage;DD)V

    .line 430062
    .line 430063
    .line 430064
    goto :goto_0

    .line 430065
    :cond_1
    return-void
.end method
