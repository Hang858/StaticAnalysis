.class public final Lcom/meituan/android/launcher/main/ui/lifecycle/c$b;
.super Landroid/widget/TextView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/launcher/main/ui/lifecycle/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/launcher/main/ui/lifecycle/c$b$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/view/GestureDetector;

.field public b:Lcom/meituan/android/launcher/main/ui/lifecycle/c$b$b;

.field public c:F

.field public d:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 130000
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v0, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v1, 0x0

    .line 130007
    aput-object p1, v0, v1

    .line 130008
    .line 130009
    sget-object v1, Lcom/meituan/android/launcher/main/ui/lifecycle/c$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v2, 0x915003

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v3

    .line 130018
    if-eqz v3, :cond_0

    .line 130019
    .line 130020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    new-instance v0, Landroid/view/GestureDetector;

    .line 130025
    .line 130026
    new-instance v1, Lcom/meituan/android/launcher/main/ui/lifecycle/c$b$a;

    .line 130027
    .line 130028
    invoke-direct {v1, p0}, Lcom/meituan/android/launcher/main/ui/lifecycle/c$b$a;-><init>(Lcom/meituan/android/launcher/main/ui/lifecycle/c$b;)V

    .line 130029
    .line 130030
    .line 130031
    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 130032
    .line 130033
    .line 130034
    iput-object v0, p0, Lcom/meituan/android/launcher/main/ui/lifecycle/c$b;->a:Landroid/view/GestureDetector;

    .line 130035
    .line 130036
    const/16 p1, -0x100

    .line 130037
    .line 130038
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 130039
    .line 130040
    .line 130041
    const p1, -0x777778

    .line 130042
    .line 130043
    .line 130044
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 130045
    .line 130046
    .line 130047
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 130048
    .line 130049
    .line 130050
    move-result-object p1

    .line 130051
    const/16 v0, 0x64

    .line 130052
    .line 130053
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 130054
    .line 130055
    .line 130056
    const/4 p1, 0x0

    .line 130057
    invoke-virtual {p0, p1}, Landroid/view/View;->setX(F)V

    .line 130058
    .line 130059
    .line 130060
    const/16 p1, 0x14

    .line 130061
    .line 130062
    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 130063
    .line 130064
    .line 130065
    return-void
.end method


# virtual methods
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/launcher/main/ui/lifecycle/c$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x4b5b1e

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Ljava/lang/Boolean;

    .line 130022
    .line 130023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130024
    .line 130025
    .line 130026
    move-result p1

    .line 130027
    return p1

    .line 130028
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/launcher/main/ui/lifecycle/c$b;->a:Landroid/view/GestureDetector;

    .line 130029
    .line 130030
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 130031
    .line 130032
    .line 130033
    invoke-super {p0, p1}, Landroid/widget/TextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 130034
    .line 130035
    move-result p1

    return p1
.end method

.method public setOnDoubleClickListener(Lcom/meituan/android/launcher/main/ui/lifecycle/c$b$b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/launcher/main/ui/lifecycle/c$b;->b:Lcom/meituan/android/launcher/main/ui/lifecycle/c$b$b;

    return-void
.end method
