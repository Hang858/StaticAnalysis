.class public final Lcom/maoyan/android/mrn/component/player/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/maoyan/android/mrn/component/player/p$b;,
        Lcom/maoyan/android/mrn/component/player/p$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2b629cd400685b79L    # 1.0636989210179203E-99

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/util/Map;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/maoyan/android/mrn/component/player/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x671588

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/util/Map;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    invoke-static {}, Lcom/facebook/react/common/d;->b()Ljava/util/HashMap;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v10

    .line 100026
    const-string v2, "onBackPress"

    .line 100027
    .line 100028
    const/4 v3, 0x1

    .line 100029
    const-string v4, "start"

    .line 100030
    .line 100031
    const/4 v5, 0x2

    .line 100032
    const-string v6, "restart"

    .line 100033
    .line 100034
    const/4 v7, 0x3

    .line 100035
    const-string v8, "pause"

    .line 100036
    .line 100037
    move-object v1, v10

    .line 100038
    invoke-static/range {v0 .. v8}, Landroid/support/constraint/solver/b;->p(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 100039
    .line 100040
    .line 100041
    const/4 v1, 0x4

    .line 100042
    const-string v3, "resume"

    .line 100043
    .line 100044
    const/4 v4, 0x5

    .line 100045
    const-string v5, "seek"

    .line 100046
    .line 100047
    const/4 v6, 0x6

    .line 100048
    const-string v7, "exitFullScreen"

    .line 100049
    .line 100050
    const/16 v8, 0x9

    .line 100051
    .line 100052
    const-string v9, "fullScreen"

    .line 100053
    .line 100054
    move-object v2, v10

    .line 100055
    invoke-static/range {v1 .. v9}, Landroid/support/constraint/solver/b;->p(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 100056
    .line 100057
    .line 100058
    const/4 v0, 0x7

    .line 100059
    const-string v1, "setVolume"

    .line 100060
    .line 100061
    const/16 v2, 0x8

    .line 100062
    .line 100063
    const-string v3, "setMute"

    .line 100064
    .line 100065
    invoke-static {v0, v10, v1, v2, v3}, Landroid/arch/lifecycle/c;->o(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 100066
    .line 100067
    .line 100068
    return-object v10
.end method

.method public static b(Lcom/maoyan/android/mrn/component/player/p$a;Ljava/lang/Object;ILcom/facebook/react/bridge/ReadableArray;)V
    .locals 10
    .param p0    # Lcom/maoyan/android/mrn/component/player/p$a;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/maoyan/android/mrn/component/player/p$a<",
            "TT;>;TT;I",
            "Lcom/facebook/react/bridge/ReadableArray;",
            ")V"
        }
    .end annotation

    .line 560000
    const/4 v0, 0x4

    .line 560001
    new-array v1, v0, [Ljava/lang/Object;

    .line 560002
    .line 560003
    const/4 v2, 0x0

    .line 560004
    aput-object p0, v1, v2

    .line 560005
    .line 560006
    const/4 v3, 0x1

    .line 560007
    aput-object p1, v1, v3

    .line 560008
    .line 560009
    new-instance v4, Ljava/lang/Integer;

    .line 560010
    .line 560011
    invoke-direct {v4, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 560012
    .line 560013
    .line 560014
    const/4 v5, 0x2

    .line 560015
    aput-object v4, v1, v5

    .line 560016
    .line 560017
    const/4 v4, 0x3

    .line 560018
    aput-object p3, v1, v4

    .line 560019
    .line 560020
    sget-object v6, Lcom/maoyan/android/mrn/component/player/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 560021
    .line 560022
    const/4 v7, 0x0

    .line 560023
    const v8, 0x501fa1

    .line 560024
    .line 560025
    .line 560026
    invoke-static {v1, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 560027
    .line 560028
    .line 560029
    move-result v9

    .line 560030
    if-eqz v9, :cond_0

    .line 560031
    .line 560032
    invoke-static {v1, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 560033
    .line 560034
    .line 560035
    return-void

    .line 560036
    :cond_0
    if-eqz p0, :cond_c

    .line 560037
    .line 560038
    if-nez p1, :cond_1

    .line 560039
    .line 560040
    goto/16 :goto_4

    .line 560041
    .line 560042
    :cond_1
    packed-switch p2, :pswitch_data_0

    .line 560043
    .line 560044
    .line 560045
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 560046
    .line 560047
    new-array p3, v5, [Ljava/lang/Object;

    .line 560048
    .line 560049
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 560050
    .line 560051
    .line 560052
    move-result-object p2

    .line 560053
    aput-object p2, p3, v2

    .line 560054
    .line 560055
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 560056
    .line 560057
    .line 560058
    move-result-object p0

    .line 560059
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 560060
    .line 560061
    .line 560062
    move-result-object p0

    .line 560063
    aput-object p0, p3, v3

    .line 560064
    .line 560065
    const-string p0, "Unsupported command %d received by %s."

    .line 560066
    .line 560067
    invoke-static {p0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 560068
    .line 560069
    .line 560070
    move-result-object p0

    .line 560071
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 560072
    .line 560073
    .line 560074
    throw p1

    .line 560075
    :pswitch_0
    invoke-interface {p0, p1}, Lcom/maoyan/android/mrn/component/player/p$a;->fullScreen(Ljava/lang/Object;)V

    .line 560076
    .line 560077
    .line 560078
    return-void

    .line 560079
    :pswitch_1
    if-eqz p3, :cond_3

    .line 560080
    .line 560081
    invoke-interface {p3, v2}, Lcom/facebook/react/bridge/ReadableArray;->isNull(I)Z

    .line 560082
    .line 560083
    .line 560084
    move-result p2

    .line 560085
    if-eqz p2, :cond_2

    .line 560086
    .line 560087
    goto :goto_0

    .line 560088
    :cond_2
    invoke-interface {p3, v2}, Lcom/facebook/react/bridge/ReadableArray;->getBoolean(I)Z

    .line 560089
    .line 560090
    .line 560091
    move-result p2

    .line 560092
    invoke-interface {p0, p1, p2}, Lcom/maoyan/android/mrn/component/player/p$a;->setMute(Ljava/lang/Object;Z)V

    .line 560093
    .line 560094
    .line 560095
    :cond_3
    :goto_0
    return-void

    .line 560096
    :pswitch_2
    if-eqz p3, :cond_5

    .line 560097
    .line 560098
    invoke-interface {p3, v2}, Lcom/facebook/react/bridge/ReadableArray;->isNull(I)Z

    .line 560099
    .line 560100
    .line 560101
    move-result p2

    .line 560102
    if-eqz p2, :cond_4

    .line 560103
    .line 560104
    goto :goto_1

    .line 560105
    :cond_4
    invoke-interface {p3, v2}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    .line 560106
    .line 560107
    .line 560108
    move-result-wide p2

    .line 560109
    double-to-float p2, p2

    .line 560110
    invoke-interface {p0, p1, p2}, Lcom/maoyan/android/mrn/component/player/p$a;->setVolume(Ljava/lang/Object;F)V

    .line 560111
    .line 560112
    .line 560113
    :cond_5
    :goto_1
    return-void

    .line 560114
    :pswitch_3
    invoke-interface {p0, p1}, Lcom/maoyan/android/mrn/component/player/p$a;->exitFullScreen(Ljava/lang/Object;)V

    .line 560115
    .line 560116
    .line 560117
    return-void

    .line 560118
    :pswitch_4
    if-eqz p3, :cond_7

    .line 560119
    .line 560120
    invoke-interface {p3, v2}, Lcom/facebook/react/bridge/ReadableArray;->isNull(I)Z

    .line 560121
    .line 560122
    .line 560123
    move-result p2

    .line 560124
    if-eqz p2, :cond_6

    .line 560125
    .line 560126
    goto :goto_2

    .line 560127
    :cond_6
    invoke-interface {p3, v2}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    .line 560128
    .line 560129
    .line 560130
    move-result p2

    .line 560131
    invoke-interface {p0, p1, p2}, Lcom/maoyan/android/mrn/component/player/p$a;->seek(Ljava/lang/Object;I)V

    .line 560132
    .line 560133
    .line 560134
    :cond_7
    :goto_2
    return-void

    .line 560135
    :pswitch_5
    invoke-interface {p0, p1}, Lcom/maoyan/android/mrn/component/player/p$a;->resume(Ljava/lang/Object;)V

    .line 560136
    .line 560137
    .line 560138
    return-void

    .line 560139
    :pswitch_6
    invoke-interface {p0, p1}, Lcom/maoyan/android/mrn/component/player/p$a;->pause(Ljava/lang/Object;)V

    .line 560140
    .line 560141
    .line 560142
    return-void

    .line 560143
    :pswitch_7
    invoke-interface {p0, p1}, Lcom/maoyan/android/mrn/component/player/p$a;->restart(Ljava/lang/Object;)V

    .line 560144
    .line 560145
    .line 560146
    return-void

    .line 560147
    :pswitch_8
    if-eqz p3, :cond_b

    .line 560148
    .line 560149
    invoke-interface {p3, v2}, Lcom/facebook/react/bridge/ReadableArray;->isNull(I)Z

    .line 560150
    .line 560151
    .line 560152
    move-result p2

    .line 560153
    if-nez p2, :cond_b

    .line 560154
    .line 560155
    invoke-interface {p3, v3}, Lcom/facebook/react/bridge/ReadableArray;->isNull(I)Z

    .line 560156
    .line 560157
    .line 560158
    move-result p2

    .line 560159
    if-eqz p2, :cond_8

    .line 560160
    .line 560161
    goto :goto_3

    .line 560162
    :cond_8
    invoke-interface {p3, v2}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 560163
    .line 560164
    .line 560165
    move-result-object p2

    .line 560166
    invoke-interface {p3, v3}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 560167
    .line 560168
    .line 560169
    move-result-object v1

    .line 560170
    invoke-interface {p3}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 560171
    .line 560172
    .line 560173
    move-result v6

    .line 560174
    if-lt v6, v4, :cond_9

    .line 560175
    .line 560176
    invoke-interface {p3, v5}, Lcom/facebook/react/bridge/ReadableArray;->getBoolean(I)Z

    .line 560177
    .line 560178
    .line 560179
    move-result v3

    .line 560180
    :cond_9
    invoke-interface {p3}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 560181
    .line 560182
    .line 560183
    move-result v5

    .line 560184
    if-lt v5, v0, :cond_a

    .line 560185
    .line 560186
    invoke-interface {p3, v4}, Lcom/facebook/react/bridge/ReadableArray;->getBoolean(I)Z

    .line 560187
    .line 560188
    .line 560189
    move-result v2

    .line 560190
    :cond_a
    new-instance p3, Lcom/maoyan/android/mrn/component/player/p$b;

    .line 560191
    .line 560192
    invoke-direct {p3, p2, v1, v3, v2}, Lcom/maoyan/android/mrn/component/player/p$b;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 560193
    .line 560194
    .line 560195
    invoke-interface {p0, p1, p3}, Lcom/maoyan/android/mrn/component/player/p$a;->start(Ljava/lang/Object;Lcom/maoyan/android/mrn/component/player/p$b;)V

    .line 560196
    .line 560197
    .line 560198
    :cond_b
    :goto_3
    return-void

    .line 560199
    :pswitch_9
    invoke-interface {p0, p1}, Lcom/maoyan/android/mrn/component/player/p$a;->onBackPressed(Ljava/lang/Object;)V

    :cond_c
    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
