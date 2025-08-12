.class public Lcom/sankuai/waimai/store/convenient/model/SGBaseTileResponse$FloatingData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/convenient/model/SGBaseTileResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FloatingData"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public feedbackEntrance:Lcom/sankuai/waimai/store/repository/model/b;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "question_entrance"
    .end annotation
.end field

.field public floatingList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "floating_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$FloatingEntranceItem;",
            ">;"
        }
    .end annotation
.end field

.field public mFloatSmallDrugChest:Lcom/sankuai/waimai/store/repository/model/FloatSmallDrugChest;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "activity_float"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
