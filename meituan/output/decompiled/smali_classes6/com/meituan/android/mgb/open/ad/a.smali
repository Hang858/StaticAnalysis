.class public final Lcom/meituan/android/mgb/open/ad/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mgb/open/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/mgb/open/ad/a$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/mgb/ad/data/b;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public b:Z

.field public c:Z

.field public final d:I

.field public final e:J

.field public f:Lcom/meituan/android/mgb/open/d;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1dd6bdb61890f139L    # 6.170396688700959E-165

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/meituan/android/mgb/open/ad/a$a;

    invoke-direct {v0}, Lcom/meituan/android/mgb/open/ad/a$a;-><init>()V

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 5

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p2, p3}, Ljava/lang/Long;-><init>(J)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    aput-object v0, v1, v2

    sget-object v2, Lcom/meituan/android/mgb/open/ad/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x324521

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput p1, p0, Lcom/meituan/android/mgb/open/ad/a;->d:I

    iput-wide p2, p0, Lcom/meituan/android/mgb/open/ad/a;->e:J

    iput-object v0, p0, Lcom/meituan/android/mgb/open/ad/a;->f:Lcom/meituan/android/mgb/open/d;

    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/mgb/open/d;)V
    .locals 0
    .param p1    # Lcom/meituan/android/mgb/open/d;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/meituan/android/mgb/open/ad/a;->f:Lcom/meituan/android/mgb/open/d;

    return-void
.end method

.method public final b(Ljava/lang/ref/WeakReference;)V
    .locals 4
    .param p1    # Ljava/lang/ref/WeakReference;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

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
    sget-object v1, Lcom/meituan/android/mgb/open/ad/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x46ed21

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
    return-void

    .line 130021
    :cond_0
    const-string v0, "wrActivity"

    .line 130022
    .line 130023
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130024
    .line 130025
    .line 130026
    iget-boolean v0, p0, Lcom/meituan/android/mgb/open/ad/a;->c:Z

    .line 130027
    .line 130028
    if-eqz v0, :cond_2

    .line 130029
    .line 130030
    iget-object p1, p0, Lcom/meituan/android/mgb/open/ad/a;->f:Lcom/meituan/android/mgb/open/d;

    .line 130031
    .line 130032
    if-eqz p1, :cond_1

    .line 130033
    .line 130034
    new-instance v0, Lcom/meituan/android/mgb/open/a;

    .line 130035
    .line 130036
    sget-object v1, Lcom/meituan/android/mgb/open/b;->e:Lcom/meituan/android/mgb/open/b;

    .line 130037
    .line 130038
    invoke-direct {v0, v1}, Lcom/meituan/android/mgb/open/a;-><init>(Lcom/meituan/android/mgb/open/b;)V

    .line 130039
    .line 130040
    .line 130041
    invoke-interface {p1, v0}, Lcom/meituan/android/mgb/open/d;->e(Lcom/meituan/android/mgb/open/a;)V

    .line 130042
    .line 130043
    .line 130044
    :cond_1
    return-void

    .line 130045
    :cond_2
    iget-boolean v0, p0, Lcom/meituan/android/mgb/open/ad/a;->b:Z

    .line 130046
    .line 130047
    if-nez v0, :cond_4

    .line 130048
    .line 130049
    iget-object p1, p0, Lcom/meituan/android/mgb/open/ad/a;->f:Lcom/meituan/android/mgb/open/d;

    .line 130050
    .line 130051
    if-eqz p1, :cond_3

    .line 130052
    .line 130053
    new-instance v0, Lcom/meituan/android/mgb/open/a;

    .line 130054
    .line 130055
    sget-object v1, Lcom/meituan/android/mgb/open/b;->d:Lcom/meituan/android/mgb/open/b;

    .line 130056
    .line 130057
    invoke-direct {v0, v1}, Lcom/meituan/android/mgb/open/a;-><init>(Lcom/meituan/android/mgb/open/b;)V

    .line 130058
    .line 130059
    .line 130060
    invoke-interface {p1, v0}, Lcom/meituan/android/mgb/open/d;->e(Lcom/meituan/android/mgb/open/a;)V

    .line 130061
    .line 130062
    .line 130063
    :cond_3
    return-void

    .line 130064
    :cond_4
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 130065
    .line 130066
    .line 130067
    move-result-object v0

    .line 130068
    check-cast v0, Landroid/app/Activity;

    .line 130069
    .line 130070
    if-eqz v0, :cond_5

    new-instance v1, Lcom/meituan/android/mgb/open/ad/a$c;

    invoke-direct {v1, p0, p1}, Lcom/meituan/android/mgb/open/ad/a$c;-><init>(Lcom/meituan/android/mgb/open/ad/a;Ljava/lang/ref/WeakReference;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_5
    return-void
.end method

.method public final destroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mgb/open/ad/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf96174

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
    const/4 v0, 0x1

    .line 100019
    iput-boolean v0, p0, Lcom/meituan/android/mgb/open/ad/a;->c:Z

    .line 100020
    .line 100021
    sget-object v0, Lcom/meituan/android/mgb/open/e;->c:Lcom/meituan/android/mgb/open/e;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Lcom/meituan/android/mgb/open/e;->a()Lj$/util/concurrent/ConcurrentHashMap;

    .line 100024
    .line 100025
    move-result-object v0

    iget v1, p0, Lcom/meituan/android/mgb/open/ad/a;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final isValid()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/mgb/open/ad/a;->b:Z

    return v0
.end method

.method public final load()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mgb/open/ad/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x298d94

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
    iget-boolean v0, p0, Lcom/meituan/android/mgb/open/ad/a;->c:Z

    .line 100019
    .line 100020
    if-eqz v0, :cond_2

    .line 100021
    .line 100022
    iget-object v0, p0, Lcom/meituan/android/mgb/open/ad/a;->f:Lcom/meituan/android/mgb/open/d;

    .line 100023
    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    new-instance v1, Lcom/meituan/android/mgb/open/a;

    .line 100027
    .line 100028
    sget-object v2, Lcom/meituan/android/mgb/open/b;->e:Lcom/meituan/android/mgb/open/b;

    .line 100029
    .line 100030
    invoke-direct {v1, v2}, Lcom/meituan/android/mgb/open/a;-><init>(Lcom/meituan/android/mgb/open/b;)V

    .line 100031
    .line 100032
    .line 100033
    invoke-interface {v0, v1}, Lcom/meituan/android/mgb/open/d;->e(Lcom/meituan/android/mgb/open/a;)V

    .line 100034
    .line 100035
    .line 100036
    :cond_1
    return-void

    .line 100037
    :cond_2
    new-instance v0, Lcom/meituan/android/mgb/ad/service/a;

    .line 100038
    .line 100039
    invoke-direct {v0}, Lcom/meituan/android/mgb/ad/service/a;-><init>()V

    .line 100040
    iget-wide v1, p0, Lcom/meituan/android/mgb/open/ad/a;->e:J

    new-instance v3, Lcom/meituan/android/mgb/open/ad/a$b;

    invoke-direct {v3, p0}, Lcom/meituan/android/mgb/open/ad/a$b;-><init>(Lcom/meituan/android/mgb/open/ad/a;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/meituan/android/mgb/ad/service/a;->a(JLcom/meituan/android/mgb/common/a;)V

    return-void
.end method
