.class public Lcom/sankuai/waimai/store/platform/shop/model/CouponPoiCardInfo$CardArea;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/platform/shop/model/CouponPoiCardInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CardArea"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect; = null

.field public static final serialVersionUID:J = 0x32082ccd48afacc6L


# instance fields
.field public cardLists:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "card_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/platform/shop/model/CouponPoiCardInfo$CardList;",
            ">;"
        }
    .end annotation
.end field

.field public categoryName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "category_name"
    .end annotation
.end field

.field public schemeUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "scheme_url"
    .end annotation
.end field

.field public showMoreText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "show_more_text"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
