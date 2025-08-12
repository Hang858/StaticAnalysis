.class public final Lcom/sankuai/xm/imui/session/view/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x372867804fa4e8eL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;ILcom/sankuai/xm/imui/session/view/adapter/IExtraAdapter;)Lcom/sankuai/xm/imui/session/view/e;
    .locals 8

    .line 430000
    const/4 v0, 0x4

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p0, v0, v1

    .line 430005
    .line 430006
    new-instance v1, Ljava/lang/Integer;

    .line 430007
    .line 430008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 430009
    .line 430010
    .line 430011
    const/4 v2, 0x1

    .line 430012
    aput-object v1, v0, v2

    .line 430013
    .line 430014
    const/4 v1, 0x2

    .line 430015
    aput-object p2, v0, v1

    .line 430016
    .line 430017
    new-instance v3, Ljava/lang/Byte;

    .line 430018
    .line 430019
    invoke-direct {v3, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 430020
    .line 430021
    .line 430022
    const/4 v4, 0x3

    .line 430023
    aput-object v3, v0, v4

    .line 430024
    .line 430025
    sget-object v3, Lcom/sankuai/xm/imui/session/view/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430026
    .line 430027
    const/4 v5, 0x0

    .line 430028
    const v6, 0xe905ab

    .line 430029
    .line 430030
    .line 430031
    invoke-static {v0, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430032
    .line 430033
    .line 430034
    move-result v7

    .line 430035
    if-eqz v7, :cond_0

    .line 430036
    .line 430037
    invoke-static {v0, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430038
    .line 430039
    .line 430040
    move-result-object p0

    .line 430041
    check-cast p0, Lcom/sankuai/xm/imui/session/view/e;

    .line 430042
    .line 430043
    return-object p0

    .line 430044
    :cond_0
    if-eqz p1, :cond_9

    .line 430045
    .line 430046
    if-eq p1, v2, :cond_8

    .line 430047
    .line 430048
    if-eq p1, v1, :cond_7

    .line 430049
    .line 430050
    if-eq p1, v4, :cond_6

    .line 430051
    .line 430052
    const/4 v0, 0x5

    .line 430053
    if-eq p1, v0, :cond_5

    .line 430054
    .line 430055
    const/4 v0, 0x6

    .line 430056
    if-eq p1, v0, :cond_4

    .line 430057
    .line 430058
    const/4 v0, 0x7

    .line 430059
    if-eq p1, v0, :cond_3

    .line 430060
    .line 430061
    const/16 v0, 0xa

    .line 430062
    .line 430063
    if-eq p1, v0, :cond_2

    .line 430064
    .line 430065
    const/16 v0, 0xb

    .line 430066
    .line 430067
    if-eq p1, v0, :cond_1

    .line 430068
    .line 430069
    packed-switch p1, :pswitch_data_0

    .line 430070
    .line 430071
    .line 430072
    goto :goto_0

    .line 430073
    :pswitch_0
    new-instance v5, Lcom/sankuai/xm/imui/session/view/PubLinkMsgView;

    .line 430074
    .line 430075
    invoke-direct {v5, p0}, Lcom/sankuai/xm/imui/session/view/PubLinkMsgView;-><init>(Landroid/content/Context;)V

    .line 430076
    .line 430077
    .line 430078
    goto :goto_0

    .line 430079
    :pswitch_1
    new-instance v5, Lcom/sankuai/xm/imui/session/view/LongTextMsgView;

    .line 430080
    .line 430081
    invoke-direct {v5, p0}, Lcom/sankuai/xm/imui/session/view/LongTextMsgView;-><init>(Landroid/content/Context;)V

    .line 430082
    .line 430083
    .line 430084
    goto :goto_0

    .line 430085
    :pswitch_2
    new-instance v5, Lcom/sankuai/xm/imui/session/view/UnknownMsgView;

    .line 430086
    .line 430087
    invoke-direct {v5, p0}, Lcom/sankuai/xm/imui/session/view/UnknownMsgView;-><init>(Landroid/content/Context;)V

    .line 430088
    .line 430089
    .line 430090
    goto :goto_0

    .line 430091
    :cond_1
    new-instance v5, Lcom/sankuai/xm/imui/session/view/EventMsgView;

    .line 430092
    .line 430093
    invoke-direct {v5, p0}, Lcom/sankuai/xm/imui/session/view/EventMsgView;-><init>(Landroid/content/Context;)V

    .line 430094
    .line 430095
    .line 430096
    goto :goto_0

    .line 430097
    :cond_2
    new-instance v5, Lcom/sankuai/xm/imui/session/view/EmotionMsgView;

    .line 430098
    .line 430099
    invoke-direct {v5, p0}, Lcom/sankuai/xm/imui/session/view/EmotionMsgView;-><init>(Landroid/content/Context;)V

    .line 430100
    .line 430101
    .line 430102
    goto :goto_0

    .line 430103
    :cond_3
    new-instance v5, Lcom/sankuai/xm/imui/session/view/FileMsgView;

    .line 430104
    .line 430105
    invoke-direct {v5, p0}, Lcom/sankuai/xm/imui/session/view/FileMsgView;-><init>(Landroid/content/Context;)V

    .line 430106
    .line 430107
    .line 430108
    goto :goto_0

    .line 430109
    :cond_4
    :pswitch_3
    new-instance v5, Lcom/sankuai/xm/imui/session/view/MultiLinkMsgView;

    .line 430110
    .line 430111
    invoke-direct {v5, p0}, Lcom/sankuai/xm/imui/session/view/MultiLinkMsgView;-><init>(Landroid/content/Context;)V

    .line 430112
    .line 430113
    .line 430114
    goto :goto_0

    .line 430115
    :cond_5
    new-instance v5, Lcom/sankuai/xm/imui/session/view/LinkMsgView;

    .line 430116
    .line 430117
    invoke-direct {v5, p0}, Lcom/sankuai/xm/imui/session/view/LinkMsgView;-><init>(Landroid/content/Context;)V

    .line 430118
    .line 430119
    .line 430120
    goto :goto_0

    .line 430121
    :cond_6
    new-instance v5, Lcom/sankuai/xm/imui/session/view/ImageMsgView;

    .line 430122
    .line 430123
    invoke-direct {v5, p0}, Lcom/sankuai/xm/imui/session/view/ImageMsgView;-><init>(Landroid/content/Context;)V

    .line 430124
    .line 430125
    .line 430126
    goto :goto_0

    .line 430127
    :cond_7
    new-instance v5, Lcom/sankuai/xm/imui/session/view/VideoMsgView;

    .line 430128
    .line 430129
    invoke-direct {v5, p0}, Lcom/sankuai/xm/imui/session/view/VideoMsgView;-><init>(Landroid/content/Context;)V

    .line 430130
    .line 430131
    .line 430132
    goto :goto_0

    .line 430133
    :cond_8
    new-instance v5, Lcom/sankuai/xm/imui/session/view/AudioMsgView;

    .line 430134
    .line 430135
    invoke-direct {v5, p0}, Lcom/sankuai/xm/imui/session/view/AudioMsgView;-><init>(Landroid/content/Context;)V

    .line 430136
    .line 430137
    .line 430138
    goto :goto_0

    .line 430139
    :cond_9
    new-instance v5, Lcom/sankuai/xm/imui/session/view/WrapperMsgView;

    .line 430140
    .line 430141
    invoke-direct {v5, p0}, Lcom/sankuai/xm/imui/session/view/WrapperMsgView;-><init>(Landroid/content/Context;)V

    .line 430142
    .line 430143
    .line 430144
    :goto_0
    if-nez v5, :cond_b

    .line 430145
    .line 430146
    instance-of p1, p2, Lcom/sankuai/xm/imui/session/view/adapter/IExtraViewAdapter;

    .line 430147
    .line 430148
    if-eqz p1, :cond_a

    .line 430149
    .line 430150
    new-instance v5, Lcom/sankuai/xm/imui/session/view/WrapperMsgView;

    .line 430151
    .line 430152
    invoke-direct {v5, p0}, Lcom/sankuai/xm/imui/session/view/WrapperMsgView;-><init>(Landroid/content/Context;)V

    .line 430153
    .line 430154
    .line 430155
    :cond_a
    if-nez v5, :cond_b

    .line 430156
    .line 430157
    new-instance v5, Lcom/sankuai/xm/imui/session/view/UnknownMsgView;

    .line 430158
    .line 430159
    invoke-direct {v5, p0}, Lcom/sankuai/xm/imui/session/view/UnknownMsgView;-><init>(Landroid/content/Context;)V

    .line 430160
    .line 430161
    .line 430162
    :cond_b
    return-object v5

    .line 430163
    nop

    .line 430164
    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
