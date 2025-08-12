.class public final synthetic Lcom/meituan/android/takeout/library/net/interceptor/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/retrofit2/Interceptor;


# static fields
.field public static final a:Lcom/meituan/android/takeout/library/net/interceptor/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meituan/android/takeout/library/net/interceptor/a;

    invoke-direct {v0}, Lcom/meituan/android/takeout/library/net/interceptor/a;-><init>()V

    sput-object v0, Lcom/meituan/android/takeout/library/net/interceptor/a;->a:Lcom/meituan/android/takeout/library/net/interceptor/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final intercept(Lcom/sankuai/meituan/retrofit2/Interceptor$a;)Lcom/sankuai/meituan/retrofit2/raw/d;
    .locals 5

    .line 120000
    sget-object v0, Lcom/meituan/android/takeout/library/net/interceptor/WaimaiMRNInterceptor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120001
    .line 120002
    const/4 v0, 0x1

    .line 120003
    new-array v0, v0, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v1, 0x0

    .line 120006
    aput-object p1, v0, v1

    .line 120007
    .line 120008
    sget-object v1, Lcom/meituan/android/takeout/library/net/interceptor/WaimaiMRNInterceptor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const/4 v2, 0x0

    .line 120011
    const v3, 0x8c3372

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v4

    .line 120018
    if-eqz v4, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    move-result-object p1

    .line 120024
    check-cast p1, Lcom/sankuai/meituan/retrofit2/raw/d;

    .line 120025
    .line 120026
    goto :goto_0

    .line 120027
    :cond_0
    invoke-interface {p1}, Lcom/sankuai/meituan/retrofit2/Interceptor$a;->request()Lcom/sankuai/meituan/retrofit2/Request;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/waimai/platform/net/f;->e(Lcom/sankuai/meituan/retrofit2/Request;)Lcom/sankuai/meituan/retrofit2/Request;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/sankuai/meituan/retrofit2/Interceptor$a;->proceed(Lcom/sankuai/meituan/retrofit2/Request;)Lcom/sankuai/meituan/retrofit2/raw/d;

    move-result-object p1

    :goto_0
    return-object p1
.end method
