.class public final Lcom/sankuai/meituan/feedbackblock/PageEventListener$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/weaver/interfaces/feedbackblock/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/feedbackblock/PageEventListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/feedbackblock/PageEventListener;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/feedbackblock/PageEventListener;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/feedbackblock/PageEventListener$c;->a:Lcom/sankuai/meituan/feedbackblock/PageEventListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 370000
    const/4 v0, 0x5

    .line 370001
    new-array v0, v0, [Ljava/lang/Object;

    .line 370002
    .line 370003
    const/4 v1, 0x0

    .line 370004
    aput-object p1, v0, v1

    .line 370005
    .line 370006
    const/4 v1, 0x1

    .line 370007
    aput-object p2, v0, v1

    .line 370008
    .line 370009
    const/4 v1, 0x2

    .line 370010
    aput-object p3, v0, v1

    .line 370011
    .line 370012
    const/4 v1, 0x3

    .line 370013
    aput-object p5, v0, v1

    .line 370014
    .line 370015
    const/4 v1, 0x4

    .line 370016
    aput-object p4, v0, v1

    .line 370017
    .line 370018
    const-string v1, "FeedbackBlock"

    .line 370019
    .line 370020
    const-string v2, "onPageLoadFailed"

    .line 370021
    .line 370022
    invoke-static {v1, v2, v0}, Lcom/meituan/android/common/metricx/utils/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 370023
    .line 370024
    .line 370025
    const-string v0, "msc"

    .line 370026
    .line 370027
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 370028
    .line 370029
    .line 370030
    move-result v0

    .line 370031
    const/4 v1, 0x0

    .line 370032
    if-eqz v0, :cond_3

    .line 370033
    .line 370034
    if-eqz p1, :cond_0

    .line 370035
    .line 370036
    iget-object p2, p0, Lcom/sankuai/meituan/feedbackblock/PageEventListener$c;->a:Lcom/sankuai/meituan/feedbackblock/PageEventListener;

    .line 370037
    .line 370038
    iget-object p2, p2, Lcom/sankuai/meituan/feedbackblock/PageEventListener;->d:Ljava/util/WeakHashMap;

    .line 370039
    .line 370040
    invoke-virtual {p2, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 370041
    .line 370042
    .line 370043
    move-result-object p1

    .line 370044
    check-cast p1, Lcom/sankuai/meituan/feedbackblock/PageViewEvent;

    .line 370045
    .line 370046
    goto :goto_0

    .line 370047
    :cond_0
    move-object p1, v1

    .line 370048
    :goto_0
    if-nez p1, :cond_1

    .line 370049
    .line 370050
    iget-object p2, p0, Lcom/sankuai/meituan/feedbackblock/PageEventListener$c;->a:Lcom/sankuai/meituan/feedbackblock/PageEventListener;

    .line 370051
    .line 370052
    iget-object p2, p2, Lcom/sankuai/meituan/feedbackblock/PageEventListener;->i:Lcom/sankuai/meituan/feedbackblock/PageViewEvent;

    .line 370053
    .line 370054
    if-eqz p2, :cond_1

    .line 370055
    .line 370056
    iget-object p2, p2, Lcom/sankuai/meituan/feedbackblock/PageViewEvent;->activityClass:Ljava/lang/String;

    .line 370057
    .line 370058
    invoke-static {p2}, Lcom/sankuai/meituan/feedbackblock/PageViewEvent;->isMSCPage(Ljava/lang/String;)Z

    .line 370059
    .line 370060
    .line 370061
    move-result p2

    .line 370062
    if-eqz p2, :cond_1

    .line 370063
    .line 370064
    iget-object p1, p0, Lcom/sankuai/meituan/feedbackblock/PageEventListener$c;->a:Lcom/sankuai/meituan/feedbackblock/PageEventListener;

    .line 370065
    .line 370066
    iget-object p1, p1, Lcom/sankuai/meituan/feedbackblock/PageEventListener;->i:Lcom/sankuai/meituan/feedbackblock/PageViewEvent;

    .line 370067
    .line 370068
    :cond_1
    if-eqz p1, :cond_2

    .line 370069
    .line 370070
    iget-object p2, p1, Lcom/sankuai/meituan/feedbackblock/PageViewEvent;->mpAppId:Ljava/lang/String;

    .line 370071
    .line 370072
    invoke-static {p2, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 370073
    .line 370074
    .line 370075
    move-result p2

    .line 370076
    if-nez p2, :cond_2

    .line 370077
    .line 370078
    goto :goto_1

    .line 370079
    :cond_2
    move-object v1, p1

    .line 370080
    goto :goto_1

    .line 370081
    :cond_3
    const-string p1, "mrn"

    .line 370082
    .line 370083
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 370084
    .line 370085
    .line 370086
    move-result p1

    .line 370087
    if-eqz p1, :cond_4

    .line 370088
    .line 370089
    iget-object p1, p0, Lcom/sankuai/meituan/feedbackblock/PageEventListener$c;->a:Lcom/sankuai/meituan/feedbackblock/PageEventListener;

    .line 370090
    .line 370091
    iget-object p1, p1, Lcom/sankuai/meituan/feedbackblock/PageEventListener;->i:Lcom/sankuai/meituan/feedbackblock/PageViewEvent;

    .line 370092
    .line 370093
    if-eqz p1, :cond_4

    .line 370094
    .line 370095
    invoke-virtual {p1, p4}, Lcom/sankuai/meituan/feedbackblock/PageViewEvent;->isSameMrnPage(Ljava/lang/String;)Z

    .line 370096
    .line 370097
    .line 370098
    move-result p1

    .line 370099
    if-eqz p1, :cond_4

    .line 370100
    .line 370101
    iget-object p1, p0, Lcom/sankuai/meituan/feedbackblock/PageEventListener$c;->a:Lcom/sankuai/meituan/feedbackblock/PageEventListener;

    .line 370102
    .line 370103
    iget-object v1, p1, Lcom/sankuai/meituan/feedbackblock/PageEventListener;->i:Lcom/sankuai/meituan/feedbackblock/PageViewEvent;

    .line 370104
    .line 370105
    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    .line 370106
    .line 370107
    const-string p1, "container_fail"

    .line 370108
    .line 370109
    iput-object p1, v1, Lcom/sankuai/meituan/feedbackblock/PageViewEvent;->pageEventTag:Ljava/lang/String;

    .line 370110
    .line 370111
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 370112
    .line 370113
    .line 370114
    move-result p1

    .line 370115
    if-nez p1, :cond_5

    .line 370116
    .line 370117
    iput-object p5, v1, Lcom/sankuai/meituan/feedbackblock/PageViewEvent;->pageEventReason:Ljava/lang/String;

    .line 370118
    .line 370119
    :cond_5
    return-void
.end method
