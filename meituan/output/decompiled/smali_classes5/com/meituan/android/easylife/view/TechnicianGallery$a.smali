.class public final Lcom/meituan/android/easylife/view/TechnicianGallery$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/easylife/view/TechnicianGallery;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/easylife/view/TechnicianGallery;


# direct methods
.method public constructor <init>(Lcom/meituan/android/easylife/view/TechnicianGallery;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/easylife/view/TechnicianGallery$a;->a:Lcom/meituan/android/easylife/view/TechnicianGallery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 6

    .line 810000
    invoke-static {}, Lcom/dianping/widget/view/a;->d()Lcom/dianping/widget/view/a;

    .line 810001
    .line 810002
    .line 810003
    move-result-object p1

    .line 810004
    iget-object p2, p0, Lcom/meituan/android/easylife/view/TechnicianGallery$a;->a:Lcom/meituan/android/easylife/view/TechnicianGallery;

    .line 810005
    .line 810006
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 810007
    .line 810008
    .line 810009
    move-result-object v1

    .line 810010
    iget-object p2, p0, Lcom/meituan/android/easylife/view/TechnicianGallery$a;->a:Lcom/meituan/android/easylife/view/TechnicianGallery;

    .line 810011
    .line 810012
    iget-object v2, p2, Lcom/meituan/android/easylife/view/TechnicianGallery;->b:Ljava/lang/String;

    .line 810013
    .line 810014
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 810015
    .line 810016
    .line 810017
    const/4 p2, 0x5

    .line 810018
    new-array p2, p2, [Ljava/lang/Object;

    .line 810019
    .line 810020
    const/4 p3, 0x0

    .line 810021
    aput-object v1, p2, p3

    .line 810022
    .line 810023
    const/4 p4, 0x1

    .line 810024
    aput-object v2, p2, p4

    .line 810025
    .line 810026
    const/4 p4, 0x2

    .line 810027
    const/4 v0, 0x0

    .line 810028
    aput-object v0, p2, p4

    .line 810029
    .line 810030
    new-instance p4, Ljava/lang/Integer;

    .line 810031
    .line 810032
    invoke-direct {p4, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 810033
    .line 810034
    .line 810035
    const/4 v0, 0x3

    .line 810036
    aput-object p4, p2, v0

    .line 810037
    .line 810038
    const/4 p4, 0x4

    .line 810039
    const-string v5, "slide"

    .line 810040
    .line 810041
    aput-object v5, p2, p4

    .line 810042
    .line 810043
    sget-object p4, Lcom/dianping/widget/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810044
    .line 810045
    const v0, 0x764856

    .line 810046
    .line 810047
    .line 810048
    invoke-static {p2, p1, p4, v0}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810049
    .line 810050
    .line 810051
    move-result v3

    .line 810052
    if-eqz v3, :cond_0

    .line 810053
    .line 810054
    invoke-static {p2, p1, p4, v0}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810055
    .line 810056
    .line 810057
    goto :goto_0

    .line 810058
    :cond_0
    iget-object v0, p1, Lcom/dianping/widget/view/a;->a:Lcom/dianping/widget/view/b;

    .line 810059
    .line 810060
    const/4 v4, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/dianping/widget/view/b;->a(Landroid/content/Context;Ljava/lang/String;ILcom/dianping/widget/view/c;Ljava/lang/String;)V

    :goto_0
    return p3
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
