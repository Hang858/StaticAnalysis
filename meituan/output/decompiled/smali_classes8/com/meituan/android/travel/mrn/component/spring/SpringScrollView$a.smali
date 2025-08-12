.class public final Lcom/meituan/android/travel/mrn/component/spring/SpringScrollView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnScrollChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/travel/mrn/component/spring/SpringScrollView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/travel/mrn/component/spring/SpringScrollView;


# direct methods
.method public constructor <init>(Lcom/meituan/android/travel/mrn/component/spring/SpringScrollView;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/travel/mrn/component/spring/SpringScrollView$a;->a:Lcom/meituan/android/travel/mrn/component/spring/SpringScrollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollChange(Landroid/view/View;IIII)V
    .locals 8

    .line 330000
    if-nez p1, :cond_0

    .line 330001
    .line 330002
    return-void

    .line 330003
    :cond_0
    if-ne p5, p3, :cond_1

    .line 330004
    .line 330005
    return-void

    .line 330006
    :cond_1
    iget-object p2, p0, Lcom/meituan/android/travel/mrn/component/spring/SpringScrollView$a;->a:Lcom/meituan/android/travel/mrn/component/spring/SpringScrollView;

    .line 330007
    .line 330008
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 330009
    .line 330010
    .line 330011
    move-result p3

    .line 330012
    int-to-float p3, p3

    .line 330013
    sget p4, Lcom/facebook/react/uimanager/i0;->a:I

    .line 330014
    .line 330015
    sget-object p4, Lcom/facebook/react/uimanager/e;->a:Landroid/util/DisplayMetrics;

    .line 330016
    .line 330017
    iget p4, p4, Landroid/util/DisplayMetrics;->density:F

    .line 330018
    .line 330019
    div-float/2addr p3, p4

    .line 330020
    float-to-double v2, p3

    .line 330021
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 330022
    .line 330023
    .line 330024
    move-result p1

    .line 330025
    int-to-float p1, p1

    .line 330026
    sget-object p3, Lcom/facebook/react/uimanager/e;->a:Landroid/util/DisplayMetrics;

    .line 330027
    .line 330028
    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    .line 330029
    .line 330030
    div-float/2addr p1, p3

    .line 330031
    float-to-double v4, p1

    .line 330032
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 330033
    .line 330034
    .line 330035
    move-result-object p1

    .line 330036
    check-cast p1, Lcom/facebook/react/bridge/ReactContext;

    .line 330037
    .line 330038
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 330039
    .line 330040
    .line 330041
    move-result p3

    .line 330042
    invoke-static {p1, p3}, Lcom/facebook/react/uimanager/j1;->a(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/uimanager/events/d;

    .line 330043
    .line 330044
    .line 330045
    move-result-object p1

    .line 330046
    if-eqz p1, :cond_2

    .line 330047
    .line 330048
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 330049
    .line 330050
    move-result v0

    iget-object v6, p2, Lcom/meituan/android/travel/mrn/component/spring/SpringScrollView;->i:Ljava/lang/String;

    iget-object v7, p2, Lcom/meituan/android/travel/mrn/component/spring/SpringScrollView;->j:Ljava/lang/String;

    const-string v1, "onScroll"

    invoke-static/range {v0 .. v7}, Lcom/meituan/android/travel/mrn/component/spring/a;->a(ILjava/lang/String;DDLjava/lang/String;Ljava/lang/String;)Lcom/meituan/android/travel/mrn/component/spring/a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/facebook/react/uimanager/events/d;->d(Lcom/facebook/react/uimanager/events/c;)V

    :cond_2
    return-void
.end method
