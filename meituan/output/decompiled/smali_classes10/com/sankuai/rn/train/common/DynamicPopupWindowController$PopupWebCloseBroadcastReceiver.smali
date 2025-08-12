.class public Lcom/sankuai/rn/train/common/DynamicPopupWindowController$PopupWebCloseBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/rn/train/common/DynamicPopupWindowController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PopupWebCloseBroadcastReceiver"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic a:Lcom/sankuai/rn/train/common/DynamicPopupWindowController;


# direct methods
.method public constructor <init>(Lcom/sankuai/rn/train/common/DynamicPopupWindowController;)V
    .locals 3

    iput-object p1, p0, Lcom/sankuai/rn/train/common/DynamicPopupWindowController$PopupWebCloseBroadcastReceiver;->a:Lcom/sankuai/rn/train/common/DynamicPopupWindowController;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/rn/train/common/DynamicPopupWindowController$PopupWebCloseBroadcastReceiver;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xe1040c

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
    sget-object p1, Lcom/sankuai/rn/train/common/DynamicPopupWindowController$PopupWebCloseBroadcastReceiver;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v2, 0xb87b66

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v3

    .line 180018
    if-eqz v3, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    move-result-object p1

    .line 180028
    iget-object p2, p0, Lcom/sankuai/rn/train/common/DynamicPopupWindowController$PopupWebCloseBroadcastReceiver;->a:Lcom/sankuai/rn/train/common/DynamicPopupWindowController;

    .line 180029
    .line 180030
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180031
    .line 180032
    .line 180033
    iget-object p2, p0, Lcom/sankuai/rn/train/common/DynamicPopupWindowController$PopupWebCloseBroadcastReceiver;->a:Lcom/sankuai/rn/train/common/DynamicPopupWindowController;

    .line 180034
    .line 180035
    iget-object v0, p2, Lcom/sankuai/rn/train/common/DynamicPopupWindowController;->c:Lcom/meituan/android/trafficayers/webview/TrafficTitansXWebView;

    .line 180036
    .line 180037
    if-eqz v0, :cond_1

    .line 180038
    .line 180039
    invoke-virtual {p2, v1}, Lcom/sankuai/rn/train/common/DynamicPopupWindowController;->f(Z)V

    .line 180040
    .line 180041
    .line 180042
    :cond_1
    iget-object p2, p0, Lcom/sankuai/rn/train/common/DynamicPopupWindowController$PopupWebCloseBroadcastReceiver;->a:Lcom/sankuai/rn/train/common/DynamicPopupWindowController;

    .line 180043
    .line 180044
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180045
    .line 180046
    .line 180047
    if-eqz p1, :cond_5

    .line 180048
    .line 180049
    iget-object p2, p0, Lcom/sankuai/rn/train/common/DynamicPopupWindowController$PopupWebCloseBroadcastReceiver;->a:Lcom/sankuai/rn/train/common/DynamicPopupWindowController;

    .line 180050
    .line 180051
    const-string v0, "data"

    .line 180052
    .line 180053
    const-string v2, ""

    .line 180054
    .line 180055
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180056
    .line 180057
    .line 180058
    move-result-object p1

    .line 180059
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180060
    .line 180061
    .line 180062
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180063
    .line 180064
    .line 180065
    move-result v0

    .line 180066
    if-eqz v0, :cond_2

    .line 180067
    .line 180068
    goto/16 :goto_2

    .line 180069
    .line 180070
    :cond_2
    :try_start_0
    new-instance v0, Lcom/google/gson/JsonParser;

    .line 180071
    .line 180072
    invoke-direct {v0}, Lcom/google/gson/JsonParser;-><init>()V

    .line 180073
    .line 180074
    .line 180075
    invoke-virtual {v0, p1}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 180076
    .line 180077
    .line 180078
    move-result-object p1

    .line 180079
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 180080
    .line 180081
    .line 180082
    move-result-object p1

    .line 180083
    const-string v0, "redirectUrl"

    .line 180084
    .line 180085
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 180086
    .line 180087
    .line 180088
    move-result-object p1

    .line 180089
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 180090
    .line 180091
    .line 180092
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 180093
    :catch_0
    const-string p1, "imeituan"

    .line 180094
    .line 180095
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180096
    .line 180097
    .line 180098
    move-result v0

    .line 180099
    if-nez v0, :cond_5

    .line 180100
    .line 180101
    :try_start_1
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 180102
    .line 180103
    .line 180104
    move-result-object v0

    .line 180105
    new-instance v3, Landroid/content/Intent;

    .line 180106
    .line 180107
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 180108
    .line 180109
    .line 180110
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 180111
    .line 180112
    .line 180113
    move-result-object v4

    .line 180114
    invoke-virtual {p1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 180115
    .line 180116
    .line 180117
    move-result v4

    .line 180118
    if-nez v4, :cond_3

    .line 180119
    .line 180120
    new-instance v0, Landroid/net/Uri$Builder;

    .line 180121
    .line 180122
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 180123
    .line 180124
    .line 180125
    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 180126
    .line 180127
    .line 180128
    const-string p1, "www.meituan.com"

    .line 180129
    .line 180130
    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 180131
    .line 180132
    .line 180133
    const-string p1, "train/hybrid/web"

    .line 180134
    .line 180135
    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 180136
    .line 180137
    .line 180138
    const-string p1, "url"

    .line 180139
    .line 180140
    invoke-static {v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 180141
    .line 180142
    .line 180143
    move-result-object v2

    .line 180144
    invoke-virtual {v0, p1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 180145
    .line 180146
    .line 180147
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 180148
    .line 180149
    .line 180150
    move-result-object p1

    .line 180151
    invoke-virtual {v3, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 180152
    .line 180153
    .line 180154
    goto :goto_0

    .line 180155
    :cond_3
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 180156
    .line 180157
    .line 180158
    :goto_0
    new-array p1, v1, [Ljava/lang/Object;

    .line 180159
    .line 180160
    sget-object v0, Lcom/meituan/android/trafficayers/common/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180161
    .line 180162
    const/4 v1, 0x0

    .line 180163
    const v2, 0xc5b186

    .line 180164
    .line 180165
    .line 180166
    invoke-static {p1, v1, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180167
    .line 180168
    .line 180169
    move-result v4

    .line 180170
    if-eqz v4, :cond_4

    .line 180171
    .line 180172
    invoke-static {p1, v1, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180173
    .line 180174
    .line 180175
    move-result-object p1

    .line 180176
    check-cast p1, Landroid/app/Application;

    .line 180177
    .line 180178
    goto :goto_1

    .line 180179
    :cond_4
    invoke-static {}, Lcom/meituan/android/singleton/h;->b()Landroid/app/Application;

    .line 180180
    .line 180181
    .line 180182
    move-result-object p1

    .line 180183
    :goto_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 180184
    .line 180185
    .line 180186
    move-result-object p1

    .line 180187
    invoke-virtual {v3, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 180188
    .line 180189
    .line 180190
    const-string p1, "android.intent.category.DEFAULT"

    .line 180191
    .line 180192
    invoke-virtual {v3, p1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 180193
    .line 180194
    .line 180195
    const-string p1, "android.intent.action.VIEW"

    .line 180196
    .line 180197
    invoke-virtual {v3, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 180198
    .line 180199
    .line 180200
    iget-object p1, p2, Lcom/sankuai/rn/train/common/DynamicPopupWindowController;->d:Lcom/meituan/android/trafficayers/base/activity/a;

    invoke-virtual {p1, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_5
    :goto_2
    return-void
.end method
