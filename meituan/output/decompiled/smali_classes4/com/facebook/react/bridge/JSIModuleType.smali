.class public final enum Lcom/facebook/react/bridge/JSIModuleType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/react/bridge/JSIModuleType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/react/bridge/JSIModuleType;

.field public static final enum TurboModuleManager:Lcom/facebook/react/bridge/JSIModuleType;

.field public static final enum UIManager:Lcom/facebook/react/bridge/JSIModuleType;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 100000
    const-wide v0, -0x690fc3e202780513L

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/facebook/react/bridge/JSIModuleType;

    .line 100009
    .line 100010
    const-string v1, "TurboModuleManager"

    .line 100011
    .line 100012
    const/4 v2, 0x0

    .line 100013
    invoke-direct {v0, v1, v2}, Lcom/facebook/react/bridge/JSIModuleType;-><init>(Ljava/lang/String;I)V

    .line 100014
    .line 100015
    .line 100016
    sput-object v0, Lcom/facebook/react/bridge/JSIModuleType;->TurboModuleManager:Lcom/facebook/react/bridge/JSIModuleType;

    .line 100017
    .line 100018
    new-instance v1, Lcom/facebook/react/bridge/JSIModuleType;

    .line 100019
    .line 100020
    const-string v3, "UIManager"

    .line 100021
    .line 100022
    const/4 v4, 0x1

    .line 100023
    invoke-direct {v1, v3, v4}, Lcom/facebook/react/bridge/JSIModuleType;-><init>(Ljava/lang/String;I)V

    .line 100024
    .line 100025
    .line 100026
    sput-object v1, Lcom/facebook/react/bridge/JSIModuleType;->UIManager:Lcom/facebook/react/bridge/JSIModuleType;

    .line 100027
    .line 100028
    const/4 v3, 0x2

    .line 100029
    new-array v3, v3, [Lcom/facebook/react/bridge/JSIModuleType;

    .line 100030
    .line 100031
    aput-object v0, v3, v2

    .line 100032
    .line 100033
    aput-object v1, v3, v4

    .line 100034
    .line 100035
    sput-object v3, Lcom/facebook/react/bridge/JSIModuleType;->$VALUES:[Lcom/facebook/react/bridge/JSIModuleType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/react/bridge/JSIModuleType;
    .locals 1

    const-class v0, Lcom/facebook/react/bridge/JSIModuleType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/react/bridge/JSIModuleType;

    return-object p0
.end method

.method public static values()[Lcom/facebook/react/bridge/JSIModuleType;
    .locals 1

    sget-object v0, Lcom/facebook/react/bridge/JSIModuleType;->$VALUES:[Lcom/facebook/react/bridge/JSIModuleType;

    invoke-virtual {v0}, [Lcom/facebook/react/bridge/JSIModuleType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/react/bridge/JSIModuleType;

    return-object v0
.end method
