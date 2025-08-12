.class public final synthetic Lcom/meituan/retail/c/android/newhome/main2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/retail/c/android/plugin/a;
.implements Lcom/sankuai/android/share/common/ShareDialog$d;
.implements Lcom/sankuai/monitor/g$a;
.implements Lcom/handmark/pulltorefresh/mt/b$e;
.implements Lcom/sankuai/meituan/msv/page/fragment/module/kingkong/j;
.implements Lcom/sankuai/meituan/search/home/VoiceInputEngine$a;
.implements Lcom/sankuai/meituan/search/result2/filter/d;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/retail/c/android/newhome/main2/c;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/meituan/retail/c/android/newhome/main2/c;->a:Ljava/lang/Object;

    .line 100001
    .line 100002
    check-cast v0, Lcom/sankuai/meituan/search/result2/filter/view/widget/m;

    .line 100003
    .line 100004
    sget-object v1, Lcom/sankuai/meituan/search/result2/filter/view/widget/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100007
    .line 100008
    .line 100009
    const/4 v1, 0x0

    .line 100010
    new-array v1, v1, [Ljava/lang/Object;

    .line 100011
    .line 100012
    sget-object v2, Lcom/sankuai/meituan/search/result2/filter/view/widget/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100013
    .line 100014
    const v3, 0xc64595

    .line 100015
    .line 100016
    .line 100017
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100018
    .line 100019
    .line 100020
    move-result v4

    .line 100021
    if-eqz v4, :cond_0

    .line 100022
    .line 100023
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100024
    .line 100025
    .line 100026
    goto :goto_0

    .line 100027
    :cond_0
    iget-object v1, v0, Lcom/sankuai/meituan/search/result2/filter/view/widget/m;->b:Lcom/sankuai/meituan/search/result2/filter/selector/area/adapter/a;

    .line 100028
    .line 100029
    iget-object v2, v0, Lcom/sankuai/meituan/search/result2/filter/view/widget/m;->a:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;

    .line 100030
    .line 100031
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/search/result2/filter/selector/area/adapter/a;->e1(Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;)V

    .line 100032
    .line 100033
    .line 100034
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/filter/view/widget/m;->b:Lcom/sankuai/meituan/search/result2/filter/selector/area/adapter/a;

    .line 100035
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/Object;)Ljava/util/List;
    .locals 5

    .line 120000
    iget-object v0, p0, Lcom/meituan/retail/c/android/newhome/main2/c;->a:Ljava/lang/Object;

    .line 120001
    .line 120002
    check-cast v0, Lcom/sankuai/meituan/mbc/adapter/i;

    .line 120003
    .line 120004
    check-cast p1, Lcom/sankuai/meituan/mbc/module/Item;

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/meituan/mbc/adapter/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120009
    .line 120010
    .line 120011
    const/4 v1, 0x1

    .line 120012
    new-array v1, v1, [Ljava/lang/Object;

    .line 120013
    .line 120014
    const/4 v2, 0x0

    .line 120015
    aput-object p1, v1, v2

    .line 120016
    .line 120017
    sget-object v2, Lcom/sankuai/meituan/mbc/adapter/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120018
    .line 120019
    const v3, 0xd950e2

    .line 120020
    .line 120021
    .line 120022
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120023
    .line 120024
    .line 120025
    move-result v4

    .line 120026
    if-eqz v4, :cond_0

    .line 120027
    .line 120028
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    check-cast p1, Ljava/util/List;

    .line 120033
    .line 120034
    goto :goto_1

    .line 120035
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 120036
    .line 120037
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120038
    .line 120039
    .line 120040
    iget-object v0, v0, Lcom/sankuai/meituan/mbc/adapter/i;->f:Lcom/sankuai/meituan/mbc/b;

    .line 120041
    .line 120042
    invoke-virtual {v0}, Lcom/sankuai/meituan/mbc/b;->s()Ljava/lang/String;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v0

    .line 120046
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120047
    .line 120048
    .line 120049
    iget-object v0, p1, Lcom/sankuai/meituan/mbc/module/Item;->parent:Lcom/sankuai/meituan/mbc/module/Group;

    .line 120050
    .line 120051
    if-eqz v0, :cond_1

    .line 120052
    .line 120053
    iget-object v2, v0, Lcom/sankuai/meituan/mbc/module/Group;->id:Ljava/lang/String;

    .line 120054
    .line 120055
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120056
    .line 120057
    .line 120058
    move-result v2

    .line 120059
    if-nez v2, :cond_1

    .line 120060
    .line 120061
    iget-object v0, v0, Lcom/sankuai/meituan/mbc/module/Group;->id:Ljava/lang/String;

    .line 120062
    .line 120063
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120064
    .line 120065
    .line 120066
    :cond_1
    iget-object v0, p1, Lcom/sankuai/meituan/mbc/module/Item;->id:Ljava/lang/String;

    .line 120067
    .line 120068
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120069
    .line 120070
    .line 120071
    move-result v0

    .line 120072
    if-nez v0, :cond_2

    .line 120073
    .line 120074
    iget-object p1, p1, Lcom/sankuai/meituan/mbc/module/Item;->id:Ljava/lang/String;

    .line 120075
    .line 120076
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120077
    .line 120078
    .line 120079
    goto :goto_0

    .line 120080
    :cond_2
    iget-object v0, p1, Lcom/sankuai/meituan/mbc/module/Item;->templateName:Ljava/lang/String;

    .line 120081
    .line 120082
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120083
    .line 120084
    .line 120085
    move-result v0

    .line 120086
    if-nez v0, :cond_3

    .line 120087
    .line 120088
    iget-object p1, p1, Lcom/sankuai/meituan/mbc/module/Item;->templateName:Ljava/lang/String;

    .line 120089
    .line 120090
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    move-object p1, v1

    :goto_1
    return-object p1
.end method

.method public final c(Ljava/lang/String;Lcom/meituan/android/mrn/config/p;)V
    .locals 0

    iget-object p1, p0, Lcom/meituan/retail/c/android/newhome/main2/c;->a:Ljava/lang/Object;

    check-cast p1, Lcom/sankuai/meituan/msv/page/fragment/module/kingkong/c;

    sget-object p2, Lcom/sankuai/meituan/msv/page/fragment/module/kingkong/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 5

    .line 120000
    iget-object v0, p0, Lcom/meituan/retail/c/android/newhome/main2/c;->a:Ljava/lang/Object;

    .line 120001
    .line 120002
    check-cast v0, Lcom/sankuai/meituan/search/home/v2/SearchHomeFragment;

    .line 120003
    .line 120004
    sget-object v1, Lcom/sankuai/meituan/search/home/v2/SearchHomeFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120005
    .line 120006
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120007
    .line 120008
    .line 120009
    const/4 v1, 0x1

    .line 120010
    new-array v1, v1, [Ljava/lang/Object;

    .line 120011
    .line 120012
    const/4 v2, 0x0

    .line 120013
    aput-object p1, v1, v2

    .line 120014
    .line 120015
    sget-object v2, Lcom/sankuai/meituan/search/home/v2/SearchHomeFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120016
    .line 120017
    const v3, 0xf18442

    .line 120018
    .line 120019
    .line 120020
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120021
    .line 120022
    .line 120023
    move-result v4

    .line 120024
    if-eqz v4, :cond_0

    .line 120025
    .line 120026
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    goto :goto_0

    .line 120030
    :cond_0
    iget-object v0, v0, Lcom/sankuai/meituan/search/home/v2/SearchHomeFragment;->A:Lcom/sankuai/meituan/search/home/v2/SearchHomeFragment$g;

    const/16 v1, 0xb

    const-string v2, ""

    invoke-virtual {v0, p1, v1, v2}, Lcom/sankuai/meituan/search/home/v2/SearchHomeFragment$g;->c(Ljava/lang/String;ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final h(Landroid/content/DialogInterface;Z)V
    .locals 5

    .line 170000
    iget-object v0, p0, Lcom/meituan/retail/c/android/newhome/main2/c;->a:Ljava/lang/Object;

    .line 170001
    .line 170002
    check-cast v0, Lcom/sankuai/android/share/ShareActivity;

    .line 170003
    .line 170004
    sget-object v1, Lcom/sankuai/android/share/ShareActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170005
    .line 170006
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170007
    .line 170008
    .line 170009
    const/4 v1, 0x2

    .line 170010
    new-array v2, v1, [Ljava/lang/Object;

    .line 170011
    .line 170012
    const/4 v3, 0x0

    .line 170013
    aput-object p1, v2, v3

    .line 170014
    .line 170015
    new-instance p1, Ljava/lang/Byte;

    .line 170016
    .line 170017
    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170018
    .line 170019
    .line 170020
    const/4 v3, 0x1

    .line 170021
    aput-object p1, v2, v3

    .line 170022
    .line 170023
    sget-object p1, Lcom/sankuai/android/share/ShareActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170024
    .line 170025
    const v3, 0xa2f6ae

    .line 170026
    .line 170027
    .line 170028
    invoke-static {v2, v0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170029
    .line 170030
    .line 170031
    move-result v4

    .line 170032
    if-eqz v4, :cond_0

    .line 170033
    .line 170034
    invoke-static {v2, v0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170035
    .line 170036
    .line 170037
    goto :goto_0

    .line 170038
    :cond_0
    sget-object p1, Lcom/sankuai/android/share/interfaces/b$a;->x:Lcom/sankuai/android/share/interfaces/b$a;

    .line 170039
    .line 170040
    iget p1, p1, Lcom/sankuai/android/share/interfaces/b$a;->a:I

    .line 170041
    .line 170042
    iget-object v2, v0, Lcom/sankuai/android/share/ShareActivity;->e:Lcom/sankuai/android/share/bean/AppBean;

    .line 170043
    .line 170044
    if-eqz v2, :cond_1

    .line 170045
    .line 170046
    iget p1, v2, Lcom/sankuai/android/share/bean/AppBean;->id:I

    .line 170047
    .line 170048
    const/16 v2, 0x200

    .line 170049
    .line 170050
    if-eq p1, v2, :cond_4

    .line 170051
    .line 170052
    if-ne p1, v1, :cond_1

    .line 170053
    .line 170054
    goto :goto_0

    .line 170055
    :cond_1
    invoke-static {}, Lcom/meituan/android/common/statistics/Statistics;->isInitialized()Z

    .line 170056
    .line 170057
    .line 170058
    move-result v1

    .line 170059
    if-eqz v1, :cond_2

    .line 170060
    .line 170061
    if-eqz p2, :cond_2

    .line 170062
    .line 170063
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 170064
    .line 170065
    .line 170066
    move-result-object p2

    .line 170067
    iget-object v1, v0, Lcom/sankuai/android/share/ShareActivity;->j:Ljava/lang/String;

    .line 170068
    .line 170069
    iget-object v2, v0, Lcom/sankuai/android/share/ShareActivity;->c:Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 170070
    .line 170071
    iget-object v3, v0, Lcom/sankuai/android/share/ShareActivity;->k:Ljava/lang/String;

    .line 170072
    .line 170073
    invoke-static {p2, v1, v2, v3, p1}, Lcom/sankuai/android/share/util/f;->a(Landroid/content/Context;Ljava/lang/String;Lcom/sankuai/android/share/bean/ShareBaseBean;Ljava/lang/String;I)V

    .line 170074
    .line 170075
    .line 170076
    :cond_2
    iget-object p1, v0, Lcom/sankuai/android/share/ShareActivity;->e:Lcom/sankuai/android/share/bean/AppBean;

    .line 170077
    .line 170078
    if-eqz p1, :cond_3

    .line 170079
    .line 170080
    iget p1, p1, Lcom/sankuai/android/share/bean/AppBean;->id:I

    .line 170081
    .line 170082
    const/16 p2, 0x2000

    .line 170083
    .line 170084
    if-ne p1, p2, :cond_3

    .line 170085
    .line 170086
    goto :goto_0

    .line 170087
    :cond_3
    invoke-virtual {v0}, Lcom/sankuai/android/share/ShareActivity;->finish()V

    .line 170088
    .line 170089
    .line 170090
    :cond_4
    :goto_0
    return-void
.end method

.method public final i(Lcom/handmark/pulltorefresh/mt/b;)V
    .locals 1

    iget-object v0, p0, Lcom/meituan/retail/c/android/newhome/main2/c;->a:Ljava/lang/Object;

    check-cast v0, Lcom/sankuai/meituan/mbc/business/MbcFullFragment;

    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mbc/business/MbcFragment;->A9(Lcom/handmark/pulltorefresh/mt/b;)V

    return-void
.end method

.method public final j([Landroid/graphics/drawable/Drawable;)V
    .locals 6

    .line 120000
    iget-object v0, p0, Lcom/meituan/retail/c/android/newhome/main2/c;->a:Ljava/lang/Object;

    .line 120001
    .line 120002
    check-cast v0, Lcom/meituan/retail/c/android/newhome/main2/g;

    .line 120003
    .line 120004
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120005
    .line 120006
    .line 120007
    const/4 v1, 0x1

    .line 120008
    new-array v1, v1, [Ljava/lang/Object;

    .line 120009
    .line 120010
    const/4 v2, 0x0

    .line 120011
    aput-object p1, v1, v2

    .line 120012
    .line 120013
    sget-object v3, Lcom/meituan/retail/c/android/newhome/main2/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120014
    .line 120015
    const v4, 0x6e4ea3

    .line 120016
    .line 120017
    .line 120018
    invoke-static {v1, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120019
    .line 120020
    .line 120021
    move-result v5

    .line 120022
    if-eqz v5, :cond_0

    .line 120023
    .line 120024
    invoke-static {v1, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120025
    .line 120026
    .line 120027
    goto :goto_1

    .line 120028
    :cond_0
    :goto_0
    array-length v1, p1

    .line 120029
    if-ge v2, v1, :cond_1

    .line 120030
    .line 120031
    iget-object v1, v0, Lcom/meituan/retail/c/android/newhome/main2/g;->s:Landroid/graphics/drawable/AnimationDrawable;

    .line 120032
    .line 120033
    aget-object v3, p1, v2

    .line 120034
    .line 120035
    const/16 v4, 0x14

    invoke-virtual {v1, v3, v4}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
