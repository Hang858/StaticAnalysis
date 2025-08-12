.class public final Lcom/sankuai/xm/imui/session/j;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/sankuai/xm/imui/session/c;

.field public c:Lcom/sankuai/xm/imui/session/d;

.field public d:Lcom/sankuai/xm/imui/session/presenter/a;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/xm/imui/session/entity/b;",
            ">;"
        }
    .end annotation
.end field

.field public f:Landroid/util/SparseIntArray;

.field public g:Landroid/util/SparseIntArray;

.field public h:Lcom/sankuai/xm/imui/session/view/adapter/IGeneralMsgAdapter;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1d72b3136c06d666L    # 7.927801287219246E-167

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sankuai/xm/imui/session/c;Lcom/sankuai/xm/imui/session/presenter/a;)V
    .locals 5

    .line 430000
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 430001
    .line 430002
    .line 430003
    const/4 v0, 0x3

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
    const/4 v2, 0x2

    .line 430013
    aput-object p3, v0, v2

    .line 430014
    .line 430015
    sget-object v2, Lcom/sankuai/xm/imui/session/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430016
    .line 430017
    const v3, 0x21c306

    .line 430018
    .line 430019
    .line 430020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430021
    .line 430022
    .line 430023
    move-result v4

    .line 430024
    if-eqz v4, :cond_0

    .line 430025
    .line 430026
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430027
    .line 430028
    .line 430029
    return-void

    .line 430030
    :cond_0
    new-instance v0, Landroid/util/SparseIntArray;

    .line 430031
    .line 430032
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 430033
    .line 430034
    .line 430035
    iput-object v0, p0, Lcom/sankuai/xm/imui/session/j;->f:Landroid/util/SparseIntArray;

    .line 430036
    .line 430037
    new-instance v0, Landroid/util/SparseIntArray;

    .line 430038
    .line 430039
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 430040
    .line 430041
    .line 430042
    iput-object v0, p0, Lcom/sankuai/xm/imui/session/j;->g:Landroid/util/SparseIntArray;

    .line 430043
    .line 430044
    iput-object p1, p0, Lcom/sankuai/xm/imui/session/j;->a:Landroid/content/Context;

    .line 430045
    .line 430046
    iput-object p2, p0, Lcom/sankuai/xm/imui/session/j;->b:Lcom/sankuai/xm/imui/session/c;

    .line 430047
    .line 430048
    iput-object p3, p0, Lcom/sankuai/xm/imui/session/j;->d:Lcom/sankuai/xm/imui/session/presenter/a;

    .line 430049
    .line 430050
    invoke-interface {p2}, Lcom/sankuai/xm/imui/session/c;->g()Ljava/util/List;

    .line 430051
    .line 430052
    .line 430053
    move-result-object p1

    .line 430054
    iput-object p1, p0, Lcom/sankuai/xm/imui/session/j;->e:Ljava/util/List;

    .line 430055
    .line 430056
    invoke-interface {p2}, Lcom/sankuai/xm/imui/session/c;->getView()Lcom/sankuai/xm/imui/session/d;

    .line 430057
    .line 430058
    .line 430059
    move-result-object p1

    .line 430060
    iput-object p1, p0, Lcom/sankuai/xm/imui/session/j;->c:Lcom/sankuai/xm/imui/session/d;

    .line 430061
    .line 430062
    sget-object p1, Lcom/sankuai/xm/imui/session/view/MsgViewType;->a:Ljava/util/HashSet;

    .line 430063
    .line 430064
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 430065
    .line 430066
    .line 430067
    move-result-object p1

    .line 430068
    const/4 p2, 0x0

    .line 430069
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 430070
    .line 430071
    .line 430072
    move-result p3

    .line 430073
    const/16 v0, 0x10

    .line 430074
    .line 430075
    if-eqz p3, :cond_2

    .line 430076
    .line 430077
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430078
    .line 430079
    .line 430080
    move-result-object p3

    .line 430081
    check-cast p3, Ljava/lang/Integer;

    .line 430082
    .line 430083
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 430084
    .line 430085
    .line 430086
    move-result p3

    .line 430087
    if-eq p3, v0, :cond_1

    .line 430088
    .line 430089
    iget-object v0, p0, Lcom/sankuai/xm/imui/session/j;->g:Landroid/util/SparseIntArray;

    .line 430090
    .line 430091
    add-int/lit8 v2, p2, 0x1

    .line 430092
    .line 430093
    invoke-virtual {v0, p3, p2}, Landroid/util/SparseIntArray;->put(II)V

    .line 430094
    .line 430095
    .line 430096
    move p2, v2

    .line 430097
    goto :goto_0

    .line 430098
    :cond_2
    iget-object p1, p0, Lcom/sankuai/xm/imui/session/j;->c:Lcom/sankuai/xm/imui/session/d;

    .line 430099
    .line 430100
    invoke-interface {p1}, Lcom/sankuai/xm/imui/session/d;->A4()Lcom/sankuai/xm/imui/session/view/MsgViewAdapterDecorator;

    .line 430101
    .line 430102
    .line 430103
    move-result-object p1

    .line 430104
    invoke-virtual {p1, v0}, Lcom/sankuai/xm/imui/session/view/MsgViewAdapterDecorator;->getExtraAdapter(I)Lcom/sankuai/xm/imui/session/view/adapter/IExtraAdapter;

    .line 430105
    .line 430106
    .line 430107
    move-result-object p1

    .line 430108
    instance-of p2, p1, Lcom/sankuai/xm/imui/session/view/adapter/IGeneralMsgAdapter;

    .line 430109
    .line 430110
    if-eqz p2, :cond_4

    .line 430111
    .line 430112
    check-cast p1, Lcom/sankuai/xm/imui/session/view/adapter/IGeneralMsgAdapter;

    .line 430113
    .line 430114
    iput-object p1, p0, Lcom/sankuai/xm/imui/session/j;->h:Lcom/sankuai/xm/imui/session/view/adapter/IGeneralMsgAdapter;

    .line 430115
    .line 430116
    invoke-interface {p1}, Lcom/sankuai/xm/imui/session/view/adapter/IGeneralMsgAdapter;->getViewTypes()Ljava/util/Set;

    .line 430117
    .line 430118
    .line 430119
    move-result-object p1

    .line 430120
    if-eqz p1, :cond_3

    .line 430121
    .line 430122
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 430123
    .line 430124
    .line 430125
    move-result-object p1

    .line 430126
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 430127
    .line 430128
    .line 430129
    move-result p2

    .line 430130
    if-eqz p2, :cond_4

    .line 430131
    .line 430132
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430133
    .line 430134
    .line 430135
    move-result-object p2

    .line 430136
    check-cast p2, Ljava/lang/Integer;

    .line 430137
    .line 430138
    iget-object p3, p0, Lcom/sankuai/xm/imui/session/j;->f:Landroid/util/SparseIntArray;

    .line 430139
    .line 430140
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 430141
    .line 430142
    .line 430143
    move-result p2

    .line 430144
    add-int/lit8 v0, v1, 0x1

    .line 430145
    .line 430146
    invoke-virtual {p3, p2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 430147
    .line 430148
    .line 430149
    move v1, v0

    .line 430150
    goto :goto_1

    .line 430151
    :cond_3
    iget-object p1, p0, Lcom/sankuai/xm/imui/session/j;->f:Landroid/util/SparseIntArray;

    .line 430152
    .line 430153
    invoke-virtual {p1, v1, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 430154
    .line 430155
    .line 430156
    :cond_4
    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/xm/imui/session/view/e;Lcom/sankuai/xm/imui/session/entity/b;I)Lcom/sankuai/xm/imui/session/entity/b;
    .locals 4

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
    const/4 v1, 0x1

    .line 430007
    aput-object p2, v0, v1

    .line 430008
    .line 430009
    new-instance v1, Ljava/lang/Integer;

    .line 430010
    .line 430011
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 430012
    .line 430013
    .line 430014
    const/4 v2, 0x2

    .line 430015
    aput-object v1, v0, v2

    .line 430016
    .line 430017
    sget-object v1, Lcom/sankuai/xm/imui/session/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430018
    .line 430019
    const v2, 0xe980fd

    .line 430020
    .line 430021
    .line 430022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430023
    .line 430024
    .line 430025
    move-result v3

    .line 430026
    if-eqz v3, :cond_0

    .line 430027
    .line 430028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430029
    .line 430030
    .line 430031
    move-result-object p1

    .line 430032
    check-cast p1, Lcom/sankuai/xm/imui/session/entity/b;

    .line 430033
    .line 430034
    return-object p1

    .line 430035
    :cond_0
    instance-of p1, p1, Lcom/sankuai/xm/imui/session/view/UnknownMsgView;

    .line 430036
    .line 430037
    if-eqz p1, :cond_1

    .line 430038
    .line 430039
    iget-object p1, p2, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 430040
    .line 430041
    instance-of p1, p1, Lcom/sankuai/xm/im/message/bean/UNKnownMessage;

    .line 430042
    .line 430043
    if-nez p1, :cond_1

    .line 430044
    .line 430045
    new-instance p1, Lcom/sankuai/xm/im/message/bean/UNKnownMessage;

    .line 430046
    .line 430047
    invoke-direct {p1}, Lcom/sankuai/xm/im/message/bean/UNKnownMessage;-><init>()V

    .line 430048
    .line 430049
    .line 430050
    iget-object p2, p2, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 430051
    .line 430052
    invoke-virtual {p1, p2}, Lcom/sankuai/xm/im/message/bean/UNKnownMessage;->f(Lcom/sankuai/xm/im/message/bean/IMMessage;)Lcom/sankuai/xm/im/message/bean/UNKnownMessage;

    .line 430053
    .line 430054
    .line 430055
    iget-object p2, p0, Lcom/sankuai/xm/imui/session/j;->b:Lcom/sankuai/xm/imui/session/c;

    .line 430056
    .line 430057
    invoke-interface {p2, p1}, Lcom/sankuai/xm/imui/session/c;->h(Lcom/sankuai/xm/im/message/bean/IMMessage;)Lcom/sankuai/xm/imui/session/entity/b;

    .line 430058
    .line 430059
    .line 430060
    move-result-object p2

    .line 430061
    iget-object p1, p0, Lcom/sankuai/xm/imui/session/j;->e:Ljava/util/List;

    .line 430062
    .line 430063
    invoke-interface {p1, p3, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 430064
    .line 430065
    .line 430066
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 430067
    .line 430068
    .line 430069
    :cond_1
    return-object p2
.end method

.method public final b(I)Lcom/sankuai/xm/imui/session/entity/b;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/xm/imui/session/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3aea9b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/xm/imui/session/entity/b;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/imui/session/j;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/xm/imui/session/entity/b;

    return-object p1
.end method

.method public final c(Lcom/sankuai/xm/imui/session/entity/b;)I
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
    sget-object v3, Lcom/sankuai/xm/imui/session/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v4, 0x8a5d14

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
    move-result-object p1

    .line 150021
    check-cast p1, Ljava/lang/Integer;

    .line 150022
    .line 150023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 150024
    .line 150025
    .line 150026
    move-result p1

    .line 150027
    return p1

    .line 150028
    :cond_0
    iget-object v1, p1, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 150029
    .line 150030
    invoke-static {v1}, Lcom/sankuai/xm/imui/session/view/MsgViewType;->a(Lcom/sankuai/xm/im/message/bean/IMMessage;)I

    .line 150031
    .line 150032
    .line 150033
    move-result v1

    .line 150034
    const/16 v3, 0x10

    .line 150035
    .line 150036
    const/4 v4, 0x2

    .line 150037
    const/4 v5, 0x3

    .line 150038
    if-ne v1, v3, :cond_5

    .line 150039
    .line 150040
    iget-object v1, p0, Lcom/sankuai/xm/imui/session/j;->h:Lcom/sankuai/xm/imui/session/view/adapter/IGeneralMsgAdapter;

    .line 150041
    .line 150042
    if-eqz v1, :cond_4

    .line 150043
    .line 150044
    iget-object v3, p1, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 150045
    .line 150046
    check-cast v3, Lcom/sankuai/xm/im/message/bean/GeneralMessage;

    .line 150047
    .line 150048
    invoke-interface {v1, v3}, Lcom/sankuai/xm/imui/session/view/adapter/IGeneralMsgAdapter;->getViewType(Lcom/sankuai/xm/im/message/bean/GeneralMessage;)I

    .line 150049
    .line 150050
    .line 150051
    move-result v1

    .line 150052
    iget-object v3, p0, Lcom/sankuai/xm/imui/session/j;->f:Landroid/util/SparseIntArray;

    .line 150053
    .line 150054
    invoke-virtual {v3}, Landroid/util/SparseIntArray;->size()I

    .line 150055
    .line 150056
    .line 150057
    move-result v3

    .line 150058
    if-le v3, v0, :cond_1

    .line 150059
    .line 150060
    iget-object v2, p0, Lcom/sankuai/xm/imui/session/j;->f:Landroid/util/SparseIntArray;

    .line 150061
    .line 150062
    const/4 v3, -0x1

    .line 150063
    invoke-virtual {v2, v1, v3}, Landroid/util/SparseIntArray;->get(II)I

    .line 150064
    .line 150065
    .line 150066
    move-result v2

    .line 150067
    :cond_1
    if-ltz v2, :cond_4

    .line 150068
    .line 150069
    iget-object v1, p0, Lcom/sankuai/xm/imui/session/j;->g:Landroid/util/SparseIntArray;

    .line 150070
    .line 150071
    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    .line 150072
    .line 150073
    .line 150074
    move-result v1

    .line 150075
    add-int/2addr v1, v2

    .line 150076
    mul-int/lit8 v1, v1, 0x3

    .line 150077
    .line 150078
    iget p1, p1, Lcom/sankuai/xm/imui/session/entity/b;->f:I

    .line 150079
    .line 150080
    if-eq p1, v4, :cond_3

    .line 150081
    .line 150082
    if-eq p1, v5, :cond_2

    .line 150083
    .line 150084
    return v1

    .line 150085
    :cond_2
    add-int/2addr v1, v4

    .line 150086
    return v1

    .line 150087
    :cond_3
    add-int/2addr v1, v0

    .line 150088
    return v1

    .line 150089
    :cond_4
    const/16 v1, 0x12

    .line 150090
    .line 150091
    :cond_5
    iget-object v2, p0, Lcom/sankuai/xm/imui/session/j;->g:Landroid/util/SparseIntArray;

    .line 150092
    .line 150093
    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->get(I)I

    .line 150094
    .line 150095
    .line 150096
    move-result v1

    .line 150097
    mul-int/lit8 v1, v1, 0x3

    .line 150098
    .line 150099
    iget p1, p1, Lcom/sankuai/xm/imui/session/entity/b;->f:I

    .line 150100
    if-eq p1, v4, :cond_7

    if-eq p1, v5, :cond_6

    return v1

    :cond_6
    add-int/2addr v1, v4

    return v1

    :cond_7
    add-int/2addr v1, v0

    return v1
.end method

.method public final getCount()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/xm/imui/session/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc4a69a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/imui/session/j;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sankuai/xm/imui/session/j;->b(I)Lcom/sankuai/xm/imui/session/entity/b;

    move-result-object p1

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/xm/imui/session/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa201c6

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
    invoke-virtual {p0, p1}, Lcom/sankuai/xm/imui/session/j;->b(I)Lcom/sankuai/xm/imui/session/entity/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sankuai/xm/imui/session/j;->c(Lcom/sankuai/xm/imui/session/entity/b;)I

    move-result p1

    return p1
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .line 430000
    const/4 v0, 0x3

    .line 430001
    new-array v1, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    new-instance v2, Ljava/lang/Integer;

    .line 430004
    .line 430005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 430006
    .line 430007
    .line 430008
    const/4 v3, 0x0

    .line 430009
    aput-object v2, v1, v3

    .line 430010
    .line 430011
    const/4 v2, 0x1

    .line 430012
    aput-object p2, v1, v2

    .line 430013
    .line 430014
    const/4 v4, 0x2

    .line 430015
    aput-object p3, v1, v4

    .line 430016
    .line 430017
    sget-object p3, Lcom/sankuai/xm/imui/session/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430018
    .line 430019
    const v4, 0x149fda

    .line 430020
    .line 430021
    .line 430022
    invoke-static {v1, p0, p3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430023
    .line 430024
    .line 430025
    move-result v5

    .line 430026
    if-eqz v5, :cond_0

    .line 430027
    .line 430028
    invoke-static {v1, p0, p3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430029
    .line 430030
    .line 430031
    move-result-object p1

    .line 430032
    check-cast p1, Landroid/view/View;

    .line 430033
    .line 430034
    return-object p1

    .line 430035
    :cond_0
    iget-object p3, p0, Lcom/sankuai/xm/imui/session/j;->e:Ljava/util/List;

    .line 430036
    .line 430037
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 430038
    .line 430039
    .line 430040
    move-result-object p3

    .line 430041
    check-cast p3, Lcom/sankuai/xm/imui/session/entity/b;

    .line 430042
    .line 430043
    if-nez p3, :cond_1

    .line 430044
    .line 430045
    return-object p2

    .line 430046
    :cond_1
    instance-of v1, p2, Lcom/sankuai/xm/imui/session/view/e;

    .line 430047
    .line 430048
    const/4 v4, 0x0

    .line 430049
    if-eqz v1, :cond_2

    .line 430050
    .line 430051
    check-cast p2, Lcom/sankuai/xm/imui/session/view/e;

    .line 430052
    .line 430053
    invoke-virtual {p2}, Lcom/sankuai/xm/imui/session/view/e;->getMessage()Lcom/sankuai/xm/imui/session/entity/b;

    .line 430054
    .line 430055
    .line 430056
    move-result-object v1

    .line 430057
    if-eqz v1, :cond_2

    .line 430058
    .line 430059
    invoke-virtual {p2}, Lcom/sankuai/xm/imui/session/view/e;->getMessage()Lcom/sankuai/xm/imui/session/entity/b;

    .line 430060
    .line 430061
    .line 430062
    move-result-object v1

    .line 430063
    invoke-virtual {p0, v1}, Lcom/sankuai/xm/imui/session/j;->c(Lcom/sankuai/xm/imui/session/entity/b;)I

    .line 430064
    .line 430065
    .line 430066
    move-result v1

    .line 430067
    invoke-virtual {p0, p3}, Lcom/sankuai/xm/imui/session/j;->c(Lcom/sankuai/xm/imui/session/entity/b;)I

    .line 430068
    .line 430069
    .line 430070
    move-result v5

    .line 430071
    if-ne v1, v5, :cond_2

    .line 430072
    .line 430073
    goto :goto_0

    .line 430074
    :cond_2
    move-object p2, v4

    .line 430075
    :goto_0
    if-nez p2, :cond_b

    .line 430076
    .line 430077
    iget-object p2, p3, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 430078
    .line 430079
    invoke-static {p2}, Lcom/sankuai/xm/imui/session/view/MsgViewType;->a(Lcom/sankuai/xm/im/message/bean/IMMessage;)I

    .line 430080
    .line 430081
    .line 430082
    move-result p2

    .line 430083
    invoke-virtual {p0, p3}, Lcom/sankuai/xm/imui/session/j;->c(Lcom/sankuai/xm/imui/session/entity/b;)I

    .line 430084
    .line 430085
    .line 430086
    move-result v1

    .line 430087
    div-int/2addr v1, v0

    .line 430088
    iget-object v0, p0, Lcom/sankuai/xm/imui/session/j;->g:Landroid/util/SparseIntArray;

    .line 430089
    .line 430090
    const/16 v5, 0x12

    .line 430091
    .line 430092
    invoke-virtual {v0, v5}, Landroid/util/SparseIntArray;->get(I)I

    .line 430093
    .line 430094
    .line 430095
    move-result v0

    .line 430096
    if-ne v1, v0, :cond_3

    .line 430097
    .line 430098
    const/16 p2, 0x12

    .line 430099
    .line 430100
    :cond_3
    iget-object v0, p0, Lcom/sankuai/xm/imui/session/j;->a:Landroid/content/Context;

    .line 430101
    .line 430102
    invoke-static {v0}, Lcom/sankuai/xm/imui/session/b;->k(Landroid/content/Context;)Lcom/sankuai/xm/imui/session/b;

    .line 430103
    .line 430104
    .line 430105
    move-result-object v0

    .line 430106
    if-nez v0, :cond_4

    .line 430107
    .line 430108
    goto :goto_1

    .line 430109
    :cond_4
    iget-object v4, v0, Lcom/sankuai/xm/imui/session/b;->b:Lcom/sankuai/xm/imui/session/entity/SessionParams;

    .line 430110
    .line 430111
    :goto_1
    if-eqz v4, :cond_5

    .line 430112
    .line 430113
    iget-object v0, p3, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 430114
    .line 430115
    invoke-virtual {v0}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgType()I

    .line 430116
    .line 430117
    .line 430118
    move-result v0

    .line 430119
    invoke-virtual {v4, v0}, Lcom/sankuai/xm/imui/session/entity/SessionParams;->i(I)Z

    .line 430120
    .line 430121
    .line 430122
    move-result v0

    .line 430123
    if-nez v0, :cond_5

    .line 430124
    .line 430125
    const/16 p2, 0x12

    .line 430126
    .line 430127
    :cond_5
    iget-object v0, p0, Lcom/sankuai/xm/imui/session/j;->c:Lcom/sankuai/xm/imui/session/d;

    .line 430128
    .line 430129
    invoke-interface {v0}, Lcom/sankuai/xm/imui/session/d;->A4()Lcom/sankuai/xm/imui/session/view/MsgViewAdapterDecorator;

    .line 430130
    .line 430131
    .line 430132
    move-result-object v0

    .line 430133
    invoke-virtual {v0, p2}, Lcom/sankuai/xm/imui/session/view/MsgViewAdapterDecorator;->getExtraAdapter(I)Lcom/sankuai/xm/imui/session/view/adapter/IExtraAdapter;

    .line 430134
    .line 430135
    .line 430136
    move-result-object v0

    .line 430137
    iget-object v1, p0, Lcom/sankuai/xm/imui/session/j;->a:Landroid/content/Context;

    .line 430138
    .line 430139
    invoke-static {v1, p2, v0}, Lcom/sankuai/xm/imui/session/view/f;->a(Landroid/content/Context;ILcom/sankuai/xm/imui/session/view/adapter/IExtraAdapter;)Lcom/sankuai/xm/imui/session/view/e;

    .line 430140
    .line 430141
    .line 430142
    move-result-object p2

    .line 430143
    instance-of v1, p2, Lcom/sankuai/xm/imui/session/view/UnknownMsgView;

    .line 430144
    .line 430145
    if-eqz v1, :cond_6

    .line 430146
    .line 430147
    instance-of v1, v0, Lcom/sankuai/xm/imui/session/view/adapter/IUnknownMsgAdapter;

    .line 430148
    .line 430149
    if-nez v1, :cond_6

    .line 430150
    .line 430151
    iget-object v0, p0, Lcom/sankuai/xm/imui/session/j;->c:Lcom/sankuai/xm/imui/session/d;

    .line 430152
    .line 430153
    invoke-interface {v0}, Lcom/sankuai/xm/imui/session/d;->A4()Lcom/sankuai/xm/imui/session/view/MsgViewAdapterDecorator;

    .line 430154
    .line 430155
    .line 430156
    move-result-object v0

    .line 430157
    invoke-virtual {v0, v5}, Lcom/sankuai/xm/imui/session/view/MsgViewAdapterDecorator;->getExtraAdapter(I)Lcom/sankuai/xm/imui/session/view/adapter/IExtraAdapter;

    .line 430158
    .line 430159
    .line 430160
    move-result-object v0

    .line 430161
    :cond_6
    invoke-virtual {p0, p2, p3, p1}, Lcom/sankuai/xm/imui/session/j;->a(Lcom/sankuai/xm/imui/session/view/e;Lcom/sankuai/xm/imui/session/entity/b;I)Lcom/sankuai/xm/imui/session/entity/b;

    .line 430162
    .line 430163
    .line 430164
    move-result-object p3

    .line 430165
    new-instance v1, Lcom/sankuai/xm/imui/common/processors/d;

    .line 430166
    .line 430167
    invoke-direct {v1}, Lcom/sankuai/xm/imui/common/processors/d;-><init>()V

    .line 430168
    .line 430169
    .line 430170
    iget-object v4, p0, Lcom/sankuai/xm/imui/session/j;->c:Lcom/sankuai/xm/imui/session/d;

    .line 430171
    .line 430172
    invoke-interface {v4}, Lcom/sankuai/xm/imui/session/d;->f7()Lcom/sankuai/xm/imui/common/panel/SendPanel;

    .line 430173
    .line 430174
    .line 430175
    move-result-object v4

    .line 430176
    invoke-virtual {v4}, Lcom/sankuai/xm/imui/common/panel/SendPanel;->getEmotionProcessor()Lcom/sankuai/xm/imui/common/processors/c;

    .line 430177
    .line 430178
    .line 430179
    move-result-object v4

    .line 430180
    if-nez v4, :cond_7

    .line 430181
    .line 430182
    invoke-static {}, Lcom/sankuai/xm/imui/common/processors/f;->d()Lcom/sankuai/xm/imui/common/processors/f;

    .line 430183
    .line 430184
    .line 430185
    move-result-object v4

    .line 430186
    iget-object v5, p0, Lcom/sankuai/xm/imui/session/j;->a:Landroid/content/Context;

    .line 430187
    .line 430188
    invoke-virtual {v4, v5}, Lcom/sankuai/xm/imui/common/processors/f;->c(Landroid/content/Context;)Lcom/sankuai/xm/imui/common/processors/c;

    .line 430189
    .line 430190
    .line 430191
    move-result-object v4

    .line 430192
    :cond_7
    invoke-virtual {v1, v4}, Lcom/sankuai/xm/imui/common/processors/d;->a(Lcom/sankuai/xm/imui/common/processors/e;)V

    .line 430193
    .line 430194
    .line 430195
    instance-of v5, p2, Lcom/sankuai/xm/imui/session/view/EmotionMsgView;

    .line 430196
    .line 430197
    if-eqz v5, :cond_8

    .line 430198
    .line 430199
    move-object v5, p2

    .line 430200
    check-cast v5, Lcom/sankuai/xm/imui/session/view/EmotionMsgView;

    .line 430201
    .line 430202
    invoke-virtual {v5, v4}, Lcom/sankuai/xm/imui/session/view/EmotionMsgView;->setEmotionProcessor(Lcom/sankuai/xm/imui/common/processors/c;)V

    .line 430203
    .line 430204
    .line 430205
    goto :goto_2

    .line 430206
    :cond_8
    instance-of v4, p2, Lcom/sankuai/xm/imui/session/view/AudioMsgView;

    .line 430207
    .line 430208
    if-eqz v4, :cond_9

    .line 430209
    .line 430210
    move-object v4, p2

    .line 430211
    check-cast v4, Lcom/sankuai/xm/imui/session/view/AudioMsgView;

    .line 430212
    .line 430213
    iget-object v5, p0, Lcom/sankuai/xm/imui/session/j;->d:Lcom/sankuai/xm/imui/session/presenter/a;

    .line 430214
    .line 430215
    invoke-virtual {v4, v5}, Lcom/sankuai/xm/imui/session/view/AudioMsgView;->setPresenter(Lcom/sankuai/xm/imui/session/presenter/a;)V

    .line 430216
    .line 430217
    .line 430218
    goto :goto_2

    .line 430219
    :cond_9
    instance-of v4, p2, Lcom/sankuai/xm/imui/session/view/ImageMsgView;

    .line 430220
    .line 430221
    if-eqz v4, :cond_a

    .line 430222
    .line 430223
    move-object v4, p2

    .line 430224
    check-cast v4, Lcom/sankuai/xm/imui/session/view/ImageMsgView;

    .line 430225
    .line 430226
    iget-object v5, p0, Lcom/sankuai/xm/imui/session/j;->b:Lcom/sankuai/xm/imui/session/c;

    .line 430227
    .line 430228
    invoke-virtual {v4, v5}, Lcom/sankuai/xm/imui/session/view/ImageMsgView;->setPresenter(Lcom/sankuai/xm/imui/session/c;)V

    .line 430229
    .line 430230
    .line 430231
    :cond_a
    :goto_2
    invoke-virtual {p2, v1}, Lcom/sankuai/xm/imui/session/view/e;->setMarkupParser(Lcom/sankuai/xm/imui/common/processors/d;)V

    .line 430232
    .line 430233
    .line 430234
    iget-object v1, p0, Lcom/sankuai/xm/imui/session/j;->c:Lcom/sankuai/xm/imui/session/d;

    .line 430235
    .line 430236
    invoke-interface {v1}, Lcom/sankuai/xm/imui/session/d;->A4()Lcom/sankuai/xm/imui/session/view/MsgViewAdapterDecorator;

    .line 430237
    .line 430238
    .line 430239
    move-result-object v1

    .line 430240
    invoke-virtual {v1}, Lcom/sankuai/xm/imui/session/view/MsgViewAdapterDecorator;->getCommonAdapter()Lcom/sankuai/xm/imui/session/view/adapter/ICommonAdapter;

    .line 430241
    .line 430242
    .line 430243
    move-result-object v1

    .line 430244
    invoke-virtual {p2, p3, v1, v0}, Lcom/sankuai/xm/imui/session/view/e;->i(Lcom/sankuai/xm/imui/session/entity/b;Lcom/sankuai/xm/imui/session/view/adapter/ICommonAdapter;Lcom/sankuai/xm/imui/session/view/adapter/IExtraAdapter;)V

    .line 430245
    .line 430246
    .line 430247
    :cond_b
    invoke-virtual {p0, p2, p3, p1}, Lcom/sankuai/xm/imui/session/j;->a(Lcom/sankuai/xm/imui/session/view/e;Lcom/sankuai/xm/imui/session/entity/b;I)Lcom/sankuai/xm/imui/session/entity/b;

    .line 430248
    .line 430249
    .line 430250
    move-result-object p3

    .line 430251
    if-eqz p3, :cond_e

    .line 430252
    .line 430253
    iget-object v0, p0, Lcom/sankuai/xm/imui/session/j;->e:Ljava/util/List;

    .line 430254
    .line 430255
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 430256
    .line 430257
    .line 430258
    move-result v0

    .line 430259
    if-ge p1, v0, :cond_e

    .line 430260
    .line 430261
    if-gez p1, :cond_c

    .line 430262
    .line 430263
    goto :goto_3

    .line 430264
    :cond_c
    if-lt p1, v2, :cond_d

    .line 430265
    .line 430266
    sub-int/2addr p1, v2

    .line 430267
    invoke-virtual {p0, p1}, Lcom/sankuai/xm/imui/session/j;->b(I)Lcom/sankuai/xm/imui/session/entity/b;

    .line 430268
    .line 430269
    .line 430270
    move-result-object p1

    .line 430271
    if-eqz p1, :cond_d

    .line 430272
    .line 430273
    invoke-virtual {p3}, Lcom/sankuai/xm/imui/session/entity/b;->d()J

    .line 430274
    .line 430275
    .line 430276
    move-result-wide v0

    .line 430277
    invoke-virtual {p1}, Lcom/sankuai/xm/imui/session/entity/b;->d()J

    .line 430278
    .line 430279
    .line 430280
    move-result-wide v4

    .line 430281
    sub-long/2addr v0, v4

    .line 430282
    const-wide/32 v4, 0x2bf20

    .line 430283
    .line 430284
    .line 430285
    cmp-long p1, v0, v4

    .line 430286
    .line 430287
    if-lez p1, :cond_e

    .line 430288
    .line 430289
    :cond_d
    const/4 v3, 0x1

    .line 430290
    :cond_e
    :goto_3
    invoke-virtual {p2, v3}, Lcom/sankuai/xm/imui/session/view/e;->setShowTimeStamp(Z)V

    .line 430291
    .line 430292
    .line 430293
    invoke-virtual {p2, p3}, Lcom/sankuai/xm/imui/session/view/e;->setMessage(Lcom/sankuai/xm/imui/session/entity/b;)V

    .line 430294
    .line 430295
    .line 430296
    return-object p2
.end method

.method public final getViewTypeCount()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/xm/imui/session/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5dd8da

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/imui/session/j;->g:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    iget-object v1, p0, Lcom/sankuai/xm/imui/session/j;->f:Landroid/util/SparseIntArray;

    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x3

    return v1
.end method
