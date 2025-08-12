.class public final synthetic Lcom/meituan/android/floatlayer/rule/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    iput p3, p0, Lcom/meituan/android/floatlayer/rule/c;->a:I

    iput-object p1, p0, Lcom/meituan/android/floatlayer/rule/c;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lcom/meituan/android/floatlayer/rule/c;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 100000
    iget v0, p0, Lcom/meituan/android/floatlayer/rule/c;->a:I

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    const/4 v2, 0x2

    .line 100004
    const/4 v3, 0x1

    .line 100005
    const/4 v4, 0x0

    .line 100006
    packed-switch v0, :pswitch_data_0

    .line 100007
    .line 100008
    .line 100009
    goto/16 :goto_2

    .line 100010
    .line 100011
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/floatlayer/rule/c;->c:Ljava/lang/Object;

    .line 100012
    .line 100013
    check-cast v0, Ljava/lang/String;

    .line 100014
    .line 100015
    iget-boolean v5, p0, Lcom/meituan/android/floatlayer/rule/c;->b:Z

    .line 100016
    .line 100017
    sget-object v6, Lcom/meituan/android/hades/impl/report/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100018
    .line 100019
    new-array v2, v2, [Ljava/lang/Object;

    .line 100020
    .line 100021
    aput-object v0, v2, v4

    .line 100022
    .line 100023
    new-instance v6, Ljava/lang/Byte;

    .line 100024
    .line 100025
    invoke-direct {v6, v5}, Ljava/lang/Byte;-><init>(B)V

    .line 100026
    .line 100027
    .line 100028
    aput-object v6, v2, v3

    .line 100029
    .line 100030
    sget-object v3, Lcom/meituan/android/hades/impl/report/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100031
    .line 100032
    const v6, 0x6a9177

    .line 100033
    .line 100034
    .line 100035
    invoke-static {v2, v1, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100036
    .line 100037
    .line 100038
    move-result v7

    .line 100039
    if-eqz v7, :cond_0

    .line 100040
    .line 100041
    invoke-static {v2, v1, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100042
    .line 100043
    .line 100044
    goto :goto_0

    .line 100045
    :cond_0
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    .line 100046
    .line 100047
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100048
    .line 100049
    .line 100050
    const-string v2, "targetUrl"

    .line 100051
    .line 100052
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100053
    .line 100054
    .line 100055
    const-string v2, "lch"

    .line 100056
    .line 100057
    invoke-static {v0}, Lcom/meituan/android/hades/impl/utils/s;->m0(Ljava/lang/String;)Ljava/lang/String;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v0

    .line 100061
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100062
    .line 100063
    .line 100064
    const-string v0, "isLogin"

    .line 100065
    .line 100066
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v2

    .line 100070
    invoke-static {v2}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v2

    .line 100074
    invoke-virtual {v2}, Lcom/meituan/passport/UserCenter;->isLogin()Z

    .line 100075
    .line 100076
    .line 100077
    move-result v2

    .line 100078
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v2

    .line 100082
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100083
    .line 100084
    .line 100085
    const-string v0, "onWindowFocusChanged"

    .line 100086
    .line 100087
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v2

    .line 100091
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100092
    .line 100093
    .line 100094
    invoke-static {v1}, Lcom/meituan/android/hades/impl/report/d0;->d(Ljava/util/Map;)V

    .line 100095
    .line 100096
    .line 100097
    const-string v0, "c_lintopt_8fv59cg5"

    .line 100098
    .line 100099
    invoke-static {v0, v1}, Lcom/meituan/android/hades/impl/utils/m0;->b(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100100
    .line 100101
    .line 100102
    goto :goto_0

    .line 100103
    :catchall_0
    move-exception v0

    .line 100104
    invoke-static {v0, v4}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 100105
    .line 100106
    .line 100107
    :goto_0
    return-void

    .line 100108
    :pswitch_1
    iget-object v0, p0, Lcom/meituan/android/floatlayer/rule/c;->c:Ljava/lang/Object;

    .line 100109
    .line 100110
    check-cast v0, Lcom/meituan/android/floatlayer/util/n;

    .line 100111
    .line 100112
    iget-boolean v5, p0, Lcom/meituan/android/floatlayer/rule/c;->b:Z

    .line 100113
    .line 100114
    new-array v2, v2, [Ljava/lang/Object;

    .line 100115
    .line 100116
    aput-object v0, v2, v4

    .line 100117
    .line 100118
    new-instance v4, Ljava/lang/Byte;

    .line 100119
    .line 100120
    invoke-direct {v4, v5}, Ljava/lang/Byte;-><init>(B)V

    .line 100121
    .line 100122
    .line 100123
    aput-object v4, v2, v3

    .line 100124
    .line 100125
    sget-object v3, Lcom/meituan/android/floatlayer/rule/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100126
    .line 100127
    const v4, 0x37a514

    .line 100128
    .line 100129
    .line 100130
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100131
    .line 100132
    .line 100133
    move-result v6

    .line 100134
    if-eqz v6, :cond_1

    .line 100135
    .line 100136
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100137
    .line 100138
    .line 100139
    goto :goto_1

    .line 100140
    :cond_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100141
    .line 100142
    .line 100143
    move-result-object v1

    .line 100144
    invoke-interface {v0, v1}, Lcom/meituan/android/floatlayer/util/n;->a(Ljava/lang/Object;)V

    .line 100145
    .line 100146
    .line 100147
    :goto_1
    return-void

    .line 100148
    :goto_2
    iget-object v0, p0, Lcom/meituan/android/floatlayer/rule/c;->c:Ljava/lang/Object;

    .line 100149
    .line 100150
    check-cast v0, Lcom/meituan/android/novel/library/globalfv/player/i;

    .line 100151
    .line 100152
    iget-boolean v1, p0, Lcom/meituan/android/floatlayer/rule/c;->b:Z

    .line 100153
    .line 100154
    sget-object v2, Lcom/meituan/android/novel/library/globalfv/player/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100155
    .line 100156
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100157
    .line 100158
    .line 100159
    new-array v2, v3, [Ljava/lang/Object;

    .line 100160
    .line 100161
    new-instance v3, Ljava/lang/Byte;

    .line 100162
    .line 100163
    invoke-direct {v3, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 100164
    .line 100165
    .line 100166
    aput-object v3, v2, v4

    .line 100167
    .line 100168
    sget-object v3, Lcom/meituan/android/novel/library/globalfv/player/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100169
    .line 100170
    const v4, 0x50ad37

    .line 100171
    .line 100172
    .line 100173
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100174
    .line 100175
    .line 100176
    move-result v5

    .line 100177
    if-eqz v5, :cond_2

    .line 100178
    .line 100179
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100180
    .line 100181
    .line 100182
    goto :goto_3

    .line 100183
    :cond_2
    iput-boolean v1, v0, Lcom/meituan/android/novel/library/globalfv/player/i;->m:Z

    .line 100184
    .line 100185
    :goto_3
    return-void

    .line 100186
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
