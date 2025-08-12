.class public Lcom/sankuai/waimai/store/search/model/BaseProductPoi$ProductFrameInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/search/model/BaseProductPoi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ProductFrameInfo"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public doubleFeed:Lcom/sankuai/waimai/store/search/model/BaseProductPoi$ProductFrameFeed;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "double_feed"
    .end annotation
.end field

.field public singleFeed:Lcom/sankuai/waimai/store/search/model/BaseProductPoi$ProductFrameFeed;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "single_feed"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
