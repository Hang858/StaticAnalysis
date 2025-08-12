.class public final Lcom/meituan/screenshare/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static l:Lcom/meituan/screenshare/a;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/meituan/screenshare/entity/ScreenShareBean;

.field public c:Lcom/meituan/android/screenshot/model/ScreenShotEntity;

.field public d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z

.field public h:Landroid/graphics/Bitmap;

.field public i:Landroid/graphics/Bitmap;

.field public j:Landroid/graphics/Bitmap;

.field public k:Lcom/meituan/screenshare/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4290c4a29de4143dL    # 4.60918197274106E12

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/screenshare/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x7bc5ed

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const/4 v0, 0x1

    .line 100022
    iput-boolean v0, p0, Lcom/meituan/screenshare/a;->g:Z

    .line 100023
    .line 100024
    new-instance v0, Lcom/meituan/screenshare/a$a;

    .line 100025
    invoke-direct {v0, p0}, Lcom/meituan/screenshare/a$a;-><init>(Lcom/meituan/screenshare/a;)V

    iput-object v0, p0, Lcom/meituan/screenshare/a;->k:Lcom/meituan/screenshare/a$a;

    return-void
.end method

.method public static a()Lcom/meituan/screenshare/a;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/screenshare/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x4f995f

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/meituan/screenshare/a;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/screenshare/a;->l:Lcom/meituan/screenshare/a;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/meituan/screenshare/a;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/meituan/screenshare/a;->l:Lcom/meituan/screenshare/a;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/meituan/screenshare/a;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/meituan/screenshare/a;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/meituan/screenshare/a;->l:Lcom/meituan/screenshare/a;

    .line 100039
    .line 100040
    :cond_1
    monitor-exit v0

    .line 100041
    goto :goto_0

    .line 100042
    :catchall_0
    move-exception v1

    .line 100043
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100044
    throw v1

    .line 100045
    :cond_2
    :goto_0
    sget-object v0, Lcom/meituan/screenshare/a;->l:Lcom/meituan/screenshare/a;

    .line 100046
    .line 100047
    return-object v0
.end method


# virtual methods
.method public final b(Landroid/content/Context;Lcom/meituan/screenshare/entity/ScreenShareBean;)V
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
    sget-object v1, Lcom/meituan/screenshare/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xda9878

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
    const-string v0, "share.registerScreenShotShare"

    .line 170025
    .line 170026
    invoke-static {v0, p2}, Lcom/meituan/screenshare/utils/a;->a(Ljava/lang/String;Lcom/meituan/screenshare/entity/ScreenShareBean;)V

    .line 170027
    .line 170028
    .line 170029
    invoke-virtual {p0}, Lcom/meituan/screenshare/a;->c()V

    .line 170030
    .line 170031
    .line 170032
    iget-object v0, p0, Lcom/meituan/screenshare/a;->b:Lcom/meituan/screenshare/entity/ScreenShareBean;

    .line 170033
    .line 170034
    if-eqz v0, :cond_1

    .line 170035
    .line 170036
    invoke-virtual {p0, p2}, Lcom/meituan/screenshare/a;->g(Lcom/meituan/screenshare/entity/ScreenShareBean;)Z

    .line 170037
    .line 170038
    .line 170039
    :cond_1
    iput-object p2, p0, Lcom/meituan/screenshare/a;->b:Lcom/meituan/screenshare/entity/ScreenShareBean;

    .line 170040
    .line 170041
    iput-object p1, p0, Lcom/meituan/screenshare/a;->a:Landroid/content/Context;

    .line 170042
    .line 170043
    new-instance p2, Lcom/meituan/android/screenshot/model/ScreenShotEntity;

    .line 170044
    .line 170045
    iget-object v0, p0, Lcom/meituan/screenshare/a;->k:Lcom/meituan/screenshare/a$a;

    .line 170046
    .line 170047
    const/16 v1, 0x3e8

    .line 170048
    .line 170049
    invoke-direct {p2, v0, v1}, Lcom/meituan/android/screenshot/model/ScreenShotEntity;-><init>(Lcom/meituan/android/screenshot/listener/IScreenShotListener;I)V

    .line 170050
    .line 170051
    .line 170052
    iput-object p2, p0, Lcom/meituan/screenshare/a;->c:Lcom/meituan/android/screenshot/model/ScreenShotEntity;

    .line 170053
    .line 170054
    invoke-static {p1}, Lcom/meituan/android/screenshot/a;->c(Landroid/content/Context;)Lcom/meituan/android/screenshot/a;

    .line 170055
    .line 170056
    .line 170057
    move-result-object p1

    .line 170058
    iget-object p2, p0, Lcom/meituan/screenshare/a;->c:Lcom/meituan/android/screenshot/model/ScreenShotEntity;

    .line 170059
    .line 170060
    invoke-virtual {p1, p2}, Lcom/meituan/android/screenshot/a;->a(Lcom/meituan/android/screenshot/model/ScreenShotEntity;)V

    .line 170061
    .line 170062
    .line 170063
    invoke-static {}, Lcom/sankuai/android/share/common/util/b;->y()V

    .line 170064
    .line 170065
    .line 170066
    invoke-static {}, Lcom/sankuai/android/share/common/util/b;->u()Z

    .line 170067
    .line 170068
    .line 170069
    move-result p1

    .line 170070
    iput-boolean p1, p0, Lcom/meituan/screenshare/a;->g:Z

    .line 170071
    .line 170072
    const-string p1, "\u622a\u5c4f\u6ce8\u518c\u6210\u529f"

    .line 170073
    .line 170074
    invoke-static {p1}, Lcom/sankuai/android/share/util/e;->a(Ljava/lang/String;)V

    .line 170075
    .line 170076
    .line 170077
    return-void
.end method

.method public final c()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/screenshare/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb110ee

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
    iget-object v0, p0, Lcom/meituan/screenshare/a;->d:Ljava/lang/ref/WeakReference;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    iget-object v0, p0, Lcom/meituan/screenshare/a;->f:Ljava/lang/ref/WeakReference;

    .line 100026
    .line 100027
    if-eqz v0, :cond_2

    .line 100028
    .line 100029
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 100030
    .line 100031
    .line 100032
    :cond_2
    iget-object v0, p0, Lcom/meituan/screenshare/a;->e:Ljava/lang/ref/WeakReference;

    .line 100033
    .line 100034
    if-eqz v0, :cond_3

    .line 100035
    .line 100036
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 100037
    .line 100038
    .line 100039
    :cond_3
    const/4 v0, 0x0

    .line 100040
    iput-object v0, p0, Lcom/meituan/screenshare/a;->h:Landroid/graphics/Bitmap;

    .line 100041
    .line 100042
    iput-object v0, p0, Lcom/meituan/screenshare/a;->i:Landroid/graphics/Bitmap;

    .line 100043
    .line 100044
    iput-object v0, p0, Lcom/meituan/screenshare/a;->j:Landroid/graphics/Bitmap;

    .line 100045
    .line 100046
    return-void
.end method

.method public final d(Landroid/graphics/Bitmap;)V
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
    sget-object v1, Lcom/meituan/screenshare/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x79c7b6

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
    iget-boolean v0, p0, Lcom/meituan/screenshare/a;->g:Z

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    iput-object p1, p0, Lcom/meituan/screenshare/a;->i:Landroid/graphics/Bitmap;

    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 120029
    .line 120030
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/meituan/screenshare/a;->e:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final e(Landroid/graphics/Bitmap;)V
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
    sget-object v1, Lcom/meituan/screenshare/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x5e7d63

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
    iget-boolean v0, p0, Lcom/meituan/screenshare/a;->g:Z

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    iput-object p1, p0, Lcom/meituan/screenshare/a;->j:Landroid/graphics/Bitmap;

    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 120029
    .line 120030
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/meituan/screenshare/a;->f:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final f(Landroid/content/Context;Lcom/meituan/screenshare/entity/ScreenShareBean;)Z
    .locals 6

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
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/screenshare/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0xa89431

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Ljava/lang/Boolean;

    .line 170025
    .line 170026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170027
    .line 170028
    .line 170029
    move-result p1

    .line 170030
    return p1

    .line 170031
    :cond_0
    const-string v0, "share.unRegisterScreenShotShare"

    .line 170032
    .line 170033
    invoke-static {v0, p2}, Lcom/meituan/screenshare/utils/a;->a(Ljava/lang/String;Lcom/meituan/screenshare/entity/ScreenShareBean;)V

    .line 170034
    .line 170035
    .line 170036
    iget-object v0, p0, Lcom/meituan/screenshare/a;->b:Lcom/meituan/screenshare/entity/ScreenShareBean;

    .line 170037
    .line 170038
    if-eqz v0, :cond_1

    .line 170039
    .line 170040
    invoke-virtual {p0, p2}, Lcom/meituan/screenshare/a;->g(Lcom/meituan/screenshare/entity/ScreenShareBean;)Z

    .line 170041
    .line 170042
    .line 170043
    move-result p2

    .line 170044
    if-nez p2, :cond_1

    .line 170045
    .line 170046
    return v1

    .line 170047
    :cond_1
    const/4 p2, 0x0

    .line 170048
    iput-object p2, p0, Lcom/meituan/screenshare/a;->b:Lcom/meituan/screenshare/entity/ScreenShareBean;

    .line 170049
    .line 170050
    invoke-static {p1}, Lcom/meituan/android/screenshot/a;->c(Landroid/content/Context;)Lcom/meituan/android/screenshot/a;

    move-result-object p1

    iget-object p2, p0, Lcom/meituan/screenshare/a;->c:Lcom/meituan/android/screenshot/model/ScreenShotEntity;

    invoke-virtual {p1, p2}, Lcom/meituan/android/screenshot/a;->e(Lcom/meituan/android/screenshot/model/ScreenShotEntity;)V

    return v2
.end method

.method public final g(Lcom/meituan/screenshare/entity/ScreenShareBean;)Z
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
    sget-object v3, Lcom/meituan/screenshare/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x7da9f0

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    iget-object v1, p0, Lcom/meituan/screenshare/a;->b:Lcom/meituan/screenshare/entity/ScreenShareBean;

    .line 120029
    .line 120030
    iget-object v1, v1, Lcom/meituan/screenshare/entity/ScreenShareBean;->a:Ljava/lang/String;

    .line 120031
    .line 120032
    iget-object v3, p1, Lcom/meituan/screenshare/entity/ScreenShareBean;->a:Ljava/lang/String;

    .line 120033
    .line 120034
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120035
    .line 120036
    .line 120037
    move-result v1

    .line 120038
    if-eqz v1, :cond_1

    .line 120039
    .line 120040
    iget-object v1, p0, Lcom/meituan/screenshare/a;->b:Lcom/meituan/screenshare/entity/ScreenShareBean;

    .line 120041
    .line 120042
    iget-object v1, v1, Lcom/meituan/screenshare/entity/ScreenShareBean;->b:Ljava/lang/String;

    .line 120043
    .line 120044
    iget-object v3, p1, Lcom/meituan/screenshare/entity/ScreenShareBean;->b:Ljava/lang/String;

    .line 120045
    .line 120046
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120047
    .line 120048
    .line 120049
    move-result v1

    .line 120050
    if-eqz v1, :cond_1

    .line 120051
    .line 120052
    iget-object v1, p0, Lcom/meituan/screenshare/a;->b:Lcom/meituan/screenshare/entity/ScreenShareBean;

    .line 120053
    .line 120054
    iget-object v1, v1, Lcom/meituan/screenshare/entity/ScreenShareBean;->c:Ljava/lang/String;

    .line 120055
    .line 120056
    iget-object v3, p1, Lcom/meituan/screenshare/entity/ScreenShareBean;->c:Ljava/lang/String;

    .line 120057
    .line 120058
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120059
    .line 120060
    .line 120061
    move-result v1

    .line 120062
    if-eqz v1, :cond_1

    .line 120063
    .line 120064
    iget-object v1, p0, Lcom/meituan/screenshare/a;->b:Lcom/meituan/screenshare/entity/ScreenShareBean;

    .line 120065
    .line 120066
    iget-object v1, v1, Lcom/meituan/screenshare/entity/ScreenShareBean;->e:Ljava/lang/String;

    .line 120067
    .line 120068
    iget-object p1, p1, Lcom/meituan/screenshare/entity/ScreenShareBean;->e:Ljava/lang/String;

    .line 120069
    .line 120070
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
