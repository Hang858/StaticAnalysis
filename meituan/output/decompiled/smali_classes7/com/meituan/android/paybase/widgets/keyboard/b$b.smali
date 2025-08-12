.class public final Lcom/meituan/android/paybase/widgets/keyboard/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/paybase/widgets/keyboard/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/paybase/widgets/keyboard/b;

.field public b:I


# direct methods
.method public constructor <init>(Lcom/meituan/android/paybase/widgets/keyboard/b;)V
    .locals 5

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x2

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    new-instance v1, Ljava/lang/Integer;

    .line 120010
    .line 120011
    const/4 v2, 0x1

    .line 120012
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 120013
    .line 120014
    .line 120015
    aput-object v1, v0, v2

    .line 120016
    .line 120017
    sget-object v1, Lcom/meituan/android/paybase/widgets/keyboard/b$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120018
    .line 120019
    const v3, 0x8ee51a

    .line 120020
    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120023
    .line 120024
    .line 120025
    move-result v4

    .line 120026
    if-eqz v4, :cond_0

    .line 120027
    .line 120028
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120029
    .line 120030
    .line 120031
    return-void

    .line 120032
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/paybase/widgets/keyboard/b$b;->a:Lcom/meituan/android/paybase/widgets/keyboard/b;

    .line 120033
    .line 120034
    iput v2, p0, Lcom/meituan/android/paybase/widgets/keyboard/b$b;->b:I

    .line 120035
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v2, 0x1

    .line 150007
    aput-object p2, v0, v2

    .line 150008
    .line 150009
    sget-object v3, Lcom/meituan/android/paybase/widgets/keyboard/b$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v4, 0x81d670

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v5

    .line 150018
    if-eqz v5, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    move-result-object p1

    .line 150024
    check-cast p1, Ljava/lang/Boolean;

    .line 150025
    .line 150026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150027
    .line 150028
    .line 150029
    move-result p1

    .line 150030
    return p1

    .line 150031
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 150032
    .line 150033
    .line 150034
    move-result p2

    .line 150035
    if-ne p2, v2, :cond_3

    .line 150036
    .line 150037
    iget-object p2, p0, Lcom/meituan/android/paybase/widgets/keyboard/b$b;->a:Lcom/meituan/android/paybase/widgets/keyboard/b;

    .line 150038
    .line 150039
    if-eqz p2, :cond_1

    .line 150040
    .line 150041
    iget-object p2, p2, Lcom/meituan/android/paybase/widgets/keyboard/b;->c:Landroid/widget/EditText;

    .line 150042
    .line 150043
    if-eqz p2, :cond_1

    .line 150044
    .line 150045
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 150046
    .line 150047
    .line 150048
    move-result p2

    .line 150049
    iget-object v0, p0, Lcom/meituan/android/paybase/widgets/keyboard/b$b;->a:Lcom/meituan/android/paybase/widgets/keyboard/b;

    .line 150050
    .line 150051
    iget-object v0, v0, Lcom/meituan/android/paybase/widgets/keyboard/b;->c:Landroid/widget/EditText;

    .line 150052
    .line 150053
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 150054
    .line 150055
    .line 150056
    move-result v0

    .line 150057
    if-eq p2, v0, :cond_1

    .line 150058
    .line 150059
    iget-object p2, p0, Lcom/meituan/android/paybase/widgets/keyboard/b$b;->a:Lcom/meituan/android/paybase/widgets/keyboard/b;

    .line 150060
    .line 150061
    check-cast p1, Landroid/widget/EditText;

    .line 150062
    .line 150063
    iget v0, p0, Lcom/meituan/android/paybase/widgets/keyboard/b$b;->b:I

    .line 150064
    .line 150065
    invoke-virtual {p2, p1, v0}, Lcom/meituan/android/paybase/widgets/keyboard/b;->k(Landroid/widget/EditText;I)V

    .line 150066
    .line 150067
    .line 150068
    goto :goto_0

    .line 150069
    :cond_1
    iget-object p2, p0, Lcom/meituan/android/paybase/widgets/keyboard/b$b;->a:Lcom/meituan/android/paybase/widgets/keyboard/b;

    .line 150070
    .line 150071
    if-eqz p2, :cond_2

    .line 150072
    .line 150073
    iget-object v0, p2, Lcom/meituan/android/paybase/widgets/keyboard/b;->c:Landroid/widget/EditText;

    .line 150074
    .line 150075
    if-nez v0, :cond_2

    .line 150076
    .line 150077
    check-cast p1, Landroid/widget/EditText;

    .line 150078
    .line 150079
    iget v0, p0, Lcom/meituan/android/paybase/widgets/keyboard/b$b;->b:I

    .line 150080
    .line 150081
    invoke-virtual {p2, p1, v0}, Lcom/meituan/android/paybase/widgets/keyboard/b;->k(Landroid/widget/EditText;I)V

    .line 150082
    .line 150083
    .line 150084
    goto :goto_0

    .line 150085
    :cond_2
    if-eqz p2, :cond_3

    .line 150086
    .line 150087
    check-cast p1, Landroid/widget/EditText;

    .line 150088
    .line 150089
    invoke-virtual {p2, p1}, Lcom/meituan/android/paybase/widgets/keyboard/b;->h(Landroid/widget/EditText;)Z

    .line 150090
    :cond_3
    :goto_0
    return v1
.end method
