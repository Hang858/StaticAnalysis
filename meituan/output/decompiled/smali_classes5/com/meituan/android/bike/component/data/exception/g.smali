.class public final Lcom/meituan/android/bike/component/data/exception/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6164b68561188a0dL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p0, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p1, v0, v1

    .line 430008
    .line 430009
    sget-object v1, Lcom/meituan/android/bike/component/data/exception/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const/4 v2, 0x0

    .line 430012
    const v3, 0x6bdb36

    .line 430013
    .line 430014
    .line 430015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430016
    .line 430017
    .line 430018
    move-result v4

    .line 430019
    if-eqz v4, :cond_0

    .line 430020
    .line 430021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430022
    .line 430023
    .line 430024
    move-result-object p0

    .line 430025
    check-cast p0, Ljava/lang/String;

    .line 430026
    .line 430027
    return-object p0

    .line 430028
    :cond_0
    sget v0, Lkotlin/jvm/internal/k;->a:I

    .line 430029
    .line 430030
    const-string v0, "exception"

    .line 430031
    .line 430032
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430033
    .line 430034
    .line 430035
    invoke-static {p0}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->t(Landroid/content/Context;)Z

    .line 430036
    .line 430037
    .line 430038
    move-result v0

    .line 430039
    if-nez v0, :cond_1

    .line 430040
    .line 430041
    const p1, 0x7f10109a

    .line 430042
    .line 430043
    .line 430044
    invoke-static {p0, p1}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->E(Landroid/content/Context;I)Ljava/lang/String;

    .line 430045
    .line 430046
    .line 430047
    move-result-object p0

    .line 430048
    return-object p0

    .line 430049
    :cond_1
    instance-of v0, p1, Lcom/sankuai/meituan/retrofit2/exception/c;

    .line 430050
    .line 430051
    const v1, 0x7f101099

    .line 430052
    .line 430053
    .line 430054
    if-eqz v0, :cond_2

    .line 430055
    .line 430056
    invoke-static {p1}, Lcom/meituan/android/bike/component/data/exception/g;->b(Ljava/lang/Throwable;)Z

    .line 430057
    .line 430058
    .line 430059
    move-result p1

    .line 430060
    if-eqz p1, :cond_6

    .line 430061
    .line 430062
    invoke-static {p0, v1}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->E(Landroid/content/Context;I)Ljava/lang/String;

    .line 430063
    .line 430064
    .line 430065
    move-result-object v2

    .line 430066
    goto :goto_0

    .line 430067
    :cond_2
    instance-of v0, p1, Lcom/meituan/android/bike/framework/foundation/network/exception/a;

    .line 430068
    .line 430069
    if-eqz v0, :cond_4

    .line 430070
    .line 430071
    check-cast p1, Lcom/meituan/android/bike/framework/foundation/network/exception/a;

    .line 430072
    .line 430073
    invoke-virtual {p1}, Lcom/meituan/android/bike/framework/foundation/network/exception/a;->a()I

    .line 430074
    .line 430075
    .line 430076
    move-result p1

    .line 430077
    const/16 v0, 0x259

    .line 430078
    .line 430079
    if-ne p1, v0, :cond_3

    .line 430080
    .line 430081
    const p1, 0x7f101076

    .line 430082
    .line 430083
    .line 430084
    invoke-static {p0, p1}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->E(Landroid/content/Context;I)Ljava/lang/String;

    .line 430085
    .line 430086
    .line 430087
    move-result-object v2

    .line 430088
    goto :goto_0

    .line 430089
    :cond_3
    const p1, 0x7f101078

    .line 430090
    .line 430091
    .line 430092
    invoke-static {p0, p1}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->E(Landroid/content/Context;I)Ljava/lang/String;

    .line 430093
    .line 430094
    .line 430095
    move-result-object v2

    .line 430096
    goto :goto_0

    .line 430097
    :cond_4
    invoke-static {p1}, Lcom/meituan/android/bike/component/data/exception/g;->b(Ljava/lang/Throwable;)Z

    .line 430098
    .line 430099
    .line 430100
    move-result p1

    if-eqz p1, :cond_5

    invoke-static {p0, v1}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->E(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_5
    const p1, 0x7f1010cc

    invoke-static {p0, p1}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->E(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    :cond_6
    :goto_0
    return-object v2
.end method

.method public static final b(Ljava/lang/Throwable;)Z
    .locals 7
    .param p0    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/bike/component/data/exception/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xba99dd

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Boolean;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    const-string v1, "throwable"

    .line 120030
    .line 120031
    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120032
    .line 120033
    .line 120034
    instance-of v1, p0, Ljava/net/UnknownHostException;

    .line 120035
    .line 120036
    if-eqz v1, :cond_1

    .line 120037
    .line 120038
    goto :goto_0

    .line 120039
    :cond_1
    instance-of v1, p0, Ljava/net/ConnectException;

    .line 120040
    .line 120041
    if-eqz v1, :cond_2

    .line 120042
    .line 120043
    goto :goto_0

    .line 120044
    :cond_2
    instance-of v1, p0, Ljava/io/IOException;

    .line 120045
    .line 120046
    if-eqz v1, :cond_3

    .line 120047
    .line 120048
    goto :goto_0

    .line 120049
    :cond_3
    instance-of v1, p0, Lcom/sankuai/meituan/retrofit2/exception/c;

    .line 120050
    .line 120051
    if-eqz v1, :cond_4

    .line 120052
    .line 120053
    check-cast p0, Lcom/sankuai/meituan/retrofit2/exception/c;

    .line 120054
    .line 120055
    iget-object p0, p0, Lcom/sankuai/meituan/retrofit2/exception/c;->c:Lcom/sankuai/meituan/retrofit2/Response;

    .line 120056
    .line 120057
    invoke-virtual {p0}, Lcom/sankuai/meituan/retrofit2/Response;->code()I

    .line 120058
    .line 120059
    .line 120060
    move-result p0

    const/16 v1, 0x198

    if-ne p0, v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
