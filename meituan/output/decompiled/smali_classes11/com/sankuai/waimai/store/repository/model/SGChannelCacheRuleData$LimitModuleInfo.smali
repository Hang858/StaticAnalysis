.class public Lcom/sankuai/waimai/store/repository/model/SGChannelCacheRuleData$LimitModuleInfo;
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
    name = "LimitModuleInfo"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public bussinessConfig:Lcom/sankuai/waimai/store/repository/model/SGChannelCacheRuleData$ModuleBussiness;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bussiness_config"
    .end annotation
.end field

.field public isValid:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_valid"
    .end annotation
.end field

.field public moduleId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "module_id"
    .end annotation
.end field

.field public validCycle:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "valid_cycle"
    .end annotation
.end field

.field public validDistance:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "valid_distance"
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
