.class public abstract Lcom/meituan/android/qcsc/business/im/commonimpl/AbstractChatSessionFragment;
.super Lcom/sankuai/xm/imui/session/SessionFragment;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/xm/im/IMClient$p;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public C:Z

.field public D:Ljava/lang/String;

.field public E:Lcom/meituan/android/qcsc/business/im/common/e;

.field public F:Lcom/meituan/android/qcsc/business/basebizmodule/communication/im/b;

.field public G:Lcom/meituan/android/qcsc/business/im/common/a;

.field public H:Ljava/lang/String;

.field public I:Lcom/meituan/android/qcsc/business/im/common/b$b;

.field public J:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/xm/imui/session/SessionFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final A9(Ljava/lang/String;ZJ)V
    .locals 4

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    new-instance v1, Ljava/lang/Long;

    .line 170015
    .line 170016
    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 170017
    .line 170018
    .line 170019
    const/4 v2, 0x2

    .line 170020
    aput-object v1, v0, v2

    .line 170021
    .line 170022
    sget-object v1, Lcom/meituan/android/qcsc/business/im/commonimpl/AbstractChatSessionFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170023
    .line 170024
    const v2, 0x147728

    .line 170025
    .line 170026
    .line 170027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170028
    .line 170029
    .line 170030
    move-result v3

    .line 170031
    if-eqz v3, :cond_0

    .line 170032
    .line 170033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170034
    .line 170035
    .line 170036
    return-void

    .line 170037
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170038
    .line 170039
    .line 170040
    move-result v0

    .line 170041
    if-eqz v0, :cond_1

    .line 170042
    .line 170043
    return-void

    .line 170044
    :cond_1
    invoke-static {p1}, Lcom/sankuai/xm/imui/common/util/d;->b(Ljava/lang/String;)Lcom/sankuai/xm/im/message/bean/EventMessage;

    .line 170045
    .line 170046
    .line 170047
    move-result-object p1

    .line 170048
    invoke-static {}, Lcom/sankuai/xm/imui/f;->e()Lcom/sankuai/xm/imui/f;

    .line 170049
    .line 170050
    .line 170051
    move-result-object v0

    .line 170052
    invoke-virtual {v0}, Lcom/sankuai/xm/imui/f;->d()J

    .line 170053
    .line 170054
    .line 170055
    move-result-wide v0

    .line 170056
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/xm/im/message/bean/Message;->setChatId(J)V

    .line 170057
    .line 170058
    .line 170059
    invoke-static {}, Lcom/sankuai/xm/imui/f;->e()Lcom/sankuai/xm/imui/f;

    .line 170060
    .line 170061
    .line 170062
    move-result-object v0

    .line 170063
    invoke-virtual {v0}, Lcom/sankuai/xm/imui/f;->b()I

    .line 170064
    .line 170065
    .line 170066
    move-result v0

    .line 170067
    invoke-virtual {p1, v0}, Lcom/sankuai/xm/im/message/bean/Message;->setCategory(I)V

    .line 170068
    .line 170069
    .line 170070
    invoke-static {}, Lcom/sankuai/xm/imui/f;->e()Lcom/sankuai/xm/imui/f;

    .line 170071
    .line 170072
    .line 170073
    move-result-object v0

    .line 170074
    invoke-virtual {v0}, Lcom/sankuai/xm/imui/f;->d()J

    .line 170075
    .line 170076
    .line 170077
    move-result-wide v0

    .line 170078
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/xm/im/message/bean/Message;->setPeerUid(J)V

    .line 170079
    .line 170080
    .line 170081
    invoke-static {}, Lcom/sankuai/xm/imui/f;->e()Lcom/sankuai/xm/imui/f;

    .line 170082
    .line 170083
    .line 170084
    move-result-object v0

    .line 170085
    invoke-virtual {v0}, Lcom/sankuai/xm/imui/f;->d()J

    .line 170086
    .line 170087
    .line 170088
    move-result-wide v0

    .line 170089
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/xm/im/message/bean/Message;->setToUid(J)V

    .line 170090
    .line 170091
    .line 170092
    invoke-static {}, Lcom/sankuai/xm/imui/f;->e()Lcom/sankuai/xm/imui/f;

    .line 170093
    .line 170094
    .line 170095
    move-result-object v0

    .line 170096
    invoke-virtual {v0}, Lcom/sankuai/xm/imui/f;->h()S

    .line 170097
    .line 170098
    .line 170099
    move-result v0

    .line 170100
    invoke-virtual {p1, v0}, Lcom/sankuai/xm/im/message/bean/Message;->setToAppId(S)V

    .line 170101
    .line 170102
    .line 170103
    invoke-static {}, Lcom/sankuai/xm/imui/f;->e()Lcom/sankuai/xm/imui/f;

    .line 170104
    .line 170105
    .line 170106
    move-result-object v0

    .line 170107
    invoke-virtual {v0}, Lcom/sankuai/xm/imui/f;->h()S

    .line 170108
    .line 170109
    .line 170110
    move-result v0

    .line 170111
    invoke-virtual {p1, v0}, Lcom/sankuai/xm/im/message/bean/Message;->setPeerAppId(S)V

    .line 170112
    .line 170113
    .line 170114
    const-wide/16 v0, 0x0

    .line 170115
    .line 170116
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/xm/im/message/bean/Message;->setPeerUid(J)V

    .line 170117
    .line 170118
    .line 170119
    const/16 v0, 0x9

    .line 170120
    .line 170121
    invoke-virtual {p1, v0}, Lcom/sankuai/xm/im/message/bean/Message;->setMsgStatus(I)V

    .line 170122
    .line 170123
    .line 170124
    invoke-static {}, Lcom/sankuai/xm/imui/f;->e()Lcom/sankuai/xm/imui/f;

    .line 170125
    .line 170126
    .line 170127
    move-result-object v0

    .line 170128
    invoke-virtual {v0}, Lcom/sankuai/xm/imui/f;->f()Lcom/sankuai/xm/im/session/SessionId;

    .line 170129
    .line 170130
    .line 170131
    move-result-object v0

    .line 170132
    iget-short v0, v0, Lcom/sankuai/xm/im/session/SessionId;->f:S

    .line 170133
    .line 170134
    invoke-virtual {p1, v0}, Lcom/sankuai/xm/im/message/bean/Message;->setChannel(S)Lcom/sankuai/xm/im/message/bean/Message;

    .line 170135
    .line 170136
    .line 170137
    invoke-virtual {p1, p3, p4}, Lcom/sankuai/xm/im/message/bean/Message;->setCts(J)V

    .line 170138
    .line 170139
    .line 170140
    if-eqz p2, :cond_2

    .line 170141
    .line 170142
    invoke-static {}, Lcom/sankuai/xm/imui/d;->G()Lcom/sankuai/xm/imui/d;

    .line 170143
    .line 170144
    .line 170145
    move-result-object p2

    .line 170146
    invoke-virtual {p2, p1}, Lcom/sankuai/xm/imui/d;->K(Lcom/sankuai/xm/im/message/bean/IMMessage;)I

    .line 170147
    .line 170148
    .line 170149
    goto :goto_0

    .line 170150
    :cond_2
    invoke-static {}, Lcom/sankuai/xm/imui/d;->G()Lcom/sankuai/xm/imui/d;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/sankuai/xm/imui/d;->M(Lcom/sankuai/xm/im/message/bean/IMMessage;)V

    :goto_0
    return-void
.end method

.method public final B9(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/xm/im/message/bean/IMMessage;",
            ">;)V"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/qcsc/business/im/commonimpl/AbstractChatSessionFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x536e3f

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120029
    .line 120030
    .line 120031
    move-result v0

    .line 120032
    if-eqz v0, :cond_4

    .line 120033
    .line 120034
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v0

    .line 120038
    check-cast v0, Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 120039
    .line 120040
    invoke-virtual {v0}, Lcom/sankuai/xm/im/message/bean/Message;->getExtension()Ljava/lang/String;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v0

    .line 120044
    invoke-static {v0}, Lcom/meituan/android/qcsc/business/im/common/g;->c(Ljava/lang/String;)Ljava/util/Map;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v0

    .line 120048
    if-eqz v0, :cond_2

    .line 120049
    .line 120050
    const-string v2, "orderId"

    .line 120051
    .line 120052
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v0

    .line 120056
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v0

    .line 120060
    iget-object v2, p0, Lcom/meituan/android/qcsc/business/im/commonimpl/AbstractChatSessionFragment;->D:Ljava/lang/String;

    .line 120061
    .line 120062
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120063
    .line 120064
    .line 120065
    move-result v0

    .line 120066
    if-eqz v0, :cond_2

    .line 120067
    .line 120068
    invoke-static {}, Lcom/meituan/android/qcsc/business/basebizmodule/communication/im/SessionFirstMsgReporter;->a()Lcom/meituan/android/qcsc/business/basebizmodule/communication/im/SessionFirstMsgReporter;

    .line 120069
    .line 120070
    .line 120071
    move-result-object p1

    .line 120072
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/im/commonimpl/AbstractChatSessionFragment;->D:Ljava/lang/String;

    .line 120073
    .line 120074
    iget-object v2, p0, Lcom/meituan/android/qcsc/business/im/commonimpl/AbstractChatSessionFragment;->E:Lcom/meituan/android/qcsc/business/im/common/e;

    .line 120075
    .line 120076
    if-eqz v2, :cond_3

    .line 120077
    .line 120078
    iget v1, v2, Lcom/meituan/android/qcsc/business/im/common/e;->j:I

    .line 120079
    .line 120080
    :cond_3
    const-string v2, "R"

    .line 120081
    .line 120082
    invoke-virtual {p1, p0, v0, v1, v2}, Lcom/meituan/android/qcsc/business/basebizmodule/communication/im/SessionFirstMsgReporter;->b(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/String;)V

    .line 120083
    .line 120084
    .line 120085
    :cond_4
    return-void
.end method

.method public final i8(Ljava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/xm/im/message/bean/IMMessage;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 p2, 0x1

    aput-object v1, v0, p2

    sget-object p2, Lcom/meituan/android/qcsc/business/im/commonimpl/AbstractChatSessionFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xa6a3d4

    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/android/qcsc/business/im/commonimpl/AbstractChatSessionFragment;->B9(Ljava/util/List;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/qcsc/business/im/commonimpl/AbstractChatSessionFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x3f1bd9

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Lcom/sankuai/xm/imui/session/SessionFragment;->onCreate(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-static {p0}, Lcom/meituan/android/qcsc/basesdk/reporter/a;->i(Ljava/lang/Object;)V

    .line 120025
    .line 120026
    .line 120027
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/im/commonimpl/AbstractChatSessionFragment;->G:Lcom/meituan/android/qcsc/business/im/common/a;

    .line 120028
    .line 120029
    if-eqz p1, :cond_1

    .line 120030
    .line 120031
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    check-cast p1, Lcom/meituan/android/qcsc/business/basebizmodule/communication/im/a;

    .line 120036
    .line 120037
    invoke-virtual {p1, v0}, Lcom/meituan/android/qcsc/business/basebizmodule/communication/im/a;->a(Landroid/app/Activity;)V

    .line 120038
    .line 120039
    .line 120040
    :cond_1
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 120041
    .line 120042
    .line 120043
    move-result-object p1

    .line 120044
    const/16 v0, 0x3ed

    .line 120045
    .line 120046
    invoke-virtual {p1, v0, p0}, Lcom/sankuai/xm/im/IMClient;->c1(SLcom/sankuai/xm/im/IMClient$p;)V

    .line 120047
    .line 120048
    .line 120049
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/im/commonimpl/AbstractChatSessionFragment;->F:Lcom/meituan/android/qcsc/business/basebizmodule/communication/im/b;

    .line 120050
    .line 120051
    if-eqz p1, :cond_2

    .line 120052
    .line 120053
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v0

    .line 120057
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/im/commonimpl/AbstractChatSessionFragment;->D:Ljava/lang/String;

    .line 120058
    .line 120059
    iget-object v2, p0, Lcom/meituan/android/qcsc/business/im/commonimpl/AbstractChatSessionFragment;->E:Lcom/meituan/android/qcsc/business/im/common/e;

    .line 120060
    .line 120061
    invoke-virtual {p1, v0, v1, v2}, Lcom/meituan/android/qcsc/business/basebizmodule/communication/im/b;->b(Landroid/app/Activity;Ljava/lang/String;Lcom/meituan/android/qcsc/business/im/common/e;)V

    .line 120062
    .line 120063
    .line 120064
    :cond_2
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/session/SessionFragment;->getContext()Landroid/content/Context;

    .line 120065
    .line 120066
    .line 120067
    move-result-object p1

    .line 120068
    invoke-static {p1}, Lcom/meituan/android/qcsc/business/config/a;->a(Landroid/content/Context;)V

    .line 120069
    .line 120070
    .line 120071
    invoke-static {}, Lcom/meituan/android/qcsc/business/config/a;->c()Z

    .line 120072
    .line 120073
    .line 120074
    move-result p1

    .line 120075
    iput-boolean p1, p0, Lcom/meituan/android/qcsc/business/im/commonimpl/AbstractChatSessionFragment;->C:Z

    .line 120076
    .line 120077
    return-void
.end method

.method public onDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/qcsc/business/im/commonimpl/AbstractChatSessionFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa88d77

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
    invoke-super {p0}, Lcom/sankuai/xm/imui/session/SessionFragment;->onDestroy()V

    .line 100019
    .line 100020
    .line 100021
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    const/16 v1, 0x3ed

    .line 100026
    .line 100027
    invoke-virtual {v0, v1, p0}, Lcom/sankuai/xm/im/IMClient;->H1(SLcom/sankuai/xm/im/IMClient$p;)V

    .line 100028
    .line 100029
    .line 100030
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/im/commonimpl/AbstractChatSessionFragment;->F:Lcom/meituan/android/qcsc/business/basebizmodule/communication/im/b;

    .line 100031
    .line 100032
    if-eqz v0, :cond_1

    .line 100033
    .line 100034
    invoke-virtual {v0}, Lcom/meituan/android/qcsc/business/basebizmodule/communication/im/b;->a()V

    .line 100035
    .line 100036
    .line 100037
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/im/commonimpl/AbstractChatSessionFragment;->G:Lcom/meituan/android/qcsc/business/im/common/a;

    .line 100038
    .line 100039
    if-eqz v0, :cond_2

    .line 100040
    .line 100041
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v1

    .line 100045
    check-cast v0, Lcom/meituan/android/qcsc/business/basebizmodule/communication/im/a;

    .line 100046
    .line 100047
    invoke-virtual {v0, v1}, Lcom/meituan/android/qcsc/business/basebizmodule/communication/im/a;->b(Landroid/app/Activity;)V

    .line 100048
    .line 100049
    .line 100050
    :cond_2
    return-void
.end method

.method public final onDetach()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/qcsc/business/im/commonimpl/AbstractChatSessionFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7e8938

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
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDetach()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/im/commonimpl/AbstractChatSessionFragment;->G:Lcom/meituan/android/qcsc/business/im/common/a;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v0, Lcom/meituan/android/qcsc/business/basebizmodule/communication/im/a;

    invoke-virtual {v0, v1}, Lcom/meituan/android/qcsc/business/basebizmodule/communication/im/a;->c(Landroid/app/Activity;)V

    :cond_1
    return-void
.end method

.method public final onPause()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/qcsc/business/im/commonimpl/AbstractChatSessionFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7551f9

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
    invoke-super {p0}, Lcom/sankuai/xm/imui/session/SessionFragment;->onPause()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/im/commonimpl/AbstractChatSessionFragment;->G:Lcom/meituan/android/qcsc/business/im/common/a;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/qcsc/business/im/commonimpl/AbstractChatSessionFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3d5aaa

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
    invoke-super {p0}, Lcom/sankuai/xm/imui/session/SessionFragment;->onResume()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/im/commonimpl/AbstractChatSessionFragment;->G:Lcom/meituan/android/qcsc/business/im/common/a;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final onStart()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/qcsc/business/im/commonimpl/AbstractChatSessionFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x404625

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
    invoke-super {p0}, Lcom/sankuai/xm/imui/session/SessionFragment;->onStart()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/im/commonimpl/AbstractChatSessionFragment;->G:Lcom/meituan/android/qcsc/business/im/common/a;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final onStop()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/qcsc/business/im/commonimpl/AbstractChatSessionFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x17881c

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
    invoke-super {p0}, Lcom/sankuai/xm/imui/session/SessionFragment;->onStop()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/im/commonimpl/AbstractChatSessionFragment;->G:Lcom/meituan/android/qcsc/business/im/common/a;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final s9(Z)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 p1, 0x0

    .line 120009
    aput-object v2, v1, p1

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/qcsc/business/im/commonimpl/AbstractChatSessionFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x3398fe

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/im/commonimpl/AbstractChatSessionFragment;->E:Lcom/meituan/android/qcsc/business/im/common/e;

    .line 120027
    .line 120028
    if-eqz v1, :cond_3

    .line 120029
    .line 120030
    invoke-static {v1}, Lcom/meituan/android/qcsc/business/im/common/g;->a(Lcom/meituan/android/qcsc/business/im/common/e;)Ljava/lang/String;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v1

    .line 120034
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v2

    .line 120038
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 120039
    .line 120040
    .line 120041
    move-result-wide v2

    .line 120042
    invoke-virtual {p0, v1, p1, v2, v3}, Lcom/meituan/android/qcsc/business/im/commonimpl/AbstractChatSessionFragment;->A9(Ljava/lang/String;ZJ)V

    .line 120043
    .line 120044
    .line 120045
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120046
    .line 120047
    .line 120048
    move-result-object p1

    .line 120049
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120050
    .line 120051
    .line 120052
    check-cast p1, Landroid/content/Context;

    .line 120053
    .line 120054
    invoke-static {p1}, Landroid/support/v4/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroid/support/v4/app/NotificationManagerCompat;

    .line 120055
    .line 120056
    .line 120057
    move-result-object p1

    .line 120058
    invoke-virtual {p1}, Landroid/support/v4/app/NotificationManagerCompat;->areNotificationsEnabled()Z

    .line 120059
    .line 120060
    .line 120061
    move-result p1

    .line 120062
    if-nez p1, :cond_1

    .line 120063
    .line 120064
    invoke-static {}, Lcom/meituan/android/qcsc/business/im/common/model/a;->a()Z

    .line 120065
    .line 120066
    .line 120067
    move-result p1

    .line 120068
    if-nez p1, :cond_1

    .line 120069
    .line 120070
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 120071
    .line 120072
    .line 120073
    move-result-object p1

    .line 120074
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 120075
    .line 120076
    .line 120077
    move-result-wide v1

    .line 120078
    const-string p1, "\u4e0d\u60f3\u9519\u8fc7\u53f8\u673a\u6d88\u606f\uff1f[\u5efa\u8bae\u6253\u5f00\u6d88\u606f\u901a\u77e5|notification://qcsc.meituan.com]"

    .line 120079
    .line 120080
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/meituan/android/qcsc/business/im/commonimpl/AbstractChatSessionFragment;->A9(Ljava/lang/String;ZJ)V

    .line 120081
    .line 120082
    .line 120083
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/session/SessionFragment;->b9()Ljava/util/List;

    .line 120084
    .line 120085
    .line 120086
    move-result-object p1

    .line 120087
    new-instance v0, Ljava/util/ArrayList;

    .line 120088
    .line 120089
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120090
    .line 120091
    .line 120092
    if-eqz p1, :cond_2

    .line 120093
    .line 120094
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120095
    .line 120096
    .line 120097
    move-result-object p1

    .line 120098
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120099
    .line 120100
    .line 120101
    move-result v1

    .line 120102
    if-eqz v1, :cond_2

    .line 120103
    .line 120104
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120105
    .line 120106
    .line 120107
    move-result-object v1

    .line 120108
    check-cast v1, Lcom/sankuai/xm/imui/session/entity/b;

    .line 120109
    .line 120110
    iget-object v1, v1, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 120111
    .line 120112
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120113
    .line 120114
    .line 120115
    goto :goto_0

    .line 120116
    :cond_2
    invoke-virtual {p0, v0}, Lcom/meituan/android/qcsc/business/im/commonimpl/AbstractChatSessionFragment;->B9(Ljava/util/List;)V

    .line 120117
    .line 120118
    .line 120119
    :cond_3
    return-void
.end method

.method public final t9(ILcom/sankuai/xm/imui/session/entity/b;)Z
    .locals 8

    .line 150000
    const/4 v0, 0x2

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
    const/4 v1, 0x1

    .line 150012
    aput-object p2, v0, v1

    .line 150013
    .line 150014
    sget-object p2, Lcom/meituan/android/qcsc/business/im/commonimpl/AbstractChatSessionFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v3, 0xce7c7a

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v4

    .line 150023
    if-eqz v4, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    move-result-object p1

    .line 150029
    check-cast p1, Ljava/lang/Boolean;

    .line 150030
    .line 150031
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150032
    .line 150033
    .line 150034
    move-result p1

    .line 150035
    return p1

    .line 150036
    :cond_0
    const-string p2, "send_im_failed"

    .line 150037
    .line 150038
    const-string v0, "communication"

    .line 150039
    .line 150040
    if-nez p1, :cond_2

    .line 150041
    .line 150042
    invoke-static {}, Lcom/meituan/android/qcsc/business/basebizmodule/communication/im/SessionFirstMsgReporter;->a()Lcom/meituan/android/qcsc/business/basebizmodule/communication/im/SessionFirstMsgReporter;

    .line 150043
    .line 150044
    .line 150045
    move-result-object p1

    .line 150046
    iget-object v3, p0, Lcom/meituan/android/qcsc/business/im/commonimpl/AbstractChatSessionFragment;->D:Ljava/lang/String;

    .line 150047
    .line 150048
    iget-object v4, p0, Lcom/meituan/android/qcsc/business/im/commonimpl/AbstractChatSessionFragment;->E:Lcom/meituan/android/qcsc/business/im/common/e;

    .line 150049
    .line 150050
    if-eqz v4, :cond_1

    .line 150051
    .line 150052
    iget v4, v4, Lcom/meituan/android/qcsc/business/im/common/e;->j:I

    .line 150053
    .line 150054
    goto :goto_0

    .line 150055
    :cond_1
    const/4 v4, 0x0

    .line 150056
    :goto_0
    const-string v5, "C"

    .line 150057
    .line 150058
    invoke-virtual {p1, p0, v3, v4, v5}, Lcom/meituan/android/qcsc/business/basebizmodule/communication/im/SessionFirstMsgReporter;->b(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/String;)V

    .line 150059
    .line 150060
    .line 150061
    invoke-static {v0, p2}, Lcom/meituan/android/qcsc/business/util/g0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 150062
    .line 150063
    .line 150064
    goto :goto_1

    .line 150065
    :cond_2
    const-string v3, "fail_code\uff1a"

    .line 150066
    .line 150067
    const-string v4, "; orderId: "

    .line 150068
    .line 150069
    invoke-static {v3, p1, v4}, Landroid/arch/lifecycle/d;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 150070
    .line 150071
    .line 150072
    move-result-object p1

    .line 150073
    iget-object v3, p0, Lcom/meituan/android/qcsc/business/im/commonimpl/AbstractChatSessionFragment;->D:Ljava/lang/String;

    .line 150074
    .line 150075
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150076
    .line 150077
    .line 150078
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150079
    .line 150080
    .line 150081
    move-result-object p1

    .line 150082
    const-string v3, "im\u6d88\u606f\u53d1\u9001\u5931\u8d25"

    .line 150083
    .line 150084
    invoke-static {v0, p2, v3, p1}, Lcom/meituan/android/qcsc/business/util/g0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 150085
    .line 150086
    .line 150087
    :goto_1
    iget-boolean p1, p0, Lcom/meituan/android/qcsc/business/im/commonimpl/AbstractChatSessionFragment;->C:Z

    .line 150088
    .line 150089
    if-eqz p1, :cond_8

    .line 150090
    .line 150091
    const-string p1, "\u53f8\u673a\u53ef\u80fd\u6b63\u5728\u9a7e\u9a76\uff0c\u672a\u80fd\u53ca\u65f6\u56de\u590d\uff0c\u8bf7\u76f4\u63a5[\u7535\u8bdd\u8054\u7cfb|call://qcsc.meituan.com]"

    .line 150092
    .line 150093
    new-array p2, v1, [Ljava/lang/Object;

    .line 150094
    .line 150095
    aput-object p1, p2, v2

    .line 150096
    .line 150097
    sget-object v0, Lcom/meituan/android/qcsc/business/im/commonimpl/AbstractChatSessionFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150098
    .line 150099
    const v3, 0x46452a

    .line 150100
    .line 150101
    .line 150102
    invoke-static {p2, p0, v0, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150103
    .line 150104
    .line 150105
    move-result v4

    .line 150106
    if-eqz v4, :cond_3

    .line 150107
    .line 150108
    invoke-static {p2, p0, v0, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150109
    .line 150110
    .line 150111
    goto :goto_3

    .line 150112
    :cond_3
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/session/SessionFragment;->d9()Ljava/util/List;

    .line 150113
    .line 150114
    .line 150115
    move-result-object p2

    .line 150116
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 150117
    .line 150118
    .line 150119
    move-result v0

    .line 150120
    const/4 v3, 0x3

    .line 150121
    if-ge v0, v3, :cond_4

    .line 150122
    .line 150123
    goto :goto_3

    .line 150124
    :cond_4
    sub-int/2addr v0, v1

    .line 150125
    const/4 v4, 0x0

    .line 150126
    move v5, v0

    .line 150127
    :goto_2
    if-ltz v5, :cond_8

    .line 150128
    .line 150129
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150130
    .line 150131
    .line 150132
    move-result-object v6

    .line 150133
    check-cast v6, Lcom/sankuai/xm/imui/session/entity/b;

    .line 150134
    .line 150135
    iget v7, v6, Lcom/sankuai/xm/imui/session/entity/b;->g:I

    .line 150136
    .line 150137
    if-nez v7, :cond_5

    .line 150138
    .line 150139
    goto :goto_3

    .line 150140
    :cond_5
    if-ne v7, v1, :cond_6

    .line 150141
    .line 150142
    iget-object v6, v6, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 150143
    .line 150144
    invoke-virtual {v6}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgType()I

    .line 150145
    .line 150146
    .line 150147
    move-result v6

    .line 150148
    const/16 v7, 0xc

    .line 150149
    .line 150150
    if-eq v6, v7, :cond_6

    .line 150151
    .line 150152
    add-int/lit8 v4, v4, 0x1

    .line 150153
    .line 150154
    :cond_6
    if-ne v4, v3, :cond_7

    .line 150155
    .line 150156
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150157
    .line 150158
    .line 150159
    move-result-object p2

    .line 150160
    check-cast p2, Lcom/sankuai/xm/imui/session/entity/b;

    .line 150161
    .line 150162
    invoke-virtual {p2}, Lcom/sankuai/xm/imui/session/entity/b;->d()J

    .line 150163
    .line 150164
    .line 150165
    move-result-wide v3

    .line 150166
    const-wide/16 v5, 0x1

    .line 150167
    .line 150168
    add-long/2addr v3, v5

    .line 150169
    invoke-virtual {p0, p1, v1, v3, v4}, Lcom/meituan/android/qcsc/business/im/commonimpl/AbstractChatSessionFragment;->A9(Ljava/lang/String;ZJ)V

    .line 150170
    .line 150171
    .line 150172
    const/4 p1, 0x0

    .line 150173
    const-string p2, "b_qcs_nq19dqw0_mv"

    .line 150174
    .line 150175
    const-string v0, "c_ouv6hj1t"

    .line 150176
    .line 150177
    invoke-static {p1, p2, v0}, Lcom/meituan/android/qcsc/basesdk/reporter/a;->m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 150178
    .line 150179
    .line 150180
    goto :goto_3

    :cond_7
    add-int/lit8 v5, v5, -0x1

    goto :goto_2

    :cond_8
    :goto_3
    return v2
.end method

.method public final u9(Lcom/sankuai/xm/imui/session/entity/b;)Z
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120002
    .line 120003
    .line 120004
    move-result-object v1

    .line 120005
    new-array v0, v0, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v2, 0x0

    .line 120008
    aput-object p1, v0, v2

    .line 120009
    .line 120010
    sget-object v3, Lcom/meituan/android/qcsc/business/im/commonimpl/AbstractChatSessionFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const/16 v4, 0x6871

    .line 120013
    .line 120014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v5

    .line 120018
    if-eqz v5, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    move-result-object p1

    .line 120024
    check-cast p1, Ljava/lang/Boolean;

    .line 120025
    .line 120026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120027
    .line 120028
    .line 120029
    move-result p1

    .line 120030
    return p1

    .line 120031
    :cond_0
    if-eqz p1, :cond_2

    .line 120032
    .line 120033
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 120034
    .line 120035
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120036
    .line 120037
    .line 120038
    const-string v3, "orderId"

    .line 120039
    .line 120040
    iget-object v4, p0, Lcom/meituan/android/qcsc/business/im/commonimpl/AbstractChatSessionFragment;->D:Ljava/lang/String;

    .line 120041
    .line 120042
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120043
    .line 120044
    .line 120045
    const-string v3, "orderStatus"

    .line 120046
    .line 120047
    iget-object v4, p0, Lcom/meituan/android/qcsc/business/im/commonimpl/AbstractChatSessionFragment;->E:Lcom/meituan/android/qcsc/business/im/common/e;

    .line 120048
    .line 120049
    iget v4, v4, Lcom/meituan/android/qcsc/business/im/common/e;->j:I

    .line 120050
    .line 120051
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v4

    .line 120055
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120056
    .line 120057
    .line 120058
    const-string v3, "identity"

    .line 120059
    .line 120060
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120061
    .line 120062
    .line 120063
    const-string v3, "sourceType"

    .line 120064
    .line 120065
    invoke-virtual {p0}, Lcom/meituan/android/qcsc/business/im/commonimpl/AbstractChatSessionFragment;->z9()V

    .line 120066
    .line 120067
    .line 120068
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120069
    .line 120070
    .line 120071
    const-string v1, "driverMtAccountId"

    .line 120072
    .line 120073
    iget-object v3, p0, Lcom/meituan/android/qcsc/business/im/commonimpl/AbstractChatSessionFragment;->E:Lcom/meituan/android/qcsc/business/im/common/e;

    .line 120074
    .line 120075
    iget-wide v3, v3, Lcom/meituan/android/qcsc/business/im/common/e;->e:J

    .line 120076
    .line 120077
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v3

    .line 120081
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120082
    .line 120083
    .line 120084
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/session/SessionFragment;->getContext()Landroid/content/Context;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v1

    .line 120088
    const-wide/16 v3, 0x0

    .line 120089
    .line 120090
    if-eqz v1, :cond_1

    .line 120091
    .line 120092
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/session/SessionFragment;->getContext()Landroid/content/Context;

    .line 120093
    .line 120094
    .line 120095
    move-result-object v1

    .line 120096
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120097
    .line 120098
    .line 120099
    move-result-object v1

    .line 120100
    invoke-static {v1}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 120101
    .line 120102
    .line 120103
    move-result-object v1

    .line 120104
    invoke-virtual {v1}, Lcom/meituan/passport/UserCenter;->getUser()Lcom/meituan/passport/pojo/User;

    .line 120105
    .line 120106
    .line 120107
    move-result-object v1

    .line 120108
    if-eqz v1, :cond_1

    .line 120109
    .line 120110
    iget-wide v3, v1, Lcom/meituan/passport/pojo/User;->id:J

    .line 120111
    .line 120112
    :cond_1
    const-string v1, "passengerMtAccountId"

    .line 120113
    .line 120114
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120115
    .line 120116
    .line 120117
    move-result-object v3

    .line 120118
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120119
    .line 120120
    .line 120121
    const-string v1, "bizType"

    .line 120122
    .line 120123
    iget-object v3, p0, Lcom/meituan/android/qcsc/business/im/commonimpl/AbstractChatSessionFragment;->E:Lcom/meituan/android/qcsc/business/im/common/e;

    .line 120124
    .line 120125
    iget v3, v3, Lcom/meituan/android/qcsc/business/im/common/e;->k:I

    .line 120126
    .line 120127
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120128
    .line 120129
    .line 120130
    move-result-object v3

    .line 120131
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120132
    .line 120133
    .line 120134
    const-string v1, "driverName"

    .line 120135
    .line 120136
    iget-object v3, p0, Lcom/meituan/android/qcsc/business/im/commonimpl/AbstractChatSessionFragment;->E:Lcom/meituan/android/qcsc/business/im/common/e;

    .line 120137
    .line 120138
    iget-object v3, v3, Lcom/meituan/android/qcsc/business/im/common/e;->d:Ljava/lang/String;

    .line 120139
    .line 120140
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120141
    .line 120142
    .line 120143
    iget-object p1, p1, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 120144
    .line 120145
    invoke-virtual {p1, v0}, Lcom/sankuai/xm/im/message/bean/IMMessage;->a(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120146
    .line 120147
    .line 120148
    :catch_0
    :cond_2
    return v2
.end method

.method public abstract z9()V
.end method
