.class public final Lcom/facebook/react/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x70ddbe7481984184L    # 4.728631723831587E235

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/facebook/react/j;Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/ReactInstanceManager;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/j;",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            "Lcom/facebook/react/ReactInstanceManager;",
            ")",
            "Ljava/lang/Iterable<",
            "Lcom/facebook/react/bridge/ModuleHolder;",
            ">;"
        }
    .end annotation

    .line 520000
    new-instance p2, Ljava/lang/StringBuilder;

    .line 520001
    .line 520002
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 520003
    .line 520004
    .line 520005
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 520006
    .line 520007
    .line 520008
    move-result-object v0

    .line 520009
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 520010
    .line 520011
    .line 520012
    move-result-object v0

    .line 520013
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520014
    .line 520015
    .line 520016
    const-string v0, " is not a LazyReactPackage, falling back to old version."

    .line 520017
    .line 520018
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520019
    .line 520020
    .line 520021
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 520022
    .line 520023
    .line 520024
    move-result-object p2

    .line 520025
    const-string v0, "ReactNative"

    .line 520026
    .line 520027
    invoke-static {v0, p2}, Lcom/facebook/common/logging/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 520028
    .line 520029
    .line 520030
    instance-of p2, p0, Lcom/facebook/react/h;

    .line 520031
    .line 520032
    if-eqz p2, :cond_0

    .line 520033
    .line 520034
    check-cast p0, Lcom/facebook/react/h;

    .line 520035
    .line 520036
    invoke-virtual {p0}, Lcom/facebook/react/h;->a()Ljava/util/List;

    .line 520037
    .line 520038
    .line 520039
    move-result-object p0

    .line 520040
    goto :goto_0

    .line 520041
    :cond_0
    invoke-interface {p0, p1}, Lcom/facebook/react/j;->createNativeModules(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;

    .line 520042
    .line 520043
    .line 520044
    move-result-object p0

    .line 520045
    :goto_0
    new-instance p1, Lcom/facebook/react/k$a;

    .line 520046
    .line 520047
    invoke-direct {p1, p0}, Lcom/facebook/react/k$a;-><init>(Ljava/util/List;)V

    .line 520048
    .line 520049
    .line 520050
    return-object p1
.end method
