.class public Lcom/sankuai/xm/imui/session/view/MsgViewAdapterDecorator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/xm/imui/session/view/adapter/IMsgViewAdapter;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static g:[Ljava/lang/reflect/Method;

.field public static h:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/sankuai/xm/imui/session/view/adapter/IExtraAdapter;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/sankuai/xm/imui/session/view/adapter/ICommonAdapter;

.field public c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/sankuai/xm/imui/session/view/adapter/IExtraAdapter;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/sankuai/xm/imui/session/view/adapter/IMsgViewAdapter;

.field public final e:Lcom/sankuai/xm/imui/session/view/adapter/impl/MsgViewAdapter;

.field public f:Lcom/sankuai/xm/imui/session/view/adapter/ICommonAdapter;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 100000
    const-wide v0, -0x1928664ff8888812L    # -2.567175865991982E187

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const-class v0, Lcom/sankuai/xm/imui/session/view/adapter/IMsgAdapter;

    .line 100009
    .line 100010
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v0

    .line 100014
    sput-object v0, Lcom/sankuai/xm/imui/session/view/MsgViewAdapterDecorator;->g:[Ljava/lang/reflect/Method;

    .line 100015
    .line 100016
    new-instance v0, Landroid/util/SparseArray;

    .line 100017
    .line 100018
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 100019
    .line 100020
    .line 100021
    sput-object v0, Lcom/sankuai/xm/imui/session/view/MsgViewAdapterDecorator;->h:Landroid/util/SparseArray;

    .line 100022
    .line 100023
    const/4 v0, 0x0

    .line 100024
    new-array v1, v0, [Ljava/lang/Object;

    .line 100025
    .line 100026
    sget-object v2, Lcom/sankuai/xm/imui/session/view/MsgViewAdapterDecorator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100027
    .line 100028
    const/4 v3, 0x0

    .line 100029
    const v4, 0x185358

    .line 100030
    .line 100031
    .line 100032
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100033
    .line 100034
    .line 100035
    move-result v5

    .line 100036
    if-eqz v5, :cond_0

    .line 100037
    .line 100038
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100039
    .line 100040
    .line 100041
    goto/16 :goto_0

    .line 100042
    .line 100043
    :cond_0
    sget-object v1, Lcom/sankuai/xm/imui/session/view/MsgViewAdapterDecorator;->h:Landroid/util/SparseArray;

    .line 100044
    .line 100045
    const-class v2, Lcom/sankuai/xm/imui/session/view/adapter/ITextMsgAdapter;

    .line 100046
    .line 100047
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 100048
    .line 100049
    .line 100050
    sget-object v0, Lcom/sankuai/xm/imui/session/view/MsgViewAdapterDecorator;->h:Landroid/util/SparseArray;

    .line 100051
    .line 100052
    const/4 v1, 0x4

    .line 100053
    const-class v2, Lcom/sankuai/xm/imui/session/view/adapter/ICalendarMsgAdapter;

    .line 100054
    .line 100055
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 100056
    .line 100057
    .line 100058
    sget-object v0, Lcom/sankuai/xm/imui/session/view/MsgViewAdapterDecorator;->h:Landroid/util/SparseArray;

    .line 100059
    .line 100060
    const/16 v1, 0xb

    .line 100061
    .line 100062
    const-class v2, Lcom/sankuai/xm/imui/session/view/adapter/IEventMsgAdapter;

    .line 100063
    .line 100064
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 100065
    .line 100066
    .line 100067
    sget-object v0, Lcom/sankuai/xm/imui/session/view/MsgViewAdapterDecorator;->h:Landroid/util/SparseArray;

    .line 100068
    .line 100069
    const/16 v1, 0x12

    .line 100070
    .line 100071
    const-class v2, Lcom/sankuai/xm/imui/session/view/adapter/IUnknownMsgAdapter;

    .line 100072
    .line 100073
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 100074
    .line 100075
    .line 100076
    sget-object v0, Lcom/sankuai/xm/imui/session/view/MsgViewAdapterDecorator;->h:Landroid/util/SparseArray;

    .line 100077
    .line 100078
    const/4 v1, 0x7

    .line 100079
    const-class v2, Lcom/sankuai/xm/imui/session/view/adapter/IFileMsgAdapter;

    .line 100080
    .line 100081
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 100082
    .line 100083
    .line 100084
    sget-object v0, Lcom/sankuai/xm/imui/session/view/MsgViewAdapterDecorator;->h:Landroid/util/SparseArray;

    .line 100085
    .line 100086
    const/16 v1, 0x13

    .line 100087
    .line 100088
    const-class v2, Lcom/sankuai/xm/imui/session/view/adapter/ILongTextMsgAdapter;

    .line 100089
    .line 100090
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 100091
    .line 100092
    .line 100093
    sget-object v0, Lcom/sankuai/xm/imui/session/view/MsgViewAdapterDecorator;->h:Landroid/util/SparseArray;

    .line 100094
    .line 100095
    const/4 v1, 0x1

    .line 100096
    const-class v2, Lcom/sankuai/xm/imui/session/view/adapter/IAudioMsgAdapter;

    .line 100097
    .line 100098
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 100099
    .line 100100
    .line 100101
    sget-object v0, Lcom/sankuai/xm/imui/session/view/MsgViewAdapterDecorator;->h:Landroid/util/SparseArray;

    .line 100102
    .line 100103
    const/16 v1, 0x10

    .line 100104
    .line 100105
    const-class v2, Lcom/sankuai/xm/imui/session/view/adapter/IGeneralMsgAdapter;

    .line 100106
    .line 100107
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 100108
    .line 100109
    .line 100110
    sget-object v0, Lcom/sankuai/xm/imui/session/view/MsgViewAdapterDecorator;->h:Landroid/util/SparseArray;

    .line 100111
    .line 100112
    const/16 v1, 0x8

    .line 100113
    .line 100114
    const-class v2, Lcom/sankuai/xm/imui/session/view/adapter/ILocationMsgAdapter;

    .line 100115
    .line 100116
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 100117
    .line 100118
    .line 100119
    sget-object v0, Lcom/sankuai/xm/imui/session/view/MsgViewAdapterDecorator;->h:Landroid/util/SparseArray;

    .line 100120
    .line 100121
    const/16 v1, 0xa

    .line 100122
    .line 100123
    const-class v2, Lcom/sankuai/xm/imui/session/view/adapter/IEmotionMsgAdapter;

    .line 100124
    .line 100125
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 100126
    .line 100127
    .line 100128
    sget-object v0, Lcom/sankuai/xm/imui/session/view/MsgViewAdapterDecorator;->h:Landroid/util/SparseArray;

    .line 100129
    .line 100130
    const/16 v1, 0xc

    .line 100131
    .line 100132
    const-class v2, Lcom/sankuai/xm/imui/session/view/adapter/ITemplateMsgAdapter;

    .line 100133
    .line 100134
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 100135
    .line 100136
    .line 100137
    sget-object v0, Lcom/sankuai/xm/imui/session/view/MsgViewAdapterDecorator;->h:Landroid/util/SparseArray;

    .line 100138
    .line 100139
    const/4 v1, 0x5

    .line 100140
    const-class v2, Lcom/sankuai/xm/imui/session/view/adapter/ILinkMsgAdapter;

    .line 100141
    .line 100142
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 100143
    .line 100144
    .line 100145
    sget-object v0, Lcom/sankuai/xm/imui/session/view/MsgViewAdapterDecorator;->h:Landroid/util/SparseArray;

    .line 100146
    .line 100147
    const/16 v1, 0x14

    .line 100148
    .line 100149
    const-class v2, Lcom/sankuai/xm/imui/session/view/adapter/IPubLinkMsgAdapter;

    .line 100150
    .line 100151
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 100152
    .line 100153
    .line 100154
    sget-object v0, Lcom/sankuai/xm/imui/session/view/MsgViewAdapterDecorator;->h:Landroid/util/SparseArray;

    .line 100155
    .line 100156
    const/4 v1, 0x6

    .line 100157
    const-class v2, Lcom/sankuai/xm/imui/session/view/adapter/IMultiLinkMsgAdapter;

    .line 100158
    .line 100159
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 100160
    .line 100161
    .line 100162
    sget-object v0, Lcom/sankuai/xm/imui/session/view/MsgViewAdapterDecorator;->h:Landroid/util/SparseArray;

    .line 100163
    .line 100164
    const/16 v1, 0x15

    .line 100165
    .line 100166
    const-class v2, Lcom/sankuai/xm/imui/session/view/adapter/IPubMultiLinkMsgAdapter;

    .line 100167
    .line 100168
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 100169
    .line 100170
    .line 100171
    sget-object v0, Lcom/sankuai/xm/imui/session/view/MsgViewAdapterDecorator;->h:Landroid/util/SparseArray;

    .line 100172
    .line 100173
    const/16 v1, 0xd

    .line 100174
    .line 100175
    const-class v2, Lcom/sankuai/xm/imui/session/view/adapter/INoticeMsgAdapter;

    .line 100176
    .line 100177
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 100178
    .line 100179
    .line 100180
    sget-object v0, Lcom/sankuai/xm/imui/session/view/MsgViewAdapterDecorator;->h:Landroid/util/SparseArray;

    .line 100181
    .line 100182
    const/4 v1, 0x2

    .line 100183
    const-class v2, Lcom/sankuai/xm/imui/session/view/adapter/IVideoMsgAdapter;

    .line 100184
    .line 100185
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 100186
    .line 100187
    .line 100188
    sget-object v0, Lcom/sankuai/xm/imui/session/view/MsgViewAdapterDecorator;->h:Landroid/util/SparseArray;

    .line 100189
    .line 100190
    const/16 v1, 0xe

    .line 100191
    .line 100192
    const-class v2, Lcom/sankuai/xm/imui/session/view/adapter/ICallMsgAdapter;

    .line 100193
    .line 100194
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 100195
    .line 100196
    .line 100197
    sget-object v0, Lcom/sankuai/xm/imui/session/view/MsgViewAdapterDecorator;->h:Landroid/util/SparseArray;

    .line 100198
    .line 100199
    const/16 v1, 0x9

    .line 100200
    .line 100201
    const-class v2, Lcom/sankuai/xm/imui/session/view/adapter/IVCardMsgAdapter;

    .line 100202
    .line 100203
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 100204
    .line 100205
    .line 100206
    sget-object v0, Lcom/sankuai/xm/imui/session/view/MsgViewAdapterDecorator;->h:Landroid/util/SparseArray;

    .line 100207
    .line 100208
    const/4 v1, 0x3

    .line 100209
    const-class v2, Lcom/sankuai/xm/imui/session/view/adapter/IImageMsgAdapter;

    .line 100210
    .line 100211
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 100212
    .line 100213
    .line 100214
    sget-object v0, Lcom/sankuai/xm/imui/session/view/MsgViewAdapterDecorator;->h:Landroid/util/SparseArray;

    .line 100215
    .line 100216
    const/16 v1, 0x16

    .line 100217
    .line 100218
    const-class v2, Lcom/sankuai/xm/imui/session/view/adapter/IExtraViewAdapter;

    .line 100219
    .line 100220
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 100221
    .line 100222
    .line 100223
    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sankuai/xm/imui/session/view/adapter/IMsgViewAdapter;)V
    .locals 4

    .line 260000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 260001
    .line 260002
    .line 260003
    const/4 v0, 0x2

    .line 260004
    new-array v0, v0, [Ljava/lang/Object;

    .line 260005
    .line 260006
    const/4 v1, 0x0

    .line 260007
    aput-object p1, v0, v1

    .line 260008
    .line 260009
    const/4 v1, 0x1

    .line 260010
    aput-object p2, v0, v1

    .line 260011
    .line 260012
    sget-object v1, Lcom/sankuai/xm/imui/session/view/MsgViewAdapterDecorator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260013
    .line 260014
    const v2, 0x691b60

    .line 260015
    .line 260016
    .line 260017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260018
    .line 260019
    .line 260020
    move-result v3

    .line 260021
    if-eqz v3, :cond_0

    .line 260022
    .line 260023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260024
    .line 260025
    .line 260026
    return-void

    .line 260027
    :cond_0
    new-instance v0, Landroid/util/SparseArray;

    .line 260028
    .line 260029
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 260030
    .line 260031
    .line 260032
    iput-object v0, p0, Lcom/sankuai/xm/imui/session/view/MsgViewAdapterDecorator;->c:Landroid/util/SparseArray;

    .line 260033
    .line 260034
    iput-object p1, p0, Lcom/sankuai/xm/imui/session/view/MsgViewAdapterDecorator;->a:Landroid/content/Context;

    .line 260035
    .line 260036
    iput-object p2, p0, Lcom/sankuai/xm/imui/session/view/MsgViewAdapterDecorator;->d:Lcom/sankuai/xm/imui/session/view/adapter/IMsgViewAdapter;

    .line 260037
    .line 260038
    new-instance p1, Lcom/sankuai/xm/imui/session/view/adapter/impl/MsgViewAdapter;

    .line 260039
    .line 260040
    invoke-direct {p1}, Lcom/sankuai/xm/imui/session/view/adapter/impl/MsgViewAdapter;-><init>()V

    iput-object p1, p0, Lcom/sankuai/xm/imui/session/view/MsgViewAdapterDecorator;->e:Lcom/sankuai/xm/imui/session/view/adapter/impl/MsgViewAdapter;

    return-void
.end method


# virtual methods
.method public final a()Lcom/sankuai/xm/imui/session/view/adapter/ICommonAdapter;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/xm/imui/session/view/MsgViewAdapterDecorator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa13a31

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
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/sankuai/xm/imui/session/view/adapter/ICommonAdapter;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/imui/session/view/MsgViewAdapterDecorator;->f:Lcom/sankuai/xm/imui/session/view/adapter/ICommonAdapter;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/sankuai/xm/imui/session/view/MsgViewAdapterDecorator;->e:Lcom/sankuai/xm/imui/session/view/adapter/impl/MsgViewAdapter;

    .line 100026
    .line 100027
    invoke-virtual {v0}, Lcom/sankuai/xm/imui/session/view/adapter/impl/MsgViewAdapter;->getCommonAdapter()Lcom/sankuai/xm/imui/session/view/adapter/ICommonAdapter;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    iput-object v0, p0, Lcom/sankuai/xm/imui/session/view/MsgViewAdapterDecorator;->f:Lcom/sankuai/xm/imui/session/view/adapter/ICommonAdapter;

    .line 100032
    .line 100033
    :cond_1
    iget-object v0, p0, Lcom/sankuai/xm/imui/session/view/MsgViewAdapterDecorator;->f:Lcom/sankuai/xm/imui/session/view/adapter/ICommonAdapter;

    .line 100034
    .line 100035
    return-object v0
.end method

.method public final b()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/xm/imui/session/view/MsgViewAdapterDecorator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x1744cf

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
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/sankuai/xm/imui/session/view/MsgViewAdapterDecorator;->b:Lcom/sankuai/xm/imui/session/view/adapter/ICommonAdapter;

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    invoke-interface {v1}, Lcom/sankuai/xm/imui/session/view/adapter/IMsgAdapter;->release()V

    .line 100023
    .line 100024
    .line 100025
    const/4 v1, 0x0

    .line 100026
    iput-object v1, p0, Lcom/sankuai/xm/imui/session/view/MsgViewAdapterDecorator;->b:Lcom/sankuai/xm/imui/session/view/adapter/ICommonAdapter;

    .line 100027
    .line 100028
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/sankuai/xm/imui/session/view/MsgViewAdapterDecorator;->c:Landroid/util/SparseArray;

    .line 100029
    .line 100030
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 100031
    .line 100032
    .line 100033
    move-result v1

    .line 100034
    if-ge v0, v1, :cond_3

    .line 100035
    .line 100036
    iget-object v1, p0, Lcom/sankuai/xm/imui/session/view/MsgViewAdapterDecorator;->c:Landroid/util/SparseArray;

    .line 100037
    .line 100038
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v1

    .line 100042
    check-cast v1, Lcom/sankuai/xm/imui/session/view/adapter/IExtraAdapter;

    .line 100043
    .line 100044
    if-eqz v1, :cond_2

    .line 100045
    .line 100046
    invoke-interface {v1}, Lcom/sankuai/xm/imui/session/view/adapter/IMsgAdapter;->release()V

    .line 100047
    .line 100048
    .line 100049
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 100050
    .line 100051
    goto :goto_0

    .line 100052
    :cond_3
    iget-object v0, p0, Lcom/sankuai/xm/imui/session/view/MsgViewAdapterDecorator;->c:Landroid/util/SparseArray;

    .line 100053
    .line 100054
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 100055
    .line 100056
    .line 100057
    return-void
.end method

.method public final getCommonAdapter()Lcom/sankuai/xm/imui/session/view/adapter/ICommonAdapter;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/xm/imui/session/view/MsgViewAdapterDecorator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x521af5

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
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/sankuai/xm/imui/session/view/adapter/ICommonAdapter;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/imui/session/view/MsgViewAdapterDecorator;->b:Lcom/sankuai/xm/imui/session/view/adapter/ICommonAdapter;

    .line 100022
    .line 100023
    if-nez v0, :cond_2

    .line 100024
    .line 100025
    const/4 v0, 0x0

    .line 100026
    iget-object v1, p0, Lcom/sankuai/xm/imui/session/view/MsgViewAdapterDecorator;->d:Lcom/sankuai/xm/imui/session/view/adapter/IMsgViewAdapter;

    .line 100027
    .line 100028
    if-eqz v1, :cond_1

    .line 100029
    .line 100030
    invoke-interface {v1}, Lcom/sankuai/xm/imui/session/view/adapter/IMsgViewAdapter;->getCommonAdapter()Lcom/sankuai/xm/imui/session/view/adapter/ICommonAdapter;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    :cond_1
    invoke-static {}, Lcom/sankuai/xm/ui/service/internal/impl/d;->b()Lcom/sankuai/xm/ui/service/internal/impl/d;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    const-class v2, Lcom/sankuai/xm/imui/session/view/adapter/ICommonAdapter;

    .line 100039
    .line 100040
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/session/view/MsgViewAdapterDecorator;->a()Lcom/sankuai/xm/imui/session/view/adapter/ICommonAdapter;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v3

    .line 100044
    sget-object v4, Lcom/sankuai/xm/imui/session/view/MsgViewAdapterDecorator;->g:[Ljava/lang/reflect/Method;

    .line 100045
    .line 100046
    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/sankuai/xm/ui/service/internal/impl/d;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/reflect/Method;)Ljava/lang/Object;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v0

    .line 100050
    check-cast v0, Lcom/sankuai/xm/imui/session/view/adapter/ICommonAdapter;

    .line 100051
    .line 100052
    iput-object v0, p0, Lcom/sankuai/xm/imui/session/view/MsgViewAdapterDecorator;->b:Lcom/sankuai/xm/imui/session/view/adapter/ICommonAdapter;

    .line 100053
    .line 100054
    iget-object v1, p0, Lcom/sankuai/xm/imui/session/view/MsgViewAdapterDecorator;->a:Landroid/content/Context;

    .line 100055
    .line 100056
    invoke-interface {v0, v1}, Lcom/sankuai/xm/imui/session/view/adapter/IMsgAdapter;->init(Landroid/content/Context;)V

    .line 100057
    .line 100058
    .line 100059
    :cond_2
    iget-object v0, p0, Lcom/sankuai/xm/imui/session/view/MsgViewAdapterDecorator;->b:Lcom/sankuai/xm/imui/session/view/adapter/ICommonAdapter;

    .line 100060
    return-object v0
.end method

.method public final getExtraAdapter(I)Lcom/sankuai/xm/imui/session/view/adapter/IExtraAdapter;
    .locals 7

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v2, Ljava/lang/Integer;

    .line 150004
    .line 150005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v3, 0x0

    .line 150009
    aput-object v2, v1, v3

    .line 150010
    .line 150011
    sget-object v2, Lcom/sankuai/xm/imui/session/view/MsgViewAdapterDecorator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const v4, 0xd392b5

    .line 150014
    .line 150015
    .line 150016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150017
    .line 150018
    .line 150019
    move-result v5

    .line 150020
    if-eqz v5, :cond_0

    .line 150021
    .line 150022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150023
    .line 150024
    .line 150025
    move-result-object p1

    .line 150026
    check-cast p1, Lcom/sankuai/xm/imui/session/view/adapter/IExtraAdapter;

    .line 150027
    .line 150028
    return-object p1

    .line 150029
    :cond_0
    iget-object v1, p0, Lcom/sankuai/xm/imui/session/view/MsgViewAdapterDecorator;->c:Landroid/util/SparseArray;

    .line 150030
    .line 150031
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 150032
    .line 150033
    .line 150034
    move-result-object v1

    .line 150035
    check-cast v1, Lcom/sankuai/xm/imui/session/view/adapter/IExtraAdapter;

    .line 150036
    .line 150037
    if-nez v1, :cond_9

    .line 150038
    .line 150039
    iget-object v1, p0, Lcom/sankuai/xm/imui/session/view/MsgViewAdapterDecorator;->e:Lcom/sankuai/xm/imui/session/view/adapter/impl/MsgViewAdapter;

    .line 150040
    .line 150041
    invoke-virtual {v1, p1}, Lcom/sankuai/xm/imui/session/view/adapter/impl/MsgViewAdapter;->getExtraAdapter(I)Lcom/sankuai/xm/imui/session/view/adapter/IExtraAdapter;

    .line 150042
    .line 150043
    .line 150044
    move-result-object v1

    .line 150045
    const/16 v2, 0x16

    .line 150046
    .line 150047
    const/4 v4, 0x0

    .line 150048
    if-ne p1, v2, :cond_1

    .line 150049
    .line 150050
    const-class v2, Lcom/sankuai/xm/ui/service/b;

    .line 150051
    .line 150052
    invoke-static {v2}, Lcom/sankuai/xm/base/service/o;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 150053
    .line 150054
    .line 150055
    move-result-object v2

    .line 150056
    check-cast v2, Lcom/sankuai/xm/ui/service/b;

    .line 150057
    .line 150058
    if-eqz v2, :cond_1

    .line 150059
    .line 150060
    invoke-interface {v2}, Lcom/sankuai/xm/ui/service/b;->G()Lcom/sankuai/xm/imui/session/view/adapter/IExtraViewAdapter;

    .line 150061
    .line 150062
    .line 150063
    move-result-object v2

    .line 150064
    goto :goto_0

    .line 150065
    :cond_1
    move-object v2, v4

    .line 150066
    :goto_0
    if-nez v2, :cond_2

    .line 150067
    .line 150068
    iget-object v5, p0, Lcom/sankuai/xm/imui/session/view/MsgViewAdapterDecorator;->d:Lcom/sankuai/xm/imui/session/view/adapter/IMsgViewAdapter;

    .line 150069
    .line 150070
    if-eqz v5, :cond_2

    .line 150071
    .line 150072
    invoke-interface {v5, p1}, Lcom/sankuai/xm/imui/session/view/adapter/IMsgViewAdapter;->getExtraAdapter(I)Lcom/sankuai/xm/imui/session/view/adapter/IExtraAdapter;

    .line 150073
    .line 150074
    .line 150075
    move-result-object v2

    .line 150076
    :cond_2
    if-nez v2, :cond_3

    .line 150077
    .line 150078
    goto :goto_2

    .line 150079
    :cond_3
    sget-object v5, Lcom/sankuai/xm/imui/session/view/MsgViewAdapterDecorator;->h:Landroid/util/SparseArray;

    .line 150080
    .line 150081
    invoke-virtual {v5, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 150082
    .line 150083
    .line 150084
    move-result-object v5

    .line 150085
    check-cast v5, Ljava/lang/Class;

    .line 150086
    .line 150087
    if-nez v5, :cond_4

    .line 150088
    .line 150089
    const-string v0, "view type ["

    .line 150090
    .line 150091
    const-string v5, "] is not supported."

    .line 150092
    .line 150093
    invoke-static {v0, p1, v5}, Landroid/support/constraint/solver/h;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 150094
    .line 150095
    .line 150096
    move-result-object v0

    .line 150097
    new-array v3, v3, [Ljava/lang/Object;

    .line 150098
    .line 150099
    invoke-static {v0, v3}, Lcom/sankuai/xm/imui/common/util/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150100
    .line 150101
    .line 150102
    goto :goto_1

    .line 150103
    :cond_4
    invoke-virtual {v5, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 150104
    .line 150105
    .line 150106
    move-result v6

    .line 150107
    if-nez v6, :cond_5

    .line 150108
    .line 150109
    const-string v0, "the adapter for view type ["

    .line 150110
    .line 150111
    const-string v6, "] MUST be a instance of "

    .line 150112
    .line 150113
    invoke-static {v0, p1, v6}, Landroid/arch/lifecycle/d;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 150114
    .line 150115
    .line 150116
    move-result-object v0

    .line 150117
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 150118
    .line 150119
    .line 150120
    move-result-object v5

    .line 150121
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150122
    .line 150123
    .line 150124
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150125
    .line 150126
    .line 150127
    move-result-object v0

    .line 150128
    new-array v3, v3, [Ljava/lang/Object;

    .line 150129
    .line 150130
    invoke-static {v0, v3}, Lcom/sankuai/xm/imui/common/util/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150131
    .line 150132
    .line 150133
    :goto_1
    const/4 v0, 0x0

    .line 150134
    :cond_5
    :goto_2
    if-nez v0, :cond_6

    .line 150135
    .line 150136
    goto :goto_3

    .line 150137
    :cond_6
    move-object v4, v2

    .line 150138
    :goto_3
    if-eqz v4, :cond_7

    .line 150139
    .line 150140
    if-eqz v1, :cond_7

    .line 150141
    .line 150142
    sget-object v0, Lcom/sankuai/xm/imui/session/view/MsgViewAdapterDecorator;->h:Landroid/util/SparseArray;

    .line 150143
    .line 150144
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 150145
    .line 150146
    .line 150147
    move-result-object v0

    .line 150148
    check-cast v0, Ljava/lang/Class;

    .line 150149
    .line 150150
    invoke-static {}, Lcom/sankuai/xm/ui/service/internal/impl/d;->b()Lcom/sankuai/xm/ui/service/internal/impl/d;

    .line 150151
    .line 150152
    .line 150153
    move-result-object v2

    .line 150154
    sget-object v3, Lcom/sankuai/xm/imui/session/view/MsgViewAdapterDecorator;->g:[Ljava/lang/reflect/Method;

    .line 150155
    .line 150156
    invoke-virtual {v2, v0, v4, v1, v3}, Lcom/sankuai/xm/ui/service/internal/impl/d;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/reflect/Method;)Ljava/lang/Object;

    .line 150157
    .line 150158
    .line 150159
    move-result-object v0

    .line 150160
    move-object v4, v0

    .line 150161
    check-cast v4, Lcom/sankuai/xm/imui/session/view/adapter/IExtraAdapter;

    .line 150162
    .line 150163
    :cond_7
    if-nez v4, :cond_8

    .line 150164
    .line 150165
    goto :goto_4

    .line 150166
    :cond_8
    move-object v1, v4

    .line 150167
    :goto_4
    if-eqz v1, :cond_9

    .line 150168
    .line 150169
    iget-object v0, p0, Lcom/sankuai/xm/imui/session/view/MsgViewAdapterDecorator;->a:Landroid/content/Context;

    .line 150170
    .line 150171
    invoke-interface {v1, v0}, Lcom/sankuai/xm/imui/session/view/adapter/IMsgAdapter;->init(Landroid/content/Context;)V

    .line 150172
    .line 150173
    .line 150174
    iget-object v0, p0, Lcom/sankuai/xm/imui/session/view/MsgViewAdapterDecorator;->c:Landroid/util/SparseArray;

    .line 150175
    .line 150176
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 150177
    .line 150178
    .line 150179
    :cond_9
    return-object v1
.end method
