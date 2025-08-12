.class public final Lcom/sankuai/waimai/business/search/datatype/ProductPoi$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/business/search/datatype/ProductPoi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "spu_id"
    .end annotation
.end field

.field public b:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sku_id"
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dpc_id"
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "picture"
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "price"
    .end annotation
.end field

.field public g:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "origin_price"
    .end annotation
.end field

.field public h:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "scheme"
    .end annotation
.end field

.field public i:Lcom/sankuai/waimai/business/search/model/ActivityInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "activity_info"
    .end annotation
.end field

.field public j:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "underlined_Price"
    .end annotation
.end field

.field public k:Lcom/sankuai/waimai/business/search/datatype/ProductPoi$c;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "product_label"
    .end annotation
.end field

.field public l:Lcom/sankuai/waimai/business/search/datatype/ProductPoi$e;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "recommend_label"
    .end annotation
.end field

.field public m:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "description_label"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/business/search/datatype/ProductPoi$e;",
            ">;"
        }
    .end annotation
.end field

.field public n:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "match_level"
    .end annotation
.end field

.field public o:Lcom/sankuai/waimai/business/search/datatype/ProductPoi$ProductActivityRecommendLabel;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "activity_recommend_label"
    .end annotation
.end field

.field public p:Ljava/lang/String;
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
