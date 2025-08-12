.class public final Lcom/meituan/android/pt/homepage/tab/v2/p;
.super Lcom/meituan/android/pt/homepage/tab/v2/a;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/pt/homepage/tab/v2/b;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public d:Z

.field public e:Z

.field public f:Lcom/meituan/android/pt/homepage/tab/a$e;

.field public g:Lcom/meituan/android/pt/homepage/tab/d0;

.field public h:Lcom/meituan/android/pt/homepage/tab/v2/signmanager/e;

.field public i:Lcom/meituan/android/pt/homepage/tab/v2/signmanager/c;

.field public j:Lcom/meituan/android/pt/homepage/tab/v2/signmanager/h;

.field public k:I

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$TabControl;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public n:I

.field public final o:Lcom/meituan/android/pt/homepage/tab/v2/c;

.field public final p:Lcom/meituan/android/pt/homepage/utils/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x49a013081d8294d7L    # 4.588413671600103E46

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meituan/android/pt/homepage/tab/v2/c;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/pt/homepage/tab/v2/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 150000
    invoke-direct {p0, p1}, Lcom/meituan/android/pt/homepage/tab/v2/a;-><init>(Landroid/content/Context;)V

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
    sget-object p1, Lcom/meituan/android/pt/homepage/tab/v2/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150013
    .line 150014
    const v2, 0x4f6a4a

    .line 150015
    .line 150016
    .line 150017
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150018
    .line 150019
    .line 150020
    move-result v3

    .line 150021
    if-eqz v3, :cond_0

    .line 150022
    .line 150023
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150024
    .line 150025
    .line 150026
    return-void

    .line 150027
    :cond_0
    new-instance p1, Landroid/support/v4/util/ArrayMap;

    .line 150028
    .line 150029
    invoke-direct {p1}, Landroid/support/v4/util/ArrayMap;-><init>()V

    .line 150030
    .line 150031
    .line 150032
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/tab/v2/p;->m:Ljava/util/Map;

    .line 150033
    .line 150034
    iput v1, p0, Lcom/meituan/android/pt/homepage/tab/v2/p;->n:I

    .line 150035
    .line 150036
    new-instance p1, Lcom/meituan/android/pt/homepage/utils/b;

    .line 150037
    .line 150038
    invoke-direct {p1}, Lcom/meituan/android/pt/homepage/utils/b;-><init>()V

    .line 150039
    .line 150040
    .line 150041
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/tab/v2/p;->p:Lcom/meituan/android/pt/homepage/utils/b;

    .line 150042
    .line 150043
    iput-object p2, p0, Lcom/meituan/android/pt/homepage/tab/v2/p;->o:Lcom/meituan/android/pt/homepage/tab/v2/c;

    .line 150044
    .line 150045
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/tab/v2/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x257be9

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
    iget-boolean v0, p0, Lcom/meituan/android/pt/homepage/tab/v2/p;->e:Z

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/tab/v2/p;->o:Lcom/meituan/android/pt/homepage/tab/v2/c;

    .line 100024
    .line 100025
    const/4 v1, 0x3

    .line 100026
    check-cast v0, Lcom/meituan/android/pt/homepage/tab/TabBlockV2;

    .line 100027
    .line 100028
    invoke-virtual {v0, v1}, Lcom/meituan/android/pt/homepage/tab/TabBlockV2;->E(I)V

    .line 100029
    .line 100030
    .line 100031
    const/4 v0, 0x1

    .line 100032
    iput-boolean v0, p0, Lcom/meituan/android/pt/homepage/tab/v2/p;->e:Z

    .line 100033
    .line 100034
    return-void
.end method

.method public final B(Lcom/meituan/android/pt/homepage/tab/f;)V
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
    sget-object v1, Lcom/meituan/android/pt/homepage/tab/v2/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x1d7ae5

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
    if-eqz p1, :cond_1

    .line 120022
    .line 120023
    invoke-interface {p1}, Lcom/meituan/android/pt/homepage/tab/f;->getTitle()Ljava/lang/String;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v0

    .line 120027
    const-string v1, "tab_badge-setBadgetoNull"

    .line 120028
    .line 120029
    invoke-static {v1, v0}, Lcom/meituan/android/pt/homepage/ability/log/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 120030
    .line 120031
    .line 120032
    const/4 v0, 0x0

    .line 120033
    invoke-interface {p1, v0}, Lcom/meituan/android/pt/homepage/tab/f;->setBadge(Landroid/graphics/drawable/Drawable;)V

    .line 120034
    .line 120035
    .line 120036
    invoke-interface {p1, v0}, Lcom/meituan/android/pt/homepage/tab/f;->setTag(Ljava/lang/Object;)V

    .line 120037
    .line 120038
    .line 120039
    :cond_1
    return-void
.end method

.method public final C(Lcom/meituan/android/pt/homepage/tab/f;)V
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
    sget-object v1, Lcom/meituan/android/pt/homepage/tab/v2/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x4be09

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
    invoke-interface {p1}, Lcom/meituan/android/pt/homepage/tab/f;->getBadge()Landroid/graphics/drawable/Drawable;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    if-eqz v0, :cond_2

    .line 120029
    .line 120030
    invoke-virtual {p0, p1}, Lcom/meituan/android/pt/homepage/tab/v2/p;->B(Lcom/meituan/android/pt/homepage/tab/f;)V

    .line 120031
    .line 120032
    .line 120033
    :cond_2
    invoke-interface {p1}, Lcom/meituan/android/pt/homepage/tab/f;->getBadgeIcon()Landroid/graphics/drawable/Drawable;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    if-eqz v0, :cond_3

    .line 120038
    .line 120039
    invoke-virtual {p0, p1}, Lcom/meituan/android/pt/homepage/tab/v2/p;->D(Lcom/meituan/android/pt/homepage/tab/f;)V

    .line 120040
    :cond_3
    return-void
.end method

.method public final D(Lcom/meituan/android/pt/homepage/tab/f;)V
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
    sget-object v2, Lcom/meituan/android/pt/homepage/tab/v2/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xcdbc4b

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
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    invoke-interface {p1, v1}, Lcom/meituan/android/pt/homepage/tab/f;->setBadgeIconState(Z)V

    .line 120025
    .line 120026
    .line 120027
    const/4 v0, 0x0

    .line 120028
    invoke-interface {p1, v0}, Lcom/meituan/android/pt/homepage/tab/f;->setBadgeIcon(Landroid/graphics/drawable/Drawable;)V

    .line 120029
    .line 120030
    return-void
.end method

.method public final E()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pt/homepage/tab/v2/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf609ef

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/tab/v2/p;->i:Lcom/meituan/android/pt/homepage/tab/v2/signmanager/c;

    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/tab/v2/signmanager/c;->n()V

    return-void
.end method

.method public final F()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meituan/android/pt/homepage/tab/v2/p;->e:Z

    return-void
.end method

.method public final G(Landroid/content/Context;Lcom/meituan/android/pt/homepage/tab/f;Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;)V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object v1, Lcom/meituan/android/pt/homepage/tab/v2/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2d894c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/tab/v2/p;->o:Lcom/meituan/android/pt/homepage/tab/v2/c;

    check-cast v0, Lcom/meituan/android/pt/homepage/tab/TabBlockV2;

    invoke-virtual {v0, p1, p2, p3}, Lcom/meituan/android/pt/homepage/tab/TabBlockV2;->G(Landroid/content/Context;Lcom/meituan/android/pt/homepage/tab/f;Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;)V

    return-void
.end method

.method public final H(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/pt/homepage/tab/v2/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8bf39a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/tab/v2/p;->i:Lcom/meituan/android/pt/homepage/tab/v2/signmanager/c;

    invoke-virtual {v0, p1}, Lcom/meituan/android/pt/homepage/tab/v2/signmanager/c;->p(Ljava/lang/String;)V

    return-void
.end method

.method public final I(Landroid/content/Context;Lcom/meituan/android/pt/homepage/tab/f;Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;)V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object v1, Lcom/meituan/android/pt/homepage/tab/v2/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7a5838

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/tab/v2/p;->o:Lcom/meituan/android/pt/homepage/tab/v2/c;

    check-cast v0, Lcom/meituan/android/pt/homepage/tab/TabBlockV2;

    invoke-virtual {v0, p1, p2, p3}, Lcom/meituan/android/pt/homepage/tab/TabBlockV2;->H(Landroid/content/Context;Lcom/meituan/android/pt/homepage/tab/f;Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;)V

    return-void
.end method

.method public final J(Ljava/lang/String;Lcom/meituan/android/pt/homepage/tab/f;Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$MaterialMap;)V
    .locals 15

    .line 170000
    move-object v9, p0

    .line 170001
    move-object/from16 v8, p1

    .line 170002
    .line 170003
    move-object/from16 v10, p2

    .line 170004
    .line 170005
    move-object/from16 v11, p3

    .line 170006
    .line 170007
    const/4 v0, 0x3

    .line 170008
    new-array v0, v0, [Ljava/lang/Object;

    .line 170009
    .line 170010
    const/4 v1, 0x0

    .line 170011
    aput-object v8, v0, v1

    .line 170012
    .line 170013
    const/4 v2, 0x1

    .line 170014
    aput-object v10, v0, v2

    .line 170015
    .line 170016
    const/4 v3, 0x2

    .line 170017
    aput-object v11, v0, v3

    .line 170018
    .line 170019
    sget-object v3, Lcom/meituan/android/pt/homepage/tab/v2/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v4, 0xacab30

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v5

    .line 170028
    if-eqz v5, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_0
    if-nez v10, :cond_1

    .line 170035
    .line 170036
    return-void

    .line 170037
    :cond_1
    if-eqz v11, :cond_10

    .line 170038
    .line 170039
    const-string v6, "message"

    .line 170040
    .line 170041
    invoke-static {v8, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170042
    .line 170043
    .line 170044
    move-result v0

    .line 170045
    if-nez v0, :cond_2

    .line 170046
    .line 170047
    iget-object v0, v11, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$MaterialMap;->textContents:Ljava/lang/String;

    .line 170048
    .line 170049
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170050
    .line 170051
    .line 170052
    move-result v0

    .line 170053
    if-eqz v0, :cond_2

    .line 170054
    .line 170055
    goto/16 :goto_7

    .line 170056
    .line 170057
    :cond_2
    invoke-static {v8, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170058
    .line 170059
    .line 170060
    move-result v0

    .line 170061
    if-eqz v0, :cond_3

    .line 170062
    .line 170063
    const-string v0, "setTextTipsView:"

    .line 170064
    .line 170065
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170066
    .line 170067
    .line 170068
    move-result-object v0

    .line 170069
    invoke-static/range {p3 .. p3}, Lcom/sankuai/common/utils/r;->F(Ljava/lang/Object;)Ljava/lang/String;

    .line 170070
    .line 170071
    .line 170072
    move-result-object v3

    .line 170073
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170074
    .line 170075
    .line 170076
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170077
    .line 170078
    .line 170079
    move-result-object v0

    .line 170080
    const-string v3, "TabSignBlock"

    .line 170081
    .line 170082
    invoke-static {v3, v0}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 170083
    .line 170084
    .line 170085
    iget-object v0, v9, Lcom/meituan/android/pt/homepage/tab/v2/p;->i:Lcom/meituan/android/pt/homepage/tab/v2/signmanager/c;

    .line 170086
    .line 170087
    invoke-virtual {v0, v11}, Lcom/meituan/android/pt/homepage/tab/v2/signmanager/c;->q(Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$MaterialMap;)V

    .line 170088
    .line 170089
    .line 170090
    :cond_3
    invoke-static {}, Lcom/meituan/android/singleton/e0;->a()Lcom/meituan/passport/UserCenter;

    .line 170091
    .line 170092
    .line 170093
    move-result-object v0

    .line 170094
    invoke-virtual {v0}, Lcom/meituan/passport/UserCenter;->isLogin()Z

    .line 170095
    .line 170096
    .line 170097
    move-result v0

    .line 170098
    if-eqz v0, :cond_5

    .line 170099
    .line 170100
    iget-object v0, v9, Lcom/meituan/android/pt/homepage/tab/v2/p;->i:Lcom/meituan/android/pt/homepage/tab/v2/signmanager/c;

    .line 170101
    .line 170102
    iget v3, v0, Lcom/meituan/android/pt/homepage/tab/v2/signmanager/c;->d:I

    .line 170103
    .line 170104
    if-gtz v3, :cond_4

    .line 170105
    .line 170106
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/tab/v2/signmanager/c;->i:Ljava/lang/String;

    .line 170107
    .line 170108
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170109
    .line 170110
    .line 170111
    move-result v0

    .line 170112
    if-nez v0, :cond_5

    .line 170113
    .line 170114
    :cond_4
    const/4 v0, 0x1

    .line 170115
    goto :goto_0

    .line 170116
    :cond_5
    const/4 v0, 0x0

    .line 170117
    :goto_0
    invoke-static {v8, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170118
    .line 170119
    .line 170120
    move-result v3

    .line 170121
    if-eqz v3, :cond_6

    .line 170122
    .line 170123
    if-nez v0, :cond_6

    .line 170124
    .line 170125
    invoke-virtual {p0, v10}, Lcom/meituan/android/pt/homepage/tab/v2/p;->B(Lcom/meituan/android/pt/homepage/tab/f;)V

    .line 170126
    .line 170127
    .line 170128
    return-void

    .line 170129
    :cond_6
    iget-object v0, v11, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$MaterialMap;->textContentsColor:Ljava/lang/String;

    .line 170130
    .line 170131
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170132
    .line 170133
    .line 170134
    move-result v0

    .line 170135
    const/4 v3, -0x1

    .line 170136
    if-nez v0, :cond_7

    .line 170137
    .line 170138
    iget-object v0, v11, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$MaterialMap;->textContentsColor:Ljava/lang/String;

    .line 170139
    .line 170140
    invoke-static {v0, v3}, Lcom/sankuai/common/utils/e;->a(Ljava/lang/String;I)I

    .line 170141
    .line 170142
    .line 170143
    move-result v0

    .line 170144
    move v7, v0

    .line 170145
    goto :goto_1

    .line 170146
    :cond_7
    const/4 v0, -0x1

    .line 170147
    const/4 v7, -0x1

    .line 170148
    :goto_1
    iget-object v0, v11, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$MaterialMap;->textOutlineColor:Ljava/lang/String;

    .line 170149
    .line 170150
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170151
    .line 170152
    .line 170153
    move-result v0

    .line 170154
    if-nez v0, :cond_8

    .line 170155
    .line 170156
    iget-object v0, v11, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$MaterialMap;->textOutlineColor:Ljava/lang/String;

    .line 170157
    .line 170158
    invoke-static {v0, v1}, Lcom/sankuai/common/utils/e;->a(Ljava/lang/String;I)I

    .line 170159
    .line 170160
    .line 170161
    move-result v0

    .line 170162
    move v12, v0

    .line 170163
    goto :goto_2

    .line 170164
    :cond_8
    const/4 v0, 0x0

    .line 170165
    const/4 v12, 0x0

    .line 170166
    :goto_2
    iget-object v0, v11, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$MaterialMap;->textOutlineBold:Ljava/lang/String;

    .line 170167
    .line 170168
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170169
    .line 170170
    .line 170171
    move-result v0

    .line 170172
    const/4 v1, 0x0

    .line 170173
    if-nez v0, :cond_9

    .line 170174
    .line 170175
    iget-object v0, v11, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$MaterialMap;->textOutlineBold:Ljava/lang/String;

    .line 170176
    .line 170177
    invoke-static {v0, v1}, Lcom/sankuai/common/utils/a0;->b(Ljava/lang/String;F)F

    .line 170178
    .line 170179
    .line 170180
    move-result v0

    .line 170181
    move v5, v0

    .line 170182
    goto :goto_3

    .line 170183
    :cond_9
    const/4 v0, 0x0

    .line 170184
    const/4 v5, 0x0

    .line 170185
    :goto_3
    invoke-static {v8, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170186
    .line 170187
    .line 170188
    move-result v0

    .line 170189
    if-eqz v0, :cond_a

    .line 170190
    .line 170191
    iget-object v0, v9, Lcom/meituan/android/pt/homepage/tab/v2/p;->i:Lcom/meituan/android/pt/homepage/tab/v2/signmanager/c;

    .line 170192
    .line 170193
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/tab/v2/signmanager/c;->f()Lcom/meituan/android/pt/homepage/tab/v2/signmanager/c$a;

    .line 170194
    .line 170195
    .line 170196
    move-result-object v0

    .line 170197
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/tab/v2/signmanager/c$a;->a:Ljava/lang/String;

    .line 170198
    .line 170199
    iget-boolean v3, v0, Lcom/meituan/android/pt/homepage/tab/v2/signmanager/c$a;->b:Z

    .line 170200
    .line 170201
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/tab/v2/signmanager/c$a;->c:Ljava/lang/String;

    .line 170202
    .line 170203
    move-object v13, v0

    .line 170204
    move-object v4, v1

    .line 170205
    goto :goto_4

    .line 170206
    :cond_a
    iget-object v0, v11, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$MaterialMap;->textContents:Ljava/lang/String;

    .line 170207
    .line 170208
    const/4 v1, 0x0

    .line 170209
    move-object v4, v0

    .line 170210
    move-object v13, v4

    .line 170211
    const/4 v3, 0x0

    .line 170212
    :goto_4
    iget-object v0, v11, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$MaterialMap;->textBgImgUrl:Ljava/lang/String;

    .line 170213
    .line 170214
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170215
    .line 170216
    .line 170217
    move-result v0

    .line 170218
    if-nez v0, :cond_c

    .line 170219
    .line 170220
    iget v0, v9, Lcom/meituan/android/pt/homepage/tab/v2/p;->k:I

    .line 170221
    .line 170222
    add-int/2addr v0, v2

    .line 170223
    iput v0, v9, Lcom/meituan/android/pt/homepage/tab/v2/p;->k:I

    .line 170224
    .line 170225
    new-instance v14, Lcom/meituan/android/pt/homepage/tab/v2/p$a;

    .line 170226
    .line 170227
    move-object v0, v14

    .line 170228
    move-object v1, p0

    .line 170229
    move v2, v3

    .line 170230
    move-object/from16 v3, p2

    .line 170231
    .line 170232
    move v6, v7

    .line 170233
    move v7, v12

    .line 170234
    move-object/from16 v8, p1

    .line 170235
    .line 170236
    invoke-direct/range {v0 .. v8}, Lcom/meituan/android/pt/homepage/tab/v2/p$a;-><init>(Lcom/meituan/android/pt/homepage/tab/v2/p;ZLcom/meituan/android/pt/homepage/tab/f;Ljava/lang/String;FIILjava/lang/String;)V

    .line 170237
    .line 170238
    .line 170239
    invoke-interface/range {p2 .. p2}, Lcom/meituan/android/pt/homepage/tab/f;->getIconWidth()I

    .line 170240
    .line 170241
    .line 170242
    move-result v0

    .line 170243
    if-lez v0, :cond_b

    .line 170244
    .line 170245
    invoke-interface/range {p2 .. p2}, Lcom/meituan/android/pt/homepage/tab/f;->getIconHeight()I

    .line 170246
    .line 170247
    .line 170248
    move-result v0

    .line 170249
    if-lez v0, :cond_b

    .line 170250
    .line 170251
    invoke-static {}, Lcom/meituan/android/singleton/x;->a()Lcom/squareup/picasso/Picasso;

    .line 170252
    .line 170253
    .line 170254
    move-result-object v0

    .line 170255
    iget-object v1, v11, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$MaterialMap;->textBgImgUrl:Ljava/lang/String;

    .line 170256
    .line 170257
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 170258
    .line 170259
    .line 170260
    move-result-object v0

    .line 170261
    invoke-interface/range {p2 .. p2}, Lcom/meituan/android/pt/homepage/tab/f;->getIconWidth()I

    .line 170262
    .line 170263
    .line 170264
    move-result v1

    .line 170265
    invoke-interface/range {p2 .. p2}, Lcom/meituan/android/pt/homepage/tab/f;->getIconHeight()I

    .line 170266
    .line 170267
    .line 170268
    move-result v2

    .line 170269
    invoke-virtual {v0, v14, v1, v2}, Lcom/squareup/picasso/RequestCreator;->O(Lcom/squareup/picasso/Target;II)V

    .line 170270
    .line 170271
    .line 170272
    goto :goto_6

    .line 170273
    :cond_b
    invoke-static {}, Lcom/meituan/android/singleton/x;->a()Lcom/squareup/picasso/Picasso;

    .line 170274
    .line 170275
    .line 170276
    move-result-object v0

    .line 170277
    iget-object v1, v11, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$MaterialMap;->textBgImgUrl:Ljava/lang/String;

    .line 170278
    .line 170279
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 170280
    .line 170281
    .line 170282
    move-result-object v0

    .line 170283
    invoke-virtual {v0, v14}, Lcom/squareup/picasso/RequestCreator;->N(Lcom/squareup/picasso/Target;)V

    .line 170284
    .line 170285
    .line 170286
    goto :goto_6

    .line 170287
    :cond_c
    iget-object v0, v9, Lcom/meituan/android/pt/homepage/tab/v2/a;->a:Landroid/content/Context;

    .line 170288
    .line 170289
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170290
    .line 170291
    .line 170292
    move-result-object v0

    .line 170293
    const v1, 0x7f060e6c

    .line 170294
    .line 170295
    .line 170296
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 170297
    .line 170298
    .line 170299
    move-result v0

    .line 170300
    iget-object v1, v11, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$MaterialMap;->textBgColor:Ljava/lang/String;

    .line 170301
    .line 170302
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170303
    .line 170304
    .line 170305
    move-result v1

    .line 170306
    if-nez v1, :cond_d

    .line 170307
    .line 170308
    iget-object v1, v11, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$MaterialMap;->textBgColor:Ljava/lang/String;

    .line 170309
    .line 170310
    invoke-static {v1, v0}, Lcom/sankuai/common/utils/e;->a(Ljava/lang/String;I)I

    .line 170311
    .line 170312
    .line 170313
    move-result v0

    .line 170314
    :cond_d
    const-string v1, "text"

    .line 170315
    .line 170316
    if-eqz v3, :cond_e

    .line 170317
    .line 170318
    iget-object v0, v9, Lcom/meituan/android/pt/homepage/tab/v2/p;->g:Lcom/meituan/android/pt/homepage/tab/d0;

    .line 170319
    .line 170320
    invoke-virtual {v0, v10, v1}, Lcom/meituan/android/pt/homepage/tab/d0;->b(Lcom/meituan/android/pt/homepage/tab/f;Ljava/lang/String;)V

    .line 170321
    .line 170322
    .line 170323
    iget-object v0, v9, Lcom/meituan/android/pt/homepage/tab/v2/a;->a:Landroid/content/Context;

    .line 170324
    .line 170325
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170326
    .line 170327
    .line 170328
    move-result-object v0

    .line 170329
    const v1, 0x7f0805f7

    .line 170330
    .line 170331
    .line 170332
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170333
    .line 170334
    .line 170335
    move-result v1

    .line 170336
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 170337
    .line 170338
    .line 170339
    move-result-object v0

    .line 170340
    invoke-interface {v10, v0}, Lcom/meituan/android/pt/homepage/tab/f;->setBadge(Landroid/graphics/drawable/Drawable;)V

    .line 170341
    .line 170342
    .line 170343
    goto :goto_5

    .line 170344
    :cond_e
    iget-object v2, v9, Lcom/meituan/android/pt/homepage/tab/v2/p;->g:Lcom/meituan/android/pt/homepage/tab/d0;

    .line 170345
    .line 170346
    invoke-virtual {v2, v10, v1, v4, v5}, Lcom/meituan/android/pt/homepage/tab/d0;->c(Lcom/meituan/android/pt/homepage/tab/f;Ljava/lang/String;Ljava/lang/String;F)V

    .line 170347
    .line 170348
    .line 170349
    iget-object v1, v9, Lcom/meituan/android/pt/homepage/tab/v2/p;->g:Lcom/meituan/android/pt/homepage/tab/d0;

    .line 170350
    .line 170351
    invoke-virtual {v1, v0}, Lcom/meituan/android/pt/homepage/tab/d0;->a(I)Landroid/graphics/Bitmap;

    .line 170352
    .line 170353
    .line 170354
    move-result-object v1

    .line 170355
    move-object/from16 v0, p2

    .line 170356
    .line 170357
    move-object v2, v4

    .line 170358
    move v3, v7

    .line 170359
    move v4, v12

    .line 170360
    invoke-interface/range {v0 .. v5}, Lcom/meituan/android/pt/homepage/tab/f;->i(Landroid/graphics/Bitmap;Ljava/lang/String;IIF)V

    .line 170361
    .line 170362
    .line 170363
    :goto_5
    invoke-static {v6, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170364
    .line 170365
    .line 170366
    move-result v0

    .line 170367
    if-eqz v0, :cond_f

    .line 170368
    .line 170369
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/tab/v2/p;->z()V

    .line 170370
    .line 170371
    .line 170372
    :cond_f
    invoke-static {}, Lcom/sankuai/magicpage/core/perception/a;->getInstance()Lcom/sankuai/magicpage/core/perception/a;

    .line 170373
    .line 170374
    .line 170375
    move-result-object v0

    .line 170376
    const/4 v2, 0x0

    .line 170377
    const-string v1, "weak"

    .line 170378
    .line 170379
    const-string v4, "mainpage"

    .line 170380
    .line 170381
    const-string v5, "tabbar"

    .line 170382
    .line 170383
    move-object/from16 v3, p1

    .line 170384
    .line 170385
    invoke-virtual/range {v0 .. v5}, Lcom/sankuai/magicpage/core/perception/a;->registerBadge(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/magicpage/core/perception/LayerLifecycle;

    .line 170386
    .line 170387
    .line 170388
    move-result-object v0

    .line 170389
    invoke-virtual {v0}, Lcom/sankuai/magicpage/core/perception/LayerLifecycle;->b()V

    .line 170390
    .line 170391
    .line 170392
    :goto_6
    invoke-interface {v10, v13}, Lcom/meituan/android/pt/homepage/tab/f;->setTag(Ljava/lang/Object;)V

    .line 170393
    .line 170394
    .line 170395
    return-void

    .line 170396
    :cond_10
    :goto_7
    invoke-virtual {p0, v10}, Lcom/meituan/android/pt/homepage/tab/v2/p;->B(Lcom/meituan/android/pt/homepage/tab/f;)V

    .line 170397
    .line 170398
    .line 170399
    return-void
.end method

.method public final K()V
    .locals 14

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/tab/v2/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x3c9c38

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
    const-string v1, " isTipsReady ctl:"

    .line 100019
    .line 100020
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v1

    .line 100024
    iget v2, p0, Lcom/meituan/android/pt/homepage/tab/v2/p;->n:I

    .line 100025
    .line 100026
    invoke-static {v2}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v2

    .line 100030
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100031
    .line 100032
    .line 100033
    const-string v2, " ctlReady:"

    .line 100034
    .line 100035
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100036
    .line 100037
    .line 100038
    const/16 v2, 0xe

    .line 100039
    .line 100040
    invoke-static {v2}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v3

    .line 100044
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100045
    .line 100046
    .line 100047
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v1

    .line 100051
    const-string v3, "TabSignBlock"

    .line 100052
    .line 100053
    invoke-static {v3, v1}, Lcom/meituan/android/pt/homepage/ability/log/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 100054
    .line 100055
    .line 100056
    iget v1, p0, Lcom/meituan/android/pt/homepage/tab/v2/p;->n:I

    .line 100057
    .line 100058
    and-int/2addr v1, v2

    .line 100059
    const/4 v4, 0x1

    .line 100060
    if-ne v1, v2, :cond_1

    .line 100061
    .line 100062
    const/4 v1, 0x1

    .line 100063
    goto :goto_0

    .line 100064
    :cond_1
    const/4 v1, 0x0

    .line 100065
    :goto_0
    if-nez v1, :cond_2

    .line 100066
    .line 100067
    return-void

    .line 100068
    :cond_2
    iget v1, p0, Lcom/meituan/android/pt/homepage/tab/v2/p;->k:I

    .line 100069
    .line 100070
    if-lez v1, :cond_3

    .line 100071
    .line 100072
    return-void

    .line 100073
    :cond_3
    const-string v1, " real set badge "

    .line 100074
    .line 100075
    invoke-static {v3, v1}, Lcom/meituan/android/pt/homepage/ability/log/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 100076
    .line 100077
    .line 100078
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/tab/v2/p;->l:Ljava/util/List;

    .line 100079
    .line 100080
    invoke-static {v1}, Lcom/sankuai/model/CollectionUtils;->c(Ljava/util/List;)Z

    .line 100081
    .line 100082
    .line 100083
    move-result v1

    .line 100084
    if-eqz v1, :cond_4

    .line 100085
    .line 100086
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/tab/v2/p;->x()V

    .line 100087
    .line 100088
    .line 100089
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/tab/v2/p;->A()V

    .line 100090
    .line 100091
    .line 100092
    return-void

    .line 100093
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    .line 100094
    .line 100095
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100096
    .line 100097
    .line 100098
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/tab/v2/p;->l:Ljava/util/List;

    .line 100099
    .line 100100
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100101
    .line 100102
    .line 100103
    move-result-object v2

    .line 100104
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100105
    .line 100106
    .line 100107
    move-result v5

    .line 100108
    const-string v6, ""

    .line 100109
    .line 100110
    const-string v7, "tab_show_timestamp"

    .line 100111
    .line 100112
    if-eqz v5, :cond_11

    .line 100113
    .line 100114
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100115
    .line 100116
    .line 100117
    move-result-object v5

    .line 100118
    check-cast v5, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$TabControl;

    .line 100119
    .line 100120
    iget-object v8, v5, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$TabControl;->materialMap:Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$ControlMaterialMap;

    .line 100121
    .line 100122
    if-nez v8, :cond_5

    .line 100123
    .line 100124
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/tab/v2/p;->x()V

    .line 100125
    .line 100126
    .line 100127
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/tab/v2/p;->A()V

    .line 100128
    .line 100129
    .line 100130
    return-void

    .line 100131
    :cond_5
    const/4 v9, 0x5

    .line 100132
    new-array v9, v9, [Ljava/lang/String;

    .line 100133
    .line 100134
    iget-object v10, v8, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$ControlMaterialMap;->one:Ljava/lang/String;

    .line 100135
    .line 100136
    aput-object v10, v9, v0

    .line 100137
    .line 100138
    iget-object v10, v8, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$ControlMaterialMap;->two:Ljava/lang/String;

    .line 100139
    .line 100140
    aput-object v10, v9, v4

    .line 100141
    .line 100142
    const/4 v10, 0x2

    .line 100143
    iget-object v11, v8, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$ControlMaterialMap;->three:Ljava/lang/String;

    .line 100144
    .line 100145
    aput-object v11, v9, v10

    .line 100146
    .line 100147
    const/4 v10, 0x3

    .line 100148
    iget-object v11, v8, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$ControlMaterialMap;->four:Ljava/lang/String;

    .line 100149
    .line 100150
    aput-object v11, v9, v10

    .line 100151
    .line 100152
    const/4 v10, 0x4

    .line 100153
    iget-object v8, v8, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$ControlMaterialMap;->five:Ljava/lang/String;

    .line 100154
    .line 100155
    aput-object v8, v9, v10

    .line 100156
    .line 100157
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 100158
    .line 100159
    .line 100160
    move-result-object v8

    .line 100161
    new-instance v9, Landroid/support/v4/util/ArraySet;

    .line 100162
    .line 100163
    invoke-direct {v9}, Landroid/support/v4/util/ArraySet;-><init>()V

    .line 100164
    .line 100165
    .line 100166
    iget-object v10, v5, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$TabControl;->materialMap:Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$ControlMaterialMap;

    .line 100167
    .line 100168
    iget-object v10, v10, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$ControlMaterialMap;->subnumber:Ljava/lang/String;

    .line 100169
    .line 100170
    const v11, 0x7fffffff

    .line 100171
    .line 100172
    .line 100173
    invoke-static {v10, v11}, Lcom/sankuai/common/utils/a0;->c(Ljava/lang/String;I)I

    .line 100174
    .line 100175
    .line 100176
    move-result v10

    .line 100177
    iget-object v5, v5, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$TabControl;->materialMap:Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$ControlMaterialMap;

    .line 100178
    .line 100179
    iget-object v5, v5, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$ControlMaterialMap;->chose:Ljava/lang/String;

    .line 100180
    .line 100181
    const-string v11, "1"

    .line 100182
    .line 100183
    invoke-static {v5, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100184
    .line 100185
    .line 100186
    move-result v5

    .line 100187
    if-eqz v5, :cond_c

    .line 100188
    .line 100189
    :try_start_0
    iget-object v5, p0, Lcom/meituan/android/pt/homepage/tab/v2/p;->o:Lcom/meituan/android/pt/homepage/tab/v2/c;

    .line 100190
    .line 100191
    invoke-interface {v5}, Lcom/meituan/android/pt/homepage/tab/v2/c;->getCipStorageCenter()Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100192
    .line 100193
    .line 100194
    move-result-object v5

    .line 100195
    invoke-virtual {v5, v7, v6}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100196
    .line 100197
    .line 100198
    move-result-object v5

    .line 100199
    const-class v6, Ljava/util/HashMap;

    .line 100200
    .line 100201
    invoke-static {v5, v6}, Lcom/sankuai/common/utils/r;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 100202
    .line 100203
    .line 100204
    move-result-object v5

    .line 100205
    check-cast v5, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100206
    .line 100207
    goto :goto_2

    .line 100208
    :catch_0
    move-exception v5

    .line 100209
    const-string v6, "loadShowTimestamp error:"

    .line 100210
    .line 100211
    invoke-static {v6}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100212
    .line 100213
    .line 100214
    move-result-object v6

    .line 100215
    invoke-static {v5, v6, v3}, Landroid/support/v4/app/a;->B(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 100216
    .line 100217
    .line 100218
    const/4 v5, 0x0

    .line 100219
    :goto_2
    if-eqz v5, :cond_6

    .line 100220
    .line 100221
    iput-object v5, p0, Lcom/meituan/android/pt/homepage/tab/v2/p;->m:Ljava/util/Map;

    .line 100222
    .line 100223
    :cond_6
    new-instance v5, Landroid/support/v4/util/ArraySet;

    .line 100224
    .line 100225
    invoke-direct {v5}, Landroid/support/v4/util/ArraySet;-><init>()V

    .line 100226
    .line 100227
    .line 100228
    iget-object v6, p0, Lcom/meituan/android/pt/homepage/tab/v2/p;->m:Ljava/util/Map;

    .line 100229
    .line 100230
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 100231
    .line 100232
    .line 100233
    move-result-object v6

    .line 100234
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100235
    .line 100236
    .line 100237
    move-result-object v6

    .line 100238
    :cond_7
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 100239
    .line 100240
    .line 100241
    move-result v7

    .line 100242
    if-eqz v7, :cond_8

    .line 100243
    .line 100244
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100245
    .line 100246
    .line 100247
    move-result-object v7

    .line 100248
    check-cast v7, Ljava/util/Map$Entry;

    .line 100249
    .line 100250
    iget-object v11, p0, Lcom/meituan/android/pt/homepage/tab/v2/p;->m:Ljava/util/Map;

    .line 100251
    .line 100252
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100253
    .line 100254
    .line 100255
    move-result-object v12

    .line 100256
    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100257
    .line 100258
    .line 100259
    move-result-object v11

    .line 100260
    check-cast v11, Ljava/lang/String;

    .line 100261
    .line 100262
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100263
    .line 100264
    .line 100265
    move-result v12

    .line 100266
    if-nez v12, :cond_7

    .line 100267
    .line 100268
    const-wide/16 v12, 0x0

    .line 100269
    .line 100270
    invoke-static {v11, v12, v13}, Lcom/sankuai/common/utils/a0;->d(Ljava/lang/String;J)J

    .line 100271
    .line 100272
    .line 100273
    move-result-wide v11

    .line 100274
    invoke-static {v11, v12}, Lcom/meituan/android/base/util/DateTimeUtils;->isToday(J)Z

    .line 100275
    .line 100276
    .line 100277
    move-result v11

    .line 100278
    if-eqz v11, :cond_7

    .line 100279
    .line 100280
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100281
    .line 100282
    .line 100283
    move-result-object v7

    .line 100284
    check-cast v7, Ljava/lang/String;

    .line 100285
    .line 100286
    invoke-interface {v5, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 100287
    .line 100288
    .line 100289
    goto :goto_3

    .line 100290
    :cond_8
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100291
    .line 100292
    .line 100293
    move-result-object v6

    .line 100294
    :cond_9
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 100295
    .line 100296
    .line 100297
    move-result v7

    .line 100298
    if-eqz v7, :cond_10

    .line 100299
    .line 100300
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100301
    .line 100302
    .line 100303
    move-result-object v7

    .line 100304
    check-cast v7, Ljava/lang/String;

    .line 100305
    .line 100306
    invoke-interface {v9}, Ljava/util/Set;->size()I

    .line 100307
    .line 100308
    .line 100309
    move-result v8

    .line 100310
    if-lt v8, v10, :cond_a

    .line 100311
    .line 100312
    goto :goto_6

    .line 100313
    :cond_a
    invoke-interface {v5, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 100314
    .line 100315
    .line 100316
    move-result v8

    .line 100317
    if-nez v8, :cond_b

    .line 100318
    .line 100319
    iget-object v8, p0, Lcom/meituan/android/pt/homepage/tab/v2/p;->o:Lcom/meituan/android/pt/homepage/tab/v2/c;

    .line 100320
    .line 100321
    invoke-interface {v8}, Lcom/meituan/android/pt/homepage/tab/v2/c;->getTabData()Ljava/util/Map;

    .line 100322
    .line 100323
    .line 100324
    move-result-object v8

    .line 100325
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100326
    .line 100327
    .line 100328
    move-result-object v8

    .line 100329
    check-cast v8, Lcom/meituan/android/pt/homepage/tab/m0;

    .line 100330
    .line 100331
    invoke-virtual {p0, v8}, Lcom/meituan/android/pt/homepage/tab/v2/p;->p(Lcom/meituan/android/pt/homepage/tab/m0;)Z

    .line 100332
    .line 100333
    .line 100334
    move-result v8

    .line 100335
    if-eqz v8, :cond_9

    .line 100336
    .line 100337
    :cond_b
    invoke-interface {v9, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 100338
    .line 100339
    .line 100340
    goto :goto_4

    .line 100341
    :cond_c
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100342
    .line 100343
    .line 100344
    move-result-object v5

    .line 100345
    :cond_d
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 100346
    .line 100347
    .line 100348
    move-result v6

    .line 100349
    if-eqz v6, :cond_10

    .line 100350
    .line 100351
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100352
    .line 100353
    .line 100354
    move-result-object v6

    .line 100355
    check-cast v6, Ljava/lang/String;

    .line 100356
    .line 100357
    invoke-interface {v9}, Ljava/util/Set;->size()I

    .line 100358
    .line 100359
    .line 100360
    move-result v7

    .line 100361
    if-lt v7, v10, :cond_e

    .line 100362
    .line 100363
    goto :goto_6

    .line 100364
    :cond_e
    iget-object v7, p0, Lcom/meituan/android/pt/homepage/tab/v2/p;->m:Ljava/util/Map;

    .line 100365
    .line 100366
    invoke-interface {v7, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 100367
    .line 100368
    .line 100369
    move-result v7

    .line 100370
    if-nez v7, :cond_f

    .line 100371
    .line 100372
    iget-object v7, p0, Lcom/meituan/android/pt/homepage/tab/v2/p;->o:Lcom/meituan/android/pt/homepage/tab/v2/c;

    .line 100373
    .line 100374
    invoke-interface {v7}, Lcom/meituan/android/pt/homepage/tab/v2/c;->getTabData()Ljava/util/Map;

    .line 100375
    .line 100376
    .line 100377
    move-result-object v7

    .line 100378
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100379
    .line 100380
    .line 100381
    move-result-object v7

    .line 100382
    check-cast v7, Lcom/meituan/android/pt/homepage/tab/m0;

    .line 100383
    .line 100384
    invoke-virtual {p0, v7}, Lcom/meituan/android/pt/homepage/tab/v2/p;->p(Lcom/meituan/android/pt/homepage/tab/m0;)Z

    .line 100385
    .line 100386
    .line 100387
    move-result v7

    .line 100388
    if-eqz v7, :cond_d

    .line 100389
    .line 100390
    :cond_f
    invoke-interface {v9, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 100391
    .line 100392
    .line 100393
    goto :goto_5

    .line 100394
    :cond_10
    :goto_6
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100395
    .line 100396
    .line 100397
    goto/16 :goto_1

    .line 100398
    .line 100399
    :cond_11
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 100400
    .line 100401
    .line 100402
    move-result v2

    .line 100403
    if-eqz v2, :cond_12

    .line 100404
    .line 100405
    return-void

    .line 100406
    :cond_12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100407
    .line 100408
    .line 100409
    move-result-object v0

    .line 100410
    check-cast v0, Ljava/util/Set;

    .line 100411
    .line 100412
    :goto_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 100413
    .line 100414
    .line 100415
    move-result v2

    .line 100416
    if-ge v4, v2, :cond_13

    .line 100417
    .line 100418
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100419
    .line 100420
    .line 100421
    move-result-object v2

    .line 100422
    check-cast v2, Ljava/util/Collection;

    .line 100423
    .line 100424
    invoke-interface {v0, v2}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 100425
    .line 100426
    .line 100427
    add-int/lit8 v4, v4, 0x1

    .line 100428
    .line 100429
    goto :goto_7

    .line 100430
    :cond_13
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/tab/v2/p;->o:Lcom/meituan/android/pt/homepage/tab/v2/c;

    .line 100431
    .line 100432
    invoke-interface {v1}, Lcom/meituan/android/pt/homepage/tab/v2/c;->getTabData()Ljava/util/Map;

    .line 100433
    .line 100434
    .line 100435
    move-result-object v1

    .line 100436
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 100437
    .line 100438
    .line 100439
    move-result-object v1

    .line 100440
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100441
    .line 100442
    .line 100443
    move-result-object v1

    .line 100444
    :cond_14
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100445
    .line 100446
    .line 100447
    move-result v2

    .line 100448
    if-eqz v2, :cond_17

    .line 100449
    .line 100450
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100451
    .line 100452
    .line 100453
    move-result-object v2

    .line 100454
    check-cast v2, Ljava/util/Map$Entry;

    .line 100455
    .line 100456
    if-eqz v2, :cond_14

    .line 100457
    .line 100458
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100459
    .line 100460
    .line 100461
    move-result-object v2

    .line 100462
    check-cast v2, Lcom/meituan/android/pt/homepage/tab/m0;

    .line 100463
    .line 100464
    if-eqz v2, :cond_14

    .line 100465
    .line 100466
    iget-object v4, v2, Lcom/meituan/android/pt/homepage/tab/m0;->a:Lcom/meituan/android/pt/homepage/tab/f;

    .line 100467
    .line 100468
    if-nez v4, :cond_15

    .line 100469
    .line 100470
    goto :goto_8

    .line 100471
    :cond_15
    iget-object v4, v2, Lcom/meituan/android/pt/homepage/tab/m0;->b:Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;

    .line 100472
    .line 100473
    iget-object v4, v4, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->tabName:Ljava/lang/String;

    .line 100474
    .line 100475
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 100476
    .line 100477
    .line 100478
    move-result v4

    .line 100479
    iget-object v5, v2, Lcom/meituan/android/pt/homepage/tab/m0;->a:Lcom/meituan/android/pt/homepage/tab/f;

    .line 100480
    .line 100481
    invoke-interface {v5, v4}, Lcom/meituan/android/pt/homepage/tab/f;->setBadgeVisible(Z)V

    .line 100482
    .line 100483
    .line 100484
    if-eqz v4, :cond_14

    .line 100485
    .line 100486
    iget-object v4, v2, Lcom/meituan/android/pt/homepage/tab/m0;->a:Lcom/meituan/android/pt/homepage/tab/f;

    .line 100487
    .line 100488
    invoke-interface {v4}, Lcom/meituan/android/pt/homepage/tab/f;->getBadge()Landroid/graphics/drawable/Drawable;

    .line 100489
    .line 100490
    .line 100491
    move-result-object v4

    .line 100492
    if-eqz v4, :cond_16

    .line 100493
    .line 100494
    iget-object v4, p0, Lcom/meituan/android/pt/homepage/tab/v2/p;->m:Ljava/util/Map;

    .line 100495
    .line 100496
    iget-object v5, v2, Lcom/meituan/android/pt/homepage/tab/m0;->b:Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;

    .line 100497
    .line 100498
    iget-object v5, v5, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->tabName:Ljava/lang/String;

    .line 100499
    .line 100500
    invoke-static {v6}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100501
    .line 100502
    .line 100503
    move-result-object v8

    .line 100504
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100505
    .line 100506
    .line 100507
    move-result-wide v9

    .line 100508
    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100509
    .line 100510
    .line 100511
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100512
    .line 100513
    .line 100514
    move-result-object v8

    .line 100515
    invoke-interface {v4, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100516
    .line 100517
    .line 100518
    iget-object v4, p0, Lcom/meituan/android/pt/homepage/tab/v2/p;->o:Lcom/meituan/android/pt/homepage/tab/v2/c;

    .line 100519
    .line 100520
    invoke-interface {v4}, Lcom/meituan/android/pt/homepage/tab/v2/c;->getCipStorageCenter()Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100521
    .line 100522
    .line 100523
    move-result-object v4

    .line 100524
    new-instance v5, Ljava/lang/StringBuilder;

    .line 100525
    .line 100526
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 100527
    .line 100528
    .line 100529
    iget-object v2, v2, Lcom/meituan/android/pt/homepage/tab/m0;->b:Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;

    .line 100530
    .line 100531
    iget-object v2, v2, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->tabName:Ljava/lang/String;

    .line 100532
    .line 100533
    const-string v8, "lastshowtime"

    .line 100534
    .line 100535
    invoke-static {v5, v2, v8}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100536
    .line 100537
    .line 100538
    move-result-object v2

    .line 100539
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100540
    .line 100541
    .line 100542
    move-result-wide v8

    .line 100543
    invoke-virtual {v4, v2, v8, v9}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setLong(Ljava/lang/String;J)Z

    .line 100544
    .line 100545
    .line 100546
    goto :goto_8

    .line 100547
    :cond_16
    new-instance v4, Ljava/lang/StringBuilder;

    .line 100548
    .line 100549
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 100550
    .line 100551
    .line 100552
    iget-object v2, v2, Lcom/meituan/android/pt/homepage/tab/m0;->b:Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;

    .line 100553
    .line 100554
    iget-object v2, v2, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->tabName:Ljava/lang/String;

    .line 100555
    .line 100556
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100557
    .line 100558
    .line 100559
    const-string v2, " tips show failed, badge is null"

    .line 100560
    .line 100561
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100562
    .line 100563
    .line 100564
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100565
    .line 100566
    .line 100567
    move-result-object v2

    .line 100568
    invoke-static {v3, v2}, Lcom/meituan/android/pt/homepage/ability/log/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 100569
    .line 100570
    .line 100571
    goto :goto_8

    .line 100572
    :cond_17
    :try_start_1
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/tab/v2/p;->o:Lcom/meituan/android/pt/homepage/tab/v2/c;

    .line 100573
    .line 100574
    invoke-interface {v0}, Lcom/meituan/android/pt/homepage/tab/v2/c;->getCipStorageCenter()Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100575
    .line 100576
    .line 100577
    move-result-object v0

    .line 100578
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/tab/v2/p;->m:Ljava/util/Map;

    .line 100579
    .line 100580
    invoke-static {v1}, Lcom/sankuai/common/utils/r;->F(Ljava/lang/Object;)Ljava/lang/String;

    .line 100581
    .line 100582
    .line 100583
    move-result-object v1

    .line 100584
    invoke-virtual {v0, v7, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 100585
    .line 100586
    .line 100587
    goto :goto_9

    .line 100588
    :catch_1
    move-exception v0

    .line 100589
    invoke-static {v3, v0}, Lcom/meituan/android/pt/homepage/ability/log/a;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100590
    .line 100591
    .line 100592
    :goto_9
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/tab/v2/p;->A()V

    .line 100593
    .line 100594
    .line 100595
    return-void
.end method

.method public final L(I)V
    .locals 20

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    move/from16 v1, p1

    .line 120003
    .line 120004
    const/4 v2, 0x1

    .line 120005
    new-array v3, v2, [Ljava/lang/Object;

    .line 120006
    .line 120007
    new-instance v4, Ljava/lang/Integer;

    .line 120008
    .line 120009
    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 120010
    .line 120011
    .line 120012
    const/4 v5, 0x0

    .line 120013
    aput-object v4, v3, v5

    .line 120014
    .line 120015
    sget-object v4, Lcom/meituan/android/pt/homepage/tab/v2/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120016
    .line 120017
    const v5, 0xe45247

    .line 120018
    .line 120019
    .line 120020
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120021
    .line 120022
    .line 120023
    move-result v6

    .line 120024
    if-eqz v6, :cond_0

    .line 120025
    .line 120026
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    return-void

    .line 120030
    :cond_0
    const-string v3, "try update Tab tips from "

    .line 120031
    .line 120032
    const-string v4, " "

    .line 120033
    .line 120034
    invoke-static {v3, v1, v4}, Landroid/arch/lifecycle/d;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v3

    .line 120038
    iget v4, v0, Lcom/meituan/android/pt/homepage/tab/v2/p;->n:I

    .line 120039
    .line 120040
    invoke-static {v4}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v4

    .line 120044
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120045
    .line 120046
    .line 120047
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v3

    .line 120051
    const-string v4, "TabSignBlock"

    .line 120052
    .line 120053
    invoke-static {v4, v3}, Lcom/meituan/android/pt/homepage/ability/log/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 120054
    .line 120055
    .line 120056
    const/4 v3, 0x2

    .line 120057
    if-ne v3, v1, :cond_1

    .line 120058
    .line 120059
    iget v1, v0, Lcom/meituan/android/pt/homepage/tab/v2/p;->n:I

    .line 120060
    .line 120061
    and-int/2addr v1, v3

    .line 120062
    if-eqz v1, :cond_1

    .line 120063
    .line 120064
    return-void

    .line 120065
    :cond_1
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/tab/v2/p;->o:Lcom/meituan/android/pt/homepage/tab/v2/c;

    .line 120066
    .line 120067
    invoke-interface {v1}, Lcom/meituan/android/pt/homepage/tab/v2/c;->getTabData()Ljava/util/Map;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v1

    .line 120071
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 120072
    .line 120073
    .line 120074
    move-result v1

    .line 120075
    if-nez v1, :cond_36

    .line 120076
    .line 120077
    iget-boolean v1, v0, Lcom/meituan/android/pt/homepage/tab/v2/p;->d:Z

    .line 120078
    .line 120079
    if-nez v1, :cond_2

    .line 120080
    .line 120081
    goto/16 :goto_1d

    .line 120082
    .line 120083
    :cond_2
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/tab/v2/p;->o:Lcom/meituan/android/pt/homepage/tab/v2/c;

    .line 120084
    .line 120085
    invoke-interface {v1}, Lcom/meituan/android/pt/homepage/tab/v2/c;->getTabData()Ljava/util/Map;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v1

    .line 120089
    iget-object v3, v0, Lcom/meituan/android/pt/homepage/tab/v2/p;->o:Lcom/meituan/android/pt/homepage/tab/v2/c;

    .line 120090
    .line 120091
    invoke-interface {v3}, Lcom/meituan/android/pt/homepage/tab/v2/c;->getCurrentTabData()Lcom/meituan/android/pt/homepage/tab/IndexTabData;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v3

    .line 120095
    const-string v5, "lastshowtime"

    .line 120096
    .line 120097
    const-string v6, "coldstartonce"

    .line 120098
    .line 120099
    const-string v7, "backonce"

    .line 120100
    .line 120101
    const/4 v8, 0x0

    .line 120102
    if-eqz v3, :cond_e

    .line 120103
    .line 120104
    iget-object v3, v0, Lcom/meituan/android/pt/homepage/tab/v2/p;->o:Lcom/meituan/android/pt/homepage/tab/v2/c;

    .line 120105
    .line 120106
    invoke-interface {v3}, Lcom/meituan/android/pt/homepage/tab/v2/c;->getCurrentTabData()Lcom/meituan/android/pt/homepage/tab/IndexTabData;

    .line 120107
    .line 120108
    .line 120109
    move-result-object v3

    .line 120110
    iget-object v3, v3, Lcom/meituan/android/pt/homepage/tab/IndexTabData;->resource:Lcom/meituan/android/pt/homepage/tab/IndexTabData$ResourceBean;

    .line 120111
    .line 120112
    if-nez v3, :cond_3

    .line 120113
    .line 120114
    goto/16 :goto_5

    .line 120115
    .line 120116
    :cond_3
    iget-object v3, v0, Lcom/meituan/android/pt/homepage/tab/v2/p;->o:Lcom/meituan/android/pt/homepage/tab/v2/c;

    .line 120117
    .line 120118
    invoke-interface {v3}, Lcom/meituan/android/pt/homepage/tab/v2/c;->getCurrentTabData()Lcom/meituan/android/pt/homepage/tab/IndexTabData;

    .line 120119
    .line 120120
    .line 120121
    move-result-object v3

    .line 120122
    iget-object v3, v3, Lcom/meituan/android/pt/homepage/tab/IndexTabData;->resource:Lcom/meituan/android/pt/homepage/tab/IndexTabData$ResourceBean;

    .line 120123
    .line 120124
    iget-object v3, v3, Lcom/meituan/android/pt/homepage/tab/IndexTabData$ResourceBean;->tabAreaList:Ljava/util/List;

    .line 120125
    .line 120126
    invoke-static {v3}, Lcom/sankuai/model/CollectionUtils;->c(Ljava/util/List;)Z

    .line 120127
    .line 120128
    .line 120129
    move-result v9

    .line 120130
    if-eqz v9, :cond_4

    .line 120131
    .line 120132
    goto/16 :goto_5

    .line 120133
    .line 120134
    :cond_4
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120135
    .line 120136
    .line 120137
    move-result-object v3

    .line 120138
    :cond_5
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 120139
    .line 120140
    .line 120141
    move-result v9

    .line 120142
    if-eqz v9, :cond_e

    .line 120143
    .line 120144
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120145
    .line 120146
    .line 120147
    move-result-object v9

    .line 120148
    check-cast v9, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;

    .line 120149
    .line 120150
    iget-object v10, v9, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->tabName:Ljava/lang/String;

    .line 120151
    .line 120152
    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120153
    .line 120154
    .line 120155
    move-result-object v10

    .line 120156
    check-cast v10, Lcom/meituan/android/pt/homepage/tab/m0;

    .line 120157
    .line 120158
    if-nez v10, :cond_6

    .line 120159
    .line 120160
    goto :goto_0

    .line 120161
    :cond_6
    iget-object v10, v10, Lcom/meituan/android/pt/homepage/tab/m0;->c:Ljava/util/List;

    .line 120162
    .line 120163
    invoke-static {v10}, Lcom/sankuai/model/CollectionUtils;->c(Ljava/util/List;)Z

    .line 120164
    .line 120165
    .line 120166
    move-result v11

    .line 120167
    if-eqz v11, :cond_7

    .line 120168
    .line 120169
    goto :goto_0

    .line 120170
    :cond_7
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120171
    .line 120172
    .line 120173
    move-result-object v10

    .line 120174
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 120175
    .line 120176
    .line 120177
    move-result v11

    .line 120178
    if-eqz v11, :cond_5

    .line 120179
    .line 120180
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120181
    .line 120182
    .line 120183
    move-result-object v11

    .line 120184
    check-cast v11, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$TabSignArea;

    .line 120185
    .line 120186
    if-eqz v11, :cond_c

    .line 120187
    .line 120188
    iget-object v12, v11, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$TabSignArea;->materialMap:Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$MaterialMap;

    .line 120189
    .line 120190
    if-eqz v12, :cond_c

    .line 120191
    .line 120192
    iget-object v13, v12, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$MaterialMap;->signStrategy:Ljava/lang/String;

    .line 120193
    .line 120194
    iget-object v12, v12, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$MaterialMap;->interval:Ljava/lang/String;

    .line 120195
    .line 120196
    new-instance v14, Ljava/lang/StringBuilder;

    .line 120197
    .line 120198
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 120199
    .line 120200
    .line 120201
    iget-object v15, v9, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->tabName:Ljava/lang/String;

    .line 120202
    .line 120203
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120204
    .line 120205
    .line 120206
    iget-object v11, v11, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$TabSignArea;->materialMap:Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$MaterialMap;

    .line 120207
    .line 120208
    iget-object v11, v11, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$MaterialMap;->displayType:Ljava/lang/String;

    .line 120209
    .line 120210
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120211
    .line 120212
    .line 120213
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120214
    .line 120215
    .line 120216
    move-result-object v11

    .line 120217
    invoke-static {v13, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120218
    .line 120219
    .line 120220
    move-result v14

    .line 120221
    if-nez v14, :cond_9

    .line 120222
    .line 120223
    const-string v14, "once"

    .line 120224
    .line 120225
    invoke-static {v13, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120226
    .line 120227
    .line 120228
    move-result v14

    .line 120229
    if-nez v14, :cond_9

    .line 120230
    .line 120231
    invoke-static {v13, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120232
    .line 120233
    .line 120234
    move-result v14

    .line 120235
    if-eqz v14, :cond_8

    .line 120236
    .line 120237
    goto :goto_2

    .line 120238
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/pt/homepage/tab/v2/p;->i()Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120239
    .line 120240
    .line 120241
    move-result-object v8

    .line 120242
    if-eqz v8, :cond_c

    .line 120243
    .line 120244
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/pt/homepage/tab/v2/p;->i()Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120245
    .line 120246
    .line 120247
    move-result-object v8

    .line 120248
    iget-object v11, v9, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->tabName:Ljava/lang/String;

    .line 120249
    .line 120250
    invoke-virtual {v8, v11}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->remove(Ljava/lang/String;)Z

    .line 120251
    .line 120252
    .line 120253
    goto :goto_3

    .line 120254
    :cond_9
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/pt/homepage/tab/v2/p;->i()Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120255
    .line 120256
    .line 120257
    move-result-object v14

    .line 120258
    if-eqz v14, :cond_c

    .line 120259
    .line 120260
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/pt/homepage/tab/v2/p;->i()Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120261
    .line 120262
    .line 120263
    move-result-object v14

    .line 120264
    invoke-virtual {v14, v11}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->isExist(Ljava/lang/String;)Z

    .line 120265
    .line 120266
    .line 120267
    move-result v14

    .line 120268
    if-eqz v14, :cond_c

    .line 120269
    .line 120270
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/pt/homepage/tab/v2/p;->i()Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120271
    .line 120272
    .line 120273
    move-result-object v14

    .line 120274
    invoke-virtual {v14, v11, v8}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120275
    .line 120276
    .line 120277
    move-result-object v8

    .line 120278
    invoke-static {v8, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120279
    .line 120280
    .line 120281
    move-result v8

    .line 120282
    if-nez v8, :cond_a

    .line 120283
    .line 120284
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/pt/homepage/tab/v2/p;->i()Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120285
    .line 120286
    .line 120287
    move-result-object v8

    .line 120288
    invoke-virtual {v8, v11}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->remove(Ljava/lang/String;)Z

    .line 120289
    .line 120290
    .line 120291
    :cond_a
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120292
    .line 120293
    .line 120294
    move-result v8

    .line 120295
    if-nez v8, :cond_c

    .line 120296
    .line 120297
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/pt/homepage/tab/v2/p;->i()Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120298
    .line 120299
    .line 120300
    move-result-object v8

    .line 120301
    new-instance v13, Ljava/lang/StringBuilder;

    .line 120302
    .line 120303
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 120304
    .line 120305
    .line 120306
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120307
    .line 120308
    .line 120309
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120310
    .line 120311
    .line 120312
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120313
    .line 120314
    .line 120315
    move-result-object v13

    .line 120316
    invoke-virtual {v8, v13}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->isExist(Ljava/lang/String;)Z

    .line 120317
    .line 120318
    .line 120319
    move-result v8

    .line 120320
    if-eqz v8, :cond_b

    .line 120321
    .line 120322
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120323
    .line 120324
    .line 120325
    move-result-wide v13

    .line 120326
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/pt/homepage/tab/v2/p;->i()Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120327
    .line 120328
    .line 120329
    move-result-object v8

    .line 120330
    invoke-static {v11, v5}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120331
    .line 120332
    .line 120333
    move-result-object v15

    .line 120334
    move-object/from16 p1, v3

    .line 120335
    .line 120336
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120337
    .line 120338
    .line 120339
    move-result-wide v2

    .line 120340
    invoke-virtual {v8, v15, v2, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getLong(Ljava/lang/String;J)J

    .line 120341
    .line 120342
    .line 120343
    move-result-wide v2

    .line 120344
    sub-long/2addr v13, v2

    .line 120345
    long-to-float v2, v13

    .line 120346
    const/4 v3, 0x0

    .line 120347
    invoke-static {v12, v3}, Lcom/sankuai/common/utils/a0;->b(Ljava/lang/String;F)F

    .line 120348
    .line 120349
    .line 120350
    move-result v3

    .line 120351
    const v8, 0x4a5bba00    # 3600000.0f

    .line 120352
    .line 120353
    .line 120354
    mul-float/2addr v3, v8

    .line 120355
    cmpl-float v2, v2, v3

    .line 120356
    .line 120357
    if-lez v2, :cond_d

    .line 120358
    .line 120359
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/pt/homepage/tab/v2/p;->i()Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120360
    .line 120361
    .line 120362
    move-result-object v2

    .line 120363
    invoke-virtual {v2, v11}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->remove(Ljava/lang/String;)Z

    .line 120364
    .line 120365
    .line 120366
    goto :goto_4

    .line 120367
    :cond_b
    move-object/from16 p1, v3

    .line 120368
    .line 120369
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/pt/homepage/tab/v2/p;->i()Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120370
    .line 120371
    .line 120372
    move-result-object v2

    .line 120373
    invoke-virtual {v2, v11}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->remove(Ljava/lang/String;)Z

    .line 120374
    .line 120375
    .line 120376
    goto :goto_4

    .line 120377
    :cond_c
    :goto_3
    move-object/from16 p1, v3

    .line 120378
    .line 120379
    :cond_d
    :goto_4
    const/4 v8, 0x0

    .line 120380
    move-object/from16 v3, p1

    .line 120381
    .line 120382
    const/4 v2, 0x1

    .line 120383
    goto/16 :goto_1

    .line 120384
    .line 120385
    :cond_e
    :goto_5
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/tab/v2/p;->p:Lcom/meituan/android/pt/homepage/utils/b;

    .line 120386
    .line 120387
    invoke-virtual {v1}, Lcom/meituan/android/pt/homepage/utils/b;->clear()V

    .line 120388
    .line 120389
    .line 120390
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/tab/v2/p;->o:Lcom/meituan/android/pt/homepage/tab/v2/c;

    .line 120391
    .line 120392
    invoke-interface {v1}, Lcom/meituan/android/pt/homepage/tab/v2/c;->getTabData()Ljava/util/Map;

    .line 120393
    .line 120394
    .line 120395
    move-result-object v1

    .line 120396
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 120397
    .line 120398
    .line 120399
    move-result-object v1

    .line 120400
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120401
    .line 120402
    .line 120403
    move-result-object v1

    .line 120404
    const/4 v2, 0x1

    .line 120405
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120406
    .line 120407
    .line 120408
    move-result v3

    .line 120409
    const-string v8, "message"

    .line 120410
    .line 120411
    if-eqz v3, :cond_34

    .line 120412
    .line 120413
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120414
    .line 120415
    .line 120416
    move-result-object v3

    .line 120417
    check-cast v3, Ljava/util/Map$Entry;

    .line 120418
    .line 120419
    if-eqz v3, :cond_33

    .line 120420
    .line 120421
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120422
    .line 120423
    .line 120424
    move-result-object v9

    .line 120425
    check-cast v9, Ljava/lang/String;

    .line 120426
    .line 120427
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120428
    .line 120429
    .line 120430
    move-result-object v3

    .line 120431
    check-cast v3, Lcom/meituan/android/pt/homepage/tab/m0;

    .line 120432
    .line 120433
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120434
    .line 120435
    .line 120436
    move-result v10

    .line 120437
    if-nez v10, :cond_33

    .line 120438
    .line 120439
    if-nez v3, :cond_f

    .line 120440
    .line 120441
    goto/16 :goto_1b

    .line 120442
    .line 120443
    :cond_f
    iget-object v10, v3, Lcom/meituan/android/pt/homepage/tab/m0;->a:Lcom/meituan/android/pt/homepage/tab/f;

    .line 120444
    .line 120445
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120446
    .line 120447
    .line 120448
    move-result v8

    .line 120449
    invoke-interface {v10, v8}, Lcom/meituan/android/pt/homepage/tab/f;->setBadgeVisible(Z)V

    .line 120450
    .line 120451
    .line 120452
    const-string v8, "shoppingcart"

    .line 120453
    .line 120454
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120455
    .line 120456
    .line 120457
    move-result v8

    .line 120458
    if-eqz v8, :cond_10

    .line 120459
    .line 120460
    goto/16 :goto_1b

    .line 120461
    .line 120462
    :cond_10
    iget-object v8, v3, Lcom/meituan/android/pt/homepage/tab/m0;->b:Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;

    .line 120463
    .line 120464
    iget-boolean v8, v8, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->abnormality:Z

    .line 120465
    .line 120466
    if-eqz v8, :cond_11

    .line 120467
    .line 120468
    goto/16 :goto_1b

    .line 120469
    .line 120470
    :cond_11
    iget-object v8, v3, Lcom/meituan/android/pt/homepage/tab/m0;->c:Ljava/util/List;

    .line 120471
    .line 120472
    invoke-static {v8}, Lcom/sankuai/model/CollectionUtils;->c(Ljava/util/List;)Z

    .line 120473
    .line 120474
    .line 120475
    move-result v10

    .line 120476
    if-nez v10, :cond_32

    .line 120477
    .line 120478
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120479
    .line 120480
    .line 120481
    move-result-object v8

    .line 120482
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 120483
    .line 120484
    .line 120485
    move-result v10

    .line 120486
    if-eqz v10, :cond_33

    .line 120487
    .line 120488
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120489
    .line 120490
    .line 120491
    move-result-object v10

    .line 120492
    check-cast v10, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$TabSignArea;

    .line 120493
    .line 120494
    if-eqz v10, :cond_13

    .line 120495
    .line 120496
    iget-object v11, v10, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$TabSignArea;->materialMap:Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$MaterialMap;

    .line 120497
    .line 120498
    if-eqz v11, :cond_13

    .line 120499
    .line 120500
    iget-object v11, v11, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$MaterialMap;->signStrategy:Ljava/lang/String;

    .line 120501
    .line 120502
    const-string v12, "backend"

    .line 120503
    .line 120504
    invoke-static {v11, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120505
    .line 120506
    .line 120507
    move-result v11

    .line 120508
    if-nez v11, :cond_12

    .line 120509
    .line 120510
    iget-object v11, v10, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$TabSignArea;->materialMap:Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$MaterialMap;

    .line 120511
    .line 120512
    iget-object v11, v11, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$MaterialMap;->signStrategy:Ljava/lang/String;

    .line 120513
    .line 120514
    invoke-static {v11, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120515
    .line 120516
    .line 120517
    move-result v11

    .line 120518
    if-eqz v11, :cond_13

    .line 120519
    .line 120520
    :cond_12
    iget-object v11, v0, Lcom/meituan/android/pt/homepage/tab/v2/p;->p:Lcom/meituan/android/pt/homepage/utils/b;

    .line 120521
    .line 120522
    invoke-static {v9}, Lcom/meituan/android/pt/homepage/tab/f0;->G(Ljava/lang/String;)Ljava/lang/String;

    .line 120523
    .line 120524
    .line 120525
    move-result-object v12

    .line 120526
    invoke-virtual {v11, v12}, Lcom/meituan/android/pt/homepage/utils/b;->add(Ljava/lang/Object;)Z

    .line 120527
    .line 120528
    .line 120529
    :cond_13
    iget-object v11, v3, Lcom/meituan/android/pt/homepage/tab/m0;->a:Lcom/meituan/android/pt/homepage/tab/f;

    .line 120530
    .line 120531
    if-eqz v10, :cond_31

    .line 120532
    .line 120533
    iget-object v12, v10, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$TabSignArea;->materialMap:Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$MaterialMap;

    .line 120534
    .line 120535
    if-eqz v12, :cond_31

    .line 120536
    .line 120537
    invoke-virtual {v12}, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$MaterialMap;->a()Z

    .line 120538
    .line 120539
    .line 120540
    move-result v12

    .line 120541
    if-eqz v12, :cond_31

    .line 120542
    .line 120543
    iget-object v12, v10, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$TabSignArea;->materialMap:Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$MaterialMap;

    .line 120544
    .line 120545
    iget-object v13, v12, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$MaterialMap;->signStrategy:Ljava/lang/String;

    .line 120546
    .line 120547
    iget-object v12, v12, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$MaterialMap;->displayType:Ljava/lang/String;

    .line 120548
    .line 120549
    invoke-virtual {v0, v9, v13, v12}, Lcom/meituan/android/pt/homepage/tab/v2/p;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 120550
    .line 120551
    .line 120552
    move-result v12

    .line 120553
    if-eqz v12, :cond_30

    .line 120554
    .line 120555
    invoke-static {v9}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120556
    .line 120557
    .line 120558
    move-result-object v12

    .line 120559
    iget-object v14, v10, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$TabSignArea;->materialMap:Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$MaterialMap;

    .line 120560
    .line 120561
    iget-object v14, v14, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$MaterialMap;->displayType:Ljava/lang/String;

    .line 120562
    .line 120563
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120564
    .line 120565
    .line 120566
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120567
    .line 120568
    .line 120569
    move-result-object v12

    .line 120570
    invoke-static {v13, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120571
    .line 120572
    .line 120573
    move-result v14

    .line 120574
    if-eqz v14, :cond_14

    .line 120575
    .line 120576
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/pt/homepage/tab/v2/p;->i()Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120577
    .line 120578
    .line 120579
    move-result-object v14

    .line 120580
    invoke-virtual {v14, v12, v13}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 120581
    .line 120582
    .line 120583
    :cond_14
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/pt/homepage/tab/v2/p;->i()Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120584
    .line 120585
    .line 120586
    move-result-object v13

    .line 120587
    invoke-static {v12, v5}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120588
    .line 120589
    .line 120590
    move-result-object v12

    .line 120591
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120592
    .line 120593
    .line 120594
    move-result-wide v14

    .line 120595
    invoke-virtual {v13, v12, v14, v15}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setLong(Ljava/lang/String;J)Z

    .line 120596
    .line 120597
    .line 120598
    iget-object v10, v10, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$TabSignArea;->materialMap:Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$MaterialMap;

    .line 120599
    .line 120600
    iget-object v12, v10, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$MaterialMap;->displayType:Ljava/lang/String;

    .line 120601
    .line 120602
    const v13, 0x7f0a32f9

    .line 120603
    .line 120604
    .line 120605
    invoke-interface {v11, v13, v9}, Lcom/meituan/android/pt/homepage/tab/f;->setTag(ILjava/lang/Object;)V

    .line 120606
    .line 120607
    .line 120608
    if-eqz v12, :cond_30

    .line 120609
    .line 120610
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 120611
    .line 120612
    .line 120613
    move-result v13

    .line 120614
    const-string v14, "4"

    .line 120615
    .line 120616
    const/4 v15, 0x3

    .line 120617
    packed-switch v13, :pswitch_data_0

    .line 120618
    .line 120619
    .line 120620
    goto :goto_8

    .line 120621
    :pswitch_0
    const-string v13, "5"

    .line 120622
    .line 120623
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120624
    .line 120625
    .line 120626
    move-result v12

    .line 120627
    if-eqz v12, :cond_15

    .line 120628
    .line 120629
    const/4 v12, 0x3

    .line 120630
    goto :goto_9

    .line 120631
    :pswitch_1
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120632
    .line 120633
    .line 120634
    move-result v12

    .line 120635
    if-eqz v12, :cond_15

    .line 120636
    .line 120637
    const/4 v12, 0x2

    .line 120638
    goto :goto_9

    .line 120639
    :pswitch_2
    const-string v13, "3"

    .line 120640
    .line 120641
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120642
    .line 120643
    .line 120644
    move-result v12

    .line 120645
    if-eqz v12, :cond_15

    .line 120646
    .line 120647
    const/4 v12, 0x4

    .line 120648
    goto :goto_9

    .line 120649
    :pswitch_3
    const-string v13, "2"

    .line 120650
    .line 120651
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120652
    .line 120653
    .line 120654
    move-result v12

    .line 120655
    if-eqz v12, :cond_15

    .line 120656
    .line 120657
    const/4 v12, 0x1

    .line 120658
    goto :goto_9

    .line 120659
    :pswitch_4
    const-string v13, "1"

    .line 120660
    .line 120661
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120662
    .line 120663
    .line 120664
    move-result v12

    .line 120665
    if-eqz v12, :cond_15

    .line 120666
    .line 120667
    const/4 v12, 0x0

    .line 120668
    goto :goto_9

    .line 120669
    :cond_15
    :goto_8
    const/4 v12, -0x1

    .line 120670
    :goto_9
    const-string v13, "tab_badge-\u8bbe\u7f6e\u89d2\u6807"

    .line 120671
    .line 120672
    if-eqz v12, :cond_2e

    .line 120673
    .line 120674
    if-eq v12, v2, :cond_2d

    .line 120675
    .line 120676
    const/4 v2, 0x2

    .line 120677
    if-eq v12, v2, :cond_18

    .line 120678
    .line 120679
    if-eq v12, v15, :cond_16

    .line 120680
    .line 120681
    goto/16 :goto_19

    .line 120682
    .line 120683
    :cond_16
    const-string v2, "-5-\u5f02\u5f62icon--"

    .line 120684
    .line 120685
    invoke-static {v9, v2}, Landroid/support/constraint/solver/h;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120686
    .line 120687
    .line 120688
    move-result-object v2

    .line 120689
    iget-object v12, v10, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$MaterialMap;->iconImgUrl:Ljava/lang/String;

    .line 120690
    .line 120691
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120692
    .line 120693
    .line 120694
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120695
    .line 120696
    .line 120697
    move-result-object v2

    .line 120698
    invoke-static {v13, v2}, Lcom/meituan/android/pt/homepage/ability/log/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 120699
    .line 120700
    .line 120701
    iget-object v2, v10, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$MaterialMap;->iconImgUrl:Ljava/lang/String;

    .line 120702
    .line 120703
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120704
    .line 120705
    .line 120706
    move-result v2

    .line 120707
    if-eqz v2, :cond_17

    .line 120708
    .line 120709
    invoke-virtual {v0, v11}, Lcom/meituan/android/pt/homepage/tab/v2/p;->D(Lcom/meituan/android/pt/homepage/tab/f;)V

    .line 120710
    .line 120711
    .line 120712
    goto/16 :goto_19

    .line 120713
    .line 120714
    :cond_17
    iget v2, v0, Lcom/meituan/android/pt/homepage/tab/v2/p;->k:I

    .line 120715
    .line 120716
    add-int/lit8 v2, v2, 0x1

    .line 120717
    .line 120718
    iput v2, v0, Lcom/meituan/android/pt/homepage/tab/v2/p;->k:I

    .line 120719
    .line 120720
    const v2, 0x7f0a32f9

    .line 120721
    .line 120722
    .line 120723
    invoke-interface {v11, v2, v9}, Lcom/meituan/android/pt/homepage/tab/f;->setTag(ILjava/lang/Object;)V

    .line 120724
    .line 120725
    .line 120726
    new-instance v2, Lcom/meituan/android/pt/homepage/tab/v2/o;

    .line 120727
    .line 120728
    invoke-direct {v2, v0, v11, v9, v10}, Lcom/meituan/android/pt/homepage/tab/v2/o;-><init>(Lcom/meituan/android/pt/homepage/tab/v2/p;Lcom/meituan/android/pt/homepage/tab/f;Ljava/lang/String;Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$MaterialMap;)V

    .line 120729
    .line 120730
    .line 120731
    invoke-static {}, Lcom/meituan/android/singleton/x;->a()Lcom/squareup/picasso/Picasso;

    .line 120732
    .line 120733
    .line 120734
    move-result-object v11

    .line 120735
    iget-object v10, v10, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$MaterialMap;->iconImgUrl:Ljava/lang/String;

    .line 120736
    .line 120737
    invoke-virtual {v11, v10}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 120738
    .line 120739
    .line 120740
    move-result-object v10

    .line 120741
    invoke-virtual {v10, v2}, Lcom/squareup/picasso/RequestCreator;->L(Lcom/squareup/picasso/PicassoDrawableTarget;)V

    .line 120742
    .line 120743
    .line 120744
    invoke-static {}, Lcom/sankuai/magicpage/core/perception/a;->getInstance()Lcom/sankuai/magicpage/core/perception/a;

    .line 120745
    .line 120746
    .line 120747
    move-result-object v10

    .line 120748
    const/4 v12, 0x0

    .line 120749
    const-string v11, "weak"

    .line 120750
    .line 120751
    const-string v14, "mainpage"

    .line 120752
    .line 120753
    const-string v15, "tabbar"

    .line 120754
    .line 120755
    move-object v13, v9

    .line 120756
    invoke-virtual/range {v10 .. v15}, Lcom/sankuai/magicpage/core/perception/a;->registerBadge(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/magicpage/core/perception/LayerLifecycle;

    .line 120757
    .line 120758
    .line 120759
    move-result-object v2

    .line 120760
    invoke-virtual {v2}, Lcom/sankuai/magicpage/core/perception/LayerLifecycle;->b()V

    .line 120761
    .line 120762
    .line 120763
    goto/16 :goto_19

    .line 120764
    .line 120765
    :cond_18
    iget-object v2, v10, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$MaterialMap;->displayType:Ljava/lang/String;

    .line 120766
    .line 120767
    invoke-static {v14, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120768
    .line 120769
    .line 120770
    move-result v2

    .line 120771
    if-nez v2, :cond_19

    .line 120772
    .line 120773
    goto :goto_a

    .line 120774
    :cond_19
    iget-object v2, v10, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$MaterialMap;->insertion1:Ljava/lang/String;

    .line 120775
    .line 120776
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120777
    .line 120778
    .line 120779
    move-result v2

    .line 120780
    if-eqz v2, :cond_1b

    .line 120781
    .line 120782
    iget-object v2, v10, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$MaterialMap;->insertion2:Ljava/lang/String;

    .line 120783
    .line 120784
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120785
    .line 120786
    .line 120787
    move-result v2

    .line 120788
    if-eqz v2, :cond_1b

    .line 120789
    .line 120790
    iget-object v2, v10, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$MaterialMap;->insertion3:Ljava/lang/String;

    .line 120791
    .line 120792
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120793
    .line 120794
    .line 120795
    move-result v2

    .line 120796
    if-nez v2, :cond_1a

    .line 120797
    .line 120798
    goto :goto_b

    .line 120799
    :cond_1a
    :goto_a
    const/4 v2, 0x0

    .line 120800
    goto :goto_c

    .line 120801
    :cond_1b
    :goto_b
    const/4 v2, 0x1

    .line 120802
    :goto_c
    if-eqz v2, :cond_2b

    .line 120803
    .line 120804
    const-string v2, "-4-\u52a8\u753b--"

    .line 120805
    .line 120806
    invoke-static {v9, v2}, Landroid/support/constraint/solver/h;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120807
    .line 120808
    .line 120809
    move-result-object v2

    .line 120810
    iget-object v12, v10, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$MaterialMap;->insertion1:Ljava/lang/String;

    .line 120811
    .line 120812
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120813
    .line 120814
    .line 120815
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120816
    .line 120817
    .line 120818
    move-result-object v2

    .line 120819
    invoke-static {v13, v2}, Lcom/meituan/android/pt/homepage/ability/log/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 120820
    .line 120821
    .line 120822
    sget-object v2, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->GIF_TAB_LIST:Ljava/util/List;

    .line 120823
    .line 120824
    invoke-interface {v2, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 120825
    .line 120826
    .line 120827
    move-result v2

    .line 120828
    if-nez v2, :cond_1c

    .line 120829
    .line 120830
    goto :goto_d

    .line 120831
    :cond_1c
    iget-object v2, v10, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$MaterialMap;->insertion1:Ljava/lang/String;

    .line 120832
    .line 120833
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120834
    .line 120835
    .line 120836
    move-result v2

    .line 120837
    if-nez v2, :cond_1d

    .line 120838
    .line 120839
    iget-object v2, v10, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$MaterialMap;->insertion2:Ljava/lang/String;

    .line 120840
    .line 120841
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120842
    .line 120843
    .line 120844
    move-result v2

    .line 120845
    if-nez v2, :cond_1d

    .line 120846
    .line 120847
    const/4 v2, 0x1

    .line 120848
    goto :goto_e

    .line 120849
    :cond_1d
    :goto_d
    const/4 v2, 0x0

    .line 120850
    :goto_e
    if-nez v2, :cond_1e

    .line 120851
    .line 120852
    invoke-virtual {v0, v11}, Lcom/meituan/android/pt/homepage/tab/v2/p;->B(Lcom/meituan/android/pt/homepage/tab/f;)V

    .line 120853
    .line 120854
    .line 120855
    goto/16 :goto_19

    .line 120856
    .line 120857
    :cond_1e
    iget-object v2, v10, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$MaterialMap;->insertion1:Ljava/lang/String;

    .line 120858
    .line 120859
    iget-object v12, v10, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$MaterialMap;->insertion2:Ljava/lang/String;

    .line 120860
    .line 120861
    iget-object v10, v10, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$MaterialMap;->insertion3:Ljava/lang/String;

    .line 120862
    .line 120863
    new-array v13, v15, [Ljava/lang/Object;

    .line 120864
    .line 120865
    const/4 v14, 0x0

    .line 120866
    aput-object v2, v13, v14

    .line 120867
    .line 120868
    const/4 v14, 0x1

    .line 120869
    aput-object v12, v13, v14

    .line 120870
    .line 120871
    const/4 v14, 0x2

    .line 120872
    aput-object v10, v13, v14

    .line 120873
    .line 120874
    sget-object v14, Lcom/meituan/android/pt/homepage/tab/v2/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120875
    .line 120876
    const v15, 0xdfa0a5

    .line 120877
    .line 120878
    .line 120879
    move-object/from16 p1, v1

    .line 120880
    .line 120881
    const/4 v1, 0x0

    .line 120882
    invoke-static {v13, v1, v14, v15}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120883
    .line 120884
    .line 120885
    move-result v16

    .line 120886
    if-eqz v16, :cond_1f

    .line 120887
    .line 120888
    invoke-static {v13, v1, v14, v15}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120889
    .line 120890
    .line 120891
    move-result-object v1

    .line 120892
    check-cast v1, [Ljava/lang/String;

    .line 120893
    .line 120894
    goto :goto_10

    .line 120895
    :cond_1f
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120896
    .line 120897
    .line 120898
    move-result v1

    .line 120899
    if-nez v1, :cond_22

    .line 120900
    .line 120901
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120902
    .line 120903
    .line 120904
    move-result v1

    .line 120905
    if-eqz v1, :cond_20

    .line 120906
    .line 120907
    goto :goto_f

    .line 120908
    :cond_20
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120909
    .line 120910
    .line 120911
    move-result v1

    .line 120912
    if-eqz v1, :cond_21

    .line 120913
    .line 120914
    const/4 v1, 0x2

    .line 120915
    new-array v1, v1, [Ljava/lang/String;

    .line 120916
    .line 120917
    const/4 v10, 0x0

    .line 120918
    aput-object v2, v1, v10

    .line 120919
    .line 120920
    const/4 v2, 0x1

    .line 120921
    aput-object v12, v1, v2

    .line 120922
    .line 120923
    goto :goto_10

    .line 120924
    :cond_21
    const/4 v1, 0x3

    .line 120925
    const/4 v13, 0x0

    .line 120926
    const/4 v14, 0x1

    .line 120927
    new-array v1, v1, [Ljava/lang/String;

    .line 120928
    .line 120929
    aput-object v2, v1, v13

    .line 120930
    .line 120931
    aput-object v12, v1, v14

    .line 120932
    .line 120933
    const/4 v2, 0x2

    .line 120934
    aput-object v10, v1, v2

    .line 120935
    .line 120936
    goto :goto_10

    .line 120937
    :cond_22
    :goto_f
    const/4 v1, 0x0

    .line 120938
    :goto_10
    new-instance v2, Lcom/meituan/android/pt/homepage/tab/a;

    .line 120939
    .line 120940
    iget-object v10, v0, Lcom/meituan/android/pt/homepage/tab/v2/p;->f:Lcom/meituan/android/pt/homepage/tab/a$e;

    .line 120941
    .line 120942
    if-eqz v10, :cond_23

    .line 120943
    .line 120944
    move-object/from16 v16, v5

    .line 120945
    .line 120946
    move-object/from16 v17, v6

    .line 120947
    .line 120948
    move-object/from16 v18, v7

    .line 120949
    .line 120950
    goto/16 :goto_12

    .line 120951
    .line 120952
    :cond_23
    new-instance v10, Lcom/meituan/android/pt/homepage/tab/a$e;

    .line 120953
    .line 120954
    invoke-direct {v10}, Lcom/meituan/android/pt/homepage/tab/a$e;-><init>()V

    .line 120955
    .line 120956
    .line 120957
    iget-object v12, v0, Lcom/meituan/android/pt/homepage/tab/v2/a;->a:Landroid/content/Context;

    .line 120958
    .line 120959
    const v13, 0x4119999a    # 9.6f

    .line 120960
    .line 120961
    .line 120962
    invoke-static {v12, v13}, Lcom/sankuai/meituan/mbc/utils/i;->a(Landroid/content/Context;F)I

    .line 120963
    .line 120964
    .line 120965
    move-result v12

    .line 120966
    iput v12, v10, Lcom/meituan/android/pt/homepage/tab/a$e;->a:I

    .line 120967
    .line 120968
    const/4 v12, -0x1

    .line 120969
    iput v12, v10, Lcom/meituan/android/pt/homepage/tab/a$e;->b:I

    .line 120970
    .line 120971
    iget-object v12, v0, Lcom/meituan/android/pt/homepage/tab/v2/a;->a:Landroid/content/Context;

    .line 120972
    .line 120973
    const v13, 0x4099999a    # 4.8f

    .line 120974
    .line 120975
    .line 120976
    invoke-static {v12, v13}, Lcom/sankuai/meituan/mbc/utils/i;->a(Landroid/content/Context;F)I

    .line 120977
    .line 120978
    .line 120979
    move-result v12

    .line 120980
    iget-object v14, v0, Lcom/meituan/android/pt/homepage/tab/v2/a;->a:Landroid/content/Context;

    .line 120981
    .line 120982
    const/high16 v15, 0x40000000    # 2.0f

    .line 120983
    .line 120984
    invoke-static {v14, v15}, Lcom/sankuai/meituan/mbc/utils/i;->a(Landroid/content/Context;F)I

    .line 120985
    .line 120986
    .line 120987
    move-result v14

    .line 120988
    iget-object v15, v0, Lcom/meituan/android/pt/homepage/tab/v2/a;->a:Landroid/content/Context;

    .line 120989
    .line 120990
    invoke-static {v15, v13}, Lcom/sankuai/meituan/mbc/utils/i;->a(Landroid/content/Context;F)I

    .line 120991
    .line 120992
    .line 120993
    move-result v13

    .line 120994
    iget-object v15, v0, Lcom/meituan/android/pt/homepage/tab/v2/a;->a:Landroid/content/Context;

    .line 120995
    .line 120996
    move-object/from16 v16, v5

    .line 120997
    .line 120998
    const/high16 v5, 0x40000000    # 2.0f

    .line 120999
    .line 121000
    invoke-static {v15, v5}, Lcom/sankuai/meituan/mbc/utils/i;->a(Landroid/content/Context;F)I

    .line 121001
    .line 121002
    .line 121003
    move-result v5

    .line 121004
    const/4 v15, 0x4

    .line 121005
    new-array v15, v15, [Ljava/lang/Object;

    .line 121006
    .line 121007
    move-object/from16 v17, v6

    .line 121008
    .line 121009
    new-instance v6, Ljava/lang/Integer;

    .line 121010
    .line 121011
    invoke-direct {v6, v12}, Ljava/lang/Integer;-><init>(I)V

    .line 121012
    .line 121013
    .line 121014
    const/16 v18, 0x0

    .line 121015
    .line 121016
    aput-object v6, v15, v18

    .line 121017
    .line 121018
    new-instance v6, Ljava/lang/Integer;

    .line 121019
    .line 121020
    invoke-direct {v6, v14}, Ljava/lang/Integer;-><init>(I)V

    .line 121021
    .line 121022
    .line 121023
    const/16 v18, 0x1

    .line 121024
    .line 121025
    aput-object v6, v15, v18

    .line 121026
    .line 121027
    new-instance v6, Ljava/lang/Integer;

    .line 121028
    .line 121029
    invoke-direct {v6, v13}, Ljava/lang/Integer;-><init>(I)V

    .line 121030
    .line 121031
    .line 121032
    const/16 v18, 0x2

    .line 121033
    .line 121034
    aput-object v6, v15, v18

    .line 121035
    .line 121036
    new-instance v6, Ljava/lang/Integer;

    .line 121037
    .line 121038
    invoke-direct {v6, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 121039
    .line 121040
    .line 121041
    const/16 v18, 0x3

    .line 121042
    .line 121043
    aput-object v6, v15, v18

    .line 121044
    .line 121045
    sget-object v6, Lcom/meituan/android/pt/homepage/tab/a$e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121046
    .line 121047
    move-object/from16 v18, v7

    .line 121048
    .line 121049
    const v7, 0xd04cee

    .line 121050
    .line 121051
    .line 121052
    invoke-static {v15, v10, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 121053
    .line 121054
    .line 121055
    move-result v19

    .line 121056
    if-eqz v19, :cond_24

    .line 121057
    .line 121058
    invoke-static {v15, v10, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 121059
    .line 121060
    .line 121061
    goto :goto_11

    .line 121062
    :cond_24
    iput v12, v10, Lcom/meituan/android/pt/homepage/tab/a$e;->g:I

    .line 121063
    .line 121064
    iput v14, v10, Lcom/meituan/android/pt/homepage/tab/a$e;->i:I

    .line 121065
    .line 121066
    iput v13, v10, Lcom/meituan/android/pt/homepage/tab/a$e;->h:I

    .line 121067
    .line 121068
    iput v5, v10, Lcom/meituan/android/pt/homepage/tab/a$e;->j:I

    .line 121069
    .line 121070
    :goto_11
    iget-object v5, v0, Lcom/meituan/android/pt/homepage/tab/v2/a;->a:Landroid/content/Context;

    .line 121071
    .line 121072
    const v6, 0x41666666    # 14.4f

    .line 121073
    .line 121074
    .line 121075
    invoke-static {v5, v6}, Lcom/sankuai/meituan/mbc/utils/i;->a(Landroid/content/Context;F)I

    .line 121076
    .line 121077
    .line 121078
    move-result v5

    .line 121079
    iput v5, v10, Lcom/meituan/android/pt/homepage/tab/a$e;->k:I

    .line 121080
    .line 121081
    const v5, -0xd2e7

    .line 121082
    .line 121083
    .line 121084
    const-string v6, "#FF2D19"

    .line 121085
    .line 121086
    invoke-static {v6, v5}, Lcom/sankuai/common/utils/e;->a(Ljava/lang/String;I)I

    .line 121087
    .line 121088
    .line 121089
    move-result v5

    .line 121090
    iput v5, v10, Lcom/meituan/android/pt/homepage/tab/a$e;->c:I

    .line 121091
    .line 121092
    iget-object v5, v0, Lcom/meituan/android/pt/homepage/tab/v2/a;->a:Landroid/content/Context;

    .line 121093
    .line 121094
    const v6, 0x410b3333    # 8.7f

    .line 121095
    .line 121096
    .line 121097
    invoke-static {v5, v6}, Lcom/sankuai/meituan/mbc/utils/i;->a(Landroid/content/Context;F)I

    .line 121098
    .line 121099
    .line 121100
    move-result v5

    .line 121101
    int-to-float v5, v5

    .line 121102
    iput v5, v10, Lcom/meituan/android/pt/homepage/tab/a$e;->e:F

    .line 121103
    .line 121104
    const/4 v5, -0x1

    .line 121105
    iput v5, v10, Lcom/meituan/android/pt/homepage/tab/a$e;->d:I

    .line 121106
    .line 121107
    iget-object v5, v0, Lcom/meituan/android/pt/homepage/tab/v2/a;->a:Landroid/content/Context;

    .line 121108
    .line 121109
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 121110
    .line 121111
    invoke-static {v5, v6}, Lcom/sankuai/meituan/mbc/utils/i;->a(Landroid/content/Context;F)I

    .line 121112
    .line 121113
    .line 121114
    move-result v5

    .line 121115
    iput v5, v10, Lcom/meituan/android/pt/homepage/tab/a$e;->f:I

    .line 121116
    .line 121117
    const/16 v5, 0xa

    .line 121118
    .line 121119
    iput v5, v10, Lcom/meituan/android/pt/homepage/tab/a$e;->l:I

    .line 121120
    .line 121121
    const-wide/16 v5, 0x3e8

    .line 121122
    .line 121123
    iput-wide v5, v10, Lcom/meituan/android/pt/homepage/tab/a$e;->m:J

    .line 121124
    .line 121125
    const-wide/16 v5, 0xd9

    .line 121126
    .line 121127
    iput-wide v5, v10, Lcom/meituan/android/pt/homepage/tab/a$e;->n:J

    .line 121128
    .line 121129
    const-wide/16 v5, 0xa7

    .line 121130
    .line 121131
    iput-wide v5, v10, Lcom/meituan/android/pt/homepage/tab/a$e;->o:J

    .line 121132
    .line 121133
    iput-object v10, v0, Lcom/meituan/android/pt/homepage/tab/v2/p;->f:Lcom/meituan/android/pt/homepage/tab/a$e;

    .line 121134
    .line 121135
    :goto_12
    invoke-direct {v2, v10}, Lcom/meituan/android/pt/homepage/tab/a;-><init>(Lcom/meituan/android/pt/homepage/tab/a$e;)V

    .line 121136
    .line 121137
    .line 121138
    const/4 v5, 0x1

    .line 121139
    new-array v5, v5, [Ljava/lang/Object;

    .line 121140
    .line 121141
    const/4 v6, 0x0

    .line 121142
    aput-object v1, v5, v6

    .line 121143
    .line 121144
    sget-object v6, Lcom/meituan/android/pt/homepage/tab/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121145
    .line 121146
    const v7, 0x162cde

    .line 121147
    .line 121148
    .line 121149
    invoke-static {v5, v2, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 121150
    .line 121151
    .line 121152
    move-result v10

    .line 121153
    if-eqz v10, :cond_25

    .line 121154
    .line 121155
    invoke-static {v5, v2, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 121156
    .line 121157
    .line 121158
    goto :goto_13

    .line 121159
    :cond_25
    iget-object v5, v2, Lcom/meituan/android/pt/homepage/tab/a;->q:Lcom/meituan/android/pt/homepage/tab/a$e;

    .line 121160
    .line 121161
    iput-object v1, v5, Lcom/meituan/android/pt/homepage/tab/a$e;->p:[Ljava/lang/String;

    .line 121162
    .line 121163
    invoke-virtual {v2}, Lcom/meituan/android/pt/homepage/tab/a;->e()V

    .line 121164
    .line 121165
    .line 121166
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 121167
    .line 121168
    .line 121169
    :goto_13
    const-string v5, ","

    .line 121170
    .line 121171
    invoke-static {v5, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 121172
    .line 121173
    .line 121174
    move-result-object v5

    .line 121175
    invoke-interface {v11, v5}, Lcom/meituan/android/pt/homepage/tab/f;->setTag(Ljava/lang/Object;)V

    .line 121176
    .line 121177
    .line 121178
    invoke-interface {v11, v2}, Lcom/meituan/android/pt/homepage/tab/f;->setBadge(Landroid/graphics/drawable/Drawable;)V

    .line 121179
    .line 121180
    .line 121181
    iget-object v5, v0, Lcom/meituan/android/pt/homepage/tab/v2/p;->g:Lcom/meituan/android/pt/homepage/tab/d0;

    .line 121182
    .line 121183
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121184
    .line 121185
    .line 121186
    const/4 v6, 0x4

    .line 121187
    new-array v6, v6, [Ljava/lang/Object;

    .line 121188
    .line 121189
    const/4 v7, 0x0

    .line 121190
    aput-object v11, v6, v7

    .line 121191
    .line 121192
    const-string v7, "animation"

    .line 121193
    .line 121194
    const/4 v10, 0x1

    .line 121195
    aput-object v7, v6, v10

    .line 121196
    .line 121197
    const/4 v7, 0x2

    .line 121198
    aput-object v2, v6, v7

    .line 121199
    .line 121200
    const/4 v7, 0x3

    .line 121201
    aput-object v1, v6, v7

    .line 121202
    .line 121203
    sget-object v7, Lcom/meituan/android/pt/homepage/tab/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121204
    .line 121205
    const v10, 0x397378

    .line 121206
    .line 121207
    .line 121208
    invoke-static {v6, v5, v7, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 121209
    .line 121210
    .line 121211
    move-result v12

    .line 121212
    if-eqz v12, :cond_26

    .line 121213
    .line 121214
    invoke-static {v6, v5, v7, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 121215
    .line 121216
    .line 121217
    goto :goto_18

    .line 121218
    :cond_26
    invoke-virtual {v2}, Lcom/meituan/android/pt/homepage/tab/a;->getIntrinsicHeight()I

    .line 121219
    .line 121220
    .line 121221
    move-result v6

    .line 121222
    invoke-interface {v11, v6}, Lcom/meituan/android/pt/homepage/tab/f;->setBadgeHeight(I)V

    .line 121223
    .line 121224
    .line 121225
    const/4 v6, 0x0

    .line 121226
    invoke-interface {v11, v6}, Lcom/meituan/android/pt/homepage/tab/f;->setBadgeHorizontalPositionMode(I)V

    .line 121227
    .line 121228
    .line 121229
    if-eqz v1, :cond_29

    .line 121230
    .line 121231
    array-length v6, v1

    .line 121232
    if-nez v6, :cond_27

    .line 121233
    .line 121234
    goto :goto_15

    .line 121235
    :cond_27
    array-length v6, v1

    .line 121236
    const/4 v7, 0x0

    .line 121237
    :goto_14
    if-ge v7, v6, :cond_29

    .line 121238
    .line 121239
    aget-object v10, v1, v7

    .line 121240
    .line 121241
    if-eqz v10, :cond_28

    .line 121242
    .line 121243
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 121244
    .line 121245
    .line 121246
    move-result v10

    .line 121247
    const/4 v12, 0x2

    .line 121248
    if-le v10, v12, :cond_28

    .line 121249
    .line 121250
    const/4 v1, 0x1

    .line 121251
    goto :goto_16

    .line 121252
    :cond_28
    add-int/lit8 v7, v7, 0x1

    .line 121253
    .line 121254
    goto :goto_14

    .line 121255
    :cond_29
    :goto_15
    const/4 v1, 0x0

    .line 121256
    :goto_16
    iget-object v6, v5, Lcom/meituan/android/pt/homepage/tab/d0;->b:Landroid/content/Context;

    .line 121257
    .line 121258
    if-eqz v1, :cond_2a

    .line 121259
    .line 121260
    const v1, 0x3fd9999a    # 1.7f

    .line 121261
    .line 121262
    .line 121263
    goto :goto_17

    .line 121264
    :cond_2a
    const v1, 0x4144cccd    # 12.3f

    .line 121265
    .line 121266
    .line 121267
    :goto_17
    invoke-static {v6, v1}, Lcom/sankuai/meituan/mbc/utils/i;->a(Landroid/content/Context;F)I

    .line 121268
    .line 121269
    .line 121270
    move-result v1

    .line 121271
    invoke-interface {v11, v1}, Lcom/meituan/android/pt/homepage/tab/f;->setBadgeHorizontalPositionMargin(I)V

    .line 121272
    .line 121273
    .line 121274
    const/4 v1, 0x0

    .line 121275
    invoke-interface {v11, v1}, Lcom/meituan/android/pt/homepage/tab/f;->setBadgeVerticalPositionMode(I)V

    .line 121276
    .line 121277
    .line 121278
    iget-object v1, v5, Lcom/meituan/android/pt/homepage/tab/d0;->b:Landroid/content/Context;

    .line 121279
    .line 121280
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 121281
    .line 121282
    invoke-static {v1, v5}, Lcom/sankuai/meituan/mbc/utils/i;->a(Landroid/content/Context;F)I

    .line 121283
    .line 121284
    .line 121285
    move-result v1

    .line 121286
    invoke-virtual {v2}, Lcom/meituan/android/pt/homepage/tab/a;->getIntrinsicHeight()I

    .line 121287
    .line 121288
    .line 121289
    move-result v5

    .line 121290
    sub-int/2addr v1, v5

    .line 121291
    iget v5, v2, Lcom/meituan/android/pt/homepage/tab/a;->j:I

    .line 121292
    .line 121293
    add-int/2addr v1, v5

    .line 121294
    invoke-interface {v11, v1}, Lcom/meituan/android/pt/homepage/tab/f;->setBadgeVerticalPositionMargin(I)V

    .line 121295
    .line 121296
    .line 121297
    :goto_18
    invoke-virtual {v2}, Lcom/meituan/android/pt/homepage/tab/a;->start()V

    .line 121298
    .line 121299
    .line 121300
    invoke-static {}, Lcom/sankuai/magicpage/core/perception/a;->getInstance()Lcom/sankuai/magicpage/core/perception/a;

    .line 121301
    .line 121302
    .line 121303
    move-result-object v10

    .line 121304
    const/4 v12, 0x0

    .line 121305
    const-string v11, "weak"

    .line 121306
    .line 121307
    const-string v14, "mainpage"

    .line 121308
    .line 121309
    const-string v15, "tabbar"

    .line 121310
    .line 121311
    move-object v13, v9

    .line 121312
    invoke-virtual/range {v10 .. v15}, Lcom/sankuai/magicpage/core/perception/a;->registerBadge(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/magicpage/core/perception/LayerLifecycle;

    .line 121313
    .line 121314
    .line 121315
    move-result-object v1

    .line 121316
    invoke-virtual {v1}, Lcom/sankuai/magicpage/core/perception/LayerLifecycle;->b()V

    .line 121317
    .line 121318
    .line 121319
    goto/16 :goto_1a

    .line 121320
    .line 121321
    :cond_2b
    move-object/from16 p1, v1

    .line 121322
    .line 121323
    move-object/from16 v16, v5

    .line 121324
    .line 121325
    move-object/from16 v17, v6

    .line 121326
    .line 121327
    move-object/from16 v18, v7

    .line 121328
    .line 121329
    const-string v1, "-4-\u5207\u56fe--"

    .line 121330
    .line 121331
    invoke-static {v9, v1}, Landroid/support/constraint/solver/h;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121332
    .line 121333
    .line 121334
    move-result-object v1

    .line 121335
    iget-object v2, v10, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$MaterialMap;->bubbleBgImgUrl:Ljava/lang/String;

    .line 121336
    .line 121337
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121338
    .line 121339
    .line 121340
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121341
    .line 121342
    .line 121343
    move-result-object v1

    .line 121344
    invoke-static {v13, v1}, Lcom/meituan/android/pt/homepage/ability/log/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 121345
    .line 121346
    .line 121347
    iget-object v1, v10, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$MaterialMap;->bubbleBgImgUrl:Ljava/lang/String;

    .line 121348
    .line 121349
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121350
    .line 121351
    .line 121352
    move-result v2

    .line 121353
    if-nez v2, :cond_2c

    .line 121354
    .line 121355
    invoke-virtual {v0, v11, v1, v9}, Lcom/meituan/android/pt/homepage/tab/v2/p;->s(Lcom/meituan/android/pt/homepage/tab/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 121356
    .line 121357
    .line 121358
    goto :goto_1a

    .line 121359
    :cond_2c
    invoke-virtual {v0, v11}, Lcom/meituan/android/pt/homepage/tab/v2/p;->B(Lcom/meituan/android/pt/homepage/tab/f;)V

    .line 121360
    .line 121361
    .line 121362
    goto :goto_1a

    .line 121363
    :cond_2d
    move-object/from16 p1, v1

    .line 121364
    .line 121365
    move-object/from16 v16, v5

    .line 121366
    .line 121367
    move-object/from16 v17, v6

    .line 121368
    .line 121369
    move-object/from16 v18, v7

    .line 121370
    .line 121371
    const-string v1, "-2--"

    .line 121372
    .line 121373
    invoke-static {v9, v1}, Landroid/support/constraint/solver/h;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121374
    .line 121375
    .line 121376
    move-result-object v1

    .line 121377
    iget-object v2, v10, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$MaterialMap;->textContents:Ljava/lang/String;

    .line 121378
    .line 121379
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121380
    .line 121381
    .line 121382
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121383
    .line 121384
    .line 121385
    move-result-object v1

    .line 121386
    invoke-static {v13, v1}, Lcom/meituan/android/pt/homepage/ability/log/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 121387
    .line 121388
    .line 121389
    invoke-virtual {v0, v9, v11, v10}, Lcom/meituan/android/pt/homepage/tab/v2/p;->J(Ljava/lang/String;Lcom/meituan/android/pt/homepage/tab/f;Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$MaterialMap;)V

    .line 121390
    .line 121391
    .line 121392
    goto :goto_1a

    .line 121393
    :cond_2e
    move-object/from16 p1, v1

    .line 121394
    .line 121395
    move-object/from16 v16, v5

    .line 121396
    .line 121397
    move-object/from16 v17, v6

    .line 121398
    .line 121399
    move-object/from16 v18, v7

    .line 121400
    .line 121401
    const-string v1, "-1--"

    .line 121402
    .line 121403
    invoke-static {v9, v1}, Landroid/support/constraint/solver/h;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121404
    .line 121405
    .line 121406
    move-result-object v1

    .line 121407
    iget-object v2, v10, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$MaterialMap;->redImgUrl:Ljava/lang/String;

    .line 121408
    .line 121409
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121410
    .line 121411
    .line 121412
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121413
    .line 121414
    .line 121415
    move-result-object v1

    .line 121416
    invoke-static {v13, v1}, Lcom/meituan/android/pt/homepage/ability/log/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 121417
    .line 121418
    .line 121419
    iget-object v1, v10, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$MaterialMap;->redImgUrl:Ljava/lang/String;

    .line 121420
    .line 121421
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121422
    .line 121423
    .line 121424
    move-result v2

    .line 121425
    if-nez v2, :cond_2f

    .line 121426
    .line 121427
    invoke-virtual {v0, v11, v1, v9}, Lcom/meituan/android/pt/homepage/tab/v2/p;->s(Lcom/meituan/android/pt/homepage/tab/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 121428
    .line 121429
    .line 121430
    goto :goto_1a

    .line 121431
    :cond_2f
    invoke-virtual {v0, v11}, Lcom/meituan/android/pt/homepage/tab/v2/p;->r(Lcom/meituan/android/pt/homepage/tab/f;)V

    .line 121432
    .line 121433
    .line 121434
    goto :goto_1a

    .line 121435
    :cond_30
    :goto_19
    move-object/from16 p1, v1

    .line 121436
    .line 121437
    move-object/from16 v16, v5

    .line 121438
    .line 121439
    move-object/from16 v17, v6

    .line 121440
    .line 121441
    move-object/from16 v18, v7

    .line 121442
    .line 121443
    goto :goto_1a

    .line 121444
    :cond_31
    move-object/from16 p1, v1

    .line 121445
    .line 121446
    move-object/from16 v16, v5

    .line 121447
    .line 121448
    move-object/from16 v17, v6

    .line 121449
    .line 121450
    move-object/from16 v18, v7

    .line 121451
    .line 121452
    invoke-virtual {v0, v11}, Lcom/meituan/android/pt/homepage/tab/v2/p;->C(Lcom/meituan/android/pt/homepage/tab/f;)V

    .line 121453
    .line 121454
    .line 121455
    :goto_1a
    const/4 v2, 0x1

    .line 121456
    move-object/from16 v1, p1

    .line 121457
    .line 121458
    move-object/from16 v5, v16

    .line 121459
    .line 121460
    move-object/from16 v6, v17

    .line 121461
    .line 121462
    move-object/from16 v7, v18

    .line 121463
    .line 121464
    goto/16 :goto_7

    .line 121465
    .line 121466
    :cond_32
    move-object/from16 p1, v1

    .line 121467
    .line 121468
    move-object/from16 v16, v5

    .line 121469
    .line 121470
    move-object/from16 v17, v6

    .line 121471
    .line 121472
    move-object/from16 v18, v7

    .line 121473
    .line 121474
    iget-object v1, v3, Lcom/meituan/android/pt/homepage/tab/m0;->a:Lcom/meituan/android/pt/homepage/tab/f;

    .line 121475
    .line 121476
    invoke-virtual {v0, v1}, Lcom/meituan/android/pt/homepage/tab/v2/p;->C(Lcom/meituan/android/pt/homepage/tab/f;)V

    .line 121477
    .line 121478
    .line 121479
    goto :goto_1c

    .line 121480
    :cond_33
    :goto_1b
    move-object/from16 p1, v1

    .line 121481
    .line 121482
    move-object/from16 v16, v5

    .line 121483
    .line 121484
    move-object/from16 v17, v6

    .line 121485
    .line 121486
    move-object/from16 v18, v7

    .line 121487
    .line 121488
    :goto_1c
    const/4 v2, 0x1

    .line 121489
    move-object/from16 v1, p1

    .line 121490
    .line 121491
    move-object/from16 v5, v16

    .line 121492
    .line 121493
    move-object/from16 v6, v17

    .line 121494
    .line 121495
    move-object/from16 v7, v18

    .line 121496
    .line 121497
    goto/16 :goto_6

    .line 121498
    .line 121499
    :cond_34
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/tab/v2/p;->o:Lcom/meituan/android/pt/homepage/tab/v2/c;

    .line 121500
    .line 121501
    invoke-interface {v1}, Lcom/meituan/android/pt/homepage/tab/v2/c;->getTabData()Ljava/util/Map;

    .line 121502
    .line 121503
    .line 121504
    move-result-object v1

    .line 121505
    invoke-interface {v1, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 121506
    .line 121507
    .line 121508
    move-result v1

    .line 121509
    if-nez v1, :cond_35

    .line 121510
    .line 121511
    iget v1, v0, Lcom/meituan/android/pt/homepage/tab/v2/p;->n:I

    .line 121512
    .line 121513
    or-int/lit8 v2, v1, 0x8

    .line 121514
    .line 121515
    iput v2, v0, Lcom/meituan/android/pt/homepage/tab/v2/p;->n:I

    .line 121516
    .line 121517
    const-string v2, " updateTabTip lastCtl:"

    .line 121518
    .line 121519
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121520
    .line 121521
    .line 121522
    move-result-object v2

    .line 121523
    invoke-static {v1}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    .line 121524
    .line 121525
    .line 121526
    move-result-object v1

    .line 121527
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121528
    .line 121529
    .line 121530
    const-string v1, " current:"

    .line 121531
    .line 121532
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121533
    .line 121534
    .line 121535
    iget v1, v0, Lcom/meituan/android/pt/homepage/tab/v2/p;->n:I

    .line 121536
    .line 121537
    invoke-static {v1}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    .line 121538
    .line 121539
    .line 121540
    move-result-object v1

    .line 121541
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121542
    .line 121543
    .line 121544
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121545
    .line 121546
    .line 121547
    move-result-object v1

    .line 121548
    invoke-static {v4, v1}, Lcom/meituan/android/pt/homepage/ability/log/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 121549
    .line 121550
    .line 121551
    :cond_35
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/pt/homepage/tab/v2/p;->K()V

    .line 121552
    .line 121553
    .line 121554
    :cond_36
    :goto_1d
    return-void

    .line 121555
    nop

    .line 121556
    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final M(Ljava/util/Map;Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;)V
    .locals 16
    .param p1    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;",
            ")V"
        }
    .end annotation

    .line 150000
    move-object/from16 v0, p0

    .line 150001
    .line 150002
    move-object/from16 v1, p2

    .line 150003
    .line 150004
    const/4 v2, 0x2

    .line 150005
    new-array v2, v2, [Ljava/lang/Object;

    .line 150006
    .line 150007
    const/4 v3, 0x0

    .line 150008
    aput-object p1, v2, v3

    .line 150009
    .line 150010
    const/4 v4, 0x1

    .line 150011
    aput-object v1, v2, v4

    .line 150012
    .line 150013
    sget-object v5, Lcom/meituan/android/pt/homepage/tab/v2/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150014
    .line 150015
    const v6, 0xed129

    .line 150016
    .line 150017
    .line 150018
    invoke-static {v2, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150019
    .line 150020
    .line 150021
    move-result v7

    .line 150022
    if-eqz v7, :cond_0

    .line 150023
    .line 150024
    invoke-static {v2, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150025
    .line 150026
    .line 150027
    return-void

    .line 150028
    :cond_0
    iget-object v2, v0, Lcom/meituan/android/pt/homepage/tab/v2/p;->o:Lcom/meituan/android/pt/homepage/tab/v2/c;

    .line 150029
    .line 150030
    invoke-interface {v2}, Lcom/meituan/android/pt/homepage/tab/v2/c;->getTabData()Ljava/util/Map;

    .line 150031
    .line 150032
    .line 150033
    move-result-object v2

    .line 150034
    iget-object v5, v1, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->tabName:Ljava/lang/String;

    .line 150035
    .line 150036
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150037
    .line 150038
    .line 150039
    move-result-object v2

    .line 150040
    check-cast v2, Lcom/meituan/android/pt/homepage/tab/m0;

    .line 150041
    .line 150042
    iget-object v5, v2, Lcom/meituan/android/pt/homepage/tab/m0;->a:Lcom/meituan/android/pt/homepage/tab/f;

    .line 150043
    .line 150044
    if-eqz v5, :cond_1

    .line 150045
    .line 150046
    invoke-interface {v5}, Lcom/meituan/android/pt/homepage/tab/f;->getTag()Ljava/lang/Object;

    .line 150047
    .line 150048
    .line 150049
    move-result-object v5

    .line 150050
    if-eqz v5, :cond_1

    .line 150051
    .line 150052
    iget-object v5, v2, Lcom/meituan/android/pt/homepage/tab/m0;->a:Lcom/meituan/android/pt/homepage/tab/f;

    .line 150053
    .line 150054
    invoke-interface {v5}, Lcom/meituan/android/pt/homepage/tab/f;->getBadge()Landroid/graphics/drawable/Drawable;

    .line 150055
    .line 150056
    .line 150057
    move-result-object v5

    .line 150058
    if-eqz v5, :cond_1

    .line 150059
    .line 150060
    iget-object v5, v2, Lcom/meituan/android/pt/homepage/tab/m0;->a:Lcom/meituan/android/pt/homepage/tab/f;

    .line 150061
    .line 150062
    invoke-interface {v5}, Lcom/meituan/android/pt/homepage/tab/f;->b()Z

    .line 150063
    .line 150064
    .line 150065
    move-result v5

    .line 150066
    if-eqz v5, :cond_1

    .line 150067
    .line 150068
    const/4 v3, 0x1

    .line 150069
    :cond_1
    iget-object v5, v2, Lcom/meituan/android/pt/homepage/tab/m0;->d:Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$TabSignArea;

    .line 150070
    .line 150071
    const/4 v6, 0x0

    .line 150072
    if-nez v5, :cond_2

    .line 150073
    .line 150074
    move-object v7, v6

    .line 150075
    goto :goto_0

    .line 150076
    :cond_2
    iget-object v7, v5, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$TabSignArea;->materialMap:Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$MaterialMap;

    .line 150077
    .line 150078
    :goto_0
    const-string v8, "0"

    .line 150079
    .line 150080
    if-nez v7, :cond_3

    .line 150081
    .line 150082
    move-object v9, v8

    .line 150083
    goto :goto_1

    .line 150084
    :cond_3
    iget-object v9, v7, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$MaterialMap;->displayType:Ljava/lang/String;

    .line 150085
    .line 150086
    :goto_1
    iget-object v10, v2, Lcom/meituan/android/pt/homepage/tab/m0;->a:Lcom/meituan/android/pt/homepage/tab/f;

    .line 150087
    .line 150088
    const-string v11, "1"

    .line 150089
    .line 150090
    if-eqz v10, :cond_4

    .line 150091
    .line 150092
    invoke-interface {v10}, Lcom/meituan/android/pt/homepage/tab/f;->f()Z

    .line 150093
    .line 150094
    .line 150095
    move-result v10

    .line 150096
    if-eqz v10, :cond_4

    .line 150097
    .line 150098
    move-object v10, v11

    .line 150099
    goto :goto_2

    .line 150100
    :cond_4
    move-object v10, v8

    .line 150101
    :goto_2
    const-string v12, "-999"

    .line 150102
    .line 150103
    if-eqz v3, :cond_7

    .line 150104
    .line 150105
    if-eqz v7, :cond_5

    .line 150106
    .line 150107
    iget-object v13, v7, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$MaterialMap;->displayType:Ljava/lang/String;

    .line 150108
    .line 150109
    const-string v14, "2"

    .line 150110
    .line 150111
    invoke-static {v13, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150112
    .line 150113
    .line 150114
    move-result v13

    .line 150115
    if-eqz v13, :cond_5

    .line 150116
    .line 150117
    iget-object v7, v7, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$MaterialMap;->textContents:Ljava/lang/String;

    .line 150118
    .line 150119
    goto :goto_3

    .line 150120
    :cond_5
    move-object v7, v12

    .line 150121
    :goto_3
    if-eqz v5, :cond_6

    .line 150122
    .line 150123
    iget-object v5, v5, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$TabSignArea;->resourceId:Ljava/lang/String;

    .line 150124
    .line 150125
    if-eqz v5, :cond_6

    .line 150126
    .line 150127
    goto :goto_4

    .line 150128
    :cond_6
    move-object v5, v12

    .line 150129
    goto :goto_4

    .line 150130
    :cond_7
    move-object v9, v8

    .line 150131
    move-object v5, v12

    .line 150132
    move-object v7, v5

    .line 150133
    :goto_4
    iget-object v13, v1, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->tabName:Ljava/lang/String;

    .line 150134
    .line 150135
    const-string v14, "homepage"

    .line 150136
    .line 150137
    invoke-static {v13, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150138
    .line 150139
    .line 150140
    move-result v13

    .line 150141
    const-string v15, "message"

    .line 150142
    .line 150143
    if-eqz v13, :cond_a

    .line 150144
    .line 150145
    iget-object v2, v0, Lcom/meituan/android/pt/homepage/tab/v2/p;->o:Lcom/meituan/android/pt/homepage/tab/v2/c;

    .line 150146
    .line 150147
    invoke-interface {v2}, Lcom/meituan/android/pt/homepage/tab/v2/c;->getTabData()Ljava/util/Map;

    .line 150148
    .line 150149
    .line 150150
    move-result-object v2

    .line 150151
    invoke-interface {v2, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150152
    .line 150153
    .line 150154
    move-result-object v2

    .line 150155
    check-cast v2, Lcom/meituan/android/pt/homepage/tab/m0;

    .line 150156
    .line 150157
    if-eqz v2, :cond_8

    .line 150158
    .line 150159
    iget-object v6, v2, Lcom/meituan/android/pt/homepage/tab/m0;->a:Lcom/meituan/android/pt/homepage/tab/f;

    .line 150160
    .line 150161
    :cond_8
    instance-of v2, v6, Lcom/meituan/android/pt/homepage/tab/c0;

    .line 150162
    .line 150163
    const-string v4, "5"

    .line 150164
    .line 150165
    if-eqz v2, :cond_e

    .line 150166
    .line 150167
    check-cast v6, Lcom/meituan/android/pt/homepage/tab/c0;

    .line 150168
    .line 150169
    invoke-virtual {v6}, Lcom/meituan/android/pt/homepage/tab/c0;->getRollTopTabView()Lcom/meituan/android/pt/homepage/tab/l0;

    .line 150170
    .line 150171
    .line 150172
    move-result-object v2

    .line 150173
    if-eqz v2, :cond_9

    .line 150174
    .line 150175
    invoke-virtual {v6}, Lcom/meituan/android/pt/homepage/tab/c0;->getRollTopTabView()Lcom/meituan/android/pt/homepage/tab/l0;

    .line 150176
    .line 150177
    .line 150178
    move-result-object v2

    .line 150179
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 150180
    .line 150181
    .line 150182
    move-result v2

    .line 150183
    if-nez v2, :cond_9

    .line 150184
    .line 150185
    const-string v7, "\u5411\u4e0a\u7bad\u5934"

    .line 150186
    .line 150187
    move-object v9, v4

    .line 150188
    :cond_9
    invoke-virtual {v6}, Lcom/meituan/android/pt/homepage/tab/c0;->getRecommendTabView()Lcom/meituan/android/pt/homepage/tab/l0;

    .line 150189
    .line 150190
    .line 150191
    move-result-object v2

    .line 150192
    if-eqz v2, :cond_e

    .line 150193
    .line 150194
    invoke-virtual {v6}, Lcom/meituan/android/pt/homepage/tab/c0;->getRecommendTabView()Lcom/meituan/android/pt/homepage/tab/l0;

    .line 150195
    .line 150196
    .line 150197
    move-result-object v2

    .line 150198
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 150199
    .line 150200
    .line 150201
    move-result v2

    .line 150202
    if-nez v2, :cond_e

    .line 150203
    .line 150204
    invoke-virtual {v6}, Lcom/meituan/android/pt/homepage/tab/c0;->getRecommendTabView()Lcom/meituan/android/pt/homepage/tab/l0;

    .line 150205
    .line 150206
    .line 150207
    move-result-object v2

    .line 150208
    invoke-virtual {v2}, Landroid/view/View;->isSelected()Z

    .line 150209
    .line 150210
    .line 150211
    move-result v2

    .line 150212
    if-eqz v2, :cond_e

    .line 150213
    .line 150214
    const-string v7, "\u63a8\u8350"

    .line 150215
    .line 150216
    move-object v9, v4

    .line 150217
    goto :goto_5

    .line 150218
    :cond_a
    if-eqz v3, :cond_e

    .line 150219
    .line 150220
    iget-object v6, v1, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->tabName:Ljava/lang/String;

    .line 150221
    .line 150222
    invoke-static {v6, v15}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150223
    .line 150224
    .line 150225
    move-result v6

    .line 150226
    if-eqz v6, :cond_b

    .line 150227
    .line 150228
    iget-object v5, v0, Lcom/meituan/android/pt/homepage/tab/v2/p;->i:Lcom/meituan/android/pt/homepage/tab/v2/signmanager/c;

    .line 150229
    .line 150230
    invoke-virtual {v5, v2, v4}, Lcom/meituan/android/pt/homepage/tab/v2/signmanager/c;->e(Lcom/meituan/android/pt/homepage/tab/m0;Z)Lcom/meituan/android/pt/homepage/tab/v2/signmanager/c$b;

    .line 150231
    .line 150232
    .line 150233
    move-result-object v2

    .line 150234
    iget-object v9, v2, Lcom/meituan/android/pt/homepage/tab/v2/signmanager/c$b;->c:Ljava/lang/String;

    .line 150235
    .line 150236
    iget-object v7, v2, Lcom/meituan/android/pt/homepage/tab/v2/signmanager/c$b;->a:Ljava/lang/String;

    .line 150237
    .line 150238
    iget-object v5, v2, Lcom/meituan/android/pt/homepage/tab/v2/signmanager/c$b;->b:Ljava/lang/String;

    .line 150239
    .line 150240
    goto :goto_5

    .line 150241
    :cond_b
    iget-object v2, v1, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->tabName:Ljava/lang/String;

    .line 150242
    .line 150243
    const-string v4, "shoppingcart"

    .line 150244
    .line 150245
    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150246
    .line 150247
    .line 150248
    move-result v2

    .line 150249
    if-eqz v2, :cond_c

    .line 150250
    .line 150251
    iget-object v2, v0, Lcom/meituan/android/pt/homepage/tab/v2/p;->h:Lcom/meituan/android/pt/homepage/tab/v2/signmanager/e;

    .line 150252
    .line 150253
    invoke-virtual {v2}, Lcom/meituan/android/pt/homepage/tab/v2/signmanager/e;->b()Ljava/lang/String;

    .line 150254
    .line 150255
    .line 150256
    move-result-object v7

    .line 150257
    goto :goto_5

    .line 150258
    :cond_c
    iget-object v2, v1, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->tabName:Ljava/lang/String;

    .line 150259
    .line 150260
    const-string v4, "video"

    .line 150261
    .line 150262
    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150263
    .line 150264
    .line 150265
    move-result v2

    .line 150266
    if-eqz v2, :cond_e

    .line 150267
    .line 150268
    iget-object v2, v1, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->tabName:Ljava/lang/String;

    .line 150269
    .line 150270
    invoke-virtual {v0, v2}, Lcom/meituan/android/pt/homepage/tab/v2/p;->o(Ljava/lang/String;)I

    .line 150271
    .line 150272
    .line 150273
    move-result v2

    .line 150274
    if-gtz v2, :cond_d

    .line 150275
    .line 150276
    goto :goto_5

    .line 150277
    :cond_d
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 150278
    .line 150279
    .line 150280
    move-result-object v7

    .line 150281
    :cond_e
    :goto_5
    move-object/from16 v2, p1

    .line 150282
    .line 150283
    check-cast v2, Ljava/util/HashMap;

    .line 150284
    .line 150285
    const-string v4, "fxred"

    .line 150286
    .line 150287
    invoke-virtual {v2, v4, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150288
    .line 150289
    .line 150290
    const-string v4, "badgevalue"

    .line 150291
    .line 150292
    invoke-virtual {v2, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150293
    .line 150294
    .line 150295
    const-string v4, "exchange_resource_id"

    .line 150296
    .line 150297
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150298
    .line 150299
    .line 150300
    const-string v4, "module_style"

    .line 150301
    .line 150302
    invoke-virtual {v2, v4, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150303
    .line 150304
    .line 150305
    const-wide/16 v6, 0x0

    .line 150306
    .line 150307
    invoke-static {v5, v6, v7}, Lcom/sankuai/common/utils/a0;->d(Ljava/lang/String;J)J

    .line 150308
    .line 150309
    .line 150310
    move-result-wide v4

    .line 150311
    cmp-long v9, v4, v6

    .line 150312
    .line 150313
    if-gtz v9, :cond_f

    .line 150314
    .line 150315
    goto :goto_6

    .line 150316
    :cond_f
    move-object v8, v11

    .line 150317
    :goto_6
    if-nez v3, :cond_10

    .line 150318
    .line 150319
    goto :goto_7

    .line 150320
    :cond_10
    move-object v12, v8

    .line 150321
    :goto_7
    const-string v3, "label_type"

    .line 150322
    .line 150323
    invoke-virtual {v2, v3, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150324
    .line 150325
    .line 150326
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->tabName:Ljava/lang/String;

    .line 150327
    .line 150328
    invoke-static {v15, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150329
    .line 150330
    .line 150331
    move-result v1

    .line 150332
    if-eqz v1, :cond_11

    .line 150333
    .line 150334
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/tab/v2/p;->i:Lcom/meituan/android/pt/homepage/tab/v2/signmanager/c;

    .line 150335
    .line 150336
    invoke-virtual {v1}, Lcom/meituan/android/pt/homepage/tab/v2/signmanager/c;->g()Lorg/json/JSONObject;

    .line 150337
    .line 150338
    .line 150339
    move-result-object v1

    .line 150340
    const-string v3, "extension"

    .line 150341
    .line 150342
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150343
    .line 150344
    .line 150345
    :cond_11
    return-void
.end method

.method public final N(Lcom/meituan/android/pt/homepage/tab/j0;Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;)V
    .locals 12
    .param p1    # Lcom/meituan/android/pt/homepage/tab/j0;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v2, 0x1

    .line 150007
    aput-object p2, v0, v2

    .line 150008
    .line 150009
    sget-object v3, Lcom/meituan/android/pt/homepage/tab/v2/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v4, 0x2b1455

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v5

    .line 150018
    if-eqz v5, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/tab/v2/p;->o:Lcom/meituan/android/pt/homepage/tab/v2/c;

    .line 150025
    .line 150026
    invoke-interface {v0}, Lcom/meituan/android/pt/homepage/tab/v2/c;->getTabData()Ljava/util/Map;

    .line 150027
    .line 150028
    .line 150029
    move-result-object v0

    .line 150030
    iget-object v3, p2, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->tabName:Ljava/lang/String;

    .line 150031
    .line 150032
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150033
    .line 150034
    .line 150035
    move-result-object v0

    .line 150036
    check-cast v0, Lcom/meituan/android/pt/homepage/tab/m0;

    .line 150037
    .line 150038
    iget-object v3, v0, Lcom/meituan/android/pt/homepage/tab/m0;->a:Lcom/meituan/android/pt/homepage/tab/f;

    .line 150039
    .line 150040
    if-eqz v3, :cond_1

    .line 150041
    .line 150042
    invoke-interface {v3}, Lcom/meituan/android/pt/homepage/tab/f;->getTag()Ljava/lang/Object;

    .line 150043
    .line 150044
    .line 150045
    move-result-object v3

    .line 150046
    if-eqz v3, :cond_1

    .line 150047
    .line 150048
    iget-object v3, v0, Lcom/meituan/android/pt/homepage/tab/m0;->a:Lcom/meituan/android/pt/homepage/tab/f;

    .line 150049
    .line 150050
    invoke-interface {v3}, Lcom/meituan/android/pt/homepage/tab/f;->getBadge()Landroid/graphics/drawable/Drawable;

    .line 150051
    .line 150052
    .line 150053
    move-result-object v3

    .line 150054
    if-eqz v3, :cond_1

    .line 150055
    .line 150056
    iget-object v3, v0, Lcom/meituan/android/pt/homepage/tab/m0;->a:Lcom/meituan/android/pt/homepage/tab/f;

    .line 150057
    .line 150058
    invoke-interface {v3}, Lcom/meituan/android/pt/homepage/tab/f;->b()Z

    .line 150059
    .line 150060
    .line 150061
    move-result v3

    .line 150062
    if-eqz v3, :cond_1

    .line 150063
    .line 150064
    goto :goto_0

    .line 150065
    :cond_1
    const/4 v2, 0x0

    .line 150066
    :goto_0
    iget-object v3, v0, Lcom/meituan/android/pt/homepage/tab/m0;->d:Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$TabSignArea;

    .line 150067
    .line 150068
    if-nez v3, :cond_2

    .line 150069
    .line 150070
    const/4 v4, 0x0

    .line 150071
    goto :goto_1

    .line 150072
    :cond_2
    iget-object v4, v3, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$TabSignArea;->materialMap:Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$MaterialMap;

    .line 150073
    .line 150074
    :goto_1
    const-string v5, "0"

    .line 150075
    .line 150076
    if-nez v4, :cond_3

    .line 150077
    .line 150078
    move-object v6, v5

    .line 150079
    goto :goto_2

    .line 150080
    :cond_3
    iget-object v6, v4, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$MaterialMap;->displayType:Ljava/lang/String;

    .line 150081
    .line 150082
    :goto_2
    iget-object v7, v0, Lcom/meituan/android/pt/homepage/tab/m0;->a:Lcom/meituan/android/pt/homepage/tab/f;

    .line 150083
    .line 150084
    const-string v8, "1"

    .line 150085
    .line 150086
    if-eqz v7, :cond_4

    .line 150087
    .line 150088
    invoke-interface {v7}, Lcom/meituan/android/pt/homepage/tab/f;->f()Z

    .line 150089
    .line 150090
    .line 150091
    move-result v7

    .line 150092
    if-eqz v7, :cond_4

    .line 150093
    .line 150094
    move-object v7, v8

    .line 150095
    goto :goto_3

    .line 150096
    :cond_4
    move-object v7, v5

    .line 150097
    :goto_3
    const-string v9, "-999"

    .line 150098
    .line 150099
    if-eqz v2, :cond_7

    .line 150100
    .line 150101
    if-eqz v4, :cond_5

    .line 150102
    .line 150103
    iget-object v10, v4, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$MaterialMap;->displayType:Ljava/lang/String;

    .line 150104
    .line 150105
    const-string v11, "2"

    .line 150106
    .line 150107
    invoke-static {v10, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150108
    .line 150109
    .line 150110
    move-result v10

    .line 150111
    if-eqz v10, :cond_5

    .line 150112
    .line 150113
    iget-object v4, v4, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$MaterialMap;->textContents:Ljava/lang/String;

    .line 150114
    .line 150115
    goto :goto_4

    .line 150116
    :cond_5
    move-object v4, v9

    .line 150117
    :goto_4
    if-eqz v3, :cond_6

    .line 150118
    .line 150119
    iget-object v3, v3, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$TabSignArea;->resourceId:Ljava/lang/String;

    .line 150120
    .line 150121
    if-eqz v3, :cond_6

    .line 150122
    .line 150123
    goto :goto_5

    .line 150124
    :cond_6
    move-object v3, v9

    .line 150125
    goto :goto_5

    .line 150126
    :cond_7
    move-object v6, v5

    .line 150127
    move-object v3, v9

    .line 150128
    move-object v4, v3

    .line 150129
    :goto_5
    const-string v10, "message"

    .line 150130
    .line 150131
    if-eqz v2, :cond_b

    .line 150132
    .line 150133
    iget-object v11, p2, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->tabName:Ljava/lang/String;

    .line 150134
    .line 150135
    invoke-static {v11, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150136
    .line 150137
    .line 150138
    move-result v11

    .line 150139
    if-eqz v11, :cond_8

    .line 150140
    .line 150141
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/tab/v2/p;->i:Lcom/meituan/android/pt/homepage/tab/v2/signmanager/c;

    .line 150142
    .line 150143
    invoke-virtual {v3, v0, v1}, Lcom/meituan/android/pt/homepage/tab/v2/signmanager/c;->e(Lcom/meituan/android/pt/homepage/tab/m0;Z)Lcom/meituan/android/pt/homepage/tab/v2/signmanager/c$b;

    .line 150144
    .line 150145
    .line 150146
    move-result-object v0

    .line 150147
    iget-object v6, v0, Lcom/meituan/android/pt/homepage/tab/v2/signmanager/c$b;->c:Ljava/lang/String;

    .line 150148
    .line 150149
    iget-object v4, v0, Lcom/meituan/android/pt/homepage/tab/v2/signmanager/c$b;->a:Ljava/lang/String;

    .line 150150
    .line 150151
    iget-object v3, v0, Lcom/meituan/android/pt/homepage/tab/v2/signmanager/c$b;->b:Ljava/lang/String;

    .line 150152
    .line 150153
    goto :goto_6

    .line 150154
    :cond_8
    iget-object v0, p2, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->tabName:Ljava/lang/String;

    .line 150155
    .line 150156
    const-string v1, "shoppingcart"

    .line 150157
    .line 150158
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150159
    .line 150160
    .line 150161
    move-result v0

    .line 150162
    if-eqz v0, :cond_9

    .line 150163
    .line 150164
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/tab/v2/p;->h:Lcom/meituan/android/pt/homepage/tab/v2/signmanager/e;

    .line 150165
    .line 150166
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/tab/v2/signmanager/e;->b()Ljava/lang/String;

    .line 150167
    .line 150168
    .line 150169
    move-result-object v4

    .line 150170
    goto :goto_6

    .line 150171
    :cond_9
    iget-object v0, p2, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->tabName:Ljava/lang/String;

    .line 150172
    .line 150173
    const-string v1, "video"

    .line 150174
    .line 150175
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150176
    .line 150177
    .line 150178
    move-result v0

    .line 150179
    if-eqz v0, :cond_b

    .line 150180
    .line 150181
    iget-object v0, p2, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->tabName:Ljava/lang/String;

    .line 150182
    .line 150183
    invoke-virtual {p0, v0}, Lcom/meituan/android/pt/homepage/tab/v2/p;->o(Ljava/lang/String;)I

    .line 150184
    .line 150185
    .line 150186
    move-result v0

    .line 150187
    if-gtz v0, :cond_a

    .line 150188
    .line 150189
    goto :goto_6

    .line 150190
    :cond_a
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 150191
    .line 150192
    .line 150193
    move-result-object v4

    .line 150194
    :cond_b
    :goto_6
    iput-object v6, p1, Lcom/meituan/android/pt/homepage/tab/j0;->c:Ljava/lang/String;

    .line 150195
    .line 150196
    iput-object v7, p1, Lcom/meituan/android/pt/homepage/tab/j0;->e:Ljava/lang/String;

    .line 150197
    .line 150198
    iput-object v4, p1, Lcom/meituan/android/pt/homepage/tab/j0;->d:Ljava/lang/String;

    .line 150199
    .line 150200
    iput-object v3, p1, Lcom/meituan/android/pt/homepage/tab/j0;->g:Ljava/lang/String;

    .line 150201
    .line 150202
    const-wide/16 v0, 0x0

    .line 150203
    .line 150204
    invoke-static {v3, v0, v1}, Lcom/sankuai/common/utils/a0;->d(Ljava/lang/String;J)J

    .line 150205
    .line 150206
    .line 150207
    move-result-wide v3

    .line 150208
    cmp-long v6, v3, v0

    .line 150209
    .line 150210
    if-gtz v6, :cond_c

    .line 150211
    .line 150212
    goto :goto_7

    .line 150213
    :cond_c
    move-object v5, v8

    .line 150214
    :goto_7
    iput-object v5, p1, Lcom/meituan/android/pt/homepage/tab/j0;->j:Ljava/lang/String;

    .line 150215
    .line 150216
    if-nez v2, :cond_d

    .line 150217
    .line 150218
    iput-object v9, p1, Lcom/meituan/android/pt/homepage/tab/j0;->j:Ljava/lang/String;

    .line 150219
    .line 150220
    :cond_d
    iget-object p2, p2, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->tabName:Ljava/lang/String;

    .line 150221
    .line 150222
    invoke-static {v10, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150223
    .line 150224
    .line 150225
    move-result p2

    .line 150226
    if-eqz p2, :cond_e

    .line 150227
    .line 150228
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/tab/v2/p;->i:Lcom/meituan/android/pt/homepage/tab/v2/signmanager/c;

    .line 150229
    .line 150230
    invoke-virtual {p2}, Lcom/meituan/android/pt/homepage/tab/v2/signmanager/c;->b()Lcom/google/gson/JsonObject;

    .line 150231
    .line 150232
    .line 150233
    move-result-object p2

    .line 150234
    iput-object p2, p1, Lcom/meituan/android/pt/homepage/tab/j0;->h:Lcom/google/gson/JsonObject;

    .line 150235
    .line 150236
    :cond_e
    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    sget-object p1, Lcom/meituan/android/pt/homepage/tab/v2/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v1, 0x8a7840

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v2

    .line 120015
    if-eqz v2, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    new-instance p1, Lcom/meituan/android/pt/homepage/tab/d0;

    .line 120022
    .line 120023
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/tab/v2/a;->a:Landroid/content/Context;

    .line 120024
    .line 120025
    invoke-direct {p1, v0}, Lcom/meituan/android/pt/homepage/tab/d0;-><init>(Landroid/content/Context;)V

    .line 120026
    .line 120027
    .line 120028
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/tab/v2/p;->g:Lcom/meituan/android/pt/homepage/tab/d0;

    .line 120029
    .line 120030
    new-instance p1, Lcom/meituan/android/pt/homepage/tab/v2/signmanager/e;

    .line 120031
    .line 120032
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/tab/v2/a;->a:Landroid/content/Context;

    .line 120033
    .line 120034
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/tab/v2/p;->g:Lcom/meituan/android/pt/homepage/tab/d0;

    .line 120035
    .line 120036
    invoke-direct {p1, v0, p0, v1}, Lcom/meituan/android/pt/homepage/tab/v2/signmanager/e;-><init>(Landroid/content/Context;Lcom/meituan/android/pt/homepage/tab/v2/b;Lcom/meituan/android/pt/homepage/tab/d0;)V

    .line 120037
    .line 120038
    .line 120039
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/tab/v2/p;->h:Lcom/meituan/android/pt/homepage/tab/v2/signmanager/e;

    .line 120040
    .line 120041
    new-instance p1, Lcom/meituan/android/pt/homepage/tab/v2/signmanager/c;

    .line 120042
    .line 120043
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/tab/v2/a;->a:Landroid/content/Context;

    .line 120044
    .line 120045
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/tab/v2/p;->g:Lcom/meituan/android/pt/homepage/tab/d0;

    .line 120046
    .line 120047
    invoke-direct {p1, v0, p0, v1}, Lcom/meituan/android/pt/homepage/tab/v2/signmanager/c;-><init>(Landroid/content/Context;Lcom/meituan/android/pt/homepage/tab/v2/b;Lcom/meituan/android/pt/homepage/tab/d0;)V

    .line 120048
    .line 120049
    .line 120050
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/tab/v2/p;->i:Lcom/meituan/android/pt/homepage/tab/v2/signmanager/c;

    .line 120051
    .line 120052
    new-instance p1, Lcom/meituan/android/pt/homepage/tab/v2/signmanager/h;

    .line 120053
    .line 120054
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/tab/v2/a;->a:Landroid/content/Context;

    .line 120055
    .line 120056
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/tab/v2/p;->g:Lcom/meituan/android/pt/homepage/tab/d0;

    .line 120057
    .line 120058
    invoke-direct {p1, v0, p0, v1}, Lcom/meituan/android/pt/homepage/tab/v2/signmanager/h;-><init>(Landroid/content/Context;Lcom/meituan/android/pt/homepage/tab/v2/b;Lcom/meituan/android/pt/homepage/tab/d0;)V

    .line 120059
    .line 120060
    .line 120061
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/tab/v2/p;->j:Lcom/meituan/android/pt/homepage/tab/v2/signmanager/h;

    .line 120062
    .line 120063
    sget-object p1, Lcom/meituan/android/pt/homepage/ability/bus/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120064
    .line 120065
    sget-object p1, Lcom/meituan/android/pt/homepage/ability/bus/e$b;->a:Lcom/meituan/android/pt/homepage/ability/bus/e;

    .line 120066
    .line 120067
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/tab/v2/a;->a:Landroid/content/Context;

    .line 120068
    .line 120069
    new-instance v1, Lcom/meituan/android/pt/homepage/activity/e;

    .line 120070
    .line 120071
    const/4 v2, 0x6

    .line 120072
    invoke-direct {v1, p0, v2}, Lcom/meituan/android/pt/homepage/activity/e;-><init>(Ljava/lang/Object;I)V

    .line 120073
    .line 120074
    .line 120075
    const-string v2, "net_tab_red_data_back"

    .line 120076
    .line 120077
    invoke-virtual {p1, v0, v2, v1}, Lcom/meituan/android/pt/homepage/ability/bus/e;->f(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/pt/homepage/ability/bus/f;)V

    .line 120078
    .line 120079
    .line 120080
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/tab/v2/a;->a:Landroid/content/Context;

    .line 120081
    .line 120082
    new-instance v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/j;

    .line 120083
    .line 120084
    const/4 v2, 0x4

    .line 120085
    invoke-direct {v1, p0, v2}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/j;-><init>(Ljava/lang/Object;I)V

    .line 120086
    .line 120087
    .line 120088
    const-string v3, "event_login_change"

    .line 120089
    .line 120090
    invoke-virtual {p1, v0, v3, v1}, Lcom/meituan/android/pt/homepage/ability/bus/e;->f(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/pt/homepage/ability/bus/f;)V

    .line 120091
    .line 120092
    .line 120093
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/tab/v2/a;->a:Landroid/content/Context;

    .line 120094
    .line 120095
    new-instance v1, Lcom/meituan/android/pt/homepage/indexlayer/d;

    .line 120096
    .line 120097
    invoke-direct {v1, p0, v2}, Lcom/meituan/android/pt/homepage/indexlayer/d;-><init>(Ljava/lang/Object;I)V

    .line 120098
    .line 120099
    .line 120100
    const-string v2, "event_tab_click"

    invoke-virtual {p1, v0, v2, v1}, Lcom/meituan/android/pt/homepage/ability/bus/e;->f(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/pt/homepage/ability/bus/f;)V

    return-void
.end method

.method public final e()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/tab/v2/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1518be

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
    iget v0, p0, Lcom/meituan/android/pt/homepage/tab/v2/p;->n:I

    .line 100019
    .line 100020
    or-int/lit8 v1, v0, 0xe

    .line 100021
    .line 100022
    iput v1, p0, Lcom/meituan/android/pt/homepage/tab/v2/p;->n:I

    .line 100023
    .line 100024
    const-string v1, " abandonTabControl lastCtl:"

    .line 100025
    .line 100026
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    invoke-static {v0}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100035
    .line 100036
    .line 100037
    const-string v0, " current:"

    .line 100038
    .line 100039
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100040
    .line 100041
    .line 100042
    iget v0, p0, Lcom/meituan/android/pt/homepage/tab/v2/p;->n:I

    .line 100043
    .line 100044
    invoke-static {v0}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v0

    .line 100048
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100049
    .line 100050
    .line 100051
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v0

    .line 100055
    const-string v1, "TabSignBlock"

    .line 100056
    .line 100057
    invoke-static {v1, v0}, Lcom/meituan/android/pt/homepage/ability/log/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 100058
    .line 100059
    .line 100060
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/tab/v2/p;->x()V

    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .line 170000
    const/4 v0, 0x3

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
    const/4 v3, 0x2

    .line 170010
    aput-object p3, v0, v3

    .line 170011
    .line 170012
    sget-object v3, Lcom/meituan/android/pt/homepage/tab/v2/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v4, 0xeafbf8

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v5

    .line 170021
    if-eqz v5, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    move-result-object p1

    .line 170027
    check-cast p1, Ljava/lang/Boolean;

    .line 170028
    .line 170029
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170030
    .line 170031
    .line 170032
    move-result p1

    .line 170033
    return p1

    .line 170034
    :cond_0
    const-string v0, "message"

    .line 170035
    .line 170036
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170037
    .line 170038
    .line 170039
    move-result v0

    .line 170040
    if-eqz v0, :cond_2

    .line 170041
    .line 170042
    invoke-static {}, Lcom/meituan/android/singleton/e0;->a()Lcom/meituan/passport/UserCenter;

    .line 170043
    .line 170044
    .line 170045
    move-result-object v0

    .line 170046
    if-eqz v0, :cond_1

    .line 170047
    .line 170048
    invoke-static {}, Lcom/meituan/android/singleton/e0;->a()Lcom/meituan/passport/UserCenter;

    .line 170049
    .line 170050
    .line 170051
    move-result-object v0

    .line 170052
    invoke-virtual {v0}, Lcom/meituan/passport/UserCenter;->isLogin()Z

    .line 170053
    .line 170054
    .line 170055
    move-result v0

    .line 170056
    if-nez v0, :cond_2

    .line 170057
    .line 170058
    :cond_1
    return v1

    .line 170059
    :cond_2
    invoke-static {p1, p3}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170060
    .line 170061
    .line 170062
    move-result-object p1

    .line 170063
    const-string p3, "backonce"

    .line 170064
    .line 170065
    invoke-static {p2, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170066
    .line 170067
    .line 170068
    move-result p3

    .line 170069
    if-nez p3, :cond_4

    .line 170070
    .line 170071
    const-string p3, "once"

    .line 170072
    .line 170073
    invoke-static {p2, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170074
    .line 170075
    .line 170076
    move-result p3

    .line 170077
    if-nez p3, :cond_4

    .line 170078
    .line 170079
    const-string p3, "coldstartonce"

    .line 170080
    .line 170081
    invoke-static {p2, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170082
    .line 170083
    .line 170084
    move-result p2

    .line 170085
    if-eqz p2, :cond_3

    .line 170086
    .line 170087
    goto :goto_0

    .line 170088
    :cond_3
    return v2

    .line 170089
    :cond_4
    :goto_0
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/tab/v2/p;->o:Lcom/meituan/android/pt/homepage/tab/v2/c;

    .line 170090
    invoke-interface {p2}, Lcom/meituan/android/pt/homepage/tab/v2/c;->getCipStorageCenter()Lcom/meituan/android/cipstorage/CIPStorageCenter;

    move-result-object p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/meituan/android/pt/homepage/tab/v2/p;->o:Lcom/meituan/android/pt/homepage/tab/v2/c;

    invoke-interface {p2}, Lcom/meituan/android/pt/homepage/tab/v2/c;->getCipStorageCenter()Lcom/meituan/android/cipstorage/CIPStorageCenter;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->isExist(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    :cond_5
    const/4 v1, 0x1

    :cond_6
    return v1
.end method

.method public final g()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/tab/v2/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x76d8c6

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
    iget v0, p0, Lcom/meituan/android/pt/homepage/tab/v2/p;->n:I

    .line 100019
    .line 100020
    and-int/lit8 v1, v0, -0x2

    .line 100021
    .line 100022
    iput v1, p0, Lcom/meituan/android/pt/homepage/tab/v2/p;->n:I

    .line 100023
    .line 100024
    const-string v1, " clearTabCtl lastCtl:"

    .line 100025
    .line 100026
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    invoke-static {v0}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " current:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/meituan/android/pt/homepage/tab/v2/p;->n:I

    invoke-static {v0}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TabSignBlock"

    invoke-static {v1, v0}, Lcom/meituan/android/pt/homepage/ability/log/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final h(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/android/pt/homepage/tab/v2/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xaee937

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
    iget v0, p0, Lcom/meituan/android/pt/homepage/tab/v2/p;->n:I

    .line 120022
    .line 120023
    const-string v1, "shoppingcart"

    .line 120024
    .line 120025
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v1

    .line 120029
    if-eqz v1, :cond_1

    .line 120030
    .line 120031
    iget p1, p0, Lcom/meituan/android/pt/homepage/tab/v2/p;->n:I

    .line 120032
    .line 120033
    and-int/lit8 p1, p1, -0x5

    .line 120034
    .line 120035
    iput p1, p0, Lcom/meituan/android/pt/homepage/tab/v2/p;->n:I

    .line 120036
    .line 120037
    goto :goto_0

    .line 120038
    :cond_1
    const-string v1, "message"

    .line 120039
    .line 120040
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120041
    .line 120042
    .line 120043
    move-result v1

    .line 120044
    if-eqz v1, :cond_2

    .line 120045
    .line 120046
    iget p1, p0, Lcom/meituan/android/pt/homepage/tab/v2/p;->n:I

    .line 120047
    .line 120048
    and-int/lit8 p1, p1, -0x9

    .line 120049
    .line 120050
    iput p1, p0, Lcom/meituan/android/pt/homepage/tab/v2/p;->n:I

    .line 120051
    .line 120052
    goto :goto_0

    .line 120053
    :cond_2
    const-string v1, "tab_default"

    .line 120054
    .line 120055
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120056
    .line 120057
    .line 120058
    move-result p1

    .line 120059
    if-eqz p1, :cond_3

    .line 120060
    .line 120061
    iget p1, p0, Lcom/meituan/android/pt/homepage/tab/v2/p;->n:I

    .line 120062
    .line 120063
    and-int/lit8 p1, p1, -0x3

    .line 120064
    .line 120065
    iput p1, p0, Lcom/meituan/android/pt/homepage/tab/v2/p;->n:I

    .line 120066
    .line 120067
    :cond_3
    :goto_0
    const-string p1, " clearTipsCtl lastCtl:"

    .line 120068
    .line 120069
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120070
    .line 120071
    .line 120072
    move-result-object p1

    .line 120073
    invoke-static {v0}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v0

    .line 120077
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120078
    .line 120079
    .line 120080
    const-string v0, " current:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/meituan/android/pt/homepage/tab/v2/p;->n:I

    invoke-static {v0}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TabSignBlock"

    invoke-static {v0, p1}, Lcom/meituan/android/pt/homepage/ability/log/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final i()Lcom/meituan/android/cipstorage/CIPStorageCenter;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pt/homepage/tab/v2/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xdb69fe    # 2.0149996E-38f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/cipstorage/CIPStorageCenter;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/tab/v2/p;->o:Lcom/meituan/android/pt/homepage/tab/v2/c;

    invoke-interface {v0}, Lcom/meituan/android/pt/homepage/tab/v2/c;->getCipStorageCenter()Lcom/meituan/android/cipstorage/CIPStorageCenter;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pt/homepage/tab/v2/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x29775f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/tab/v2/p;->o:Lcom/meituan/android/pt/homepage/tab/v2/c;

    invoke-interface {v0}, Lcom/meituan/android/pt/homepage/tab/v2/c;->getCurrentTabArea()Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;

    move-result-object v0

    return-object v0
.end method

.method public final k()Lcom/meituan/android/pt/homepage/tab/IndexTabData;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pt/homepage/tab/v2/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x263282

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/pt/homepage/tab/IndexTabData;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/tab/v2/p;->o:Lcom/meituan/android/pt/homepage/tab/v2/c;

    invoke-interface {v0}, Lcom/meituan/android/pt/homepage/tab/v2/c;->getCurrentTabData()Lcom/meituan/android/pt/homepage/tab/IndexTabData;

    move-result-object v0

    return-object v0
.end method

.method public final l()Lcom/meituan/android/pt/homepage/tab/d0;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pt/homepage/tab/v2/p;->g:Lcom/meituan/android/pt/homepage/tab/d0;

    return-object v0
.end method

.method public final m(Ljava/lang/String;)Lcom/meituan/android/pt/homepage/tab/m0;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/pt/homepage/tab/v2/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb037de

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/pt/homepage/tab/m0;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/tab/v2/p;->o:Lcom/meituan/android/pt/homepage/tab/v2/c;

    invoke-interface {v0}, Lcom/meituan/android/pt/homepage/tab/v2/c;->getTabData()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/pt/homepage/tab/m0;

    return-object p1
.end method

.method public final n()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pt/homepage/tab/v2/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4b1981

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/tab/v2/p;->o:Lcom/meituan/android/pt/homepage/tab/v2/c;

    invoke-interface {v0}, Lcom/meituan/android/pt/homepage/tab/v2/c;->getTraceId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final o(Ljava/lang/String;)I
    .locals 6

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/tab/v2/p;->j:Lcom/meituan/android/pt/homepage/tab/v2/signmanager/h;

    .line 120001
    .line 120002
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120003
    .line 120004
    .line 120005
    const/4 v1, 0x1

    .line 120006
    new-array v1, v1, [Ljava/lang/Object;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object p1, v1, v2

    .line 120010
    .line 120011
    sget-object v3, Lcom/meituan/android/pt/homepage/tab/v2/signmanager/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xa2c78b

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/Integer;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120029
    .line 120030
    .line 120031
    move-result v2

    .line 120032
    goto :goto_0

    .line 120033
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120034
    .line 120035
    .line 120036
    move-result v1

    .line 120037
    if-eqz v1, :cond_1

    .line 120038
    .line 120039
    goto :goto_0

    .line 120040
    :cond_1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120041
    .line 120042
    .line 120043
    const-string v1, "video"

    .line 120044
    .line 120045
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120046
    .line 120047
    .line 120048
    move-result p1

    .line 120049
    if-nez p1, :cond_2

    .line 120050
    .line 120051
    goto :goto_0

    .line 120052
    :cond_2
    iget v2, v0, Lcom/meituan/android/pt/homepage/tab/v2/signmanager/h;->d:I

    .line 120053
    .line 120054
    :goto_0
    return v2
.end method

.method public final p(Lcom/meituan/android/pt/homepage/tab/m0;)Z
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
    sget-object v3, Lcom/meituan/android/pt/homepage/tab/v2/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x72878c

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
    if-eqz p1, :cond_1

    .line 120029
    .line 120030
    iget-object v1, p1, Lcom/meituan/android/pt/homepage/tab/m0;->a:Lcom/meituan/android/pt/homepage/tab/f;

    .line 120031
    .line 120032
    if-eqz v1, :cond_1

    .line 120033
    .line 120034
    invoke-interface {v1}, Lcom/meituan/android/pt/homepage/tab/f;->getBadge()Landroid/graphics/drawable/Drawable;

    .line 120035
    move-result-object v1

    if-nez v1, :cond_2

    iget-object p1, p1, Lcom/meituan/android/pt/homepage/tab/m0;->a:Lcom/meituan/android/pt/homepage/tab/f;

    invoke-interface {p1}, Lcom/meituan/android/pt/homepage/tab/f;->getBadgeIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method public final q()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pt/homepage/tab/v2/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1635d1

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/tab/v2/p;->o:Lcom/meituan/android/pt/homepage/tab/v2/c;

    check-cast v0, Lcom/meituan/android/pt/homepage/tab/TabBlockV2;

    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/tab/TabBlockV2;->B()Z

    move-result v0

    return v0
.end method

.method public final r(Lcom/meituan/android/pt/homepage/tab/f;)V
    .locals 7

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
    sget-object v1, Lcom/meituan/android/pt/homepage/tab/v2/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xa99090

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
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/tab/v2/p;->g:Lcom/meituan/android/pt/homepage/tab/d0;

    .line 120022
    .line 120023
    const-string v1, "drawRedDot"

    .line 120024
    .line 120025
    invoke-virtual {v0, p1, v1}, Lcom/meituan/android/pt/homepage/tab/d0;->b(Lcom/meituan/android/pt/homepage/tab/f;Ljava/lang/String;)V

    .line 120026
    .line 120027
    .line 120028
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/tab/v2/a;->a:Landroid/content/Context;

    .line 120029
    .line 120030
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    const v1, 0x7f0805f8

    .line 120035
    .line 120036
    .line 120037
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120038
    .line 120039
    .line 120040
    move-result v1

    .line 120041
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v0

    .line 120045
    invoke-interface {p1, v0}, Lcom/meituan/android/pt/homepage/tab/f;->setBadge(Landroid/graphics/drawable/Drawable;)V

    .line 120046
    .line 120047
    .line 120048
    const-string v0, ""

    .line 120049
    .line 120050
    invoke-interface {p1, v0}, Lcom/meituan/android/pt/homepage/tab/f;->setTag(Ljava/lang/Object;)V

    .line 120051
    .line 120052
    .line 120053
    invoke-static {}, Lcom/sankuai/magicpage/core/perception/a;->getInstance()Lcom/sankuai/magicpage/core/perception/a;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v1

    .line 120057
    const/4 v3, 0x0

    .line 120058
    const v0, 0x7f0a32f9

    .line 120059
    .line 120060
    invoke-interface {p1, v0}, Lcom/meituan/android/pt/homepage/tab/f;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    const-string v2, "weak"

    const-string v5, "mainpage"

    const-string v6, "tabbar"

    invoke-virtual/range {v1 .. v6}, Lcom/sankuai/magicpage/core/perception/a;->registerBadge(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/magicpage/core/perception/LayerLifecycle;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sankuai/magicpage/core/perception/LayerLifecycle;->b()V

    return-void
.end method

.method public final s(Lcom/meituan/android/pt/homepage/tab/f;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 170000
    const/4 v0, 0x3

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
    const/4 v2, 0x2

    .line 170010
    aput-object p3, v0, v2

    .line 170011
    .line 170012
    sget-object v2, Lcom/meituan/android/pt/homepage/tab/v2/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v3, 0xffed01

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v4

    .line 170021
    if-eqz v4, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170028
    .line 170029
    .line 170030
    move-result v0

    .line 170031
    if-nez v0, :cond_2

    .line 170032
    .line 170033
    iget v0, p0, Lcom/meituan/android/pt/homepage/tab/v2/p;->k:I

    .line 170034
    .line 170035
    add-int/2addr v0, v1

    .line 170036
    iput v0, p0, Lcom/meituan/android/pt/homepage/tab/v2/p;->k:I

    .line 170037
    .line 170038
    new-instance v0, Lcom/meituan/android/pt/homepage/tab/v2/p$b;

    .line 170039
    .line 170040
    invoke-direct {v0, p0, p1, p3}, Lcom/meituan/android/pt/homepage/tab/v2/p$b;-><init>(Lcom/meituan/android/pt/homepage/tab/v2/p;Lcom/meituan/android/pt/homepage/tab/f;Ljava/lang/String;)V

    .line 170041
    .line 170042
    .line 170043
    invoke-interface {p1}, Lcom/meituan/android/pt/homepage/tab/f;->getIconWidth()I

    .line 170044
    .line 170045
    .line 170046
    move-result p3

    .line 170047
    if-lez p3, :cond_1

    .line 170048
    .line 170049
    invoke-interface {p1}, Lcom/meituan/android/pt/homepage/tab/f;->getIconHeight()I

    .line 170050
    .line 170051
    .line 170052
    move-result p3

    .line 170053
    if-lez p3, :cond_1

    .line 170054
    .line 170055
    invoke-static {}, Lcom/meituan/android/singleton/x;->a()Lcom/squareup/picasso/Picasso;

    .line 170056
    .line 170057
    .line 170058
    move-result-object p3

    .line 170059
    invoke-virtual {p3, p2}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 170060
    .line 170061
    .line 170062
    move-result-object p3

    .line 170063
    invoke-virtual {p3, v0}, Lcom/squareup/picasso/RequestCreator;->L(Lcom/squareup/picasso/PicassoDrawableTarget;)V

    .line 170064
    .line 170065
    .line 170066
    :cond_1
    invoke-interface {p1, p2}, Lcom/meituan/android/pt/homepage/tab/f;->setTag(Ljava/lang/Object;)V

    .line 170067
    .line 170068
    .line 170069
    :cond_2
    return-void
.end method

.method public final t()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/tab/v2/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5f5fd0

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
    iget v0, p0, Lcom/meituan/android/pt/homepage/tab/v2/p;->n:I

    .line 100019
    .line 100020
    or-int/lit8 v1, v0, 0x1

    .line 100021
    .line 100022
    iput v1, p0, Lcom/meituan/android/pt/homepage/tab/v2/p;->n:I

    .line 100023
    .line 100024
    const-string v1, " markTabDataReady lastCtl:"

    .line 100025
    .line 100026
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    invoke-static {v0}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " current:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/meituan/android/pt/homepage/tab/v2/p;->n:I

    invoke-static {v0}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TabSignBlock"

    invoke-static {v1, v0}, Lcom/meituan/android/pt/homepage/ability/log/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final u(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/android/pt/homepage/tab/v2/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xf51795

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
    iget v0, p0, Lcom/meituan/android/pt/homepage/tab/v2/p;->n:I

    .line 120022
    .line 120023
    const-string v1, "shoppingcart"

    .line 120024
    .line 120025
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v1

    .line 120029
    if-eqz v1, :cond_1

    .line 120030
    .line 120031
    iget v1, p0, Lcom/meituan/android/pt/homepage/tab/v2/p;->n:I

    .line 120032
    .line 120033
    or-int/lit8 v1, v1, 0x4

    .line 120034
    .line 120035
    iput v1, p0, Lcom/meituan/android/pt/homepage/tab/v2/p;->n:I

    .line 120036
    .line 120037
    goto :goto_0

    .line 120038
    :cond_1
    const-string v1, "message"

    .line 120039
    .line 120040
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120041
    .line 120042
    .line 120043
    move-result v1

    .line 120044
    if-eqz v1, :cond_2

    .line 120045
    .line 120046
    iget v1, p0, Lcom/meituan/android/pt/homepage/tab/v2/p;->n:I

    .line 120047
    .line 120048
    or-int/lit8 v1, v1, 0x8

    .line 120049
    .line 120050
    iput v1, p0, Lcom/meituan/android/pt/homepage/tab/v2/p;->n:I

    .line 120051
    .line 120052
    goto :goto_0

    .line 120053
    :cond_2
    const-string v1, "tab_default"

    .line 120054
    .line 120055
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120056
    .line 120057
    .line 120058
    move-result v1

    .line 120059
    if-eqz v1, :cond_3

    .line 120060
    .line 120061
    iget v1, p0, Lcom/meituan/android/pt/homepage/tab/v2/p;->n:I

    .line 120062
    .line 120063
    or-int/lit8 v1, v1, 0x2

    .line 120064
    .line 120065
    iput v1, p0, Lcom/meituan/android/pt/homepage/tab/v2/p;->n:I

    .line 120066
    .line 120067
    :cond_3
    :goto_0
    const-string v1, " markTipsReady tabName \uff1a "

    .line 120068
    .line 120069
    const-string v2, " lastCtl:"

    .line 120070
    .line 120071
    invoke-static {v1, p1, v2}, Landroid/support/design/widget/x;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120072
    .line 120073
    .line 120074
    move-result-object p1

    .line 120075
    invoke-static {v0}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v0

    .line 120079
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120080
    const-string v0, " current:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/meituan/android/pt/homepage/tab/v2/p;->n:I

    invoke-static {v0}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TabSignBlock"

    invoke-static {v0, p1}, Lcom/meituan/android/pt/homepage/ability/log/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final v()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pt/homepage/tab/v2/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2792db

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/tab/v2/p;->j:Lcom/meituan/android/pt/homepage/tab/v2/signmanager/h;

    iget-object v1, p0, Lcom/meituan/android/pt/homepage/tab/v2/a;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/meituan/android/pt/homepage/tab/v2/signmanager/h;->b(Landroid/content/Context;)V

    return-void
.end method

.method public final w(Ljava/lang/Runnable;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/pt/homepage/tab/v2/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xebd5d5

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/tab/v2/a;->c:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final x()V
    .locals 5

    .line 100000
    const/4 v0, 0x1

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    new-instance v2, Ljava/lang/Byte;

    .line 100004
    .line 100005
    invoke-direct {v2, v0}, Ljava/lang/Byte;-><init>(B)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v3, 0x0

    .line 100009
    aput-object v2, v1, v3

    .line 100010
    .line 100011
    sget-object v2, Lcom/meituan/android/pt/homepage/tab/v2/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100012
    .line 100013
    const v3, 0x8bc235

    .line 100014
    .line 100015
    .line 100016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100017
    .line 100018
    .line 100019
    move-result v4

    .line 100020
    if-eqz v4, :cond_0

    .line 100021
    .line 100022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100023
    .line 100024
    .line 100025
    return-void

    .line 100026
    :cond_0
    const-string v1, "tab_badge-\u7edf\u4e00\u8bbe\u7f6e\u53ef\u89c1\u6027"

    .line 100027
    .line 100028
    const-string v2, ""

    .line 100029
    .line 100030
    invoke-static {v1, v2}, Lcom/meituan/android/pt/homepage/ability/log/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 100031
    .line 100032
    .line 100033
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/tab/v2/p;->o:Lcom/meituan/android/pt/homepage/tab/v2/c;

    .line 100034
    .line 100035
    invoke-interface {v2}, Lcom/meituan/android/pt/homepage/tab/v2/c;->getTabData()Ljava/util/Map;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v2

    .line 100039
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v2

    .line 100043
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v2

    .line 100047
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100048
    .line 100049
    .line 100050
    move-result v3

    .line 100051
    if-eqz v3, :cond_2

    .line 100052
    .line 100053
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v3

    .line 100057
    check-cast v3, Ljava/util/Map$Entry;

    .line 100058
    .line 100059
    if-eqz v3, :cond_1

    .line 100060
    .line 100061
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v3

    .line 100065
    check-cast v3, Lcom/meituan/android/pt/homepage/tab/m0;

    .line 100066
    .line 100067
    if-eqz v3, :cond_1

    .line 100068
    .line 100069
    iget-object v4, v3, Lcom/meituan/android/pt/homepage/tab/m0;->a:Lcom/meituan/android/pt/homepage/tab/f;

    .line 100070
    .line 100071
    if-eqz v4, :cond_1

    .line 100072
    .line 100073
    invoke-interface {v4}, Lcom/meituan/android/pt/homepage/tab/f;->getTitle()Ljava/lang/String;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v4

    .line 100077
    invoke-static {v1, v4}, Lcom/meituan/android/pt/homepage/ability/log/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 100078
    .line 100079
    .line 100080
    iget-object v3, v3, Lcom/meituan/android/pt/homepage/tab/m0;->a:Lcom/meituan/android/pt/homepage/tab/f;

    invoke-interface {v3, v0}, Lcom/meituan/android/pt/homepage/tab/f;->setBadgeVisible(Z)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final y(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "message"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/pt/homepage/tab/v2/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x63f7c6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/tab/v2/p;->i:Lcom/meituan/android/pt/homepage/tab/v2/signmanager/c;

    invoke-virtual {v0, p1}, Lcom/meituan/android/pt/homepage/tab/v2/signmanager/c;->j(Ljava/util/Map;)V

    return-void
.end method

.method public final z()V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    const/4 v3, 0x6

    invoke-direct {v1, v3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x1

    aput-object v1, v0, v4

    sget-object v1, Lcom/meituan/android/pt/homepage/tab/v2/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xdd26b0

    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/tab/v2/p;->i:Lcom/meituan/android/pt/homepage/tab/v2/signmanager/c;

    invoke-virtual {v0, v2, v3}, Lcom/meituan/android/pt/homepage/tab/v2/signmanager/c;->m(II)V

    return-void
.end method
