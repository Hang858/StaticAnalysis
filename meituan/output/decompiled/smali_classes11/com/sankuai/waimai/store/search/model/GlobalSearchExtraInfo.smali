.class public Lcom/sankuai/waimai/store/search/model/GlobalSearchExtraInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/search/model/GlobalSearchExtraInfo$CardMsg;,
        Lcom/sankuai/waimai/store/search/model/GlobalSearchExtraInfo$FloatingInfo;,
        Lcom/sankuai/waimai/store/search/model/GlobalSearchExtraInfo$TextContent;,
        Lcom/sankuai/waimai/store/search/model/GlobalSearchExtraInfo$QuestionnaireExtraInfo;,
        Lcom/sankuai/waimai/store/search/model/GlobalSearchExtraInfo$Config;,
        Lcom/sankuai/waimai/store/search/model/GlobalSearchExtraInfo$Scene;,
        Lcom/sankuai/waimai/store/search/model/GlobalSearchExtraInfo$SearchSidebarDrugIm;,
        Lcom/sankuai/waimai/store/search/model/GlobalSearchExtraInfo$Questionnaire;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public expAbInfoMap:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "exp_ab_info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public floatingInfoList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "floating_info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/search/model/GlobalSearchExtraInfo$FloatingInfo;",
            ">;"
        }
    .end annotation
.end field

.field public hasResult:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "has_result"
    .end annotation
.end field

.field public mSearchSidebarDrugIm:Lcom/sankuai/waimai/store/search/model/GlobalSearchExtraInfo$SearchSidebarDrugIm;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "search_sidebar"
    .end annotation
.end field

.field public maiCaiSupportClassify:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "maicai_support_classify"
    .end annotation
.end field

.field public maiCaiSupportLevel:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "maicai_support_level"
    .end annotation
.end field

.field public moreParam:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "more_param"
    .end annotation
.end field

.field public mtResultScheme:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mt_result_scheme"
    .end annotation
.end field

.field public paotuiChannel:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "paotui_channel"
    .end annotation
.end field

.field public questionnaire:Lcom/sankuai/waimai/store/search/model/GlobalSearchExtraInfo$Questionnaire;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "questionnaire_info"
    .end annotation
.end field

.field public searchLogId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "search_log_Id"
    .end annotation
.end field

.field public searchQuery:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "query_in_search_bar"
    .end annotation
.end field

.field public searchTraceInfo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "trace_info"
    .end annotation
.end field

.field public tgt_stids:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tgt_stids"
    .end annotation
.end field

.field public useNewFilterbar:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "filter_bar_use_new_style"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3fc4971d0bab6867L    # 0.16086161680033514

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFeedbackUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/search/model/GlobalSearchExtraInfo;->questionnaire:Lcom/sankuai/waimai/store/search/model/GlobalSearchExtraInfo$Questionnaire;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/sankuai/waimai/store/search/model/GlobalSearchExtraInfo$Questionnaire;->feedbackUrl:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getQuestionnaireConfig()Lcom/sankuai/waimai/store/search/model/GlobalSearchExtraInfo$Config;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/search/model/GlobalSearchExtraInfo;->questionnaire:Lcom/sankuai/waimai/store/search/model/GlobalSearchExtraInfo$Questionnaire;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/sankuai/waimai/store/search/model/GlobalSearchExtraInfo$Questionnaire;->config:Lcom/sankuai/waimai/store/search/model/GlobalSearchExtraInfo$Config;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getQuestionnaireScene()Lcom/sankuai/waimai/store/search/model/GlobalSearchExtraInfo$Scene;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/search/model/GlobalSearchExtraInfo;->questionnaire:Lcom/sankuai/waimai/store/search/model/GlobalSearchExtraInfo$Questionnaire;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/sankuai/waimai/store/search/model/GlobalSearchExtraInfo$Questionnaire;->scene:Lcom/sankuai/waimai/store/search/model/GlobalSearchExtraInfo$Scene;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
