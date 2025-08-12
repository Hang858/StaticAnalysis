.class public final Lcom/sankuai/waimai/addrsdk/retrofit/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/addrsdk/retrofit/c$a;
    }
.end annotation


# static fields
.field public static a:Lcom/sankuai/waimai/addrsdk/retrofit/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/singleton/q<",
            "Lcom/sankuai/meituan/retrofit2/Retrofit;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class;",
            "Lcom/meituan/android/singleton/q<",
            "Lcom/sankuai/meituan/retrofit2/Retrofit;",
            ">;>;"
        }
    .end annotation
.end field

.field public static c:Lcom/sankuai/meituan/retrofit2/raw/c$a;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x40a0d5dd9748255L

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/arch/lifecycle/b;->m(J)Ljava/util/HashMap;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/sankuai/waimai/addrsdk/retrofit/c;->b:Ljava/util/HashMap;

    .line 100010
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Class;)Lcom/sankuai/meituan/retrofit2/Retrofit;
    .locals 5

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
    sget-object v1, Lcom/sankuai/waimai/addrsdk/retrofit/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x9fc4b9

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    sget-object v0, Lcom/sankuai/waimai/addrsdk/retrofit/c;->b:Ljava/util/HashMap;

    .line 120026
    .line 120027
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120028
    .line 120029
    .line 120030
    move-result-object p0

    .line 120031
    check-cast p0, Lcom/meituan/android/singleton/q;

    .line 120032
    .line 120033
    if-nez p0, :cond_2

    .line 120034
    .line 120035
    sget-object p0, Lcom/sankuai/waimai/addrsdk/retrofit/c;->a:Lcom/sankuai/waimai/addrsdk/retrofit/c$a;

    .line 120036
    .line 120037
    if-nez p0, :cond_1

    .line 120038
    .line 120039
    new-instance p0, Lcom/sankuai/waimai/addrsdk/retrofit/c$a;

    .line 120040
    .line 120041
    invoke-direct {p0}, Lcom/sankuai/waimai/addrsdk/retrofit/c$a;-><init>()V

    .line 120042
    .line 120043
    .line 120044
    sput-object p0, Lcom/sankuai/waimai/addrsdk/retrofit/c;->a:Lcom/sankuai/waimai/addrsdk/retrofit/c$a;

    .line 120045
    .line 120046
    :cond_1
    sget-object p0, Lcom/sankuai/waimai/addrsdk/retrofit/c;->a:Lcom/sankuai/waimai/addrsdk/retrofit/c$a;

    .line 120047
    .line 120048
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/android/singleton/q;->b()Ljava/lang/Object;

    .line 120049
    .line 120050
    move-result-object p0

    check-cast p0, Lcom/sankuai/meituan/retrofit2/Retrofit;

    return-object p0
.end method

.method public static b(Lcom/sankuai/meituan/retrofit2/raw/c$a;)V
    .locals 5

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
    sget-object v1, Lcom/sankuai/waimai/addrsdk/retrofit/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xb2294a

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    if-eqz p0, :cond_2

    .line 120023
    .line 120024
    sget-object v0, Lcom/sankuai/waimai/addrsdk/retrofit/c;->c:Lcom/sankuai/meituan/retrofit2/raw/c$a;

    .line 120025
    .line 120026
    if-nez v0, :cond_1

    .line 120027
    .line 120028
    sput-object p0, Lcom/sankuai/waimai/addrsdk/retrofit/c;->c:Lcom/sankuai/meituan/retrofit2/raw/c$a;

    .line 120029
    .line 120030
    goto :goto_0

    .line 120031
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/addrsdk/manager/b;->j()Lcom/sankuai/waimai/addrsdk/manager/b;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p0

    .line 120035
    iget-object p0, p0, Lcom/sankuai/waimai/addrsdk/manager/b;->a:Ljava/lang/String;

    .line 120036
    .line 120037
    :goto_0
    return-void

    .line 120038
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 120039
    .line 120040
    const-string v0, "call RetrofitCallFactoryService.init first ,and factory must not be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c()Z
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/addrsdk/retrofit/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x41adf4

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    sget-object v1, Lcom/sankuai/waimai/addrsdk/retrofit/c;->c:Lcom/sankuai/meituan/retrofit2/raw/c$a;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method
