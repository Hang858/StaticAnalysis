.class public Lcom/sankuai/waimai/store/base/net/question/QuestionResponse;
.super Lcom/sankuai/waimai/store/base/net/BaseResponse;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "SerializableCheck"
    }
.end annotation

.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/sankuai/waimai/store/base/net/BaseResponse<",
        "TD;>;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public questionnaire:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "questionnaire"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TD;"
        }
    .end annotation
.end field

.field public questionnaireList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "questionnaireList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TD;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4debfa1e30e039f4L    # 2.3570595398590762E67

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/waimai/store/base/net/BaseResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public isSuccess()Z
    .locals 1

    iget v0, p0, Lcom/sankuai/waimai/store/base/net/BaseResponse;->code:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/waimai/store/base/net/question/QuestionResponse;->questionnaireList:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
