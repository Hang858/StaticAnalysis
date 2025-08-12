.class public Lcom/sankuai/waimai/business/search/model/HotLabel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static final HOT_LABEL_AD_H5:I = 0x7

.field public static final HOT_LABEL_GOODS:I = 0x2ee1

.field public static final HOT_LABEL_H5:I = 0x2ee5

.field public static final HOT_LABEL_KA:I = 0x2ee3

.field public static final HOT_LABEL_OPERATE:I = 0x2ee4

.field public static final HOT_LABEL_POI:I = 0x2ee0

.field public static final HOT_LABEL_QUERY:I = 0x2ee2

.field public static final HOT_LABEL_TRANSFORM_MIN:I = 0x2710

.field public static final PROMOTION_WORDS:I = 0x1869f

.field public static final RECOMMEND_SEARCH_KEYWORD:I = 0x8

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public clickUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "click_url"
    .end annotation
.end field

.field public index:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "index"
    .end annotation
.end field

.field public jumpScheme:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "jumpe_scheme"
    .end annotation
.end field

.field public labelName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "label_name"
    .end annotation
.end field

.field public labelType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "label_type"
    .end annotation
.end field

.field public poiId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "wm_poi_id"
    .end annotation
.end field

.field public poiIdStr:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "poi_id_str"
    .end annotation
.end field

.field public searchKeyword:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "search_keyword"
    .end annotation
.end field

.field public wordSource:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "word_source"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x11e498b1da806772L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
