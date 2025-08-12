.class public Lcom/sankuai/waimai/store/search/model/BaseProductPoi$PreSale;
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
    name = "PreSale"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public mPreSaleLabel:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pre_sale_label"
    .end annotation
.end field

.field public mPreSaleTime:Lcom/sankuai/waimai/store/search/model/BaseProductPoi$PreSaleTime;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pre_sale_time"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
