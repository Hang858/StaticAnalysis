.class public final Lcom/meituan/android/mtgb/business/main/w;
.super Lcom/meituan/android/mtgb/business/controller/base/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/mtgb/business/bean/page/MTGChildPage;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/meituan/android/mtgb/business/tab/MTGTabLayout;

.field public h:Lcom/meituan/android/mtgb/business/tab/f;

.field public i:Lcom/meituan/android/mtgb/business/tab/MTGViewPager;

.field public j:Landroid/widget/FrameLayout;

.field public k:Z

.field public l:Z

.field public m:Lcom/meituan/android/mtgb/business/header/MTGHeaderLayout;

.field public n:Lcom/meituan/android/mtgb/business/tab/d;

.field public o:Lcom/meituan/android/mtgb/business/main/w$a;

.field public p:Lcom/meituan/android/mtgb/business/main/w$b;

.field public q:Lcom/meituan/android/mtgb/business/main/w$c;

.field public r:Lcom/meituan/android/mtgb/business/main/w$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x377c6f8ff5830589L    # 2.0401679055893336E-41

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
    sget-object p1, Lcom/meituan/android/mtgb/business/main/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v1, 0x5cec95

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
    new-instance p1, Lcom/meituan/android/mtgb/business/main/w$a;

    .line 130025
    .line 130026
    invoke-direct {p1, p0}, Lcom/meituan/android/mtgb/business/main/w$a;-><init>(Lcom/meituan/android/mtgb/business/main/w;)V

    .line 130027
    .line 130028
    .line 130029
    iput-object p1, p0, Lcom/meituan/android/mtgb/business/main/w;->o:Lcom/meituan/android/mtgb/business/main/w$a;

    .line 130030
    .line 130031
    new-instance p1, Lcom/meituan/android/mtgb/business/main/w$b;

    .line 130032
    .line 130033
    invoke-direct {p1, p0}, Lcom/meituan/android/mtgb/business/main/w$b;-><init>(Lcom/meituan/android/mtgb/business/main/w;)V

    .line 130034
    .line 130035
    .line 130036
    iput-object p1, p0, Lcom/meituan/android/mtgb/business/main/w;->p:Lcom/meituan/android/mtgb/business/main/w$b;

    .line 130037
    .line 130038
    new-instance p1, Lcom/meituan/android/mtgb/business/main/w$c;

    .line 130039
    .line 130040
    invoke-direct {p1, p0}, Lcom/meituan/android/mtgb/business/main/w$c;-><init>(Lcom/meituan/android/mtgb/business/main/w;)V

    .line 130041
    .line 130042
    .line 130043
    iput-object p1, p0, Lcom/meituan/android/mtgb/business/main/w;->q:Lcom/meituan/android/mtgb/business/main/w$c;

    .line 130044
    .line 130045
    new-instance p1, Lcom/meituan/android/mtgb/business/main/w$d;

    .line 130046
    .line 130047
    invoke-direct {p1, p0}, Lcom/meituan/android/mtgb/business/main/w$d;-><init>(Lcom/meituan/android/mtgb/business/main/w;)V

    .line 130048
    .line 130049
    .line 130050
    iput-object p1, p0, Lcom/meituan/android/mtgb/business/main/w;->r:Lcom/meituan/android/mtgb/business/main/w$d;

    .line 130051
    .line 130052
    new-instance p1, Ljava/util/HashMap;

    .line 130053
    .line 130054
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 130055
    .line 130056
    .line 130057
    iput-object p1, p0, Lcom/meituan/android/mtgb/business/main/w;->e:Ljava/util/HashMap;

    .line 130058
    .line 130059
    new-instance p1, Ljava/util/HashMap;

    .line 130060
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/mtgb/business/main/w;->f:Ljava/util/HashMap;

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
    sget-object v1, Lcom/meituan/android/mtgb/business/main/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3e0445

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
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/main/w;->h:Lcom/meituan/android/mtgb/business/tab/f;

    .line 100019
    .line 100020
    if-eqz v0, :cond_4

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/meituan/android/mtgb/business/tab/f;->h()Ljava/util/List;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    invoke-static {v0}, Lcom/meituan/android/sr/common/utils/c;->c(Ljava/util/Collection;)Z

    .line 100027
    .line 100028
    .line 100029
    move-result v0

    .line 100030
    if-eqz v0, :cond_1

    .line 100031
    .line 100032
    goto :goto_1

    .line 100033
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/main/w;->h:Lcom/meituan/android/mtgb/business/tab/f;

    .line 100034
    .line 100035
    invoke-virtual {v0}, Lcom/meituan/android/mtgb/business/tab/f;->h()Ljava/util/List;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v0

    .line 100043
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100044
    .line 100045
    .line 100046
    move-result v1

    .line 100047
    if-eqz v1, :cond_4

    .line 100048
    .line 100049
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v1

    .line 100053
    check-cast v1, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;

    .line 100054
    .line 100055
    if-eqz v1, :cond_2

    .line 100056
    .line 100057
    iget-object v1, v1, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;->b:Lcom/meituan/android/mtgb/business/view/MTGRecyclerView;

    .line 100058
    .line 100059
    if-nez v1, :cond_3

    .line 100060
    .line 100061
    goto :goto_0

    .line 100062
    :cond_3
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->stopScroll()V

    .line 100063
    .line 100064
    .line 100065
    goto :goto_0

    .line 100066
    :cond_4
    :goto_1
    return-void
.end method

.method public final B()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mtgb/business/main/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xae055f

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/mtgb/business/main/w;->F()Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    if-eqz v0, :cond_1

    .line 100026
    .line 100027
    iget-object v0, v0, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;->c:Ljava/lang/String;

    .line 100028
    .line 100029
    return-object v0

    .line 100030
    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public final C()I
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mtgb/business/main/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5cc61c

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
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/mtgb/business/main/w;->F()Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    if-eqz v0, :cond_1

    .line 100030
    .line 100031
    iget v0, v0, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;->d:I

    .line 100032
    .line 100033
    return v0

    .line 100034
    :cond_1
    const/4 v0, -0x1

    .line 100035
    return v0
.end method

.method public final D()Lcom/meituan/android/mtgb/business/tab/main/b;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mtgb/business/main/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4993ae

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
    check-cast v0, Lcom/meituan/android/mtgb/business/tab/main/b;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/mtgb/business/main/w;->F()Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    if-eqz v0, :cond_1

    .line 100026
    .line 100027
    iget-object v0, v0, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;->s:Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment$b;

    .line 100028
    .line 100029
    return-object v0

    .line 100030
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final E()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/mtgb/business/main/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xdd68f6

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/mtgb/business/main/w;->g:Lcom/meituan/android/mtgb/business/tab/MTGTabLayout;

    .line 100026
    .line 100027
    if-nez v1, :cond_1

    .line 100028
    .line 100029
    return v0

    .line 100030
    :cond_1
    invoke-virtual {v1}, Lcom/meituan/android/mtgb/business/tab/MTGTabLayout;->getCurTabVerticalScrolledDy()I

    move-result v0

    return v0
.end method

.method public final F()Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/mtgb/business/main/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x9a0f50

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
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/mtgb/business/main/w;->i:Lcom/meituan/android/mtgb/business/tab/MTGViewPager;

    .line 100022
    .line 100023
    if-eqz v1, :cond_3

    .line 100024
    .line 100025
    iget-object v1, p0, Lcom/meituan/android/mtgb/business/main/w;->h:Lcom/meituan/android/mtgb/business/tab/f;

    .line 100026
    .line 100027
    if-nez v1, :cond_1

    .line 100028
    .line 100029
    goto :goto_1

    .line 100030
    :cond_1
    iget-object v2, p0, Lcom/meituan/android/mtgb/business/main/w;->n:Lcom/meituan/android/mtgb/business/tab/d;

    .line 100031
    .line 100032
    if-nez v2, :cond_2

    .line 100033
    .line 100034
    goto :goto_0

    .line 100035
    :cond_2
    iget v0, v2, Lcom/meituan/android/mtgb/business/tab/d;->c:I

    .line 100036
    .line 100037
    :goto_0
    invoke-virtual {v1, v0}, Lcom/meituan/android/mtgb/business/tab/f;->g(I)Landroid/support/v4/app/Fragment;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    check-cast v0, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;

    return-object v0

    :cond_3
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final G(Ljava/lang/String;)Lcom/meituan/android/mtgb/business/bean/page/MTGChildPage;
    .locals 4

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
    sget-object v1, Lcom/meituan/android/mtgb/business/main/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xcf71c7

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
    move-result-object p1

    .line 130021
    check-cast p1, Lcom/meituan/android/mtgb/business/bean/page/MTGChildPage;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130025
    .line 130026
    .line 130027
    move-result v0

    .line 130028
    if-eqz v0, :cond_1

    .line 130029
    .line 130030
    const/4 p1, 0x0

    .line 130031
    return-object p1

    .line 130032
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/main/w;->e:Ljava/util/HashMap;

    .line 130033
    .line 130034
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130035
    move-result-object p1

    check-cast p1, Lcom/meituan/android/mtgb/business/bean/page/MTGChildPage;

    return-object p1
.end method

.method public final H(Ljava/lang/String;)I
    .locals 4

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
    sget-object v1, Lcom/meituan/android/mtgb/business/main/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x3ca870

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
    move-result-object p1

    .line 130021
    check-cast p1, Ljava/lang/Integer;

    .line 130022
    .line 130023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 130024
    .line 130025
    .line 130026
    move-result p1

    .line 130027
    return p1

    .line 130028
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130029
    .line 130030
    .line 130031
    move-result v0

    .line 130032
    if-eqz v0, :cond_1

    .line 130033
    .line 130034
    const/4 p1, -0x1

    .line 130035
    return p1

    .line 130036
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/main/w;->f:Ljava/util/HashMap;

    .line 130037
    .line 130038
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130039
    .line 130040
    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public final I()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/mtgb/business/main/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xa93610

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/mtgb/business/main/w;->g:Lcom/meituan/android/mtgb/business/tab/MTGTabLayout;

    .line 100026
    .line 100027
    if-nez v1, :cond_1

    .line 100028
    .line 100029
    return v0

    .line 100030
    :cond_1
    invoke-virtual {v1}, Lcom/meituan/android/mtgb/business/tab/MTGTabLayout;->getTabTotalVerticalScroll()I

    move-result v0

    return v0
.end method

.method public final J(Ljava/lang/String;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/mtgb/business/main/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x4b4b10

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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130022
    .line 130023
    .line 130024
    move-result v0

    .line 130025
    if-eqz v0, :cond_1

    .line 130026
    .line 130027
    return-void

    .line 130028
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/main/w;->e:Ljava/util/HashMap;

    .line 130029
    .line 130030
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final K(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/mtgb/business/main/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe8bcfe

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/main/w;->i:Lcom/meituan/android/mtgb/business/tab/MTGViewPager;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final L(Lcom/meituan/android/mtgb/business/bean/page/MTGPage;)V
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/mtgb/business/main/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0xf7b0da

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/mtgb/business/controller/base/b;->b:Landroid/app/Activity;

    .line 130022
    .line 130023
    invoke-static {v1}, Lcom/meituan/android/sr/common/utils/a;->a(Landroid/content/Context;)Z

    .line 130024
    .line 130025
    .line 130026
    move-result v1

    .line 130027
    xor-int/2addr v1, v0

    .line 130028
    const-string v3, "mt_group_buy_logan_tag"

    .line 130029
    .line 130030
    if-nez v1, :cond_1

    .line 130031
    .line 130032
    new-array p1, v2, [Ljava/lang/Object;

    .line 130033
    .line 130034
    const-string v0, "MTGTabPagerEngineupdateTabData \u4f46\u9875\u9762\u5df2\u9500\u6bc1 "

    .line 130035
    .line 130036
    invoke-static {v3, v0, p1}, Lcom/meituan/android/sr/common/utils/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130037
    .line 130038
    .line 130039
    return-void

    .line 130040
    :cond_1
    if-eqz p1, :cond_b

    .line 130041
    .line 130042
    iget-object v1, p1, Lcom/meituan/android/mtgb/business/bean/page/MTGPage;->tab:Lcom/meituan/android/mtgb/business/bean/page/MTGDataTab;

    .line 130043
    .line 130044
    if-eqz v1, :cond_b

    .line 130045
    .line 130046
    iget-object v1, v1, Lcom/meituan/android/mtgb/business/bean/page/MTGDataTab;->elements:Ljava/util/List;

    .line 130047
    .line 130048
    invoke-static {v1}, Lcom/meituan/android/sr/common/utils/c;->c(Ljava/util/Collection;)Z

    .line 130049
    .line 130050
    .line 130051
    move-result v1

    .line 130052
    if-eqz v1, :cond_2

    .line 130053
    .line 130054
    goto/16 :goto_4

    .line 130055
    .line 130056
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/main/w;->f:Ljava/util/HashMap;

    .line 130057
    .line 130058
    if-eqz v0, :cond_3

    .line 130059
    .line 130060
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 130061
    .line 130062
    .line 130063
    :cond_3
    iget-object v0, p1, Lcom/meituan/android/mtgb/business/bean/page/MTGPage;->tab:Lcom/meituan/android/mtgb/business/bean/page/MTGDataTab;

    .line 130064
    .line 130065
    iget v1, v0, Lcom/meituan/android/mtgb/business/bean/page/MTGDataTab;->selectedIndex:I

    .line 130066
    .line 130067
    iget-object v0, v0, Lcom/meituan/android/mtgb/business/bean/page/MTGDataTab;->elements:Ljava/util/List;

    .line 130068
    .line 130069
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 130070
    .line 130071
    .line 130072
    move-result v0

    .line 130073
    if-ge v1, v0, :cond_4

    .line 130074
    .line 130075
    iget-object v0, p1, Lcom/meituan/android/mtgb/business/bean/page/MTGPage;->tab:Lcom/meituan/android/mtgb/business/bean/page/MTGDataTab;

    .line 130076
    .line 130077
    iget-object v0, v0, Lcom/meituan/android/mtgb/business/bean/page/MTGDataTab;->elements:Ljava/util/List;

    .line 130078
    .line 130079
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130080
    .line 130081
    .line 130082
    move-result-object v0

    .line 130083
    check-cast v0, Lcom/meituan/android/mtgb/business/bean/page/MTGDataTab$MTDataTabItem;

    .line 130084
    .line 130085
    iget-object v0, v0, Lcom/meituan/android/mtgb/business/bean/page/MTGDataTab$MTDataTabItem;->id:Ljava/lang/String;

    .line 130086
    .line 130087
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130088
    .line 130089
    .line 130090
    move-result v3

    .line 130091
    if-nez v3, :cond_4

    .line 130092
    .line 130093
    iget-object v3, p0, Lcom/meituan/android/mtgb/business/main/w;->f:Ljava/util/HashMap;

    .line 130094
    .line 130095
    if-eqz v3, :cond_4

    .line 130096
    .line 130097
    iget-object v3, p0, Lcom/meituan/android/mtgb/business/main/w;->e:Ljava/util/HashMap;

    .line 130098
    .line 130099
    invoke-static {p1}, Lcom/meituan/android/mtgb/business/parser/a;->a(Lcom/meituan/android/mtgb/business/bean/page/MTGPage;)Lcom/meituan/android/mtgb/business/bean/page/MTGChildPage;

    .line 130100
    .line 130101
    .line 130102
    move-result-object v4

    .line 130103
    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130104
    .line 130105
    .line 130106
    :cond_4
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/main/w;->n:Lcom/meituan/android/mtgb/business/tab/d;

    .line 130107
    .line 130108
    if-nez v0, :cond_5

    .line 130109
    .line 130110
    new-instance v0, Lcom/meituan/android/mtgb/business/tab/d;

    .line 130111
    .line 130112
    iget-object v3, p0, Lcom/meituan/android/mtgb/business/main/w;->p:Lcom/meituan/android/mtgb/business/main/w$b;

    .line 130113
    .line 130114
    invoke-direct {v0, v3}, Lcom/meituan/android/mtgb/business/tab/d;-><init>(Lcom/meituan/android/mtgb/business/tab/interfaces/b;)V

    .line 130115
    .line 130116
    .line 130117
    iput-object v0, p0, Lcom/meituan/android/mtgb/business/main/w;->n:Lcom/meituan/android/mtgb/business/tab/d;

    .line 130118
    .line 130119
    goto :goto_0

    .line 130120
    :cond_5
    iput v2, v0, Lcom/meituan/android/mtgb/business/tab/d;->c:I

    .line 130121
    .line 130122
    const/4 v3, -0x1

    .line 130123
    iput v3, v0, Lcom/meituan/android/mtgb/business/tab/d;->b:I

    .line 130124
    .line 130125
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/main/w;->n:Lcom/meituan/android/mtgb/business/tab/d;

    .line 130126
    .line 130127
    iput v1, v0, Lcom/meituan/android/mtgb/business/tab/d;->c:I

    .line 130128
    .line 130129
    new-instance v0, Lcom/meituan/android/mtgb/business/tab/f;

    .line 130130
    .line 130131
    invoke-virtual {p0}, Lcom/meituan/android/mtgb/business/controller/base/b;->h()Landroid/support/v4/app/FragmentManager;

    .line 130132
    .line 130133
    .line 130134
    move-result-object v1

    .line 130135
    iget-object v3, p0, Lcom/meituan/android/mtgb/business/controller/base/b;->a:Lcom/meituan/android/mtgb/business/main/m;

    .line 130136
    .line 130137
    invoke-direct {v0, v1, p1, v3}, Lcom/meituan/android/mtgb/business/tab/f;-><init>(Landroid/support/v4/app/FragmentManager;Lcom/meituan/android/mtgb/business/bean/page/MTGPage;Lcom/meituan/android/mtgb/business/main/m;)V

    .line 130138
    .line 130139
    .line 130140
    iput-object v0, p0, Lcom/meituan/android/mtgb/business/main/w;->h:Lcom/meituan/android/mtgb/business/tab/f;

    .line 130141
    .line 130142
    iget-object v0, p1, Lcom/meituan/android/mtgb/business/bean/page/MTGPage;->tab:Lcom/meituan/android/mtgb/business/bean/page/MTGDataTab;

    .line 130143
    .line 130144
    if-eqz v0, :cond_8

    .line 130145
    .line 130146
    iget-object v1, v0, Lcom/meituan/android/mtgb/business/bean/page/MTGDataTab;->elements:Ljava/util/List;

    .line 130147
    .line 130148
    invoke-static {v1}, Lcom/meituan/android/sr/common/utils/c;->c(Ljava/util/Collection;)Z

    .line 130149
    .line 130150
    .line 130151
    move-result v1

    .line 130152
    if-nez v1, :cond_8

    .line 130153
    .line 130154
    iget-object v1, p0, Lcom/meituan/android/mtgb/business/main/w;->f:Ljava/util/HashMap;

    .line 130155
    .line 130156
    if-nez v1, :cond_6

    .line 130157
    .line 130158
    goto :goto_3

    .line 130159
    :cond_6
    :goto_1
    iget-object v1, v0, Lcom/meituan/android/mtgb/business/bean/page/MTGDataTab;->elements:Ljava/util/List;

    .line 130160
    .line 130161
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 130162
    .line 130163
    .line 130164
    move-result v1

    .line 130165
    if-ge v2, v1, :cond_8

    .line 130166
    .line 130167
    iget-object v1, v0, Lcom/meituan/android/mtgb/business/bean/page/MTGDataTab;->elements:Ljava/util/List;

    .line 130168
    .line 130169
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130170
    .line 130171
    .line 130172
    move-result-object v1

    .line 130173
    check-cast v1, Lcom/meituan/android/mtgb/business/bean/page/MTGDataTab$MTDataTabItem;

    .line 130174
    .line 130175
    if-nez v1, :cond_7

    .line 130176
    .line 130177
    goto :goto_2

    .line 130178
    :cond_7
    iget-object v3, p0, Lcom/meituan/android/mtgb/business/main/w;->f:Ljava/util/HashMap;

    .line 130179
    .line 130180
    iget-object v1, v1, Lcom/meituan/android/mtgb/business/bean/page/MTGDataTab$MTDataTabItem;->id:Ljava/lang/String;

    .line 130181
    .line 130182
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130183
    .line 130184
    .line 130185
    move-result-object v4

    .line 130186
    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130187
    .line 130188
    .line 130189
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 130190
    .line 130191
    goto :goto_1

    .line 130192
    :cond_8
    :goto_3
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/main/w;->i:Lcom/meituan/android/mtgb/business/tab/MTGViewPager;

    .line 130193
    .line 130194
    if-eqz v0, :cond_9

    .line 130195
    .line 130196
    iget-object v1, p0, Lcom/meituan/android/mtgb/business/main/w;->h:Lcom/meituan/android/mtgb/business/tab/f;

    .line 130197
    .line 130198
    iget-object v2, p0, Lcom/meituan/android/mtgb/business/controller/base/b;->a:Lcom/meituan/android/mtgb/business/main/m;

    .line 130199
    .line 130200
    iget-object v3, p0, Lcom/meituan/android/mtgb/business/main/w;->q:Lcom/meituan/android/mtgb/business/main/w$c;

    .line 130201
    .line 130202
    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/meituan/android/mtgb/business/tab/MTGViewPager;->initViewPager(Landroid/support/v4/view/PagerAdapter;Lcom/meituan/android/mtgb/business/bean/page/MTGPage;Lcom/meituan/android/mtgb/business/main/m;Lcom/meituan/android/mtgb/business/tab/interfaces/d;)V

    .line 130203
    .line 130204
    .line 130205
    :cond_9
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/main/w;->g:Lcom/meituan/android/mtgb/business/tab/MTGTabLayout;

    .line 130206
    .line 130207
    if-eqz v0, :cond_a

    .line 130208
    .line 130209
    iget-object v1, p0, Lcom/meituan/android/mtgb/business/main/w;->i:Lcom/meituan/android/mtgb/business/tab/MTGViewPager;

    .line 130210
    .line 130211
    iget-object v2, p0, Lcom/meituan/android/mtgb/business/main/w;->p:Lcom/meituan/android/mtgb/business/main/w$b;

    .line 130212
    .line 130213
    invoke-virtual {v0, p1, v1, v2}, Lcom/meituan/android/mtgb/business/tab/MTGTabLayout;->b(Lcom/meituan/android/mtgb/business/bean/page/MTGPage;Lcom/meituan/android/mtgb/business/tab/MTGViewPager;Lcom/meituan/android/mtgb/business/tab/interfaces/b;)V

    .line 130214
    .line 130215
    .line 130216
    :cond_a
    return-void

    .line 130217
    :cond_b
    :goto_4
    new-array v1, v0, [Ljava/lang/Object;

    .line 130218
    .line 130219
    if-nez p1, :cond_c

    .line 130220
    .line 130221
    goto :goto_5

    .line 130222
    :cond_c
    const/4 v0, 0x0

    .line 130223
    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130224
    .line 130225
    .line 130226
    move-result-object p1

    .line 130227
    aput-object p1, v1, v2

    .line 130228
    .line 130229
    const-string p1, "MTGTabPagerEngine updateTabData page is invalid,page is null =%s"

    .line 130230
    .line 130231
    invoke-static {v3, p1, v1}, Lcom/meituan/android/sr/common/utils/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130232
    .line 130233
    .line 130234
    return-void
.end method

.method public final a(I)V
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Integer;

    .line 130004
    .line 130005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/mtgb/business/main/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v3, 0xc024f3

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v4

    .line 130020
    if-eqz v4, :cond_0

    .line 130021
    .line 130022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    if-nez p1, :cond_1

    .line 130027
    .line 130028
    iput-boolean v2, p0, Lcom/meituan/android/mtgb/business/main/w;->k:Z

    .line 130029
    .line 130030
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/mtgb/business/main/w;->F()Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;

    .line 130031
    .line 130032
    .line 130033
    move-result-object v0

    .line 130034
    if-eqz v0, :cond_2

    .line 130035
    .line 130036
    invoke-virtual {p0}, Lcom/meituan/android/mtgb/business/main/w;->F()Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;

    .line 130037
    .line 130038
    .line 130039
    move-result-object v0

    .line 130040
    invoke-virtual {v0, p1}, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;->Y8(I)V

    :cond_2
    return-void
.end method

.method public final c(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 5

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    new-instance v1, Ljava/lang/Integer;

    .line 210007
    .line 210008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 210009
    .line 210010
    .line 210011
    const/4 v2, 0x1

    .line 210012
    aput-object v1, v0, v2

    .line 210013
    .line 210014
    new-instance v1, Ljava/lang/Integer;

    .line 210015
    .line 210016
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 210017
    .line 210018
    .line 210019
    const/4 v3, 0x2

    .line 210020
    aput-object v1, v0, v3

    .line 210021
    .line 210022
    sget-object v1, Lcom/meituan/android/mtgb/business/main/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210023
    .line 210024
    const v3, 0xad2983

    .line 210025
    .line 210026
    .line 210027
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210028
    .line 210029
    .line 210030
    move-result v4

    .line 210031
    if-eqz v4, :cond_0

    .line 210032
    .line 210033
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210034
    .line 210035
    .line 210036
    return-void

    .line 210037
    :cond_0
    if-eqz p3, :cond_1

    .line 210038
    .line 210039
    iput-boolean v2, p0, Lcom/meituan/android/mtgb/business/main/w;->l:Z

    .line 210040
    .line 210041
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/mtgb/business/main/w;->F()Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;

    .line 210042
    .line 210043
    .line 210044
    move-result-object v0

    .line 210045
    if-eqz v0, :cond_2

    .line 210046
    .line 210047
    invoke-virtual {p0}, Lcom/meituan/android/mtgb/business/main/w;->F()Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;

    .line 210048
    .line 210049
    .line 210050
    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;->X8(Landroid/support/v7/widget/RecyclerView;II)V

    :cond_2
    return-void
.end method

.method public final d(II)V
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Integer;

    .line 170012
    .line 170013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v2, 0x1

    .line 170017
    aput-object v1, v0, v2

    .line 170018
    .line 170019
    sget-object v1, Lcom/meituan/android/mtgb/business/main/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v3, 0xeb09

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v4

    .line 170028
    if-eqz v4, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_0
    if-eqz p1, :cond_1

    .line 170035
    .line 170036
    iput-boolean v2, p0, Lcom/meituan/android/mtgb/business/main/w;->k:Z

    .line 170037
    .line 170038
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/mtgb/business/main/w;->F()Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;

    .line 170039
    .line 170040
    .line 170041
    move-result-object v0

    .line 170042
    if-eqz v0, :cond_2

    .line 170043
    .line 170044
    invoke-virtual {p0}, Lcom/meituan/android/mtgb/business/main/w;->F()Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;

    .line 170045
    .line 170046
    .line 170047
    move-result-object v0

    .line 170048
    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;->Z8(II)V

    .line 170049
    .line 170050
    :cond_2
    return-void
.end method

.method public final e(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 5

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
    new-instance v2, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v3, 0x1

    .line 170012
    aput-object v2, v0, v3

    .line 170013
    .line 170014
    sget-object v2, Lcom/meituan/android/mtgb/business/main/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v3, 0xab65f3

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v4

    .line 170023
    if-eqz v4, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    if-nez p2, :cond_1

    .line 170030
    .line 170031
    iput-boolean v1, p0, Lcom/meituan/android/mtgb/business/main/w;->l:Z

    .line 170032
    .line 170033
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/mtgb/business/main/w;->F()Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;

    .line 170034
    .line 170035
    .line 170036
    move-result-object v0

    .line 170037
    if-eqz v0, :cond_2

    .line 170038
    .line 170039
    invoke-virtual {p0}, Lcom/meituan/android/mtgb/business/main/w;->F()Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;

    .line 170040
    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;->W8(Landroid/support/v7/widget/RecyclerView;I)V

    :cond_2
    return-void
.end method

.method public final j6(II)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Integer;

    .line 170012
    .line 170013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v2, 0x1

    .line 170017
    aput-object v1, v0, v2

    .line 170018
    .line 170019
    sget-object v1, Lcom/meituan/android/mtgb/business/main/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v2, 0xb03500

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v3

    .line 170028
    if-eqz v3, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/main/w;->h:Lcom/meituan/android/mtgb/business/tab/f;

    .line 170035
    .line 170036
    if-eqz v0, :cond_3

    .line 170037
    .line 170038
    invoke-virtual {v0}, Lcom/meituan/android/mtgb/business/tab/f;->h()Ljava/util/List;

    .line 170039
    .line 170040
    .line 170041
    move-result-object v0

    .line 170042
    invoke-static {v0}, Lcom/meituan/android/sr/common/utils/c;->c(Ljava/util/Collection;)Z

    .line 170043
    .line 170044
    .line 170045
    move-result v0

    .line 170046
    if-eqz v0, :cond_1

    .line 170047
    .line 170048
    goto :goto_1

    .line 170049
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/main/w;->h:Lcom/meituan/android/mtgb/business/tab/f;

    .line 170050
    .line 170051
    invoke-virtual {v0}, Lcom/meituan/android/mtgb/business/tab/f;->h()Ljava/util/List;

    .line 170052
    .line 170053
    .line 170054
    move-result-object v0

    .line 170055
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170056
    .line 170057
    .line 170058
    move-result-object v0

    .line 170059
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 170060
    .line 170061
    .line 170062
    move-result v1

    .line 170063
    if-eqz v1, :cond_3

    .line 170064
    .line 170065
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170066
    .line 170067
    .line 170068
    move-result-object v1

    .line 170069
    check-cast v1, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;

    .line 170070
    .line 170071
    if-nez v1, :cond_2

    .line 170072
    .line 170073
    goto :goto_0

    .line 170074
    :cond_2
    invoke-virtual {v1, p1, p2}, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;->j6(II)V

    .line 170075
    .line 170076
    .line 170077
    goto :goto_0

    .line 170078
    :cond_3
    :goto_1
    return-void
.end method

.method public final l()V
    .locals 0

    return-void
.end method

.method public final r()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mtgb/business/main/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x53daae

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
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/main/w;->f:Ljava/util/HashMap;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/main/w;->n:Lcom/meituan/android/mtgb/business/tab/d;

    .line 100026
    .line 100027
    if-eqz v0, :cond_2

    .line 100028
    .line 100029
    invoke-virtual {v0}, Lcom/meituan/android/mtgb/business/tab/d;->b()V

    .line 100030
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
    sget-object v1, Lcom/meituan/android/mtgb/business/main/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x328a8

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
    invoke-virtual {p0}, Lcom/meituan/android/mtgb/business/main/w;->F()Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    invoke-virtual {p0}, Lcom/meituan/android/mtgb/business/main/w;->F()Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;

    .line 100025
    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;->a9()V

    :cond_1
    return-void
.end method

.method public final v()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mtgb/business/main/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4e8502

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
    invoke-virtual {p0}, Lcom/meituan/android/mtgb/business/main/w;->F()Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    invoke-virtual {p0}, Lcom/meituan/android/mtgb/business/main/w;->F()Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;

    .line 100025
    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;->b9()V

    :cond_1
    return-void
.end method

.method public final w()V
    .locals 0

    return-void
.end method

.method public final x()V
    .locals 0

    return-void
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
    sget-object p2, Lcom/meituan/android/mtgb/business/main/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v1, 0x8240a2

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
    const p2, 0x7f0a3edd

    .line 170025
    .line 170026
    .line 170027
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170028
    .line 170029
    .line 170030
    move-result-object p2

    .line 170031
    check-cast p2, Lcom/meituan/android/mtgb/business/tab/MTGViewPager;

    .line 170032
    .line 170033
    iput-object p2, p0, Lcom/meituan/android/mtgb/business/main/w;->i:Lcom/meituan/android/mtgb/business/tab/MTGViewPager;

    .line 170034
    .line 170035
    const p2, 0x7f0a32ee

    .line 170036
    .line 170037
    .line 170038
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170039
    .line 170040
    .line 170041
    move-result-object p2

    .line 170042
    check-cast p2, Lcom/meituan/android/mtgb/business/tab/MTGTabLayout;

    .line 170043
    .line 170044
    iput-object p2, p0, Lcom/meituan/android/mtgb/business/main/w;->g:Lcom/meituan/android/mtgb/business/tab/MTGTabLayout;

    .line 170045
    .line 170046
    const p2, 0x7f0a17db

    .line 170047
    .line 170048
    .line 170049
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170050
    .line 170051
    .line 170052
    move-result-object p1

    .line 170053
    check-cast p1, Landroid/widget/FrameLayout;

    .line 170054
    .line 170055
    iput-object p1, p0, Lcom/meituan/android/mtgb/business/main/w;->j:Landroid/widget/FrameLayout;

    .line 170056
    .line 170057
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/main/w;->i:Lcom/meituan/android/mtgb/business/tab/MTGViewPager;

    .line 170058
    .line 170059
    invoke-virtual {p1}, Lcom/meituan/android/mtgb/business/tab/MTGViewPager;->initBehavior()V

    .line 170060
    .line 170061
    .line 170062
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/main/w;->g:Lcom/meituan/android/mtgb/business/tab/MTGTabLayout;

    .line 170063
    .line 170064
    iget-object p2, p0, Lcom/meituan/android/mtgb/business/main/w;->o:Lcom/meituan/android/mtgb/business/main/w$a;

    .line 170065
    .line 170066
    invoke-virtual {p1, p2}, Lcom/meituan/android/mtgb/business/tab/MTGTabLayout;->setTabScrollListener(Lcom/meituan/android/mtgb/business/main/d;)V

    .line 170067
    .line 170068
    .line 170069
    return-void
.end method
