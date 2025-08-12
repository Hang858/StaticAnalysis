.class public Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$MultiTabInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MultiTabInfo"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public leftInfo:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$TabInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "left"
    .end annotation
.end field

.field public rightInfo:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$TabInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "right"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
