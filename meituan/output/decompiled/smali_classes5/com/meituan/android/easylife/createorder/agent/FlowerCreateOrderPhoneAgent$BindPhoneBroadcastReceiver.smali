.class public Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderPhoneAgent$BindPhoneBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderPhoneAgent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BindPhoneBroadcastReceiver"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic a:Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderPhoneAgent;


# direct methods
.method public constructor <init>(Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderPhoneAgent;)V
    .locals 3

    iput-object p1, p0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderPhoneAgent$BindPhoneBroadcastReceiver;->a:Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderPhoneAgent;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderPhoneAgent$BindPhoneBroadcastReceiver;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x2d8ea9

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 430000
    const-string v0, "phone"

    .line 430001
    .line 430002
    const/4 v1, 0x2

    .line 430003
    new-array v1, v1, [Ljava/lang/Object;

    .line 430004
    .line 430005
    const/4 v2, 0x0

    .line 430006
    aput-object p1, v1, v2

    .line 430007
    .line 430008
    const/4 p1, 0x1

    .line 430009
    aput-object p2, v1, p1

    .line 430010
    .line 430011
    sget-object v3, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderPhoneAgent$BindPhoneBroadcastReceiver;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430012
    .line 430013
    const v4, 0x28eaab

    .line 430014
    .line 430015
    .line 430016
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430017
    .line 430018
    .line 430019
    move-result v5

    .line 430020
    if-eqz v5, :cond_0

    .line 430021
    .line 430022
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430023
    .line 430024
    .line 430025
    return-void

    .line 430026
    :cond_0
    if-nez p2, :cond_1

    .line 430027
    .line 430028
    return-void

    .line 430029
    :cond_1
    const-string v1, "data"

    .line 430030
    .line 430031
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 430032
    .line 430033
    .line 430034
    move-result-object p2

    .line 430035
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430036
    .line 430037
    .line 430038
    move-result v1

    .line 430039
    if-eqz v1, :cond_2

    .line 430040
    .line 430041
    return-void

    .line 430042
    :cond_2
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 430043
    .line 430044
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 430045
    .line 430046
    .line 430047
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 430048
    .line 430049
    .line 430050
    move-result-object p2

    .line 430051
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430052
    .line 430053
    .line 430054
    move-result p2

    .line 430055
    if-eqz p2, :cond_3

    .line 430056
    .line 430057
    return-void

    .line 430058
    :cond_3
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 430059
    .line 430060
    .line 430061
    move-result-object p2

    .line 430062
    iget-object v0, p0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderPhoneAgent$BindPhoneBroadcastReceiver;->a:Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderPhoneAgent;

    .line 430063
    .line 430064
    iget-object v0, v0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderPhoneAgent;->g:Lcom/meituan/passport/UserCenter;

    .line 430065
    .line 430066
    if-eqz v0, :cond_4

    .line 430067
    .line 430068
    invoke-virtual {v0}, Lcom/meituan/passport/UserCenter;->getUser()Lcom/meituan/passport/pojo/User;

    .line 430069
    .line 430070
    .line 430071
    move-result-object v0

    .line 430072
    if-eqz v0, :cond_4

    .line 430073
    .line 430074
    iget-object v0, p0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderPhoneAgent$BindPhoneBroadcastReceiver;->a:Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderPhoneAgent;

    .line 430075
    .line 430076
    iget-object v0, v0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderPhoneAgent;->i:Lcom/meituan/android/easylife/createorder/cellmodel/c;

    .line 430077
    .line 430078
    iput-boolean p1, v0, Lcom/meituan/android/easylife/createorder/cellmodel/c;->a:Z

    .line 430079
    .line 430080
    goto :goto_0

    .line 430081
    :cond_4
    iget-object v0, p0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderPhoneAgent$BindPhoneBroadcastReceiver;->a:Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderPhoneAgent;

    .line 430082
    .line 430083
    iget-object v0, v0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderPhoneAgent;->i:Lcom/meituan/android/easylife/createorder/cellmodel/c;

    .line 430084
    .line 430085
    iput-boolean v2, v0, Lcom/meituan/android/easylife/createorder/cellmodel/c;->a:Z

    .line 430086
    .line 430087
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderPhoneAgent$BindPhoneBroadcastReceiver;->a:Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderPhoneAgent;

    .line 430088
    .line 430089
    iget-object v1, v0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderPhoneAgent;->i:Lcom/meituan/android/easylife/createorder/cellmodel/c;

    .line 430090
    .line 430091
    iput-object p2, v1, Lcom/meituan/android/easylife/createorder/cellmodel/c;->b:Ljava/lang/String;

    .line 430092
    .line 430093
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430094
    .line 430095
    .line 430096
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430097
    .line 430098
    .line 430099
    move-result v0

    .line 430100
    if-nez v0, :cond_5

    .line 430101
    .line 430102
    const-string v0, "0"

    .line 430103
    .line 430104
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430105
    .line 430106
    .line 430107
    move-result p2

    .line 430108
    if-nez p2, :cond_5

    .line 430109
    .line 430110
    const/4 v2, 0x1

    .line 430111
    :cond_5
    iput-boolean v2, v1, Lcom/meituan/android/easylife/createorder/cellmodel/c;->c:Z

    .line 430112
    .line 430113
    iget-object p1, p0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderPhoneAgent$BindPhoneBroadcastReceiver;->a:Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderPhoneAgent;

    .line 430114
    .line 430115
    invoke-virtual {p1}, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderPhoneAgent;->y()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 430116
    .line 430117
    .line 430118
    :catch_0
    return-void
.end method
