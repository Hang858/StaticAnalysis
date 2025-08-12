.class public final Lcom/meituan/android/bike/component/feature/main/view/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/meituan/android/bike/component/feature/main/view/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meituan/android/bike/component/feature/main/view/l;

    invoke-direct {v0}, Lcom/meituan/android/bike/component/feature/main/view/l;-><init>()V

    sput-object v0, Lcom/meituan/android/bike/component/feature/main/view/l;->a:Lcom/meituan/android/bike/component/feature/main/view/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 6

    .line 120000
    check-cast p1, Ljava/lang/String;

    .line 120001
    .line 120002
    sget-object v0, Lcom/meituan/android/bike/shared/mmp/MMPUnlockCoordinator;->d:Lcom/meituan/android/bike/shared/mmp/MMPUnlockCoordinator;

    .line 120003
    .line 120004
    sget-object v1, Lcom/meituan/android/bike/framework/utils/a;->a:Lcom/meituan/android/bike/framework/utils/a;

    .line 120005
    .line 120006
    const-string v2, "it"

    .line 120007
    .line 120008
    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120012
    .line 120013
    .line 120014
    const/4 v2, 0x1

    .line 120015
    new-array v2, v2, [Ljava/lang/Object;

    .line 120016
    .line 120017
    const/4 v3, 0x0

    .line 120018
    aput-object p1, v2, v3

    .line 120019
    .line 120020
    sget-object v3, Lcom/meituan/android/bike/framework/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120021
    .line 120022
    const v4, 0x656e4c

    .line 120023
    .line 120024
    .line 120025
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v5

    .line 120029
    if-eqz v5, :cond_0

    .line 120030
    .line 120031
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p1

    .line 120035
    check-cast p1, Lcom/google/gson/JsonObject;

    .line 120036
    .line 120037
    goto :goto_0

    .line 120038
    :cond_0
    const-string v1, "jsonString"

    .line 120039
    .line 120040
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120041
    .line 120042
    .line 120043
    :try_start_0
    new-instance v1, Lcom/google/gson/JsonParser;

    .line 120044
    .line 120045
    invoke-direct {v1}, Lcom/google/gson/JsonParser;-><init>()V

    .line 120046
    .line 120047
    .line 120048
    invoke-virtual {v1, p1}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120049
    .line 120050
    .line 120051
    move-result-object p1

    .line 120052
    const-string v1, "element"

    .line 120053
    .line 120054
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120055
    .line 120056
    .line 120057
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 120058
    .line 120059
    .line 120060
    move-result v1

    .line 120061
    if-eqz v1, :cond_1

    .line 120062
    .line 120063
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 120064
    .line 120065
    .line 120066
    move-result-object p1

    .line 120067
    const-string v1, "element.asJsonObject"

    .line 120068
    .line 120069
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120070
    .line 120071
    .line 120072
    goto :goto_0

    .line 120073
    :catch_0
    :cond_1
    new-instance p1, Lcom/google/gson/JsonObject;

    .line 120074
    .line 120075
    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 120076
    .line 120077
    .line 120078
    :goto_0
    const-string v1, "lockPikePush"

    .line 120079
    .line 120080
    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/bike/shared/mmp/MMPUnlockCoordinator;->a(Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    return-void
.end method
