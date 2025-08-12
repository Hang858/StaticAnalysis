.class public final Lcom/meituan/android/pt/mtsuggestionui/abTest/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/pt/mtsuggestionui/abTest/c$a;
    }
.end annotation


# static fields
.field public static c:Lcom/meituan/android/pt/mtsuggestionui/abTest/c;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3667d50b4192d479L    # -3.449343249865984E46

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x0

    sput-object v0, Lcom/meituan/android/pt/mtsuggestionui/abTest/c;->c:Lcom/meituan/android/pt/mtsuggestionui/abTest/c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v1, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p1, v1, v2

    .line 120008
    .line 120009
    sget-object v3, Lcom/meituan/android/pt/mtsuggestionui/abTest/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v4, 0xc6179c

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v5

    .line 120018
    if-eqz v5, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    if-eqz p1, :cond_4

    .line 120025
    .line 120026
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v1

    .line 120030
    if-eqz v1, :cond_1

    .line 120031
    .line 120032
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p1

    .line 120036
    iput-object p1, p0, Lcom/meituan/android/pt/mtsuggestionui/abTest/c;->a:Landroid/content/Context;

    .line 120037
    .line 120038
    goto :goto_0

    .line 120039
    :cond_1
    iput-object p1, p0, Lcom/meituan/android/pt/mtsuggestionui/abTest/c;->a:Landroid/content/Context;

    .line 120040
    .line 120041
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/pt/mtsuggestionui/abTest/c;->a:Landroid/content/Context;

    .line 120042
    .line 120043
    const-string v1, "related_suggestion/abtest"

    .line 120044
    .line 120045
    invoke-static {p1, v1}, Lcom/sankuai/common/utils/s;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 120046
    .line 120047
    .line 120048
    move-result-object p1

    .line 120049
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120050
    .line 120051
    .line 120052
    move-result v1

    .line 120053
    if-nez v1, :cond_2

    .line 120054
    .line 120055
    :try_start_0
    const-class v1, Ljava/util/Map;

    .line 120056
    .line 120057
    const/4 v3, 0x2

    .line 120058
    new-array v3, v3, [Ljava/lang/reflect/Type;

    .line 120059
    .line 120060
    const-class v4, Ljava/lang/String;

    .line 120061
    .line 120062
    aput-object v4, v3, v2

    .line 120063
    .line 120064
    const-class v2, Ljava/lang/Integer;

    .line 120065
    .line 120066
    aput-object v2, v3, v0

    .line 120067
    .line 120068
    invoke-static {v1, v3}, Lcom/meituan/android/turbo/b;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v0

    .line 120072
    invoke-static {v0, p1}, Lcom/meituan/android/turbo/a;->c(Ljava/lang/reflect/Type;Ljava/lang/String;)Ljava/lang/Object;

    .line 120073
    .line 120074
    .line 120075
    move-result-object p1

    .line 120076
    check-cast p1, Ljava/util/Map;

    .line 120077
    .line 120078
    iput-object p1, p0, Lcom/meituan/android/pt/mtsuggestionui/abTest/c;->b:Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120079
    .line 120080
    goto :goto_1

    .line 120081
    :catch_0
    const-string p1, "turbo"

    .line 120082
    .line 120083
    const-string v0, "fromJson"

    .line 120084
    .line 120085
    const-string v1, "ABTestStr transform to Map Exception"

    .line 120086
    .line 120087
    invoke-static {p1, v0, v1}, Lcom/meituan/android/pt/mtsuggestionui/sniffer/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120088
    .line 120089
    .line 120090
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/meituan/android/pt/mtsuggestionui/abTest/c;->b:Ljava/util/Map;

    .line 120091
    .line 120092
    if-nez p1, :cond_3

    .line 120093
    .line 120094
    new-instance p1, Ljava/util/HashMap;

    .line 120095
    .line 120096
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 120097
    .line 120098
    .line 120099
    iput-object p1, p0, Lcom/meituan/android/pt/mtsuggestionui/abTest/c;->b:Ljava/util/Map;

    .line 120100
    .line 120101
    :cond_3
    return-void

    .line 120102
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 120103
    .line 120104
    const-string v0, "the context is null"

    .line 120105
    .line 120106
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120107
    .line 120108
    .line 120109
    throw p1
.end method

.method public static a(Landroid/content/Context;)Lcom/meituan/android/pt/mtsuggestionui/abTest/c;
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
    sget-object v1, Lcom/meituan/android/pt/mtsuggestionui/abTest/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x4f5b68

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
    check-cast p0, Lcom/meituan/android/pt/mtsuggestionui/abTest/c;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    sget-object v0, Lcom/meituan/android/pt/mtsuggestionui/abTest/c;->c:Lcom/meituan/android/pt/mtsuggestionui/abTest/c;

    .line 120026
    .line 120027
    if-nez v0, :cond_2

    .line 120028
    .line 120029
    const-class v0, Lcom/meituan/android/pt/mtsuggestionui/abTest/c;

    .line 120030
    .line 120031
    monitor-enter v0

    .line 120032
    :try_start_0
    sget-object v1, Lcom/meituan/android/pt/mtsuggestionui/abTest/c;->c:Lcom/meituan/android/pt/mtsuggestionui/abTest/c;

    .line 120033
    .line 120034
    if-nez v1, :cond_1

    .line 120035
    .line 120036
    new-instance v1, Lcom/meituan/android/pt/mtsuggestionui/abTest/c;

    .line 120037
    .line 120038
    invoke-direct {v1, p0}, Lcom/meituan/android/pt/mtsuggestionui/abTest/c;-><init>(Landroid/content/Context;)V

    .line 120039
    .line 120040
    .line 120041
    sput-object v1, Lcom/meituan/android/pt/mtsuggestionui/abTest/c;->c:Lcom/meituan/android/pt/mtsuggestionui/abTest/c;

    .line 120042
    .line 120043
    :cond_1
    monitor-exit v0

    .line 120044
    goto :goto_0

    .line 120045
    :catchall_0
    move-exception p0

    .line 120046
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120047
    throw p0

    .line 120048
    :cond_2
    :goto_0
    sget-object p0, Lcom/meituan/android/pt/mtsuggestionui/abTest/c;->c:Lcom/meituan/android/pt/mtsuggestionui/abTest/c;

    .line 120049
    .line 120050
    return-object p0
.end method


# virtual methods
.method public final declared-synchronized b(Ljava/lang/String;)I
    .locals 5

    .line 120000
    monitor-enter p0

    .line 120001
    const/4 v0, 0x1

    .line 120002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 120003
    .line 120004
    const/4 v1, 0x0

    .line 120005
    aput-object p1, v0, v1

    .line 120006
    .line 120007
    sget-object v2, Lcom/meituan/android/pt/mtsuggestionui/abTest/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120008
    .line 120009
    const v3, 0x5496ce

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p1

    .line 120022
    check-cast p1, Ljava/lang/Integer;

    .line 120023
    .line 120024
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120025
    .line 120026
    .line 120027
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120028
    monitor-exit p0

    .line 120029
    return p1

    .line 120030
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/meituan/android/pt/mtsuggestionui/abTest/c;->b:Ljava/util/Map;

    .line 120031
    .line 120032
    if-eqz v0, :cond_1

    .line 120033
    .line 120034
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 120035
    .line 120036
    .line 120037
    move-result v0

    .line 120038
    if-eqz v0, :cond_1

    .line 120039
    .line 120040
    iget-object v0, p0, Lcom/meituan/android/pt/mtsuggestionui/abTest/c;->b:Ljava/util/Map;

    .line 120041
    .line 120042
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120043
    .line 120044
    .line 120045
    move-result-object p1

    .line 120046
    check-cast p1, Ljava/lang/Integer;

    .line 120047
    .line 120048
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120049
    .line 120050
    .line 120051
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120052
    monitor-exit p0

    .line 120053
    return p1

    .line 120054
    :cond_1
    monitor-exit p0

    .line 120055
    return v1

    .line 120056
    :catchall_0
    move-exception p1

    .line 120057
    monitor-exit p0

    .line 120058
    throw p1
.end method
