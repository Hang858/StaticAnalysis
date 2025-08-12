.class public final Lcom/meituan/android/qtitans/container/qqflex/e;
.super Landroid/app/Dialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/qtitans/container/qqflex/e$d;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/android/qtitans/container/qqflex/e$d;

.field public b:Z

.field public c:Lorg/json/JSONObject;

.field public d:Lcom/meituan/android/qtitans/container/qqflex/j;

.field public final e:Lcom/meituan/android/qtitans/container/qqflex/e$a;

.field public final f:Lcom/meituan/android/qtitans/container/qqflex/e$b;

.field public final g:Lcom/meituan/android/qtitans/container/qqflex/e$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x449f50dadff472fbL    # 3.697121802201263E22

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    const v0, 0x7f11028e

    .line 120001
    .line 120002
    .line 120003
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 120004
    .line 120005
    .line 120006
    const/4 v0, 0x3

    .line 120007
    new-array v0, v0, [Ljava/lang/Object;

    .line 120008
    .line 120009
    const/4 v1, 0x0

    .line 120010
    aput-object p1, v0, v1

    .line 120011
    .line 120012
    const/4 p1, 0x1

    .line 120013
    const/4 v1, 0x0

    .line 120014
    aput-object v1, v0, p1

    .line 120015
    .line 120016
    new-instance v2, Ljava/lang/Byte;

    .line 120017
    .line 120018
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120019
    .line 120020
    .line 120021
    const/4 v3, 0x2

    .line 120022
    aput-object v2, v0, v3

    .line 120023
    .line 120024
    sget-object v2, Lcom/meituan/android/qtitans/container/qqflex/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120025
    .line 120026
    const v3, 0x442607

    .line 120027
    .line 120028
    .line 120029
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v4

    .line 120033
    if-eqz v4, :cond_0

    .line 120034
    .line 120035
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120036
    .line 120037
    .line 120038
    return-void

    .line 120039
    :cond_0
    new-instance v0, Lcom/meituan/android/qtitans/container/qqflex/e$a;

    .line 120040
    .line 120041
    sget-object v2, Lcom/meituan/android/dynamiclayout/controller/event/d;->GLOBAL:Lcom/meituan/android/dynamiclayout/controller/event/d;

    .line 120042
    .line 120043
    invoke-direct {v0, p0, v2}, Lcom/meituan/android/qtitans/container/qqflex/e$a;-><init>(Lcom/meituan/android/qtitans/container/qqflex/e;Lcom/meituan/android/dynamiclayout/controller/event/d;)V

    .line 120044
    .line 120045
    .line 120046
    iput-object v0, p0, Lcom/meituan/android/qtitans/container/qqflex/e;->e:Lcom/meituan/android/qtitans/container/qqflex/e$a;

    .line 120047
    .line 120048
    new-instance v0, Lcom/meituan/android/qtitans/container/qqflex/e$b;

    .line 120049
    .line 120050
    invoke-direct {v0, p0, v2}, Lcom/meituan/android/qtitans/container/qqflex/e$b;-><init>(Lcom/meituan/android/qtitans/container/qqflex/e;Lcom/meituan/android/dynamiclayout/controller/event/d;)V

    .line 120051
    .line 120052
    .line 120053
    iput-object v0, p0, Lcom/meituan/android/qtitans/container/qqflex/e;->f:Lcom/meituan/android/qtitans/container/qqflex/e$b;

    .line 120054
    .line 120055
    new-instance v0, Lcom/meituan/android/qtitans/container/qqflex/e$c;

    .line 120056
    .line 120057
    invoke-direct {v0, p0, v2}, Lcom/meituan/android/qtitans/container/qqflex/e$c;-><init>(Lcom/meituan/android/qtitans/container/qqflex/e;Lcom/meituan/android/dynamiclayout/controller/event/d;)V

    .line 120058
    .line 120059
    .line 120060
    iput-object v0, p0, Lcom/meituan/android/qtitans/container/qqflex/e;->g:Lcom/meituan/android/qtitans/container/qqflex/e$c;

    .line 120061
    .line 120062
    iput-object v1, p0, Lcom/meituan/android/qtitans/container/qqflex/e;->a:Lcom/meituan/android/qtitans/container/qqflex/e$d;

    .line 120063
    .line 120064
    iput-boolean p1, p0, Lcom/meituan/android/qtitans/container/qqflex/e;->b:Z

    .line 120065
    .line 120066
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meituan/android/qtitans/container/qqflex/e$d;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 150000
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 150001
    .line 150002
    .line 150003
    const/4 v0, 0x2

    .line 150004
    new-array v0, v0, [Ljava/lang/Object;

    .line 150005
    .line 150006
    const/4 v1, 0x0

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    const/4 p1, 0x1

    .line 150010
    aput-object p2, v0, p1

    .line 150011
    .line 150012
    sget-object p1, Lcom/meituan/android/qtitans/container/qqflex/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150013
    .line 150014
    const v1, 0x25113e

    .line 150015
    .line 150016
    .line 150017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150018
    .line 150019
    .line 150020
    move-result v2

    .line 150021
    if-eqz v2, :cond_0

    .line 150022
    .line 150023
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150024
    .line 150025
    .line 150026
    return-void

    .line 150027
    :cond_0
    new-instance p1, Lcom/meituan/android/qtitans/container/qqflex/e$a;

    .line 150028
    .line 150029
    sget-object v0, Lcom/meituan/android/dynamiclayout/controller/event/d;->GLOBAL:Lcom/meituan/android/dynamiclayout/controller/event/d;

    .line 150030
    .line 150031
    invoke-direct {p1, p0, v0}, Lcom/meituan/android/qtitans/container/qqflex/e$a;-><init>(Lcom/meituan/android/qtitans/container/qqflex/e;Lcom/meituan/android/dynamiclayout/controller/event/d;)V

    .line 150032
    .line 150033
    .line 150034
    iput-object p1, p0, Lcom/meituan/android/qtitans/container/qqflex/e;->e:Lcom/meituan/android/qtitans/container/qqflex/e$a;

    .line 150035
    .line 150036
    new-instance p1, Lcom/meituan/android/qtitans/container/qqflex/e$b;

    .line 150037
    .line 150038
    invoke-direct {p1, p0, v0}, Lcom/meituan/android/qtitans/container/qqflex/e$b;-><init>(Lcom/meituan/android/qtitans/container/qqflex/e;Lcom/meituan/android/dynamiclayout/controller/event/d;)V

    .line 150039
    .line 150040
    .line 150041
    iput-object p1, p0, Lcom/meituan/android/qtitans/container/qqflex/e;->f:Lcom/meituan/android/qtitans/container/qqflex/e$b;

    .line 150042
    .line 150043
    new-instance p1, Lcom/meituan/android/qtitans/container/qqflex/e$c;

    .line 150044
    .line 150045
    invoke-direct {p1, p0, v0}, Lcom/meituan/android/qtitans/container/qqflex/e$c;-><init>(Lcom/meituan/android/qtitans/container/qqflex/e;Lcom/meituan/android/dynamiclayout/controller/event/d;)V

    .line 150046
    .line 150047
    .line 150048
    iput-object p1, p0, Lcom/meituan/android/qtitans/container/qqflex/e;->g:Lcom/meituan/android/qtitans/container/qqflex/e$c;

    .line 150049
    .line 150050
    iput-object p2, p0, Lcom/meituan/android/qtitans/container/qqflex/e;->a:Lcom/meituan/android/qtitans/container/qqflex/e$d;

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/qtitans/container/qqflex/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb0d628

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/meituan/android/qtitans/container/qqflex/e;->c:Lorg/json/JSONObject;

    return-void
.end method

.method public final b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/qtitans/container/qqflex/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd3f0fb

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/qtitans/container/qqflex/e;->d:Lcom/meituan/android/qtitans/container/qqflex/j;

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    invoke-virtual {p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    if-eqz v0, :cond_2

    .line 100028
    .line 100029
    invoke-virtual {p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 100034
    .line 100035
    .line 100036
    move-result v0

    .line 100037
    if-eqz v0, :cond_2

    .line 100038
    .line 100039
    return-void

    .line 100040
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/qtitans/container/qqflex/e;->d:Lcom/meituan/android/qtitans/container/qqflex/j;

    .line 100041
    .line 100042
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 100043
    .line 100044
    .line 100045
    move-result v0

    .line 100046
    if-nez v0, :cond_3

    .line 100047
    .line 100048
    return-void

    .line 100049
    :cond_3
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 100050
    .line 100051
    .line 100052
    move-result v0

    .line 100053
    if-nez v0, :cond_4

    .line 100054
    .line 100055
    return-void

    .line 100056
    :cond_4
    iget-object v0, p0, Lcom/meituan/android/qtitans/container/qqflex/e;->d:Lcom/meituan/android/qtitans/container/qqflex/j;

    .line 100057
    .line 100058
    invoke-virtual {v0}, Lcom/meituan/android/qtitans/container/qqflex/j;->b()V

    .line 100059
    .line 100060
    .line 100061
    iget-object v0, p0, Lcom/meituan/android/qtitans/container/qqflex/e;->d:Lcom/meituan/android/qtitans/container/qqflex/j;

    .line 100062
    .line 100063
    new-instance v1, Lcom/meituan/android/pt/homepage/tab/z;

    .line 100064
    .line 100065
    const/4 v2, 0x3

    .line 100066
    invoke-direct {v1, p0, v2}, Lcom/meituan/android/pt/homepage/tab/z;-><init>(Ljava/lang/Object;I)V

    .line 100067
    .line 100068
    .line 100069
    const-wide/16 v2, 0x64

    .line 100070
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v2, Lcom/meituan/android/qtitans/container/qqflex/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x913a3b

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    :try_start_0
    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/qtitans/container/qqflex/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x3e28e1

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v1

    .line 120025
    if-eqz v1, :cond_1

    .line 120026
    .line 120027
    iget-boolean v1, p0, Lcom/meituan/android/qtitans/container/qqflex/e;->b:Z

    .line 120028
    .line 120029
    if-nez v1, :cond_1

    .line 120030
    .line 120031
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v1

    .line 120035
    const v3, 0x7f081472

    .line 120036
    .line 120037
    .line 120038
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120039
    .line 120040
    .line 120041
    move-result v3

    .line 120042
    invoke-virtual {v1, v3}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 120043
    .line 120044
    .line 120045
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v1

    .line 120049
    const/16 v3, 0x11

    .line 120050
    .line 120051
    invoke-virtual {v1, v3}, Landroid/view/Window;->setGravity(I)V

    .line 120052
    .line 120053
    .line 120054
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v1

    .line 120058
    const v3, 0x7f1105ce

    .line 120059
    .line 120060
    .line 120061
    invoke-virtual {v1, v3}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 120062
    .line 120063
    .line 120064
    :cond_1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 120065
    .line 120066
    .line 120067
    iget-object p1, p0, Lcom/meituan/android/qtitans/container/qqflex/e;->c:Lorg/json/JSONObject;

    .line 120068
    .line 120069
    if-eqz p1, :cond_2

    .line 120070
    .line 120071
    const-string v1, "cancelable"

    .line 120072
    .line 120073
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 120074
    .line 120075
    .line 120076
    move-result p1

    .line 120077
    if-nez p1, :cond_2

    .line 120078
    .line 120079
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 120080
    .line 120081
    .line 120082
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 120083
    .line 120084
    .line 120085
    :cond_2
    new-instance p1, Lcom/meituan/android/qtitans/container/qqflex/j;

    .line 120086
    .line 120087
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v1

    .line 120091
    invoke-direct {p1, v1}, Lcom/meituan/android/qtitans/container/qqflex/j;-><init>(Landroid/content/Context;)V

    .line 120092
    .line 120093
    .line 120094
    iput-object p1, p0, Lcom/meituan/android/qtitans/container/qqflex/e;->d:Lcom/meituan/android/qtitans/container/qqflex/j;

    .line 120095
    .line 120096
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 120097
    .line 120098
    const/4 v1, -0x1

    .line 120099
    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 120100
    .line 120101
    .line 120102
    iget-object v1, p0, Lcom/meituan/android/qtitans/container/qqflex/e;->d:Lcom/meituan/android/qtitans/container/qqflex/j;

    .line 120103
    .line 120104
    iget-object v2, p0, Lcom/meituan/android/qtitans/container/qqflex/e;->c:Lorg/json/JSONObject;

    .line 120105
    .line 120106
    invoke-virtual {v1, v2}, Lcom/meituan/android/qtitans/container/qqflex/j;->d(Lorg/json/JSONObject;)V

    .line 120107
    .line 120108
    .line 120109
    iget-object v1, p0, Lcom/meituan/android/qtitans/container/qqflex/e;->d:Lcom/meituan/android/qtitans/container/qqflex/j;

    .line 120110
    .line 120111
    iget-object v2, p0, Lcom/meituan/android/qtitans/container/qqflex/e;->e:Lcom/meituan/android/qtitans/container/qqflex/e$a;

    .line 120112
    .line 120113
    invoke-virtual {v1, v2}, Lcom/meituan/android/qtitans/container/qqflex/j;->a(Lcom/meituan/android/dynamiclayout/controller/event/c;)V

    .line 120114
    .line 120115
    .line 120116
    iget-object v1, p0, Lcom/meituan/android/qtitans/container/qqflex/e;->d:Lcom/meituan/android/qtitans/container/qqflex/j;

    .line 120117
    .line 120118
    iget-object v2, p0, Lcom/meituan/android/qtitans/container/qqflex/e;->f:Lcom/meituan/android/qtitans/container/qqflex/e$b;

    .line 120119
    .line 120120
    invoke-virtual {v1, v2}, Lcom/meituan/android/qtitans/container/qqflex/j;->a(Lcom/meituan/android/dynamiclayout/controller/event/c;)V

    .line 120121
    .line 120122
    .line 120123
    iget-object v1, p0, Lcom/meituan/android/qtitans/container/qqflex/e;->d:Lcom/meituan/android/qtitans/container/qqflex/j;

    .line 120124
    .line 120125
    iget-object v2, p0, Lcom/meituan/android/qtitans/container/qqflex/e;->g:Lcom/meituan/android/qtitans/container/qqflex/e$c;

    .line 120126
    .line 120127
    invoke-virtual {v1, v2}, Lcom/meituan/android/qtitans/container/qqflex/j;->a(Lcom/meituan/android/dynamiclayout/controller/event/c;)V

    .line 120128
    .line 120129
    .line 120130
    iget-object v1, p0, Lcom/meituan/android/qtitans/container/qqflex/e;->d:Lcom/meituan/android/qtitans/container/qqflex/j;

    .line 120131
    .line 120132
    invoke-virtual {p0, v1, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120133
    .line 120134
    .line 120135
    iget-boolean p1, p0, Lcom/meituan/android/qtitans/container/qqflex/e;->b:Z

    .line 120136
    .line 120137
    if-eqz p1, :cond_3

    .line 120138
    .line 120139
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120140
    .line 120141
    const/16 v1, 0x1c

    .line 120142
    .line 120143
    if-lt p1, v1, :cond_3

    .line 120144
    .line 120145
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 120146
    .line 120147
    .line 120148
    move-result-object p1

    .line 120149
    if-eqz p1, :cond_3

    .line 120150
    .line 120151
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 120152
    .line 120153
    .line 120154
    move-result-object p1

    .line 120155
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 120156
    .line 120157
    .line 120158
    move-result-object p1

    .line 120159
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 120160
    .line 120161
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/qtitans/container/qqflex/e;->d:Lcom/meituan/android/qtitans/container/qqflex/j;

    .line 120162
    .line 120163
    new-instance v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/e;

    .line 120164
    .line 120165
    const/16 v1, 0xe

    .line 120166
    .line 120167
    invoke-direct {v0, p0, v1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/e;-><init>(Ljava/lang/Object;I)V

    .line 120168
    .line 120169
    .line 120170
    const-wide/16 v1, 0x64

    .line 120171
    .line 120172
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 120173
    .line 120174
    .line 120175
    return-void
.end method
