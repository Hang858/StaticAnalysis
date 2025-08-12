.class public final Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderSubmitOrderAgent$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/dataservice/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderSubmitOrderAgent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/dianping/dataservice/f<",
        "Lcom/dianping/dataservice/mapi/e;",
        "Lcom/dianping/dataservice/mapi/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderSubmitOrderAgent;


# direct methods
.method public constructor <init>(Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderSubmitOrderAgent;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderSubmitOrderAgent$d;->a:Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderSubmitOrderAgent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRequestFailed(Lcom/dianping/dataservice/e;Lcom/dianping/dataservice/g;)V
    .locals 4

    .line 430000
    check-cast p1, Lcom/dianping/dataservice/mapi/e;

    .line 430001
    .line 430002
    check-cast p2, Lcom/dianping/dataservice/mapi/f;

    .line 430003
    .line 430004
    invoke-interface {p2}, Lcom/dianping/dataservice/mapi/f;->message()Lcom/dianping/model/SimpleMsg;

    .line 430005
    .line 430006
    .line 430007
    move-result-object p2

    .line 430008
    iget-object v0, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderSubmitOrderAgent$d;->a:Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderSubmitOrderAgent;

    .line 430009
    .line 430010
    iget-object v1, v0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderSubmitOrderAgent;->t:Lcom/dianping/dataservice/mapi/e;

    .line 430011
    .line 430012
    if-ne p1, v1, :cond_3

    .line 430013
    .line 430014
    const/4 p1, 0x0

    .line 430015
    iput-object p1, v0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderSubmitOrderAgent;->t:Lcom/dianping/dataservice/mapi/e;

    .line 430016
    .line 430017
    iput-object p1, v0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderSubmitOrderAgent;->u:Lcom/dianping/archive/DPObject;

    .line 430018
    .line 430019
    invoke-virtual {v0}, Lcom/meituan/android/agentframework/base/DPCellAgent;->u()V

    .line 430020
    .line 430021
    .line 430022
    iget v0, p2, Lcom/dianping/model/SimpleMsg;->i:I

    .line 430023
    .line 430024
    const/16 v1, 0x579

    .line 430025
    .line 430026
    if-ne v0, v1, :cond_1

    .line 430027
    .line 430028
    iget-object v0, p2, Lcom/dianping/model/SimpleMsg;->f:Ljava/lang/String;

    .line 430029
    .line 430030
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430031
    .line 430032
    .line 430033
    move-result v0

    .line 430034
    if-nez v0, :cond_0

    .line 430035
    .line 430036
    iget-object v0, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderSubmitOrderAgent$d;->a:Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderSubmitOrderAgent;

    .line 430037
    .line 430038
    invoke-virtual {v0}, Lcom/dianping/shield/agent/LightAgent;->getHostFragment()Landroid/support/v4/app/Fragment;

    .line 430039
    .line 430040
    .line 430041
    move-result-object v0

    .line 430042
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 430043
    .line 430044
    .line 430045
    move-result-object v0

    .line 430046
    iget-object p2, p2, Lcom/dianping/model/SimpleMsg;->f:Ljava/lang/String;

    .line 430047
    .line 430048
    const/4 v2, -0x1

    .line 430049
    invoke-static {v0, p2, v2}, Lcom/dianping/pioneer/utils/snackbar/a;->b(Landroid/app/Activity;Ljava/lang/String;I)V

    .line 430050
    .line 430051
    .line 430052
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 430053
    .line 430054
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 430055
    .line 430056
    .line 430057
    sget-object v0, Lcom/meituan/android/generalcategories/utils/b;->c:Ljava/lang/String;

    .line 430058
    .line 430059
    const-string v2, "general/platform/mtorder/createorder.api"

    .line 430060
    .line 430061
    invoke-static {p2, v0, v2}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430062
    .line 430063
    .line 430064
    move-result-object p2

    .line 430065
    iget-object v0, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderSubmitOrderAgent$d;->a:Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderSubmitOrderAgent;

    .line 430066
    .line 430067
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430068
    .line 430069
    .line 430070
    new-instance v2, Lcom/meituan/passport/pojo/LogoutInfo;

    .line 430071
    .line 430072
    new-instance v3, Lcom/meituan/passport/pojo/LogoutInfo$NativeUrlData;

    .line 430073
    .line 430074
    invoke-direct {v3, p2, v1}, Lcom/meituan/passport/pojo/LogoutInfo$NativeUrlData;-><init>(Ljava/lang/String;I)V

    .line 430075
    .line 430076
    .line 430077
    const-string p2, "com.meituan.android.generalcategories:library"

    .line 430078
    .line 430079
    invoke-direct {v2, p2, v3, p1}, Lcom/meituan/passport/pojo/LogoutInfo;-><init>(Ljava/lang/String;Lcom/meituan/passport/pojo/LogoutInfo$NativeUrlData;Ljava/util/HashMap;)V

    .line 430080
    .line 430081
    .line 430082
    iget-object p1, v0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderSubmitOrderAgent;->g:Lcom/meituan/passport/UserCenter;

    .line 430083
    .line 430084
    new-instance p2, Lcom/meituan/android/generalcategories/dealcreateorder/agent/i;

    .line 430085
    .line 430086
    invoke-direct {p2, v0}, Lcom/meituan/android/generalcategories/dealcreateorder/agent/i;-><init>(Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderSubmitOrderAgent;)V

    .line 430087
    .line 430088
    .line 430089
    invoke-virtual {p1, v2, p2}, Lcom/meituan/passport/UserCenter;->negativeLogout(Lcom/meituan/passport/pojo/LogoutInfo;Lcom/meituan/passport/api/ILogoutCallback;)V

    .line 430090
    .line 430091
    .line 430092
    goto :goto_1

    .line 430093
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderSubmitOrderAgent$d;->a:Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderSubmitOrderAgent;

    .line 430094
    .line 430095
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430096
    .line 430097
    .line 430098
    iget-object v1, p2, Lcom/dianping/model/SimpleMsg;->f:Ljava/lang/String;

    .line 430099
    .line 430100
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430101
    .line 430102
    .line 430103
    move-result v1

    .line 430104
    if-nez v1, :cond_2

    .line 430105
    .line 430106
    iget-object p2, p2, Lcom/dianping/model/SimpleMsg;->f:Ljava/lang/String;

    .line 430107
    .line 430108
    goto :goto_0

    .line 430109
    :cond_2
    const-string p2, "\u70b9\u6162\u4e00\u70b9\uff0c\u670d\u52a1\u5668\u5d29\u6e83\u5566\uff01"

    .line 430110
    .line 430111
    :goto_0
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 430112
    .line 430113
    invoke-virtual {v0}, Lcom/meituan/android/agentframework/base/DPCellAgent;->getContext()Landroid/content/Context;

    .line 430114
    .line 430115
    .line 430116
    move-result-object v0

    .line 430117
    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 430118
    .line 430119
    .line 430120
    const-string v0, "\u4e0b\u5355\u5931\u8d25"

    .line 430121
    .line 430122
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 430123
    .line 430124
    .line 430125
    invoke-virtual {v1, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 430126
    .line 430127
    .line 430128
    const-string p2, "\u786e\u5b9a"

    .line 430129
    .line 430130
    invoke-virtual {v1, p2, p1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 430131
    .line 430132
    .line 430133
    const/4 p1, 0x1

    .line 430134
    invoke-virtual {v1, p1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 430135
    .line 430136
    .line 430137
    move-result-object p1

    .line 430138
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 430139
    .line 430140
    .line 430141
    move-result-object p1

    .line 430142
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 430143
    .line 430144
    .line 430145
    :cond_3
    :goto_1
    return-void
.end method

.method public final onRequestFinish(Lcom/dianping/dataservice/e;Lcom/dianping/dataservice/g;)V
    .locals 6

    .line 430000
    check-cast p1, Lcom/dianping/dataservice/mapi/e;

    .line 430001
    .line 430002
    check-cast p2, Lcom/dianping/dataservice/mapi/f;

    .line 430003
    .line 430004
    iget-object v0, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderSubmitOrderAgent$d;->a:Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderSubmitOrderAgent;

    .line 430005
    .line 430006
    iget-object v1, v0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderSubmitOrderAgent;->t:Lcom/dianping/dataservice/mapi/e;

    .line 430007
    .line 430008
    if-ne p1, v1, :cond_6

    .line 430009
    .line 430010
    const/4 p1, 0x0

    .line 430011
    iput-object p1, v0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderSubmitOrderAgent;->t:Lcom/dianping/dataservice/mapi/e;

    .line 430012
    .line 430013
    invoke-virtual {v0}, Lcom/meituan/android/agentframework/base/DPCellAgent;->u()V

    .line 430014
    .line 430015
    .line 430016
    sget-object p1, Lcom/meituan/android/generalcategories/utils/q;->a:Lcom/meituan/android/generalcategories/utils/q;

    .line 430017
    .line 430018
    invoke-virtual {p1}, Lcom/meituan/android/generalcategories/utils/q;->a()V

    .line 430019
    .line 430020
    .line 430021
    invoke-interface {p2}, Lcom/dianping/dataservice/g;->result()Ljava/lang/Object;

    .line 430022
    .line 430023
    .line 430024
    move-result-object p1

    .line 430025
    const-string p2, "CreateOrderResultDo"

    .line 430026
    .line 430027
    invoke-static {p1, p2}, Lcom/dianping/pioneer/utils/dpobject/a;->c(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 430028
    .line 430029
    .line 430030
    move-result p2

    .line 430031
    if-eqz p2, :cond_6

    .line 430032
    .line 430033
    iget-object p2, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderSubmitOrderAgent$d;->a:Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderSubmitOrderAgent;

    .line 430034
    .line 430035
    check-cast p1, Lcom/dianping/archive/DPObject;

    .line 430036
    .line 430037
    iput-object p1, p2, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderSubmitOrderAgent;->u:Lcom/dianping/archive/DPObject;

    .line 430038
    .line 430039
    const-string p2, "orderId"

    .line 430040
    .line 430041
    invoke-static {p1, p2}, Landroid/arch/lifecycle/a;->h(Lcom/dianping/archive/DPObject;Ljava/lang/String;)Ljava/lang/String;

    .line 430042
    .line 430043
    .line 430044
    move-result-object p1

    .line 430045
    iget-object p2, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderSubmitOrderAgent$d;->a:Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderSubmitOrderAgent;

    .line 430046
    .line 430047
    iget-object p2, p2, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderSubmitOrderAgent;->u:Lcom/dianping/archive/DPObject;

    .line 430048
    .line 430049
    const-string v0, "cardOrderId"

    .line 430050
    .line 430051
    invoke-static {p2, v0}, Landroid/arch/lifecycle/a;->h(Lcom/dianping/archive/DPObject;Ljava/lang/String;)Ljava/lang/String;

    .line 430052
    .line 430053
    .line 430054
    move-result-object p2

    .line 430055
    iget-object v0, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderSubmitOrderAgent$d;->a:Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderSubmitOrderAgent;

    .line 430056
    .line 430057
    invoke-virtual {v0}, Lcom/dianping/shield/agent/LightAgent;->getHostFragment()Landroid/support/v4/app/Fragment;

    .line 430058
    .line 430059
    .line 430060
    move-result-object v1

    .line 430061
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 430062
    .line 430063
    .line 430064
    move-result-object v1

    .line 430065
    invoke-static {v1}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 430066
    .line 430067
    .line 430068
    move-result-object v1

    .line 430069
    const-string v2, "order_id"

    .line 430070
    .line 430071
    invoke-static {v2, p1}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 430072
    .line 430073
    .line 430074
    move-result-object p1

    .line 430075
    iget-object v3, v0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderSubmitOrderAgent;->p:Ljava/lang/String;

    .line 430076
    .line 430077
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430078
    .line 430079
    .line 430080
    move-result v3

    .line 430081
    const-string v4, ""

    .line 430082
    .line 430083
    if-eqz v3, :cond_0

    .line 430084
    .line 430085
    move-object v3, v4

    .line 430086
    goto :goto_0

    .line 430087
    :cond_0
    iget-object v3, v0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderSubmitOrderAgent;->p:Ljava/lang/String;

    .line 430088
    .line 430089
    :goto_0
    const-string v5, "page_source"

    .line 430090
    .line 430091
    invoke-virtual {p1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430092
    .line 430093
    .line 430094
    iget-object v3, v0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderSubmitOrderAgent;->s:Ljava/lang/String;

    .line 430095
    .line 430096
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430097
    .line 430098
    .line 430099
    move-result v3

    .line 430100
    if-eqz v3, :cond_1

    .line 430101
    .line 430102
    goto :goto_1

    .line 430103
    :cond_1
    iget-object v4, v0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderSubmitOrderAgent;->s:Ljava/lang/String;

    .line 430104
    .line 430105
    :goto_1
    const-string v0, "abtest"

    .line 430106
    .line 430107
    invoke-virtual {p1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430108
    .line 430109
    .line 430110
    const-string v0, "gc"

    .line 430111
    .line 430112
    invoke-static {v0}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 430113
    .line 430114
    .line 430115
    move-result-object v3

    .line 430116
    const-string v4, "c_9htT8"

    .line 430117
    .line 430118
    const-string v5, "c_0evvuz5"

    .line 430119
    .line 430120
    invoke-virtual {v3, v1, v4, p1, v5}, Lcom/meituan/android/common/statistics/channel/Channel;->writeBizOrder(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 430121
    .line 430122
    .line 430123
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430124
    .line 430125
    .line 430126
    move-result p1

    .line 430127
    if-nez p1, :cond_2

    .line 430128
    .line 430129
    invoke-static {v2, p2}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 430130
    .line 430131
    .line 430132
    move-result-object p1

    .line 430133
    invoke-static {v0}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 430134
    .line 430135
    .line 430136
    move-result-object p2

    .line 430137
    invoke-virtual {p2, v1, v4, p1, v5}, Lcom/meituan/android/common/statistics/channel/Channel;->writeBizOrder(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 430138
    .line 430139
    .line 430140
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderSubmitOrderAgent$d;->a:Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderSubmitOrderAgent;

    .line 430141
    .line 430142
    iget-object p1, p1, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderSubmitOrderAgent;->u:Lcom/dianping/archive/DPObject;

    .line 430143
    .line 430144
    const-string p2, "actionCode"

    .line 430145
    .line 430146
    invoke-static {p1, p2}, La/a/a/a/c;->g(Lcom/dianping/archive/DPObject;Ljava/lang/String;)I

    .line 430147
    .line 430148
    .line 430149
    move-result p1

    .line 430150
    if-eqz p1, :cond_5

    .line 430151
    .line 430152
    const/4 p2, 0x1

    .line 430153
    const/16 v0, 0x478a

    .line 430154
    .line 430155
    if-eq p1, p2, :cond_4

    .line 430156
    .line 430157
    const/4 p2, 0x2

    .line 430158
    if-eq p1, p2, :cond_3

    .line 430159
    .line 430160
    goto :goto_2

    .line 430161
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderSubmitOrderAgent$d;->a:Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderSubmitOrderAgent;

    .line 430162
    .line 430163
    iget-object p1, p1, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderSubmitOrderAgent;->u:Lcom/dianping/archive/DPObject;

    .line 430164
    .line 430165
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430166
    .line 430167
    .line 430168
    const-string p2, "oneClickPayDo"

    .line 430169
    .line 430170
    invoke-static {p2}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 430171
    .line 430172
    .line 430173
    move-result p2

    .line 430174
    invoke-virtual {p1, p2}, Lcom/dianping/archive/DPObject;->A(I)Lcom/dianping/archive/DPObject;

    .line 430175
    .line 430176
    .line 430177
    move-result-object p1

    .line 430178
    iget-object p2, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderSubmitOrderAgent$d;->a:Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderSubmitOrderAgent;

    .line 430179
    .line 430180
    invoke-static {p2, p1, v0}, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderMTPayAgent;->w(Lcom/meituan/android/agentframework/base/DPCellAgent;Lcom/dianping/archive/DPObject;I)V

    .line 430181
    .line 430182
    .line 430183
    goto :goto_2

    .line 430184
    :cond_4
    iget-object p1, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderSubmitOrderAgent$d;->a:Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderSubmitOrderAgent;

    .line 430185
    .line 430186
    iget-object p1, p1, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderSubmitOrderAgent;->u:Lcom/dianping/archive/DPObject;

    .line 430187
    .line 430188
    const-string p2, "tradeNo"

    .line 430189
    .line 430190
    invoke-static {p1, p2}, Landroid/arch/lifecycle/a;->h(Lcom/dianping/archive/DPObject;Ljava/lang/String;)Ljava/lang/String;

    .line 430191
    .line 430192
    .line 430193
    move-result-object p1

    .line 430194
    iget-object p2, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderSubmitOrderAgent$d;->a:Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderSubmitOrderAgent;

    .line 430195
    .line 430196
    iget-object p2, p2, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderSubmitOrderAgent;->u:Lcom/dianping/archive/DPObject;

    .line 430197
    .line 430198
    const-string v1, "payToken"

    .line 430199
    .line 430200
    invoke-static {p2, v1}, Landroid/arch/lifecycle/a;->h(Lcom/dianping/archive/DPObject;Ljava/lang/String;)Ljava/lang/String;

    .line 430201
    .line 430202
    .line 430203
    move-result-object p2

    .line 430204
    iget-object v1, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderSubmitOrderAgent$d;->a:Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderSubmitOrderAgent;

    .line 430205
    .line 430206
    invoke-static {v1, p1, p2, v0}, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderMTPayAgent;->x(Lcom/meituan/android/agentframework/base/DPCellAgent;Ljava/lang/String;Ljava/lang/String;I)V

    .line 430207
    .line 430208
    .line 430209
    goto :goto_2

    .line 430210
    :cond_5
    iget-object p1, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderSubmitOrderAgent$d;->a:Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderSubmitOrderAgent;

    .line 430211
    .line 430212
    invoke-virtual {p1}, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderSubmitOrderAgent;->w()V

    .line 430213
    .line 430214
    .line 430215
    :cond_6
    :goto_2
    return-void
.end method
