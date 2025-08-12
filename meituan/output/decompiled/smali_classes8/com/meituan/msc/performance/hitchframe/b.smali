.class public final Lcom/meituan/msc/performance/hitchframe/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/msc/performance/hitchframe/a;

.field public final b:Lcom/meituan/msc/performance/hitchframe/a;

.field public final c:Lcom/meituan/msc/performance/hitchframe/a;

.field public d:Z

.field public e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x59969416d30b7cf6L    # 3.7314086307581805E123

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/msc/jse/bridge/ReactContext;Lcom/meituan/msc/performance/d;)V
    .locals 12

    .line 170000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x1

    .line 170010
    aput-object p2, v0, v1

    .line 170011
    .line 170012
    sget-object v1, Lcom/meituan/msc/performance/hitchframe/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0xca22fa

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v3

    .line 170021
    if-eqz v3, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    const/16 v0, 0x11

    .line 170028
    .line 170029
    iput v0, p0, Lcom/meituan/msc/performance/hitchframe/b;->e:I

    .line 170030
    .line 170031
    invoke-virtual {p0, p1}, Lcom/meituan/msc/performance/hitchframe/b;->d(Landroid/content/Context;)V

    .line 170032
    .line 170033
    .line 170034
    new-instance v0, Lcom/meituan/msc/performance/hitchframe/a;

    .line 170035
    .line 170036
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 170037
    .line 170038
    .line 170039
    move-result-object v3

    .line 170040
    iget v4, p0, Lcom/meituan/msc/performance/hitchframe/b;->e:I

    .line 170041
    .line 170042
    sget-object v5, Lcom/meituan/msc/performance/hitchframe/c;->a:Lcom/meituan/msc/performance/hitchframe/c;

    .line 170043
    .line 170044
    move-object v1, v0

    .line 170045
    move-object v2, p1

    .line 170046
    move-object v6, p2

    .line 170047
    invoke-direct/range {v1 .. v6}, Lcom/meituan/msc/performance/hitchframe/a;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/meituan/msc/performance/hitchframe/c;Lcom/meituan/msc/performance/d;)V

    .line 170048
    .line 170049
    .line 170050
    iput-object v0, p0, Lcom/meituan/msc/performance/hitchframe/b;->a:Lcom/meituan/msc/performance/hitchframe/a;

    .line 170051
    .line 170052
    new-instance v0, Lcom/meituan/msc/performance/hitchframe/a;

    .line 170053
    .line 170054
    invoke-virtual {p1}, Lcom/meituan/msc/jse/bridge/ReactContext;->getJSLooper()Landroid/os/Looper;

    .line 170055
    .line 170056
    .line 170057
    move-result-object v8

    .line 170058
    iget v9, p0, Lcom/meituan/msc/performance/hitchframe/b;->e:I

    .line 170059
    .line 170060
    sget-object v10, Lcom/meituan/msc/performance/hitchframe/c;->b:Lcom/meituan/msc/performance/hitchframe/c;

    .line 170061
    .line 170062
    move-object v6, v0

    .line 170063
    move-object v7, p1

    .line 170064
    move-object v11, p2

    .line 170065
    invoke-direct/range {v6 .. v11}, Lcom/meituan/msc/performance/hitchframe/a;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/meituan/msc/performance/hitchframe/c;Lcom/meituan/msc/performance/d;)V

    .line 170066
    .line 170067
    .line 170068
    iput-object v0, p0, Lcom/meituan/msc/performance/hitchframe/b;->b:Lcom/meituan/msc/performance/hitchframe/a;

    .line 170069
    .line 170070
    new-instance v0, Lcom/meituan/msc/performance/hitchframe/a;

    invoke-virtual {p1}, Lcom/meituan/msc/jse/bridge/ReactContext;->getNativeModulesLooper()Landroid/os/Looper;

    move-result-object v3

    iget v4, p0, Lcom/meituan/msc/performance/hitchframe/b;->e:I

    sget-object v5, Lcom/meituan/msc/performance/hitchframe/c;->c:Lcom/meituan/msc/performance/hitchframe/c;

    move-object v1, v0

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/meituan/msc/performance/hitchframe/a;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/meituan/msc/performance/hitchframe/c;Lcom/meituan/msc/performance/d;)V

    iput-object v0, p0, Lcom/meituan/msc/performance/hitchframe/b;->c:Lcom/meituan/msc/performance/hitchframe/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/performance/hitchframe/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4dc452

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
    iget-object v0, p0, Lcom/meituan/msc/performance/hitchframe/b;->a:Lcom/meituan/msc/performance/hitchframe/a;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Lcom/meituan/msc/performance/hitchframe/a;->a()V

    .line 100021
    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/meituan/msc/performance/hitchframe/b;->b:Lcom/meituan/msc/performance/hitchframe/a;

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/meituan/msc/performance/hitchframe/a;->a()V

    .line 100026
    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/meituan/msc/performance/hitchframe/b;->c:Lcom/meituan/msc/performance/hitchframe/a;

    .line 100029
    .line 100030
    invoke-virtual {v0}, Lcom/meituan/msc/performance/hitchframe/a;->a()V

    return-void
.end method

.method public final b(Landroid/view/View;)V
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
    sget-object v1, Lcom/meituan/msc/performance/hitchframe/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xd3b88b

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
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    invoke-virtual {p0, p1}, Lcom/meituan/msc/performance/hitchframe/b;->d(Landroid/content/Context;)V

    .line 120029
    .line 120030
    .line 120031
    iget-object p1, p0, Lcom/meituan/msc/performance/hitchframe/b;->a:Lcom/meituan/msc/performance/hitchframe/a;

    .line 120032
    .line 120033
    iget v0, p0, Lcom/meituan/msc/performance/hitchframe/b;->e:I

    .line 120034
    .line 120035
    invoke-virtual {p1, v0}, Lcom/meituan/msc/performance/hitchframe/a;->b(I)V

    .line 120036
    .line 120037
    .line 120038
    iget-object p1, p0, Lcom/meituan/msc/performance/hitchframe/b;->b:Lcom/meituan/msc/performance/hitchframe/a;

    .line 120039
    .line 120040
    iget v0, p0, Lcom/meituan/msc/performance/hitchframe/b;->e:I

    .line 120041
    .line 120042
    invoke-virtual {p1, v0}, Lcom/meituan/msc/performance/hitchframe/a;->b(I)V

    .line 120043
    .line 120044
    .line 120045
    iget-object p1, p0, Lcom/meituan/msc/performance/hitchframe/b;->c:Lcom/meituan/msc/performance/hitchframe/a;

    .line 120046
    .line 120047
    iget v0, p0, Lcom/meituan/msc/performance/hitchframe/b;->e:I

    .line 120048
    .line 120049
    invoke-virtual {p1, v0}, Lcom/meituan/msc/performance/hitchframe/a;->b(I)V

    .line 120050
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
    sget-object v1, Lcom/meituan/msc/performance/hitchframe/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x46d6de

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
    iget-object v0, p0, Lcom/meituan/msc/performance/hitchframe/b;->a:Lcom/meituan/msc/performance/hitchframe/a;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Lcom/meituan/msc/performance/hitchframe/a;->c()V

    .line 100021
    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/meituan/msc/performance/hitchframe/b;->b:Lcom/meituan/msc/performance/hitchframe/a;

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/meituan/msc/performance/hitchframe/a;->c()V

    .line 100026
    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/meituan/msc/performance/hitchframe/b;->c:Lcom/meituan/msc/performance/hitchframe/a;

    .line 100029
    .line 100030
    invoke-virtual {v0}, Lcom/meituan/msc/performance/hitchframe/a;->c()V

    return-void
.end method

.method public final d(Landroid/content/Context;)V
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
    sget-object v3, Lcom/meituan/msc/performance/hitchframe/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xdd0d72

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
    iget-boolean v1, p0, Lcom/meituan/msc/performance/hitchframe/b;->d:Z

    .line 120022
    .line 120023
    if-nez v1, :cond_2

    .line 120024
    .line 120025
    if-eqz p1, :cond_2

    .line 120026
    .line 120027
    invoke-static {p1}, Lcom/meituan/msc/common/utils/t1;->a(Landroid/content/Context;)I

    .line 120028
    .line 120029
    .line 120030
    move-result p1

    .line 120031
    if-gtz p1, :cond_1

    .line 120032
    .line 120033
    const/16 p1, 0x11

    .line 120034
    .line 120035
    iput p1, p0, Lcom/meituan/msc/performance/hitchframe/b;->e:I

    .line 120036
    .line 120037
    iput-boolean v2, p0, Lcom/meituan/msc/performance/hitchframe/b;->d:Z

    .line 120038
    .line 120039
    goto :goto_0

    .line 120040
    :cond_1
    const/16 v1, 0x3e8

    .line 120041
    .line 120042
    div-int/2addr v1, p1

    .line 120043
    add-int/2addr v1, v0

    .line 120044
    iput v1, p0, Lcom/meituan/msc/performance/hitchframe/b;->e:I

    .line 120045
    .line 120046
    iput-boolean v0, p0, Lcom/meituan/msc/performance/hitchframe/b;->d:Z

    .line 120047
    .line 120048
    :cond_2
    :goto_0
    return-void
.end method
