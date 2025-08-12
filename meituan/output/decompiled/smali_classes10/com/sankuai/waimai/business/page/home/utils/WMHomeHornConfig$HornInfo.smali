.class public Lcom/sankuai/waimai/business/page/home/utils/WMHomeHornConfig$HornInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/business/page/home/utils/WMHomeHornConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HornInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/business/page/home/utils/WMHomeHornConfig$HornInfo$b;,
        Lcom/sankuai/waimai/business/page/home/utils/WMHomeHornConfig$HornInfo$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public apiCacheVersionConfig:Lcom/sankuai/waimai/business/page/home/utils/WMHomeHornConfig$HornInfo$a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "android_api_cache_version_config"
    .end annotation
.end field

.field public asyncTaskOptEnable:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "android_home_async_task_enable"
    .end annotation
.end field

.field public renderNodeOptEnable:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "android_render_node_opt"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
