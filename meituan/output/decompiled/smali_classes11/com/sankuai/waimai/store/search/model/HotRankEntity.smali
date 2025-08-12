.class public Lcom/sankuai/waimai/store/search/model/HotRankEntity;
.super Lcom/sankuai/waimai/store/search/statistics/StatisticsEntity;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public hotLabelRankExlpain:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hot_label_rank_exlpain"
    .end annotation
.end field

.field public hotLabelRankExlpainType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hot_label_rank_exlpain_type"
    .end annotation
.end field

.field public hotNum:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hot_num"
    .end annotation
.end field

.field public indexInfo:Lcom/sankuai/waimai/store/search/model/IndexInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "index_info"
    .end annotation
.end field

.field public transient isExposed:Z

.field public picture:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "picture"
    .end annotation
.end field

.field public positionType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "position_type"
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7253f59bb685f6b9L    # -8.213356956954298E-243

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/waimai/store/search/statistics/StatisticsEntity;-><init>()V

    return-void
.end method
