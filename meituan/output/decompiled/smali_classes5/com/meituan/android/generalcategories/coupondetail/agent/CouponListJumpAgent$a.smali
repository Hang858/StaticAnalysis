.class public final Lcom/meituan/android/generalcategories/coupondetail/agent/CouponListJumpAgent$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/generalcategories/coupondetail/agent/CouponListJumpAgent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/generalcategories/coupondetail/agent/CouponListJumpAgent;


# direct methods
.method public constructor <init>(Lcom/meituan/android/generalcategories/coupondetail/agent/CouponListJumpAgent;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/generalcategories/coupondetail/agent/CouponListJumpAgent$a;->a:Lcom/meituan/android/generalcategories/coupondetail/agent/CouponListJumpAgent;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .line 430000
    iget-object p1, p0, Lcom/meituan/android/generalcategories/coupondetail/agent/CouponListJumpAgent$a;->a:Lcom/meituan/android/generalcategories/coupondetail/agent/CouponListJumpAgent;

    .line 430001
    .line 430002
    invoke-virtual {p1}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 430003
    .line 430004
    .line 430005
    move-result-object p1

    .line 430006
    const-string v0, "orderid"

    .line 430007
    .line 430008
    invoke-virtual {p1, v0}, Lcom/dianping/agentsdk/framework/w0;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 430009
    .line 430010
    .line 430011
    move-result-object p1

    .line 430012
    iget-object v0, p0, Lcom/meituan/android/generalcategories/coupondetail/agent/CouponListJumpAgent$a;->a:Lcom/meituan/android/generalcategories/coupondetail/agent/CouponListJumpAgent;

    .line 430013
    .line 430014
    invoke-virtual {v0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 430015
    .line 430016
    .line 430017
    move-result-object v0

    .line 430018
    const-string v1, "useNewCouponJumpUrl"

    .line 430019
    .line 430020
    invoke-virtual {v0, v1}, Lcom/dianping/agentsdk/framework/w0;->b(Ljava/lang/String;)Z

    .line 430021
    .line 430022
    .line 430023
    move-result v0

    .line 430024
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 430025
    .line 430026
    .line 430027
    move-result-object v1

    .line 430028
    :try_start_0
    const-string v2, "DZDealReceiptVerify_action"

    .line 430029
    .line 430030
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430031
    .line 430032
    .line 430033
    move-result v1

    .line 430034
    if-eqz v1, :cond_3

    .line 430035
    .line 430036
    new-instance v1, Lcom/google/gson/GsonBuilder;

    .line 430037
    .line 430038
    invoke-direct {v1}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 430039
    .line 430040
    .line 430041
    invoke-virtual {v1}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 430042
    .line 430043
    .line 430044
    move-result-object v1

    .line 430045
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 430046
    .line 430047
    .line 430048
    move-result-object p2

    .line 430049
    const-string v2, "ReceiptVerify"

    .line 430050
    .line 430051
    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 430052
    .line 430053
    .line 430054
    move-result-object p2

    .line 430055
    const-class v2, Lcom/meituan/android/generalcategories/model/PayResultSharkPushModel;

    .line 430056
    .line 430057
    invoke-virtual {v1, p2, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 430058
    .line 430059
    .line 430060
    move-result-object p2

    .line 430061
    check-cast p2, Lcom/meituan/android/generalcategories/model/PayResultSharkPushModel;

    .line 430062
    .line 430063
    if-eqz p2, :cond_3

    .line 430064
    .line 430065
    iget-object v1, p2, Lcom/meituan/android/generalcategories/model/PayResultSharkPushModel;->verifyOrderIds:Ljava/util/ArrayList;

    .line 430066
    .line 430067
    if-eqz v1, :cond_3

    .line 430068
    .line 430069
    const/4 v2, 0x0

    .line 430070
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 430071
    .line 430072
    .line 430073
    move-result-object v1

    .line 430074
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 430075
    .line 430076
    .line 430077
    move-result v3

    .line 430078
    if-eqz v3, :cond_1

    .line 430079
    .line 430080
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430081
    .line 430082
    .line 430083
    move-result-object v3

    .line 430084
    check-cast v3, Ljava/lang/Long;

    .line 430085
    .line 430086
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 430087
    .line 430088
    .line 430089
    move-result-wide v4

    .line 430090
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 430091
    .line 430092
    .line 430093
    move-result-wide v6

    .line 430094
    cmp-long v3, v4, v6

    .line 430095
    .line 430096
    if-nez v3, :cond_0

    .line 430097
    .line 430098
    const/4 v2, 0x1

    .line 430099
    :cond_1
    if-eqz v2, :cond_3

    .line 430100
    .line 430101
    iget-object v1, p2, Lcom/meituan/android/generalcategories/model/PayResultSharkPushModel;->newRedirectUrl:Ljava/lang/String;

    .line 430102
    .line 430103
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430104
    .line 430105
    .line 430106
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 430107
    const-string v2, "&orderid="

    .line 430108
    .line 430109
    const-string v3, "android.intent.action.VIEW"

    .line 430110
    .line 430111
    if-nez v1, :cond_2

    .line 430112
    .line 430113
    if-eqz v0, :cond_2

    .line 430114
    .line 430115
    :try_start_1
    new-instance v0, Landroid/content/Intent;

    .line 430116
    .line 430117
    new-instance v1, Ljava/lang/StringBuilder;

    .line 430118
    .line 430119
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 430120
    .line 430121
    .line 430122
    iget-object p2, p2, Lcom/meituan/android/generalcategories/model/PayResultSharkPushModel;->newRedirectUrl:Ljava/lang/String;

    .line 430123
    .line 430124
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430125
    .line 430126
    .line 430127
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430128
    .line 430129
    .line 430130
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430131
    .line 430132
    .line 430133
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430134
    .line 430135
    .line 430136
    move-result-object p1

    .line 430137
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 430138
    .line 430139
    .line 430140
    move-result-object p1

    .line 430141
    invoke-direct {v0, v3, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 430142
    .line 430143
    .line 430144
    iget-object p1, p0, Lcom/meituan/android/generalcategories/coupondetail/agent/CouponListJumpAgent$a;->a:Lcom/meituan/android/generalcategories/coupondetail/agent/CouponListJumpAgent;

    .line 430145
    .line 430146
    invoke-virtual {p1, v0}, Lcom/dianping/shield/agent/LightAgent;->startActivity(Landroid/content/Intent;)V

    .line 430147
    .line 430148
    .line 430149
    goto :goto_0

    .line 430150
    :cond_2
    iget-object v0, p2, Lcom/meituan/android/generalcategories/model/PayResultSharkPushModel;->redirectUrl:Ljava/lang/String;

    .line 430151
    .line 430152
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430153
    .line 430154
    .line 430155
    move-result v0

    .line 430156
    if-nez v0, :cond_3

    .line 430157
    .line 430158
    new-instance v0, Landroid/content/Intent;

    .line 430159
    .line 430160
    new-instance v1, Ljava/lang/StringBuilder;

    .line 430161
    .line 430162
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 430163
    .line 430164
    .line 430165
    iget-object p2, p2, Lcom/meituan/android/generalcategories/model/PayResultSharkPushModel;->redirectUrl:Ljava/lang/String;

    .line 430166
    .line 430167
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430168
    .line 430169
    .line 430170
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430171
    .line 430172
    .line 430173
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430174
    .line 430175
    .line 430176
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430177
    .line 430178
    .line 430179
    move-result-object p1

    .line 430180
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 430181
    .line 430182
    .line 430183
    move-result-object p1

    .line 430184
    invoke-direct {v0, v3, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 430185
    .line 430186
    .line 430187
    iget-object p1, p0, Lcom/meituan/android/generalcategories/coupondetail/agent/CouponListJumpAgent$a;->a:Lcom/meituan/android/generalcategories/coupondetail/agent/CouponListJumpAgent;

    .line 430188
    .line 430189
    invoke-virtual {p1, v0}, Lcom/dianping/shield/agent/LightAgent;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 430190
    .line 430191
    .line 430192
    :catch_0
    :cond_3
    :goto_0
    return-void
.end method
