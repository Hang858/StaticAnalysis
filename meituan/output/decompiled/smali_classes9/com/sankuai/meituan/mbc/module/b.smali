.class public abstract Lcom/sankuai/meituan/mbc/module/b;
.super Lcom/sankuai/meituan/mbc/module/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/mbc/module/b$b;,
        Lcom/sankuai/meituan/mbc/module/b$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final TAG:Ljava/lang/String;

.field public config:Lcom/sankuai/meituan/mbc/module/Config;

.field public transient extra:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public transient isBind:Z

.field public transient isCache:Z

.field public transient isExposed:Z

.field public mIsActivated:Z

.field public transient rawJson:Lcom/google/gson/JsonObject;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Lcom/sankuai/meituan/mbc/module/f;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/sankuai/meituan/mbc/module/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x467126

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v4

    .line 100015
    if-eqz v4, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v1

    .line 100025
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    iput-object v1, p0, Lcom/sankuai/meituan/mbc/module/b;->TAG:Ljava/lang/String;

    .line 100030
    .line 100031
    iput-boolean v0, p0, Lcom/sankuai/meituan/mbc/module/b;->isBind:Z

    .line 100032
    .line 100033
    iput-boolean v0, p0, Lcom/sankuai/meituan/mbc/module/b;->isExposed:Z

    .line 100034
    .line 100035
    iput-boolean v0, p0, Lcom/sankuai/meituan/mbc/module/b;->mIsActivated:Z

    return-void
.end method

.method public static getRegisterType(Lcom/sankuai/meituan/mbc/module/b;)Ljava/lang/String;
    .locals 6
    .param p0    # Lcom/sankuai/meituan/mbc/module/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$a;->a:Landroid/support/annotation/RestrictTo$a;
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/meituan/mbc/module/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x42f10b

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120026
    .line 120027
    .line 120028
    move-result-object p0

    .line 120029
    const-class v0, Lcom/sankuai/meituan/mbc/lib/Register;

    .line 120030
    .line 120031
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p0

    .line 120035
    check-cast p0, Lcom/sankuai/meituan/mbc/lib/Register;

    .line 120036
    .line 120037
    if-nez p0, :cond_1

    .line 120038
    .line 120039
    return-object v3

    .line 120040
    :cond_1
    invoke-interface {p0}, Lcom/sankuai/meituan/mbc/lib/Register;->type()Ljava/lang/String;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v0

    .line 120044
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120045
    .line 120046
    .line 120047
    move-result v2

    .line 120048
    if-nez v2, :cond_2

    .line 120049
    .line 120050
    return-object v0

    .line 120051
    :cond_2
    invoke-interface {p0}, Lcom/sankuai/meituan/mbc/lib/Register;->types()[Ljava/lang/String;

    .line 120052
    .line 120053
    .line 120054
    move-result-object p0

    .line 120055
    array-length v0, p0

    .line 120056
    if-lez v0, :cond_3

    .line 120057
    .line 120058
    aget-object p0, p0, v1

    .line 120059
    .line 120060
    return-object p0

    :cond_3
    return-object v3
.end method


# virtual methods
.method public added()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mbc/module/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd8dc4

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
    iget-boolean v0, p0, Lcom/sankuai/meituan/mbc/module/b;->mIsActivated:Z

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    sget-object v0, Lcom/sankuai/meituan/mbc/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100023
    .line 100024
    :cond_1
    const/4 v0, 0x1

    .line 100025
    iput-boolean v0, p0, Lcom/sankuai/meituan/mbc/module/b;->mIsActivated:Z

    .line 100026
    .line 100027
    invoke-virtual {p0}, Lcom/sankuai/meituan/mbc/module/b;->onAdded()V

    .line 100028
    .line 100029
    .line 100030
    return-void
.end method

.method public getExtra(Ljava/lang/String;)Ljava/lang/Object;
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
    sget-object v1, Lcom/sankuai/meituan/mbc/module/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xcdd79d

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
    return-object p1

    .line 120022
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/module/b;->extra:Ljava/util/Map;

    .line 120023
    .line 120024
    if-eqz v0, :cond_1

    .line 120025
    .line 120026
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p1

    .line 120030
    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getExtraBoolean(Ljava/lang/String;)Z
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
    sget-object v2, Lcom/sankuai/meituan/mbc/module/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xbebbf

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
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/module/b;->extra:Ljava/util/Map;

    .line 120029
    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p1

    .line 120036
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 120037
    .line 120038
    if-eqz v0, :cond_1

    .line 120039
    .line 120040
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_1
    return v1
.end method

.method public getExtraString(Ljava/lang/String;)Ljava/lang/String;
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
    sget-object v1, Lcom/sankuai/meituan/mbc/module/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x918f78

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
    check-cast p1, Ljava/lang/String;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/module/b;->extra:Ljava/util/Map;

    .line 120025
    .line 120026
    if-eqz v0, :cond_1

    .line 120027
    .line 120028
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    instance-of v0, p1, Ljava/lang/String;

    .line 120033
    .line 120034
    if-eqz v0, :cond_1

    .line 120035
    .line 120036
    check-cast p1, Ljava/lang/String;

    .line 120037
    .line 120038
    return-object p1

    .line 120039
    :cond_1
    const/4 p1, 0x0

    .line 120040
    return-object p1
.end method

.method public isCache()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sankuai/meituan/mbc/module/b;->isCache:Z

    return v0
.end method

.method public abstract isValid()Z
.end method

.method public onAdded()V
    .locals 0

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public onExpose(Landroid/view/View;)V
    .locals 4

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
    sget-object p1, Lcom/sankuai/meituan/mbc/module/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xeb2123

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-boolean p1, p0, Lcom/sankuai/meituan/mbc/module/b;->isExposed:Z

    .line 120022
    .line 120023
    if-nez p1, :cond_1

    .line 120024
    .line 120025
    iput-boolean v0, p0, Lcom/sankuai/meituan/mbc/module/b;->isExposed:Z

    .line 120026
    .line 120027
    invoke-static {p0}, Lcom/sankuai/meituan/mbc/adapter/b;->d(Lcom/sankuai/meituan/mbc/module/b;)V

    .line 120028
    .line 120029
    .line 120030
    :cond_1
    return-void
.end method

.method public onExposeV2(Landroid/view/View;Lcom/sankuai/meituan/mbc/module/Config;)V
    .locals 6
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$a;->a:Landroid/support/annotation/RestrictTo$a;
        }
    .end annotation

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
    sget-object v3, Lcom/sankuai/meituan/mbc/module/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0x1d2e70

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
    return-void

    .line 170024
    :cond_0
    const-string v0, ""

    .line 170025
    .line 170026
    if-nez p2, :cond_2

    .line 170027
    .line 170028
    invoke-static {}, Lcom/sankuai/meituan/mbc/utils/e;->a()Z

    .line 170029
    .line 170030
    .line 170031
    move-result p2

    .line 170032
    if-eqz p2, :cond_1

    .line 170033
    .line 170034
    instance-of p2, p0, Lcom/sankuai/meituan/mbc/module/Item;

    .line 170035
    .line 170036
    if-eqz p2, :cond_1

    .line 170037
    .line 170038
    move-object p2, p0

    .line 170039
    check-cast p2, Lcom/sankuai/meituan/mbc/module/Item;

    .line 170040
    .line 170041
    invoke-static {p2, v0, p1}, Lcom/sankuai/meituan/mbc/adapter/b;->a(Lcom/sankuai/meituan/mbc/module/Item;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;

    .line 170042
    .line 170043
    .line 170044
    :cond_1
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/mbc/module/b;->onExpose(Landroid/view/View;)V

    .line 170045
    .line 170046
    .line 170047
    goto :goto_0

    .line 170048
    :cond_2
    new-instance v3, Landroid/graphics/Rect;

    .line 170049
    .line 170050
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 170051
    .line 170052
    .line 170053
    invoke-virtual {p1, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 170054
    .line 170055
    .line 170056
    iget v4, v3, Landroid/graphics/Rect;->bottom:I

    .line 170057
    .line 170058
    iget v5, v3, Landroid/graphics/Rect;->top:I

    .line 170059
    .line 170060
    sub-int/2addr v4, v5

    .line 170061
    iget v5, v3, Landroid/graphics/Rect;->right:I

    .line 170062
    .line 170063
    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 170064
    .line 170065
    sub-int/2addr v5, v3

    .line 170066
    mul-int/2addr v5, v4

    .line 170067
    int-to-float v3, v5

    .line 170068
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 170069
    .line 170070
    .line 170071
    move-result v4

    .line 170072
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 170073
    .line 170074
    .line 170075
    move-result v5

    .line 170076
    mul-int/2addr v5, v4

    .line 170077
    int-to-float v4, v5

    .line 170078
    div-float/2addr v3, v4

    .line 170079
    iget p2, p2, Lcom/sankuai/meituan/mbc/module/Config;->exposePart:F

    .line 170080
    .line 170081
    cmpl-float p2, v3, p2

    .line 170082
    .line 170083
    if-ltz p2, :cond_3

    .line 170084
    .line 170085
    const/4 v1, 0x1

    .line 170086
    :cond_3
    if-eqz v1, :cond_5

    .line 170087
    .line 170088
    invoke-static {}, Lcom/sankuai/meituan/mbc/utils/e;->a()Z

    .line 170089
    .line 170090
    .line 170091
    move-result p2

    .line 170092
    if-eqz p2, :cond_4

    .line 170093
    .line 170094
    instance-of p2, p0, Lcom/sankuai/meituan/mbc/module/Item;

    .line 170095
    .line 170096
    if-eqz p2, :cond_4

    .line 170097
    .line 170098
    move-object p2, p0

    .line 170099
    check-cast p2, Lcom/sankuai/meituan/mbc/module/Item;

    .line 170100
    .line 170101
    invoke-static {p2, v0, p1}, Lcom/sankuai/meituan/mbc/adapter/b;->a(Lcom/sankuai/meituan/mbc/module/Item;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;

    .line 170102
    .line 170103
    .line 170104
    :cond_4
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/mbc/module/b;->onExpose(Landroid/view/View;)V

    .line 170105
    .line 170106
    .line 170107
    :cond_5
    :goto_0
    return-void
.end method

.method public onRemoved()V
    .locals 0

    return-void
.end method

.method public parse(Lcom/google/gson/JsonObject;)V
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
    sget-object v1, Lcom/sankuai/meituan/mbc/module/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xa839cc

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
    iput-object p1, p0, Lcom/sankuai/meituan/mbc/module/b;->rawJson:Lcom/google/gson/JsonObject;

    .line 120022
    .line 120023
    const-string v0, "config"

    .line 120024
    .line 120025
    invoke-static {p1, v0}, Lcom/sankuai/common/utils/r;->n(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 120026
    .line 120027
    .line 120028
    move-result-object p1

    .line 120029
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/mbc/module/b;->parseConfig(Lcom/google/gson/JsonObject;)V

    .line 120030
    return-void
.end method

.method public parseConfig(Lcom/google/gson/JsonObject;)V
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
    sget-object v1, Lcom/sankuai/meituan/mbc/module/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x20c460

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
    const/4 p1, 0x0

    .line 120024
    iput-object p1, p0, Lcom/sankuai/meituan/mbc/module/b;->config:Lcom/sankuai/meituan/mbc/module/Config;

    .line 120025
    .line 120026
    goto :goto_0

    .line 120027
    :cond_1
    new-instance v0, Lcom/sankuai/meituan/mbc/module/Config;

    .line 120028
    .line 120029
    invoke-direct {v0}, Lcom/sankuai/meituan/mbc/module/Config;-><init>()V

    .line 120030
    .line 120031
    .line 120032
    iput-object v0, p0, Lcom/sankuai/meituan/mbc/module/b;->config:Lcom/sankuai/meituan/mbc/module/Config;

    .line 120033
    .line 120034
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mbc/module/Config;->parse(Lcom/google/gson/JsonObject;)V

    .line 120035
    :goto_0
    return-void
.end method

.method public putExtra(Ljava/lang/String;Ljava/lang/Object;)V
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
    sget-object v1, Lcom/sankuai/meituan/mbc/module/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xe9793b

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
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/module/b;->extra:Ljava/util/Map;

    .line 170025
    .line 170026
    if-nez v0, :cond_1

    .line 170027
    .line 170028
    new-instance v0, Ljava/util/HashMap;

    .line 170029
    .line 170030
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 170031
    .line 170032
    .line 170033
    iput-object v0, p0, Lcom/sankuai/meituan/mbc/module/b;->extra:Ljava/util/Map;

    .line 170034
    .line 170035
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/module/b;->extra:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public removed()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/mbc/module/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x81b5ee

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
    iget-boolean v1, p0, Lcom/sankuai/meituan/mbc/module/b;->mIsActivated:Z

    .line 100019
    .line 100020
    if-nez v1, :cond_1

    .line 100021
    .line 100022
    sget-object v1, Lcom/sankuai/meituan/mbc/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100023
    .line 100024
    :cond_1
    iput-boolean v0, p0, Lcom/sankuai/meituan/mbc/module/b;->mIsActivated:Z

    .line 100025
    .line 100026
    invoke-virtual {p0}, Lcom/sankuai/meituan/mbc/module/b;->onRemoved()V

    .line 100027
    .line 100028
    .line 100029
    return-void
.end method

.method public setCache(Z)V
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
    sget-object v1, Lcom/sankuai/meituan/mbc/module/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x295c64

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
    iget-boolean v0, p0, Lcom/sankuai/meituan/mbc/module/b;->isCache:Z

    .line 120027
    .line 120028
    if-nez v0, :cond_1

    .line 120029
    .line 120030
    iput-boolean p1, p0, Lcom/sankuai/meituan/mbc/module/b;->isCache:Z

    :cond_1
    return-void
.end method

.method public toJson()Lcom/google/gson/JsonObject;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/mbc/module/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf3f834

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
