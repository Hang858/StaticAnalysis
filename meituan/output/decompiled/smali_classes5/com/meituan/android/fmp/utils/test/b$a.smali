.class public final Lcom/meituan/android/fmp/utils/test/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/fmp/utils/test/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:F

.field public b:F

.field public final synthetic c:Lcom/meituan/android/fmp/utils/test/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/fmp/utils/test/b;)V
    .locals 3

    iput-object p1, p0, Lcom/meituan/android/fmp/utils/test/b$a;->c:Lcom/meituan/android/fmp/utils/test/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/fmp/utils/test/b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xb2daa2

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v1, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v2, 0x0

    .line 430004
    aput-object p1, v1, v2

    .line 430005
    .line 430006
    const/4 p1, 0x1

    .line 430007
    aput-object p2, v1, p1

    .line 430008
    .line 430009
    sget-object v2, Lcom/meituan/android/fmp/utils/test/b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v3, 0x9aa668

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v4

    .line 430018
    if-eqz v4, :cond_0

    .line 430019
    .line 430020
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    move-result-object p1

    .line 430024
    check-cast p1, Ljava/lang/Boolean;

    .line 430025
    .line 430026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 430027
    .line 430028
    .line 430029
    move-result p1

    .line 430030
    return p1

    .line 430031
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 430032
    .line 430033
    .line 430034
    move-result v1

    .line 430035
    if-eqz v1, :cond_2

    .line 430036
    .line 430037
    if-eq v1, v0, :cond_1

    .line 430038
    .line 430039
    goto :goto_0

    .line 430040
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 430041
    .line 430042
    .line 430043
    move-result v0

    .line 430044
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 430045
    .line 430046
    .line 430047
    move-result p2

    .line 430048
    iget v1, p0, Lcom/meituan/android/fmp/utils/test/b$a;->a:F

    .line 430049
    .line 430050
    sub-float v1, v0, v1

    .line 430051
    .line 430052
    iget v2, p0, Lcom/meituan/android/fmp/utils/test/b$a;->b:F

    .line 430053
    .line 430054
    sub-float v2, p2, v2

    .line 430055
    .line 430056
    iget-object v3, p0, Lcom/meituan/android/fmp/utils/test/b$a;->c:Lcom/meituan/android/fmp/utils/test/b;

    .line 430057
    .line 430058
    invoke-virtual {v3}, Landroid/view/View;->getX()F

    .line 430059
    .line 430060
    .line 430061
    move-result v4

    .line 430062
    add-float/2addr v4, v1

    .line 430063
    invoke-virtual {v3, v4}, Landroid/view/View;->setX(F)V

    .line 430064
    .line 430065
    .line 430066
    iget-object v1, p0, Lcom/meituan/android/fmp/utils/test/b$a;->c:Lcom/meituan/android/fmp/utils/test/b;

    .line 430067
    .line 430068
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 430069
    .line 430070
    .line 430071
    move-result v3

    .line 430072
    add-float/2addr v3, v2

    .line 430073
    invoke-virtual {v1, v3}, Landroid/view/View;->setY(F)V

    .line 430074
    .line 430075
    .line 430076
    iput v0, p0, Lcom/meituan/android/fmp/utils/test/b$a;->a:F

    .line 430077
    .line 430078
    iput p2, p0, Lcom/meituan/android/fmp/utils/test/b$a;->b:F

    .line 430079
    .line 430080
    goto :goto_0

    .line 430081
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 430082
    .line 430083
    .line 430084
    move-result v0

    .line 430085
    iput v0, p0, Lcom/meituan/android/fmp/utils/test/b$a;->a:F

    .line 430086
    .line 430087
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 430088
    .line 430089
    .line 430090
    move-result p2

    iput p2, p0, Lcom/meituan/android/fmp/utils/test/b$a;->b:F

    :goto_0
    return p1
.end method
