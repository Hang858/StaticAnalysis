.class public Lcom/sankuai/waimai/store/repository/model/SGChannelCacheRuleData$UrlInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/repository/model/SGChannelCacheRuleData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UrlInfo"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public bussinessConfig:Lcom/sankuai/waimai/store/repository/model/SGChannelCacheRuleData$BussinessConfig;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bussiness_config"
    .end annotation
.end field

.field public limitModules:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "limit_modules"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/repository/model/SGChannelCacheRuleData$LimitModuleInfo;",
            ">;"
        }
    .end annotation
.end field

.field public url:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "url"
    .end annotation
.end field

.field public validTime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "valid_time"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
