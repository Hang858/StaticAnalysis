.class public Lcom/sankuai/waimai/store/repository/model/DrugQAInfo$QuestionAndAnswer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/repository/model/DrugQAInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "QuestionAndAnswer"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public answer:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "answer"
    .end annotation
.end field

.field public doctorInfo:Lcom/sankuai/waimai/store/repository/model/DrugQAInfo$DoctorInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "doctor_info"
    .end annotation
.end field

.field public numberOfApprove:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "like_count"
    .end annotation
.end field

.field public question:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "question"
    .end annotation
.end field

.field public questionId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "question_id"
    .end annotation
.end field

.field public statusOfApprove:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "like_status"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public parseJson(Lorg/json/JSONObject;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/store/repository/model/DrugQAInfo$QuestionAndAnswer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xf5deeb

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    const-string v0, "question_id"

    .line 120022
    .line 120023
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v0

    .line 120027
    iput-object v0, p0, Lcom/sankuai/waimai/store/repository/model/DrugQAInfo$QuestionAndAnswer;->questionId:Ljava/lang/String;

    .line 120028
    .line 120029
    const-string v0, "question"

    .line 120030
    .line 120031
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    iput-object v0, p0, Lcom/sankuai/waimai/store/repository/model/DrugQAInfo$QuestionAndAnswer;->question:Ljava/lang/String;

    .line 120036
    .line 120037
    const-string v0, "answer"

    .line 120038
    .line 120039
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v0

    .line 120043
    iput-object v0, p0, Lcom/sankuai/waimai/store/repository/model/DrugQAInfo$QuestionAndAnswer;->answer:Ljava/lang/String;

    .line 120044
    .line 120045
    const-string v0, "like_count"

    .line 120046
    .line 120047
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120048
    .line 120049
    .line 120050
    move-result v0

    .line 120051
    iput v0, p0, Lcom/sankuai/waimai/store/repository/model/DrugQAInfo$QuestionAndAnswer;->numberOfApprove:I

    .line 120052
    .line 120053
    const-string v0, "like_status"

    .line 120054
    .line 120055
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120056
    .line 120057
    .line 120058
    move-result v0

    .line 120059
    iput v0, p0, Lcom/sankuai/waimai/store/repository/model/DrugQAInfo$QuestionAndAnswer;->statusOfApprove:I

    .line 120060
    .line 120061
    const-string v0, "doctor_info"

    .line 120062
    .line 120063
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120064
    .line 120065
    .line 120066
    move-result-object p1

    .line 120067
    const-class v0, Lcom/sankuai/waimai/store/repository/model/DrugQAInfo$DoctorInfo;

    .line 120068
    .line 120069
    invoke-static {p1, v0}, Lcom/sankuai/waimai/store/util/i;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120070
    move-result-object p1

    check-cast p1, Lcom/sankuai/waimai/store/repository/model/DrugQAInfo$DoctorInfo;

    iput-object p1, p0, Lcom/sankuai/waimai/store/repository/model/DrugQAInfo$QuestionAndAnswer;->doctorInfo:Lcom/sankuai/waimai/store/repository/model/DrugQAInfo$DoctorInfo;

    return-void
.end method
