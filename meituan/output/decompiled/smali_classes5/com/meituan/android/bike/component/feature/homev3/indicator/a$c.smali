.class public final Lcom/meituan/android/bike/component/feature/homev3/indicator/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/bike/component/feature/homev3/indicator/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/homev3/indicator/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/homev3/indicator/a;)V
    .locals 3

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/homev3/indicator/a$c;->a:Lcom/meituan/android/bike/component/feature/homev3/indicator/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/bike/component/feature/homev3/indicator/a$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xd5b286

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
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 p1, 0x1

    .line 430007
    aput-object p2, v0, p1

    .line 430008
    .line 430009
    sget-object v2, Lcom/meituan/android/bike/component/feature/homev3/indicator/a$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v3, 0x64a4a1

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v4

    .line 430018
    if-eqz v4, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/homev3/indicator/a$c;->a:Lcom/meituan/android/bike/component/feature/homev3/indicator/a;

    .line 430032
    .line 430033
    iget-boolean v2, v0, Lcom/meituan/android/bike/component/feature/homev3/indicator/a;->k:Z

    .line 430034
    .line 430035
    if-eqz v2, :cond_1

    .line 430036
    .line 430037
    iput-boolean v1, v0, Lcom/meituan/android/bike/component/feature/homev3/indicator/a;->k:Z

    .line 430038
    .line 430039
    iget v2, v0, Lcom/meituan/android/bike/component/feature/homev3/indicator/a;->d:I

    .line 430040
    .line 430041
    iput v2, v0, Lcom/meituan/android/bike/component/feature/homev3/indicator/a;->f:I

    .line 430042
    .line 430043
    iget v2, v0, Lcom/meituan/android/bike/component/feature/homev3/indicator/a;->e:I

    .line 430044
    .line 430045
    iput v2, v0, Lcom/meituan/android/bike/component/feature/homev3/indicator/a;->g:I

    .line 430046
    .line 430047
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 430048
    .line 430049
    .line 430050
    move-result v0

    .line 430051
    if-eq v0, p1, :cond_2

    .line 430052
    .line 430053
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 430054
    .line 430055
    .line 430056
    move-result p2

    .line 430057
    const/4 v0, 0x3

    .line 430058
    if-ne p2, v0, :cond_3

    .line 430059
    .line 430060
    :cond_2
    iget-object p2, p0, Lcom/meituan/android/bike/component/feature/homev3/indicator/a$c;->a:Lcom/meituan/android/bike/component/feature/homev3/indicator/a;

    iput-boolean p1, p2, Lcom/meituan/android/bike/component/feature/homev3/indicator/a;->k:Z

    :cond_3
    return v1
.end method
