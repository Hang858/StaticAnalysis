.class public Lcom/huawei/hms/framework/common/ContextHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "ContextHolder"

.field private static sAppContext:Landroid/content/Context;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field private static sKitContext:Landroid/content/Context;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAppContext()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/huawei/hms/framework/common/ContextHolder;->sAppContext:Landroid/content/Context;

    return-object v0
.end method

.method public static getKitContext()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/huawei/hms/framework/common/ContextHolder;->sKitContext:Landroid/content/Context;

    return-object v0
.end method

.method public static getResourceContext()Landroid/content/Context;
    .locals 1

    .line 100000
    invoke-static {}, Lcom/huawei/hms/framework/common/ContextHolder;->getKitContext()Landroid/content/Context;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    invoke-static {}, Lcom/huawei/hms/framework/common/ContextHolder;->getKitContext()Landroid/content/Context;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    return-object v0

    .line 100011
    :cond_0
    invoke-static {}, Lcom/huawei/hms/framework/common/ContextHolder;->getAppContext()Landroid/content/Context;

    .line 100012
    .line 100013
    .line 100014
    move-result-object v0

    .line 100015
    return-object v0
.end method

.method public static setAppContext(Landroid/content/Context;)V
    .locals 1

    .line 140000
    const-string v0, "sAppContext == null"

    .line 140001
    .line 140002
    invoke-static {p0, v0}, Lcom/huawei/hms/framework/common/CheckParamUtils;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 140003
    .line 140004
    .line 140005
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 140006
    .line 140007
    .line 140008
    move-result-object p0

    .line 140009
    sput-object p0, Lcom/huawei/hms/framework/common/ContextHolder;->sAppContext:Landroid/content/Context;

    .line 140010
    return-void
.end method

.method public static setKitContext(Landroid/content/Context;)V
    .locals 1

    .line 140000
    const-string v0, "sKitContext == null"

    .line 140001
    .line 140002
    invoke-static {p0, v0}, Lcom/huawei/hms/framework/common/CheckParamUtils;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 140003
    .line 140004
    .line 140005
    sput-object p0, Lcom/huawei/hms/framework/common/ContextHolder;->sKitContext:Landroid/content/Context;

    .line 140006
    .line 140007
    return-void
.end method
