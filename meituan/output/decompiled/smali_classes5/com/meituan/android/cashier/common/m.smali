.class public final synthetic Lcom/meituan/android/cashier/common/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/horn/HornCallback;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/meituan/android/cashier/common/m;->a:I

    iput-object p1, p0, Lcom/meituan/android/cashier/common/m;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/meituan/android/legwork/common/util/c;)Lcom/meituan/android/common/horn/HornCallback;
    .locals 2

    new-instance v0, Lcom/meituan/android/cashier/common/m;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/meituan/android/cashier/common/m;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static b(Lcom/meituan/android/quickpass/unionpay/downgrade/b;)Lcom/meituan/android/common/horn/HornCallback;
    .locals 2

    new-instance v0, Lcom/meituan/android/cashier/common/m;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/meituan/android/cashier/common/m;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final onChanged(ZLjava/lang/String;)V
    .locals 7

    .line 430000
    iget v0, p0, Lcom/meituan/android/cashier/common/m;->a:I

    .line 430001
    .line 430002
    const/4 v1, 0x0

    .line 430003
    const/4 v2, 0x2

    .line 430004
    const/4 v3, 0x1

    .line 430005
    const/4 v4, 0x0

    .line 430006
    const/4 v5, 0x3

    .line 430007
    packed-switch v0, :pswitch_data_0

    .line 430008
    .line 430009
    .line 430010
    goto/16 :goto_2

    .line 430011
    .line 430012
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/cashier/common/m;->b:Ljava/lang/Object;

    .line 430013
    .line 430014
    check-cast v0, Lcom/meituan/android/legwork/common/util/c;

    .line 430015
    .line 430016
    invoke-static {v0, p1, p2}, Lcom/meituan/android/legwork/common/util/c;->c(Lcom/meituan/android/legwork/common/util/c;ZLjava/lang/String;)V

    .line 430017
    .line 430018
    .line 430019
    return-void

    .line 430020
    :pswitch_1
    iget-object v0, p0, Lcom/meituan/android/cashier/common/m;->b:Ljava/lang/Object;

    .line 430021
    .line 430022
    check-cast v0, Lcom/meituan/android/cashier/common/n;

    .line 430023
    .line 430024
    sget-object v6, Lcom/meituan/android/cashier/common/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430025
    .line 430026
    new-array v5, v5, [Ljava/lang/Object;

    .line 430027
    .line 430028
    aput-object v0, v5, v4

    .line 430029
    .line 430030
    new-instance v4, Ljava/lang/Byte;

    .line 430031
    .line 430032
    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 430033
    .line 430034
    .line 430035
    aput-object v4, v5, v3

    .line 430036
    .line 430037
    aput-object p2, v5, v2

    .line 430038
    .line 430039
    sget-object v2, Lcom/meituan/android/cashier/common/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430040
    .line 430041
    const v3, 0xbbd0ff

    .line 430042
    .line 430043
    .line 430044
    invoke-static {v5, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430045
    .line 430046
    .line 430047
    move-result v4

    .line 430048
    if-eqz v4, :cond_0

    .line 430049
    .line 430050
    invoke-static {v5, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430051
    .line 430052
    .line 430053
    goto :goto_1

    .line 430054
    :cond_0
    const-string v1, "cashier_router"

    .line 430055
    .line 430056
    invoke-static {v1, p1, p2}, Lcom/meituan/android/paybase/utils/w;->i(Ljava/lang/String;ZLjava/lang/String;)V

    .line 430057
    .line 430058
    .line 430059
    if-nez p1, :cond_1

    .line 430060
    .line 430061
    goto :goto_1

    .line 430062
    :cond_1
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430063
    .line 430064
    .line 430065
    move-result p1

    .line 430066
    if-eqz p1, :cond_2

    .line 430067
    .line 430068
    goto :goto_1

    .line 430069
    :cond_2
    const-class p1, Lcom/meituan/android/cashier/common/n;

    .line 430070
    .line 430071
    monitor-enter p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 430072
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    .line 430073
    .line 430074
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 430075
    .line 430076
    .line 430077
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 430078
    .line 430079
    .line 430080
    move-result-object p2

    .line 430081
    new-instance v2, Ljava/util/ArrayList;

    .line 430082
    .line 430083
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 430084
    .line 430085
    .line 430086
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 430087
    .line 430088
    .line 430089
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 430090
    if-eqz v3, :cond_3

    .line 430091
    .line 430092
    :try_start_2
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430093
    .line 430094
    .line 430095
    move-result-object v3

    .line 430096
    check-cast v3, Ljava/lang/String;

    .line 430097
    .line 430098
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 430099
    .line 430100
    .line 430101
    move-result-object v3

    .line 430102
    sget-object v4, Lcom/meituan/android/paybase/utils/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430103
    .line 430104
    sget-object v4, Lcom/meituan/android/paybase/utils/q$b;->b:Lcom/google/gson/Gson;

    .line 430105
    .line 430106
    const-class v5, Lcom/meituan/android/cashier/bean/CashierRouterPreGuideHornConfig;

    .line 430107
    .line 430108
    invoke-virtual {v4, v3, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 430109
    .line 430110
    .line 430111
    move-result-object v3

    .line 430112
    check-cast v3, Lcom/meituan/android/cashier/bean/CashierRouterPreGuideHornConfig;

    .line 430113
    .line 430114
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 430115
    .line 430116
    .line 430117
    goto :goto_0

    .line 430118
    :catch_0
    move-exception v3

    .line 430119
    :try_start_3
    const-string v4, "CashierRouterHornService_callback"

    .line 430120
    .line 430121
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 430122
    .line 430123
    .line 430124
    move-result-object v3

    .line 430125
    invoke-static {v4, v3}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 430126
    .line 430127
    .line 430128
    goto :goto_0

    .line 430129
    :cond_3
    iput-object v2, v0, Lcom/meituan/android/cashier/common/n;->a:Ljava/util/List;

    .line 430130
    .line 430131
    monitor-exit p1

    .line 430132
    goto :goto_1

    .line 430133
    :catchall_0
    move-exception p2

    .line 430134
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 430135
    :try_start_4
    throw p2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 430136
    :catch_1
    move-exception p1

    .line 430137
    const-string p2, "CashierRouterHornService_callback"

    .line 430138
    .line 430139
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 430140
    .line 430141
    .line 430142
    move-result-object p1

    .line 430143
    invoke-static {p2, p1}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 430144
    .line 430145
    .line 430146
    :goto_1
    return-void

    .line 430147
    :goto_2
    iget-object v0, p0, Lcom/meituan/android/cashier/common/m;->b:Ljava/lang/Object;

    .line 430148
    .line 430149
    check-cast v0, Lcom/meituan/android/quickpass/unionpay/downgrade/b;

    .line 430150
    .line 430151
    sget-object v6, Lcom/meituan/android/quickpass/unionpay/downgrade/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430152
    .line 430153
    new-array v5, v5, [Ljava/lang/Object;

    .line 430154
    .line 430155
    aput-object v0, v5, v4

    .line 430156
    .line 430157
    new-instance v4, Ljava/lang/Byte;

    .line 430158
    .line 430159
    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 430160
    .line 430161
    .line 430162
    aput-object v4, v5, v3

    .line 430163
    .line 430164
    aput-object p2, v5, v2

    .line 430165
    .line 430166
    sget-object v2, Lcom/meituan/android/quickpass/unionpay/downgrade/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430167
    .line 430168
    const v3, 0xf14c91

    .line 430169
    .line 430170
    .line 430171
    invoke-static {v5, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430172
    .line 430173
    .line 430174
    move-result v4

    .line 430175
    if-eqz v4, :cond_4

    .line 430176
    .line 430177
    invoke-static {v5, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430178
    .line 430179
    .line 430180
    goto :goto_3

    .line 430181
    :cond_4
    if-nez p1, :cond_5

    .line 430182
    .line 430183
    goto :goto_3

    .line 430184
    :cond_5
    invoke-virtual {v0, p2}, Lcom/meituan/android/quickpass/unionpay/downgrade/b;->b(Ljava/lang/String;)V

    .line 430185
    .line 430186
    .line 430187
    :goto_3
    return-void

    .line 430188
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
