.class public final Lcom/sankuai/waimai/touchmatrix/rebuild/message/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/sharkpush/f$a;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/touchmatrix/rebuild/message/i;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/touchmatrix/rebuild/message/i;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/touchmatrix/rebuild/message/g;->a:Lcom/sankuai/waimai/touchmatrix/rebuild/message/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/String;ILjava/lang/String;)V
    .locals 6

    .line 430000
    const-string v0, "shark push command:"

    .line 430001
    .line 430002
    const-string v1, " throws error code:"

    .line 430003
    .line 430004
    const-string v2, "  errorMsg:"

    .line 430005
    .line 430006
    invoke-static {v0, p1, v1, p2, v2}, Landroid/arch/lifecycle/d;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 430007
    .line 430008
    .line 430009
    move-result-object v0

    .line 430010
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430011
    .line 430012
    .line 430013
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430014
    .line 430015
    .line 430016
    move-result-object p3

    .line 430017
    const/4 v0, 0x0

    .line 430018
    new-array v1, v0, [Ljava/lang/Object;

    .line 430019
    .line 430020
    invoke-static {p3, v1}, Lcom/sankuai/waimai/touchmatrix/rebuild/utils/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 430021
    .line 430022
    .line 430023
    sget-object p3, Lcom/sankuai/waimai/touchmatrix/monitor/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430024
    .line 430025
    sget-object p3, Lcom/sankuai/waimai/touchmatrix/monitor/h$a;->a:Lcom/sankuai/waimai/touchmatrix/monitor/h;

    .line 430026
    .line 430027
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430028
    .line 430029
    .line 430030
    const/4 v1, 0x2

    .line 430031
    new-array v1, v1, [Ljava/lang/Object;

    .line 430032
    .line 430033
    aput-object p1, v1, v0

    .line 430034
    .line 430035
    new-instance v0, Ljava/lang/Integer;

    .line 430036
    .line 430037
    invoke-direct {v0, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 430038
    .line 430039
    .line 430040
    const/4 v2, 0x1

    .line 430041
    aput-object v0, v1, v2

    .line 430042
    .line 430043
    sget-object v0, Lcom/sankuai/waimai/touchmatrix/monitor/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430044
    .line 430045
    const v2, 0xe0d2ab

    .line 430046
    .line 430047
    .line 430048
    invoke-static {v1, p3, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430049
    .line 430050
    .line 430051
    move-result v3

    .line 430052
    if-eqz v3, :cond_0

    .line 430053
    .line 430054
    invoke-static {v1, p3, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430055
    .line 430056
    .line 430057
    goto :goto_0

    .line 430058
    :cond_0
    iget-object v0, p3, Lcom/sankuai/waimai/touchmatrix/monitor/h;->a:Lcom/sankuai/waimai/touchmatrix/monitor/g;

    .line 430059
    .line 430060
    if-eqz v0, :cond_1

    .line 430061
    .line 430062
    const/4 v1, 0x0

    .line 430063
    const-string v2, "touch_matrix_message"

    .line 430064
    .line 430065
    const-string v3, "tmatrix/status/dialog"

    .line 430066
    .line 430067
    const-string v4, "tmatrix/message/remote"

    .line 430068
    .line 430069
    const/16 v5, 0x32c9

    .line 430070
    .line 430071
    packed-switch p2, :pswitch_data_0

    .line 430072
    .line 430073
    .line 430074
    goto :goto_0

    .line 430075
    :pswitch_0
    const/16 p2, 0x2af9

    .line 430076
    .line 430077
    invoke-virtual {v0, p2, v4}, Lcom/sankuai/waimai/touchmatrix/monitor/g;->a(ILjava/lang/String;)V

    .line 430078
    .line 430079
    .line 430080
    iget-object v0, p3, Lcom/sankuai/waimai/touchmatrix/monitor/h;->a:Lcom/sankuai/waimai/touchmatrix/monitor/g;

    .line 430081
    .line 430082
    invoke-virtual {v0, v5, v3}, Lcom/sankuai/waimai/touchmatrix/monitor/g;->a(ILjava/lang/String;)V

    .line 430083
    .line 430084
    .line 430085
    iget-object v0, p3, Lcom/sankuai/waimai/touchmatrix/monitor/h;->a:Lcom/sankuai/waimai/touchmatrix/monitor/g;

    .line 430086
    .line 430087
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 430088
    .line 430089
    .line 430090
    move-result-object p2

    .line 430091
    invoke-virtual {v0, v2, p1, p2, v1}, Lcom/sankuai/waimai/touchmatrix/monitor/g;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 430092
    .line 430093
    .line 430094
    invoke-virtual {p3, v5}, Lcom/sankuai/waimai/touchmatrix/monitor/h;->g(I)V

    .line 430095
    .line 430096
    .line 430097
    goto :goto_0

    .line 430098
    :pswitch_1
    const/16 p2, 0x2afa

    .line 430099
    .line 430100
    invoke-virtual {v0, p2, v4}, Lcom/sankuai/waimai/touchmatrix/monitor/g;->a(ILjava/lang/String;)V

    .line 430101
    .line 430102
    .line 430103
    iget-object v0, p3, Lcom/sankuai/waimai/touchmatrix/monitor/h;->a:Lcom/sankuai/waimai/touchmatrix/monitor/g;

    .line 430104
    .line 430105
    invoke-virtual {v0, v5, v3}, Lcom/sankuai/waimai/touchmatrix/monitor/g;->a(ILjava/lang/String;)V

    .line 430106
    .line 430107
    .line 430108
    iget-object v0, p3, Lcom/sankuai/waimai/touchmatrix/monitor/h;->a:Lcom/sankuai/waimai/touchmatrix/monitor/g;

    .line 430109
    .line 430110
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 430111
    .line 430112
    .line 430113
    move-result-object p2

    .line 430114
    invoke-virtual {v0, v2, p1, p2, v1}, Lcom/sankuai/waimai/touchmatrix/monitor/g;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 430115
    .line 430116
    .line 430117
    invoke-virtual {p3, v5}, Lcom/sankuai/waimai/touchmatrix/monitor/h;->g(I)V

    .line 430118
    .line 430119
    .line 430120
    goto :goto_0

    .line 430121
    :pswitch_2
    const/16 p2, 0x2afb

    .line 430122
    .line 430123
    invoke-virtual {v0, p2, v4}, Lcom/sankuai/waimai/touchmatrix/monitor/g;->a(ILjava/lang/String;)V

    .line 430124
    .line 430125
    .line 430126
    iget-object v0, p3, Lcom/sankuai/waimai/touchmatrix/monitor/h;->a:Lcom/sankuai/waimai/touchmatrix/monitor/g;

    .line 430127
    .line 430128
    invoke-virtual {v0, v5, v3}, Lcom/sankuai/waimai/touchmatrix/monitor/g;->a(ILjava/lang/String;)V

    .line 430129
    .line 430130
    .line 430131
    iget-object v0, p3, Lcom/sankuai/waimai/touchmatrix/monitor/h;->a:Lcom/sankuai/waimai/touchmatrix/monitor/g;

    .line 430132
    .line 430133
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 430134
    .line 430135
    .line 430136
    move-result-object p2

    .line 430137
    invoke-virtual {v0, v2, p1, p2, v1}, Lcom/sankuai/waimai/touchmatrix/monitor/g;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 430138
    .line 430139
    .line 430140
    invoke-virtual {p3, v5}, Lcom/sankuai/waimai/touchmatrix/monitor/h;->g(I)V

    .line 430141
    .line 430142
    .line 430143
    goto :goto_0

    .line 430144
    :pswitch_3
    const/16 p2, 0x2afc

    .line 430145
    .line 430146
    invoke-virtual {v0, p2, v4}, Lcom/sankuai/waimai/touchmatrix/monitor/g;->a(ILjava/lang/String;)V

    .line 430147
    .line 430148
    .line 430149
    iget-object v0, p3, Lcom/sankuai/waimai/touchmatrix/monitor/h;->a:Lcom/sankuai/waimai/touchmatrix/monitor/g;

    .line 430150
    .line 430151
    invoke-virtual {v0, v5, v3}, Lcom/sankuai/waimai/touchmatrix/monitor/g;->a(ILjava/lang/String;)V

    .line 430152
    .line 430153
    .line 430154
    iget-object v0, p3, Lcom/sankuai/waimai/touchmatrix/monitor/h;->a:Lcom/sankuai/waimai/touchmatrix/monitor/g;

    .line 430155
    .line 430156
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 430157
    .line 430158
    .line 430159
    move-result-object p2

    .line 430160
    invoke-virtual {v0, v2, p1, p2, v1}, Lcom/sankuai/waimai/touchmatrix/monitor/g;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 430161
    .line 430162
    .line 430163
    invoke-virtual {p3, v5}, Lcom/sankuai/waimai/touchmatrix/monitor/h;->g(I)V

    .line 430164
    .line 430165
    .line 430166
    :cond_1
    :goto_0
    return-void

    .line 430167
    nop

    .line 430168
    :pswitch_data_0
    .packed-switch -0x3ec
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onReceive(Ljava/lang/String;[B)V
    .locals 13

    .line 260000
    const-string v0, "shark push \u63a5\u6536\u5230\u6570\u636e from CMD:"

    .line 260001
    .line 260002
    invoke-static {v0, p1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 260003
    .line 260004
    .line 260005
    move-result-object v0

    .line 260006
    const/4 v1, 0x0

    .line 260007
    new-array v2, v1, [Ljava/lang/Object;

    .line 260008
    .line 260009
    invoke-static {v0, v2}, Lcom/sankuai/waimai/touchmatrix/rebuild/utils/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260010
    .line 260011
    .line 260012
    iget-object v0, p0, Lcom/sankuai/waimai/touchmatrix/rebuild/message/g;->a:Lcom/sankuai/waimai/touchmatrix/rebuild/message/i;

    .line 260013
    .line 260014
    iget-object v0, v0, Lcom/sankuai/waimai/touchmatrix/rebuild/message/i;->b:Ljava/lang/String;

    .line 260015
    .line 260016
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 260017
    .line 260018
    .line 260019
    move-result p1

    .line 260020
    if-eqz p1, :cond_8

    .line 260021
    .line 260022
    sget-object p1, Lcom/sankuai/waimai/touchmatrix/monitor/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260023
    .line 260024
    sget-object p1, Lcom/sankuai/waimai/touchmatrix/monitor/h$a;->a:Lcom/sankuai/waimai/touchmatrix/monitor/h;

    .line 260025
    .line 260026
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260027
    .line 260028
    .line 260029
    new-array v0, v1, [Ljava/lang/Object;

    .line 260030
    .line 260031
    sget-object v2, Lcom/sankuai/waimai/touchmatrix/monitor/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260032
    .line 260033
    const v3, 0xb12227

    .line 260034
    .line 260035
    .line 260036
    invoke-static {v0, p1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260037
    .line 260038
    .line 260039
    move-result v4

    .line 260040
    if-eqz v4, :cond_0

    .line 260041
    .line 260042
    invoke-static {v0, p1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260043
    .line 260044
    .line 260045
    goto :goto_0

    .line 260046
    :cond_0
    iget-object p1, p1, Lcom/sankuai/waimai/touchmatrix/monitor/h;->a:Lcom/sankuai/waimai/touchmatrix/monitor/g;

    .line 260047
    .line 260048
    if-eqz p1, :cond_1

    .line 260049
    .line 260050
    const/16 v0, 0x2af8

    .line 260051
    .line 260052
    const-string v2, "tmatrix/message/remote"

    .line 260053
    .line 260054
    invoke-virtual {p1, v0, v2}, Lcom/sankuai/waimai/touchmatrix/monitor/g;->a(ILjava/lang/String;)V

    .line 260055
    .line 260056
    .line 260057
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/sankuai/waimai/touchmatrix/rebuild/message/g;->a:Lcom/sankuai/waimai/touchmatrix/rebuild/message/i;

    .line 260058
    .line 260059
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260060
    .line 260061
    .line 260062
    if-nez p2, :cond_2

    .line 260063
    .line 260064
    new-array p1, v1, [Ljava/lang/Object;

    .line 260065
    .line 260066
    const-string p2, "TMatrixMessageManagerNew messageProcess \u6d88\u606f\u6570\u636e bytes[] \u4e3a\u7a7a: "

    .line 260067
    .line 260068
    invoke-static {p2, p1}, Lcom/sankuai/waimai/touchmatrix/rebuild/utils/d;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260069
    .line 260070
    .line 260071
    goto/16 :goto_3

    .line 260072
    .line 260073
    :cond_2
    new-instance v0, Ljava/lang/String;

    .line 260074
    .line 260075
    invoke-direct {v0, p2}, Ljava/lang/String;-><init>([B)V

    .line 260076
    .line 260077
    .line 260078
    :try_start_0
    sget-object p2, Lcom/sankuai/waimai/touchmatrix/rebuild/utils/f;->c:Ljava/util/concurrent/ExecutorService;

    .line 260079
    .line 260080
    new-instance v2, Lcom/sankuai/waimai/touchmatrix/rebuild/message/h;

    .line 260081
    .line 260082
    invoke-direct {v2, v0}, Lcom/sankuai/waimai/touchmatrix/rebuild/message/h;-><init>(Ljava/lang/String;)V

    .line 260083
    .line 260084
    .line 260085
    invoke-interface {p2, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 260086
    .line 260087
    .line 260088
    :catch_0
    const/4 p2, 0x0

    .line 260089
    sget-object v2, Lcom/sankuai/waimai/touchmatrix/monitor/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260090
    .line 260091
    sget-object v2, Lcom/sankuai/waimai/touchmatrix/monitor/h$a;->a:Lcom/sankuai/waimai/touchmatrix/monitor/h;

    .line 260092
    .line 260093
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260094
    .line 260095
    .line 260096
    new-array v3, v1, [Ljava/lang/Object;

    .line 260097
    .line 260098
    sget-object v4, Lcom/sankuai/waimai/touchmatrix/monitor/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260099
    .line 260100
    const v5, 0xbedcc8

    .line 260101
    .line 260102
    .line 260103
    invoke-static {v3, v2, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260104
    .line 260105
    .line 260106
    move-result v6

    .line 260107
    if-eqz v6, :cond_3

    .line 260108
    .line 260109
    invoke-static {v3, v2, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260110
    .line 260111
    .line 260112
    goto :goto_1

    .line 260113
    :cond_3
    iget-object v2, v2, Lcom/sankuai/waimai/touchmatrix/monitor/h;->b:Lcom/sankuai/waimai/touchmatrix/monitor/f;

    .line 260114
    .line 260115
    if-eqz v2, :cond_4

    .line 260116
    .line 260117
    invoke-virtual {v2}, Lcom/sankuai/waimai/touchmatrix/monitor/f;->c()V

    .line 260118
    .line 260119
    .line 260120
    :cond_4
    :goto_1
    sget-object v2, Lcom/sankuai/waimai/touchmatrix/monitor/h$a;->a:Lcom/sankuai/waimai/touchmatrix/monitor/h;

    .line 260121
    .line 260122
    const-string v3, "handle_message_start"

    .line 260123
    .line 260124
    invoke-virtual {v2, v3}, Lcom/sankuai/waimai/touchmatrix/monitor/h;->a(Ljava/lang/String;)V

    .line 260125
    .line 260126
    .line 260127
    const/16 v2, 0x32ca

    .line 260128
    .line 260129
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    .line 260130
    .line 260131
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 260132
    .line 260133
    .line 260134
    new-instance v0, Lcom/sankuai/waimai/touchmatrix/data/a;

    .line 260135
    .line 260136
    invoke-direct {v0}, Lcom/sankuai/waimai/touchmatrix/data/a;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 260137
    .line 260138
    .line 260139
    :try_start_2
    invoke-virtual {v0, v3}, Lcom/sankuai/waimai/touchmatrix/data/a;->h(Lorg/json/JSONObject;)V

    .line 260140
    .line 260141
    .line 260142
    iget p2, v0, Lcom/sankuai/waimai/touchmatrix/data/a;->a:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 260143
    .line 260144
    const/16 v4, 0x2afb

    .line 260145
    .line 260146
    const-string v5, "status_code"

    .line 260147
    .line 260148
    const-string v6, "page_cid"

    .line 260149
    .line 260150
    const-string v7, "failure_status"

    .line 260151
    .line 260152
    const-string v8, "message_id"

    .line 260153
    .line 260154
    const-string v9, "biz"

    .line 260155
    .line 260156
    const/4 v10, 0x2

    .line 260157
    const/4 v11, 0x1

    .line 260158
    if-ne p2, v10, :cond_5

    .line 260159
    .line 260160
    :try_start_3
    const-string p2, "msg(%s) is switch \u6d88\u606f, abandon!"

    .line 260161
    .line 260162
    new-array v10, v11, [Ljava/lang/Object;

    .line 260163
    .line 260164
    iget-object v12, v0, Lcom/sankuai/waimai/touchmatrix/data/a;->b:Ljava/lang/String;

    .line 260165
    .line 260166
    aput-object v12, v10, v1

    .line 260167
    .line 260168
    invoke-static {p2, v10}, Lcom/sankuai/waimai/touchmatrix/rebuild/utils/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260169
    .line 260170
    .line 260171
    new-instance p2, Ljava/util/HashMap;

    .line 260172
    .line 260173
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 260174
    .line 260175
    .line 260176
    invoke-static {v0}, Lcom/sankuai/waimai/touchmatrix/utils/f;->b(Lcom/sankuai/waimai/touchmatrix/data/a;)Ljava/lang/String;

    .line 260177
    .line 260178
    .line 260179
    move-result-object v10

    .line 260180
    invoke-virtual {p2, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260181
    .line 260182
    .line 260183
    iget-object v9, v0, Lcom/sankuai/waimai/touchmatrix/data/a;->b:Ljava/lang/String;

    .line 260184
    .line 260185
    invoke-virtual {p2, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260186
    .line 260187
    .line 260188
    const-string v8, "\u89e6\u8fbe\u901a\u9053\u5207\u6362"

    .line 260189
    .line 260190
    invoke-virtual {p2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260191
    .line 260192
    .line 260193
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260194
    .line 260195
    .line 260196
    move-result-object v4

    .line 260197
    invoke-virtual {p2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260198
    .line 260199
    .line 260200
    invoke-static {v0}, Lcom/sankuai/waimai/touchmatrix/rebuild/utils/a;->c(Lcom/sankuai/waimai/touchmatrix/data/a;)Ljava/lang/String;

    .line 260201
    .line 260202
    .line 260203
    move-result-object v4

    .line 260204
    invoke-virtual {p2, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260205
    .line 260206
    .line 260207
    invoke-virtual {v0}, Lcom/sankuai/waimai/touchmatrix/data/a;->f()Ljava/util/Map;

    .line 260208
    .line 260209
    .line 260210
    move-result-object v4

    .line 260211
    invoke-virtual {p2, v4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 260212
    .line 260213
    .line 260214
    sget-object v4, Lcom/sankuai/waimai/touchmatrix/monitor/h$a;->a:Lcom/sankuai/waimai/touchmatrix/monitor/h;

    .line 260215
    .line 260216
    invoke-virtual {v4, p2}, Lcom/sankuai/waimai/touchmatrix/monitor/h;->f(Ljava/util/Map;)V

    .line 260217
    .line 260218
    .line 260219
    invoke-virtual {p1, v3}, Lcom/sankuai/waimai/touchmatrix/rebuild/message/i;->b(Lorg/json/JSONObject;)V

    .line 260220
    .line 260221
    .line 260222
    iget-object p1, v0, Lcom/sankuai/waimai/touchmatrix/data/a;->i:Lcom/sankuai/waimai/touchmatrix/data/TMatrixShowInfo;

    .line 260223
    .line 260224
    if-eqz p1, :cond_7

    .line 260225
    .line 260226
    iget-object p1, p1, Lcom/sankuai/waimai/touchmatrix/data/TMatrixShowInfo;->bizId:Ljava/lang/String;

    .line 260227
    .line 260228
    invoke-static {p1}, Lcom/sankuai/waimai/touchmatrix/utils/f;->e(Ljava/lang/String;)Z

    .line 260229
    .line 260230
    .line 260231
    move-result p1

    .line 260232
    if-nez p1, :cond_7

    .line 260233
    .line 260234
    sget-object p1, Lcom/sankuai/waimai/touchmatrix/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260235
    .line 260236
    sget-object p1, Lcom/sankuai/waimai/touchmatrix/a$b;->a:Lcom/sankuai/waimai/touchmatrix/a;

    .line 260237
    .line 260238
    iget-object p2, v0, Lcom/sankuai/waimai/touchmatrix/data/a;->i:Lcom/sankuai/waimai/touchmatrix/data/TMatrixShowInfo;

    .line 260239
    .line 260240
    iget-object p2, p2, Lcom/sankuai/waimai/touchmatrix/data/TMatrixShowInfo;->bizId:Ljava/lang/String;

    .line 260241
    .line 260242
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/touchmatrix/a;->b(Ljava/lang/String;)Lcom/sankuai/waimai/touchmatrix/a$a;

    .line 260243
    .line 260244
    .line 260245
    move-result-object p1

    .line 260246
    if-eqz p1, :cond_7

    .line 260247
    .line 260248
    iget-object p1, p1, Lcom/sankuai/waimai/touchmatrix/a$a;->h:Lcom/meituan/retail/c/android/tmatrix/d;

    .line 260249
    .line 260250
    if-eqz p1, :cond_7

    .line 260251
    .line 260252
    invoke-virtual {p1, v0, v11}, Lcom/meituan/retail/c/android/tmatrix/d;->b(Lcom/sankuai/waimai/touchmatrix/data/a;I)V

    .line 260253
    .line 260254
    .line 260255
    goto/16 :goto_2

    .line 260256
    .line 260257
    :cond_5
    if-ne p2, v11, :cond_7

    .line 260258
    .line 260259
    invoke-virtual {v0}, Lcom/sankuai/waimai/touchmatrix/data/a;->c()I

    .line 260260
    .line 260261
    .line 260262
    move-result p2

    .line 260263
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/touchmatrix/rebuild/message/i;->c(I)Z

    .line 260264
    .line 260265
    .line 260266
    move-result p2

    .line 260267
    if-eqz p2, :cond_6

    .line 260268
    .line 260269
    iget-object p1, p1, Lcom/sankuai/waimai/touchmatrix/rebuild/message/i;->a:Lcom/sankuai/waimai/touchmatrix/rebuild/message/j;

    .line 260270
    .line 260271
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/touchmatrix/rebuild/message/j;->b(Lcom/sankuai/waimai/touchmatrix/data/a;)V

    .line 260272
    .line 260273
    .line 260274
    goto :goto_2

    .line 260275
    :cond_6
    new-instance p1, Ljava/util/HashMap;

    .line 260276
    .line 260277
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 260278
    .line 260279
    .line 260280
    invoke-static {v0}, Lcom/sankuai/waimai/touchmatrix/utils/f;->b(Lcom/sankuai/waimai/touchmatrix/data/a;)Ljava/lang/String;

    .line 260281
    .line 260282
    .line 260283
    move-result-object p2

    .line 260284
    invoke-virtual {p1, v9, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260285
    .line 260286
    .line 260287
    iget-object p2, v0, Lcom/sankuai/waimai/touchmatrix/data/a;->b:Ljava/lang/String;

    .line 260288
    .line 260289
    invoke-virtual {p1, v8, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260290
    .line 260291
    .line 260292
    const-string p2, "\u89e6\u8fbe\u901a\u9053\u5173\u95ed"

    .line 260293
    .line 260294
    invoke-virtual {p1, v7, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260295
    .line 260296
    .line 260297
    invoke-static {v0}, Lcom/sankuai/waimai/touchmatrix/rebuild/utils/a;->c(Lcom/sankuai/waimai/touchmatrix/data/a;)Ljava/lang/String;

    .line 260298
    .line 260299
    .line 260300
    move-result-object p2

    .line 260301
    invoke-virtual {p1, v6, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260302
    .line 260303
    .line 260304
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260305
    .line 260306
    .line 260307
    move-result-object p2

    .line 260308
    invoke-virtual {p1, v5, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260309
    .line 260310
    .line 260311
    invoke-virtual {v0}, Lcom/sankuai/waimai/touchmatrix/data/a;->f()Ljava/util/Map;

    .line 260312
    .line 260313
    .line 260314
    move-result-object p2

    .line 260315
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 260316
    .line 260317
    .line 260318
    sget-object p2, Lcom/sankuai/waimai/touchmatrix/monitor/h$a;->a:Lcom/sankuai/waimai/touchmatrix/monitor/h;

    .line 260319
    .line 260320
    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/touchmatrix/monitor/h;->f(Ljava/util/Map;)V

    .line 260321
    .line 260322
    .line 260323
    const-string p1, "msg(%s) \u901a\u9053\u5173\u95ed\uff0c abandon\uff01"

    .line 260324
    .line 260325
    new-array p2, v11, [Ljava/lang/Object;

    .line 260326
    .line 260327
    iget-object v3, v0, Lcom/sankuai/waimai/touchmatrix/data/a;->b:Ljava/lang/String;

    .line 260328
    .line 260329
    aput-object v3, p2, v1

    .line 260330
    .line 260331
    invoke-static {p1, p2}, Lcom/sankuai/waimai/touchmatrix/rebuild/utils/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260332
    .line 260333
    .line 260334
    iget-object p1, v0, Lcom/sankuai/waimai/touchmatrix/data/a;->i:Lcom/sankuai/waimai/touchmatrix/data/TMatrixShowInfo;

    .line 260335
    .line 260336
    if-eqz p1, :cond_7

    .line 260337
    .line 260338
    iget-object p1, p1, Lcom/sankuai/waimai/touchmatrix/data/TMatrixShowInfo;->bizId:Ljava/lang/String;

    .line 260339
    .line 260340
    invoke-static {p1}, Lcom/sankuai/waimai/touchmatrix/utils/f;->e(Ljava/lang/String;)Z

    .line 260341
    .line 260342
    .line 260343
    move-result p1

    .line 260344
    if-nez p1, :cond_7

    .line 260345
    .line 260346
    sget-object p1, Lcom/sankuai/waimai/touchmatrix/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260347
    .line 260348
    sget-object p1, Lcom/sankuai/waimai/touchmatrix/a$b;->a:Lcom/sankuai/waimai/touchmatrix/a;

    .line 260349
    .line 260350
    iget-object p2, v0, Lcom/sankuai/waimai/touchmatrix/data/a;->i:Lcom/sankuai/waimai/touchmatrix/data/TMatrixShowInfo;

    .line 260351
    .line 260352
    iget-object p2, p2, Lcom/sankuai/waimai/touchmatrix/data/TMatrixShowInfo;->bizId:Ljava/lang/String;

    .line 260353
    .line 260354
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/touchmatrix/a;->b(Ljava/lang/String;)Lcom/sankuai/waimai/touchmatrix/a$a;

    .line 260355
    .line 260356
    .line 260357
    move-result-object p1

    .line 260358
    if-eqz p1, :cond_7

    .line 260359
    .line 260360
    iget-object p1, p1, Lcom/sankuai/waimai/touchmatrix/a$a;->h:Lcom/meituan/retail/c/android/tmatrix/d;

    .line 260361
    .line 260362
    if-eqz p1, :cond_7

    .line 260363
    .line 260364
    invoke-virtual {p1, v0, v10}, Lcom/meituan/retail/c/android/tmatrix/d;->b(Lcom/sankuai/waimai/touchmatrix/data/a;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 260365
    .line 260366
    .line 260367
    goto :goto_2

    .line 260368
    :catch_1
    move-object p2, v0

    .line 260369
    :catch_2
    sget-object p1, Lcom/sankuai/waimai/touchmatrix/monitor/h$a;->a:Lcom/sankuai/waimai/touchmatrix/monitor/h;

    .line 260370
    .line 260371
    invoke-virtual {p1, v2}, Lcom/sankuai/waimai/touchmatrix/monitor/h;->d(I)V

    .line 260372
    .line 260373
    .line 260374
    sget-object p1, Lcom/sankuai/waimai/touchmatrix/monitor/h$a;->a:Lcom/sankuai/waimai/touchmatrix/monitor/h;

    .line 260375
    .line 260376
    const/16 v0, 0x2ee2

    .line 260377
    .line 260378
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/touchmatrix/monitor/h;->d(I)V

    .line 260379
    .line 260380
    .line 260381
    new-array p1, v1, [Ljava/lang/Object;

    .line 260382
    .line 260383
    const-string v0, "data format error"

    .line 260384
    .line 260385
    invoke-static {v0, p1}, Lcom/sankuai/waimai/touchmatrix/rebuild/utils/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260386
    .line 260387
    .line 260388
    move-object v0, p2

    .line 260389
    :cond_7
    :goto_2
    if-nez v0, :cond_8

    .line 260390
    .line 260391
    sget-object p1, Lcom/sankuai/waimai/touchmatrix/monitor/h$a;->a:Lcom/sankuai/waimai/touchmatrix/monitor/h;

    .line 260392
    .line 260393
    invoke-virtual {p1, v2}, Lcom/sankuai/waimai/touchmatrix/monitor/h;->d(I)V

    .line 260394
    .line 260395
    .line 260396
    sget-object p1, Lcom/sankuai/waimai/touchmatrix/monitor/h$a;->a:Lcom/sankuai/waimai/touchmatrix/monitor/h;

    .line 260397
    .line 260398
    const-string p2, "wmtm_msg_no_body"

    .line 260399
    .line 260400
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/touchmatrix/monitor/h;->e(Ljava/lang/String;)V

    .line 260401
    .line 260402
    .line 260403
    new-array p1, v1, [Ljava/lang/Object;

    .line 260404
    .line 260405
    const-string p2, "data is empty"

    .line 260406
    .line 260407
    invoke-static {p2, p1}, Lcom/sankuai/waimai/touchmatrix/rebuild/utils/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260408
    .line 260409
    .line 260410
    :cond_8
    :goto_3
    return-void
.end method
