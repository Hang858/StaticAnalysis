.class public Lcom/sankuai/waimai/business/search/api/RollSearchKeyword;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static final IS_REQUEST_FRESH:Ljava/lang/String; = "is_refresh_request"

.field public static final ROLL_SEARCH_KEYWORD:Ljava/lang/String; = "roll_search_keyword"

.field public static final TRIGGER_POI_ID:Ljava/lang/String; = "trigger_poi_id"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public eachShowNum:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "each_show_num"
    .end annotation
.end field

.field public enhanceShowStyle:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enhance_show_style"
    .end annotation
.end field

.field public rcmdLogId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rcmd_log_id"
    .end annotation
.end field

.field public rollKeywords:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "roll_keywords"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/business/search/api/RecommendedSearchKeyword;",
            ">;"
        }
    .end annotation
.end field

.field public sceneType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "scene_type"
    .end annotation
.end field

.field public showTimeInterval:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "show_time_interval"
    .end annotation
.end field

.field public tgtStids:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tgt_stids"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1ed3b9e257ab443cL    # 3.507710680873135E-160

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
