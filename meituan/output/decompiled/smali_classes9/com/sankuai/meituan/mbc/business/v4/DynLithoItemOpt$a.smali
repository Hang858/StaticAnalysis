.class public final Lcom/sankuai/meituan/mbc/business/v4/DynLithoItemOpt$a;
.super Lcom/sankuai/meituan/mbc/adapter/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/mbc/business/v4/DynLithoItemOpt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/meituan/mbc/adapter/j<",
        "Lcom/sankuai/meituan/mbc/business/v4/DynLithoItemOpt;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final j:Lcom/sankuai/meituan/mbc/business/v4/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/mbc/business/v4/c;)V
    .locals 4
    .param p1    # Lcom/sankuai/meituan/mbc/business/v4/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    invoke-virtual {p1}, Lcom/sankuai/meituan/mbc/v4/baseblock/e;->getItemView()Landroid/view/View;

    .line 120001
    .line 120002
    .line 120003
    move-result-object v0

    .line 120004
    invoke-direct {p0, v0}, Lcom/sankuai/meituan/mbc/adapter/j;-><init>(Landroid/view/View;)V

    .line 120005
    .line 120006
    .line 120007
    const/4 v0, 0x1

    .line 120008
    new-array v0, v0, [Ljava/lang/Object;

    .line 120009
    .line 120010
    const/4 v1, 0x0

    .line 120011
    aput-object p1, v0, v1

    .line 120012
    .line 120013
    sget-object v1, Lcom/sankuai/meituan/mbc/business/v4/DynLithoItemOpt$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120014
    .line 120015
    const v2, 0x3e3b2d

    .line 120016
    .line 120017
    .line 120018
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120019
    .line 120020
    .line 120021
    move-result v3

    .line 120022
    if-eqz v3, :cond_0

    .line 120023
    .line 120024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120025
    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_0
    iput-object p1, p0, Lcom/sankuai/meituan/mbc/business/v4/DynLithoItemOpt$a;->j:Lcom/sankuai/meituan/mbc/business/v4/c;

    .line 120029
    .line 120030
    return-void
.end method


# virtual methods
.method public final e(Lcom/sankuai/meituan/mbc/module/Item;I)V
    .locals 4

    .line 170000
    check-cast p1, Lcom/sankuai/meituan/mbc/business/v4/DynLithoItemOpt;

    .line 170001
    .line 170002
    const/4 v0, 0x2

    .line 170003
    new-array v0, v0, [Ljava/lang/Object;

    .line 170004
    .line 170005
    const/4 v1, 0x0

    .line 170006
    aput-object p1, v0, v1

    .line 170007
    .line 170008
    new-instance v1, Ljava/lang/Integer;

    .line 170009
    .line 170010
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170011
    .line 170012
    .line 170013
    const/4 v2, 0x1

    .line 170014
    aput-object v1, v0, v2

    .line 170015
    .line 170016
    sget-object v1, Lcom/sankuai/meituan/mbc/business/v4/DynLithoItemOpt$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170017
    .line 170018
    const v2, 0xcc789f

    .line 170019
    .line 170020
    .line 170021
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170022
    .line 170023
    .line 170024
    move-result v3

    .line 170025
    if-eqz v3, :cond_0

    .line 170026
    .line 170027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170028
    .line 170029
    .line 170030
    goto :goto_0

    .line 170031
    :cond_0
    new-instance v0, Lcom/sankuai/meituan/mbc/business/v4/b;

    .line 170032
    .line 170033
    invoke-direct {v0, p1}, Lcom/sankuai/meituan/mbc/business/v4/b;-><init>(Lcom/sankuai/meituan/mbc/business/v4/DynLithoItemOpt;)V

    .line 170034
    .line 170035
    .line 170036
    new-instance v1, Lcom/sankuai/meituan/mbc/business/v4/a;

    .line 170037
    .line 170038
    invoke-direct {v1, v0}, Lcom/sankuai/meituan/mbc/business/v4/a;-><init>(Lcom/sankuai/meituan/mbc/business/v4/a$a;)V

    .line 170039
    .line 170040
    .line 170041
    iput p2, v1, Lcom/sankuai/meituan/mbc/business/v4/a;->b:I

    .line 170042
    .line 170043
    iget-object p2, p1, Lcom/sankuai/meituan/mbc/business/v4/DynLithoItemOpt;->itemBinder:Lcom/sankuai/meituan/mbc/business/v4/DynLithoItemOpt$a;

    .line 170044
    .line 170045
    if-eq p2, p0, :cond_1

    .line 170046
    .line 170047
    iput-object p0, p1, Lcom/sankuai/meituan/mbc/business/v4/DynLithoItemOpt;->itemBinder:Lcom/sankuai/meituan/mbc/business/v4/DynLithoItemOpt$a;

    .line 170048
    .line 170049
    iget-object p2, p1, Lcom/sankuai/meituan/mbc/module/Item;->biz:Lcom/google/gson/JsonObject;

    .line 170050
    .line 170051
    invoke-static {p2}, Lcom/sankuai/common/utils/r;->B(Lcom/google/gson/JsonObject;)Lorg/json/JSONObject;

    .line 170052
    .line 170053
    .line 170054
    move-result-object p2

    .line 170055
    iput-object p2, p1, Lcom/sankuai/meituan/mbc/business/v4/DynLithoItemOpt;->realLithoBiz:Lorg/json/JSONObject;

    .line 170056
    .line 170057
    :cond_1
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/business/v4/DynLithoItemOpt$a;->j:Lcom/sankuai/meituan/mbc/business/v4/c;

    .line 170058
    .line 170059
    invoke-virtual {p1, v1}, Lcom/sankuai/meituan/mbc/v4/baseblock/e;->F(Lcom/sankuai/meituan/mbc/v4/b;)V

    .line 170060
    :goto_0
    return-void
.end method

.method public final h(Lcom/sankuai/meituan/mbc/module/Item;I)V
    .locals 2

    .line 170000
    check-cast p1, Lcom/sankuai/meituan/mbc/business/v4/DynLithoItemOpt;

    .line 170001
    .line 170002
    const/4 v0, 0x2

    .line 170003
    new-array v0, v0, [Ljava/lang/Object;

    .line 170004
    .line 170005
    const/4 v1, 0x0

    .line 170006
    aput-object p1, v0, v1

    .line 170007
    .line 170008
    new-instance p1, Ljava/lang/Integer;

    .line 170009
    .line 170010
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170011
    .line 170012
    .line 170013
    const/4 p2, 0x1

    .line 170014
    aput-object p1, v0, p2

    .line 170015
    .line 170016
    sget-object p1, Lcom/sankuai/meituan/mbc/business/v4/DynLithoItemOpt$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170017
    .line 170018
    const p2, 0x92db3a

    .line 170019
    .line 170020
    .line 170021
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170022
    .line 170023
    .line 170024
    move-result v1

    .line 170025
    if-eqz v1, :cond_0

    .line 170026
    .line 170027
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170028
    .line 170029
    .line 170030
    goto :goto_0

    .line 170031
    :cond_0
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/business/v4/DynLithoItemOpt$a;->j:Lcom/sankuai/meituan/mbc/business/v4/c;

    .line 170032
    .line 170033
    invoke-virtual {p1}, Lcom/sankuai/meituan/mbc/v4/baseblock/e;->l()V

    .line 170034
    .line 170035
    :goto_0
    return-void
.end method

.method public final i(Lcom/sankuai/meituan/mbc/module/Item;I)V
    .locals 4

    .line 170000
    check-cast p1, Lcom/sankuai/meituan/mbc/business/v4/DynLithoItemOpt;

    .line 170001
    .line 170002
    const/4 v0, 0x2

    .line 170003
    new-array v0, v0, [Ljava/lang/Object;

    .line 170004
    .line 170005
    const/4 v1, 0x0

    .line 170006
    aput-object p1, v0, v1

    .line 170007
    .line 170008
    new-instance v1, Ljava/lang/Integer;

    .line 170009
    .line 170010
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170011
    .line 170012
    .line 170013
    const/4 v2, 0x1

    .line 170014
    aput-object v1, v0, v2

    .line 170015
    .line 170016
    sget-object v1, Lcom/sankuai/meituan/mbc/business/v4/DynLithoItemOpt$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170017
    .line 170018
    const v2, 0x106da1

    .line 170019
    .line 170020
    .line 170021
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170022
    .line 170023
    .line 170024
    move-result v3

    .line 170025
    if-eqz v3, :cond_0

    .line 170026
    .line 170027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170028
    .line 170029
    .line 170030
    goto :goto_0

    .line 170031
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/sankuai/meituan/mbc/adapter/j;->i(Lcom/sankuai/meituan/mbc/module/Item;I)V

    .line 170032
    .line 170033
    .line 170034
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/business/v4/DynLithoItemOpt$a;->j:Lcom/sankuai/meituan/mbc/business/v4/c;

    .line 170035
    invoke-virtual {p1}, Lcom/sankuai/meituan/mbc/v4/baseblock/e;->e()V

    :goto_0
    return-void
.end method

.method public final j(Lcom/sankuai/meituan/mbc/module/Item;I)V
    .locals 3

    .line 170000
    check-cast p1, Lcom/sankuai/meituan/mbc/business/v4/DynLithoItemOpt;

    .line 170001
    .line 170002
    const/4 v0, 0x2

    .line 170003
    new-array v0, v0, [Ljava/lang/Object;

    .line 170004
    .line 170005
    const/4 v1, 0x0

    .line 170006
    aput-object p1, v0, v1

    .line 170007
    .line 170008
    new-instance p1, Ljava/lang/Integer;

    .line 170009
    .line 170010
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170011
    .line 170012
    .line 170013
    const/4 p2, 0x1

    .line 170014
    aput-object p1, v0, p2

    .line 170015
    .line 170016
    sget-object p1, Lcom/sankuai/meituan/mbc/business/v4/DynLithoItemOpt$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170017
    .line 170018
    const p2, 0x759aee

    .line 170019
    .line 170020
    .line 170021
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170022
    .line 170023
    .line 170024
    move-result v2

    .line 170025
    if-eqz v2, :cond_0

    .line 170026
    .line 170027
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170028
    .line 170029
    .line 170030
    goto :goto_0

    .line 170031
    :cond_0
    iput-boolean v1, p0, Lcom/sankuai/meituan/mbc/adapter/j;->g:Z

    .line 170032
    .line 170033
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/business/v4/DynLithoItemOpt$a;->j:Lcom/sankuai/meituan/mbc/business/v4/c;

    .line 170034
    .line 170035
    if-eqz p1, :cond_1

    .line 170036
    .line 170037
    invoke-virtual {p1}, Lcom/sankuai/meituan/mbc/business/v4/c;->R()V

    .line 170038
    .line 170039
    .line 170040
    :cond_1
    :goto_0
    return-void
.end method
