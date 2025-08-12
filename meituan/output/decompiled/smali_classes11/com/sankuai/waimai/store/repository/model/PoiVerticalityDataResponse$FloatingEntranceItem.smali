.class public Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$FloatingEntranceItem;
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
    name = "FloatingEntranceItem"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$FloatingEntranceItem$Deserializer;
    }
.end annotation


# static fields
.field public static final TYPE_COUPON_TASK_747:I = 0x3

.field public static final TYPE_COUPON_TASK_748:I = 0x4

.field public static final TYPE_FEEDBACK:I = 0x6

.field public static final TYPE_GLOBAL_CART:I = 0x5

.field public static final TYPE_LIST_TO_TOP:I = 0x2

.field public static final TYPE_MARKETING:I = 0x1

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public data:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation
.end field

.field public type:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    return-void
.end method

.method public constructor <init>(ILjava/io/Serializable;)V
    .locals 4

    .line 160000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160001
    .line 160002
    .line 160003
    const/4 v0, 0x2

    .line 160004
    new-array v0, v0, [Ljava/lang/Object;

    .line 160005
    .line 160006
    new-instance v1, Ljava/lang/Integer;

    .line 160007
    .line 160008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v2, 0x0

    .line 160012
    aput-object v1, v0, v2

    .line 160013
    .line 160014
    const/4 v1, 0x1

    .line 160015
    aput-object p2, v0, v1

    .line 160016
    .line 160017
    sget-object v1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$FloatingEntranceItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160018
    .line 160019
    const v2, 0xc20575

    .line 160020
    .line 160021
    .line 160022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160023
    .line 160024
    .line 160025
    move-result v3

    .line 160026
    if-eqz v3, :cond_0

    .line 160027
    .line 160028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160029
    .line 160030
    .line 160031
    return-void

    .line 160032
    :cond_0
    iput p1, p0, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$FloatingEntranceItem;->type:I

    .line 160033
    .line 160034
    iput-object p2, p0, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$FloatingEntranceItem;->data:Ljava/lang/Object;

    .line 160035
    return-void
.end method
