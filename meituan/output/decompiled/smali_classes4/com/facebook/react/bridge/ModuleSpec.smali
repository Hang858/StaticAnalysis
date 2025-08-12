.class public Lcom/facebook/react/bridge/ModuleSpec;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "ModuleSpec"


# instance fields
.field private final mName:Ljava/lang/String;

.field private final mProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "+",
            "Lcom/facebook/react/bridge/NativeModule;",
            ">;"
        }
    .end annotation
.end field

.field private final mType:Ljava/lang/Class;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/facebook/react/bridge/NativeModule;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x795e2d4f01d497f0L    # 4.179188015276987E276

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method private constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "+",
            "Lcom/facebook/react/bridge/NativeModule;",
            ">;)V"
        }
    .end annotation

    .line 140000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    iput-object p1, p0, Lcom/facebook/react/bridge/ModuleSpec;->mProvider:Ljavax/inject/Provider;

    .line 140004
    .line 140005
    return-void
.end method

.method private constructor <init>(Ljavax/inject/Provider;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "+",
            "Lcom/facebook/react/bridge/NativeModule;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 410000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 410001
    .line 410002
    .line 410003
    iput-object p1, p0, Lcom/facebook/react/bridge/ModuleSpec;->mProvider:Ljavax/inject/Provider;

    .line 410004
    .line 410005
    iput-object p2, p0, Lcom/facebook/react/bridge/ModuleSpec;->mName:Ljava/lang/String;

    .line 410006
    .line 410007
    return-void
.end method

.method public static nativeModuleSpec(Ljava/lang/Class;Ljavax/inject/Provider;)Lcom/facebook/react/bridge/ModuleSpec;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/facebook/react/bridge/NativeModule;",
            ">;",
            "Ljavax/inject/Provider<",
            "+",
            "Lcom/facebook/react/bridge/NativeModule;",
            ">;)",
            "Lcom/facebook/react/bridge/ModuleSpec;"
        }
    .end annotation

    .line 410000
    const-class v0, Lcom/facebook/react/module/annotations/ReactModule;

    .line 410001
    .line 410002
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 410003
    .line 410004
    .line 410005
    move-result-object v0

    .line 410006
    check-cast v0, Lcom/facebook/react/module/annotations/ReactModule;

    .line 410007
    .line 410008
    if-nez v0, :cond_0

    .line 410009
    .line 410010
    const-string v0, "Could not find @ReactModule annotation on "

    .line 410011
    .line 410012
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410013
    .line 410014
    .line 410015
    move-result-object v0

    .line 410016
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 410017
    .line 410018
    .line 410019
    move-result-object p0

    .line 410020
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410021
    .line 410022
    .line 410023
    const-string p0, ". So creating the module eagerly to get the name. Consider adding an annotation to make this Lazy"

    .line 410024
    .line 410025
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410026
    .line 410027
    .line 410028
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410029
    .line 410030
    .line 410031
    move-result-object p0

    .line 410032
    const-string v0, "ModuleSpec"

    .line 410033
    .line 410034
    invoke-static {v0, p0}, Lcom/facebook/common/logging/a;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 410035
    .line 410036
    .line 410037
    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 410038
    .line 410039
    .line 410040
    move-result-object p0

    .line 410041
    check-cast p0, Lcom/facebook/react/bridge/NativeModule;

    .line 410042
    .line 410043
    new-instance v0, Lcom/facebook/react/bridge/ModuleSpec;

    .line 410044
    .line 410045
    invoke-interface {p0}, Lcom/facebook/react/bridge/NativeModule;->getName()Ljava/lang/String;

    .line 410046
    .line 410047
    .line 410048
    move-result-object p0

    .line 410049
    invoke-direct {v0, p1, p0}, Lcom/facebook/react/bridge/ModuleSpec;-><init>(Ljavax/inject/Provider;Ljava/lang/String;)V

    .line 410050
    .line 410051
    .line 410052
    return-object v0

    .line 410053
    :cond_0
    new-instance p0, Lcom/facebook/react/bridge/ModuleSpec;

    .line 410054
    .line 410055
    invoke-interface {v0}, Lcom/facebook/react/module/annotations/ReactModule;->name()Ljava/lang/String;

    .line 410056
    .line 410057
    .line 410058
    move-result-object v0

    .line 410059
    invoke-direct {p0, p1, v0}, Lcom/facebook/react/bridge/ModuleSpec;-><init>(Ljavax/inject/Provider;Ljava/lang/String;)V

    .line 410060
    return-object p0
.end method

.method public static nativeModuleSpec(Ljava/lang/String;Ljavax/inject/Provider;)Lcom/facebook/react/bridge/ModuleSpec;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljavax/inject/Provider<",
            "+",
            "Lcom/facebook/react/bridge/NativeModule;",
            ">;)",
            "Lcom/facebook/react/bridge/ModuleSpec;"
        }
    .end annotation

    .line 420000
    new-instance v0, Lcom/facebook/react/bridge/ModuleSpec;

    .line 420001
    .line 420002
    invoke-direct {v0, p1, p0}, Lcom/facebook/react/bridge/ModuleSpec;-><init>(Ljavax/inject/Provider;Ljava/lang/String;)V

    .line 420003
    .line 420004
    .line 420005
    return-object v0
.end method

.method public static viewManagerSpec(Ljavax/inject/Provider;)Lcom/facebook/react/bridge/ModuleSpec;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "+",
            "Lcom/facebook/react/bridge/NativeModule;",
            ">;)",
            "Lcom/facebook/react/bridge/ModuleSpec;"
        }
    .end annotation

    new-instance v0, Lcom/facebook/react/bridge/ModuleSpec;

    invoke-direct {v0, p0}, Lcom/facebook/react/bridge/ModuleSpec;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/bridge/ModuleSpec;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public getProvider()Ljavax/inject/Provider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljavax/inject/Provider<",
            "+",
            "Lcom/facebook/react/bridge/NativeModule;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/react/bridge/ModuleSpec;->mProvider:Ljavax/inject/Provider;

    return-object v0
.end method

.method public getType()Ljava/lang/Class;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/facebook/react/bridge/NativeModule;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/react/bridge/ModuleSpec;->mType:Ljava/lang/Class;

    return-object v0
.end method
