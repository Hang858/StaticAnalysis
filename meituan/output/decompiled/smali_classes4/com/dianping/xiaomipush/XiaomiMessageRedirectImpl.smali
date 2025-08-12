.class public final Lcom/dianping/xiaomipush/XiaomiMessageRedirectImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/base/push/pushservice/xiaomi/a;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x15a062b4a7c464eL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/dianping/xiaomipush/XiaomiMessageRedirectImpl;

    invoke-direct {v0}, Lcom/dianping/xiaomipush/XiaomiMessageRedirectImpl;-><init>()V

    sput-object v0, Lcom/dianping/base/push/pushservice/HWPushDetailActivity;->a:Lcom/dianping/xiaomipush/XiaomiMessageRedirectImpl;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private jumpUrl(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    const/4 v1, 0x1

    .line 410007
    aput-object p2, v0, v1

    .line 410008
    .line 410009
    sget-object v1, Lcom/dianping/xiaomipush/XiaomiMessageRedirectImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v2, 0x9d2f96

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v3

    .line 410018
    if-eqz v3, :cond_0

    .line 410019
    .line 410020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    return-void

    .line 410024
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410025
    .line 410026
    .line 410027
    move-result v0

    .line 410028
    if-eqz v0, :cond_1

    .line 410029
    .line 410030
    sget-object p2, Lcom/dianping/base/push/pushservice/f;->d:Lcom/dianping/base/push/pushservice/h;

    .line 410031
    .line 410032
    invoke-virtual {p2}, Lcom/dianping/base/push/pushservice/h;->g()Ljava/lang/String;

    .line 410033
    .line 410034
    .line 410035
    move-result-object p2

    .line 410036
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410037
    .line 410038
    .line 410039
    move-result v0

    .line 410040
    if-nez v0, :cond_2

    .line 410041
    .line 410042
    new-instance v0, Landroid/content/Intent;

    .line 410043
    .line 410044
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 410045
    .line 410046
    .line 410047
    move-result-object p2

    .line 410048
    const-string v1, "android.intent.action.VIEW"

    .line 410049
    .line 410050
    invoke-direct {v0, v1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 410051
    .line 410052
    .line 410053
    const/high16 p2, 0x10000000

    .line 410054
    .line 410055
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 410056
    .line 410057
    .line 410058
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 410059
    .line 410060
    .line 410061
    move-result-object p2

    .line 410062
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 410063
    .line 410064
    .line 410065
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 410066
    .line 410067
    .line 410068
    :cond_2
    return-void
.end method


# virtual methods
.method public handleTransitJump(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    const/4 v1, 0x1

    .line 410007
    aput-object p2, v0, v1

    .line 410008
    .line 410009
    sget-object v1, Lcom/dianping/xiaomipush/XiaomiMessageRedirectImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v2, 0x131aeb

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v3

    .line 410018
    if-eqz v3, :cond_0

    .line 410019
    .line 410020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    return-void

    .line 410024
    :cond_0
    if-eqz p1, :cond_1

    .line 410025
    .line 410026
    if-eqz p2, :cond_1

    .line 410027
    .line 410028
    const-string v0, "key_message"

    .line 410029
    .line 410030
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 410031
    .line 410032
    .line 410033
    move-result-object p2

    .line 410034
    check-cast p2, Lcom/xiaomi/mipush/sdk/MiPushMessage;

    .line 410035
    .line 410036
    if-eqz p2, :cond_1

    .line 410037
    .line 410038
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 410039
    .line 410040
    invoke-virtual {p2}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getContent()Ljava/lang/String;

    .line 410041
    .line 410042
    .line 410043
    move-result-object p2

    .line 410044
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 410045
    .line 410046
    .line 410047
    const-string p2, "url"

    .line 410048
    .line 410049
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 410050
    .line 410051
    .line 410052
    move-result-object p2

    .line 410053
    invoke-direct {p0, p1, p2}, Lcom/dianping/xiaomipush/XiaomiMessageRedirectImpl;->jumpUrl(Landroid/content/Context;Ljava/lang/String;)V

    .line 410054
    .line 410055
    .line 410056
    :catchall_0
    :cond_1
    return-void
.end method
