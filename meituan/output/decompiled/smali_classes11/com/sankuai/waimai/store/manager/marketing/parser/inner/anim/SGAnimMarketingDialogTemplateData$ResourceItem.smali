.class public Lcom/sankuai/waimai/store/manager/marketing/parser/inner/anim/SGAnimMarketingDialogTemplateData$ResourceItem;
.super Lcom/sankuai/waimai/store/manager/preload/ResourcePreloadItem;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/manager/marketing/parser/inner/anim/SGAnimMarketingDialogTemplateData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ResourceItem"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public loop:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "loop"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/waimai/store/manager/preload/ResourcePreloadItem;-><init>()V

    return-void
.end method
