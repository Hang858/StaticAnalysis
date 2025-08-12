.class public Lcom/sankuai/waimai/store/drug/home/fragments/NativeFragment;
.super Lcom/sankuai/waimai/store/base/SCBaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/drug/home/callback/c;
.implements Lcom/sankuai/waimai/store/newwidgets/list/o;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:Z

.field public B:Z

.field public C:I

.field public D:Z

.field public E:Landroid/support/v4/app/FragmentActivity;

.field public m:Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;

.field public n:Lcom/sankuai/waimai/store/newwidgets/list/j;

.field public o:Z

.field public p:Lcom/sankuai/waimai/store/param/b;

.field public q:Lcom/sankuai/waimai/store/drug/home/mach/VersionLoongListAdapter;

.field public r:Lcom/sankuai/waimai/store/drug/home/mach/g;

.field public s:Landroid/support/v7/widget/StaggeredGridLayoutManager;

.field public t:Lcom/sankuai/waimai/store/drug/home/homepage/PoiPageViewModel;

.field public u:Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;

.field public v:I

.field public w:Z

.field public x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/poilist/mach/m<",
            "Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;",
            ">;>;"
        }
    .end annotation
.end field

.field public y:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7f880d93c8acd13cL    # 2.1113270578563036E306

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-class v0, Lcom/sankuai/waimai/store/drug/home/fragments/NativeFragment;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/sankuai/waimai/store/base/SCBaseFragment;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/waimai/store/drug/home/fragments/NativeFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xf097ae

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
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/drug/home/fragments/NativeFragment;->w:Z

    .line 100023
    .line 100024
    return-void
.end method


# virtual methods
.method public final A7(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 5

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    new-instance v1, Ljava/lang/Byte;

    .line 190007
    .line 190008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 190009
    .line 190010
    .line 190011
    const/4 v2, 0x1

    .line 190012
    aput-object v1, v0, v2

    .line 190013
    .line 190014
    const/4 v1, 0x2

    .line 190015
    aput-object p3, v0, v1

    .line 190016
    .line 190017
    sget-object v1, Lcom/sankuai/waimai/store/drug/home/fragments/NativeFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190018
    .line 190019
    const v3, 0xeb3c50

    .line 190020
    .line 190021
    .line 190022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190023
    .line 190024
    .line 190025
    move-result v4

    .line 190026
    if-eqz v4, :cond_0

    .line 190027
    .line 190028
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190029
    .line 190030
    .line 190031
    return-void

    .line 190032
    :cond_0
    const-string v0, "leave"

    .line 190033
    .line 190034
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190035
    .line 190036
    .line 190037
    move-result v0

    .line 190038
    if-eqz v0, :cond_1

    .line 190039
    .line 190040
    iput-boolean p2, p0, Lcom/sankuai/waimai/store/drug/home/fragments/NativeFragment;->A:Z

    .line 190041
    .line 190042
    :cond_1
    const-string v0, "enter"

    .line 190043
    .line 190044
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190045
    .line 190046
    .line 190047
    move-result p1

    .line 190048
    if-eqz p1, :cond_3

    .line 190049
    .line 190050
    if-nez p2, :cond_2

    .line 190051
    .line 190052
    iget-boolean p1, p0, Lcom/sankuai/waimai/store/drug/home/fragments/NativeFragment;->A:Z

    .line 190053
    .line 190054
    if-eqz p1, :cond_2

    .line 190055
    .line 190056
    new-instance p1, Lcom/sankuai/waimai/store/drug/home/fragments/NativeFragment$b;

    .line 190057
    .line 190058
    invoke-direct {p1, p0}, Lcom/sankuai/waimai/store/drug/home/fragments/NativeFragment$b;-><init>(Lcom/sankuai/waimai/store/drug/home/fragments/NativeFragment;)V

    .line 190059
    .line 190060
    .line 190061
    const/16 p2, 0x64

    .line 190062
    .line 190063
    const/4 p3, 0x0

    .line 190064
    invoke-static {p1, p2, p3}, Lcom/sankuai/waimai/store/util/w0;->j(Ljava/lang/Runnable;ILjava/lang/String;)V

    .line 190065
    .line 190066
    .line 190067
    goto :goto_0

    .line 190068
    :cond_2
    iget-boolean p1, p0, Lcom/sankuai/waimai/store/drug/home/fragments/NativeFragment;->A:Z

    .line 190069
    .line 190070
    if-nez p1, :cond_3

    .line 190071
    .line 190072
    if-eqz p2, :cond_3

    .line 190073
    .line 190074
    invoke-virtual {p0, p3}, Lcom/sankuai/waimai/store/drug/home/fragments/NativeFragment;->V1(Ljava/lang/String;)V

    .line 190075
    .line 190076
    .line 190077
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/home/fragments/NativeFragment;->u:Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;

    .line 190078
    .line 190079
    new-instance p2, Lcom/sankuai/waimai/store/drug/home/event/q;

    .line 190080
    invoke-direct {p2, v2}, Lcom/sankuai/waimai/store/drug/home/event/q;-><init>(Z)V

    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;->b(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final V1(Ljava/lang/String;)V
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
    sget-object p1, Lcom/sankuai/waimai/store/drug/home/fragments/NativeFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xd9de70    # 2.0008098E-38f

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/home/fragments/NativeFragment;->s:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 120022
    .line 120023
    if-eqz p1, :cond_1

    .line 120024
    .line 120025
    iget-boolean v0, p0, Lcom/sankuai/waimai/store/drug/home/fragments/NativeFragment;->z:Z

    .line 120026
    .line 120027
    if-eqz v0, :cond_1

    .line 120028
    .line 120029
    invoke-virtual {p1, v1, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->scrollToPositionWithOffset(II)V

    .line 120030
    :cond_1
    return-void
.end method

.method public final h8()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/drug/home/fragments/NativeFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4478a6

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/fragments/NativeFragment;->q:Lcom/sankuai/waimai/store/drug/home/mach/VersionLoongListAdapter;

    .line 100019
    .line 100020
    if-eqz v0, :cond_2

    .line 100021
    .line 100022
    iget-boolean v0, p0, Lcom/sankuai/waimai/store/drug/home/fragments/NativeFragment;->w:Z

    .line 100023
    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/fragments/NativeFragment;->u:Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;

    .line 100027
    .line 100028
    if-eqz v0, :cond_2

    .line 100029
    .line 100030
    new-instance v1, Lcom/sankuai/waimai/store/drug/home/event/g;

    .line 100031
    .line 100032
    invoke-direct {v1}, Lcom/sankuai/waimai/store/drug/home/event/g;-><init>()V

    .line 100033
    .line 100034
    .line 100035
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;->b(Ljava/lang/Object;)V

    .line 100036
    .line 100037
    .line 100038
    goto :goto_0

    .line 100039
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/fragments/NativeFragment;->n:Lcom/sankuai/waimai/store/newwidgets/list/j;

    .line 100040
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/newwidgets/list/j;->g()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final j2(Ljava/lang/String;Landroid/support/v4/app/FragmentActivity;)V
    .locals 3

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 p1, 0x1

    .line 160007
    aput-object p2, v0, p1

    .line 160008
    .line 160009
    sget-object p1, Lcom/sankuai/waimai/store/drug/home/fragments/NativeFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v1, 0x18d39d

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v2

    .line 160018
    if-eqz v2, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    invoke-static {p2}, Lcom/sankuai/waimai/store/drug/goods/list/utils/c;->a(Landroid/app/Activity;)Z

    .line 160025
    .line 160026
    .line 160027
    move-result p1

    .line 160028
    if-nez p1, :cond_1

    .line 160029
    .line 160030
    invoke-static {p2}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/FragmentActivity;)Landroid/arch/lifecycle/ViewModelProvider;

    move-result-object p1

    const-class p2, Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;

    invoke-virtual {p1, p2}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;

    new-instance p2, Lcom/sankuai/waimai/store/drug/home/event/m;

    invoke-direct {p2}, Lcom/sankuai/waimai/store/drug/home/event/m;-><init>()V

    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;->b(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final j9()Lcom/sankuai/waimai/store/base/f;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/drug/home/fragments/NativeFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9e51a4

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
    check-cast v0, Lcom/sankuai/waimai/store/base/f;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    instance-of v1, v0, Lcom/sankuai/waimai/store/base/f;

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    invoke-static {v0}, Lcom/sankuai/waimai/store/drug/goods/list/utils/c;->a(Landroid/app/Activity;)Z

    .line 100030
    .line 100031
    .line 100032
    move-result v0

    .line 100033
    if-nez v0, :cond_1

    .line 100034
    .line 100035
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/store/base/f;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final k9(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZI)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;",
            ">;",
            "Ljava/lang/String;",
            "ZI)V"
        }
    .end annotation

    .line 270000
    const/4 v0, 0x5

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p1, v0, v1

    .line 270005
    .line 270006
    const/4 v2, 0x1

    .line 270007
    aput-object p2, v0, v2

    .line 270008
    .line 270009
    const/4 v3, 0x2

    .line 270010
    aput-object p3, v0, v3

    .line 270011
    .line 270012
    new-instance v3, Ljava/lang/Byte;

    .line 270013
    .line 270014
    invoke-direct {v3, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 270015
    .line 270016
    .line 270017
    const/4 v4, 0x3

    .line 270018
    aput-object v3, v0, v4

    .line 270019
    .line 270020
    new-instance v3, Ljava/lang/Integer;

    .line 270021
    .line 270022
    invoke-direct {v3, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 270023
    .line 270024
    .line 270025
    const/4 v4, 0x4

    .line 270026
    aput-object v3, v0, v4

    .line 270027
    .line 270028
    sget-object v3, Lcom/sankuai/waimai/store/drug/home/fragments/NativeFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270029
    .line 270030
    const v4, 0x98aa05

    .line 270031
    .line 270032
    .line 270033
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270034
    .line 270035
    .line 270036
    move-result v5

    .line 270037
    if-eqz v5, :cond_0

    .line 270038
    .line 270039
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270040
    .line 270041
    .line 270042
    return-void

    .line 270043
    :cond_0
    invoke-static {p2}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 270044
    .line 270045
    .line 270046
    move-result v0

    .line 270047
    if-nez v0, :cond_a

    .line 270048
    .line 270049
    if-lez p5, :cond_1

    .line 270050
    .line 270051
    goto :goto_0

    .line 270052
    :cond_1
    const/4 v2, 0x0

    .line 270053
    :goto_0
    if-eqz p4, :cond_2

    .line 270054
    .line 270055
    if-eqz v2, :cond_2

    .line 270056
    .line 270057
    iget v1, p0, Lcom/sankuai/waimai/store/drug/home/fragments/NativeFragment;->v:I

    .line 270058
    .line 270059
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 270060
    .line 270061
    .line 270062
    move-result-object v0

    .line 270063
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 270064
    .line 270065
    .line 270066
    move-result v3

    .line 270067
    const-string v4, "key_is_last_module_mach"

    .line 270068
    .line 270069
    if-eqz v3, :cond_7

    .line 270070
    .line 270071
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270072
    .line 270073
    .line 270074
    move-result-object v3

    .line 270075
    check-cast v3, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 270076
    .line 270077
    if-eqz v3, :cond_6

    .line 270078
    .line 270079
    iget-object v5, v3, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->jsonData:Ljava/util/Map;

    .line 270080
    .line 270081
    if-nez v5, :cond_3

    .line 270082
    .line 270083
    new-instance v5, Ljava/util/HashMap;

    .line 270084
    .line 270085
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 270086
    .line 270087
    .line 270088
    iput-object v5, v3, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->jsonData:Ljava/util/Map;

    .line 270089
    .line 270090
    :cond_3
    iget-object v5, v3, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->jsonData:Ljava/util/Map;

    .line 270091
    .line 270092
    const-string v6, "mach_biz_custom_data"

    .line 270093
    .line 270094
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270095
    .line 270096
    .line 270097
    move-result-object v5

    .line 270098
    instance-of v7, v5, Ljava/util/Map;

    .line 270099
    .line 270100
    if-eqz v7, :cond_4

    .line 270101
    .line 270102
    check-cast v5, Ljava/util/Map;

    .line 270103
    .line 270104
    goto :goto_2

    .line 270105
    :cond_4
    new-instance v5, Ljava/util/HashMap;

    .line 270106
    .line 270107
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 270108
    .line 270109
    .line 270110
    iget-object v7, v3, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->jsonData:Ljava/util/Map;

    .line 270111
    .line 270112
    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270113
    .line 270114
    .line 270115
    :goto_2
    const-string v6, "api_stids"

    .line 270116
    .line 270117
    invoke-interface {v5, v6, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270118
    .line 270119
    .line 270120
    iget-object v5, v3, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->jsonData:Ljava/util/Map;

    .line 270121
    .line 270122
    if-eqz p4, :cond_5

    .line 270123
    .line 270124
    const/16 v6, 0xab

    .line 270125
    .line 270126
    goto :goto_3

    .line 270127
    :cond_5
    const/16 v6, 0xaa

    .line 270128
    .line 270129
    :goto_3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270130
    .line 270131
    .line 270132
    move-result-object v6

    .line 270133
    const-string v7, "version_loong_item_render_type"

    .line 270134
    .line 270135
    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270136
    .line 270137
    .line 270138
    iget-object v5, v3, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->jsonData:Ljava/util/Map;

    .line 270139
    .line 270140
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 270141
    .line 270142
    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270143
    .line 270144
    .line 270145
    iget-object v4, v3, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->jsonData:Ljava/util/Map;

    .line 270146
    .line 270147
    const-string v5, "is_realtime_update_element"

    .line 270148
    .line 270149
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270150
    .line 270151
    .line 270152
    iput-object p3, v3, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->traceId:Ljava/lang/String;

    .line 270153
    .line 270154
    iput v1, v3, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->index:I

    .line 270155
    .line 270156
    iput p5, v3, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->seqNum:I

    .line 270157
    .line 270158
    add-int/lit8 v1, v1, 0x1

    .line 270159
    .line 270160
    goto :goto_1

    .line 270161
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 270162
    .line 270163
    .line 270164
    goto :goto_1

    .line 270165
    :cond_7
    if-nez p4, :cond_8

    .line 270166
    .line 270167
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 270168
    .line 270169
    .line 270170
    move-result p1

    .line 270171
    add-int/lit8 p1, p1, -0x1

    .line 270172
    .line 270173
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 270174
    .line 270175
    .line 270176
    move-result-object p1

    .line 270177
    check-cast p1, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 270178
    .line 270179
    iget-object p1, p1, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->jsonData:Ljava/util/Map;

    .line 270180
    .line 270181
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 270182
    .line 270183
    invoke-interface {p1, v4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270184
    .line 270185
    .line 270186
    :cond_8
    if-eqz p4, :cond_9

    .line 270187
    .line 270188
    if-eqz v2, :cond_9

    .line 270189
    .line 270190
    iget p1, p0, Lcom/sankuai/waimai/store/drug/home/fragments/NativeFragment;->v:I

    .line 270191
    .line 270192
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 270193
    .line 270194
    .line 270195
    move-result p3

    .line 270196
    add-int/2addr p3, p1

    .line 270197
    goto :goto_4

    .line 270198
    :cond_9
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 270199
    .line 270200
    .line 270201
    move-result p3

    .line 270202
    :goto_4
    iput p3, p0, Lcom/sankuai/waimai/store/drug/home/fragments/NativeFragment;->v:I

    .line 270203
    .line 270204
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/home/fragments/NativeFragment;->r:Lcom/sankuai/waimai/store/drug/home/mach/g;

    .line 270205
    .line 270206
    new-instance p3, Lcom/sankuai/waimai/store/drug/home/fragments/e;

    .line 270207
    .line 270208
    invoke-direct {p3, p0, p4, v2}, Lcom/sankuai/waimai/store/drug/home/fragments/e;-><init>(Lcom/sankuai/waimai/store/drug/home/fragments/NativeFragment;ZZ)V

    .line 270209
    .line 270210
    .line 270211
    new-instance p4, Ljava/util/ArrayList;

    .line 270212
    .line 270213
    invoke-direct {p4, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 270214
    .line 270215
    .line 270216
    invoke-virtual {p1, p3, p4}, Lcom/sankuai/waimai/store/drug/home/mach/g;->d(Lcom/sankuai/waimai/store/drug/home/mach/g$a;Ljava/util/List;)V

    .line 270217
    .line 270218
    .line 270219
    goto :goto_5

    .line 270220
    :cond_a
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/home/fragments/NativeFragment;->n:Lcom/sankuai/waimai/store/newwidgets/list/j;

    .line 270221
    .line 270222
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/newwidgets/list/j;->a()V

    .line 270223
    .line 270224
    .line 270225
    :goto_5
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    const/4 p1, 0x1

    .line 190007
    aput-object p2, v0, p1

    .line 190008
    .line 190009
    const/4 p1, 0x2

    .line 190010
    aput-object p3, v0, p1

    .line 190011
    .line 190012
    sget-object p1, Lcom/sankuai/waimai/store/drug/home/fragments/NativeFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const p2, 0x1df80e

    .line 190015
    .line 190016
    .line 190017
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190018
    .line 190019
    .line 190020
    move-result p3

    .line 190021
    if-eqz p3, :cond_0

    .line 190022
    .line 190023
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190024
    .line 190025
    .line 190026
    move-result-object p1

    .line 190027
    check-cast p1, Landroid/view/View;

    .line 190028
    .line 190029
    return-object p1

    .line 190030
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 190031
    .line 190032
    .line 190033
    move-result-object p1

    .line 190034
    if-eqz p1, :cond_1

    .line 190035
    .line 190036
    const-string p2, "drug_homepage_sticky_status"

    .line 190037
    .line 190038
    invoke-virtual {p1, p2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 190039
    .line 190040
    .line 190041
    move-result p1

    .line 190042
    iput-boolean p1, p0, Lcom/sankuai/waimai/store/drug/home/fragments/NativeFragment;->o:Z

    .line 190043
    .line 190044
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 190045
    .line 190046
    .line 190047
    move-result-object p1

    .line 190048
    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/home/fragments/NativeFragment;->E:Landroid/support/v4/app/FragmentActivity;

    .line 190049
    .line 190050
    new-instance p1, Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;

    .line 190051
    .line 190052
    iget-object p2, p0, Lcom/sankuai/waimai/store/drug/home/fragments/NativeFragment;->E:Landroid/support/v4/app/FragmentActivity;

    .line 190053
    .line 190054
    invoke-direct {p1, p2}, Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;-><init>(Landroid/content/Context;)V

    .line 190055
    .line 190056
    .line 190057
    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/home/fragments/NativeFragment;->m:Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;

    .line 190058
    .line 190059
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;->J()V

    .line 190060
    .line 190061
    .line 190062
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/home/fragments/NativeFragment;->m:Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;

    .line 190063
    .line 190064
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->setClipToPadding(Z)V

    .line 190065
    .line 190066
    .line 190067
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/home/fragments/NativeFragment;->m:Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;

    .line 190068
    .line 190069
    new-instance p2, Lcom/sankuai/waimai/store/drug/home/fragments/NativeFragment$a;

    .line 190070
    .line 190071
    invoke-direct {p2, p0}, Lcom/sankuai/waimai/store/drug/home/fragments/NativeFragment$a;-><init>(Lcom/sankuai/waimai/store/drug/home/fragments/NativeFragment;)V

    .line 190072
    .line 190073
    .line 190074
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 190075
    .line 190076
    .line 190077
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/home/fragments/NativeFragment;->m:Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;

    .line 190078
    .line 190079
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 190080
    .line 190081
    const/4 p3, -0x1

    .line 190082
    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 190083
    .line 190084
    .line 190085
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 190086
    .line 190087
    .line 190088
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/home/fragments/NativeFragment;->E:Landroid/support/v4/app/FragmentActivity;

    .line 190089
    .line 190090
    const/high16 p2, 0x41000000    # 8.0f

    .line 190091
    .line 190092
    invoke-static {p1, p2}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 190093
    .line 190094
    .line 190095
    move-result p1

    .line 190096
    iget-object p2, p0, Lcom/sankuai/waimai/store/drug/home/fragments/NativeFragment;->m:Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;

    .line 190097
    .line 190098
    invoke-virtual {p2, p1, v1, p1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 190099
    .line 190100
    .line 190101
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/home/fragments/NativeFragment;->m:Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 190102
    .line 190103
    return-object p1

    .line 190104
    :catch_0
    move-exception p1

    .line 190105
    invoke-static {p1}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 190106
    .line 190107
    .line 190108
    const/4 p1, 0x0

    .line 190109
    return-object p1
.end method

.method public final onDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/drug/home/fragments/NativeFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8bf79a

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
    invoke-super {p0}, Lcom/sankuai/waimai/foundation/core/base/fragment/BaseFragment;->onDestroy()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/fragments/NativeFragment;->q:Lcom/sankuai/waimai/store/drug/home/mach/VersionLoongListAdapter;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/drug/home/mach/VersionLoongListAdapter;->W()V

    :cond_1
    return-void
.end method

.method public final onStart()V
    .locals 21

    .line 100000
    move-object/from16 v8, p0

    .line 100001
    .line 100002
    const/4 v9, 0x0

    .line 100003
    new-array v0, v9, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v1, Lcom/sankuai/waimai/store/drug/home/fragments/NativeFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const v2, 0x9fb14a

    .line 100008
    .line 100009
    .line 100010
    invoke-static {v0, v8, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v3

    .line 100014
    if-eqz v3, :cond_0

    .line 100015
    .line 100016
    invoke-static {v0, v8, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    return-void

    .line 100020
    :cond_0
    invoke-super/range {p0 .. p0}, Lcom/sankuai/waimai/foundation/core/base/fragment/BaseFragment;->onStart()V

    .line 100021
    .line 100022
    .line 100023
    iget-object v0, v8, Lcom/sankuai/waimai/store/drug/home/fragments/NativeFragment;->y:Ljava/util/Map;

    .line 100024
    .line 100025
    if-eqz v0, :cond_8

    .line 100026
    .line 100027
    if-eqz v0, :cond_7

    .line 100028
    .line 100029
    const-string v1, "position"

    .line 100030
    .line 100031
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v2

    .line 100035
    if-nez v2, :cond_1

    .line 100036
    .line 100037
    goto/16 :goto_4

    .line 100038
    .line 100039
    :cond_1
    const-string v2, "biz_trace_id"

    .line 100040
    .line 100041
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v2

    .line 100045
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v11

    .line 100049
    const-string v2, "seq_num"

    .line 100050
    .line 100051
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v3

    .line 100055
    if-nez v3, :cond_2

    .line 100056
    .line 100057
    const/4 v12, 0x0

    .line 100058
    goto :goto_0

    .line 100059
    :cond_2
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v2

    .line 100063
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v2

    .line 100067
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 100068
    .line 100069
    .line 100070
    move-result v2

    .line 100071
    move v12, v2

    .line 100072
    :goto_0
    const-string v2, "click_sku_id"

    .line 100073
    .line 100074
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v3

    .line 100078
    const-wide/16 v4, 0x0

    .line 100079
    .line 100080
    if-nez v3, :cond_3

    .line 100081
    .line 100082
    move-wide v13, v4

    .line 100083
    goto :goto_1

    .line 100084
    :cond_3
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v2

    .line 100088
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100089
    .line 100090
    .line 100091
    move-result-object v2

    .line 100092
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 100093
    .line 100094
    .line 100095
    move-result-wide v2

    .line 100096
    move-wide v13, v2

    .line 100097
    :goto_1
    const-string v2, "click_spu_id"

    .line 100098
    .line 100099
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100100
    .line 100101
    .line 100102
    move-result-object v3

    .line 100103
    if-nez v3, :cond_4

    .line 100104
    .line 100105
    goto :goto_2

    .line 100106
    :cond_4
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100107
    .line 100108
    .line 100109
    move-result-object v2

    .line 100110
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100111
    .line 100112
    .line 100113
    move-result-object v2

    .line 100114
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 100115
    .line 100116
    .line 100117
    move-result-wide v2

    .line 100118
    move-wide v4, v2

    .line 100119
    :goto_2
    const-string v2, "click_cluster_id"

    .line 100120
    .line 100121
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100122
    .line 100123
    .line 100124
    move-result-object v2

    .line 100125
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100126
    .line 100127
    .line 100128
    move-result-object v17

    .line 100129
    const-string v2, "click_poi_id_str"

    .line 100130
    .line 100131
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100132
    .line 100133
    .line 100134
    move-result-object v2

    .line 100135
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100136
    .line 100137
    .line 100138
    move-result-object v18

    .line 100139
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100140
    .line 100141
    .line 100142
    move-result-object v1

    .line 100143
    check-cast v1, Ljava/lang/Integer;

    .line 100144
    .line 100145
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 100146
    .line 100147
    .line 100148
    move-result v2

    .line 100149
    const-string v1, "index"

    .line 100150
    .line 100151
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100152
    .line 100153
    .line 100154
    move-result-object v3

    .line 100155
    if-nez v3, :cond_5

    .line 100156
    .line 100157
    const/4 v3, 0x0

    .line 100158
    goto :goto_3

    .line 100159
    :cond_5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100160
    .line 100161
    .line 100162
    move-result-object v0

    .line 100163
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100164
    .line 100165
    .line 100166
    move-result-object v0

    .line 100167
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 100168
    .line 100169
    .line 100170
    move-result v0

    .line 100171
    move v3, v0

    .line 100172
    :goto_3
    new-instance v15, Lcom/sankuai/waimai/store/drug/home/fragments/g;

    .line 100173
    .line 100174
    move-object v0, v15

    .line 100175
    move-object/from16 v1, p0

    .line 100176
    .line 100177
    move-wide/from16 v19, v4

    .line 100178
    .line 100179
    move-wide v4, v13

    .line 100180
    move-wide/from16 v6, v19

    .line 100181
    .line 100182
    invoke-direct/range {v0 .. v7}, Lcom/sankuai/waimai/store/drug/home/fragments/g;-><init>(Lcom/sankuai/waimai/store/drug/home/fragments/NativeFragment;IIJJ)V

    .line 100183
    .line 100184
    .line 100185
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/base/SCBaseFragment;->q3()Ljava/lang/String;

    .line 100186
    .line 100187
    .line 100188
    move-result-object v0

    .line 100189
    invoke-static {v0}, Lcom/sankuai/waimai/store/drug/base/net/e;->i(Ljava/lang/Object;)Lcom/sankuai/waimai/store/drug/base/net/e;

    .line 100190
    .line 100191
    .line 100192
    move-result-object v0

    .line 100193
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100194
    .line 100195
    .line 100196
    const/4 v1, 0x7

    .line 100197
    new-array v1, v1, [Ljava/lang/Object;

    .line 100198
    .line 100199
    aput-object v15, v1, v9

    .line 100200
    .line 100201
    const/4 v2, 0x1

    .line 100202
    aput-object v11, v1, v2

    .line 100203
    .line 100204
    new-instance v2, Ljava/lang/Integer;

    .line 100205
    .line 100206
    invoke-direct {v2, v12}, Ljava/lang/Integer;-><init>(I)V

    .line 100207
    .line 100208
    .line 100209
    const/4 v3, 0x2

    .line 100210
    aput-object v2, v1, v3

    .line 100211
    .line 100212
    new-instance v2, Ljava/lang/Long;

    .line 100213
    .line 100214
    invoke-direct {v2, v13, v14}, Ljava/lang/Long;-><init>(J)V

    .line 100215
    .line 100216
    .line 100217
    const/4 v3, 0x3

    .line 100218
    aput-object v2, v1, v3

    .line 100219
    .line 100220
    new-instance v2, Ljava/lang/Long;

    .line 100221
    .line 100222
    move-wide/from16 v4, v19

    .line 100223
    .line 100224
    invoke-direct {v2, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 100225
    .line 100226
    .line 100227
    const/4 v3, 0x4

    .line 100228
    aput-object v2, v1, v3

    .line 100229
    .line 100230
    const/4 v2, 0x5

    .line 100231
    aput-object v17, v1, v2

    .line 100232
    .line 100233
    const/4 v2, 0x6

    .line 100234
    aput-object v18, v1, v2

    .line 100235
    .line 100236
    sget-object v2, Lcom/sankuai/waimai/store/drug/base/net/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100237
    .line 100238
    const v3, 0x3856f4

    .line 100239
    .line 100240
    .line 100241
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100242
    .line 100243
    .line 100244
    move-result v6

    .line 100245
    if-eqz v6, :cond_6

    .line 100246
    .line 100247
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100248
    .line 100249
    .line 100250
    goto :goto_4

    .line 100251
    :cond_6
    iget-object v1, v0, Lcom/sankuai/waimai/store/base/net/e;->b:Ljava/lang/Object;

    .line 100252
    .line 100253
    move-object v10, v1

    .line 100254
    check-cast v10, Lcom/sankuai/waimai/store/drug/base/net/DrugStormApiService;

    .line 100255
    .line 100256
    move-object v1, v15

    .line 100257
    move-wide v15, v4

    .line 100258
    invoke-interface/range {v10 .. v18}, Lcom/sankuai/waimai/store/drug/base/net/DrugStormApiService;->insertNewDrugHomeFeedCard(Ljava/lang/String;IJJLjava/lang/String;Ljava/lang/String;)Lrx/Observable;

    .line 100259
    .line 100260
    .line 100261
    move-result-object v2

    .line 100262
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/store/base/net/e;->c(Lcom/sankuai/waimai/store/base/net/l;Lrx/Observable;)V

    .line 100263
    .line 100264
    .line 100265
    :cond_7
    :goto_4
    const/4 v0, 0x0

    .line 100266
    iput-object v0, v8, Lcom/sankuai/waimai/store/drug/home/fragments/NativeFragment;->y:Ljava/util/Map;

    .line 100267
    .line 100268
    :cond_8
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v1, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v2, 0x0

    .line 160004
    aput-object p1, v1, v2

    .line 160005
    .line 160006
    const/4 v3, 0x1

    .line 160007
    aput-object p2, v1, v3

    .line 160008
    .line 160009
    sget-object v4, Lcom/sankuai/waimai/store/drug/home/fragments/NativeFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v5, 0xc73e01

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v6

    .line 160018
    if-eqz v6, :cond_0

    .line 160019
    .line 160020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/sankuai/waimai/foundation/core/base/fragment/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 160025
    .line 160026
    .line 160027
    new-instance p2, Lcom/sankuai/waimai/store/newwidgets/list/j;

    .line 160028
    .line 160029
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160030
    .line 160031
    .line 160032
    move-result-object p1

    .line 160033
    invoke-direct {p2, p1}, Lcom/sankuai/waimai/store/newwidgets/list/j;-><init>(Landroid/content/Context;)V

    .line 160034
    .line 160035
    .line 160036
    iput-object p2, p0, Lcom/sankuai/waimai/store/drug/home/fragments/NativeFragment;->n:Lcom/sankuai/waimai/store/newwidgets/list/j;

    .line 160037
    .line 160038
    const p1, 0x7f070bc1

    .line 160039
    .line 160040
    .line 160041
    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/store/newwidgets/list/j;->setNoMoreViewHeight(I)V

    .line 160042
    .line 160043
    .line 160044
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/home/fragments/NativeFragment;->n:Lcom/sankuai/waimai/store/newwidgets/list/j;

    .line 160045
    .line 160046
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/newwidgets/list/j;->a()V

    .line 160047
    .line 160048
    .line 160049
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/drug/home/fragments/NativeFragment;->j9()Lcom/sankuai/waimai/store/base/f;

    .line 160050
    .line 160051
    .line 160052
    move-result-object p1

    .line 160053
    if-nez p1, :cond_1

    .line 160054
    .line 160055
    goto/16 :goto_0

    .line 160056
    .line 160057
    :cond_1
    invoke-static {p1}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/FragmentActivity;)Landroid/arch/lifecycle/ViewModelProvider;

    .line 160058
    .line 160059
    .line 160060
    move-result-object p2

    .line 160061
    const-class v1, Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;

    .line 160062
    .line 160063
    invoke-virtual {p2, v1}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 160064
    .line 160065
    .line 160066
    move-result-object p2

    .line 160067
    check-cast p2, Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;

    .line 160068
    .line 160069
    iput-object p2, p0, Lcom/sankuai/waimai/store/drug/home/fragments/NativeFragment;->u:Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;

    .line 160070
    .line 160071
    invoke-static {p1}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/FragmentActivity;)Landroid/arch/lifecycle/ViewModelProvider;

    .line 160072
    .line 160073
    .line 160074
    move-result-object p2

    .line 160075
    const-class v1, Lcom/sankuai/waimai/store/drug/home/homepage/PoiPageViewModel;

    .line 160076
    .line 160077
    invoke-virtual {p2, v1}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 160078
    .line 160079
    .line 160080
    move-result-object p2

    .line 160081
    check-cast p2, Lcom/sankuai/waimai/store/drug/home/homepage/PoiPageViewModel;

    .line 160082
    .line 160083
    iput-object p2, p0, Lcom/sankuai/waimai/store/drug/home/fragments/NativeFragment;->t:Lcom/sankuai/waimai/store/drug/home/homepage/PoiPageViewModel;

    .line 160084
    .line 160085
    iget-object p2, p2, Lcom/sankuai/waimai/store/drug/home/homepage/PoiPageViewModel;->d:Landroid/arch/lifecycle/MutableLiveData;

    .line 160086
    .line 160087
    invoke-virtual {p2}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 160088
    .line 160089
    .line 160090
    move-result-object p2

    .line 160091
    check-cast p2, Lcom/sankuai/waimai/store/param/b;

    .line 160092
    .line 160093
    iput-object p2, p0, Lcom/sankuai/waimai/store/drug/home/fragments/NativeFragment;->p:Lcom/sankuai/waimai/store/param/b;

    .line 160094
    .line 160095
    new-instance p2, Lcom/sankuai/waimai/store/drug/home/mach/g;

    .line 160096
    .line 160097
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/home/fragments/NativeFragment;->p:Lcom/sankuai/waimai/store/param/b;

    .line 160098
    .line 160099
    invoke-direct {p2, p1, v1}, Lcom/sankuai/waimai/store/drug/home/mach/g;-><init>(Lcom/sankuai/waimai/store/base/f;Lcom/sankuai/waimai/store/param/b;)V

    .line 160100
    .line 160101
    .line 160102
    iput-object p2, p0, Lcom/sankuai/waimai/store/drug/home/fragments/NativeFragment;->r:Lcom/sankuai/waimai/store/drug/home/mach/g;

    .line 160103
    .line 160104
    new-instance p2, Lcom/sankuai/waimai/store/drug/home/mach/VersionLoongListAdapter;

    .line 160105
    .line 160106
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/home/fragments/NativeFragment;->r:Lcom/sankuai/waimai/store/drug/home/mach/g;

    .line 160107
    .line 160108
    iget-object v4, p0, Lcom/sankuai/waimai/store/drug/home/fragments/NativeFragment;->t:Lcom/sankuai/waimai/store/drug/home/homepage/PoiPageViewModel;

    .line 160109
    .line 160110
    iget-object v5, p0, Lcom/sankuai/waimai/store/drug/home/fragments/NativeFragment;->p:Lcom/sankuai/waimai/store/param/b;

    .line 160111
    .line 160112
    invoke-direct {p2, p1, v1, v4, v5}, Lcom/sankuai/waimai/store/drug/home/mach/VersionLoongListAdapter;-><init>(Lcom/sankuai/waimai/store/base/f;Lcom/sankuai/waimai/store/drug/home/mach/g;Lcom/sankuai/waimai/store/drug/home/homepage/PoiPageViewModel;Lcom/sankuai/waimai/store/param/b;)V

    .line 160113
    .line 160114
    .line 160115
    iput-object p2, p0, Lcom/sankuai/waimai/store/drug/home/fragments/NativeFragment;->q:Lcom/sankuai/waimai/store/drug/home/mach/VersionLoongListAdapter;

    .line 160116
    .line 160117
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/home/fragments/NativeFragment;->n:Lcom/sankuai/waimai/store/newwidgets/list/j;

    .line 160118
    .line 160119
    invoke-virtual {p2, v1}, Lcom/sankuai/waimai/store/widgets/recycler/a;->h(Landroid/view/View;)V

    .line 160120
    .line 160121
    .line 160122
    new-instance p2, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 160123
    .line 160124
    invoke-direct {p2, v0, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;-><init>(II)V

    .line 160125
    .line 160126
    .line 160127
    iput-object p2, p0, Lcom/sankuai/waimai/store/drug/home/fragments/NativeFragment;->s:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 160128
    .line 160129
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/fragments/NativeFragment;->m:Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;

    .line 160130
    .line 160131
    invoke-virtual {v0, p2}, Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 160132
    .line 160133
    .line 160134
    iget-object p2, p0, Lcom/sankuai/waimai/store/drug/home/fragments/NativeFragment;->m:Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;

    .line 160135
    .line 160136
    new-instance v0, Lcom/sankuai/waimai/store/drug/home/fragments/f;

    .line 160137
    .line 160138
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/home/fragments/NativeFragment;->q:Lcom/sankuai/waimai/store/drug/home/mach/VersionLoongListAdapter;

    .line 160139
    .line 160140
    invoke-direct {v0, v1}, Lcom/sankuai/waimai/store/drug/home/fragments/f;-><init>(Lcom/sankuai/waimai/store/widgets/recycler/j;)V

    .line 160141
    .line 160142
    .line 160143
    invoke-virtual {p2, v0}, Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 160144
    .line 160145
    .line 160146
    new-instance p2, Lcom/sankuai/waimai/store/drug/home/callback/b;

    .line 160147
    .line 160148
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/fragments/NativeFragment;->u:Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;

    .line 160149
    .line 160150
    invoke-direct {p2, p0, v0}, Lcom/sankuai/waimai/store/drug/home/callback/b;-><init>(Lcom/sankuai/waimai/store/newwidgets/list/o;Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;)V

    .line 160151
    .line 160152
    .line 160153
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/fragments/NativeFragment;->m:Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;

    .line 160154
    .line 160155
    invoke-virtual {v0, p2}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 160156
    .line 160157
    .line 160158
    iget-object p2, p0, Lcom/sankuai/waimai/store/drug/home/fragments/NativeFragment;->t:Lcom/sankuai/waimai/store/drug/home/homepage/PoiPageViewModel;

    .line 160159
    .line 160160
    iget-object p2, p2, Lcom/sankuai/waimai/store/drug/home/homepage/PoiPageViewModel;->a:Landroid/arch/lifecycle/MutableLiveData;

    .line 160161
    .line 160162
    new-instance v0, Lcom/sankuai/waimai/store/drug/home/blocks/float_card/a;

    .line 160163
    .line 160164
    invoke-direct {v0, p0, v3}, Lcom/sankuai/waimai/store/drug/home/blocks/float_card/a;-><init>(Ljava/lang/Object;I)V

    .line 160165
    .line 160166
    .line 160167
    invoke-virtual {p2, p1, v0}, Landroid/arch/lifecycle/LiveData;->observe(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    .line 160168
    .line 160169
    .line 160170
    iget-object p2, p0, Lcom/sankuai/waimai/store/drug/home/fragments/NativeFragment;->t:Lcom/sankuai/waimai/store/drug/home/homepage/PoiPageViewModel;

    .line 160171
    .line 160172
    iget-object p2, p2, Lcom/sankuai/waimai/store/drug/home/homepage/PoiPageViewModel;->c:Landroid/arch/lifecycle/MutableLiveData;

    .line 160173
    .line 160174
    new-instance v0, Lcom/sankuai/waimai/store/drug/home/fragments/c;

    .line 160175
    .line 160176
    invoke-direct {v0, p0, p1}, Lcom/sankuai/waimai/store/drug/home/fragments/c;-><init>(Lcom/sankuai/waimai/store/drug/home/fragments/NativeFragment;Lcom/sankuai/waimai/store/base/f;)V

    .line 160177
    .line 160178
    .line 160179
    invoke-virtual {p2, p1, v0}, Landroid/arch/lifecycle/LiveData;->observe(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    .line 160180
    .line 160181
    .line 160182
    iget-object p2, p0, Lcom/sankuai/waimai/store/drug/home/fragments/NativeFragment;->t:Lcom/sankuai/waimai/store/drug/home/homepage/PoiPageViewModel;

    .line 160183
    .line 160184
    iget-object p2, p2, Lcom/sankuai/waimai/store/drug/home/homepage/PoiPageViewModel;->b:Landroid/arch/lifecycle/MutableLiveData;

    .line 160185
    .line 160186
    new-instance v0, Lcom/sankuai/waimai/store/drug/home/fragments/d;

    .line 160187
    .line 160188
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/store/drug/home/fragments/d;-><init>(Lcom/sankuai/waimai/store/drug/home/fragments/NativeFragment;)V

    .line 160189
    .line 160190
    .line 160191
    invoke-virtual {p2, p1, v0}, Landroid/arch/lifecycle/LiveData;->observe(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    .line 160192
    .line 160193
    .line 160194
    iget-object p2, p0, Lcom/sankuai/waimai/store/drug/home/fragments/NativeFragment;->u:Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;

    .line 160195
    .line 160196
    const-class v0, Lcom/sankuai/waimai/store/drug/home/event/i;

    .line 160197
    .line 160198
    new-instance v1, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/e;

    .line 160199
    .line 160200
    invoke-direct {v1, p0, v3}, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/e;-><init>(Ljava/lang/Object;I)V

    .line 160201
    .line 160202
    .line 160203
    invoke-virtual {p2, p1, v0, v1}, Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;->a(Landroid/arch/lifecycle/LifecycleOwner;Ljava/lang/Class;Landroid/arch/lifecycle/Observer;)V

    .line 160204
    .line 160205
    .line 160206
    iget-object p2, p0, Lcom/sankuai/waimai/store/drug/home/fragments/NativeFragment;->u:Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;

    .line 160207
    .line 160208
    const-class v0, Lcom/sankuai/waimai/store/drug/home/mach/c;

    .line 160209
    .line 160210
    new-instance v1, Lcom/sankuai/waimai/store/drug/home/fragments/a;

    .line 160211
    .line 160212
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/store/drug/home/fragments/a;-><init>(Lcom/sankuai/waimai/store/drug/home/fragments/NativeFragment;)V

    .line 160213
    .line 160214
    .line 160215
    invoke-virtual {p2, p1, v0, v1}, Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;->a(Landroid/arch/lifecycle/LifecycleOwner;Ljava/lang/Class;Landroid/arch/lifecycle/Observer;)V

    .line 160216
    .line 160217
    .line 160218
    iget-object p2, p0, Lcom/sankuai/waimai/store/drug/home/fragments/NativeFragment;->u:Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;

    .line 160219
    .line 160220
    const-class v0, Lcom/sankuai/waimai/store/drug/home/event/j;

    .line 160221
    .line 160222
    new-instance v1, Lcom/sankuai/waimai/store/drug/home/fragments/b;

    .line 160223
    .line 160224
    invoke-direct {v1, p0, v2}, Lcom/sankuai/waimai/store/drug/home/fragments/b;-><init>(Ljava/lang/Object;I)V

    .line 160225
    .line 160226
    .line 160227
    invoke-virtual {p2, p1, v0, v1}, Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;->a(Landroid/arch/lifecycle/LifecycleOwner;Ljava/lang/Class;Landroid/arch/lifecycle/Observer;)V

    .line 160228
    .line 160229
    .line 160230
    :goto_0
    return-void
.end method

.method public final setUserVisibleHint(Z)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/store/drug/home/fragments/NativeFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xd9de87    # 2.000813E-38f

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    invoke-super {p0, p1}, Lcom/sankuai/waimai/foundation/core/base/fragment/BaseFragment;->setUserVisibleHint(Z)V

    .line 120027
    .line 120028
    .line 120029
    if-eqz p1, :cond_1

    .line 120030
    .line 120031
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/home/fragments/NativeFragment;->q:Lcom/sankuai/waimai/store/drug/home/mach/VersionLoongListAdapter;

    .line 120032
    .line 120033
    if-eqz p1, :cond_1

    .line 120034
    .line 120035
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/drug/home/mach/VersionLoongListAdapter;->Z()V

    :cond_1
    return-void
.end method

.method public final v3()V
    .locals 0

    return-void
.end method
