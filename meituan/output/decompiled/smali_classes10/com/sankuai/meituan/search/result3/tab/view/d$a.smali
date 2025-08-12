.class public final Lcom/sankuai/meituan/search/result3/tab/view/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/meituan/search/result3/tab/view/d;->c(Lcom/sankuai/meituan/search/result3/model/SearchTabModel$SearchTabItem;ZZZLcom/sankuai/meituan/search/result3/interfaces/t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/search/result3/model/SearchTabModel$SearchTabItem;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/sankuai/meituan/search/result3/interfaces/t;

.field public final synthetic d:Lcom/sankuai/meituan/search/result3/tab/view/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/search/result3/tab/view/d;Lcom/sankuai/meituan/search/result3/model/SearchTabModel$SearchTabItem;ZLcom/sankuai/meituan/search/result3/interfaces/t;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/search/result3/tab/view/d$a;->d:Lcom/sankuai/meituan/search/result3/tab/view/d;

    iput-object p2, p0, Lcom/sankuai/meituan/search/result3/tab/view/d$a;->a:Lcom/sankuai/meituan/search/result3/model/SearchTabModel$SearchTabItem;

    iput-boolean p3, p0, Lcom/sankuai/meituan/search/result3/tab/view/d$a;->b:Z

    iput-object p4, p0, Lcom/sankuai/meituan/search/result3/tab/view/d$a;->c:Lcom/sankuai/meituan/search/result3/interfaces/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 9

    .line 100000
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tab/view/d$a;->d:Lcom/sankuai/meituan/search/result3/tab/view/d;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 100007
    .line 100008
    .line 100009
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tab/view/d$a;->a:Lcom/sankuai/meituan/search/result3/model/SearchTabModel$SearchTabItem;

    .line 100010
    .line 100011
    const/4 v1, 0x1

    .line 100012
    if-eqz v0, :cond_3

    .line 100013
    .line 100014
    iget-boolean v2, v0, Lcom/sankuai/meituan/search/result3/model/SearchTabModel$SearchTabItem;->hasExposed:Z

    .line 100015
    .line 100016
    if-nez v2, :cond_3

    .line 100017
    .line 100018
    iput-boolean v1, v0, Lcom/sankuai/meituan/search/result3/model/SearchTabModel$SearchTabItem;->hasExposed:Z

    .line 100019
    .line 100020
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tab/view/d$a;->d:Lcom/sankuai/meituan/search/result3/tab/view/d;

    .line 100021
    .line 100022
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    invoke-static {v0}, Lcom/sankuai/meituan/search/searchmonitor/a;->e(Landroid/content/Context;)Lcom/sankuai/meituan/search/result/SearchResultFullLinkDataBean;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    if-eqz v0, :cond_0

    .line 100031
    .line 100032
    iput v1, v0, Lcom/sankuai/meituan/search/result/SearchResultFullLinkDataBean;->tabStatus:I

    .line 100033
    .line 100034
    :cond_0
    iget-boolean v0, p0, Lcom/sankuai/meituan/search/result3/tab/view/d$a;->b:Z

    .line 100035
    .line 100036
    iget-object v2, p0, Lcom/sankuai/meituan/search/result3/tab/view/d$a;->a:Lcom/sankuai/meituan/search/result3/model/SearchTabModel$SearchTabItem;

    .line 100037
    .line 100038
    iget-object v3, p0, Lcom/sankuai/meituan/search/result3/tab/view/d$a;->c:Lcom/sankuai/meituan/search/result3/interfaces/t;

    .line 100039
    .line 100040
    sget-object v4, Lcom/sankuai/meituan/search/result2/utils/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100041
    .line 100042
    const/4 v4, 0x3

    .line 100043
    new-array v4, v4, [Ljava/lang/Object;

    .line 100044
    .line 100045
    new-instance v5, Ljava/lang/Byte;

    .line 100046
    .line 100047
    invoke-direct {v5, v0}, Ljava/lang/Byte;-><init>(B)V

    .line 100048
    .line 100049
    .line 100050
    const/4 v6, 0x0

    .line 100051
    aput-object v5, v4, v6

    .line 100052
    .line 100053
    aput-object v2, v4, v1

    .line 100054
    .line 100055
    const/4 v5, 0x2

    .line 100056
    aput-object v3, v4, v5

    .line 100057
    .line 100058
    sget-object v5, Lcom/sankuai/meituan/search/result2/utils/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100059
    .line 100060
    const/4 v6, 0x0

    .line 100061
    const v7, 0xe2669b

    .line 100062
    .line 100063
    .line 100064
    invoke-static {v4, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100065
    .line 100066
    .line 100067
    move-result v8

    .line 100068
    if-eqz v8, :cond_1

    .line 100069
    .line 100070
    invoke-static {v4, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100071
    .line 100072
    .line 100073
    goto :goto_0

    .line 100074
    :cond_1
    invoke-static {}, Lcom/sankuai/meituan/search/performance/SearchConfigManager;->u()Lcom/sankuai/meituan/search/performance/SearchConfigManager;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v4

    .line 100078
    invoke-virtual {v4}, Lcom/sankuai/meituan/search/performance/SearchConfigManager;->I()Z

    .line 100079
    .line 100080
    .line 100081
    move-result v4

    .line 100082
    if-eqz v4, :cond_2

    .line 100083
    .line 100084
    sget-object v4, Lcom/sankuai/meituan/search/performance/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100085
    .line 100086
    sget-object v4, Lcom/sankuai/meituan/search/performance/k$f;->a:Lcom/sankuai/meituan/search/performance/k;

    .line 100087
    .line 100088
    iget-object v4, v4, Lcom/sankuai/meituan/search/performance/k;->a:Lcom/sankuai/meituan/search/performance/k$a;

    .line 100089
    .line 100090
    new-instance v5, Lcom/meituan/android/hades/impl/command/b;

    .line 100091
    .line 100092
    invoke-direct {v5, v0, v2, v3}, Lcom/meituan/android/hades/impl/command/b;-><init>(ZLcom/sankuai/meituan/search/result3/model/SearchTabModel$SearchTabItem;Lcom/sankuai/meituan/search/result3/interfaces/t;)V

    .line 100093
    .line 100094
    .line 100095
    invoke-virtual {v4, v5}, Lcom/sankuai/meituan/search/performance/k$a;->execute(Ljava/lang/Runnable;)V

    .line 100096
    .line 100097
    .line 100098
    goto :goto_0

    .line 100099
    :cond_2
    invoke-static {v0, v2, v3}, Lcom/sankuai/meituan/search/result2/utils/r;->v(ZLcom/sankuai/meituan/search/result3/model/SearchTabModel$SearchTabItem;Lcom/sankuai/meituan/search/result3/interfaces/t;)V

    .line 100100
    :cond_3
    :goto_0
    return v1
.end method
