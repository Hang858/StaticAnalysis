.class public final synthetic Lcom/meituan/android/pt/homepage/windows/windows/locate/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/homepage/windows/windows/locate/m;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/pt/homepage/windows/windows/locate/m;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/windows/windows/locate/k;->a:Lcom/meituan/android/pt/homepage/windows/windows/locate/m;

    iput-object p2, p0, Lcom/meituan/android/pt/homepage/windows/windows/locate/k;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 150000
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/windows/windows/locate/k;->a:Lcom/meituan/android/pt/homepage/windows/windows/locate/m;

    .line 150001
    .line 150002
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/windows/windows/locate/k;->b:Landroid/view/View;

    .line 150003
    .line 150004
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150005
    .line 150006
    .line 150007
    const/4 v2, 0x3

    .line 150008
    new-array v2, v2, [Ljava/lang/Object;

    .line 150009
    .line 150010
    const/4 v3, 0x0

    .line 150011
    aput-object v1, v2, v3

    .line 150012
    .line 150013
    const/4 v4, 0x1

    .line 150014
    aput-object p1, v2, v4

    .line 150015
    .line 150016
    const/4 p1, 0x2

    .line 150017
    aput-object p2, v2, p1

    .line 150018
    .line 150019
    sget-object p1, Lcom/meituan/android/pt/homepage/windows/windows/locate/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150020
    .line 150021
    const v4, 0x8dde0a

    .line 150022
    .line 150023
    .line 150024
    invoke-static {v2, v0, p1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150025
    .line 150026
    .line 150027
    move-result v5

    .line 150028
    if-eqz v5, :cond_0

    .line 150029
    .line 150030
    invoke-static {v2, v0, p1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150031
    .line 150032
    .line 150033
    move-result-object p1

    .line 150034
    check-cast p1, Ljava/lang/Boolean;

    .line 150035
    .line 150036
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150037
    .line 150038
    .line 150039
    move-result v3

    .line 150040
    goto :goto_0

    .line 150041
    :cond_0
    :try_start_0
    new-instance p1, Landroid/graphics/Rect;

    .line 150042
    .line 150043
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 150044
    .line 150045
    .line 150046
    invoke-virtual {v1, p1}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 150047
    .line 150048
    .line 150049
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 150050
    .line 150051
    .line 150052
    move-result v1

    .line 150053
    float-to-int v1, v1

    .line 150054
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 150055
    .line 150056
    .line 150057
    move-result p2

    .line 150058
    float-to-int p2, p2

    .line 150059
    invoke-virtual {p1, v1, p2}, Landroid/graphics/Rect;->contains(II)Z

    .line 150060
    .line 150061
    .line 150062
    move-result p1

    .line 150063
    if-nez p1, :cond_1

    .line 150064
    .line 150065
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/windows/windows/locate/m;->a()V

    .line 150066
    .line 150067
    .line 150068
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/windows/windows/locate/m;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150069
    .line 150070
    :catch_0
    :cond_1
    :goto_0
    return v3
.end method
