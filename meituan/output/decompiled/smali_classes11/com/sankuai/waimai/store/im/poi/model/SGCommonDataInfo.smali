.class public Lcom/sankuai/waimai/store/im/poi/model/SGCommonDataInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/im/poi/model/SGCommonDataInfo$PoiPhoneInfo;,
        Lcom/sankuai/waimai/store/im/poi/model/SGCommonDataInfo$IMDynamicCard;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect; = null

.field public static final serialVersionUID:J = 0x3e5d28a1d9ca8408L


# instance fields
.field public isUserDynamic:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_use_dynamic"
    .end annotation
.end field

.field public mIMDynamicCards:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/im/poi/model/SGCommonDataInfo$IMDynamicCard;",
            ">;"
        }
    .end annotation
.end field

.field public mIMDynamicCardsString:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "im_dynamic_cards"
    .end annotation
.end field

.field public mPoiPhoneInfoList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "phone_list_with_label"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/im/poi/model/SGCommonDataInfo$PoiPhoneInfo;",
            ">;"
        }
    .end annotation
.end field

.field public useNewOrderCard:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "use_new_order_card"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2aca8bd886ec73ecL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
