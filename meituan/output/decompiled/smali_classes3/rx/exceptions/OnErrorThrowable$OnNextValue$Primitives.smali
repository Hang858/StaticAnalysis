.class final Lrx/exceptions/OnErrorThrowable$OnNextValue$Primitives;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/exceptions/OnErrorThrowable$OnNextValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Primitives"
.end annotation


# static fields
.field public static final INSTANCE:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lrx/exceptions/OnErrorThrowable$OnNextValue$Primitives;->create()Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lrx/exceptions/OnErrorThrowable$OnNextValue$Primitives;->INSTANCE:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static create()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 100000
    new-instance v0, Ljava/util/HashSet;

    .line 100001
    .line 100002
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    const-class v1, Ljava/lang/Boolean;

    .line 100006
    .line 100007
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100008
    .line 100009
    .line 100010
    const-class v1, Ljava/lang/Character;

    .line 100011
    .line 100012
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100013
    .line 100014
    .line 100015
    const-class v1, Ljava/lang/Byte;

    .line 100016
    .line 100017
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100018
    .line 100019
    .line 100020
    const-class v1, Ljava/lang/Short;

    .line 100021
    .line 100022
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100023
    .line 100024
    .line 100025
    const-class v1, Ljava/lang/Integer;

    .line 100026
    .line 100027
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100028
    .line 100029
    .line 100030
    const-class v1, Ljava/lang/Long;

    .line 100031
    .line 100032
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100033
    .line 100034
    .line 100035
    const-class v1, Ljava/lang/Float;

    .line 100036
    .line 100037
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100038
    .line 100039
    .line 100040
    const-class v1, Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
