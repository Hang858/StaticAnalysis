.class public final Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:I

.field public c:Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior$d;

.field public final synthetic d:Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior;Landroid/view/View;I)V
    .locals 3

    .line 770000
    iput-object p1, p0, Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior$e;->d:Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior;

    .line 770001
    .line 770002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 770003
    .line 770004
    .line 770005
    const/4 v0, 0x3

    .line 770006
    new-array v0, v0, [Ljava/lang/Object;

    .line 770007
    .line 770008
    const/4 v1, 0x0

    .line 770009
    aput-object p1, v0, v1

    .line 770010
    .line 770011
    const/4 p1, 0x1

    .line 770012
    aput-object p2, v0, p1

    .line 770013
    .line 770014
    new-instance p1, Ljava/lang/Integer;

    .line 770015
    .line 770016
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 770017
    .line 770018
    .line 770019
    const/4 v1, 0x2

    .line 770020
    aput-object p1, v0, v1

    .line 770021
    .line 770022
    sget-object p1, Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior$e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770023
    .line 770024
    const v1, 0x60abe5

    .line 770025
    .line 770026
    .line 770027
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770028
    .line 770029
    .line 770030
    move-result v2

    .line 770031
    if-eqz v2, :cond_0

    .line 770032
    .line 770033
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770034
    .line 770035
    .line 770036
    return-void

    .line 770037
    :cond_0
    iput-object p2, p0, Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior$e;->a:Landroid/view/View;

    .line 770038
    .line 770039
    iput p3, p0, Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior$e;->b:I

    .line 770040
    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior;Landroid/view/View;ILcom/meituan/android/bike/shared/widget/MobikeBottomBehavior$d;)V
    .locals 3
    .param p1    # Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 810000
    iput-object p1, p0, Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior$e;->d:Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior;

    .line 810001
    .line 810002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 810003
    .line 810004
    .line 810005
    const/4 v0, 0x4

    .line 810006
    new-array v0, v0, [Ljava/lang/Object;

    .line 810007
    .line 810008
    const/4 v1, 0x0

    .line 810009
    aput-object p1, v0, v1

    .line 810010
    .line 810011
    const/4 p1, 0x1

    .line 810012
    aput-object p2, v0, p1

    .line 810013
    .line 810014
    new-instance p1, Ljava/lang/Integer;

    .line 810015
    .line 810016
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 810017
    .line 810018
    .line 810019
    const/4 v1, 0x2

    .line 810020
    aput-object p1, v0, v1

    .line 810021
    .line 810022
    const/4 p1, 0x3

    .line 810023
    aput-object p4, v0, p1

    .line 810024
    .line 810025
    sget-object p1, Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior$e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810026
    .line 810027
    const v1, 0xfa5365

    .line 810028
    .line 810029
    .line 810030
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810031
    .line 810032
    .line 810033
    move-result v2

    .line 810034
    if-eqz v2, :cond_0

    .line 810035
    .line 810036
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810037
    .line 810038
    .line 810039
    return-void

    .line 810040
    :cond_0
    iput-object p2, p0, Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior$e;->a:Landroid/view/View;

    .line 810041
    .line 810042
    iput p3, p0, Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior$e;->b:I

    .line 810043
    .line 810044
    iput-object p4, p0, Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior$e;->c:Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior$d;

    .line 810045
    .line 810046
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior$e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xca90e9

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
    iget-object v0, p0, Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior$e;->d:Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior;

    .line 100019
    .line 100020
    iget-object v0, v0, Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior;->l:Landroid/support/v4/widget/ViewDragHelper;

    .line 100021
    .line 100022
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    const/4 v1, 0x1

    .line 100025
    invoke-virtual {v0, v1}, Landroid/support/v4/widget/ViewDragHelper;->continueSettling(Z)Z

    .line 100026
    .line 100027
    .line 100028
    move-result v0

    .line 100029
    if-eqz v0, :cond_1

    .line 100030
    .line 100031
    iget-object v0, p0, Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior$e;->a:Landroid/view/View;

    .line 100032
    .line 100033
    invoke-static {v0, p0}, Landroid/support/v4/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 100034
    .line 100035
    .line 100036
    goto :goto_1

    .line 100037
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior$e;->d:Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior;

    .line 100038
    .line 100039
    iget v1, p0, Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior$e;->b:I

    .line 100040
    .line 100041
    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior;->h(I)V

    .line 100042
    .line 100043
    .line 100044
    iget-object v0, p0, Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior$e;->d:Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior;

    .line 100045
    .line 100046
    iget-object v0, v0, Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior;->A:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100047
    .line 100048
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v0

    .line 100052
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100053
    .line 100054
    .line 100055
    move-result v1

    .line 100056
    if-eqz v1, :cond_2

    .line 100057
    .line 100058
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v1

    .line 100062
    check-cast v1, Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior$f;

    .line 100063
    .line 100064
    invoke-interface {v1}, Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior$f;->a()V

    .line 100065
    .line 100066
    .line 100067
    goto :goto_0

    .line 100068
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior$e;->c:Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior$d;

    .line 100069
    .line 100070
    if-eqz v0, :cond_3

    .line 100071
    .line 100072
    invoke-interface {v0}, Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior$d;->onSuccess()V

    .line 100073
    .line 100074
    .line 100075
    :cond_3
    :goto_1
    return-void
.end method
