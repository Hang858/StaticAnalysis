.class public Lcom/facebook/litho/ComponentKeyUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1e9aa3b498f82e42L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getKeyForChildPosition(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 410000
    new-instance v0, Ljava/lang/StringBuilder;

    .line 410001
    .line 410002
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 410003
    .line 410004
    .line 410005
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410006
    .line 410007
    .line 410008
    const/16 p0, 0x21

    .line 410009
    .line 410010
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 410011
    .line 410012
    .line 410013
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 410014
    .line 410015
    .line 410016
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410017
    .line 410018
    .line 410019
    move-result-object p0

    .line 410020
    return-object p0
.end method

.method public static getKeyWithSeparator(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 410000
    new-instance v0, Ljava/lang/StringBuilder;

    .line 410001
    .line 410002
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 410003
    .line 410004
    .line 410005
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410006
    .line 410007
    .line 410008
    const/16 p0, 0x2c

    .line 410009
    .line 410010
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 410011
    .line 410012
    .line 410013
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410014
    .line 410015
    .line 410016
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410017
    .line 410018
    .line 410019
    move-result-object p0

    .line 410020
    return-object p0
.end method

.method public static varargs getKeyWithSeparator([Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .line 140000
    new-instance v0, Ljava/lang/StringBuilder;

    .line 140001
    .line 140002
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 140003
    .line 140004
    .line 140005
    const/4 v1, 0x0

    .line 140006
    aget-object v1, p0, v1

    .line 140007
    .line 140008
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140009
    .line 140010
    .line 140011
    const/4 v1, 0x1

    .line 140012
    :goto_0
    array-length v2, p0

    .line 140013
    if-ge v1, v2, :cond_0

    .line 140014
    .line 140015
    const/16 v2, 0x2c

    .line 140016
    .line 140017
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 140018
    .line 140019
    .line 140020
    aget-object v2, p0, v1

    .line 140021
    .line 140022
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140023
    .line 140024
    .line 140025
    add-int/lit8 v1, v1, 0x1

    .line 140026
    .line 140027
    goto :goto_0

    .line 140028
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140029
    .line 140030
    move-result-object p0

    return-object p0
.end method
