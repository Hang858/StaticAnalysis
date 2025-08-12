.class public final Lcom/sankuai/waimai/platform/capacity/ad/WMADStrategyNativeModule$CallbackInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/platform/capacity/ad/WMADStrategyNativeModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CallbackInfo"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public data:Lcom/sankuai/waimai/platform/capacity/ad/WMADStrategyNativeModule$DataInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation
.end field

.field public status:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sankuai/waimai/platform/capacity/ad/WMADStrategyNativeModule$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/waimai/platform/capacity/ad/WMADStrategyNativeModule$CallbackInfo;-><init>()V

    return-void
.end method
