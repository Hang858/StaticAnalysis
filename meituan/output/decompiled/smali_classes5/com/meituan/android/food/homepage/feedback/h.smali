.class public final Lcom/meituan/android/food/homepage/feedback/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x18a6e5f55cee76a1L    # 6.424147666306716E-190

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/animation/Animation$AnimationListener;)V
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    const/4 v3, 0x1

    .line 430007
    aput-object p2, v1, v3

    .line 430008
    .line 430009
    sget-object v3, Lcom/meituan/android/food/homepage/feedback/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v4, 0x791bfc

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v5

    .line 430018
    if-eqz v5, :cond_0

    .line 430019
    .line 430020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 430025
    .line 430026
    .line 430027
    move-result v1

    .line 430028
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 430029
    .line 430030
    .line 430031
    move-result v3

    .line 430032
    iput-boolean v2, p0, Lcom/meituan/android/food/homepage/feedback/h;->a:Z

    .line 430033
    .line 430034
    new-instance v2, Lcom/meituan/android/food/homepage/feedback/h$a;

    .line 430035
    .line 430036
    div-int/2addr v3, v0

    .line 430037
    int-to-float v0, v3

    .line 430038
    invoke-direct {v2, p0, v0, p1, v1}, Lcom/meituan/android/food/homepage/feedback/h$a;-><init>(Lcom/meituan/android/food/homepage/feedback/h;FLandroid/view/View;I)V

    .line 430039
    .line 430040
    .line 430041
    new-instance v0, Lcom/meituan/android/food/homepage/feedback/h$b;

    .line 430042
    .line 430043
    invoke-direct {v0, p0, p1, p2}, Lcom/meituan/android/food/homepage/feedback/h$b;-><init>(Lcom/meituan/android/food/homepage/feedback/h;Landroid/view/View;Landroid/view/animation/Animation$AnimationListener;)V

    .line 430044
    .line 430045
    .line 430046
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 430047
    .line 430048
    .line 430049
    const-wide/16 v0, 0xb4

    .line 430050
    .line 430051
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 430052
    .line 430053
    .line 430054
    invoke-virtual {p1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 430055
    .line 430056
    .line 430057
    return-void
.end method
