.class public Lcom/sankuai/meituan/search/picsearch/PicSearchFragment;
.super Lcom/sankuai/meituan/search/performance/BaseSearchLifeCycleFragment;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/edfu/commonprotocol/intf/search/IPSSearchTransfer;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public c:Lcom/meituan/android/edfu/commonprotocol/intf/search/b;

.field public d:Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment;

.field public e:Lcom/meituan/android/edfu/commonprotocol/intf/search/a;

.field public f:Lcom/sankuai/meituan/search/picsearch/a;

.field public g:Lcom/sankuai/meituan/search/picsearch/util/a;

.field public h:I

.field public i:Lcom/sankuai/meituan/search/picsearch/c;

.field public j:Lcom/sankuai/meituan/search/picsearch/PicSearchFragment$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x45b4936ef848fd8dL    # 6.367936332275413E27

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/sankuai/meituan/search/performance/BaseSearchLifeCycleFragment;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/meituan/search/picsearch/PicSearchFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xe549de

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
    const/4 v0, 0x2

    .line 100022
    iput v0, p0, Lcom/sankuai/meituan/search/picsearch/PicSearchFragment;->h:I

    .line 100023
    .line 100024
    new-instance v0, Lcom/sankuai/meituan/search/picsearch/PicSearchFragment$c;

    .line 100025
    invoke-direct {v0, p0}, Lcom/sankuai/meituan/search/picsearch/PicSearchFragment$c;-><init>(Lcom/sankuai/meituan/search/picsearch/PicSearchFragment;)V

    iput-object v0, p0, Lcom/sankuai/meituan/search/picsearch/PicSearchFragment;->j:Lcom/sankuai/meituan/search/picsearch/PicSearchFragment$c;

    return-void
.end method


# virtual methods
.method public final J7(Lcom/meituan/android/edfu/commonprotocol/intf/search/b;)V
    .locals 5

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
    sget-object v2, Lcom/sankuai/meituan/search/picsearch/PicSearchFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xc77a91

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iput-object p1, p0, Lcom/sankuai/meituan/search/picsearch/PicSearchFragment;->c:Lcom/meituan/android/edfu/commonprotocol/intf/search/b;

    .line 120022
    .line 120023
    if-nez p1, :cond_1

    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    .line 120027
    .line 120028
    .line 120029
    move-result v1

    .line 120030
    if-eqz v1, :cond_2

    .line 120031
    .line 120032
    iget-object v1, p0, Lcom/sankuai/meituan/search/picsearch/PicSearchFragment;->d:Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment;

    .line 120033
    .line 120034
    if-eqz v1, :cond_2

    .line 120035
    .line 120036
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->isAdded()Z

    .line 120037
    .line 120038
    .line 120039
    move-result v1

    .line 120040
    if-eqz v1, :cond_2

    .line 120041
    .line 120042
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/search/picsearch/PicSearchFragment;->U8(Lcom/meituan/android/edfu/commonprotocol/intf/search/b;)V

    .line 120043
    .line 120044
    .line 120045
    iget-object p1, p0, Lcom/sankuai/meituan/search/picsearch/PicSearchFragment;->d:Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment;

    .line 120046
    .line 120047
    invoke-virtual {p1}, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment;->U8()V

    .line 120048
    .line 120049
    .line 120050
    :cond_2
    iget p1, p0, Lcom/sankuai/meituan/search/picsearch/PicSearchFragment;->h:I

    .line 120051
    .line 120052
    if-eq p1, v0, :cond_3

    .line 120053
    .line 120054
    iget-object p1, p0, Lcom/sankuai/meituan/search/picsearch/PicSearchFragment;->e:Lcom/meituan/android/edfu/commonprotocol/intf/search/a;

    .line 120055
    .line 120056
    if-eqz p1, :cond_3

    .line 120057
    .line 120058
    const/4 v0, 0x2

    .line 120059
    invoke-interface {p1, v0}, Lcom/meituan/android/edfu/commonprotocol/intf/search/a;->setPopState(I)V

    .line 120060
    :cond_3
    return-void
.end method

.method public final U8(Lcom/meituan/android/edfu/commonprotocol/intf/search/b;)V
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
    sget-object v1, Lcom/sankuai/meituan/search/picsearch/PicSearchFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x8202f

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
    iget-object v0, p0, Lcom/sankuai/meituan/search/picsearch/PicSearchFragment;->g:Lcom/sankuai/meituan/search/picsearch/util/a;

    .line 120025
    .line 120026
    if-nez v0, :cond_2

    .line 120027
    .line 120028
    new-instance v0, Lcom/sankuai/meituan/search/picsearch/util/a;

    .line 120029
    .line 120030
    invoke-direct {v0}, Lcom/sankuai/meituan/search/picsearch/util/a;-><init>()V

    .line 120031
    .line 120032
    .line 120033
    iput-object v0, p0, Lcom/sankuai/meituan/search/picsearch/PicSearchFragment;->g:Lcom/sankuai/meituan/search/picsearch/util/a;

    .line 120034
    .line 120035
    :cond_2
    iget-object v0, p0, Lcom/sankuai/meituan/search/picsearch/PicSearchFragment;->g:Lcom/sankuai/meituan/search/picsearch/util/a;

    iget-object v1, p1, Lcom/meituan/android/edfu/commonprotocol/intf/search/b;->a:Landroid/graphics/Bitmap;

    new-instance v2, Lcom/sankuai/meituan/search/picsearch/PicSearchFragment$a;

    invoke-direct {v2, p0, p1}, Lcom/sankuai/meituan/search/picsearch/PicSearchFragment$a;-><init>(Lcom/sankuai/meituan/search/picsearch/PicSearchFragment;Lcom/meituan/android/edfu/commonprotocol/intf/search/b;)V

    invoke-virtual {v0, v1, v2}, Lcom/sankuai/meituan/search/picsearch/util/a;->a(Landroid/graphics/Bitmap;Lcom/sankuai/meituan/search/picsearch/util/a$b;)V

    return-void
.end method

.method public final W0(Lcom/meituan/android/edfu/commonprotocol/intf/search/a;)V
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
    sget-object v1, Lcom/sankuai/meituan/search/picsearch/PicSearchFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xe1b1a6

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
    iput-object p1, p0, Lcom/sankuai/meituan/search/picsearch/PicSearchFragment;->e:Lcom/meituan/android/edfu/commonprotocol/intf/search/a;

    .line 120022
    .line 120023
    if-eqz p1, :cond_1

    .line 120024
    .line 120025
    new-instance v0, Lcom/sankuai/meituan/search/picsearch/PicSearchFragment$b;

    invoke-direct {v0, p0}, Lcom/sankuai/meituan/search/picsearch/PicSearchFragment$b;-><init>(Lcom/sankuai/meituan/search/picsearch/PicSearchFragment;)V

    invoke-interface {p1, v0}, Lcom/meituan/android/edfu/commonprotocol/intf/search/a;->setPopStateCallback(Lcom/meituan/android/edfu/commonprotocol/intf/search/a$a;)V

    :cond_1
    return-void
.end method

.method public final n2()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/search/picsearch/PicSearchFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x6b4c7

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
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/sankuai/meituan/search/picsearch/PicSearchFragment;->d:Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment;

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    invoke-virtual {v1}, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment;->V8()Z

    .line 100030
    move-result v0

    :cond_1
    return v0
.end method

.method public final o6()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/search/picsearch/PicSearchFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb9d8ae

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "pt-5fa01aeabe7e8ee7"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    sget-object v2, Lcom/sankuai/meituan/search/picsearch/PicSearchFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xc8bba2

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Lcom/sankuai/meituan/search/performance/BaseSearchLifeCycleFragment;->onCreate(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    new-instance p1, Lcom/sankuai/meituan/search/picsearch/a;

    .line 120025
    .line 120026
    invoke-direct {p1}, Lcom/sankuai/meituan/search/picsearch/a;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object p1, p0, Lcom/sankuai/meituan/search/picsearch/PicSearchFragment;->f:Lcom/sankuai/meituan/search/picsearch/a;

    .line 120030
    .line 120031
    invoke-static {}, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment;->c9()Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p1

    .line 120035
    iput-object p1, p0, Lcom/sankuai/meituan/search/picsearch/PicSearchFragment;->d:Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment;

    .line 120036
    .line 120037
    new-instance p1, Landroid/os/Bundle;

    .line 120038
    .line 120039
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 120040
    .line 120041
    .line 120042
    const-string v1, "picSearch"

    .line 120043
    .line 120044
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 120045
    .line 120046
    .line 120047
    iget-object v0, p0, Lcom/sankuai/meituan/search/picsearch/PicSearchFragment;->d:Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment;

    .line 120048
    .line 120049
    invoke-virtual {v0, p1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 120050
    .line 120051
    .line 120052
    invoke-static {}, Lcom/sankuai/meituan/search/location/a;->d()Lcom/sankuai/meituan/search/location/a;

    .line 120053
    .line 120054
    .line 120055
    move-result-object p1

    .line 120056
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v0

    .line 120060
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/search/location/a;->o(Landroid/app/Activity;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p1, v0, v1

    .line 230005
    .line 230006
    const/4 v2, 0x1

    .line 230007
    aput-object p2, v0, v2

    .line 230008
    .line 230009
    const/4 v2, 0x2

    .line 230010
    aput-object p3, v0, v2

    .line 230011
    .line 230012
    sget-object p3, Lcom/sankuai/meituan/search/picsearch/PicSearchFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230013
    .line 230014
    const v2, 0xc8c3ba

    .line 230015
    .line 230016
    .line 230017
    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230018
    .line 230019
    .line 230020
    move-result v3

    .line 230021
    if-eqz v3, :cond_0

    .line 230022
    .line 230023
    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230024
    .line 230025
    .line 230026
    move-result-object p1

    .line 230027
    check-cast p1, Landroid/view/View;

    .line 230028
    .line 230029
    return-object p1

    .line 230030
    :cond_0
    iget-object p3, p0, Lcom/sankuai/meituan/search/picsearch/PicSearchFragment;->c:Lcom/meituan/android/edfu/commonprotocol/intf/search/b;

    .line 230031
    .line 230032
    invoke-virtual {p0, p3}, Lcom/sankuai/meituan/search/picsearch/PicSearchFragment;->U8(Lcom/meituan/android/edfu/commonprotocol/intf/search/b;)V

    .line 230033
    .line 230034
    .line 230035
    iget-object p3, p0, Lcom/sankuai/meituan/search/picsearch/PicSearchFragment;->c:Lcom/meituan/android/edfu/commonprotocol/intf/search/b;

    .line 230036
    .line 230037
    if-eqz p3, :cond_1

    .line 230038
    .line 230039
    iget p3, p3, Lcom/meituan/android/edfu/commonprotocol/intf/search/b;->b:I

    .line 230040
    .line 230041
    const/16 v0, 0x42

    .line 230042
    .line 230043
    if-ne p3, v0, :cond_1

    .line 230044
    .line 230045
    invoke-static {}, Lcom/sankuai/meituan/search/result/d;->b()Lcom/sankuai/meituan/search/result/d;

    .line 230046
    .line 230047
    .line 230048
    move-result-object p3

    .line 230049
    invoke-virtual {p3}, Lcom/sankuai/meituan/search/result/d;->a()V

    .line 230050
    .line 230051
    .line 230052
    :cond_1
    const p3, 0x7f0c0ad2

    .line 230053
    .line 230054
    .line 230055
    invoke-static {p3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 230056
    .line 230057
    .line 230058
    move-result p3

    .line 230059
    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 230060
    move-result-object p1

    return-object p1
.end method

.method public final onResume()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/search/picsearch/PicSearchFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x208eb9

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
    invoke-super {p0}, Lcom/sankuai/meituan/search/performance/BaseSearchLifeCycleFragment;->onResume()V

    .line 100019
    .line 100020
    .line 100021
    invoke-static {}, Lcom/sankuai/meituan/search/location/a;->d()Lcom/sankuai/meituan/search/location/a;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/search/location/a;->l(Landroid/app/Activity;)V

    return-void
.end method

.method public final onStop()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/search/picsearch/PicSearchFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x62535b

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
    invoke-super {p0}, Lcom/sankuai/meituan/search/performance/BaseSearchLifeCycleFragment;->onStop()V

    .line 100019
    .line 100020
    .line 100021
    invoke-static {}, Lcom/sankuai/meituan/search/location/a;->d()Lcom/sankuai/meituan/search/location/a;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/search/location/a;->m(Landroid/app/Activity;)V

    return-void
.end method

.method public final z8()Landroid/support/v4/app/Fragment;
    .locals 0

    return-object p0
.end method
