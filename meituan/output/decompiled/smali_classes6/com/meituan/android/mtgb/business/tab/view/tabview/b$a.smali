.class public final Lcom/meituan/android/mtgb/business/tab/view/tabview/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mtgb/business/tab/view/tabview/b;->a(Lcom/meituan/android/mtgb/business/bean/page/MTGDataTab$MTDataTabItem;ZLcom/meituan/android/mtgb/business/tab/interfaces/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/mtgb/business/bean/page/MTGDataTab$MTDataTabItem;

.field public final synthetic b:Lcom/meituan/android/mtgb/business/tab/interfaces/b;

.field public final synthetic c:Lcom/meituan/android/mtgb/business/tab/view/tabview/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mtgb/business/tab/view/tabview/b;Lcom/meituan/android/mtgb/business/bean/page/MTGDataTab$MTDataTabItem;Lcom/meituan/android/mtgb/business/tab/interfaces/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mtgb/business/tab/view/tabview/b$a;->c:Lcom/meituan/android/mtgb/business/tab/view/tabview/b;

    iput-object p2, p0, Lcom/meituan/android/mtgb/business/tab/view/tabview/b$a;->a:Lcom/meituan/android/mtgb/business/bean/page/MTGDataTab$MTDataTabItem;

    iput-object p3, p0, Lcom/meituan/android/mtgb/business/tab/view/tabview/b$a;->b:Lcom/meituan/android/mtgb/business/tab/interfaces/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/tab/view/tabview/b$a;->c:Lcom/meituan/android/mtgb/business/tab/view/tabview/b;

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
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/tab/view/tabview/b$a;->a:Lcom/meituan/android/mtgb/business/bean/page/MTGDataTab$MTDataTabItem;

    .line 100010
    .line 100011
    if-eqz v0, :cond_2

    .line 100012
    .line 100013
    iget-boolean v0, v0, Lcom/meituan/android/mtgb/business/bean/page/MTGDataTab$MTDataTabItem;->hasExposed:Z

    .line 100014
    .line 100015
    if-nez v0, :cond_2

    .line 100016
    .line 100017
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/tab/view/tabview/b$a;->c:Lcom/meituan/android/mtgb/business/tab/view/tabview/b;

    .line 100018
    .line 100019
    const/4 v1, 0x2

    .line 100020
    new-array v1, v1, [I

    .line 100021
    .line 100022
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 100023
    .line 100024
    .line 100025
    const/4 v0, 0x0

    .line 100026
    aget v2, v1, v0

    .line 100027
    .line 100028
    const/4 v3, 0x1

    .line 100029
    if-ltz v2, :cond_0

    .line 100030
    .line 100031
    aget v1, v1, v0

    .line 100032
    .line 100033
    sget v2, Lcom/meituan/android/base/BaseConfig;->width:I

    .line 100034
    .line 100035
    if-gt v1, v2, :cond_0

    .line 100036
    .line 100037
    sget-object v0, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100038
    .line 100039
    const/4 v0, 0x1

    .line 100040
    :cond_0
    if-eqz v0, :cond_2

    .line 100041
    .line 100042
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/tab/view/tabview/b$a;->a:Lcom/meituan/android/mtgb/business/bean/page/MTGDataTab$MTDataTabItem;

    .line 100043
    .line 100044
    iput-boolean v3, v0, Lcom/meituan/android/mtgb/business/bean/page/MTGDataTab$MTDataTabItem;->hasExposed:Z

    .line 100045
    .line 100046
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/tab/view/tabview/b$a;->b:Lcom/meituan/android/mtgb/business/tab/interfaces/b;

    .line 100047
    .line 100048
    if-eqz v0, :cond_1

    .line 100049
    .line 100050
    check-cast v0, Lcom/meituan/android/mtgb/business/main/w$b;

    .line 100051
    .line 100052
    invoke-virtual {v0}, Lcom/meituan/android/mtgb/business/main/w$b;->d()Lcom/meituan/android/mtgb/business/main/v;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v0

    .line 100056
    if-eqz v0, :cond_1

    .line 100057
    .line 100058
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/tab/view/tabview/b$a;->b:Lcom/meituan/android/mtgb/business/tab/interfaces/b;

    .line 100059
    .line 100060
    check-cast v0, Lcom/meituan/android/mtgb/business/main/w$b;

    .line 100061
    .line 100062
    invoke-virtual {v0}, Lcom/meituan/android/mtgb/business/main/w$b;->d()Lcom/meituan/android/mtgb/business/main/v;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v0

    .line 100066
    iget-object v1, p0, Lcom/meituan/android/mtgb/business/tab/view/tabview/b$a;->c:Lcom/meituan/android/mtgb/business/tab/view/tabview/b;

    .line 100067
    .line 100068
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v1

    .line 100072
    iget-object v2, p0, Lcom/meituan/android/mtgb/business/tab/view/tabview/b$a;->a:Lcom/meituan/android/mtgb/business/bean/page/MTGDataTab$MTDataTabItem;

    .line 100073
    .line 100074
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/mtgb/business/main/v;->p(Landroid/content/Context;Lcom/meituan/android/mtgb/business/bean/page/MTGDataTab$MTDataTabItem;)V

    .line 100075
    .line 100076
    .line 100077
    :cond_1
    sget-boolean v0, Lcom/meituan/android/sr/common/utils/n;->a:Z

    .line 100078
    .line 100079
    if-eqz v0, :cond_2

    .line 100080
    .line 100081
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/tab/view/tabview/b$a;->a:Lcom/meituan/android/mtgb/business/bean/page/MTGDataTab$MTDataTabItem;

    .line 100082
    .line 100083
    iget v0, v0, Lcom/meituan/android/mtgb/business/bean/page/MTGDataTab$MTDataTabItem;->index:I

    .line 100084
    .line 100085
    sget-object v0, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100086
    .line 100087
    :cond_2
    return-void
.end method
