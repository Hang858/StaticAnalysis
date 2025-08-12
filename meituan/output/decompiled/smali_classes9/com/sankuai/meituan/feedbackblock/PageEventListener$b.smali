.class public final Lcom/sankuai/meituan/feedbackblock/PageEventListener$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/meituan/feedbackblock/PageEventListener;->onBackground()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/feedbackblock/PageViewEvent;

.field public final synthetic b:Lcom/sankuai/meituan/feedbackblock/PageEventListener;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/feedbackblock/PageEventListener;Lcom/sankuai/meituan/feedbackblock/PageViewEvent;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/feedbackblock/PageEventListener$b;->b:Lcom/sankuai/meituan/feedbackblock/PageEventListener;

    iput-object p2, p0, Lcom/sankuai/meituan/feedbackblock/PageEventListener$b;->a:Lcom/sankuai/meituan/feedbackblock/PageViewEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    const/4 v0, 0x1

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    iget-object v2, p0, Lcom/sankuai/meituan/feedbackblock/PageEventListener$b;->b:Lcom/sankuai/meituan/feedbackblock/PageEventListener;

    .line 100004
    .line 100005
    iget-object v2, v2, Lcom/sankuai/meituan/feedbackblock/PageEventListener;->i:Lcom/sankuai/meituan/feedbackblock/PageViewEvent;

    .line 100006
    .line 100007
    const/4 v3, 0x0

    .line 100008
    aput-object v2, v1, v3

    .line 100009
    .line 100010
    const-string v2, "FeedbackBlock"

    .line 100011
    .line 100012
    const-string v4, "onBackground 5s later "

    .line 100013
    .line 100014
    invoke-static {v2, v4, v1}, Lcom/meituan/android/common/metricx/utils/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 100015
    .line 100016
    .line 100017
    iget-object v1, p0, Lcom/sankuai/meituan/feedbackblock/PageEventListener$b;->b:Lcom/sankuai/meituan/feedbackblock/PageEventListener;

    .line 100018
    .line 100019
    iget-object v4, p0, Lcom/sankuai/meituan/feedbackblock/PageEventListener$b;->a:Lcom/sankuai/meituan/feedbackblock/PageViewEvent;

    .line 100020
    .line 100021
    invoke-virtual {v1, v4}, Lcom/sankuai/meituan/feedbackblock/PageEventListener;->k(Lcom/sankuai/meituan/feedbackblock/PageViewEvent;)V

    .line 100022
    .line 100023
    .line 100024
    iget-object v1, p0, Lcom/sankuai/meituan/feedbackblock/PageEventListener$b;->a:Lcom/sankuai/meituan/feedbackblock/PageViewEvent;

    .line 100025
    .line 100026
    invoke-virtual {v1}, Lcom/sankuai/meituan/feedbackblock/PageViewEvent;->checkDataReadiness()Z

    .line 100027
    .line 100028
    .line 100029
    move-result v1

    .line 100030
    if-eqz v1, :cond_0

    .line 100031
    .line 100032
    iget-object v0, p0, Lcom/sankuai/meituan/feedbackblock/PageEventListener$b;->b:Lcom/sankuai/meituan/feedbackblock/PageEventListener;

    .line 100033
    .line 100034
    iget-object v1, p0, Lcom/sankuai/meituan/feedbackblock/PageEventListener$b;->a:Lcom/sankuai/meituan/feedbackblock/PageViewEvent;

    .line 100035
    .line 100036
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/feedbackblock/PageEventListener;->g(Lcom/sankuai/meituan/feedbackblock/PageViewEvent;)V

    .line 100037
    .line 100038
    .line 100039
    goto :goto_0

    .line 100040
    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 100041
    .line 100042
    iget-object v1, p0, Lcom/sankuai/meituan/feedbackblock/PageEventListener$b;->a:Lcom/sankuai/meituan/feedbackblock/PageViewEvent;

    .line 100043
    .line 100044
    aput-object v1, v0, v3

    .line 100045
    .line 100046
    const-string v1, "onBackground 5s no ffp data "

    .line 100047
    .line 100048
    invoke-static {v2, v1, v0}, Lcom/meituan/android/common/metricx/utils/l;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 100049
    .line 100050
    .line 100051
    :goto_0
    iget-object v0, p0, Lcom/sankuai/meituan/feedbackblock/PageEventListener$b;->b:Lcom/sankuai/meituan/feedbackblock/PageEventListener;

    .line 100052
    .line 100053
    iget-object v0, v0, Lcom/sankuai/meituan/feedbackblock/PageEventListener;->h:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100054
    .line 100055
    const-string v1, "last_page_view_event"

    .line 100056
    .line 100057
    invoke-virtual {v0, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->remove(Ljava/lang/String;)Z

    .line 100058
    .line 100059
    .line 100060
    return-void
.end method
