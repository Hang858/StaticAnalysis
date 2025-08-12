.class public Lcom/sankuai/rn/train/common/DynamicPopupWindowController$PopupWebLoadedBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/rn/train/common/DynamicPopupWindowController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PopupWebLoadedBroadcastReceiver"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic a:Lcom/sankuai/rn/train/common/DynamicPopupWindowController;


# direct methods
.method public constructor <init>(Lcom/sankuai/rn/train/common/DynamicPopupWindowController;)V
    .locals 3

    iput-object p1, p0, Lcom/sankuai/rn/train/common/DynamicPopupWindowController$PopupWebLoadedBroadcastReceiver;->a:Lcom/sankuai/rn/train/common/DynamicPopupWindowController;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/rn/train/common/DynamicPopupWindowController$PopupWebLoadedBroadcastReceiver;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x43972

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 p1, 0x1

    .line 180007
    aput-object p2, v0, p1

    .line 180008
    .line 180009
    sget-object v2, Lcom/sankuai/rn/train/common/DynamicPopupWindowController$PopupWebLoadedBroadcastReceiver;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v3, 0x2e5926

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v4

    .line 180018
    if-eqz v4, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 180025
    .line 180026
    .line 180027
    move-result-object p2

    .line 180028
    iget-object v0, p0, Lcom/sankuai/rn/train/common/DynamicPopupWindowController$PopupWebLoadedBroadcastReceiver;->a:Lcom/sankuai/rn/train/common/DynamicPopupWindowController;

    .line 180029
    .line 180030
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180031
    .line 180032
    .line 180033
    iget-object v0, p0, Lcom/sankuai/rn/train/common/DynamicPopupWindowController$PopupWebLoadedBroadcastReceiver;->a:Lcom/sankuai/rn/train/common/DynamicPopupWindowController;

    .line 180034
    .line 180035
    iget-object v2, v0, Lcom/sankuai/rn/train/common/DynamicPopupWindowController;->c:Lcom/meituan/android/trafficayers/webview/TrafficTitansXWebView;

    .line 180036
    .line 180037
    if-eqz v2, :cond_1

    .line 180038
    .line 180039
    invoke-virtual {v0, p1}, Lcom/sankuai/rn/train/common/DynamicPopupWindowController;->f(Z)V

    .line 180040
    .line 180041
    .line 180042
    :cond_1
    if-eqz p2, :cond_3

    .line 180043
    .line 180044
    iget-object p1, p0, Lcom/sankuai/rn/train/common/DynamicPopupWindowController$PopupWebLoadedBroadcastReceiver;->a:Lcom/sankuai/rn/train/common/DynamicPopupWindowController;

    .line 180045
    .line 180046
    const-string v0, "data"

    .line 180047
    .line 180048
    const-string v2, ""

    .line 180049
    .line 180050
    invoke-virtual {p2, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180051
    .line 180052
    .line 180053
    move-result-object p2

    .line 180054
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180055
    .line 180056
    .line 180057
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180058
    .line 180059
    .line 180060
    move-result v0

    .line 180061
    if-eqz v0, :cond_2

    .line 180062
    .line 180063
    goto :goto_0

    .line 180064
    :cond_2
    :try_start_0
    new-instance v0, Lcom/google/gson/JsonParser;

    .line 180065
    .line 180066
    invoke-direct {v0}, Lcom/google/gson/JsonParser;-><init>()V

    .line 180067
    .line 180068
    .line 180069
    invoke-virtual {v0, p2}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 180070
    .line 180071
    .line 180072
    move-result-object p2

    .line 180073
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 180074
    .line 180075
    .line 180076
    move-result-object p2

    .line 180077
    const-string v0, "isSuccess"

    .line 180078
    .line 180079
    invoke-virtual {p2, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 180080
    .line 180081
    .line 180082
    move-result-object p2

    .line 180083
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 180084
    .line 180085
    .line 180086
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 180087
    :catch_0
    iget-object p2, p1, Lcom/sankuai/rn/train/common/DynamicPopupWindowController;->c:Lcom/meituan/android/trafficayers/webview/TrafficTitansXWebView;

    .line 180088
    .line 180089
    if-eqz p2, :cond_3

    .line 180090
    .line 180091
    invoke-virtual {p1, v1}, Lcom/sankuai/rn/train/common/DynamicPopupWindowController;->f(Z)V

    .line 180092
    .line 180093
    .line 180094
    :cond_3
    :goto_0
    return-void
.end method
