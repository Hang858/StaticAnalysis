.class public final Lcom/meituan/android/mtgb/business/tab/view/tabview/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mtgb/business/tab/view/tabview/a;->b(Lcom/meituan/android/mtgb/business/bean/page/MTGDataTab$MTDataTabItem;ZLcom/meituan/android/mtgb/business/tab/interfaces/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/mtgb/business/bean/page/MTGDataTab$MTDataTabItem;

.field public final synthetic b:Lcom/meituan/android/mtgb/business/tab/interfaces/b;

.field public final synthetic c:Lcom/meituan/android/mtgb/business/tab/view/tabview/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mtgb/business/tab/view/tabview/a;Lcom/meituan/android/mtgb/business/bean/page/MTGDataTab$MTDataTabItem;Lcom/meituan/android/mtgb/business/tab/interfaces/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mtgb/business/tab/view/tabview/a$a;->c:Lcom/meituan/android/mtgb/business/tab/view/tabview/a;

    iput-object p2, p0, Lcom/meituan/android/mtgb/business/tab/view/tabview/a$a;->a:Lcom/meituan/android/mtgb/business/bean/page/MTGDataTab$MTDataTabItem;

    iput-object p3, p0, Lcom/meituan/android/mtgb/business/tab/view/tabview/a$a;->b:Lcom/meituan/android/mtgb/business/tab/interfaces/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/tab/view/tabview/a$a;->c:Lcom/meituan/android/mtgb/business/tab/view/tabview/a;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 100007
    .line 100008
    .line 100009
    sget-boolean v0, Lcom/meituan/android/sr/common/utils/n;->a:Z

    .line 100010
    .line 100011
    if-eqz v0, :cond_1

    .line 100012
    .line 100013
    iget-object v1, p0, Lcom/meituan/android/mtgb/business/tab/view/tabview/a$a;->a:Lcom/meituan/android/mtgb/business/bean/page/MTGDataTab$MTDataTabItem;

    .line 100014
    .line 100015
    if-eqz v1, :cond_0

    .line 100016
    .line 100017
    iget v1, v1, Lcom/meituan/android/mtgb/business/bean/page/MTGDataTab$MTDataTabItem;->index:I

    .line 100018
    .line 100019
    :cond_0
    sget-object v1, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100020
    .line 100021
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/mtgb/business/tab/view/tabview/a$a;->a:Lcom/meituan/android/mtgb/business/bean/page/MTGDataTab$MTDataTabItem;

    .line 100022
    .line 100023
    if-eqz v1, :cond_5

    .line 100024
    .line 100025
    iget-boolean v1, v1, Lcom/meituan/android/mtgb/business/bean/page/MTGDataTab$MTDataTabItem;->hasExposed:Z

    .line 100026
    .line 100027
    if-nez v1, :cond_5

    .line 100028
    .line 100029
    iget-object v1, p0, Lcom/meituan/android/mtgb/business/tab/view/tabview/a$a;->c:Lcom/meituan/android/mtgb/business/tab/view/tabview/a;

    .line 100030
    .line 100031
    const/4 v2, 0x2

    .line 100032
    new-array v2, v2, [I

    .line 100033
    .line 100034
    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 100035
    .line 100036
    .line 100037
    const/4 v1, 0x0

    .line 100038
    aget v3, v2, v1

    .line 100039
    .line 100040
    const/4 v4, 0x1

    .line 100041
    if-ltz v3, :cond_2

    .line 100042
    .line 100043
    aget v2, v2, v1

    .line 100044
    .line 100045
    sget v3, Lcom/meituan/android/base/BaseConfig;->width:I

    .line 100046
    .line 100047
    if-gt v2, v3, :cond_2

    .line 100048
    .line 100049
    sget-object v1, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100050
    .line 100051
    const/4 v1, 0x1

    .line 100052
    :cond_2
    if-eqz v1, :cond_5

    .line 100053
    .line 100054
    iget-object v1, p0, Lcom/meituan/android/mtgb/business/tab/view/tabview/a$a;->a:Lcom/meituan/android/mtgb/business/bean/page/MTGDataTab$MTDataTabItem;

    .line 100055
    .line 100056
    iput-boolean v4, v1, Lcom/meituan/android/mtgb/business/bean/page/MTGDataTab$MTDataTabItem;->hasExposed:Z

    .line 100057
    .line 100058
    iget-object v2, p0, Lcom/meituan/android/mtgb/business/tab/view/tabview/a$a;->c:Lcom/meituan/android/mtgb/business/tab/view/tabview/a;

    .line 100059
    .line 100060
    iget-object v3, p0, Lcom/meituan/android/mtgb/business/tab/view/tabview/a$a;->b:Lcom/meituan/android/mtgb/business/tab/interfaces/b;

    .line 100061
    .line 100062
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100063
    .line 100064
    .line 100065
    if-eqz v1, :cond_4

    .line 100066
    .line 100067
    if-eqz v3, :cond_4

    .line 100068
    .line 100069
    check-cast v3, Lcom/meituan/android/mtgb/business/main/w$b;

    .line 100070
    .line 100071
    invoke-virtual {v3}, Lcom/meituan/android/mtgb/business/main/w$b;->d()Lcom/meituan/android/mtgb/business/main/v;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v4

    .line 100075
    if-nez v4, :cond_3

    .line 100076
    .line 100077
    goto :goto_0

    .line 100078
    :cond_3
    invoke-virtual {v3}, Lcom/meituan/android/mtgb/business/main/w$b;->d()Lcom/meituan/android/mtgb/business/main/v;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v3

    .line 100082
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v2

    .line 100086
    invoke-virtual {v3, v2, v1}, Lcom/meituan/android/mtgb/business/main/v;->p(Landroid/content/Context;Lcom/meituan/android/mtgb/business/bean/page/MTGDataTab$MTDataTabItem;)V

    .line 100087
    .line 100088
    .line 100089
    :cond_4
    :goto_0
    if-eqz v0, :cond_5

    .line 100090
    .line 100091
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/tab/view/tabview/a$a;->a:Lcom/meituan/android/mtgb/business/bean/page/MTGDataTab$MTDataTabItem;

    .line 100092
    .line 100093
    iget v0, v0, Lcom/meituan/android/mtgb/business/bean/page/MTGDataTab$MTDataTabItem;->index:I

    .line 100094
    .line 100095
    sget-object v0, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100096
    .line 100097
    :cond_5
    return-void
.end method
