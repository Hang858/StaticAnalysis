.class public final Lcom/meituan/android/cashier/payresult/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/cashier/payresult/a$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/paybase/moduleinterface/payment/PayActionListener;

.field public b:Lcom/meituan/android/paybase/common/activity/a;

.field public c:Lcom/meituan/android/cashier/common/h;

.field public d:Landroid/os/CountDownTimer;

.field public e:Lcom/meituan/android/cashier/payresult/a$b;

.field public f:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x795528e810f5583aL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/cashier/payresult/a$b;Lcom/meituan/android/paybase/moduleinterface/payment/PayActionListener;Lcom/meituan/android/paybase/common/activity/a;Lcom/meituan/android/cashier/common/h;Ljava/lang/String;)V
    .locals 4

    .line 840000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 840001
    .line 840002
    .line 840003
    const/4 v0, 0x5

    .line 840004
    new-array v0, v0, [Ljava/lang/Object;

    .line 840005
    .line 840006
    const/4 v1, 0x0

    .line 840007
    aput-object p1, v0, v1

    .line 840008
    .line 840009
    const/4 v1, 0x1

    .line 840010
    aput-object p2, v0, v1

    .line 840011
    .line 840012
    const/4 v1, 0x2

    .line 840013
    aput-object p3, v0, v1

    .line 840014
    .line 840015
    const/4 v1, 0x3

    .line 840016
    aput-object p4, v0, v1

    .line 840017
    .line 840018
    const/4 v1, 0x4

    .line 840019
    aput-object p5, v0, v1

    .line 840020
    .line 840021
    sget-object v1, Lcom/meituan/android/cashier/payresult/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 840022
    .line 840023
    const v2, 0x96cd70

    .line 840024
    .line 840025
    .line 840026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 840027
    .line 840028
    .line 840029
    move-result v3

    .line 840030
    if-eqz v3, :cond_0

    .line 840031
    .line 840032
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 840033
    .line 840034
    .line 840035
    return-void

    .line 840036
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/cashier/payresult/a;->e:Lcom/meituan/android/cashier/payresult/a$b;

    .line 840037
    .line 840038
    iput-object p2, p0, Lcom/meituan/android/cashier/payresult/a;->a:Lcom/meituan/android/paybase/moduleinterface/payment/PayActionListener;

    .line 840039
    .line 840040
    iput-object p3, p0, Lcom/meituan/android/cashier/payresult/a;->b:Lcom/meituan/android/paybase/common/activity/a;

    .line 840041
    .line 840042
    iput-object p4, p0, Lcom/meituan/android/cashier/payresult/a;->c:Lcom/meituan/android/cashier/common/h;

    .line 840043
    .line 840044
    iput-object p5, p0, Lcom/meituan/android/cashier/payresult/a;->f:Ljava/lang/String;

    .line 840045
    .line 840046
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/cashier/payresult/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xbfec0e

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
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/cashier/payresult/a;->d:Landroid/os/CountDownTimer;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 100023
    .line 100024
    .line 100025
    const/4 v0, 0x0

    .line 100026
    iput-object v0, p0, Lcom/meituan/android/cashier/payresult/a;->d:Landroid/os/CountDownTimer;

    .line 100027
    .line 100028
    :cond_1
    return-void
.end method

.method public final b(ILjava/lang/Exception;)V
    .locals 8

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    new-instance v1, Ljava/lang/Integer;

    .line 430004
    .line 430005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 430006
    .line 430007
    .line 430008
    const/4 p1, 0x0

    .line 430009
    aput-object v1, v0, p1

    .line 430010
    .line 430011
    const/4 v1, 0x1

    .line 430012
    aput-object p2, v0, v1

    .line 430013
    .line 430014
    sget-object v1, Lcom/meituan/android/cashier/payresult/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v2, 0x6bd278

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v3

    .line 430023
    if-eqz v3, :cond_0

    .line 430024
    .line 430025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    return-void

    .line 430029
    :cond_0
    instance-of v0, p2, Lcom/meituan/android/paybase/retrofit/PayException;

    .line 430030
    .line 430031
    const v1, 0x1cd05

    .line 430032
    .line 430033
    .line 430034
    if-eqz v0, :cond_2

    .line 430035
    .line 430036
    move-object p1, p2

    .line 430037
    check-cast p1, Lcom/meituan/android/paybase/retrofit/PayException;

    .line 430038
    .line 430039
    invoke-virtual {p1}, Lcom/meituan/android/paybase/retrofit/PayException;->getCode()I

    .line 430040
    .line 430041
    .line 430042
    move-result v2

    .line 430043
    invoke-virtual {p1}, Lcom/meituan/android/paybase/retrofit/PayException;->getLevel()I

    .line 430044
    .line 430045
    .line 430046
    move-result p1

    .line 430047
    if-ne v2, v1, :cond_1

    .line 430048
    .line 430049
    const/4 v3, 0x0

    .line 430050
    const-string v4, "b_pay_vqzyehjz_mv"

    .line 430051
    .line 430052
    invoke-static {v4, v3}, Lcom/meituan/android/paybase/common/analyse/a;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 430053
    .line 430054
    .line 430055
    :cond_1
    move v7, v2

    .line 430056
    move v2, p1

    .line 430057
    move p1, v7

    .line 430058
    goto :goto_0

    .line 430059
    :cond_2
    const/4 v2, 0x0

    .line 430060
    :goto_0
    new-instance v3, Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 430061
    .line 430062
    invoke-direct {v3}, Lcom/meituan/android/paybase/common/analyse/a$c;-><init>()V

    .line 430063
    .line 430064
    .line 430065
    new-instance v4, Ljava/lang/StringBuilder;

    .line 430066
    .line 430067
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 430068
    .line 430069
    .line 430070
    const-string v5, ""

    .line 430071
    .line 430072
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430073
    .line 430074
    .line 430075
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 430076
    .line 430077
    .line 430078
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430079
    .line 430080
    .line 430081
    move-result-object v4

    .line 430082
    const-string v6, "code"

    .line 430083
    .line 430084
    invoke-virtual {v3, v6, v4}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 430085
    .line 430086
    .line 430087
    move-result-object v3

    .line 430088
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 430089
    .line 430090
    .line 430091
    move-result-object v4

    .line 430092
    const-string v6, "message"

    .line 430093
    .line 430094
    invoke-virtual {v3, v6, v4}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 430095
    .line 430096
    .line 430097
    move-result-object v3

    .line 430098
    new-instance v4, Ljava/lang/StringBuilder;

    .line 430099
    .line 430100
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 430101
    .line 430102
    .line 430103
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430104
    .line 430105
    .line 430106
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 430107
    .line 430108
    .line 430109
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430110
    .line 430111
    .line 430112
    move-result-object v2

    .line 430113
    const-string v4, "level"

    .line 430114
    .line 430115
    invoke-virtual {v3, v4, v2}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 430116
    .line 430117
    .line 430118
    move-result-object v2

    .line 430119
    iget-object v2, v2, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 430120
    .line 430121
    iget-object v3, p0, Lcom/meituan/android/cashier/payresult/a;->b:Lcom/meituan/android/paybase/common/activity/a;

    .line 430122
    .line 430123
    if-eqz v3, :cond_3

    .line 430124
    .line 430125
    invoke-virtual {v3}, Lcom/meituan/android/paybase/common/activity/a;->B5()Ljava/lang/String;

    .line 430126
    .line 430127
    .line 430128
    move-result-object v5

    .line 430129
    :cond_3
    const-string v3, "b_21iwgx7m"

    .line 430130
    .line 430131
    invoke-static {v3, v2, v5}, Lcom/meituan/android/cashier/common/p;->n(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 430132
    .line 430133
    .line 430134
    const-string v2, "paybiz_response_directpay"

    .line 430135
    .line 430136
    invoke-static {v2, p1}, Lcom/meituan/android/paybase/common/analyse/cat/a;->c(Ljava/lang/String;I)V

    .line 430137
    .line 430138
    .line 430139
    const p1, 0x7f100211

    .line 430140
    .line 430141
    .line 430142
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430143
    .line 430144
    .line 430145
    move-result-object v2

    .line 430146
    if-eqz v0, :cond_6

    .line 430147
    .line 430148
    check-cast p2, Lcom/meituan/android/paybase/retrofit/PayException;

    .line 430149
    .line 430150
    invoke-virtual {p2}, Lcom/meituan/android/paybase/retrofit/PayException;->getCode()I

    .line 430151
    .line 430152
    .line 430153
    move-result p1

    .line 430154
    invoke-virtual {p2}, Lcom/meituan/android/paybase/retrofit/PayException;->getMessage()Ljava/lang/String;

    .line 430155
    .line 430156
    .line 430157
    move-result-object v0

    .line 430158
    new-instance v3, Ljava/lang/StringBuilder;

    .line 430159
    .line 430160
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 430161
    .line 430162
    .line 430163
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430164
    .line 430165
    .line 430166
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 430167
    .line 430168
    .line 430169
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430170
    .line 430171
    .line 430172
    move-result-object v0

    .line 430173
    const-string v3, "DirectPayResultHandler_dealPayException"

    .line 430174
    .line 430175
    invoke-static {v3, v0}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 430176
    .line 430177
    .line 430178
    const v0, 0x1c90b

    .line 430179
    .line 430180
    .line 430181
    if-eq p1, v0, :cond_5

    .line 430182
    .line 430183
    if-eq p1, v1, :cond_4

    .line 430184
    .line 430185
    iget-object p1, p0, Lcom/meituan/android/cashier/payresult/a;->b:Lcom/meituan/android/paybase/common/activity/a;

    .line 430186
    .line 430187
    const-class v0, Lcom/meituan/android/cashier/activity/MTCashierActivity;

    .line 430188
    .line 430189
    invoke-static {p1, p2, v0}, Lcom/meituan/android/paycommon/lib/utils/d;->c(Landroid/app/Activity;Ljava/lang/Exception;Ljava/lang/Class;)V

    .line 430190
    .line 430191
    .line 430192
    goto :goto_1

    .line 430193
    :cond_4
    iget-object p1, p0, Lcom/meituan/android/cashier/payresult/a;->b:Lcom/meituan/android/paybase/common/activity/a;

    .line 430194
    .line 430195
    invoke-static {p1, v2}, Lcom/meituan/android/paybase/dialog/l;->c(Landroid/app/Activity;Ljava/lang/Object;)V

    .line 430196
    .line 430197
    .line 430198
    goto :goto_1

    .line 430199
    :cond_5
    new-instance p1, Lcom/meituan/android/paybase/common/dialog/a$a;

    .line 430200
    .line 430201
    iget-object v0, p0, Lcom/meituan/android/cashier/payresult/a;->b:Lcom/meituan/android/paybase/common/activity/a;

    .line 430202
    .line 430203
    invoke-direct {p1, v0}, Lcom/meituan/android/paybase/common/dialog/a$a;-><init>(Landroid/app/Activity;)V

    .line 430204
    .line 430205
    .line 430206
    invoke-virtual {p2}, Lcom/meituan/android/paybase/retrofit/PayException;->getMessage()Ljava/lang/String;

    .line 430207
    .line 430208
    .line 430209
    move-result-object v0

    .line 430210
    iput-object v0, p1, Lcom/meituan/android/paybase/dialog/f$c;->c:Ljava/lang/String;

    .line 430211
    .line 430212
    invoke-virtual {p2}, Lcom/meituan/android/paybase/retrofit/PayException;->getErrorCodeStr()Ljava/lang/String;

    .line 430213
    .line 430214
    .line 430215
    move-result-object p2

    .line 430216
    iput-object p2, p1, Lcom/meituan/android/paybase/dialog/f$c;->d:Ljava/lang/String;

    .line 430217
    .line 430218
    new-instance p2, Lcom/meituan/android/cashier/e;

    .line 430219
    .line 430220
    const/4 v0, 0x5

    .line 430221
    invoke-direct {p2, p0, v0}, Lcom/meituan/android/cashier/e;-><init>(Ljava/lang/Object;I)V

    .line 430222
    .line 430223
    .line 430224
    const-string v0, "\u77e5\u9053\u4e86"

    .line 430225
    .line 430226
    iput-object v0, p1, Lcom/meituan/android/paybase/dialog/f$c;->f:Ljava/lang/String;

    .line 430227
    .line 430228
    iput-object p2, p1, Lcom/meituan/android/paybase/dialog/f$c;->j:Lcom/meituan/android/paybase/dialog/f$d;

    .line 430229
    .line 430230
    invoke-virtual {p1}, Lcom/meituan/android/paybase/dialog/f$c;->a()Landroid/app/Dialog;

    .line 430231
    .line 430232
    .line 430233
    move-result-object p1

    .line 430234
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 430235
    .line 430236
    .line 430237
    goto :goto_1

    .line 430238
    :cond_6
    iget-object p2, p0, Lcom/meituan/android/cashier/payresult/a;->b:Lcom/meituan/android/paybase/common/activity/a;

    .line 430239
    .line 430240
    invoke-static {p2, v2}, Lcom/meituan/android/paybase/dialog/l;->c(Landroid/app/Activity;Ljava/lang/Object;)V

    .line 430241
    .line 430242
    .line 430243
    iget-object p2, p0, Lcom/meituan/android/cashier/payresult/a;->b:Lcom/meituan/android/paybase/common/activity/a;

    .line 430244
    .line 430245
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 430246
    .line 430247
    .line 430248
    move-result-object p1

    .line 430249
    const-string p2, "DirectPayResultHandler_onGotPayException"

    .line 430250
    invoke-static {p2, p1}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final c(ILjava/lang/Object;)V
    .locals 11

    .line 430000
    const/4 v0, 0x2

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
    sget-object v4, Lcom/meituan/android/cashier/payresult/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v5, 0xaee6f7

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v6

    .line 430023
    if-eqz v6, :cond_0

    .line 430024
    .line 430025
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    return-void

    .line 430029
    :cond_0
    const-string v1, ""

    .line 430030
    .line 430031
    if-eqz p2, :cond_e

    .line 430032
    .line 430033
    iget-object v4, p0, Lcom/meituan/android/cashier/payresult/a;->b:Lcom/meituan/android/paybase/common/activity/a;

    .line 430034
    .line 430035
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    .line 430036
    .line 430037
    .line 430038
    move-result v4

    .line 430039
    if-nez v4, :cond_2

    .line 430040
    .line 430041
    iget-object v4, p0, Lcom/meituan/android/cashier/payresult/a;->b:Lcom/meituan/android/paybase/common/activity/a;

    .line 430042
    .line 430043
    iget-boolean v4, v4, Lcom/meituan/android/paybase/activity/a;->a:Z

    .line 430044
    .line 430045
    if-eqz v4, :cond_1

    .line 430046
    .line 430047
    goto :goto_0

    .line 430048
    :cond_1
    const/4 v4, 0x0

    .line 430049
    goto :goto_1

    .line 430050
    :cond_2
    :goto_0
    const/4 v4, 0x1

    .line 430051
    :goto_1
    if-eqz v4, :cond_3

    .line 430052
    .line 430053
    goto/16 :goto_4

    .line 430054
    .line 430055
    :cond_3
    check-cast p2, Lcom/meituan/android/cashier/model/bean/PayResult;

    .line 430056
    .line 430057
    invoke-virtual {p2}, Lcom/meituan/android/cashier/model/bean/PayResult;->getPromotion()Lcom/meituan/android/paycommon/lib/coupon/model/Promotion;

    .line 430058
    .line 430059
    .line 430060
    move-result-object p1

    .line 430061
    const/4 v4, 0x0

    .line 430062
    if-eqz p1, :cond_4

    .line 430063
    .line 430064
    const-string v5, "b_pay_dn9s8rnr_mv"

    .line 430065
    .line 430066
    invoke-static {v5, v4}, Lcom/meituan/android/paybase/common/analyse/a;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 430067
    .line 430068
    .line 430069
    :cond_4
    iget-object v5, p0, Lcom/meituan/android/cashier/payresult/a;->b:Lcom/meituan/android/paybase/common/activity/a;

    .line 430070
    .line 430071
    if-eqz v5, :cond_5

    .line 430072
    .line 430073
    invoke-virtual {v5}, Lcom/meituan/android/paybase/common/activity/a;->B5()Ljava/lang/String;

    .line 430074
    .line 430075
    .line 430076
    move-result-object v1

    .line 430077
    :cond_5
    const-string v5, "b_5jx1qb72"

    .line 430078
    .line 430079
    invoke-static {v5, v4, v1}, Lcom/meituan/android/cashier/common/p;->o(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 430080
    .line 430081
    .line 430082
    const-wide/16 v5, 0x0

    .line 430083
    .line 430084
    if-eqz p1, :cond_6

    .line 430085
    .line 430086
    invoke-virtual {p1}, Lcom/meituan/android/paycommon/lib/coupon/model/Promotion;->getWindowTimeout()I

    .line 430087
    .line 430088
    .line 430089
    move-result v1

    .line 430090
    int-to-long v5, v1

    .line 430091
    const-wide/16 v7, 0x3e8

    .line 430092
    .line 430093
    mul-long/2addr v5, v7

    .line 430094
    :cond_6
    iget-object v1, p0, Lcom/meituan/android/cashier/payresult/a;->b:Lcom/meituan/android/paybase/common/activity/a;

    .line 430095
    .line 430096
    instance-of v7, v1, Lcom/meituan/android/cashier/activity/MTCashierActivity;

    .line 430097
    .line 430098
    if-eqz v7, :cond_7

    .line 430099
    .line 430100
    check-cast v1, Lcom/meituan/android/cashier/activity/MTCashierActivity;

    .line 430101
    .line 430102
    iput-object p1, v1, Lcom/meituan/android/cashier/activity/MTCashierActivity;->o:Lcom/meituan/android/paycommon/lib/coupon/model/Promotion;

    .line 430103
    .line 430104
    goto :goto_2

    .line 430105
    :cond_7
    instance-of p1, v1, Lcom/meituan/android/pay/activity/PayActivity;

    .line 430106
    .line 430107
    if-eqz p1, :cond_8

    .line 430108
    .line 430109
    check-cast v1, Lcom/meituan/android/pay/activity/PayActivity;

    .line 430110
    .line 430111
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430112
    .line 430113
    .line 430114
    :cond_8
    :goto_2
    iget-object p1, p0, Lcom/meituan/android/cashier/payresult/a;->d:Landroid/os/CountDownTimer;

    .line 430115
    .line 430116
    if-eqz p1, :cond_9

    .line 430117
    .line 430118
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 430119
    .line 430120
    .line 430121
    :cond_9
    new-instance p1, Lcom/meituan/android/cashier/payresult/a$a;

    .line 430122
    .line 430123
    invoke-direct {p1, p0, v5, v6}, Lcom/meituan/android/cashier/payresult/a$a;-><init>(Lcom/meituan/android/cashier/payresult/a;J)V

    .line 430124
    .line 430125
    .line 430126
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 430127
    .line 430128
    .line 430129
    move-result-object p1

    .line 430130
    iput-object p1, p0, Lcom/meituan/android/cashier/payresult/a;->d:Landroid/os/CountDownTimer;

    .line 430131
    .line 430132
    const/16 p1, 0xc8

    .line 430133
    .line 430134
    const-string v1, "paybiz_response_directpay"

    .line 430135
    .line 430136
    invoke-static {v1, p1}, Lcom/meituan/android/paybase/common/analyse/cat/a;->c(Ljava/lang/String;I)V

    .line 430137
    .line 430138
    .line 430139
    invoke-virtual {p2}, Lcom/meituan/android/cashier/model/bean/PayResult;->getOverLoadInfo()Lcom/meituan/android/cashier/model/bean/OverLoadInfo;

    .line 430140
    .line 430141
    .line 430142
    move-result-object p1

    .line 430143
    if-eqz p1, :cond_b

    .line 430144
    .line 430145
    invoke-virtual {p2}, Lcom/meituan/android/cashier/model/bean/PayResult;->getOverLoadInfo()Lcom/meituan/android/cashier/model/bean/OverLoadInfo;

    .line 430146
    .line 430147
    .line 430148
    move-result-object p1

    .line 430149
    invoke-virtual {p1}, Lcom/meituan/android/cashier/model/bean/OverLoadInfo;->isStatus()Z

    .line 430150
    .line 430151
    .line 430152
    move-result p1

    .line 430153
    if-eqz p1, :cond_b

    .line 430154
    .line 430155
    const-string p1, "b_pay_2bqf1335_mv"

    .line 430156
    .line 430157
    invoke-static {p1, v4}, Lcom/meituan/android/paybase/common/analyse/a;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 430158
    .line 430159
    .line 430160
    iget-object p1, p0, Lcom/meituan/android/cashier/payresult/a;->e:Lcom/meituan/android/cashier/payresult/a$b;

    .line 430161
    .line 430162
    invoke-virtual {p2}, Lcom/meituan/android/cashier/model/bean/PayResult;->getOverLoadInfo()Lcom/meituan/android/cashier/model/bean/OverLoadInfo;

    .line 430163
    .line 430164
    .line 430165
    move-result-object p2

    .line 430166
    check-cast p1, Lcom/meituan/android/beauty/activity/a;

    .line 430167
    .line 430168
    iget-object p1, p1, Lcom/meituan/android/beauty/activity/a;->b:Ljava/lang/Object;

    .line 430169
    .line 430170
    check-cast p1, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;

    .line 430171
    .line 430172
    sget-object v1, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430173
    .line 430174
    new-array v0, v0, [Ljava/lang/Object;

    .line 430175
    .line 430176
    aput-object p1, v0, v3

    .line 430177
    .line 430178
    aput-object p2, v0, v2

    .line 430179
    .line 430180
    sget-object v1, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430181
    .line 430182
    const v2, 0x9835b6

    .line 430183
    .line 430184
    .line 430185
    invoke-static {v0, v4, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430186
    .line 430187
    .line 430188
    move-result v3

    .line 430189
    if-eqz v3, :cond_a

    .line 430190
    .line 430191
    invoke-static {v0, v4, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430192
    .line 430193
    .line 430194
    goto :goto_3

    .line 430195
    :cond_a
    iput-object p2, p1, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->m:Lcom/meituan/android/cashier/model/bean/OverLoadInfo;

    .line 430196
    .line 430197
    iget-object p2, p1, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->y:Landroid/support/v4/app/FragmentActivity;

    .line 430198
    .line 430199
    invoke-virtual {p1, p2}, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->E(Landroid/app/Activity;)V

    .line 430200
    .line 430201
    .line 430202
    goto :goto_3

    .line 430203
    :cond_b
    invoke-virtual {p2}, Lcom/meituan/android/cashier/model/bean/PayResult;->getPayType()Ljava/lang/String;

    .line 430204
    .line 430205
    .line 430206
    move-result-object p1

    .line 430207
    invoke-static {}, Lcom/meituan/android/paymentchannel/b;->d()Lcom/meituan/android/paymentchannel/b;

    .line 430208
    .line 430209
    .line 430210
    move-result-object v5

    .line 430211
    iget-object v6, p0, Lcom/meituan/android/cashier/payresult/a;->b:Lcom/meituan/android/paybase/common/activity/a;

    .line 430212
    .line 430213
    invoke-virtual {p2}, Lcom/meituan/android/cashier/model/bean/PayResult;->getUrl()Ljava/lang/String;

    .line 430214
    .line 430215
    .line 430216
    move-result-object v8

    .line 430217
    iget-object v9, p0, Lcom/meituan/android/cashier/payresult/a;->f:Ljava/lang/String;

    .line 430218
    .line 430219
    iget-object v10, p0, Lcom/meituan/android/cashier/payresult/a;->a:Lcom/meituan/android/paybase/moduleinterface/payment/PayActionListener;

    .line 430220
    .line 430221
    move-object v7, p1

    .line 430222
    invoke-virtual/range {v5 .. v10}, Lcom/meituan/android/paymentchannel/b;->m(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/paybase/moduleinterface/payment/PayActionListener;)V

    .line 430223
    .line 430224
    .line 430225
    const-string p2, "upsepay"

    .line 430226
    .line 430227
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 430228
    .line 430229
    .line 430230
    move-result p1

    .line 430231
    if-eqz p1, :cond_d

    .line 430232
    .line 430233
    new-array p1, v3, [Ljava/lang/Object;

    .line 430234
    .line 430235
    sget-object p2, Lcom/meituan/android/cashier/base/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430236
    .line 430237
    const v0, 0xc576a6

    .line 430238
    .line 430239
    .line 430240
    invoke-static {p1, v4, p2, v0}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430241
    .line 430242
    .line 430243
    move-result v1

    .line 430244
    if-eqz v1, :cond_c

    .line 430245
    .line 430246
    invoke-static {p1, v4, p2, v0}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430247
    .line 430248
    .line 430249
    goto :goto_3

    .line 430250
    :cond_c
    sget-boolean p1, Lcom/meituan/android/cashier/base/utils/e;->a:Z

    .line 430251
    .line 430252
    if-eqz p1, :cond_d

    .line 430253
    .line 430254
    const-string p1, "recordUpsepayStatusWhenPay"

    .line 430255
    .line 430256
    invoke-static {p1}, Lcom/meituan/android/cashier/base/utils/e;->a(Ljava/lang/String;)V

    .line 430257
    .line 430258
    .line 430259
    :cond_d
    :goto_3
    return-void

    .line 430260
    :cond_e
    :goto_4
    const-string v0, "tag"

    .line 430261
    .line 430262
    const-string v2, "scene"

    .line 430263
    .line 430264
    const-string v3, "b_pay_pfjic30w_mv"

    .line 430265
    .line 430266
    if-nez p2, :cond_f

    .line 430267
    .line 430268
    const-string p2, "o == null"

    .line 430269
    .line 430270
    invoke-static {v2, p2}, Landroid/support/constraint/solver/b;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 430271
    .line 430272
    .line 430273
    move-result-object p2

    .line 430274
    new-instance v2, Ljava/lang/StringBuilder;

    .line 430275
    .line 430276
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 430277
    .line 430278
    .line 430279
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 430280
    .line 430281
    .line 430282
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430283
    .line 430284
    .line 430285
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430286
    .line 430287
    .line 430288
    move-result-object p1

    .line 430289
    invoke-virtual {p2, v0, p1}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 430290
    .line 430291
    .line 430292
    move-result-object p1

    .line 430293
    iget-object p1, p1, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 430294
    .line 430295
    invoke-static {v3, p1}, Lcom/meituan/android/paybase/common/analyse/a;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 430296
    .line 430297
    .line 430298
    goto :goto_5

    .line 430299
    :cond_f
    const-string p2, "isDestroyed"

    .line 430300
    .line 430301
    invoke-static {v2, p2}, Landroid/support/constraint/solver/b;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 430302
    .line 430303
    .line 430304
    move-result-object p2

    .line 430305
    new-instance v2, Ljava/lang/StringBuilder;

    .line 430306
    .line 430307
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 430308
    .line 430309
    .line 430310
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 430311
    .line 430312
    .line 430313
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430314
    .line 430315
    .line 430316
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430317
    .line 430318
    .line 430319
    move-result-object p1

    .line 430320
    invoke-virtual {p2, v0, p1}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 430321
    .line 430322
    .line 430323
    move-result-object p1

    .line 430324
    iget-object p1, p1, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 430325
    .line 430326
    invoke-static {v3, p1}, Lcom/meituan/android/paybase/common/analyse/a;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 430327
    .line 430328
    .line 430329
    :goto_5
    return-void
.end method
