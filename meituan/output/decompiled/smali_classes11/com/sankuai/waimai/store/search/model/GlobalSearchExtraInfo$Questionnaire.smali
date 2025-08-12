.class public Lcom/sankuai/waimai/store/search/model/GlobalSearchExtraInfo$Questionnaire;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/search/model/GlobalSearchExtraInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Questionnaire"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public config:Lcom/sankuai/waimai/store/search/model/GlobalSearchExtraInfo$Config;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "questionnaire_opportunity_config"
    .end annotation
.end field

.field public feedbackUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "questionnaire_url"
    .end annotation
.end field

.field public mQuestionnaireExtraInfo:Lcom/sankuai/waimai/store/search/model/GlobalSearchExtraInfo$QuestionnaireExtraInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "questionnaire_opportunity_to_extra_info"
    .end annotation
.end field

.field public scene:Lcom/sankuai/waimai/store/search/model/GlobalSearchExtraInfo$Scene;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "questionnaire_opportunity_to_scene"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
