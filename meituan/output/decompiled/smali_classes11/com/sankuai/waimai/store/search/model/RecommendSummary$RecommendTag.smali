.class public Lcom/sankuai/waimai/store/search/model/RecommendSummary$RecommendTag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/search/model/RecommendSummary;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RecommendTag"
.end annotation


# static fields
.field public static final RECOMMEND_SUMMARY_LOCATION_FIVE:I = 0x5

.field public static final RECOMMEND_SUMMARY_LOCATION_FOUR:I = 0x4

.field public static final RECOMMEND_SUMMARY_LOCATION_ONE:I = 0x1

.field public static final RECOMMEND_SUMMARY_LOCATION_THREE:I = 0x3

.field public static final RECOMMEND_SUMMARY_LOCATION_TWO:I = 0x2

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public backgroundColor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bac_color"
    .end annotation
.end field

.field public backgroundEndColor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bac_end_color"
    .end annotation
.end field

.field public backgroundStartColor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bac_start_color"
    .end annotation
.end field

.field public frameColor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "frame_color"
    .end annotation
.end field

.field public iconUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "icon"
    .end annotation
.end field

.field public location:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "location"
    .end annotation
.end field

.field public subBacColor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sub_bac_color"
    .end annotation
.end field

.field public subText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sub_text"
    .end annotation
.end field

.field public subTextColor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sub_text_color"
    .end annotation
.end field

.field public tagType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tagType"
    .end annotation
.end field

.field public text:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "text"
    .end annotation
.end field

.field public textColor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "text_color"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
