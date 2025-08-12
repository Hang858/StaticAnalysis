.class public final Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/ktv/base/view/KTVLoadingErrorView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog;


# direct methods
.method public constructor <init>(Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog$b;->a:Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRetry()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog$b;->a:Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog;->c:Lcom/meituan/android/ktv/base/view/KTVLoadingErrorView;

    .line 100003
    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    const/16 v1, 0x8

    .line 100007
    .line 100008
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100009
    .line 100010
    .line 100011
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog$b;->a:Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog;

    .line 100012
    .line 100013
    iget-object v0, v0, Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog;->b:Lcom/meituan/android/ktv/base/view/KTVLoadingView;

    .line 100014
    .line 100015
    if-eqz v0, :cond_1

    .line 100016
    .line 100017
    const/4 v1, 0x0

    .line 100018
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100019
    .line 100020
    .line 100021
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog$b;->a:Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog;

    .line 100022
    .line 100023
    iget-object v0, v0, Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog;->v:Lcom/meituan/android/ktv/poidetail/agent/b$b;

    .line 100024
    .line 100025
    if-eqz v0, :cond_2

    .line 100026
    .line 100027
    iget-object v0, v0, Lcom/meituan/android/ktv/poidetail/agent/b$b;->a:Lcom/meituan/android/ktv/poidetail/agent/b;

    .line 100028
    .line 100029
    iget-object v1, v0, Lcom/meituan/android/ktv/poidetail/agent/b;->b:Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent$a;

    .line 100030
    .line 100031
    iget-object v1, v1, Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent$a;->b:Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent;

    .line 100032
    .line 100033
    iget-object v0, v0, Lcom/meituan/android/ktv/poidetail/agent/b;->a:Lcom/dianping/archive/DPObject;

    .line 100034
    .line 100035
    invoke-virtual {v1, v0}, Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent;->s(Lcom/dianping/archive/DPObject;)V

    .line 100036
    .line 100037
    .line 100038
    :cond_2
    const-string v0, "ktv_shopinfo"

    .line 100039
    .line 100040
    const-string v1, "tap"

    .line 100041
    .line 100042
    const-string v2, "V2_refresh"

    .line 100043
    .line 100044
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v0

    .line 100048
    invoke-static {v0}, Lcom/sankuai/android/spawn/utils/AnalyseUtils;->mge([Ljava/lang/String;)V

    .line 100049
    .line 100050
    .line 100051
    const-string v0, "b_CsB2y"

    .line 100052
    .line 100053
    invoke-static {v0}, Lcom/dianping/pioneer/utils/statistics/a;->d(Ljava/lang/String;)Lcom/dianping/pioneer/utils/statistics/a;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v0

    .line 100057
    const-string v1, "click"

    .line 100058
    .line 100059
    invoke-virtual {v0, v1}, Lcom/dianping/pioneer/utils/statistics/a;->e(Ljava/lang/String;)Lcom/dianping/pioneer/utils/statistics/a;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v0

    .line 100063
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100064
    .line 100065
    .line 100066
    const-string v1, "gc"

    .line 100067
    .line 100068
    invoke-virtual {v0, v1}, Lcom/dianping/pioneer/utils/statistics/a;->f(Ljava/lang/String;)V

    .line 100069
    .line 100070
    return-void
.end method
