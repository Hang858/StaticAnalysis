.class public final Lcom/meituan/android/takeout/library/common/scheme/interceptor/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/router/core/UriInterceptor;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/schemereplace/SchemeReplaceRule;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x75a3ab9796b6dcafL    # 4.7255990950101426E258

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/router/core/i;Lcom/sankuai/waimai/router/core/g;)V
    .locals 4
    .param p1    # Lcom/sankuai/waimai/router/core/i;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/sankuai/waimai/router/core/g;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/meituan/android/takeout/library/common/scheme/interceptor/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x669c9f

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
    iget-object v0, p1, Lcom/sankuai/waimai/router/core/i;->b:Landroid/net/Uri;

    .line 170025
    .line 170026
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 170027
    .line 170028
    .line 170029
    move-result-object v1

    .line 170030
    const-string v2, "wm_router"

    .line 170031
    .line 170032
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170033
    .line 170034
    .line 170035
    move-result v1

    .line 170036
    if-eqz v1, :cond_1

    .line 170037
    .line 170038
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 170039
    .line 170040
    .line 170041
    move-result-object v1

    .line 170042
    const-string v2, "page"

    .line 170043
    .line 170044
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170045
    .line 170046
    .line 170047
    move-result v1

    .line 170048
    if-eqz v1, :cond_1

    .line 170049
    .line 170050
    invoke-virtual {p0, p1}, Lcom/meituan/android/takeout/library/common/scheme/interceptor/c;->b(Lcom/sankuai/waimai/router/core/i;)V

    .line 170051
    .line 170052
    .line 170053
    :cond_1
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 170054
    .line 170055
    .line 170056
    move-result-object v1

    .line 170057
    const-string v2, "imeituan"

    .line 170058
    .line 170059
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170060
    .line 170061
    .line 170062
    move-result v1

    .line 170063
    if-eqz v1, :cond_2

    .line 170064
    .line 170065
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 170066
    .line 170067
    .line 170068
    move-result-object v1

    .line 170069
    const-string v2, "www.meituan.com"

    .line 170070
    .line 170071
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170072
    .line 170073
    .line 170074
    move-result v1

    .line 170075
    if-nez v1, :cond_3

    .line 170076
    .line 170077
    :cond_2
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 170078
    .line 170079
    .line 170080
    move-result-object v1

    .line 170081
    const-string v2, "dianping"

    .line 170082
    .line 170083
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170084
    .line 170085
    .line 170086
    move-result v1

    .line 170087
    if-eqz v1, :cond_4

    .line 170088
    .line 170089
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 170090
    .line 170091
    .line 170092
    move-result-object v0

    .line 170093
    const-string v1, "waimai.dianping.com"

    .line 170094
    .line 170095
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170096
    .line 170097
    .line 170098
    move-result v0

    .line 170099
    if-eqz v0, :cond_4

    .line 170100
    .line 170101
    :cond_3
    invoke-virtual {p0, p1}, Lcom/meituan/android/takeout/library/common/scheme/interceptor/c;->b(Lcom/sankuai/waimai/router/core/i;)V

    .line 170102
    .line 170103
    .line 170104
    :cond_4
    check-cast p2, Lcom/sankuai/waimai/router/core/a$a;

    .line 170105
    .line 170106
    invoke-virtual {p2}, Lcom/sankuai/waimai/router/core/a$a;->a()V

    .line 170107
    .line 170108
    .line 170109
    return-void
.end method

.method public final b(Lcom/sankuai/waimai/router/core/i;)V
    .locals 5
    .param p1    # Lcom/sankuai/waimai/router/core/i;
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
    sget-object v2, Lcom/meituan/android/takeout/library/common/scheme/interceptor/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x46e1b7

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
    iget-boolean v1, p0, Lcom/meituan/android/takeout/library/common/scheme/interceptor/c;->b:Z

    .line 120022
    .line 120023
    if-eqz v1, :cond_1

    .line 120024
    .line 120025
    goto :goto_0

    .line 120026
    :cond_1
    const-class v1, Lcom/sankuai/waimai/platform/schemereplace/SchemeReplaceRule;

    .line 120027
    .line 120028
    invoke-static {v1}, Lcom/sankuai/waimai/router/a;->a(Ljava/lang/Class;)Ljava/util/List;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v1

    .line 120032
    iput-object v1, p0, Lcom/meituan/android/takeout/library/common/scheme/interceptor/c;->a:Ljava/util/List;

    .line 120033
    .line 120034
    iput-boolean v0, p0, Lcom/meituan/android/takeout/library/common/scheme/interceptor/c;->b:Z

    .line 120035
    .line 120036
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/takeout/library/common/scheme/interceptor/c;->a:Ljava/util/List;

    .line 120037
    .line 120038
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 120039
    .line 120040
    .line 120041
    move-result v0

    .line 120042
    if-eqz v0, :cond_2

    .line 120043
    .line 120044
    return-void

    .line 120045
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/takeout/library/common/scheme/interceptor/c;->a:Ljava/util/List;

    .line 120046
    .line 120047
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v0

    .line 120051
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120052
    .line 120053
    .line 120054
    move-result v1

    .line 120055
    if-eqz v1, :cond_5

    .line 120056
    .line 120057
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v1

    .line 120061
    check-cast v1, Lcom/sankuai/waimai/platform/schemereplace/SchemeReplaceRule;

    .line 120062
    .line 120063
    if-eqz v1, :cond_3

    .line 120064
    .line 120065
    iget-object v2, p1, Lcom/sankuai/waimai/router/core/i;->b:Landroid/net/Uri;

    .line 120066
    .line 120067
    invoke-interface {v1, v2}, Lcom/sankuai/waimai/platform/schemereplace/SchemeReplaceRule;->shouldReplace(Landroid/net/Uri;)Z

    .line 120068
    .line 120069
    .line 120070
    move-result v2

    .line 120071
    if-nez v2, :cond_4

    .line 120072
    .line 120073
    goto :goto_1

    .line 120074
    :cond_4
    invoke-interface {v1, p1}, Lcom/sankuai/waimai/platform/schemereplace/SchemeReplaceRule;->schemeReplace(Lcom/sankuai/waimai/router/core/i;)V

    .line 120075
    .line 120076
    .line 120077
    :cond_5
    return-void
.end method
