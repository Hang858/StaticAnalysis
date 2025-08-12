.class public final Lcom/meituan/android/pt/homepage/modules/home/uitls/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/pt/homepage/modules/home/uitls/g$c;,
        Lcom/meituan/android/pt/homepage/modules/home/uitls/g$e;,
        Lcom/meituan/android/pt/homepage/modules/home/uitls/g$g;,
        Lcom/meituan/android/pt/homepage/modules/home/uitls/g$b;,
        Lcom/meituan/android/pt/homepage/modules/home/uitls/g$f;,
        Lcom/meituan/android/pt/homepage/modules/home/uitls/g$d;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Z

.field public b:Lcom/meituan/android/common/locate/MtLocation;

.field public c:Lcom/meituan/android/pt/homepage/modules/home/uitls/g$f;

.field public d:Lcom/meituan/android/pt/homepage/modules/home/uitls/g$g;

.field public e:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/meituan/android/pt/homepage/modules/home/uitls/g$e;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/meituan/android/pt/homepage/modules/home/uitls/g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/app/LoaderManager$LoaderCallbacks<",
            "Lcom/meituan/android/common/locate/MtLocation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1256a41d81418dc7L    # -1.7903489396801648E220

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/pt/homepage/modules/home/uitls/g$f;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/home/uitls/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x17de44

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance v0, Lcom/meituan/android/pt/homepage/modules/home/uitls/g$a;

    .line 120025
    .line 120026
    invoke-direct {v0, p0}, Lcom/meituan/android/pt/homepage/modules/home/uitls/g$a;-><init>(Lcom/meituan/android/pt/homepage/modules/home/uitls/g;)V

    .line 120027
    .line 120028
    .line 120029
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/modules/home/uitls/g;->f:Lcom/meituan/android/pt/homepage/modules/home/uitls/g$a;

    .line 120030
    .line 120031
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/home/uitls/g;->c:Lcom/meituan/android/pt/homepage/modules/home/uitls/g$f;

    .line 120032
    .line 120033
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120034
    .line 120035
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/home/uitls/g;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/home/uitls/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x523a7a

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    new-instance v1, Lcom/meituan/android/pt/homepage/modules/home/uitls/g$b;

    .line 100019
    .line 100020
    invoke-direct {v1}, Lcom/meituan/android/pt/homepage/modules/home/uitls/g$b;-><init>()V

    .line 100021
    .line 100022
    .line 100023
    iput-object v1, p0, Lcom/meituan/android/pt/homepage/modules/home/uitls/g;->d:Lcom/meituan/android/pt/homepage/modules/home/uitls/g$g;

    .line 100024
    .line 100025
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/home/uitls/g;->b:Lcom/meituan/android/common/locate/MtLocation;

    .line 100026
    .line 100027
    if-nez v1, :cond_1

    .line 100028
    .line 100029
    goto :goto_1

    .line 100030
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/home/uitls/g;->c:Lcom/meituan/android/pt/homepage/modules/home/uitls/g$f;

    .line 100031
    .line 100032
    if-eqz v1, :cond_2

    .line 100033
    .line 100034
    check-cast v1, Lcom/meituan/android/pt/homepage/modules/home/uitls/g$d;

    .line 100035
    .line 100036
    invoke-virtual {v1}, Lcom/meituan/android/pt/homepage/modules/home/uitls/g$d;->b()Landroid/content/Context;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    invoke-static {v0}, Lcom/meituan/android/pt/homepage/ability/permission/d;->a(Landroid/content/Context;)Z

    .line 100041
    .line 100042
    .line 100043
    move-result v0

    .line 100044
    iput-boolean v0, p0, Lcom/meituan/android/pt/homepage/modules/home/uitls/g;->a:Z

    .line 100045
    .line 100046
    goto :goto_0

    .line 100047
    :cond_2
    iput-boolean v0, p0, Lcom/meituan/android/pt/homepage/modules/home/uitls/g;->a:Z

    .line 100048
    .line 100049
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/home/uitls/g;->c:Lcom/meituan/android/pt/homepage/modules/home/uitls/g$f;

    .line 100050
    .line 100051
    if-eqz v0, :cond_3

    .line 100052
    .line 100053
    new-instance v1, Landroid/os/Bundle;

    .line 100054
    .line 100055
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 100056
    .line 100057
    .line 100058
    iget-boolean v2, p0, Lcom/meituan/android/pt/homepage/modules/home/uitls/g;->a:Z

    .line 100059
    .line 100060
    const-string v3, "permission"

    .line 100061
    .line 100062
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 100063
    .line 100064
    .line 100065
    check-cast v0, Lcom/meituan/android/pt/homepage/modules/home/uitls/g$d;

    .line 100066
    .line 100067
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/modules/home/uitls/g$d;->a:Landroid/support/v4/app/Fragment;

    .line 100068
    .line 100069
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v0

    .line 100073
    const/4 v2, 0x2

    .line 100074
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/modules/home/uitls/g;->f:Lcom/meituan/android/pt/homepage/modules/home/uitls/g$a;

    .line 100075
    .line 100076
    invoke-virtual {v0, v2, v1, v3}, Landroid/support/v4/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    .line 100077
    .line 100078
    .line 100079
    :cond_3
    :goto_1
    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meituan/android/pt/homepage/modules/home/uitls/g;->c:Lcom/meituan/android/pt/homepage/modules/home/uitls/g$f;

    return-void
.end method

.method public final c(Lcom/meituan/android/pt/homepage/modules/home/uitls/g$e;)V
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
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/home/uitls/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xaf3de5

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
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/home/uitls/g;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120022
    .line 120023
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 120024
    .line 120025
    .line 120026
    move-result v0

    .line 120027
    if-nez v0, :cond_1

    .line 120028
    .line 120029
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/home/uitls/g;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120030
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final d(Lcom/meituan/android/pt/homepage/modules/home/uitls/g$e;)V
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
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/home/uitls/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x919434

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
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/home/uitls/g;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120022
    .line 120023
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 120024
    .line 120025
    .line 120026
    move-result v0

    .line 120027
    if-eqz v0, :cond_1

    .line 120028
    .line 120029
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/home/uitls/g;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120030
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method
