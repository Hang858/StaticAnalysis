.class public final Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d$l$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d$l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "coupon_amount"
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "positions"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData$PositionsDTO;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "adId"
    .end annotation
.end field

.field public d:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "adType"
    .end annotation
.end field

.field public e:Lcom/sankuai/waimai/ad/secondfloor/model/b;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "creative"
    .end annotation
.end field

.field public f:Lcom/sankuai/waimai/ad/secondfloor/model/a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "adLog"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
