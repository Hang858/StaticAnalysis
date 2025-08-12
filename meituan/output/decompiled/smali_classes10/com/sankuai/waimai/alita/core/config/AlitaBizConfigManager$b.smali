.class public final Lcom/sankuai/waimai/alita/core/config/AlitaBizConfigManager$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/alita/core/config/AlitaBizConfigManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/alita/core/config/AlitaBizConfigManager$b$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/sankuai/waimai/alita/core/config/AlitaBizConfigManager$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xfe6c7e

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/alita/core/config/AlitaBizConfigManager$b;->a:Ljava/lang/String;

    .line 120025
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)Lcom/sankuai/waimai/alita/core/config/AlitaBizConfigManager$b;
    .locals 0
    .param p1    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/sankuai/waimai/alita/core/config/AlitaBizConfigManager$b;"
        }
    .end annotation

    iput-object p1, p0, Lcom/sankuai/waimai/alita/core/config/AlitaBizConfigManager$b;->c:Ljava/util/Map;

    return-object p0
.end method

.method public final b(Lcom/sankuai/waimai/alita/core/config/AlitaBizConfigManager$b$a;)V
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
    sget-object v2, Lcom/sankuai/waimai/alita/core/config/AlitaBizConfigManager$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xf02ec6

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
    new-instance v1, Lcom/sankuai/waimai/alita/core/config/AlitaBizConfigManager;

    .line 120022
    .line 120023
    const/4 v2, 0x0

    .line 120024
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/alita/core/config/AlitaBizConfigManager;-><init>(Lcom/sankuai/waimai/alita/core/config/AlitaBizConfigManager$b;)V

    .line 120025
    .line 120026
    .line 120027
    iget v3, v1, Lcom/sankuai/waimai/alita/core/config/AlitaBizConfigManager;->c:I

    .line 120028
    .line 120029
    if-eq v3, v0, :cond_3

    .line 120030
    .line 120031
    const/4 v4, 0x2

    .line 120032
    if-eq v3, v4, :cond_2

    .line 120033
    .line 120034
    iget-object v3, p0, Lcom/sankuai/waimai/alita/core/config/AlitaBizConfigManager$b;->c:Ljava/util/Map;

    .line 120035
    .line 120036
    invoke-virtual {v1, v3}, Lcom/sankuai/waimai/alita/core/config/AlitaBizConfigManager;->c(Ljava/util/Map;)Z

    .line 120037
    .line 120038
    .line 120039
    move-result v3

    .line 120040
    if-eqz v3, :cond_1

    .line 120041
    .line 120042
    const-string v3, "AlitaBizConfigManager.init(): Horn\u914d\u7f6e\u6709\u7f13\u5b58 "

    .line 120043
    .line 120044
    invoke-static {v3}, Lcom/sankuai/waimai/alita/core/utils/f;->f(Ljava/lang/String;)V

    .line 120045
    .line 120046
    .line 120047
    invoke-virtual {v1, v1, v0, p1}, Lcom/sankuai/waimai/alita/core/config/AlitaBizConfigManager;->e(Lcom/sankuai/waimai/alita/core/config/AlitaBizConfigManager;ZLcom/sankuai/waimai/alita/core/config/AlitaBizConfigManager$b$a;)V

    .line 120048
    .line 120049
    .line 120050
    iget-object p1, p0, Lcom/sankuai/waimai/alita/core/config/AlitaBizConfigManager$b;->c:Ljava/util/Map;

    .line 120051
    .line 120052
    invoke-virtual {v1, p1, v2}, Lcom/sankuai/waimai/alita/core/config/AlitaBizConfigManager;->d(Ljava/util/Map;Lcom/sankuai/waimai/alita/core/config/AlitaBizConfigManager$b$a;)V

    .line 120053
    .line 120054
    .line 120055
    goto :goto_0

    .line 120056
    :cond_1
    const-string v0, "AlitaBizConfigManager.init(): Horn\u914d\u7f6e\u65e0\u7f13\u5b58\uff0c\u4ece\u670d\u52a1\u5668\u83b7\u53d6 "

    .line 120057
    .line 120058
    invoke-static {v0}, Lcom/sankuai/waimai/alita/core/utils/f;->f(Ljava/lang/String;)V

    .line 120059
    .line 120060
    .line 120061
    iget-object v0, p0, Lcom/sankuai/waimai/alita/core/config/AlitaBizConfigManager$b;->c:Ljava/util/Map;

    .line 120062
    .line 120063
    invoke-virtual {v1, v0, p1}, Lcom/sankuai/waimai/alita/core/config/AlitaBizConfigManager;->d(Ljava/util/Map;Lcom/sankuai/waimai/alita/core/config/AlitaBizConfigManager$b$a;)V

    .line 120064
    .line 120065
    .line 120066
    goto :goto_0

    .line 120067
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/alita/core/config/AlitaBizConfigManager$b;->c:Ljava/util/Map;

    .line 120068
    .line 120069
    invoke-virtual {v1, v0, p1}, Lcom/sankuai/waimai/alita/core/config/AlitaBizConfigManager;->d(Ljava/util/Map;Lcom/sankuai/waimai/alita/core/config/AlitaBizConfigManager$b$a;)V

    .line 120070
    .line 120071
    .line 120072
    goto :goto_0

    .line 120073
    :cond_3
    iget-object v0, p0, Lcom/sankuai/waimai/alita/core/config/AlitaBizConfigManager$b;->c:Ljava/util/Map;

    .line 120074
    .line 120075
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/alita/core/config/AlitaBizConfigManager;->c(Ljava/util/Map;)Z

    .line 120076
    .line 120077
    .line 120078
    move-result v0

    .line 120079
    invoke-virtual {v1, v1, v0, p1}, Lcom/sankuai/waimai/alita/core/config/AlitaBizConfigManager;->e(Lcom/sankuai/waimai/alita/core/config/AlitaBizConfigManager;ZLcom/sankuai/waimai/alita/core/config/AlitaBizConfigManager$b$a;)V

    .line 120080
    :goto_0
    return-void
.end method

.method public final c(I)Lcom/sankuai/waimai/alita/core/config/AlitaBizConfigManager$b;
    .locals 0

    iput p1, p0, Lcom/sankuai/waimai/alita/core/config/AlitaBizConfigManager$b;->b:I

    return-object p0
.end method
