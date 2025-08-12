.class public Lcom/sankuai/waimai/platform/domain/core/poi/Poi$PoiImpressLabel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/platform/domain/core/poi/Poi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PoiImpressLabel"
.end annotation


# static fields
.field public static final TYPE_COMMENT_DIG:I = 0x3

.field public static final TYPE_DP_HIGH_SCORE:I = 0x1

.field public static final TYPE_ENVIRONMENT:I = 0x5

.field public static final TYPE_FAST_REFUND:I = 0x2

.field public static final TYPE_FOOD_SAFE:I = 0x7

.field public static final TYPE_INSURANCE:I = 0x6

.field public static final TYPE_SALE:I = 0x4

.field public static final TYPE_SUNSHINE:I = 0xa

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public labelDescText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "label_desc_text"
    .end annotation
.end field

.field public mLabelColor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "label_color"
    .end annotation
.end field

.field public mLabelText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "label_text"
    .end annotation
.end field

.field public mLabelType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "label_type"
    .end annotation
.end field

.field public mLabelUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "label_url"
    .end annotation
.end field

.field public mSchemeSecUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "scheme_sec_url"
    .end annotation
.end field

.field public mSchemeUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "scheme_url"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
