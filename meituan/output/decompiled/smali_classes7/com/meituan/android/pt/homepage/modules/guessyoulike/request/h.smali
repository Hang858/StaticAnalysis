.class public final synthetic Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/i;ZLjava/lang/String;Ljava/lang/String;Lcom/meituan/android/pt/homepage/ability/net/request/d;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/h;->e:Ljava/lang/Object;

    iput-boolean p2, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/h;->d:Z

    iput-object p3, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/h;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/h;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/h;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/h;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/h;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/h;->e:Ljava/lang/Object;

    iput-object p4, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/h;->f:Ljava/lang/Object;

    iput-boolean p5, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/h;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 100000
    iget v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/h;->a:I

    .line 100001
    .line 100002
    const/4 v1, 0x3

    .line 100003
    const/4 v2, 0x2

    .line 100004
    const/4 v3, 0x1

    .line 100005
    const/4 v4, 0x0

    .line 100006
    const/4 v5, 0x4

    .line 100007
    packed-switch v0, :pswitch_data_0

    .line 100008
    .line 100009
    .line 100010
    goto :goto_1

    .line 100011
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/h;->e:Ljava/lang/Object;

    .line 100012
    .line 100013
    check-cast v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/i;

    .line 100014
    .line 100015
    iget-boolean v6, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/h;->d:Z

    .line 100016
    .line 100017
    iget-object v7, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/h;->b:Ljava/lang/String;

    .line 100018
    .line 100019
    iget-object v8, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/h;->c:Ljava/lang/String;

    .line 100020
    .line 100021
    iget-object v9, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/h;->f:Ljava/lang/Object;

    .line 100022
    .line 100023
    check-cast v9, Lcom/meituan/android/pt/homepage/ability/net/request/d;

    .line 100024
    .line 100025
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100026
    .line 100027
    .line 100028
    new-array v5, v5, [Ljava/lang/Object;

    .line 100029
    .line 100030
    new-instance v10, Ljava/lang/Byte;

    .line 100031
    .line 100032
    invoke-direct {v10, v6}, Ljava/lang/Byte;-><init>(B)V

    .line 100033
    .line 100034
    .line 100035
    aput-object v10, v5, v4

    .line 100036
    .line 100037
    aput-object v7, v5, v3

    .line 100038
    .line 100039
    aput-object v8, v5, v2

    .line 100040
    .line 100041
    aput-object v9, v5, v1

    .line 100042
    .line 100043
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100044
    .line 100045
    const v2, 0xecdf7f

    .line 100046
    .line 100047
    .line 100048
    invoke-static {v5, v0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100049
    .line 100050
    .line 100051
    move-result v3

    .line 100052
    if-eqz v3, :cond_0

    .line 100053
    .line 100054
    invoke-static {v5, v0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100055
    .line 100056
    .line 100057
    goto :goto_0

    .line 100058
    :cond_0
    const-string v1, "\u8bf7\u6c42\u7ed3\u675fonSuccess \u7ebf\u7a0b\u8f6c\u629b\u5b8c\u6210 requestType = "

    .line 100059
    .line 100060
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v1

    .line 100064
    iget-object v2, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/i;->g:Ljava/lang/String;

    .line 100065
    .line 100066
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100067
    .line 100068
    .line 100069
    const-string v2, " requestFlagValue = "

    .line 100070
    .line 100071
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100072
    .line 100073
    .line 100074
    iget-object v2, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/i;->h:Ljava/lang/String;

    .line 100075
    .line 100076
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100077
    .line 100078
    .line 100079
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v1

    .line 100083
    const-string v2, "FeedImprove#FeedSerialCallback"

    .line 100084
    .line 100085
    invoke-static {v2, v1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100086
    .line 100087
    .line 100088
    if-nez v6, :cond_1

    .line 100089
    .line 100090
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/i;->h:Ljava/lang/String;

    .line 100091
    .line 100092
    invoke-static {v1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;->L(Ljava/lang/String;)V

    .line 100093
    .line 100094
    .line 100095
    invoke-static {v7, v8}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/FeedRequestMonitorManager;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 100096
    .line 100097
    .line 100098
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/i;->f:Lcom/meituan/android/pt/homepage/ability/net/callback/g;

    .line 100099
    .line 100100
    if-eqz v0, :cond_1

    .line 100101
    .line 100102
    invoke-interface {v0, v9}, Lcom/meituan/android/pt/homepage/ability/net/callback/c;->c(Lcom/meituan/android/pt/homepage/ability/net/request/d;)V

    .line 100103
    .line 100104
    .line 100105
    :cond_1
    :goto_0
    return-void

    .line 100106
    :goto_1
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/h;->b:Ljava/lang/String;

    .line 100107
    .line 100108
    iget-object v6, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/h;->c:Ljava/lang/String;

    .line 100109
    .line 100110
    iget-object v7, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/h;->e:Ljava/lang/Object;

    .line 100111
    .line 100112
    check-cast v7, Ljava/lang/String;

    .line 100113
    .line 100114
    iget-object v8, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/h;->f:Ljava/lang/Object;

    .line 100115
    .line 100116
    check-cast v8, Ljava/lang/String;

    .line 100117
    .line 100118
    iget-boolean v9, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/h;->d:Z

    .line 100119
    .line 100120
    sget-object v10, Lcom/meituan/android/qtitans/container/reporter/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100121
    .line 100122
    const/4 v10, 0x5

    .line 100123
    new-array v10, v10, [Ljava/lang/Object;

    .line 100124
    .line 100125
    aput-object v0, v10, v4

    .line 100126
    .line 100127
    aput-object v6, v10, v3

    .line 100128
    .line 100129
    aput-object v7, v10, v2

    .line 100130
    .line 100131
    aput-object v8, v10, v1

    .line 100132
    .line 100133
    new-instance v1, Ljava/lang/Byte;

    .line 100134
    .line 100135
    invoke-direct {v1, v9}, Ljava/lang/Byte;-><init>(B)V

    .line 100136
    .line 100137
    .line 100138
    aput-object v1, v10, v5

    .line 100139
    .line 100140
    sget-object v1, Lcom/meituan/android/qtitans/container/reporter/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100141
    .line 100142
    const/4 v2, 0x0

    .line 100143
    const v3, 0xd218f5

    .line 100144
    .line 100145
    .line 100146
    invoke-static {v10, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100147
    .line 100148
    .line 100149
    move-result v5

    .line 100150
    if-eqz v5, :cond_2

    .line 100151
    .line 100152
    invoke-static {v10, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100153
    .line 100154
    .line 100155
    goto :goto_2

    .line 100156
    :cond_2
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    .line 100157
    .line 100158
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100159
    .line 100160
    .line 100161
    const-string v2, "business_source"

    .line 100162
    .line 100163
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100164
    .line 100165
    .line 100166
    const-string v0, "popup_type"

    .line 100167
    .line 100168
    invoke-virtual {v1, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100169
    .line 100170
    .line 100171
    const-string v0, "task_status"

    .line 100172
    .line 100173
    invoke-virtual {v1, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100174
    .line 100175
    .line 100176
    const-string v0, "button_name"

    .line 100177
    .line 100178
    invoke-virtual {v1, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100179
    .line 100180
    .line 100181
    const-string v0, "c_lintopt_lu8ykump"

    .line 100182
    .line 100183
    if-eqz v9, :cond_3

    .line 100184
    .line 100185
    :try_start_1
    const-string v2, "b_lintopt_18l2z1ex_mv"

    .line 100186
    .line 100187
    invoke-static {v0, v2, v1}, Lcom/meituan/android/hades/impl/utils/m0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 100188
    .line 100189
    .line 100190
    goto :goto_2

    .line 100191
    :cond_3
    const-string v2, "b_lintopt_jod977zd_mc"

    .line 100192
    .line 100193
    invoke-static {v0, v2, v1}, Lcom/meituan/android/hades/impl/utils/m0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100194
    .line 100195
    .line 100196
    goto :goto_2

    .line 100197
    :catchall_0
    move-exception v0

    .line 100198
    invoke-static {v0, v4}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 100199
    .line 100200
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
