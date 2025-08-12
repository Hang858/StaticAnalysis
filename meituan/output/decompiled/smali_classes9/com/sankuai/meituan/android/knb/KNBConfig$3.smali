.class final Lcom/sankuai/meituan/android/knb/KNBConfig$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/horn/HornCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/meituan/android/knb/KNBConfig;->pullWebViewConfig(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(ZLjava/lang/String;)V
    .locals 4

    .line 170000
    invoke-static {}, Lcom/sankuai/meituan/android/knb/KNBWebManager;->isDebug()Z

    .line 170001
    .line 170002
    .line 170003
    if-eqz p1, :cond_3

    .line 170004
    .line 170005
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170006
    .line 170007
    .line 170008
    move-result p1

    .line 170009
    if-eqz p1, :cond_0

    .line 170010
    .line 170011
    goto :goto_0

    .line 170012
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170013
    .line 170014
    .line 170015
    move-result-wide v0

    .line 170016
    sput-wide v0, Lcom/sankuai/meituan/android/knb/KNBConfig;->sLastPullStamp:J

    .line 170017
    .line 170018
    sget-object p1, Lcom/sankuai/meituan/android/knb/KNBConfig;->sGson:Lcom/google/gson/Gson;

    .line 170019
    .line 170020
    const-class v0, Lcom/sankuai/meituan/android/knb/KNBConfigEntity;

    .line 170021
    .line 170022
    invoke-virtual {p1, p2, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 170023
    .line 170024
    .line 170025
    move-result-object p1

    .line 170026
    check-cast p1, Lcom/sankuai/meituan/android/knb/KNBConfigEntity;

    .line 170027
    .line 170028
    const-string v0, "webview"

    .line 170029
    .line 170030
    invoke-static {v0, p2}, Lcom/sankuai/meituan/android/knb/KNBConfig;->updateConfig(Ljava/lang/String;Ljava/lang/String;)V

    .line 170031
    .line 170032
    .line 170033
    iget-object p2, p1, Lcom/sankuai/meituan/android/knb/KNBConfigEntity;->cache:Lcom/sankuai/meituan/android/knb/KNBConfigEntity$Cache;

    .line 170034
    .line 170035
    if-eqz p2, :cond_1

    .line 170036
    .line 170037
    sget-object v0, Lcom/sankuai/meituan/android/knb/KNBConfig;->appContext:Landroid/content/Context;

    .line 170038
    .line 170039
    iget-object v1, p1, Lcom/sankuai/meituan/android/knb/KNBConfigEntity;->switcher:Lcom/sankuai/meituan/android/knb/KNBConfigEntity$Switch;

    .line 170040
    .line 170041
    iget-boolean v1, v1, Lcom/sankuai/meituan/android/knb/KNBConfigEntity$Switch;->clearWebViewCache:Z

    .line 170042
    .line 170043
    iget-object v2, p2, Lcom/sankuai/meituan/android/knb/KNBConfigEntity$Cache;->customKey:Ljava/lang/String;

    .line 170044
    .line 170045
    iget-object v3, p2, Lcom/sankuai/meituan/android/knb/KNBConfigEntity$Cache;->clear:Ljava/util/List;

    .line 170046
    .line 170047
    iget-object p2, p2, Lcom/sankuai/meituan/android/knb/KNBConfigEntity$Cache;->clearFileList:Ljava/util/List;

    .line 170048
    .line 170049
    invoke-static {v0, v1, v2, v3, p2}, Lcom/sankuai/meituan/android/knb/util/WebViewCacheHandler;->handle(Landroid/content/Context;ZLjava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 170050
    .line 170051
    .line 170052
    :cond_1
    iget-object p2, p1, Lcom/sankuai/meituan/android/knb/KNBConfigEntity;->report:Lcom/sankuai/meituan/android/knb/KNBConfigEntity$Report;

    .line 170053
    .line 170054
    if-eqz p2, :cond_2

    .line 170055
    .line 170056
    iget-object p2, p2, Lcom/sankuai/meituan/android/knb/KNBConfigEntity$Report;->query:Ljava/util/List;

    .line 170057
    .line 170058
    if-eqz p2, :cond_2

    .line 170059
    .line 170060
    invoke-static {}, Lcom/sankuai/titans/EventReporter;->getInstance()Lcom/sankuai/titans/EventReporter;

    .line 170061
    .line 170062
    .line 170063
    move-result-object p2

    .line 170064
    iget-object v0, p1, Lcom/sankuai/meituan/android/knb/KNBConfigEntity;->report:Lcom/sankuai/meituan/android/knb/KNBConfigEntity$Report;

    .line 170065
    .line 170066
    iget-object v0, v0, Lcom/sankuai/meituan/android/knb/KNBConfigEntity$Report;->query:Ljava/util/List;

    .line 170067
    .line 170068
    invoke-virtual {p2, v0}, Lcom/sankuai/titans/EventReporter;->setQueryWhiteList(Ljava/util/List;)V

    .line 170069
    .line 170070
    .line 170071
    :cond_2
    invoke-static {p1}, Lcom/sankuai/meituan/android/knb/KNBConfig;->handlePullResult(Lcom/sankuai/meituan/android/knb/KNBConfigEntity;)V

    .line 170072
    .line 170073
    .line 170074
    :cond_3
    :goto_0
    return-void
.end method
