.class public final Lcom/meituan/retail/c/android/app/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/retail/c/android/app/b$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:Z

.field public e:I

.field public f:Landroid/os/Handler;

.field public g:Lcom/meituan/android/pt/homepage/tab/z;

.field public h:Z

.field public final i:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/retail/c/android/app/g;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/retail/c/android/app/c;",
            ">;"
        }
    .end annotation
.end field

.field public k:Landroid/app/Activity;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x27ef677cd163701bL    # -1.6347647762868383E116

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/meituan/retail/c/android/app/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0xe3ddac

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v4

    .line 100015
    if-eqz v4, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const/4 v1, 0x1

    .line 100022
    iput-boolean v1, p0, Lcom/meituan/retail/c/android/app/b;->c:Z

    .line 100023
    .line 100024
    iput-boolean v1, p0, Lcom/meituan/retail/c/android/app/b;->d:Z

    .line 100025
    .line 100026
    new-instance v1, Lcom/meituan/android/pt/homepage/tab/z;

    .line 100027
    .line 100028
    const/4 v2, 0x7

    .line 100029
    invoke-direct {v1, p0, v2}, Lcom/meituan/android/pt/homepage/tab/z;-><init>(Ljava/lang/Object;I)V

    .line 100030
    .line 100031
    .line 100032
    iput-object v1, p0, Lcom/meituan/retail/c/android/app/b;->g:Lcom/meituan/android/pt/homepage/tab/z;

    .line 100033
    .line 100034
    iput-boolean v0, p0, Lcom/meituan/retail/c/android/app/b;->h:Z

    .line 100035
    .line 100036
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100037
    .line 100038
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 100039
    .line 100040
    .line 100041
    iput-object v0, p0, Lcom/meituan/retail/c/android/app/b;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100042
    .line 100043
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100044
    .line 100045
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 100046
    .line 100047
    .line 100048
    iput-object v0, p0, Lcom/meituan/retail/c/android/app/b;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100049
    .line 100050
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/meituan/retail/c/android/app/b;->f:Landroid/os/Handler;

    return-void
.end method

.method public static d()Lcom/meituan/retail/c/android/app/b;
    .locals 1

    sget-object v0, Lcom/meituan/retail/c/android/app/b$a;->a:Lcom/meituan/retail/c/android/app/b;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/meituan/retail/c/android/app/c;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/retail/c/android/app/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8ac94d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/retail/c/android/app/b;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

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
    sget-object v1, Lcom/meituan/retail/c/android/app/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8037d9

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
    iget v0, p0, Lcom/meituan/retail/c/android/app/b;->a:I

    .line 100019
    .line 100020
    if-nez v0, :cond_2

    .line 100021
    .line 100022
    iget-boolean v0, p0, Lcom/meituan/retail/c/android/app/b;->c:Z

    .line 100023
    .line 100024
    if-eqz v0, :cond_2

    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/meituan/retail/c/android/app/b;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100027
    .line 100028
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100033
    .line 100034
    .line 100035
    move-result v1

    .line 100036
    if-eqz v1, :cond_1

    .line 100037
    .line 100038
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v1

    .line 100042
    check-cast v1, Lcom/meituan/retail/c/android/app/c;

    .line 100043
    .line 100044
    invoke-interface {v1}, Lcom/meituan/retail/c/android/app/c;->b()V

    .line 100045
    .line 100046
    .line 100047
    goto :goto_0

    .line 100048
    :cond_1
    const/4 v0, 0x1

    .line 100049
    iput-boolean v0, p0, Lcom/meituan/retail/c/android/app/b;->d:Z

    .line 100050
    :cond_2
    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meituan/retail/c/android/app/b;->k:Landroid/app/Activity;

    return-void
.end method

.method public final e()Z
    .locals 1

    iget v0, p0, Lcom/meituan/retail/c/android/app/b;->e:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f(Landroid/view/View;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/retail/c/android/app/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xd86a18

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    check-cast p1, Landroid/view/ViewGroup;

    .line 120026
    .line 120027
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 120028
    .line 120029
    .line 120030
    move-result v0

    .line 120031
    if-ge v1, v0, :cond_3

    .line 120032
    .line 120033
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    invoke-virtual {p0, v0}, Lcom/meituan/retail/c/android/app/b;->f(Landroid/view/View;)V

    .line 120038
    .line 120039
    .line 120040
    add-int/lit8 v1, v1, 0x1

    .line 120041
    .line 120042
    goto :goto_0

    .line 120043
    :cond_1
    instance-of v0, p1, Landroid/widget/ImageView;

    .line 120044
    .line 120045
    if-eqz v0, :cond_3

    .line 120046
    .line 120047
    check-cast p1, Landroid/widget/ImageView;

    .line 120048
    .line 120049
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v0

    .line 120053
    const/4 v2, 0x0

    .line 120054
    if-eqz v0, :cond_2

    .line 120055
    .line 120056
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 120057
    .line 120058
    .line 120059
    :cond_2
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 120060
    .line 120061
    .line 120062
    new-array p1, v1, [Ljava/lang/Object;

    .line 120063
    .line 120064
    const-string v0, "ApplicationStatusHelper"

    .line 120065
    .line 120066
    const-string v1, "releaseImageRef"

    .line 120067
    .line 120068
    invoke-static {v0, v1, p1}, Lcom/meituan/retail/c/android/utils/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 120069
    .line 120070
    :cond_3
    return-void
.end method

.method public final g(Z)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/retail/c/android/app/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xbf907a

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    if-eqz p1, :cond_1

    .line 120027
    .line 120028
    iget p1, p0, Lcom/meituan/retail/c/android/app/b;->e:I

    .line 120029
    .line 120030
    add-int/2addr p1, v0

    .line 120031
    iput p1, p0, Lcom/meituan/retail/c/android/app/b;->e:I

    .line 120032
    .line 120033
    const/4 v0, 0x2

    .line 120034
    if-lt p1, v0, :cond_2

    .line 120035
    .line 120036
    invoke-static {}, Lcom/meituan/retail/common/MCCodeLog;->getInstance()Lcom/meituan/retail/common/MCCodeLog;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p1

    .line 120040
    const-string v0, "ErrMainPageStatus"

    .line 120041
    .line 120042
    const-string v1, "mainActivityStatus >= 2 "

    .line 120043
    .line 120044
    invoke-virtual {p1, v0, v1}, Lcom/meituan/retail/common/MCCodeLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 120045
    .line 120046
    .line 120047
    goto :goto_0

    .line 120048
    :cond_1
    iget p1, p0, Lcom/meituan/retail/c/android/app/b;->e:I

    .line 120049
    .line 120050
    sub-int/2addr p1, v0

    iput p1, p0, Lcom/meituan/retail/c/android/app/b;->e:I

    :cond_2
    :goto_0
    return-void
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/retail/c/android/app/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x7aba8e

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170025
    .line 170026
    .line 170027
    move-result-object v0

    .line 170028
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 170029
    .line 170030
    .line 170031
    move-result-object v0

    .line 170032
    const-string v1, "onActivityCreated"

    .line 170033
    .line 170034
    invoke-static {v0, v1}, Lcom/meituan/retail/c/android/utils/k;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 170035
    .line 170036
    .line 170037
    invoke-static {}, Lcom/meituan/retail/elephant/initimpl/app/a;->D()Z

    .line 170038
    .line 170039
    .line 170040
    move-result v0

    .line 170041
    if-eqz v0, :cond_1

    .line 170042
    .line 170043
    invoke-static {p1}, Lcom/meituan/retail/c/android/utils/a;->g(Landroid/app/Activity;)Z

    .line 170044
    .line 170045
    .line 170046
    move-result v0

    .line 170047
    if-eqz v0, :cond_1

    .line 170048
    .line 170049
    invoke-static {}, Lcom/meituan/retail/c/android/app/a;->c()Lcom/meituan/retail/c/android/app/a;

    .line 170050
    .line 170051
    .line 170052
    move-result-object v0

    .line 170053
    invoke-virtual {v0}, Lcom/meituan/retail/c/android/app/a;->d()Z

    .line 170054
    .line 170055
    .line 170056
    move-result v0

    .line 170057
    if-nez v0, :cond_1

    .line 170058
    .line 170059
    invoke-static {}, Lcom/meituan/retail/c/android/app/f;->c()Lcom/meituan/retail/c/android/app/f;

    .line 170060
    .line 170061
    .line 170062
    move-result-object v0

    .line 170063
    invoke-virtual {v0, p1, p2}, Lcom/meituan/retail/c/android/app/f;->a(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 170064
    .line 170065
    .line 170066
    :cond_1
    invoke-static {}, Lcom/meituan/retail/c/android/app/a;->c()Lcom/meituan/retail/c/android/app/a;

    .line 170067
    .line 170068
    .line 170069
    move-result-object p2

    .line 170070
    invoke-virtual {p2, p1}, Lcom/meituan/retail/c/android/app/a;->e(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/retail/c/android/app/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x6826e6

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    const-string v1, "onActivityDestroyed"

    .line 120030
    .line 120031
    invoke-static {v0, v1}, Lcom/meituan/retail/c/android/utils/k;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 120032
    .line 120033
    .line 120034
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v0

    .line 120038
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v0

    .line 120042
    invoke-virtual {p0, v0}, Lcom/meituan/retail/c/android/app/b;->f(Landroid/view/View;)V

    .line 120043
    .line 120044
    .line 120045
    invoke-static {}, Lcom/meituan/retail/c/android/app/a;->c()Lcom/meituan/retail/c/android/app/a;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v0

    .line 120049
    invoke-virtual {v0, p1}, Lcom/meituan/retail/c/android/app/a;->f(Landroid/app/Activity;)V

    .line 120050
    .line 120051
    .line 120052
    invoke-static {}, Lcom/meituan/retail/elephant/initimpl/app/a;->D()Z

    .line 120053
    .line 120054
    .line 120055
    move-result v0

    .line 120056
    if-eqz v0, :cond_1

    .line 120057
    .line 120058
    invoke-static {p1}, Lcom/meituan/retail/c/android/utils/a;->g(Landroid/app/Activity;)Z

    .line 120059
    .line 120060
    .line 120061
    move-result v0

    .line 120062
    if-eqz v0, :cond_1

    .line 120063
    .line 120064
    invoke-static {}, Lcom/meituan/retail/c/android/app/a;->c()Lcom/meituan/retail/c/android/app/a;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v0

    .line 120068
    invoke-virtual {v0}, Lcom/meituan/retail/c/android/app/a;->d()Z

    .line 120069
    .line 120070
    .line 120071
    move-result v0

    .line 120072
    if-nez v0, :cond_1

    .line 120073
    .line 120074
    invoke-static {}, Lcom/meituan/retail/c/android/app/f;->c()Lcom/meituan/retail/c/android/app/f;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v0

    .line 120078
    invoke-virtual {v0, p1}, Lcom/meituan/retail/c/android/app/f;->b(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120079
    .line 120080
    :catch_0
    :cond_1
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/retail/c/android/app/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x32c92a

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    const-string v1, "onActivityPaused"

    .line 120030
    .line 120031
    invoke-static {v0, v1}, Lcom/meituan/retail/c/android/utils/k;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 120032
    .line 120033
    .line 120034
    invoke-static {}, Lcom/meituan/retail/elephant/initimpl/app/a;->D()Z

    .line 120035
    .line 120036
    .line 120037
    move-result v0

    .line 120038
    if-eqz v0, :cond_1

    .line 120039
    .line 120040
    invoke-static {p1}, Lcom/meituan/retail/c/android/utils/a;->g(Landroid/app/Activity;)Z

    .line 120041
    .line 120042
    .line 120043
    move-result p1

    .line 120044
    if-eqz p1, :cond_2

    .line 120045
    .line 120046
    :cond_1
    iget p1, p0, Lcom/meituan/retail/c/android/app/b;->b:I

    .line 120047
    .line 120048
    add-int/lit8 p1, p1, -0x1

    .line 120049
    .line 120050
    iput p1, p0, Lcom/meituan/retail/c/android/app/b;->b:I

    .line 120051
    .line 120052
    if-nez p1, :cond_2

    .line 120053
    .line 120054
    iget-object p1, p0, Lcom/meituan/retail/c/android/app/b;->f:Landroid/os/Handler;

    .line 120055
    .line 120056
    iget-object v0, p0, Lcom/meituan/retail/c/android/app/b;->g:Lcom/meituan/android/pt/homepage/tab/z;

    .line 120057
    .line 120058
    const-wide/16 v1, 0x2bc

    .line 120059
    .line 120060
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
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
    sget-object v3, Lcom/meituan/retail/c/android/app/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x9b3d88

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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v1

    .line 120025
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v1

    .line 120029
    const-string v3, "onActivityResumed"

    .line 120030
    .line 120031
    invoke-static {v1, v3}, Lcom/meituan/retail/c/android/utils/k;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 120032
    .line 120033
    .line 120034
    iput-object p1, p0, Lcom/meituan/retail/c/android/app/b;->k:Landroid/app/Activity;

    .line 120035
    .line 120036
    invoke-static {}, Lcom/meituan/retail/elephant/initimpl/app/a;->D()Z

    .line 120037
    .line 120038
    .line 120039
    move-result v1

    .line 120040
    if-eqz v1, :cond_1

    .line 120041
    .line 120042
    invoke-static {p1}, Lcom/meituan/retail/c/android/utils/a;->g(Landroid/app/Activity;)Z

    .line 120043
    .line 120044
    .line 120045
    move-result v1

    .line 120046
    if-eqz v1, :cond_4

    .line 120047
    .line 120048
    :cond_1
    iget v1, p0, Lcom/meituan/retail/c/android/app/b;->b:I

    .line 120049
    .line 120050
    add-int/2addr v1, v0

    .line 120051
    iput v1, p0, Lcom/meituan/retail/c/android/app/b;->b:I

    .line 120052
    .line 120053
    if-ne v1, v0, :cond_3

    .line 120054
    .line 120055
    iget-boolean v1, p0, Lcom/meituan/retail/c/android/app/b;->c:Z

    .line 120056
    .line 120057
    if-eqz v1, :cond_2

    .line 120058
    .line 120059
    iput-boolean v2, p0, Lcom/meituan/retail/c/android/app/b;->c:Z

    .line 120060
    .line 120061
    iget-object v1, p0, Lcom/meituan/retail/c/android/app/b;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120062
    .line 120063
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v1

    .line 120067
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120068
    .line 120069
    .line 120070
    move-result v2

    .line 120071
    if-eqz v2, :cond_3

    .line 120072
    .line 120073
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v2

    .line 120077
    check-cast v2, Lcom/meituan/retail/c/android/app/c;

    .line 120078
    .line 120079
    invoke-interface {v2}, Lcom/meituan/retail/c/android/app/c;->c()V

    .line 120080
    .line 120081
    .line 120082
    goto :goto_0

    .line 120083
    :cond_2
    iget-object v1, p0, Lcom/meituan/retail/c/android/app/b;->f:Landroid/os/Handler;

    .line 120084
    .line 120085
    iget-object v2, p0, Lcom/meituan/retail/c/android/app/b;->g:Lcom/meituan/android/pt/homepage/tab/z;

    .line 120086
    .line 120087
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 120088
    .line 120089
    .line 120090
    :cond_3
    iget-boolean v1, p0, Lcom/meituan/retail/c/android/app/b;->h:Z

    .line 120091
    .line 120092
    if-nez v1, :cond_4

    .line 120093
    .line 120094
    invoke-static {p1}, Lcom/meituan/retail/c/android/utils/a;->g(Landroid/app/Activity;)Z

    .line 120095
    .line 120096
    .line 120097
    move-result p1

    .line 120098
    if-eqz p1, :cond_4

    .line 120099
    .line 120100
    iput-boolean v0, p0, Lcom/meituan/retail/c/android/app/b;->h:Z

    .line 120101
    .line 120102
    iget-object p1, p0, Lcom/meituan/retail/c/android/app/b;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120103
    .line 120104
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 120105
    .line 120106
    .line 120107
    move-result-object p1

    .line 120108
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120109
    .line 120110
    .line 120111
    move-result v0

    .line 120112
    if-eqz v0, :cond_4

    .line 120113
    .line 120114
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120115
    .line 120116
    .line 120117
    move-result-object v0

    .line 120118
    check-cast v0, Lcom/meituan/retail/c/android/app/g;

    .line 120119
    .line 120120
    invoke-interface {v0}, Lcom/meituan/retail/c/android/app/g;->onShow()V

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object p2, Lcom/meituan/retail/c/android/app/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x3b5d97

    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "onActivitySaveInstanceState"

    invoke-static {p1, p2}, Lcom/meituan/retail/c/android/utils/k;->f(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
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
    sget-object v3, Lcom/meituan/retail/c/android/app/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x42d484

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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v1

    .line 120025
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v1

    .line 120029
    const-string v3, "onActivityStarted"

    .line 120030
    .line 120031
    invoke-static {v1, v3}, Lcom/meituan/retail/c/android/utils/k;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 120032
    .line 120033
    .line 120034
    invoke-static {}, Lcom/meituan/retail/elephant/initimpl/app/a;->D()Z

    .line 120035
    .line 120036
    .line 120037
    move-result v1

    .line 120038
    if-eqz v1, :cond_1

    .line 120039
    .line 120040
    invoke-static {p1}, Lcom/meituan/retail/c/android/utils/a;->g(Landroid/app/Activity;)Z

    .line 120041
    .line 120042
    .line 120043
    move-result p1

    .line 120044
    if-eqz p1, :cond_2

    .line 120045
    .line 120046
    :cond_1
    iget p1, p0, Lcom/meituan/retail/c/android/app/b;->a:I

    .line 120047
    .line 120048
    add-int/2addr p1, v0

    .line 120049
    iput p1, p0, Lcom/meituan/retail/c/android/app/b;->a:I

    .line 120050
    .line 120051
    if-ne p1, v0, :cond_2

    .line 120052
    .line 120053
    iget-boolean p1, p0, Lcom/meituan/retail/c/android/app/b;->d:Z

    .line 120054
    .line 120055
    if-eqz p1, :cond_2

    .line 120056
    .line 120057
    iput-boolean v2, p0, Lcom/meituan/retail/c/android/app/b;->d:Z

    .line 120058
    .line 120059
    :cond_2
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/retail/c/android/app/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x8e6fbd

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    const-string v1, "onActivityStopped"

    .line 120030
    .line 120031
    invoke-static {v0, v1}, Lcom/meituan/retail/c/android/utils/k;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 120032
    .line 120033
    .line 120034
    invoke-static {}, Lcom/meituan/retail/elephant/initimpl/app/a;->D()Z

    .line 120035
    .line 120036
    .line 120037
    move-result v0

    .line 120038
    if-eqz v0, :cond_1

    .line 120039
    .line 120040
    invoke-static {p1}, Lcom/meituan/retail/c/android/utils/a;->g(Landroid/app/Activity;)Z

    .line 120041
    .line 120042
    .line 120043
    move-result p1

    .line 120044
    if-eqz p1, :cond_2

    .line 120045
    .line 120046
    :cond_1
    iget p1, p0, Lcom/meituan/retail/c/android/app/b;->a:I

    .line 120047
    .line 120048
    add-int/lit8 p1, p1, -0x1

    .line 120049
    .line 120050
    iput p1, p0, Lcom/meituan/retail/c/android/app/b;->a:I

    .line 120051
    .line 120052
    invoke-virtual {p0}, Lcom/meituan/retail/c/android/app/b;->b()V

    .line 120053
    .line 120054
    .line 120055
    :cond_2
    return-void
.end method
