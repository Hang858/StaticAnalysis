.class public final Lcom/meituan/android/travel/mrn/component/mtprecommend/MtpRecommendManager$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/travel/mrn/component/mtprecommend/MtpRecommendManager$a;->onLayoutChange(Landroid/view/View;IIIIIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/travel/mrn/component/mtprecommend/MtpRecommendManager$a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/travel/mrn/component/mtprecommend/MtpRecommendManager$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/travel/mrn/component/mtprecommend/MtpRecommendManager$a$a;->a:Lcom/meituan/android/travel/mrn/component/mtprecommend/MtpRecommendManager$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/travel/mrn/component/mtprecommend/MtpRecommendManager$a$a;->a:Lcom/meituan/android/travel/mrn/component/mtprecommend/MtpRecommendManager$a;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/travel/mrn/component/mtprecommend/MtpRecommendManager$a;->b:Lcom/meituan/android/travel/mrn/component/mtprecommend/MtpRecommendManager;

    .line 100003
    .line 100004
    iget-boolean v0, v0, Lcom/meituan/android/travel/mrn/component/mtprecommend/MtpRecommendManager;->suggestionViewShowed:Z

    .line 100005
    .line 100006
    const/4 v1, 0x1

    .line 100007
    if-nez v0, :cond_2

    .line 100008
    .line 100009
    new-instance v0, Landroid/graphics/Rect;

    .line 100010
    .line 100011
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 100012
    .line 100013
    .line 100014
    iget-object v2, p0, Lcom/meituan/android/travel/mrn/component/mtprecommend/MtpRecommendManager$a$a;->a:Lcom/meituan/android/travel/mrn/component/mtprecommend/MtpRecommendManager$a;

    .line 100015
    .line 100016
    iget-object v2, v2, Lcom/meituan/android/travel/mrn/component/mtprecommend/MtpRecommendManager$a;->b:Lcom/meituan/android/travel/mrn/component/mtprecommend/MtpRecommendManager;

    .line 100017
    .line 100018
    iget-object v3, v2, Lcom/meituan/android/travel/mrn/component/mtprecommend/MtpRecommendManager;->hotelListView:Landroid/widget/LinearLayout;

    .line 100019
    .line 100020
    if-eqz v3, :cond_0

    .line 100021
    .line 100022
    invoke-virtual {v3, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 100023
    .line 100024
    .line 100025
    move-result v3

    .line 100026
    iput-boolean v3, v2, Lcom/meituan/android/travel/mrn/component/mtprecommend/MtpRecommendManager;->suggestionViewShowed:Z

    .line 100027
    .line 100028
    :cond_0
    iget-object v2, p0, Lcom/meituan/android/travel/mrn/component/mtprecommend/MtpRecommendManager$a$a;->a:Lcom/meituan/android/travel/mrn/component/mtprecommend/MtpRecommendManager$a;

    .line 100029
    .line 100030
    iget-object v2, v2, Lcom/meituan/android/travel/mrn/component/mtprecommend/MtpRecommendManager$a;->b:Lcom/meituan/android/travel/mrn/component/mtprecommend/MtpRecommendManager;

    .line 100031
    .line 100032
    iget-boolean v3, v2, Lcom/meituan/android/travel/mrn/component/mtprecommend/MtpRecommendManager;->suggestionViewShowed:Z

    .line 100033
    .line 100034
    if-nez v3, :cond_1

    .line 100035
    .line 100036
    iget-object v3, v2, Lcom/meituan/android/travel/mrn/component/mtprecommend/MtpRecommendManager;->spotListView:Landroid/widget/LinearLayout;

    .line 100037
    .line 100038
    if-eqz v3, :cond_1

    .line 100039
    .line 100040
    invoke-virtual {v3, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 100041
    .line 100042
    .line 100043
    move-result v0

    .line 100044
    iput-boolean v0, v2, Lcom/meituan/android/travel/mrn/component/mtprecommend/MtpRecommendManager;->suggestionViewShowed:Z

    .line 100045
    .line 100046
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/travel/mrn/component/mtprecommend/MtpRecommendManager$a$a;->a:Lcom/meituan/android/travel/mrn/component/mtprecommend/MtpRecommendManager$a;

    .line 100047
    .line 100048
    iget-object v0, v0, Lcom/meituan/android/travel/mrn/component/mtprecommend/MtpRecommendManager$a;->b:Lcom/meituan/android/travel/mrn/component/mtprecommend/MtpRecommendManager;

    .line 100049
    .line 100050
    iget-boolean v2, v0, Lcom/meituan/android/travel/mrn/component/mtprecommend/MtpRecommendManager;->suggestionViewShowed:Z

    .line 100051
    .line 100052
    if-eqz v2, :cond_2

    .line 100053
    .line 100054
    const/4 v2, 0x4

    .line 100055
    new-array v2, v2, [Ljava/lang/String;

    .line 100056
    .line 100057
    const/4 v3, 0x0

    .line 100058
    const v4, 0x7f1030d0

    .line 100059
    .line 100060
    .line 100061
    invoke-virtual {v0, v4}, Lcom/meituan/android/travel/mrn/component/mtprecommend/MtpRecommendManager;->getString(I)Ljava/lang/String;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v0

    .line 100065
    aput-object v0, v2, v3

    .line 100066
    .line 100067
    iget-object v0, p0, Lcom/meituan/android/travel/mrn/component/mtprecommend/MtpRecommendManager$a$a;->a:Lcom/meituan/android/travel/mrn/component/mtprecommend/MtpRecommendManager$a;

    .line 100068
    .line 100069
    iget-object v0, v0, Lcom/meituan/android/travel/mrn/component/mtprecommend/MtpRecommendManager$a;->b:Lcom/meituan/android/travel/mrn/component/mtprecommend/MtpRecommendManager;

    .line 100070
    .line 100071
    const v3, 0x7f1030cd

    .line 100072
    .line 100073
    .line 100074
    invoke-virtual {v0, v3}, Lcom/meituan/android/travel/mrn/component/mtprecommend/MtpRecommendManager;->getString(I)Ljava/lang/String;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v0

    .line 100078
    aput-object v0, v2, v1

    .line 100079
    .line 100080
    const/4 v0, 0x2

    .line 100081
    const-string v3, ""

    .line 100082
    .line 100083
    aput-object v3, v2, v0

    .line 100084
    .line 100085
    const/4 v0, 0x3

    .line 100086
    iget-object v3, p0, Lcom/meituan/android/travel/mrn/component/mtprecommend/MtpRecommendManager$a$a;->a:Lcom/meituan/android/travel/mrn/component/mtprecommend/MtpRecommendManager$a;

    .line 100087
    .line 100088
    iget-object v3, v3, Lcom/meituan/android/travel/mrn/component/mtprecommend/MtpRecommendManager$a;->a:Ljava/lang/String;

    .line 100089
    .line 100090
    aput-object v3, v2, v0

    .line 100091
    .line 100092
    invoke-static {v2}, Lcom/sankuai/android/spawn/utils/AnalyseUtils;->mge([Ljava/lang/String;)V

    .line 100093
    .line 100094
    .line 100095
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/travel/mrn/component/mtprecommend/MtpRecommendManager$a$a;->a:Lcom/meituan/android/travel/mrn/component/mtprecommend/MtpRecommendManager$a;

    .line 100096
    .line 100097
    iget-object v0, v0, Lcom/meituan/android/travel/mrn/component/mtprecommend/MtpRecommendManager$a;->b:Lcom/meituan/android/travel/mrn/component/mtprecommend/MtpRecommendManager;

    .line 100098
    .line 100099
    iget-boolean v2, v0, Lcom/meituan/android/travel/mrn/component/mtprecommend/MtpRecommendManager;->triggledSuggestionExposureCheck:Z

    .line 100100
    .line 100101
    if-nez v2, :cond_3

    .line 100102
    .line 100103
    iget-object v2, v0, Lcom/meituan/android/travel/mrn/component/mtprecommend/MtpRecommendManager;->relatedSuggestionView:Lcom/meituan/android/pt/mtsuggestion/view/a;

    .line 100104
    .line 100105
    if-eqz v2, :cond_3

    .line 100106
    .line 100107
    iput-boolean v1, v0, Lcom/meituan/android/travel/mrn/component/mtprecommend/MtpRecommendManager;->triggledSuggestionExposureCheck:Z

    .line 100108
    .line 100109
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100110
    .line 100111
    .line 100112
    move-result-object v0

    .line 100113
    check-cast v0, Landroid/view/ViewGroup;

    .line 100114
    .line 100115
    invoke-virtual {v2, v0}, Lcom/meituan/android/pt/mtsuggestion/view/a;->d(Landroid/view/ViewGroup;)V

    .line 100116
    .line 100117
    .line 100118
    :cond_3
    return-void
.end method
