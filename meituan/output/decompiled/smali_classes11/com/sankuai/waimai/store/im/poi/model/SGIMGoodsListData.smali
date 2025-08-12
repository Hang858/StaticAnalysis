.class public Lcom/sankuai/waimai/store/im/poi/model/SGIMGoodsListData;
.super Lcom/sankuai/waimai/store/im/poi/model/SGIMRobotPraiseData;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/im/poi/model/SGIMGoodsListData$IMProductInfo;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect; = null

.field public static final serialVersionUID:J = 0x1946a0f1db03baacL


# instance fields
.field public isShowMore:Z

.field public mPoiId:J

.field public mProductInfo:Lcom/sankuai/waimai/store/im/poi/model/SGIMGoodsListData$IMProductInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "products"
    .end annotation
.end field

.field public msgId:Ljava/lang/String;

.field public subType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subType"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x13cbcb2b6d939ed1L    # 2.5799921029667365E-213

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/waimai/store/im/poi/model/SGIMRobotPraiseData;-><init>()V

    return-void
.end method
