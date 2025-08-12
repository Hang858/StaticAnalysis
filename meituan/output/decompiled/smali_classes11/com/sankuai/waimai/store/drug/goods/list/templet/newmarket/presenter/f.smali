.class public final Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/platform/shop/model/PoiOperationItem;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$CouponSummary;

.field public c:Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiMemberInfo;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4c09b83124820f94L    # 2.0180489647981667E58

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
