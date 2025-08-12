.class public abstract Lcom/sankuai/xm/imui/session/view/MediaMsgView;
.super Lcom/sankuai/xm/imui/session/view/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lcom/sankuai/xm/im/message/bean/MediaMessage;",
        "CA::",
        "Lcom/sankuai/xm/imui/session/view/adapter/IExtraAdapter<",
        "TM;>;>",
        "Lcom/sankuai/xm/imui/session/view/e<",
        "TM;TCA;>;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 150000
    const/4 v0, 0x0

    .line 150001
    const/4 v1, 0x0

    .line 150002
    invoke-direct {p0, p1, v0, v1}, Lcom/sankuai/xm/imui/session/view/MediaMsgView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 150003
    .line 150004
    .line 150005
    const/4 v2, 0x2

    .line 150006
    new-array v2, v2, [Ljava/lang/Object;

    .line 150007
    .line 150008
    aput-object p1, v2, v1

    .line 150009
    .line 150010
    const/4 v3, 0x1

    .line 150011
    aput-object v0, v2, v3

    .line 150012
    .line 150013
    sget-object v0, Lcom/sankuai/xm/imui/session/view/MediaMsgView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150014
    .line 150015
    const v4, 0x3f93e7

    .line 150016
    .line 150017
    .line 150018
    invoke-static {v2, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150019
    .line 150020
    .line 150021
    move-result v5

    .line 150022
    if-eqz v5, :cond_0

    .line 150023
    .line 150024
    invoke-static {v2, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150025
    .line 150026
    .line 150027
    :cond_0
    new-array v0, v3, [Ljava/lang/Object;

    .line 150028
    .line 150029
    aput-object p1, v0, v1

    .line 150030
    .line 150031
    sget-object p1, Lcom/sankuai/xm/imui/session/view/MediaMsgView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150032
    .line 150033
    const v1, 0x992623

    .line 150034
    .line 150035
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 430000
    const/4 p2, 0x0

    .line 430001
    invoke-direct {p0, p1, p2}, Lcom/sankuai/xm/imui/session/view/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 430002
    .line 430003
    .line 430004
    const/4 p3, 0x3

    .line 430005
    new-array p3, p3, [Ljava/lang/Object;

    .line 430006
    .line 430007
    const/4 v0, 0x0

    .line 430008
    aput-object p1, p3, v0

    .line 430009
    .line 430010
    const/4 p1, 0x1

    aput-object p2, p3, p1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, v0}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x2

    aput-object p1, p3, p2

    sget-object p1, Lcom/sankuai/xm/imui/session/view/MediaMsgView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x3c29b0

    invoke-static {p3, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public p(Ljava/lang/String;II)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x0L
            to = 0x64L
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .line 430000
    const/4 v0, 0x3

    .line 430001
    new-array v1, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v2, 0x0

    .line 430004
    aput-object p1, v1, v2

    .line 430005
    .line 430006
    new-instance v3, Ljava/lang/Integer;

    .line 430007
    .line 430008
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 430009
    .line 430010
    .line 430011
    const/4 v4, 0x1

    .line 430012
    aput-object v3, v1, v4

    .line 430013
    .line 430014
    new-instance v3, Ljava/lang/Integer;

    .line 430015
    .line 430016
    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 430017
    .line 430018
    .line 430019
    const/4 v5, 0x2

    .line 430020
    aput-object v3, v1, v5

    .line 430021
    .line 430022
    sget-object v3, Lcom/sankuai/xm/imui/session/view/MediaMsgView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430023
    .line 430024
    const v6, 0x4720f0

    .line 430025
    .line 430026
    .line 430027
    invoke-static {v1, p0, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430028
    .line 430029
    .line 430030
    move-result v7

    .line 430031
    if-eqz v7, :cond_0

    .line 430032
    .line 430033
    invoke-static {v1, p0, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430034
    .line 430035
    .line 430036
    return-void

    .line 430037
    :cond_0
    const/4 v1, 0x4

    .line 430038
    if-eq p2, v0, :cond_2

    .line 430039
    .line 430040
    if-eq p2, v1, :cond_1

    .line 430041
    .line 430042
    const/4 v3, 0x7

    .line 430043
    if-eq p2, v3, :cond_1

    .line 430044
    .line 430045
    const/16 v3, 0x8

    .line 430046
    .line 430047
    if-eq p2, v3, :cond_2

    .line 430048
    .line 430049
    const/4 v3, 0x0

    .line 430050
    goto :goto_1

    .line 430051
    :cond_1
    const/4 p3, 0x0

    .line 430052
    goto :goto_0

    .line 430053
    :cond_2
    const/16 p3, 0x64

    .line 430054
    .line 430055
    :goto_0
    const/4 v3, 0x1

    .line 430056
    :goto_1
    if-eqz v3, :cond_3

    .line 430057
    .line 430058
    new-array v3, v1, [Ljava/lang/Object;

    .line 430059
    .line 430060
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430061
    .line 430062
    .line 430063
    move-result-object v6

    .line 430064
    aput-object v6, v3, v2

    .line 430065
    .line 430066
    iget-object v2, p0, Lcom/sankuai/xm/imui/session/view/e;->n:Lcom/sankuai/xm/imui/session/entity/b;

    .line 430067
    .line 430068
    iget-object v2, v2, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 430069
    .line 430070
    check-cast v2, Lcom/sankuai/xm/im/message/bean/MediaMessage;

    .line 430071
    .line 430072
    invoke-virtual {v2}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgType()I

    .line 430073
    .line 430074
    .line 430075
    move-result v2

    .line 430076
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430077
    .line 430078
    .line 430079
    move-result-object v2

    .line 430080
    aput-object v2, v3, v4

    .line 430081
    .line 430082
    iget-object v2, p0, Lcom/sankuai/xm/imui/session/view/e;->n:Lcom/sankuai/xm/imui/session/entity/b;

    .line 430083
    .line 430084
    invoke-virtual {v2}, Lcom/sankuai/xm/imui/session/entity/b;->c()Ljava/lang/String;

    .line 430085
    .line 430086
    .line 430087
    move-result-object v2

    .line 430088
    aput-object v2, v3, v5

    .line 430089
    .line 430090
    aput-object p1, v3, v0

    .line 430091
    .line 430092
    const-string p1, "MediaMsgView::updateFileStatus fileStatus:%s, type:%s, uuid:%s, url:%s"

    .line 430093
    .line 430094
    invoke-static {p1, v3}, Lcom/sankuai/xm/imui/common/util/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 430095
    .line 430096
    .line 430097
    :cond_3
    if-eq p2, v5, :cond_5

    .line 430098
    .line 430099
    if-eq p2, v1, :cond_4

    .line 430100
    .line 430101
    goto :goto_2

    .line 430102
    :cond_4
    invoke-virtual {p0, v1}, Lcom/sankuai/xm/imui/session/view/e;->o(I)V

    .line 430103
    .line 430104
    .line 430105
    goto :goto_2

    .line 430106
    :cond_5
    invoke-virtual {p0, v0}, Lcom/sankuai/xm/imui/session/view/e;->o(I)V

    .line 430107
    .line 430108
    .line 430109
    :goto_2
    iget-object p1, p0, Lcom/sankuai/xm/imui/session/view/e;->n:Lcom/sankuai/xm/imui/session/entity/b;

    .line 430110
    .line 430111
    iget-object p1, p1, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 430112
    .line 430113
    check-cast p1, Lcom/sankuai/xm/im/message/bean/MediaMessage;

    .line 430114
    .line 430115
    invoke-virtual {p1, p2}, Lcom/sankuai/xm/im/message/bean/Message;->setFileStatus(I)V

    .line 430116
    .line 430117
    .line 430118
    invoke-virtual {p0, p3}, Lcom/sankuai/xm/imui/session/view/MediaMsgView;->q(I)V

    .line 430119
    .line 430120
    .line 430121
    iget-object p1, p0, Lcom/sankuai/xm/imui/session/view/e;->r:Ljava/util/ArrayList;

    .line 430122
    .line 430123
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 430124
    .line 430125
    .line 430126
    move-result-object p1

    .line 430127
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 430128
    .line 430129
    .line 430130
    move-result p2

    .line 430131
    if-eqz p2, :cond_7

    .line 430132
    .line 430133
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430134
    .line 430135
    .line 430136
    move-result-object p2

    .line 430137
    check-cast p2, Lcom/sankuai/xm/imui/common/view/message/b;

    .line 430138
    .line 430139
    instance-of p3, p2, Lcom/sankuai/xm/imui/common/view/message/a;

    .line 430140
    .line 430141
    if-eqz p3, :cond_6

    .line 430142
    .line 430143
    check-cast p2, Lcom/sankuai/xm/imui/common/view/message/a;

    .line 430144
    .line 430145
    iget-object p3, p0, Lcom/sankuai/xm/imui/session/view/e;->n:Lcom/sankuai/xm/imui/session/entity/b;

    .line 430146
    .line 430147
    invoke-virtual {p2, p3, v5}, Lcom/sankuai/xm/imui/common/view/message/a;->f(Lcom/sankuai/xm/imui/session/entity/b;I)V

    .line 430148
    .line 430149
    .line 430150
    goto :goto_3

    .line 430151
    :cond_6
    invoke-interface {p2}, Lcom/sankuai/xm/imui/common/view/message/b;->b()V

    .line 430152
    .line 430153
    .line 430154
    goto :goto_3

    .line 430155
    :cond_7
    return-void
.end method

.method public q(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x0L
            to = 0x64L
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    iget-object v0, p0, Lcom/sankuai/xm/imui/session/view/e;->n:Lcom/sankuai/xm/imui/session/entity/b;

    iput p1, v0, Lcom/sankuai/xm/imui/session/entity/b;->e:I

    return-void
.end method
