.class public Lcom/sankuai/waimai/store/search/model/BaseProductPoi$RecommendSpuCombo;
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
    name = "RecommendSpuCombo"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect; = null

.field public static final serialVersionUID:J = 0x94dd5d63670acd0L


# instance fields
.field public recommendSpuTitle:Lcom/sankuai/waimai/store/search/model/BaseProductPoi$RecommendSpuTitle;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "recommend_combo_info"
    .end annotation
.end field

.field public recommendSpus:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "recommend_combo_product_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/search/model/BaseProductPoi$RecommendSpu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
