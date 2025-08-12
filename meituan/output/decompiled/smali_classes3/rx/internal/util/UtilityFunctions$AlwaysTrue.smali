.class final enum Lrx/internal/util/UtilityFunctions$AlwaysTrue;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/util/UtilityFunctions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AlwaysTrue"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lrx/internal/util/UtilityFunctions$AlwaysTrue;",
        ">;",
        "Lrx/functions/Func1<",
        "Ljava/lang/Object;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lrx/internal/util/UtilityFunctions$AlwaysTrue;

.field public static final enum INSTANCE:Lrx/internal/util/UtilityFunctions$AlwaysTrue;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    new-instance v0, Lrx/internal/util/UtilityFunctions$AlwaysTrue;

    .line 100001
    .line 100002
    const-string v1, "INSTANCE"

    .line 100003
    .line 100004
    const/4 v2, 0x0

    .line 100005
    invoke-direct {v0, v1, v2}, Lrx/internal/util/UtilityFunctions$AlwaysTrue;-><init>(Ljava/lang/String;I)V

    .line 100006
    .line 100007
    .line 100008
    sput-object v0, Lrx/internal/util/UtilityFunctions$AlwaysTrue;->INSTANCE:Lrx/internal/util/UtilityFunctions$AlwaysTrue;

    .line 100009
    .line 100010
    const/4 v1, 0x1

    .line 100011
    new-array v1, v1, [Lrx/internal/util/UtilityFunctions$AlwaysTrue;

    .line 100012
    .line 100013
    aput-object v0, v1, v2

    .line 100014
    .line 100015
    sput-object v1, Lrx/internal/util/UtilityFunctions$AlwaysTrue;->$VALUES:[Lrx/internal/util/UtilityFunctions$AlwaysTrue;

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

.method public static valueOf(Ljava/lang/String;)Lrx/internal/util/UtilityFunctions$AlwaysTrue;
    .locals 1

    const-class v0, Lrx/internal/util/UtilityFunctions$AlwaysTrue;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrx/internal/util/UtilityFunctions$AlwaysTrue;

    return-object p0
.end method

.method public static values()[Lrx/internal/util/UtilityFunctions$AlwaysTrue;
    .locals 1

    sget-object v0, Lrx/internal/util/UtilityFunctions$AlwaysTrue;->$VALUES:[Lrx/internal/util/UtilityFunctions$AlwaysTrue;

    invoke-virtual {v0}, [Lrx/internal/util/UtilityFunctions$AlwaysTrue;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrx/internal/util/UtilityFunctions$AlwaysTrue;

    return-object v0
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    .line 150000
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 150001
    .line 150002
    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 160000
    invoke-virtual {p0, p1}, Lrx/internal/util/UtilityFunctions$AlwaysTrue;->call(Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 160001
    .line 160002
    .line 160003
    move-result-object p1

    .line 160004
    return-object p1
.end method
