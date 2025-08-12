.class public Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNTravelReviewTripAgent$ReviewTripAgentModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/sankuai/meituan/model/NoProguard;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNTravelReviewTripAgent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ReviewTripAgentModel"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public sectionKey:Ljava/lang/String;

.field public sectionType:Ljava/lang/String;

.field public selectedTripType:Ljava/lang/String;

.field public tripTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNTravelReviewTripAgent$TripTagViewModel;",
            ">;"
        }
    .end annotation
.end field


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
    const/4 v1, 0x2

    .line 270018
    aput-object p3, v0, v1

    .line 270019
    .line 270020
    new-instance p3, Ljava/lang/Integer;

    .line 270021
    .line 270022
    invoke-direct {p3, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 270023
    .line 270024
    .line 270025
    const/4 p4, 0x3

    .line 270026
    aput-object p3, v0, p4

    .line 270027
    .line 270028
    sget-object p3, Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNTravelReviewTripAgent$ReviewTripAgentModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270029
    .line 270030
    const p4, 0xb9f7bc

    .line 270031
    .line 270032
    .line 270033
    invoke-static {v0, p0, p3, p4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270034
    .line 270035
    .line 270036
    move-result v1

    .line 270037
    if-eqz v1, :cond_0

    .line 270038
    .line 270039
    invoke-static {v0, p0, p3, p4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270040
    .line 270041
    .line 270042
    return-void

    .line 270043
    :cond_0
    :try_start_0
    sget-object p3, Lcom/meituan/android/base/a;->a:Lcom/google/gson/Gson;

    .line 270044
    .line 270045
    const-class p4, Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNTravelReviewTripAgent$ReviewTripAgentModel;

    .line 270046
    .line 270047
    invoke-virtual {p3, p1, p4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 270048
    .line 270049
    .line 270050
    move-result-object p1

    .line 270051
    check-cast p1, Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNTravelReviewTripAgent$ReviewTripAgentModel;
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
    iget-object p3, p1, Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNTravelReviewTripAgent$ReviewTripAgentModel;->sectionKey:Ljava/lang/String;

    .line 270059
    .line 270060
    iput-object p3, p0, Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNTravelReviewTripAgent$ReviewTripAgentModel;->sectionKey:Ljava/lang/String;

    .line 270061
    .line 270062
    iget-object p3, p1, Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNTravelReviewTripAgent$ReviewTripAgentModel;->sectionType:Ljava/lang/String;

    .line 270063
    .line 270064
    iput-object p3, p0, Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNTravelReviewTripAgent$ReviewTripAgentModel;->sectionType:Ljava/lang/String;

    .line 270065
    .line 270066
    iget-object p3, p1, Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNTravelReviewTripAgent$ReviewTripAgentModel;->selectedTripType:Ljava/lang/String;

    .line 270067
    .line 270068
    iput-object p3, p0, Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNTravelReviewTripAgent$ReviewTripAgentModel;->selectedTripType:Ljava/lang/String;

    .line 270069
    .line 270070
    iget-object p1, p1, Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNTravelReviewTripAgent$ReviewTripAgentModel;->tripTypes:Ljava/util/List;

    .line 270071
    .line 270072
    iput-object p1, p0, Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNTravelReviewTripAgent$ReviewTripAgentModel;->tripTypes:Ljava/util/List;

    .line 270073
    .line 270074
    invoke-static {p1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 270075
    .line 270076
    .line 270077
    move-result p1

    .line 270078
    if-nez p1, :cond_3

    .line 270079
    .line 270080
    iget-object p1, p0, Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNTravelReviewTripAgent$ReviewTripAgentModel;->tripTypes:Ljava/util/List;

    .line 270081
    .line 270082
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 270083
    .line 270084
    .line 270085
    move-result-object p1

    .line 270086
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 270087
    .line 270088
    .line 270089
    move-result p3

    .line 270090
    if-eqz p3, :cond_3

    .line 270091
    .line 270092
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270093
    .line 270094
    .line 270095
    move-result-object p3

    .line 270096
    check-cast p3, Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNTravelReviewTripAgent$TripTagViewModel;

    .line 270097
    .line 270098
    iget-object p4, p3, Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNTravelReviewTripAgent$TripTagViewModel;->typeName:Ljava/lang/String;

    .line 270099
    .line 270100
    iget-object v0, p0, Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNTravelReviewTripAgent$ReviewTripAgentModel;->selectedTripType:Ljava/lang/String;

    .line 270101
    .line 270102
    invoke-static {p4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 270103
    .line 270104
    .line 270105
    move-result p4

    .line 270106
    if-eqz p4, :cond_2

    .line 270107
    .line 270108
    iput-boolean p2, p3, Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNTravelReviewTripAgent$TripTagViewModel;->selected:Z

    .line 270109
    .line 270110
    :cond_3
    return-void
.end method
