.class public final Lcom/meituan/android/bike/shared/mmp/bridge/j;
.super Lcom/meituan/android/bike/shared/mmp/MMPUnlockCoordinator$a;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/meituan/android/bike/shared/mmp/bridge/k;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/shared/mmp/bridge/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 120000
    iput-object p1, p0, Lcom/meituan/android/bike/shared/mmp/bridge/j;->b:Lcom/meituan/android/bike/shared/mmp/bridge/k;

    .line 120001
    .line 120002
    const-string p1, "notifyNativeHasJumpOrder"

    .line 120003
    .line 120004
    invoke-direct {p0, p1}, Lcom/meituan/android/bike/shared/mmp/MMPUnlockCoordinator$a;-><init>(Ljava/lang/String;)V

    .line 120005
    .line 120006
    .line 120007
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/gson/JsonObject;)V
    .locals 3
    .param p1    # Lcom/google/gson/JsonObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 120000
    const-string v0, "data"

    .line 120001
    .line 120002
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120003
    .line 120004
    .line 120005
    new-instance v0, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120006
    .line 120007
    invoke-direct {v0}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 120008
    .line 120009
    .line 120010
    sget-object v1, Lcom/meituan/android/bike/shared/logan/a$c$u;->b:Lcom/meituan/android/bike/shared/logan/a$c$u;

    .line 120011
    .line 120012
    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/shared/logan/a$a;->c(Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120013
    .line 120014
    .line 120015
    move-result-object v0

    .line 120016
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120017
    .line 120018
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120019
    .line 120020
    .line 120021
    const-string v2, "registerMMPJumpResult data ="

    .line 120022
    .line 120023
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120024
    .line 120025
    .line 120026
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120027
    .line 120028
    .line 120029
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v1

    .line 120033
    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/shared/logan/a$a;->e(Ljava/lang/String;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    invoke-virtual {v0}, Lcom/meituan/android/bike/shared/logan/a$a;->f()V

    .line 120038
    .line 120039
    .line 120040
    sget-object v0, Lcom/meituan/android/bike/framework/utils/a;->a:Lcom/meituan/android/bike/framework/utils/a;

    .line 120041
    .line 120042
    const-class v1, Lcom/meituan/android/bike/component/feature/main/vo/MMPNotifyJumpEndPageResult;

    .line 120043
    .line 120044
    invoke-virtual {v0, p1, v1}, Lcom/meituan/android/bike/framework/utils/a;->a(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120045
    .line 120046
    .line 120047
    move-result-object p1

    .line 120048
    check-cast p1, Lcom/meituan/android/bike/component/feature/main/vo/MMPNotifyJumpEndPageResult;

    .line 120049
    .line 120050
    if-eqz p1, :cond_0

    .line 120051
    .line 120052
    iget-object v0, p0, Lcom/meituan/android/bike/shared/mmp/bridge/j;->b:Lcom/meituan/android/bike/shared/mmp/bridge/k;

    .line 120053
    .line 120054
    iget-object v0, v0, Lcom/meituan/android/bike/shared/mmp/bridge/k;->a:Lcom/meituan/android/bike/shared/mmp/bridge/a;

    .line 120055
    .line 120056
    if-eqz v0, :cond_0

    .line 120057
    .line 120058
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/feature/main/vo/MMPNotifyJumpEndPageResult;->isJum()Z

    .line 120059
    .line 120060
    move-result p1

    invoke-interface {v0, p1}, Lcom/meituan/android/bike/shared/mmp/bridge/a;->W0(Z)V

    :cond_0
    return-void
.end method
