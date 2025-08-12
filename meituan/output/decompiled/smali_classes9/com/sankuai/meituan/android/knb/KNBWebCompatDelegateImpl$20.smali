.class Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl$20;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl$20;->this$0:Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 170000
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 170001
    .line 170002
    .line 170003
    move-result-object p2

    .line 170004
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 170005
    .line 170006
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170007
    .line 170008
    .line 170009
    move-result p2

    .line 170010
    if-eqz p2, :cond_0

    .line 170011
    .line 170012
    new-instance p2, Lorg/json/JSONObject;

    .line 170013
    .line 170014
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 170015
    .line 170016
    .line 170017
    :try_start_0
    const-string v0, "networkType"

    .line 170018
    .line 170019
    const-string v1, "pt-e855f47ed9ccf2a5"

    .line 170020
    .line 170021
    invoke-static {p1, v1}, Lcom/dianping/titans/utils/NetworkUtil;->getNetworkTypeString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p1

    .line 170025
    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170026
    .line 170027
    .line 170028
    goto :goto_0

    .line 170029
    :catch_0
    invoke-static {}, Lcom/sankuai/meituan/android/knb/KNBWebManager;->isDebug()Z

    .line 170030
    .line 170031
    .line 170032
    :goto_0
    iget-object p1, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl$20;->this$0:Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;

    .line 170033
    .line 170034
    const-string v0, "KNB:networkChanged"

    .line 170035
    invoke-static {v0, p2}, Lcom/sankuai/titans/protocol/utils/InjectJs;->makeCustomEvent(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->loadJs(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
