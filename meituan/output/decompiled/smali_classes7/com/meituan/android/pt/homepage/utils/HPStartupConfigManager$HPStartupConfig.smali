.class public Lcom/meituan/android/pt/homepage/utils/HPStartupConfigManager$HPStartupConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation build Lcom/meituan/android/turbo/annotations/JsonType;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/pt/homepage/utils/HPStartupConfigManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HPStartupConfig"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public enableHomeCacheView:Z
    .annotation build Lcom/meituan/android/turbo/annotations/JsonField;
        value = "enable_homepage_cacheview"
    .end annotation
.end field

.field public enableStartupAnimation:Z
    .annotation build Lcom/meituan/android/turbo/annotations/JsonField;
        value = "enable_startup_animation"
    .end annotation
.end field

.field public enableUseAnimCache:Z
    .annotation build Lcom/meituan/android/turbo/annotations/JsonField;
        value = "enable_use_anim_cache"
    .end annotation
.end field

.field public imagePreloadConfig:Lcom/meituan/android/pt/homepage/utils/URLImageCache$Config;
    .annotation build Lcom/meituan/android/turbo/annotations/JsonField;
        value = "images_preload_config"
    .end annotation
.end field

.field public resourcePreload:Z
    .annotation build Lcom/meituan/android/turbo/annotations/JsonField;
        value = "resource_preload"
    .end annotation
.end field

.field public timeoutConfigHigh:Lcom/meituan/android/pt/homepage/utils/HPStartupConfigManager$TimeoutConfig;
    .annotation build Lcom/meituan/android/turbo/annotations/JsonField;
        value = "timeout_high"
    .end annotation
.end field

.field public timeoutConfigLow:Lcom/meituan/android/pt/homepage/utils/HPStartupConfigManager$TimeoutConfig;
    .annotation build Lcom/meituan/android/turbo/annotations/JsonField;
        value = "timeout_low"
    .end annotation
.end field

.field public timeoutConfigMiddle:Lcom/meituan/android/pt/homepage/utils/HPStartupConfigManager$TimeoutConfig;
    .annotation build Lcom/meituan/android/turbo/annotations/JsonField;
        value = "timeout_middle"
    .end annotation
.end field

.field public useNewView:I
    .annotation build Lcom/meituan/android/turbo/annotations/JsonField;
        value = "enable_new_view"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/pt/homepage/utils/HPStartupConfigManager$HPStartupConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x406084

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const/4 v0, -0x1

    .line 100022
    iput v0, p0, Lcom/meituan/android/pt/homepage/utils/HPStartupConfigManager$HPStartupConfig;->useNewView:I

    .line 100023
    .line 100024
    const/4 v0, 0x1

    .line 100025
    iput-boolean v0, p0, Lcom/meituan/android/pt/homepage/utils/HPStartupConfigManager$HPStartupConfig;->enableHomeCacheView:Z

    .line 100026
    .line 100027
    iput-boolean v0, p0, Lcom/meituan/android/pt/homepage/utils/HPStartupConfigManager$HPStartupConfig;->resourcePreload:Z

    .line 100028
    .line 100029
    sget-object v0, Lcom/meituan/android/pt/homepage/utils/HPStartupConfigManager$TimeoutConfig;->DEFAULT_CONFIG_HIGH:Lcom/meituan/android/pt/homepage/utils/HPStartupConfigManager$TimeoutConfig;

    .line 100030
    .line 100031
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/utils/HPStartupConfigManager$HPStartupConfig;->timeoutConfigHigh:Lcom/meituan/android/pt/homepage/utils/HPStartupConfigManager$TimeoutConfig;

    .line 100032
    .line 100033
    sget-object v0, Lcom/meituan/android/pt/homepage/utils/HPStartupConfigManager$TimeoutConfig;->DEFAULT_CONFIG_MIDDLE:Lcom/meituan/android/pt/homepage/utils/HPStartupConfigManager$TimeoutConfig;

    .line 100034
    .line 100035
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/utils/HPStartupConfigManager$HPStartupConfig;->timeoutConfigMiddle:Lcom/meituan/android/pt/homepage/utils/HPStartupConfigManager$TimeoutConfig;

    .line 100036
    .line 100037
    sget-object v0, Lcom/meituan/android/pt/homepage/utils/HPStartupConfigManager$TimeoutConfig;->DEFAULT_CONFIG_LOW:Lcom/meituan/android/pt/homepage/utils/HPStartupConfigManager$TimeoutConfig;

    .line 100038
    .line 100039
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/utils/HPStartupConfigManager$HPStartupConfig;->timeoutConfigLow:Lcom/meituan/android/pt/homepage/utils/HPStartupConfigManager$TimeoutConfig;

    .line 100040
    return-void
.end method
