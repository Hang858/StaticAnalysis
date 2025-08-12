.class public final Lcom/sankuai/waimai/mach/Mach$j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/mach/Mach;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/sankuai/waimai/mach/b;

.field public c:Lcom/sankuai/waimai/mach/IImageLoader;

.field public d:Lcom/sankuai/waimai/mach/e;

.field public e:Lcom/sankuai/waimai/mach/h;

.field public f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sankuai/waimai/mach/ITagProcessor;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sankuai/waimai/mach/js/JSInvokeNativeMethod;",
            ">;>;"
        }
    .end annotation
.end field

.field public h:Lcom/sankuai/waimai/mach/js/KNBCallback;

.field public i:Lcom/sankuai/waimai/mach/a;

.field public j:Lcom/sankuai/waimai/mach/component/interf/a;

.field public k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lcom/sankuai/waimai/mach/render/c;

.field public m:Z

.field public n:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/sankuai/waimai/mach/Mach;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/mach/Mach$j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x979942

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/mach/Mach;

    return-object v0

    :cond_0
    new-instance v0, Lcom/sankuai/waimai/mach/Mach;

    invoke-direct {v0, p0}, Lcom/sankuai/waimai/mach/Mach;-><init>(Lcom/sankuai/waimai/mach/Mach$j;)V

    return-object v0
.end method

.method public final b(Lcom/sankuai/waimai/mach/a;)Lcom/sankuai/waimai/mach/Mach$j;
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/mach/Mach$j;->i:Lcom/sankuai/waimai/mach/a;

    return-object p0
.end method

.method public final c(Landroid/content/Context;)Lcom/sankuai/waimai/mach/Mach$j;
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/mach/Mach$j;->a:Landroid/content/Context;

    return-object p0
.end method

.method public final d(Ljava/util/Map;)Lcom/sankuai/waimai/mach/Mach$j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/sankuai/waimai/mach/Mach$j;"
        }
    .end annotation

    iput-object p1, p0, Lcom/sankuai/waimai/mach/Mach$j;->k:Ljava/util/Map;

    return-object p0
.end method

.method public final e(Lcom/sankuai/waimai/mach/IImageLoader;)Lcom/sankuai/waimai/mach/Mach$j;
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/mach/Mach$j;->c:Lcom/sankuai/waimai/mach/IImageLoader;

    return-object p0
.end method

.method public final f(Lcom/sankuai/waimai/mach/js/JSInvokeNativeMethod;)Lcom/sankuai/waimai/mach/Mach$j;
    .locals 6

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
    sget-object v2, Lcom/sankuai/waimai/mach/Mach$j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xb4d42f

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
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/sankuai/waimai/mach/Mach$j;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    if-nez p1, :cond_1

    .line 120025
    .line 120026
    return-object p0

    .line 120027
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/mach/Mach$j;->g:Ljava/util/HashMap;

    .line 120028
    .line 120029
    if-nez v0, :cond_2

    .line 120030
    .line 120031
    new-instance v0, Ljava/util/HashMap;

    .line 120032
    .line 120033
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120034
    .line 120035
    .line 120036
    iput-object v0, p0, Lcom/sankuai/waimai/mach/Mach$j;->g:Ljava/util/HashMap;

    .line 120037
    .line 120038
    :cond_2
    invoke-interface {p1}, Lcom/sankuai/waimai/mach/js/JSInvokeNativeMethod;->module()Ljava/lang/String;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v0

    .line 120042
    invoke-interface {p1}, Lcom/sankuai/waimai/mach/js/JSInvokeNativeMethod;->methods()[Ljava/lang/String;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v2

    .line 120046
    new-instance v3, Ljava/util/HashMap;

    .line 120047
    .line 120048
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 120049
    .line 120050
    .line 120051
    :goto_0
    array-length v4, v2

    .line 120052
    if-ge v1, v4, :cond_4

    .line 120053
    .line 120054
    aget-object v4, v2, v1

    .line 120055
    .line 120056
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 120057
    .line 120058
    .line 120059
    move-result v5

    .line 120060
    if-nez v5, :cond_3

    .line 120061
    .line 120062
    invoke-virtual {v3, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120063
    .line 120064
    .line 120065
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 120066
    .line 120067
    goto :goto_0

    .line 120068
    :cond_4
    iget-object p1, p0, Lcom/sankuai/waimai/mach/Mach$j;->g:Ljava/util/HashMap;

    .line 120069
    .line 120070
    invoke-virtual {p1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final g(Lcom/sankuai/waimai/mach/js/KNBCallback;)Lcom/sankuai/waimai/mach/Mach$j;
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/mach/Mach$j;->h:Lcom/sankuai/waimai/mach/js/KNBCallback;

    return-object p0
.end method

.method public final h(Lcom/sankuai/waimai/mach/b;)Lcom/sankuai/waimai/mach/Mach$j;
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/mach/Mach$j;->b:Lcom/sankuai/waimai/mach/b;

    return-object p0
.end method

.method public final i(Lcom/sankuai/waimai/mach/component/interf/a;)Lcom/sankuai/waimai/mach/Mach$j;
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/mach/Mach$j;->j:Lcom/sankuai/waimai/mach/component/interf/a;

    return-object p0
.end method

.method public final j()Lcom/sankuai/waimai/mach/Mach$j;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sankuai/waimai/mach/Mach$j;->n:Z

    return-object p0
.end method

.method public final k()Lcom/sankuai/waimai/mach/Mach$j;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sankuai/waimai/mach/Mach$j;->m:Z

    return-object p0
.end method

.method public final l(Lcom/sankuai/waimai/mach/ITagProcessor;)Lcom/sankuai/waimai/mach/Mach$j;
    .locals 4
    .param p1    # Lcom/sankuai/waimai/mach/ITagProcessor;
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
    sget-object v1, Lcom/sankuai/waimai/mach/Mach$j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xcc6008

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
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/sankuai/waimai/mach/Mach$j;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/mach/Mach$j;->f:Ljava/util/HashMap;

    .line 120025
    .line 120026
    if-nez v0, :cond_1

    .line 120027
    .line 120028
    new-instance v0, Ljava/util/HashMap;

    .line 120029
    .line 120030
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120031
    .line 120032
    .line 120033
    iput-object v0, p0, Lcom/sankuai/waimai/mach/Mach$j;->f:Ljava/util/HashMap;

    .line 120034
    .line 120035
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/mach/Mach$j;->f:Ljava/util/HashMap;

    invoke-interface {p1}, Lcom/sankuai/waimai/mach/ITagProcessor;->getTagName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final m(Lcom/sankuai/waimai/mach/render/c;)Lcom/sankuai/waimai/mach/Mach$j;
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/mach/Mach$j;->l:Lcom/sankuai/waimai/mach/render/c;

    return-object p0
.end method

.method public final n(Lcom/sankuai/waimai/mach/e;)Lcom/sankuai/waimai/mach/Mach$j;
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/mach/Mach$j;->d:Lcom/sankuai/waimai/mach/e;

    return-object p0
.end method

.method public final o(Lcom/sankuai/waimai/mach/h;)Lcom/sankuai/waimai/mach/Mach$j;
    .locals 0
    .param p1    # Lcom/sankuai/waimai/mach/h;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/sankuai/waimai/mach/Mach$j;->e:Lcom/sankuai/waimai/mach/h;

    return-object p0
.end method
