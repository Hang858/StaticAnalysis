.class public final Lcom/huawei/hms/support/gentyref/GenericTypeReflector;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getType(Ljava/lang/reflect/Type;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 140000
    instance-of v0, p0, Ljava/lang/Class;

    .line 140001
    .line 140002
    if-eqz v0, :cond_0

    .line 140003
    .line 140004
    check-cast p0, Ljava/lang/Class;

    .line 140005
    .line 140006
    return-object p0

    .line 140007
    :cond_0
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    .line 140008
    .line 140009
    if-eqz v0, :cond_1

    .line 140010
    .line 140011
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 140012
    .line 140013
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 140014
    .line 140015
    .line 140016
    move-result-object p0

    .line 140017
    check-cast p0, Ljava/lang/Class;

    .line 140018
    .line 140019
    return-object p0

    .line 140020
    :cond_1
    instance-of v0, p0, Ljava/lang/reflect/TypeVariable;

    .line 140021
    .line 140022
    if-eqz v0, :cond_3

    .line 140023
    .line 140024
    check-cast p0, Ljava/lang/reflect/TypeVariable;

    .line 140025
    .line 140026
    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    .line 140027
    .line 140028
    .line 140029
    move-result-object v0

    .line 140030
    array-length v0, v0

    .line 140031
    if-nez v0, :cond_2

    .line 140032
    .line 140033
    const-class p0, Ljava/lang/Object;

    .line 140034
    .line 140035
    return-object p0

    .line 140036
    :cond_2
    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    .line 140037
    .line 140038
    .line 140039
    move-result-object p0

    .line 140040
    const/4 v0, 0x0

    .line 140041
    aget-object p0, p0, v0

    .line 140042
    .line 140043
    invoke-static {p0}, Lcom/huawei/hms/support/gentyref/GenericTypeReflector;->getType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 140044
    .line 140045
    .line 140046
    move-result-object p0

    .line 140047
    return-object p0

    .line 140048
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 140049
    .line 140050
    const-string v1, "not supported: "

    .line 140051
    .line 140052
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140053
    .line 140054
    .line 140055
    move-result-object v1

    .line 140056
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140057
    .line 140058
    .line 140059
    move-result-object p0

    .line 140060
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
