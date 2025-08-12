.class public final Lcom/sankuai/waimai/store/search/adapterdelegates/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/support/v4/util/SparseArrayCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/SparseArrayCompat<",
            "Lcom/sankuai/waimai/store/search/adapterdelegates/d<",
            "**>;>;"
        }
    .end annotation
.end field

.field public b:Landroid/view/LayoutInflater;

.field public c:Lcom/sankuai/waimai/store/search/adapterdelegates/d;

.field public d:Lcom/sankuai/waimai/store/search/ui/result/adapterDelegate/a;

.field public e:Lcom/sankuai/waimai/store/search/adapterdelegates/d;

.field public f:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

.field public final g:Lcom/sankuai/waimai/store/search/ui/result/ISearchTemplateProvider;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7fd0393361b8f1L    # -1.420829520001354E306

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sankuai/waimai/store/search/ui/result/adapterDelegate/a;Lcom/sankuai/waimai/store/search/adapterdelegates/d;Lcom/sankuai/waimai/store/search/ui/result/ISearchTemplateProvider;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/sankuai/waimai/store/search/ui/result/adapterDelegate/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/sankuai/waimai/store/search/adapterdelegates/d;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/sankuai/waimai/store/search/ui/result/ISearchTemplateProvider;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 240000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 240001
    .line 240002
    .line 240003
    const/4 v0, 0x4

    .line 240004
    new-array v0, v0, [Ljava/lang/Object;

    .line 240005
    .line 240006
    const/4 v1, 0x0

    .line 240007
    aput-object p1, v0, v1

    .line 240008
    .line 240009
    const/4 v1, 0x1

    .line 240010
    aput-object p2, v0, v1

    .line 240011
    .line 240012
    const/4 v1, 0x2

    .line 240013
    aput-object p3, v0, v1

    .line 240014
    .line 240015
    const/4 v1, 0x3

    .line 240016
    aput-object p4, v0, v1

    .line 240017
    .line 240018
    sget-object v1, Lcom/sankuai/waimai/store/search/adapterdelegates/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240019
    .line 240020
    const v2, 0x83430b

    .line 240021
    .line 240022
    .line 240023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240024
    .line 240025
    .line 240026
    move-result v3

    .line 240027
    if-eqz v3, :cond_0

    .line 240028
    .line 240029
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240030
    .line 240031
    .line 240032
    return-void

    .line 240033
    :cond_0
    new-instance v0, Landroid/support/v4/util/SparseArrayCompat;

    .line 240034
    .line 240035
    invoke-direct {v0}, Landroid/support/v4/util/SparseArrayCompat;-><init>()V

    .line 240036
    .line 240037
    .line 240038
    iput-object v0, p0, Lcom/sankuai/waimai/store/search/adapterdelegates/e;->a:Landroid/support/v4/util/SparseArrayCompat;

    .line 240039
    .line 240040
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 240041
    .line 240042
    .line 240043
    move-result-object v0

    .line 240044
    iput-object v0, p0, Lcom/sankuai/waimai/store/search/adapterdelegates/e;->b:Landroid/view/LayoutInflater;

    .line 240045
    .line 240046
    iput-object p2, p0, Lcom/sankuai/waimai/store/search/adapterdelegates/e;->d:Lcom/sankuai/waimai/store/search/ui/result/adapterDelegate/a;

    .line 240047
    .line 240048
    iput-object p3, p0, Lcom/sankuai/waimai/store/search/adapterdelegates/e;->e:Lcom/sankuai/waimai/store/search/adapterdelegates/d;

    .line 240049
    .line 240050
    invoke-static {p1}, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->f(Landroid/content/Context;)Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 240051
    .line 240052
    .line 240053
    move-result-object p1

    .line 240054
    iput-object p1, p0, Lcom/sankuai/waimai/store/search/adapterdelegates/e;->f:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 240055
    .line 240056
    iput-object p4, p0, Lcom/sankuai/waimai/store/search/adapterdelegates/e;->g:Lcom/sankuai/waimai/store/search/ui/result/ISearchTemplateProvider;

    .line 240057
    .line 240058
    return-void
.end method

.method public static a(Lcom/sankuai/waimai/store/search/ui/SearchShareData;Landroid/content/Context;Ljava/lang/String;Lcom/sankuai/waimai/store/search/ui/result/f;)Lcom/sankuai/waimai/store/search/adapterdelegates/e;
    .locals 6
    .param p0    # Lcom/sankuai/waimai/store/search/ui/SearchShareData;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 240000
    const/4 v0, 0x4

    .line 240001
    new-array v0, v0, [Ljava/lang/Object;

    .line 240002
    .line 240003
    const/4 v1, 0x0

    .line 240004
    aput-object p0, v0, v1

    .line 240005
    .line 240006
    const/4 v2, 0x1

    .line 240007
    aput-object p1, v0, v2

    .line 240008
    .line 240009
    const/4 v2, 0x2

    .line 240010
    aput-object p2, v0, v2

    .line 240011
    .line 240012
    const/4 v2, 0x3

    .line 240013
    aput-object p3, v0, v2

    .line 240014
    .line 240015
    sget-object p3, Lcom/sankuai/waimai/store/search/adapterdelegates/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240016
    .line 240017
    const/4 v2, 0x0

    .line 240018
    const v3, 0xdda4ed

    .line 240019
    .line 240020
    .line 240021
    invoke-static {v0, v2, p3, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240022
    .line 240023
    .line 240024
    move-result v4

    .line 240025
    if-eqz v4, :cond_0

    .line 240026
    .line 240027
    invoke-static {v0, v2, p3, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240028
    .line 240029
    .line 240030
    move-result-object p0

    .line 240031
    check-cast p0, Lcom/sankuai/waimai/store/search/adapterdelegates/e;

    .line 240032
    .line 240033
    return-object p0

    .line 240034
    :cond_0
    new-instance p3, Lcom/sankuai/waimai/store/search/ui/result/adapterDelegate/a;

    .line 240035
    .line 240036
    invoke-direct {p3, p1}, Lcom/sankuai/waimai/store/search/ui/result/adapterDelegate/a;-><init>(Landroid/content/Context;)V

    .line 240037
    .line 240038
    .line 240039
    new-instance v0, Lcom/sankuai/waimai/store/search/ui/result/adapterDelegate/b;

    .line 240040
    .line 240041
    invoke-direct {v0, p1}, Lcom/sankuai/waimai/store/search/ui/result/adapterDelegate/b;-><init>(Landroid/content/Context;)V

    .line 240042
    .line 240043
    .line 240044
    new-instance v3, Lcom/sankuai/waimai/store/search/adapterdelegates/e;

    .line 240045
    .line 240046
    iget-object v4, p0, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->R0:Lcom/sankuai/waimai/store/search/ui/result/ISearchTemplateProvider;

    .line 240047
    .line 240048
    invoke-direct {v3, p1, p3, v0, v4}, Lcom/sankuai/waimai/store/search/adapterdelegates/e;-><init>(Landroid/content/Context;Lcom/sankuai/waimai/store/search/ui/result/adapterDelegate/a;Lcom/sankuai/waimai/store/search/adapterdelegates/d;Lcom/sankuai/waimai/store/search/ui/result/ISearchTemplateProvider;)V

    .line 240049
    .line 240050
    .line 240051
    iget-object p3, p0, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->R0:Lcom/sankuai/waimai/store/search/ui/result/ISearchTemplateProvider;

    .line 240052
    .line 240053
    if-eqz p3, :cond_3

    .line 240054
    .line 240055
    invoke-interface {p3, p1, p2, v2}, Lcom/sankuai/waimai/store/search/ui/result/ISearchTemplateProvider;->provideNativeTemplates(Landroid/content/Context;Ljava/lang/String;Lcom/sankuai/waimai/store/search/ui/result/f;)Landroid/support/v4/util/SparseArrayCompat;

    .line 240056
    .line 240057
    .line 240058
    move-result-object p2

    .line 240059
    if-eqz p2, :cond_2

    .line 240060
    .line 240061
    invoke-virtual {p2}, Landroid/support/v4/util/SparseArrayCompat;->size()I

    .line 240062
    .line 240063
    .line 240064
    move-result p3

    .line 240065
    if-nez p3, :cond_1

    .line 240066
    .line 240067
    goto :goto_1

    .line 240068
    :cond_1
    invoke-virtual {p2}, Landroid/support/v4/util/SparseArrayCompat;->size()I

    .line 240069
    .line 240070
    .line 240071
    move-result p3

    .line 240072
    :goto_0
    if-ge v1, p3, :cond_2

    .line 240073
    .line 240074
    iget-object v0, v3, Lcom/sankuai/waimai/store/search/adapterdelegates/e;->a:Landroid/support/v4/util/SparseArrayCompat;

    .line 240075
    .line 240076
    invoke-virtual {v0}, Landroid/support/v4/util/SparseArrayCompat;->size()I

    .line 240077
    .line 240078
    .line 240079
    move-result v4

    .line 240080
    invoke-virtual {p2, v1}, Landroid/support/v4/util/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 240081
    .line 240082
    .line 240083
    move-result-object v5

    .line 240084
    invoke-virtual {v0, v4, v5}, Landroid/support/v4/util/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 240085
    .line 240086
    .line 240087
    add-int/lit8 v1, v1, 0x1

    .line 240088
    .line 240089
    goto :goto_0

    .line 240090
    :cond_2
    :goto_1
    iget-object p0, p0, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->R0:Lcom/sankuai/waimai/store/search/ui/result/ISearchTemplateProvider;

    .line 240091
    .line 240092
    invoke-interface {p0, p1, v2}, Lcom/sankuai/waimai/store/search/ui/result/ISearchTemplateProvider;->provideMachAdapterDelegate(Landroid/content/Context;Lcom/sankuai/waimai/store/search/ui/result/f;)Lcom/sankuai/waimai/store/search/adapterdelegates/d;

    .line 240093
    .line 240094
    .line 240095
    move-result-object p0

    .line 240096
    iput-object p0, v3, Lcom/sankuai/waimai/store/search/adapterdelegates/e;->c:Lcom/sankuai/waimai/store/search/adapterdelegates/d;

    .line 240097
    .line 240098
    :cond_3
    return-object v3
.end method


# virtual methods
.method public final b(I)Lcom/sankuai/waimai/store/search/adapterdelegates/d;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/store/search/adapterdelegates/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x45dbb

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
    move-result-object p1

    .line 120026
    check-cast p1, Lcom/sankuai/waimai/store/search/adapterdelegates/d;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 120030
    .line 120031
    .line 120032
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/adapterdelegates/e;->a:Landroid/support/v4/util/SparseArrayCompat;

    .line 120033
    .line 120034
    invoke-virtual {v0, p1}, Landroid/support/v4/util/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p1

    .line 120038
    check-cast p1, Lcom/sankuai/waimai/store/search/adapterdelegates/d;

    .line 120039
    .line 120040
    goto :goto_0

    .line 120041
    :pswitch_0
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/adapterdelegates/e;->e:Lcom/sankuai/waimai/store/search/adapterdelegates/d;

    .line 120042
    .line 120043
    goto :goto_0

    .line 120044
    :pswitch_1
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/adapterdelegates/e;->d:Lcom/sankuai/waimai/store/search/ui/result/adapterDelegate/a;

    .line 120045
    .line 120046
    goto :goto_0

    .line 120047
    :pswitch_2
    const/4 p1, 0x0

    .line 120048
    goto :goto_0

    .line 120049
    :pswitch_3
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/adapterdelegates/e;->c:Lcom/sankuai/waimai/store/search/adapterdelegates/d;

    .line 120050
    .line 120051
    :goto_0
    if-nez p1, :cond_1

    .line 120052
    .line 120053
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/adapterdelegates/e;->e:Lcom/sankuai/waimai/store/search/adapterdelegates/d;

    .line 120054
    .line 120055
    :cond_1
    return-object p1

    .line 120056
    :pswitch_data_0
    .packed-switch -0x6
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lcom/sankuai/waimai/store/search/model/OasisModule;)I
    .locals 6
    .param p1    # Lcom/sankuai/waimai/store/search/model/OasisModule;
        .annotation build Landroid/support/annotation/NonNull;
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
    sget-object v3, Lcom/sankuai/waimai/store/search/adapterdelegates/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x1f39fd

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
    check-cast p1, Ljava/lang/Integer;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    iget-object v1, p1, Lcom/sankuai/waimai/store/search/model/OasisModule;->data:Ljava/io/Serializable;

    .line 120029
    .line 120030
    const/4 v3, -0x1

    .line 120031
    if-nez v1, :cond_1

    .line 120032
    .line 120033
    return v3

    .line 120034
    :cond_1
    iget v4, p1, Lcom/sankuai/waimai/store/search/model/OasisModule;->templateType:I

    .line 120035
    .line 120036
    if-ne v4, v0, :cond_3

    .line 120037
    .line 120038
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/adapterdelegates/e;->c:Lcom/sankuai/waimai/store/search/adapterdelegates/d;

    .line 120039
    .line 120040
    if-eqz p1, :cond_2

    .line 120041
    .line 120042
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/store/search/adapterdelegates/d;->b(Ljava/io/Serializable;)Z

    .line 120043
    .line 120044
    .line 120045
    move-result p1

    .line 120046
    if-eqz p1, :cond_2

    .line 120047
    .line 120048
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/adapterdelegates/e;->c:Lcom/sankuai/waimai/store/search/adapterdelegates/d;

    .line 120049
    .line 120050
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120051
    .line 120052
    .line 120053
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/adapterdelegates/e;->c:Lcom/sankuai/waimai/store/search/adapterdelegates/d;

    .line 120054
    .line 120055
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120056
    .line 120057
    .line 120058
    const/4 p1, -0x3

    .line 120059
    return p1

    .line 120060
    :cond_2
    const/4 p1, -0x2

    .line 120061
    return p1

    .line 120062
    :cond_3
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/adapterdelegates/e;->a:Landroid/support/v4/util/SparseArrayCompat;

    .line 120063
    .line 120064
    invoke-virtual {v0}, Landroid/support/v4/util/SparseArrayCompat;->size()I

    .line 120065
    .line 120066
    .line 120067
    move-result v0

    .line 120068
    :goto_0
    if-ge v2, v0, :cond_5

    .line 120069
    .line 120070
    iget-object v1, p1, Lcom/sankuai/waimai/store/search/model/OasisModule;->nativeTemplateId:Ljava/lang/String;

    .line 120071
    .line 120072
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120073
    .line 120074
    .line 120075
    move-result v1

    .line 120076
    if-nez v1, :cond_4

    .line 120077
    .line 120078
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/adapterdelegates/e;->a:Landroid/support/v4/util/SparseArrayCompat;

    .line 120079
    .line 120080
    invoke-virtual {v1, v2}, Landroid/support/v4/util/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v1

    .line 120084
    check-cast v1, Lcom/sankuai/waimai/store/search/adapterdelegates/d;

    .line 120085
    .line 120086
    iget-object v4, p1, Lcom/sankuai/waimai/store/search/model/OasisModule;->nativeTemplateId:Ljava/lang/String;

    .line 120087
    .line 120088
    invoke-virtual {v1, v4}, Lcom/sankuai/waimai/store/search/adapterdelegates/d;->a(Ljava/lang/String;)Z

    .line 120089
    .line 120090
    .line 120091
    move-result v1

    .line 120092
    if-eqz v1, :cond_4

    .line 120093
    .line 120094
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/adapterdelegates/e;->a:Landroid/support/v4/util/SparseArrayCompat;

    .line 120095
    .line 120096
    invoke-virtual {p1, v2}, Landroid/support/v4/util/SparseArrayCompat;->keyAt(I)I

    .line 120097
    .line 120098
    .line 120099
    move-result p1

    .line 120100
    return p1

    .line 120101
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 120102
    .line 120103
    goto :goto_0

    .line 120104
    :cond_5
    const-string v0, "Global search, did not find adapter delegate, template info : type = "

    .line 120105
    .line 120106
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120107
    .line 120108
    .line 120109
    move-result-object v0

    .line 120110
    iget v1, p1, Lcom/sankuai/waimai/store/search/model/OasisModule;->templateType:I

    .line 120111
    .line 120112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120113
    .line 120114
    .line 120115
    const-string v1, ", native id = "

    .line 120116
    .line 120117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120118
    .line 120119
    .line 120120
    iget-object v1, p1, Lcom/sankuai/waimai/store/search/model/OasisModule;->nativeTemplateId:Ljava/lang/String;

    .line 120121
    .line 120122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120123
    .line 120124
    .line 120125
    const-string v1, ", mach id = "

    .line 120126
    .line 120127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120128
    .line 120129
    .line 120130
    iget-object p1, p1, Lcom/sankuai/waimai/store/search/model/OasisModule;->machTemplateId:Ljava/lang/String;

    .line 120131
    .line 120132
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120133
    .line 120134
    .line 120135
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120136
    .line 120137
    .line 120138
    move-result-object p1

    .line 120139
    invoke-static {p1}, Lcom/sankuai/waimai/store/base/log/a;->a(Ljava/lang/String;)V

    .line 120140
    .line 120141
    .line 120142
    return v3
.end method

.method public final d(Lcom/sankuai/waimai/store/search/model/OasisModule;)Z
    .locals 6
    .param p1    # Lcom/sankuai/waimai/store/search/model/OasisModule;
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
    sget-object v3, Lcom/sankuai/waimai/store/search/adapterdelegates/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xd5b694

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
    if-eqz p1, :cond_3

    .line 120029
    .line 120030
    iget-object v1, p1, Lcom/sankuai/waimai/store/search/model/OasisModule;->layoutInfo:Lcom/sankuai/waimai/store/search/model/OasisModule$SearchLayoutInfo;

    .line 120031
    .line 120032
    if-eqz v1, :cond_1

    .line 120033
    .line 120034
    iget v1, v1, Lcom/sankuai/waimai/store/search/model/OasisModule$SearchLayoutInfo;->templateStyle:I

    .line 120035
    .line 120036
    const/4 v3, 0x2

    .line 120037
    if-ne v1, v3, :cond_1

    .line 120038
    .line 120039
    return v2

    .line 120040
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/adapterdelegates/e;->g:Lcom/sankuai/waimai/store/search/ui/result/ISearchTemplateProvider;

    .line 120041
    .line 120042
    if-nez v1, :cond_2

    .line 120043
    .line 120044
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v1

    .line 120048
    goto :goto_0

    .line 120049
    :cond_2
    invoke-interface {v1}, Lcom/sankuai/waimai/store/search/ui/result/ISearchTemplateProvider;->provideWaterfallTemplateId()Ljava/util/Set;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v1

    .line 120053
    :goto_0
    iget-object p1, p1, Lcom/sankuai/waimai/store/search/model/OasisModule;->nativeTemplateId:Ljava/lang/String;

    .line 120054
    .line 120055
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 120056
    .line 120057
    .line 120058
    move-result p1

    .line 120059
    if-eqz p1, :cond_3

    .line 120060
    return v2

    :cond_3
    return v0
.end method

.method public final e(Lcom/sankuai/waimai/store/search/model/OasisModule;Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 4
    .param p1    # Lcom/sankuai/waimai/store/search/model/OasisModule;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/support/v7/widget/RecyclerView$ViewHolder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    const/4 v1, 0x1

    .line 190007
    aput-object p2, v0, v1

    .line 190008
    .line 190009
    new-instance v1, Ljava/lang/Integer;

    .line 190010
    .line 190011
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 190012
    .line 190013
    .line 190014
    const/4 v2, 0x2

    .line 190015
    aput-object v1, v0, v2

    .line 190016
    .line 190017
    sget-object v1, Lcom/sankuai/waimai/store/search/adapterdelegates/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190018
    .line 190019
    const v2, 0xf86bc9

    .line 190020
    .line 190021
    .line 190022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190023
    .line 190024
    .line 190025
    move-result v3

    .line 190026
    if-eqz v3, :cond_0

    .line 190027
    .line 190028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190029
    .line 190030
    .line 190031
    return-void

    .line 190032
    :cond_0
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getItemViewType()I

    .line 190033
    .line 190034
    .line 190035
    move-result v0

    .line 190036
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/search/adapterdelegates/e;->b(I)Lcom/sankuai/waimai/store/search/adapterdelegates/d;

    .line 190037
    .line 190038
    .line 190039
    move-result-object v0

    .line 190040
    iget-object v1, p1, Lcom/sankuai/waimai/store/search/model/OasisModule;->data:Ljava/io/Serializable;

    .line 190041
    .line 190042
    if-nez v1, :cond_1

    .line 190043
    .line 190044
    return-void

    .line 190045
    :cond_1
    iget-object v2, p0, Lcom/sankuai/waimai/store/search/adapterdelegates/e;->f:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 190046
    .line 190047
    iget-object v2, v2, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->F:Lcom/sankuai/waimai/store/search/statistics/f;

    .line 190048
    .line 190049
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/store/search/adapterdelegates/d;->g(Ljava/lang/Object;Lcom/sankuai/waimai/store/search/statistics/f;)V

    .line 190050
    .line 190051
    .line 190052
    iget-object p1, p1, Lcom/sankuai/waimai/store/search/model/OasisModule;->data:Ljava/io/Serializable;

    .line 190053
    .line 190054
    invoke-virtual {v0, p1, p2, p3}, Lcom/sankuai/waimai/store/search/adapterdelegates/d;->c(Ljava/lang/Object;Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V

    .line 190055
    .line 190056
    .line 190057
    return-void
.end method

.method public final f(Lcom/sankuai/waimai/store/search/model/OasisModule;Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 5
    .param p1    # Lcom/sankuai/waimai/store/search/model/OasisModule;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/support/v7/widget/RecyclerView$ViewHolder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 190000
    const/4 v0, 0x4

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    const/4 v2, 0x1

    .line 190007
    aput-object p2, v0, v2

    .line 190008
    .line 190009
    new-instance v2, Ljava/lang/Integer;

    .line 190010
    .line 190011
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 190012
    .line 190013
    .line 190014
    const/4 v3, 0x2

    .line 190015
    aput-object v2, v0, v3

    .line 190016
    .line 190017
    new-instance v2, Ljava/lang/Integer;

    .line 190018
    .line 190019
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 190020
    .line 190021
    .line 190022
    const/4 v3, 0x3

    .line 190023
    aput-object v2, v0, v3

    .line 190024
    .line 190025
    sget-object v2, Lcom/sankuai/waimai/store/search/adapterdelegates/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190026
    .line 190027
    const v3, 0x74b467

    .line 190028
    .line 190029
    .line 190030
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190031
    .line 190032
    .line 190033
    move-result v4

    .line 190034
    if-eqz v4, :cond_0

    .line 190035
    .line 190036
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190037
    .line 190038
    .line 190039
    return-void

    .line 190040
    :cond_0
    invoke-virtual {p0, p3}, Lcom/sankuai/waimai/store/search/adapterdelegates/e;->b(I)Lcom/sankuai/waimai/store/search/adapterdelegates/d;

    .line 190041
    .line 190042
    .line 190043
    move-result-object p3

    .line 190044
    iget-object v0, p1, Lcom/sankuai/waimai/store/search/model/OasisModule;->data:Ljava/io/Serializable;

    .line 190045
    .line 190046
    if-nez v0, :cond_1

    .line 190047
    .line 190048
    return-void

    .line 190049
    :cond_1
    iget-object v2, p0, Lcom/sankuai/waimai/store/search/adapterdelegates/e;->f:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 190050
    .line 190051
    iget-object v2, v2, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->F:Lcom/sankuai/waimai/store/search/statistics/f;

    .line 190052
    .line 190053
    invoke-virtual {p3, v0, v2}, Lcom/sankuai/waimai/store/search/adapterdelegates/d;->g(Ljava/lang/Object;Lcom/sankuai/waimai/store/search/statistics/f;)V

    .line 190054
    .line 190055
    .line 190056
    iget-object p1, p1, Lcom/sankuai/waimai/store/search/model/OasisModule;->data:Ljava/io/Serializable;

    .line 190057
    .line 190058
    invoke-virtual {p3, p1, p2, v1}, Lcom/sankuai/waimai/store/search/adapterdelegates/d;->c(Ljava/lang/Object;Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V

    .line 190059
    .line 190060
    return-void
.end method

.method public final g(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 4
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    new-instance v1, Ljava/lang/Integer;

    .line 160007
    .line 160008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v2, 0x1

    .line 160012
    aput-object v1, v0, v2

    .line 160013
    .line 160014
    sget-object v1, Lcom/sankuai/waimai/store/search/adapterdelegates/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v2, 0x716df

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v3

    .line 160023
    if-eqz v3, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    move-result-object p1

    .line 160029
    check-cast p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 160030
    .line 160031
    return-object p1

    .line 160032
    :cond_0
    invoke-virtual {p0, p2}, Lcom/sankuai/waimai/store/search/adapterdelegates/e;->b(I)Lcom/sankuai/waimai/store/search/adapterdelegates/d;

    .line 160033
    .line 160034
    .line 160035
    move-result-object v0

    .line 160036
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/adapterdelegates/e;->b:Landroid/view/LayoutInflater;

    .line 160037
    .line 160038
    invoke-virtual {v0, v1, p1, p2}, Lcom/sankuai/waimai/store/search/adapterdelegates/d;->e(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 160039
    .line 160040
    move-result-object p1

    return-object p1
.end method

.method public final h(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 4
    .param p1    # Landroid/support/v7/widget/RecyclerView$ViewHolder;
        .annotation build Landroid/support/annotation/NonNull;
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
    sget-object v1, Lcom/sankuai/waimai/store/search/adapterdelegates/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xf7f1a1

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
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getItemViewType()I

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/search/adapterdelegates/e;->b(I)Lcom/sankuai/waimai/store/search/adapterdelegates/d;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    if-eqz v0, :cond_1

    .line 120030
    .line 120031
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/search/adapterdelegates/d;->f(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 120032
    .line 120033
    .line 120034
    :cond_1
    return-void
.end method
