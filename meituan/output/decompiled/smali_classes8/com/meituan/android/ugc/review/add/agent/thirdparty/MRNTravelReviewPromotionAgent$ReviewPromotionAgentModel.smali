.class public Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNTravelReviewPromotionAgent$ReviewPromotionAgentModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/sankuai/meituan/model/NoProguard;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNTravelReviewPromotionAgent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ReviewPromotionAgentModel"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public tag:Ljava/lang/String;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 2

    .line 270000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 270001
    .line 270002
    .line 270003
    const/4 v0, 0x4

    .line 270004
    new-array v0, v0, [Ljava/lang/Object;

    .line 270005
    .line 270006
    const/4 v1, 0x0

    .line 270007
    aput-object p1, v0, v1

    .line 270008
    .line 270009
    new-instance v1, Ljava/lang/Integer;

    .line 270010
    .line 270011
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 270012
    .line 270013
    .line 270014
    const/4 p2, 0x1

    .line 270015
    aput-object v1, v0, p2

    .line 270016
    .line 270017
    const/4 p2, 0x2

    .line 270018
    aput-object p3, v0, p2

    .line 270019
    .line 270020
    new-instance p2, Ljava/lang/Integer;

    .line 270021
    .line 270022
    invoke-direct {p2, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 270023
    .line 270024
    .line 270025
    const/4 p3, 0x3

    .line 270026
    aput-object p2, v0, p3

    .line 270027
    .line 270028
    sget-object p2, Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNTravelReviewPromotionAgent$ReviewPromotionAgentModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270029
    .line 270030
    const p3, 0xeafa31

    .line 270031
    .line 270032
    .line 270033
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270034
    .line 270035
    .line 270036
    move-result p4

    .line 270037
    if-eqz p4, :cond_0

    .line 270038
    .line 270039
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270040
    .line 270041
    .line 270042
    return-void

    .line 270043
    :cond_0
    :try_start_0
    sget-object p2, Lcom/meituan/android/base/a;->a:Lcom/google/gson/Gson;

    .line 270044
    .line 270045
    const-class p3, Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNTravelReviewPromotionAgent$ReviewPromotionAgentModel;

    .line 270046
    .line 270047
    invoke-virtual {p2, p1, p3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 270048
    .line 270049
    .line 270050
    move-result-object p1

    .line 270051
    check-cast p1, Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNTravelReviewPromotionAgent$ReviewPromotionAgentModel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 270052
    .line 270053
    goto :goto_0

    .line 270054
    :catch_0
    const/4 p1, 0x0

    .line 270055
    :goto_0
    if-nez p1, :cond_1

    .line 270056
    .line 270057
    return-void

    .line 270058
    :cond_1
    iget-object p2, p1, Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNTravelReviewPromotionAgent$ReviewPromotionAgentModel;->tag:Ljava/lang/String;

    .line 270059
    .line 270060
    iput-object p2, p0, Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNTravelReviewPromotionAgent$ReviewPromotionAgentModel;->tag:Ljava/lang/String;

    .line 270061
    .line 270062
    iget-object p1, p1, Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNTravelReviewPromotionAgent$ReviewPromotionAgentModel;->title:Ljava/lang/String;

    .line 270063
    .line 270064
    iput-object p1, p0, Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNTravelReviewPromotionAgent$ReviewPromotionAgentModel;->title:Ljava/lang/String;

    .line 270065
    .line 270066
    return-void
.end method
