.class public Lcom/sankuai/waimai/store/order/detail/block/SGRocksOrderLogisticsEntranceBlock$Model;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/order/detail/block/SGRocksOrderLogisticsEntranceBlock;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Model"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public logistics_info:Lcom/sankuai/waimai/business/order/api/detail/model/LogisticsInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "logistics_info"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
