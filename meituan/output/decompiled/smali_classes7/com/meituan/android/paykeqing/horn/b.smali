.class public final synthetic Lcom/meituan/android/paykeqing/horn/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# static fields
.field public static final a:Lcom/meituan/android/paykeqing/horn/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meituan/android/paykeqing/horn/b;

    invoke-direct {v0}, Lcom/meituan/android/paykeqing/horn/b;-><init>()V

    sput-object v0, Lcom/meituan/android/paykeqing/horn/b;->a:Lcom/meituan/android/paykeqing/horn/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 7

    .line 120000
    check-cast p1, Ljava/lang/String;

    .line 120001
    .line 120002
    sget-object v0, Lcom/meituan/android/paykeqing/horn/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120003
    .line 120004
    const/4 v0, 0x1

    .line 120005
    new-array v1, v0, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v2, 0x0

    .line 120008
    aput-object p1, v1, v2

    .line 120009
    .line 120010
    sget-object v3, Lcom/meituan/android/paykeqing/horn/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const/4 v4, 0x0

    .line 120013
    const v5, 0x22a201

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v6

    .line 120020
    if-eqz v6, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    goto :goto_0

    .line 120026
    :cond_0
    const/4 v1, 0x2

    .line 120027
    new-array v1, v1, [Ljava/lang/Object;

    .line 120028
    .line 120029
    const-string v3, "horn-result"

    .line 120030
    .line 120031
    aput-object v3, v1, v2

    .line 120032
    .line 120033
    aput-object p1, v1, v0

    .line 120034
    .line 120035
    invoke-static {v1}, Lcom/meituan/android/paykeqing/utils/d;->a([Ljava/lang/Object;)V

    .line 120036
    .line 120037
    .line 120038
    invoke-static {}, Lcom/meituan/android/paykeqing/serialize/a;->b()Lcom/google/gson/Gson;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v0

    .line 120042
    const-class v1, Lcom/meituan/android/paykeqing/horn/KQHornConfig;

    .line 120043
    .line 120044
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120045
    .line 120046
    .line 120047
    move-result-object p1

    .line 120048
    check-cast p1, Lcom/meituan/android/paykeqing/horn/KQHornConfig;

    .line 120049
    .line 120050
    sput-object p1, Lcom/meituan/android/paykeqing/horn/c;->b:Lcom/meituan/android/paykeqing/horn/KQHornConfig;

    .line 120051
    .line 120052
    invoke-static {p1}, Lcom/meituan/android/paykeqing/horn/KQHornConfig;->buildConfigMap(Lcom/meituan/android/paykeqing/horn/KQHornConfig;)V

    .line 120053
    .line 120054
    .line 120055
    invoke-static {}, Lcom/meituan/android/paykeqing/core/action/b;->a()V

    .line 120056
    .line 120057
    .line 120058
    invoke-static {}, Lcom/meituan/android/paykeqing/b;->a()V

    .line 120059
    .line 120060
    :goto_0
    return-void
.end method
