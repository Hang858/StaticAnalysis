.class public final synthetic Lcom/meituan/android/paybase/widgets/keyboard/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# static fields
.field public static final a:Lcom/meituan/android/paybase/widgets/keyboard/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meituan/android/paybase/widgets/keyboard/a;

    invoke-direct {v0}, Lcom/meituan/android/paybase/widgets/keyboard/a;-><init>()V

    sput-object v0, Lcom/meituan/android/paybase/widgets/keyboard/a;->a:Lcom/meituan/android/paybase/widgets/keyboard/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 150000
    sget-object v0, Lcom/meituan/android/paybase/widgets/keyboard/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150001
    .line 150002
    const/4 v0, 0x2

    .line 150003
    new-array v1, v0, [Ljava/lang/Object;

    .line 150004
    .line 150005
    const/4 v2, 0x0

    .line 150006
    aput-object p1, v1, v2

    .line 150007
    .line 150008
    const/4 p1, 0x1

    .line 150009
    aput-object p2, v1, p1

    .line 150010
    .line 150011
    sget-object v3, Lcom/meituan/android/paybase/widgets/keyboard/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const/4 v4, 0x0

    .line 150014
    const v5, 0x5e431

    .line 150015
    .line 150016
    .line 150017
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150018
    .line 150019
    .line 150020
    move-result v6

    .line 150021
    if-eqz v6, :cond_0

    .line 150022
    .line 150023
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150024
    .line 150025
    .line 150026
    move-result-object p1

    .line 150027
    check-cast p1, Ljava/lang/Boolean;

    .line 150028
    .line 150029
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150030
    .line 150031
    .line 150032
    move-result p1

    .line 150033
    goto :goto_0

    .line 150034
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 150035
    move-result p2

    if-ne p2, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    move p1, v2

    :goto_0
    return p1
.end method
