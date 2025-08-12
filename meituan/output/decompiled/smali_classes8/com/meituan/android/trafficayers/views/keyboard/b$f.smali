.class public final Lcom/meituan/android/trafficayers/views/keyboard/b$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/inputmethodservice/KeyboardView$OnKeyboardActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/trafficayers/views/keyboard/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic a:Lcom/meituan/android/trafficayers/views/keyboard/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/trafficayers/views/keyboard/b;)V
    .locals 3

    iput-object p1, p0, Lcom/meituan/android/trafficayers/views/keyboard/b$f;->a:Lcom/meituan/android/trafficayers/views/keyboard/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/trafficayers/views/keyboard/b$f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x3f4f08

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final onKey(I[I)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    aput-object p2, v0, v1

    .line 170013
    .line 170014
    sget-object p2, Lcom/meituan/android/trafficayers/views/keyboard/b$f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x47f80

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    iget-object p2, p0, Lcom/meituan/android/trafficayers/views/keyboard/b$f;->a:Lcom/meituan/android/trafficayers/views/keyboard/b;

    .line 170030
    .line 170031
    iget-object p2, p2, Lcom/meituan/android/trafficayers/views/keyboard/b;->a:Landroid/app/Activity;

    .line 170032
    .line 170033
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 170034
    .line 170035
    .line 170036
    move-result-object p2

    .line 170037
    invoke-virtual {p2}, Landroid/view/Window;->getCurrentFocus()Landroid/view/View;

    .line 170038
    .line 170039
    .line 170040
    move-result-object p2

    .line 170041
    instance-of v0, p2, Landroid/widget/EditText;

    .line 170042
    .line 170043
    if-eqz v0, :cond_1

    .line 170044
    .line 170045
    check-cast p2, Landroid/widget/EditText;

    .line 170046
    .line 170047
    goto :goto_0

    .line 170048
    :cond_1
    const/4 p2, 0x0

    .line 170049
    :goto_0
    if-nez p2, :cond_2

    .line 170050
    .line 170051
    return-void

    .line 170052
    :cond_2
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 170053
    .line 170054
    .line 170055
    move-result-object v0

    .line 170056
    if-nez v0, :cond_3

    .line 170057
    .line 170058
    return-void

    .line 170059
    :cond_3
    invoke-virtual {p2}, Landroid/widget/TextView;->getSelectionStart()I

    .line 170060
    .line 170061
    .line 170062
    move-result v2

    .line 170063
    invoke-virtual {p2}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 170064
    .line 170065
    .line 170066
    move-result p2

    .line 170067
    const/4 v3, -0x1

    .line 170068
    if-eq v3, v2, :cond_8

    .line 170069
    .line 170070
    if-ne v3, p2, :cond_4

    .line 170071
    .line 170072
    goto :goto_1

    .line 170073
    :cond_4
    const v3, 0xea61

    .line 170074
    .line 170075
    .line 170076
    if-ge v2, p2, :cond_6

    .line 170077
    .line 170078
    if-ne p1, v3, :cond_5

    .line 170079
    .line 170080
    invoke-interface {v0, v2, p2}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 170081
    .line 170082
    .line 170083
    goto :goto_1

    .line 170084
    :cond_5
    int-to-char p1, p1

    .line 170085
    invoke-static {p1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 170086
    .line 170087
    .line 170088
    move-result-object p1

    .line 170089
    invoke-interface {v0, v2, p2, p1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 170090
    .line 170091
    .line 170092
    goto :goto_1

    .line 170093
    :cond_6
    if-ne v2, p2, :cond_8

    .line 170094
    .line 170095
    if-ne p1, v3, :cond_7

    .line 170096
    .line 170097
    if-lez v2, :cond_8

    .line 170098
    .line 170099
    sub-int/2addr v2, v1

    .line 170100
    invoke-interface {v0, v2, p2}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 170101
    .line 170102
    .line 170103
    goto :goto_1

    .line 170104
    :cond_7
    int-to-char p1, p1

    .line 170105
    invoke-static {p1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 170106
    .line 170107
    .line 170108
    move-result-object p1

    .line 170109
    invoke-interface {v0, v2, p1}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 170110
    .line 170111
    .line 170112
    :cond_8
    :goto_1
    return-void
.end method

.method public final onPress(I)V
    .locals 0

    return-void
.end method

.method public final onRelease(I)V
    .locals 0

    return-void
.end method

.method public final onText(Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method public final swipeDown()V
    .locals 0

    return-void
.end method

.method public final swipeLeft()V
    .locals 0

    return-void
.end method

.method public final swipeRight()V
    .locals 0

    return-void
.end method

.method public final swipeUp()V
    .locals 0

    return-void
.end method
