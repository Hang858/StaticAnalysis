.class public final Lcom/sankuai/waimai/store/mrn/SGFeedbackStrategyModule$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/mrn/SGFeedbackStrategyModule;->initFeedbackEntry(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/facebook/react/bridge/ReadableMap;

.field public final synthetic c:Lcom/sankuai/waimai/store/mrn/SGFeedbackStrategyModule;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/mrn/SGFeedbackStrategyModule;Landroid/app/Activity;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/mrn/SGFeedbackStrategyModule$a;->c:Lcom/sankuai/waimai/store/mrn/SGFeedbackStrategyModule;

    iput-object p2, p0, Lcom/sankuai/waimai/store/mrn/SGFeedbackStrategyModule$a;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/sankuai/waimai/store/mrn/SGFeedbackStrategyModule$a;->b:Lcom/facebook/react/bridge/ReadableMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/mrn/SGFeedbackStrategyModule$a;->a:Landroid/app/Activity;

    .line 100001
    .line 100002
    const v1, 0x7f0a3d50

    .line 100003
    .line 100004
    .line 100005
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    check-cast v0, Lcom/sankuai/waimai/store/feedback/view/UserFeedbackView;

    .line 100010
    .line 100011
    iget-object v2, p0, Lcom/sankuai/waimai/store/mrn/SGFeedbackStrategyModule$a;->c:Lcom/sankuai/waimai/store/mrn/SGFeedbackStrategyModule;

    .line 100012
    .line 100013
    iget-object v3, p0, Lcom/sankuai/waimai/store/mrn/SGFeedbackStrategyModule$a;->b:Lcom/facebook/react/bridge/ReadableMap;

    .line 100014
    .line 100015
    const-class v4, Lcom/sankuai/waimai/store/repository/model/FeedbackInfo;

    .line 100016
    .line 100017
    const-string v5, "question"

    .line 100018
    .line 100019
    invoke-virtual {v2, v3, v5, v4}, Lcom/sankuai/waimai/store/mrn/SGFeedbackStrategyModule;->getObjectFromMap(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v2

    .line 100023
    check-cast v2, Lcom/sankuai/waimai/store/repository/model/FeedbackInfo;

    .line 100024
    .line 100025
    iget-object v3, p0, Lcom/sankuai/waimai/store/mrn/SGFeedbackStrategyModule$a;->b:Lcom/facebook/react/bridge/ReadableMap;

    .line 100026
    .line 100027
    const/4 v4, 0x0

    .line 100028
    if-eqz v3, :cond_2

    .line 100029
    .line 100030
    if-nez v2, :cond_0

    .line 100031
    .line 100032
    goto :goto_0

    .line 100033
    :cond_0
    if-nez v0, :cond_1

    .line 100034
    .line 100035
    iget-object v0, p0, Lcom/sankuai/waimai/store/mrn/SGFeedbackStrategyModule$a;->a:Landroid/app/Activity;

    .line 100036
    .line 100037
    const v3, 0x1020002

    .line 100038
    .line 100039
    .line 100040
    invoke-virtual {v0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v0

    .line 100044
    check-cast v0, Landroid/widget/FrameLayout;

    .line 100045
    .line 100046
    iget-object v3, p0, Lcom/sankuai/waimai/store/mrn/SGFeedbackStrategyModule$a;->a:Landroid/app/Activity;

    .line 100047
    .line 100048
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v3

    .line 100052
    const v5, 0x7f0c11cf

    .line 100053
    .line 100054
    .line 100055
    invoke-static {v5}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100056
    .line 100057
    .line 100058
    move-result v5

    .line 100059
    invoke-virtual {v3, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v3

    .line 100063
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    .line 100064
    .line 100065
    const/4 v5, -0x1

    .line 100066
    invoke-direct {v4, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 100067
    .line 100068
    .line 100069
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 100070
    .line 100071
    .line 100072
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v0

    .line 100076
    check-cast v0, Lcom/sankuai/waimai/store/feedback/view/UserFeedbackView;

    .line 100077
    .line 100078
    :cond_1
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/store/feedback/view/UserFeedbackView;->b(Lcom/sankuai/waimai/store/repository/model/FeedbackInfo;)V

    .line 100079
    .line 100080
    .line 100081
    iget-object v1, p0, Lcom/sankuai/waimai/store/mrn/SGFeedbackStrategyModule$a;->b:Lcom/facebook/react/bridge/ReadableMap;

    .line 100082
    .line 100083
    const-string v2, "judas_param"

    .line 100084
    .line 100085
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v1

    .line 100089
    if-eqz v1, :cond_3

    .line 100090
    .line 100091
    const-string v2, "poi_id"

    .line 100092
    .line 100093
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100094
    .line 100095
    .line 100096
    move-result-object v1

    .line 100097
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/feedback/view/UserFeedbackView;->c(Ljava/lang/String;)V

    .line 100098
    .line 100099
    .line 100100
    goto :goto_1

    .line 100101
    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 100102
    .line 100103
    invoke-virtual {v0, v4}, Lcom/sankuai/waimai/store/feedback/view/UserFeedbackView;->b(Lcom/sankuai/waimai/store/repository/model/FeedbackInfo;)V

    .line 100104
    .line 100105
    .line 100106
    :cond_3
    :goto_1
    return-void
.end method
