.class public Lcom/sankuai/waimai/business/page/homepage/response/HomeDynamicInfo$MtDynamicInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/sankuai/model/NoProguard;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/business/page/homepage/response/HomeDynamicInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MtDynamicInfo"
.end annotation


# static fields
.field public static final SPECIAL_FUNCTION_CODE_COUPON:I = 0x1f

.field public static final SPECIAL_FUNCTION_CODE_FAVORITE_POI:I = 0x1

.field public static final SPECIAL_FUNCTION_CODE_FAVORITE_PRODUCT:I = 0x31

.field public static final SPECIAL_FUNCTION_CODE_GODCOUPON:I = 0x3d

.field public static final SPECIAL_FUNCTION_CODE_GOLDEN_BEAN:I = 0x30

.field public static final SPECIAL_FUNCTION_CODE_GOLDEN_COIN:I = 0x1

.field public static final SPECIAL_FUNCTION_CODE_KANGAROO_BEAN:I = 0x15

.field public static final SPECIAL_FUNCTION_CODE_KANGAROO_SCORE:I = 0x1a

.field public static final SPECIAL_FUNCTION_CODE_MY_ALLOWANCE:I = 0x1e

.field public static final SPECIAL_FUNCTION_CODE_PRIVACY:I = 0x12

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public code:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "code"
    .end annotation
.end field

.field public funBubbleDescription:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fun_bubble_description"
    .end annotation
.end field

.field public link:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "link"
    .end annotation
.end field

.field public show:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "show"
    .end annotation
.end field

.field public stimulateFunType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "stimulate_fun_type"
    .end annotation
.end field

.field public text:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "text"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
