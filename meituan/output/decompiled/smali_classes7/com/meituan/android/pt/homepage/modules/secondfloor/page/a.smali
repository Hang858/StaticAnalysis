.class public final synthetic Lcom/meituan/android/pt/homepage/modules/secondfloor/page/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Landroid/support/v4/view/GestureDetectorCompat;


# direct methods
.method public synthetic constructor <init>(Landroid/support/v4/view/GestureDetectorCompat;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/a;->a:Landroid/support/v4/view/GestureDetectorCompat;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 150000
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/a;->a:Landroid/support/v4/view/GestureDetectorCompat;

    .line 150001
    .line 150002
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorHomeFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150003
    .line 150004
    const/4 v1, 0x3

    .line 150005
    new-array v1, v1, [Ljava/lang/Object;

    .line 150006
    .line 150007
    const/4 v2, 0x0

    .line 150008
    aput-object v0, v1, v2

    .line 150009
    .line 150010
    const/4 v3, 0x1

    .line 150011
    aput-object p1, v1, v3

    .line 150012
    .line 150013
    const/4 p1, 0x2

    .line 150014
    aput-object p2, v1, p1

    .line 150015
    .line 150016
    sget-object p1, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorHomeFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150017
    .line 150018
    const/4 v3, 0x0

    .line 150019
    const v4, 0x8e3f0

    .line 150020
    .line 150021
    .line 150022
    invoke-static {v1, v3, p1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150023
    .line 150024
    .line 150025
    move-result v5

    .line 150026
    if-eqz v5, :cond_0

    .line 150027
    .line 150028
    invoke-static {v1, v3, p1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150029
    .line 150030
    .line 150031
    move-result-object p1

    .line 150032
    check-cast p1, Ljava/lang/Boolean;

    .line 150033
    .line 150034
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150035
    .line 150036
    .line 150037
    move-result v2

    .line 150038
    goto :goto_0

    .line 150039
    :cond_0
    invoke-virtual {v0, p2}, Landroid/support/v4/view/GestureDetectorCompat;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 150040
    :goto_0
    return v2
.end method
