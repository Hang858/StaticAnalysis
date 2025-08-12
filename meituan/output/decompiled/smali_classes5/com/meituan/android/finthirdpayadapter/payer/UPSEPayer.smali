.class public Lcom/meituan/android/finthirdpayadapter/payer/UPSEPayer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/paybase/moduleinterface/payment/Payer;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7ada11d1a3ef309L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p1, v0, v1

    .line 770005
    .line 770006
    const/4 v2, 0x1

    .line 770007
    aput-object p2, v0, v2

    .line 770008
    .line 770009
    const/4 v3, 0x2

    .line 770010
    aput-object p3, v0, v3

    .line 770011
    .line 770012
    sget-object p3, Lcom/meituan/android/finthirdpayadapter/payer/UPSEPayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770013
    .line 770014
    const v4, 0xfd7b22

    .line 770015
    .line 770016
    .line 770017
    invoke-static {v0, p0, p3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770018
    .line 770019
    .line 770020
    move-result v5

    .line 770021
    if-eqz v5, :cond_0

    .line 770022
    .line 770023
    invoke-static {v0, p0, p3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770024
    .line 770025
    .line 770026
    return-void

    .line 770027
    :cond_0
    invoke-static {}, Lcom/meituan/android/finthirdpayadapter/payer/UPPayHandle;->i()Ljava/lang/String;

    .line 770028
    .line 770029
    .line 770030
    move-result-object p3

    .line 770031
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 770032
    .line 770033
    .line 770034
    move-result v0

    .line 770035
    const-string v4, "03"

    .line 770036
    .line 770037
    const-string v5, "02"

    .line 770038
    .line 770039
    const-string v6, "01"

    .line 770040
    .line 770041
    const-string v7, "\u7f51\u7edc\u94fe\u63a5\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5\uff01"

    .line 770042
    .line 770043
    if-eqz v0, :cond_1

    .line 770044
    .line 770045
    const-string p3, "00"

    .line 770046
    .line 770047
    const-string v0, "10001"

    .line 770048
    .line 770049
    move-object v8, v0

    .line 770050
    move-object v0, p3

    .line 770051
    move-object p3, v8

    .line 770052
    goto :goto_2

    .line 770053
    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 770054
    .line 770055
    .line 770056
    move-result v0

    .line 770057
    if-nez v0, :cond_8

    .line 770058
    .line 770059
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770060
    .line 770061
    .line 770062
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 770063
    .line 770064
    .line 770065
    move-result v0

    .line 770066
    packed-switch v0, :pswitch_data_0

    .line 770067
    .line 770068
    .line 770069
    goto :goto_0

    .line 770070
    :pswitch_0
    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 770071
    .line 770072
    .line 770073
    move-result v0

    .line 770074
    if-nez v0, :cond_2

    .line 770075
    .line 770076
    goto :goto_0

    .line 770077
    :cond_2
    const/4 v1, 0x2

    .line 770078
    goto :goto_1

    .line 770079
    :pswitch_1
    invoke-virtual {p3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 770080
    .line 770081
    .line 770082
    move-result v0

    .line 770083
    if-nez v0, :cond_3

    .line 770084
    .line 770085
    goto :goto_0

    .line 770086
    :cond_3
    const/4 v1, 0x1

    .line 770087
    goto :goto_1

    .line 770088
    :pswitch_2
    invoke-virtual {p3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 770089
    .line 770090
    .line 770091
    move-result v0

    .line 770092
    if-nez v0, :cond_4

    .line 770093
    .line 770094
    :goto_0
    const/4 v1, -0x1

    .line 770095
    :cond_4
    :goto_1
    if-eqz v1, :cond_7

    .line 770096
    .line 770097
    if-eq v1, v2, :cond_6

    .line 770098
    .line 770099
    if-eq v1, v3, :cond_5

    .line 770100
    .line 770101
    move-object v0, p3

    .line 770102
    goto :goto_2

    .line 770103
    :cond_5
    const-string v7, "\u8bf7\u786e\u8ba4\u5173\u8054\u542f\u52a8\u6743\u9650\u4e3a\u6253\u5f00\u72b6\u6001\uff1a\u8bbe\u7f6e- \u5e94\u7528\u7ba1\u7406 - \u94f6\u8054\u53ef\u4fe1\u670d\u52a1\u5b89\u5168\u7ec4\u4ef6 - \u6743\u9650 - \u8bbe\u7f6e\u5355\u9879\u6743\u9650 - \u5173\u8054\u542f\u52a8"

    .line 770104
    .line 770105
    move-object v0, v4

    .line 770106
    goto :goto_2

    .line 770107
    :cond_6
    const-string v7, "\u65e0\u53ef\u7528\u95ea\u4ed8\u5361\uff0c\u5efa\u8bae\u5148\u5728\u624b\u673a\u4e2d\u6dfb\u52a0\u95ea\u4ed8\u5361\u6216\u66f4\u6362\u652f\u4ed8\u65b9\u5f0f"

    .line 770108
    .line 770109
    move-object v0, v5

    .line 770110
    goto :goto_2

    .line 770111
    :cond_7
    const-string v7, "\u6682\u4e0d\u652f\u6301\u8be5\u652f\u4ed8\u65b9\u5f0f\uff0c\u5efa\u8bae\u66f4\u6362\u652f\u4ed8\u65b9\u5f0f"

    .line 770112
    .line 770113
    move-object v0, v6

    .line 770114
    goto :goto_2

    .line 770115
    :cond_8
    const-string v7, ""

    .line 770116
    .line 770117
    const-string v0, "normal"

    .line 770118
    .line 770119
    :goto_2
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 770120
    .line 770121
    .line 770122
    move-result v1

    .line 770123
    if-nez v1, :cond_9

    .line 770124
    .line 770125
    new-instance p2, Lcom/meituan/android/paybase/common/dialog/a$a;

    .line 770126
    .line 770127
    invoke-direct {p2, p1}, Lcom/meituan/android/paybase/common/dialog/a$a;-><init>(Landroid/app/Activity;)V

    .line 770128
    .line 770129
    .line 770130
    const-string v1, "\u9519\u8bef\u63d0\u793a"

    .line 770131
    .line 770132
    invoke-virtual {p2, v1}, Lcom/meituan/android/paybase/dialog/f$c;->l(Ljava/lang/String;)Lcom/meituan/android/paybase/dialog/f$c;

    .line 770133
    .line 770134
    .line 770135
    invoke-virtual {p2, v7}, Lcom/meituan/android/paybase/dialog/f$c;->h(Ljava/lang/String;)Lcom/meituan/android/paybase/dialog/f$c;

    .line 770136
    .line 770137
    .line 770138
    sget-object v1, Lcom/meituan/android/finthirdpayadapter/payer/b;->a:Lcom/meituan/android/finthirdpayadapter/payer/b;

    .line 770139
    .line 770140
    const-string v2, "\u77e5\u9053\u4e86"

    .line 770141
    .line 770142
    invoke-virtual {p2, v2, v1}, Lcom/meituan/android/paybase/dialog/f$c;->f(Ljava/lang/String;Lcom/meituan/android/paybase/dialog/f$d;)Lcom/meituan/android/paybase/dialog/f$c;

    .line 770143
    .line 770144
    .line 770145
    invoke-virtual {p2}, Lcom/meituan/android/paybase/dialog/f$c;->a()Landroid/app/Dialog;

    .line 770146
    .line 770147
    .line 770148
    move-result-object p2

    .line 770149
    invoke-virtual {p2}, Landroid/app/Dialog;->show()V

    .line 770150
    .line 770151
    .line 770152
    const-string p2, "upsepay"

    .line 770153
    .line 770154
    invoke-static {p1, p2, p3, v7}, Lcom/meituan/android/finthirdpayadapter/utils/a;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 770155
    .line 770156
    .line 770157
    new-instance p1, Ljava/util/HashMap;

    .line 770158
    .line 770159
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 770160
    .line 770161
    .line 770162
    const-string v1, "payStatus"

    .line 770163
    .line 770164
    invoke-virtual {p1, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770165
    .line 770166
    .line 770167
    invoke-static {}, Lcom/meituan/android/finthirdpayadapter/payer/UPPayHandle;->k()Ljava/lang/String;

    .line 770168
    .line 770169
    .line 770170
    move-result-object p2

    .line 770171
    const-string v1, "sepayName"

    .line 770172
    .line 770173
    invoke-virtual {p1, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770174
    .line 770175
    .line 770176
    invoke-static {}, Lcom/meituan/android/finthirdpayadapter/payer/UPPayHandle;->l()Ljava/lang/String;

    .line 770177
    .line 770178
    .line 770179
    move-result-object p2

    .line 770180
    const-string v1, "sepayType"

    .line 770181
    .line 770182
    invoke-virtual {p1, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770183
    .line 770184
    .line 770185
    const-string p2, "status"

    .line 770186
    .line 770187
    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770188
    .line 770189
    .line 770190
    const-string p2, "msg"

    .line 770191
    .line 770192
    invoke-virtual {p1, p2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770193
    .line 770194
    .line 770195
    const-string p2, "errorCode"

    .line 770196
    .line 770197
    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770198
    .line 770199
    .line 770200
    const-string p2, "c_PJmoK"

    .line 770201
    .line 770202
    const-string p3, "b_pay_ut4szj4a_mv"

    .line 770203
    .line 770204
    const-string v0, "\u94f6\u8054\u53d1\u751f\u5f02\u5e38"

    .line 770205
    .line 770206
    invoke-static {p2, p3, v0, p1}, Lcom/meituan/android/paybase/utils/a0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 770207
    .line 770208
    .line 770209
    const p1, 0x116549

    .line 770210
    .line 770211
    .line 770212
    const-string p2, "paybiz_dispatch_upsepay"

    .line 770213
    .line 770214
    invoke-static {p2, p1}, Lcom/meituan/android/paybase/common/analyse/cat/a;->c(Ljava/lang/String;I)V

    .line 770215
    .line 770216
    .line 770217
    return-void

    .line 770218
    :cond_9
    invoke-static {p1, p2}, Lcom/meituan/android/finthirdpayadapter/payer/UPPayHandle;->n(Landroid/content/Context;Ljava/lang/String;)V

    .line 770219
    .line 770220
    .line 770221
    return-void

    .line 770222
    :pswitch_data_0
    .packed-switch 0x601
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
