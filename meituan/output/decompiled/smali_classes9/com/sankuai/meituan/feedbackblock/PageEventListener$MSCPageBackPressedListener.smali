.class public Lcom/sankuai/meituan/feedbackblock/PageEventListener$MSCPageBackPressedListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/lib/interfaces/MSCPageOnBackPressedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/feedbackblock/PageEventListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MSCPageBackPressedListener"
.end annotation


# static fields
.field public static a:Lcom/sankuai/meituan/feedbackblock/PageEventListener;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/IBinder;)V
    .locals 6

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v2, 0x1

    .line 220007
    aput-object p2, v0, v2

    .line 220008
    .line 220009
    const/4 v3, 0x2

    .line 220010
    aput-object p3, v0, v3

    .line 220011
    .line 220012
    sget-object p3, Lcom/sankuai/meituan/feedbackblock/PageEventListener$MSCPageBackPressedListener;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v4, 0x8d7efe

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, p3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v5

    .line 220021
    if-eqz v5, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, p3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    return-void

    .line 220027
    :cond_0
    sget-object p3, Lcom/sankuai/meituan/feedbackblock/PageEventListener$MSCPageBackPressedListener;->a:Lcom/sankuai/meituan/feedbackblock/PageEventListener;

    .line 220028
    .line 220029
    if-eqz p3, :cond_1

    .line 220030
    .line 220031
    new-array v0, v3, [Ljava/lang/Object;

    .line 220032
    .line 220033
    aput-object p1, v0, v1

    .line 220034
    .line 220035
    aput-object p2, v0, v2

    .line 220036
    .line 220037
    const-string v3, "FeedbackBlock"

    .line 220038
    .line 220039
    const-string v4, "onMscBackPressed"

    .line 220040
    .line 220041
    invoke-static {v3, v4, v0}, Lcom/meituan/android/common/metricx/utils/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 220042
    .line 220043
    .line 220044
    new-instance v0, Ljava/lang/StringBuilder;

    .line 220045
    .line 220046
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 220047
    .line 220048
    .line 220049
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220050
    .line 220051
    .line 220052
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220053
    .line 220054
    .line 220055
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220056
    .line 220057
    .line 220058
    move-result-object p1

    .line 220059
    iget-object p2, p3, Lcom/sankuai/meituan/feedbackblock/PageEventListener;->e:Ljava/util/HashMap;

    .line 220060
    .line 220061
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220062
    .line 220063
    .line 220064
    move-result-object p1

    .line 220065
    check-cast p1, Lcom/sankuai/meituan/feedbackblock/PageViewEvent;

    .line 220066
    .line 220067
    if-eqz p1, :cond_1

    .line 220068
    .line 220069
    iget-object p2, p1, Lcom/sankuai/meituan/feedbackblock/PageViewEvent;->pageOutTag:Ljava/lang/String;

    .line 220070
    .line 220071
    const-string p3, "next"

    .line 220072
    .line 220073
    invoke-static {p2, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 220074
    .line 220075
    .line 220076
    move-result p2

    .line 220077
    if-eqz p2, :cond_1

    .line 220078
    .line 220079
    new-array p2, v2, [Ljava/lang/Object;

    .line 220080
    .line 220081
    aput-object p1, p2, v1

    .line 220082
    .line 220083
    const-string p3, "onMscBackPressed pageOutTag back "

    .line 220084
    .line 220085
    invoke-static {v3, p3, p2}, Lcom/meituan/android/common/metricx/utils/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 220086
    .line 220087
    .line 220088
    const-string p2, "back"

    .line 220089
    .line 220090
    iput-object p2, p1, Lcom/sankuai/meituan/feedbackblock/PageViewEvent;->pageOutTag:Ljava/lang/String;

    :cond_1
    return-void
.end method
