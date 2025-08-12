.class public final Lcom/meituan/android/mtgb/business/controller/j;
.super Lcom/meituan/android/mtgb/business/controller/base/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public e:Lcom/meituan/android/mtgb/business/header/MTGHeaderLayout;

.field public f:Lcom/meituan/android/mtgb/business/controller/j$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x315c172034c5ed79L    # 6.3594265144388185E-71

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/mtgb/business/main/m;)V
    .locals 3

    .line 130000
    invoke-direct {p0, p1}, Lcom/meituan/android/mtgb/business/controller/base/a;-><init>(Lcom/meituan/android/mtgb/business/main/m;)V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v0, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v1, 0x0

    .line 130007
    aput-object p1, v0, v1

    .line 130008
    .line 130009
    sget-object p1, Lcom/meituan/android/mtgb/business/controller/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v1, 0x473d5

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v2

    .line 130018
    if-eqz v2, :cond_0

    .line 130019
    .line 130020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    new-instance p1, Lcom/meituan/android/mtgb/business/controller/j$a;

    .line 130025
    invoke-direct {p1, p0}, Lcom/meituan/android/mtgb/business/controller/j$a;-><init>(Lcom/meituan/android/mtgb/business/controller/j;)V

    iput-object p1, p0, Lcom/meituan/android/mtgb/business/controller/j;->f:Lcom/meituan/android/mtgb/business/controller/j$a;

    return-void
.end method


# virtual methods
.method public final A()Lcom/meituan/android/mtgb/business/header/b;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mtgb/business/controller/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6fbfe6

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
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/meituan/android/mtgb/business/header/b;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/controller/base/b;->a:Lcom/meituan/android/mtgb/business/main/m;

    .line 100022
    .line 100023
    const/4 v1, 0x0

    .line 100024
    if-eqz v0, :cond_3

    .line 100025
    .line 100026
    iget-object v0, v0, Lcom/meituan/android/mtgb/business/main/m;->c:Lcom/meituan/android/mtgb/business/main/a;

    .line 100027
    .line 100028
    if-nez v0, :cond_1

    .line 100029
    .line 100030
    goto :goto_0

    .line 100031
    :cond_1
    invoke-interface {v0}, Lcom/meituan/android/mtgb/business/main/a;->b()Lcom/meituan/android/mtgb/business/main/w;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    if-eqz v0, :cond_3

    .line 100036
    .line 100037
    invoke-virtual {v0}, Lcom/meituan/android/mtgb/business/main/w;->D()Lcom/meituan/android/mtgb/business/tab/main/b;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v2

    .line 100041
    if-nez v2, :cond_2

    .line 100042
    .line 100043
    goto :goto_0

    .line 100044
    :cond_2
    invoke-virtual {v0}, Lcom/meituan/android/mtgb/business/main/w;->D()Lcom/meituan/android/mtgb/business/tab/main/b;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v0

    .line 100048
    invoke-interface {v0}, Lcom/meituan/android/mtgb/business/tab/main/b;->p()Lcom/meituan/android/mtgb/business/header/b;

    .line 100049
    .line 100050
    move-result-object v0

    return-object v0

    :cond_3
    :goto_0
    return-object v1
.end method

.method public final y(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    sget-object p2, Lcom/meituan/android/mtgb/business/controller/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v1, 0xf9619a

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v2

    .line 170018
    if-eqz v2, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    const p2, 0x7f0a110e

    .line 170025
    .line 170026
    .line 170027
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170028
    .line 170029
    .line 170030
    move-result-object p1

    .line 170031
    check-cast p1, Lcom/meituan/android/mtgb/business/header/MTGHeaderLayout;

    .line 170032
    .line 170033
    iput-object p1, p0, Lcom/meituan/android/mtgb/business/controller/j;->e:Lcom/meituan/android/mtgb/business/header/MTGHeaderLayout;

    .line 170034
    .line 170035
    invoke-virtual {p1}, Lcom/meituan/android/mtgb/business/header/MTGHeaderLayout;->e()V

    .line 170036
    .line 170037
    .line 170038
    invoke-virtual {p0}, Lcom/meituan/android/mtgb/business/controller/base/b;->i()Lcom/meituan/android/mtgb/business/main/t;

    .line 170039
    .line 170040
    .line 170041
    move-result-object p1

    .line 170042
    iget-object p1, p1, Lcom/meituan/android/mtgb/business/main/t;->h:Lcom/meituan/android/mtgb/business/main/t$b;

    .line 170043
    .line 170044
    iget-object p2, p0, Lcom/meituan/android/mtgb/business/controller/j;->e:Lcom/meituan/android/mtgb/business/header/MTGHeaderLayout;

    .line 170045
    .line 170046
    invoke-virtual {p2, p1}, Lcom/meituan/android/mtgb/business/header/MTGHeaderLayout;->setHeaderScrollListener(Lcom/meituan/android/mtgb/business/header/a;)V

    .line 170047
    .line 170048
    .line 170049
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/controller/j;->e:Lcom/meituan/android/mtgb/business/header/MTGHeaderLayout;

    .line 170050
    iget-object p2, p0, Lcom/meituan/android/mtgb/business/controller/j;->f:Lcom/meituan/android/mtgb/business/controller/j$a;

    invoke-virtual {p1, p2}, Lcom/meituan/android/mtgb/business/header/MTGHeaderLayout;->setTabRecyclerNestHelper(Lcom/meituan/android/mtgb/business/header/b;)V

    return-void
.end method
