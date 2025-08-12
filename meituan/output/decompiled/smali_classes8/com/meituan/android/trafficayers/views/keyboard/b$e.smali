.class public final Lcom/meituan/android/trafficayers/views/keyboard/b$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/trafficayers/views/keyboard/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic a:Lcom/meituan/android/trafficayers/views/keyboard/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/trafficayers/views/keyboard/b;)V
    .locals 3

    iput-object p1, p0, Lcom/meituan/android/trafficayers/views/keyboard/b$e;->a:Lcom/meituan/android/trafficayers/views/keyboard/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/trafficayers/views/keyboard/b$e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xda02f

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    const/4 p1, 0x1

    .line 170007
    aput-object p2, v1, p1

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/android/trafficayers/views/keyboard/b$e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0x7da36e

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Ljava/lang/Boolean;

    .line 170025
    .line 170026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170027
    .line 170028
    .line 170029
    move-result p1

    .line 170030
    return p1

    .line 170031
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/trafficayers/views/keyboard/b$e;->a:Lcom/meituan/android/trafficayers/views/keyboard/b;

    .line 170032
    .line 170033
    iget-object v1, v1, Lcom/meituan/android/trafficayers/views/keyboard/b;->a:Landroid/app/Activity;

    .line 170034
    .line 170035
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 170036
    .line 170037
    .line 170038
    move-result-object v1

    .line 170039
    invoke-virtual {v1}, Landroid/view/Window;->getCurrentFocus()Landroid/view/View;

    .line 170040
    .line 170041
    .line 170042
    move-result-object v1

    .line 170043
    instance-of v3, v1, Landroid/widget/EditText;

    .line 170044
    .line 170045
    if-eqz v3, :cond_1

    .line 170046
    .line 170047
    check-cast v1, Landroid/widget/EditText;

    .line 170048
    .line 170049
    goto :goto_0

    .line 170050
    :cond_1
    const/4 v1, 0x0

    .line 170051
    :goto_0
    if-nez v1, :cond_2

    .line 170052
    .line 170053
    return v2

    .line 170054
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 170055
    .line 170056
    .line 170057
    move-result v3

    .line 170058
    const/4 v4, 0x4

    .line 170059
    if-ne v3, v4, :cond_3

    .line 170060
    .line 170061
    new-array v0, v0, [I

    .line 170062
    .line 170063
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 170064
    .line 170065
    .line 170066
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 170067
    .line 170068
    .line 170069
    move-result v3

    .line 170070
    aget v4, v0, v2

    .line 170071
    .line 170072
    int-to-float v4, v4

    .line 170073
    cmpl-float v3, v3, v4

    .line 170074
    .line 170075
    if-ltz v3, :cond_3

    .line 170076
    .line 170077
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 170078
    .line 170079
    .line 170080
    move-result v3

    .line 170081
    aget v4, v0, v2

    .line 170082
    .line 170083
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 170084
    .line 170085
    .line 170086
    move-result v5

    .line 170087
    add-int/2addr v5, v4

    .line 170088
    int-to-float v4, v5

    .line 170089
    cmpg-float v3, v3, v4

    .line 170090
    .line 170091
    if-gtz v3, :cond_3

    .line 170092
    .line 170093
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 170094
    .line 170095
    .line 170096
    move-result v3

    .line 170097
    aget v4, v0, p1

    .line 170098
    .line 170099
    int-to-float v4, v4

    .line 170100
    cmpl-float v3, v3, v4

    .line 170101
    .line 170102
    if-ltz v3, :cond_3

    .line 170103
    .line 170104
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 170105
    .line 170106
    .line 170107
    move-result p2

    .line 170108
    aget v0, v0, p1

    .line 170109
    .line 170110
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 170111
    .line 170112
    .line 170113
    move-result v1

    .line 170114
    add-int/2addr v1, v0

    .line 170115
    int-to-float v0, v1

    .line 170116
    cmpg-float p2, p2, v0

    .line 170117
    .line 170118
    if-gtz p2, :cond_3

    .line 170119
    .line 170120
    return p1

    :cond_3
    return v2
.end method
