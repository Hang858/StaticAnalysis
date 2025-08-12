.class public final Lcom/dianping/shield/debug/whiteboard/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x20071b824cce83f6L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Ljava/lang/String;)[B
    .locals 7

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p0, v1, v2

    .line 140005
    .line 140006
    sget-object v3, Lcom/dianping/shield/debug/whiteboard/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v4, 0x0

    .line 140009
    const v5, 0x2e099d

    .line 140010
    .line 140011
    .line 140012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140013
    .line 140014
    .line 140015
    move-result v6

    .line 140016
    if-eqz v6, :cond_0

    .line 140017
    .line 140018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140019
    .line 140020
    .line 140021
    move-result-object p0

    .line 140022
    check-cast p0, [B

    .line 140023
    .line 140024
    return-object p0

    .line 140025
    :cond_0
    invoke-static {p0}, Lcom/dianping/shield/debug/whiteboard/d;->w(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 140026
    .line 140027
    .line 140028
    move-result-object v1

    .line 140029
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140030
    .line 140031
    .line 140032
    move-result v1

    .line 140033
    if-eqz v1, :cond_1

    .line 140034
    .line 140035
    return-object v4

    .line 140036
    :cond_1
    const-string v1, " "

    .line 140037
    .line 140038
    const-string v3, ""

    .line 140039
    .line 140040
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140041
    .line 140042
    .line 140043
    move-result-object p0

    .line 140044
    const-string v1, "["

    .line 140045
    .line 140046
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 140047
    .line 140048
    .line 140049
    move-result v1

    .line 140050
    add-int/2addr v1, v0

    .line 140051
    const-string v0, "]"

    .line 140052
    .line 140053
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 140054
    .line 140055
    .line 140056
    move-result v0

    .line 140057
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 140058
    .line 140059
    .line 140060
    move-result-object p0

    .line 140061
    const-string v0, ","

    .line 140062
    .line 140063
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 140064
    .line 140065
    .line 140066
    move-result-object p0

    .line 140067
    array-length v0, p0

    .line 140068
    new-array v0, v0, [B

    .line 140069
    .line 140070
    :goto_0
    array-length v1, p0

    .line 140071
    if-ge v2, v1, :cond_2

    .line 140072
    .line 140073
    aget-object v1, p0, v2

    .line 140074
    .line 140075
    invoke-static {v1}, Lcom/dianping/shield/debug/whiteboard/d;->z(Ljava/lang/String;)B

    .line 140076
    .line 140077
    .line 140078
    move-result v1

    .line 140079
    aput-byte v1, v0, v2

    .line 140080
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static B(Ljava/lang/String;)C
    .locals 7

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p0, v1, v2

    .line 140005
    .line 140006
    sget-object v3, Lcom/dianping/shield/debug/whiteboard/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v4, 0x0

    .line 140009
    const v5, 0x48c177

    .line 140010
    .line 140011
    .line 140012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140013
    .line 140014
    .line 140015
    move-result v6

    .line 140016
    if-eqz v6, :cond_0

    .line 140017
    .line 140018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140019
    .line 140020
    .line 140021
    move-result-object p0

    .line 140022
    check-cast p0, Ljava/lang/Character;

    .line 140023
    .line 140024
    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    .line 140025
    .line 140026
    .line 140027
    move-result p0

    .line 140028
    return p0

    .line 140029
    :cond_0
    const-string v1, "\'"

    .line 140030
    .line 140031
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 140032
    .line 140033
    .line 140034
    move-result v3

    .line 140035
    const/4 v4, -0x1

    .line 140036
    if-le v3, v4, :cond_1

    .line 140037
    .line 140038
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 140039
    .line 140040
    .line 140041
    move-result v3

    .line 140042
    if-le v3, v4, :cond_1

    .line 140043
    .line 140044
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 140045
    .line 140046
    .line 140047
    move-result v3

    .line 140048
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 140049
    .line 140050
    .line 140051
    move-result v4

    .line 140052
    if-eq v3, v4, :cond_1

    .line 140053
    .line 140054
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 140055
    .line 140056
    .line 140057
    move-result v3

    .line 140058
    add-int/2addr v3, v0

    .line 140059
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 140060
    .line 140061
    .line 140062
    move-result v0

    .line 140063
    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 140064
    .line 140065
    .line 140066
    move-result-object p0

    .line 140067
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 140068
    .line 140069
    .line 140070
    move-result p0

    .line 140071
    return p0

    .line 140072
    :cond_1
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 140073
    .line 140074
    .line 140075
    move-result p0

    .line 140076
    return p0
.end method

.method public static C(Ljava/lang/String;)[C
    .locals 7

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p0, v1, v2

    .line 140005
    .line 140006
    sget-object v3, Lcom/dianping/shield/debug/whiteboard/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v4, 0x0

    .line 140009
    const v5, 0xff5706

    .line 140010
    .line 140011
    .line 140012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140013
    .line 140014
    .line 140015
    move-result v6

    .line 140016
    if-eqz v6, :cond_0

    .line 140017
    .line 140018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140019
    .line 140020
    .line 140021
    move-result-object p0

    .line 140022
    check-cast p0, [C

    .line 140023
    .line 140024
    return-object p0

    .line 140025
    :cond_0
    invoke-static {p0}, Lcom/dianping/shield/debug/whiteboard/d;->w(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 140026
    .line 140027
    .line 140028
    move-result-object v1

    .line 140029
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140030
    .line 140031
    .line 140032
    move-result v1

    .line 140033
    if-eqz v1, :cond_1

    .line 140034
    .line 140035
    return-object v4

    .line 140036
    :cond_1
    const-string v1, "["

    .line 140037
    .line 140038
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 140039
    .line 140040
    .line 140041
    move-result v1

    .line 140042
    add-int/2addr v1, v0

    .line 140043
    const-string v0, "]"

    .line 140044
    .line 140045
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 140046
    .line 140047
    .line 140048
    move-result v0

    .line 140049
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 140050
    .line 140051
    .line 140052
    move-result-object p0

    .line 140053
    const-string v0, "[^[^,\'\\s*]],"

    .line 140054
    .line 140055
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 140056
    .line 140057
    .line 140058
    move-result-object p0

    .line 140059
    array-length v0, p0

    .line 140060
    new-array v0, v0, [C

    .line 140061
    .line 140062
    :goto_0
    array-length v1, p0

    .line 140063
    if-ge v2, v1, :cond_2

    .line 140064
    .line 140065
    aget-object v1, p0, v2

    .line 140066
    .line 140067
    invoke-static {v1}, Lcom/dianping/shield/debug/whiteboard/d;->B(Ljava/lang/String;)C

    .line 140068
    .line 140069
    .line 140070
    move-result v1

    aput-char v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static D(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p0, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/shield/debug/whiteboard/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    const v3, 0x3e2b97

    .line 140010
    .line 140011
    .line 140012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140013
    .line 140014
    .line 140015
    move-result v4

    .line 140016
    if-eqz v4, :cond_0

    .line 140017
    .line 140018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140019
    .line 140020
    .line 140021
    move-result-object p0

    .line 140022
    check-cast p0, Ljava/lang/CharSequence;

    .line 140023
    .line 140024
    return-object p0

    .line 140025
    :cond_0
    invoke-static {p0}, Lcom/dianping/shield/debug/whiteboard/d;->w(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 140026
    .line 140027
    .line 140028
    move-result-object v0

    .line 140029
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140030
    .line 140031
    .line 140032
    move-result v0

    .line 140033
    if-eqz v0, :cond_1

    .line 140034
    .line 140035
    return-object v2

    .line 140036
    :cond_1
    invoke-static {p0}, Lcom/dianping/shield/debug/whiteboard/d;->R(Ljava/lang/String;)Ljava/lang/String;

    .line 140037
    .line 140038
    .line 140039
    move-result-object p0

    .line 140040
    return-object p0
.end method

.method public static E(Ljava/lang/String;)[Ljava/lang/CharSequence;
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p0, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/shield/debug/whiteboard/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    const v3, 0x85424e

    .line 140010
    .line 140011
    .line 140012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140013
    .line 140014
    .line 140015
    move-result v4

    .line 140016
    if-eqz v4, :cond_0

    .line 140017
    .line 140018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140019
    .line 140020
    .line 140021
    move-result-object p0

    .line 140022
    check-cast p0, [Ljava/lang/CharSequence;

    .line 140023
    .line 140024
    return-object p0

    .line 140025
    :cond_0
    invoke-static {p0}, Lcom/dianping/shield/debug/whiteboard/d;->w(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 140026
    .line 140027
    .line 140028
    move-result-object v0

    .line 140029
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140030
    .line 140031
    .line 140032
    move-result v0

    .line 140033
    if-eqz v0, :cond_1

    .line 140034
    .line 140035
    return-object v2

    .line 140036
    :cond_1
    invoke-static {p0}, Lcom/dianping/shield/debug/whiteboard/d;->S(Ljava/lang/String;)[Ljava/lang/String;

    .line 140037
    .line 140038
    .line 140039
    move-result-object p0

    .line 140040
    return-object p0
.end method

.method public static F(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p0, v1, v2

    .line 140005
    .line 140006
    sget-object v3, Lcom/dianping/shield/debug/whiteboard/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v4, 0x0

    .line 140009
    const v5, 0xbf97f2

    .line 140010
    .line 140011
    .line 140012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140013
    .line 140014
    .line 140015
    move-result v6

    .line 140016
    if-eqz v6, :cond_0

    .line 140017
    .line 140018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140019
    .line 140020
    .line 140021
    move-result-object p0

    .line 140022
    check-cast p0, Ljava/util/ArrayList;

    .line 140023
    .line 140024
    return-object p0

    .line 140025
    :cond_0
    invoke-static {p0}, Lcom/dianping/shield/debug/whiteboard/d;->w(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 140026
    .line 140027
    .line 140028
    move-result-object v1

    .line 140029
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140030
    .line 140031
    .line 140032
    move-result v1

    .line 140033
    if-eqz v1, :cond_1

    .line 140034
    .line 140035
    return-object v4

    .line 140036
    :cond_1
    const-string v1, "["

    .line 140037
    .line 140038
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 140039
    .line 140040
    .line 140041
    move-result v1

    .line 140042
    add-int/2addr v1, v0

    .line 140043
    const-string v0, "]"

    .line 140044
    .line 140045
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 140046
    .line 140047
    .line 140048
    move-result v0

    .line 140049
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 140050
    .line 140051
    .line 140052
    move-result-object p0

    .line 140053
    const-string v0, "[^[^\"\\s*]],"

    .line 140054
    .line 140055
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 140056
    .line 140057
    .line 140058
    move-result-object p0

    .line 140059
    :goto_0
    array-length v0, p0

    .line 140060
    if-ge v2, v0, :cond_2

    .line 140061
    .line 140062
    aget-object v0, p0, v2

    .line 140063
    .line 140064
    invoke-static {v0}, Lcom/dianping/shield/debug/whiteboard/d;->R(Ljava/lang/String;)Ljava/lang/String;

    .line 140065
    .line 140066
    .line 140067
    move-result-object v0

    .line 140068
    aput-object v0, p0, v2

    .line 140069
    .line 140070
    add-int/lit8 v2, v2, 0x1

    .line 140071
    .line 140072
    goto :goto_0

    .line 140073
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 140074
    .line 140075
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 140076
    .line 140077
    .line 140078
    move-result-object p0

    .line 140079
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 140080
    return-object v0
.end method

.method public static G(Ljava/lang/String;)D
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/dianping/shield/debug/whiteboard/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xe73af8

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method public static H(Ljava/lang/String;)[D
    .locals 7

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p0, v1, v2

    .line 140005
    .line 140006
    sget-object v3, Lcom/dianping/shield/debug/whiteboard/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v4, 0x0

    .line 140009
    const v5, 0x7672ee

    .line 140010
    .line 140011
    .line 140012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140013
    .line 140014
    .line 140015
    move-result v6

    .line 140016
    if-eqz v6, :cond_0

    .line 140017
    .line 140018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140019
    .line 140020
    .line 140021
    move-result-object p0

    .line 140022
    check-cast p0, [D

    .line 140023
    .line 140024
    return-object p0

    .line 140025
    :cond_0
    invoke-static {p0}, Lcom/dianping/shield/debug/whiteboard/d;->w(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 140026
    .line 140027
    .line 140028
    move-result-object v1

    .line 140029
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140030
    .line 140031
    .line 140032
    move-result v1

    .line 140033
    if-eqz v1, :cond_1

    .line 140034
    .line 140035
    return-object v4

    .line 140036
    :cond_1
    const-string v1, " "

    .line 140037
    .line 140038
    const-string v3, ""

    .line 140039
    .line 140040
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140041
    .line 140042
    .line 140043
    move-result-object p0

    .line 140044
    const-string v1, "["

    .line 140045
    .line 140046
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 140047
    .line 140048
    .line 140049
    move-result v1

    .line 140050
    add-int/2addr v1, v0

    .line 140051
    const-string v0, "]"

    .line 140052
    .line 140053
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 140054
    .line 140055
    .line 140056
    move-result v0

    .line 140057
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 140058
    .line 140059
    .line 140060
    move-result-object p0

    .line 140061
    const-string v0, ","

    .line 140062
    .line 140063
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 140064
    .line 140065
    .line 140066
    move-result-object p0

    .line 140067
    array-length v0, p0

    .line 140068
    new-array v0, v0, [D

    .line 140069
    .line 140070
    :goto_0
    array-length v1, p0

    .line 140071
    if-ge v2, v1, :cond_2

    .line 140072
    .line 140073
    aget-object v1, p0, v2

    .line 140074
    .line 140075
    invoke-static {v1}, Lcom/dianping/shield/debug/whiteboard/d;->G(Ljava/lang/String;)D

    .line 140076
    .line 140077
    .line 140078
    move-result-wide v3

    .line 140079
    aput-wide v3, v0, v2

    .line 140080
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static I(Ljava/lang/String;)F
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/dianping/shield/debug/whiteboard/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x83a374

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0

    :cond_0
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    return p0
.end method

.method public static J(Ljava/lang/String;)[F
    .locals 7

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p0, v1, v2

    .line 140005
    .line 140006
    sget-object v3, Lcom/dianping/shield/debug/whiteboard/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v4, 0x0

    .line 140009
    const v5, 0xd27c8a

    .line 140010
    .line 140011
    .line 140012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140013
    .line 140014
    .line 140015
    move-result v6

    .line 140016
    if-eqz v6, :cond_0

    .line 140017
    .line 140018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140019
    .line 140020
    .line 140021
    move-result-object p0

    .line 140022
    check-cast p0, [F

    .line 140023
    .line 140024
    return-object p0

    .line 140025
    :cond_0
    invoke-static {p0}, Lcom/dianping/shield/debug/whiteboard/d;->w(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 140026
    .line 140027
    .line 140028
    move-result-object v1

    .line 140029
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140030
    .line 140031
    .line 140032
    move-result v1

    .line 140033
    if-eqz v1, :cond_1

    .line 140034
    .line 140035
    return-object v4

    .line 140036
    :cond_1
    const-string v1, " "

    .line 140037
    .line 140038
    const-string v3, ""

    .line 140039
    .line 140040
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140041
    .line 140042
    .line 140043
    move-result-object p0

    .line 140044
    const-string v1, "["

    .line 140045
    .line 140046
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 140047
    .line 140048
    .line 140049
    move-result v1

    .line 140050
    add-int/2addr v1, v0

    .line 140051
    const-string v0, "]"

    .line 140052
    .line 140053
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 140054
    .line 140055
    .line 140056
    move-result v0

    .line 140057
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 140058
    .line 140059
    .line 140060
    move-result-object p0

    .line 140061
    const-string v0, ","

    .line 140062
    .line 140063
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 140064
    .line 140065
    .line 140066
    move-result-object p0

    .line 140067
    array-length v0, p0

    .line 140068
    new-array v0, v0, [F

    .line 140069
    .line 140070
    :goto_0
    array-length v1, p0

    .line 140071
    if-ge v2, v1, :cond_2

    .line 140072
    .line 140073
    aget-object v1, p0, v2

    .line 140074
    .line 140075
    invoke-static {v1}, Lcom/dianping/shield/debug/whiteboard/d;->I(Ljava/lang/String;)F

    .line 140076
    .line 140077
    .line 140078
    move-result v1

    .line 140079
    aput v1, v0, v2

    .line 140080
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static K(Ljava/lang/String;)I
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/dianping/shield/debug/whiteboard/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xe7817c

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static L(Ljava/lang/String;)[I
    .locals 7

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p0, v1, v2

    .line 140005
    .line 140006
    sget-object v3, Lcom/dianping/shield/debug/whiteboard/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v4, 0x0

    .line 140009
    const v5, 0x1448ae

    .line 140010
    .line 140011
    .line 140012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140013
    .line 140014
    .line 140015
    move-result v6

    .line 140016
    if-eqz v6, :cond_0

    .line 140017
    .line 140018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140019
    .line 140020
    .line 140021
    move-result-object p0

    .line 140022
    check-cast p0, [I

    .line 140023
    .line 140024
    return-object p0

    .line 140025
    :cond_0
    invoke-static {p0}, Lcom/dianping/shield/debug/whiteboard/d;->w(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 140026
    .line 140027
    .line 140028
    move-result-object v1

    .line 140029
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140030
    .line 140031
    .line 140032
    move-result v1

    .line 140033
    if-eqz v1, :cond_1

    .line 140034
    .line 140035
    return-object v4

    .line 140036
    :cond_1
    const-string v1, " "

    .line 140037
    .line 140038
    const-string v3, ""

    .line 140039
    .line 140040
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140041
    .line 140042
    .line 140043
    move-result-object p0

    .line 140044
    const-string v1, "["

    .line 140045
    .line 140046
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 140047
    .line 140048
    .line 140049
    move-result v1

    .line 140050
    add-int/2addr v1, v0

    .line 140051
    const-string v0, "]"

    .line 140052
    .line 140053
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 140054
    .line 140055
    .line 140056
    move-result v0

    .line 140057
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 140058
    .line 140059
    .line 140060
    move-result-object p0

    .line 140061
    const-string v0, ","

    .line 140062
    .line 140063
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 140064
    .line 140065
    .line 140066
    move-result-object p0

    .line 140067
    array-length v0, p0

    .line 140068
    new-array v0, v0, [I

    .line 140069
    .line 140070
    :goto_0
    array-length v1, p0

    .line 140071
    if-ge v2, v1, :cond_2

    .line 140072
    .line 140073
    aget-object v1, p0, v2

    .line 140074
    .line 140075
    invoke-static {v1}, Lcom/dianping/shield/debug/whiteboard/d;->K(Ljava/lang/String;)I

    .line 140076
    .line 140077
    .line 140078
    move-result v1

    .line 140079
    aput v1, v0, v2

    .line 140080
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static M(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p0, v1, v2

    .line 140005
    .line 140006
    sget-object v3, Lcom/dianping/shield/debug/whiteboard/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v4, 0x0

    .line 140009
    const v5, 0x343867

    .line 140010
    .line 140011
    .line 140012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140013
    .line 140014
    .line 140015
    move-result v6

    .line 140016
    if-eqz v6, :cond_0

    .line 140017
    .line 140018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140019
    .line 140020
    .line 140021
    move-result-object p0

    .line 140022
    check-cast p0, Ljava/util/ArrayList;

    .line 140023
    .line 140024
    return-object p0

    .line 140025
    :cond_0
    invoke-static {p0}, Lcom/dianping/shield/debug/whiteboard/d;->w(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 140026
    .line 140027
    .line 140028
    move-result-object v1

    .line 140029
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140030
    .line 140031
    .line 140032
    move-result v1

    .line 140033
    if-eqz v1, :cond_1

    .line 140034
    .line 140035
    return-object v4

    .line 140036
    :cond_1
    const-string v1, "\""

    .line 140037
    .line 140038
    const-string v3, ""

    .line 140039
    .line 140040
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140041
    .line 140042
    .line 140043
    move-result-object p0

    .line 140044
    const-string v1, " "

    .line 140045
    .line 140046
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140047
    .line 140048
    .line 140049
    move-result-object p0

    .line 140050
    const-string v1, "["

    .line 140051
    .line 140052
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 140053
    .line 140054
    .line 140055
    move-result v1

    .line 140056
    add-int/2addr v1, v0

    .line 140057
    const-string v0, "]"

    .line 140058
    .line 140059
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 140060
    .line 140061
    .line 140062
    move-result v0

    .line 140063
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 140064
    .line 140065
    .line 140066
    move-result-object p0

    .line 140067
    const-string v0, ","

    .line 140068
    .line 140069
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 140070
    .line 140071
    .line 140072
    move-result-object p0

    .line 140073
    new-instance v0, Ljava/util/ArrayList;

    .line 140074
    .line 140075
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 140076
    .line 140077
    .line 140078
    array-length v1, p0

    .line 140079
    :goto_0
    if-ge v2, v1, :cond_2

    .line 140080
    .line 140081
    aget-object v3, p0, v2

    .line 140082
    .line 140083
    invoke-static {v3}, Lcom/dianping/shield/debug/whiteboard/d;->K(Ljava/lang/String;)I

    .line 140084
    .line 140085
    .line 140086
    move-result v3

    .line 140087
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140088
    .line 140089
    .line 140090
    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static N(Ljava/lang/String;)J
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/dianping/shield/debug/whiteboard/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x7639df

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static O(Ljava/lang/String;)[J
    .locals 7

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p0, v1, v2

    .line 140005
    .line 140006
    sget-object v3, Lcom/dianping/shield/debug/whiteboard/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v4, 0x0

    .line 140009
    const v5, 0xb4788b

    .line 140010
    .line 140011
    .line 140012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140013
    .line 140014
    .line 140015
    move-result v6

    .line 140016
    if-eqz v6, :cond_0

    .line 140017
    .line 140018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140019
    .line 140020
    .line 140021
    move-result-object p0

    .line 140022
    check-cast p0, [J

    .line 140023
    .line 140024
    return-object p0

    .line 140025
    :cond_0
    invoke-static {p0}, Lcom/dianping/shield/debug/whiteboard/d;->w(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 140026
    .line 140027
    .line 140028
    move-result-object v1

    .line 140029
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140030
    .line 140031
    .line 140032
    move-result v1

    .line 140033
    if-eqz v1, :cond_1

    .line 140034
    .line 140035
    return-object v4

    .line 140036
    :cond_1
    const-string v1, " "

    .line 140037
    .line 140038
    const-string v3, ""

    .line 140039
    .line 140040
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140041
    .line 140042
    .line 140043
    move-result-object p0

    .line 140044
    const-string v1, "["

    .line 140045
    .line 140046
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 140047
    .line 140048
    .line 140049
    move-result v1

    .line 140050
    add-int/2addr v1, v0

    .line 140051
    const-string v0, "]"

    .line 140052
    .line 140053
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 140054
    .line 140055
    .line 140056
    move-result v0

    .line 140057
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 140058
    .line 140059
    .line 140060
    move-result-object p0

    .line 140061
    const-string v0, ","

    .line 140062
    .line 140063
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 140064
    .line 140065
    .line 140066
    move-result-object p0

    .line 140067
    array-length v0, p0

    .line 140068
    new-array v0, v0, [J

    .line 140069
    .line 140070
    :goto_0
    array-length v1, p0

    .line 140071
    if-ge v2, v1, :cond_2

    .line 140072
    .line 140073
    aget-object v1, p0, v2

    .line 140074
    .line 140075
    invoke-static {v1}, Lcom/dianping/shield/debug/whiteboard/d;->N(Ljava/lang/String;)J

    .line 140076
    .line 140077
    .line 140078
    move-result-wide v3

    .line 140079
    aput-wide v3, v0, v2

    .line 140080
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static P(Ljava/lang/String;)S
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/dianping/shield/debug/whiteboard/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x6e9b36

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Short;

    invoke-virtual {p0}, Ljava/lang/Short;->shortValue()S

    move-result p0

    return p0

    :cond_0
    invoke-static {p0}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    move-result p0

    return p0
.end method

.method public static Q(Ljava/lang/String;)[S
    .locals 7

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p0, v1, v2

    .line 140005
    .line 140006
    sget-object v3, Lcom/dianping/shield/debug/whiteboard/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v4, 0x0

    .line 140009
    const v5, 0xdc7df9    # 2.0249E-38f

    .line 140010
    .line 140011
    .line 140012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140013
    .line 140014
    .line 140015
    move-result v6

    .line 140016
    if-eqz v6, :cond_0

    .line 140017
    .line 140018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140019
    .line 140020
    .line 140021
    move-result-object p0

    .line 140022
    check-cast p0, [S

    .line 140023
    .line 140024
    return-object p0

    .line 140025
    :cond_0
    invoke-static {p0}, Lcom/dianping/shield/debug/whiteboard/d;->w(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 140026
    .line 140027
    .line 140028
    move-result-object v1

    .line 140029
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140030
    .line 140031
    .line 140032
    move-result v1

    .line 140033
    if-eqz v1, :cond_1

    .line 140034
    .line 140035
    return-object v4

    .line 140036
    :cond_1
    const-string v1, " "

    .line 140037
    .line 140038
    const-string v3, ""

    .line 140039
    .line 140040
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140041
    .line 140042
    .line 140043
    move-result-object p0

    .line 140044
    const-string v1, "\uff0c"

    .line 140045
    .line 140046
    const-string v3, ","

    .line 140047
    .line 140048
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140049
    .line 140050
    .line 140051
    move-result-object p0

    .line 140052
    const-string v1, "["

    .line 140053
    .line 140054
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 140055
    .line 140056
    .line 140057
    move-result v1

    .line 140058
    add-int/2addr v1, v0

    .line 140059
    const-string v0, "]"

    .line 140060
    .line 140061
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 140062
    .line 140063
    .line 140064
    move-result v0

    .line 140065
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 140066
    .line 140067
    .line 140068
    move-result-object p0

    .line 140069
    invoke-virtual {p0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 140070
    .line 140071
    .line 140072
    move-result-object p0

    .line 140073
    array-length v0, p0

    .line 140074
    new-array v0, v0, [S

    .line 140075
    .line 140076
    :goto_0
    array-length v1, p0

    .line 140077
    if-ge v2, v1, :cond_2

    .line 140078
    .line 140079
    aget-object v1, p0, v2

    .line 140080
    invoke-static {v1}, Lcom/dianping/shield/debug/whiteboard/d;->P(Ljava/lang/String;)S

    move-result v1

    aput-short v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static R(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p0, v1, v2

    .line 140005
    .line 140006
    sget-object v2, Lcom/dianping/shield/debug/whiteboard/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v3, 0x0

    .line 140009
    const v4, 0xdc99fa

    .line 140010
    .line 140011
    .line 140012
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140013
    .line 140014
    .line 140015
    move-result v5

    .line 140016
    if-eqz v5, :cond_0

    .line 140017
    .line 140018
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140019
    .line 140020
    .line 140021
    move-result-object p0

    .line 140022
    check-cast p0, Ljava/lang/String;

    .line 140023
    .line 140024
    return-object p0

    .line 140025
    :cond_0
    invoke-static {p0}, Lcom/dianping/shield/debug/whiteboard/d;->w(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 140026
    .line 140027
    .line 140028
    move-result-object v1

    .line 140029
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140030
    .line 140031
    .line 140032
    move-result v1

    .line 140033
    if-eqz v1, :cond_1

    .line 140034
    .line 140035
    return-object v3

    .line 140036
    :cond_1
    const-string v1, "\""

    .line 140037
    .line 140038
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 140039
    .line 140040
    .line 140041
    move-result v2

    .line 140042
    const/4 v3, -0x1

    .line 140043
    if-le v2, v3, :cond_2

    .line 140044
    .line 140045
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 140046
    .line 140047
    .line 140048
    move-result v2

    .line 140049
    if-le v2, v3, :cond_2

    .line 140050
    .line 140051
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 140052
    .line 140053
    .line 140054
    move-result v2

    .line 140055
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 140056
    .line 140057
    .line 140058
    move-result v3

    .line 140059
    if-eq v2, v3, :cond_2

    .line 140060
    .line 140061
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 140062
    .line 140063
    .line 140064
    move-result v2

    .line 140065
    add-int/2addr v2, v0

    .line 140066
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 140067
    .line 140068
    .line 140069
    move-result v0

    .line 140070
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method public static S(Ljava/lang/String;)[Ljava/lang/String;
    .locals 7

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p0, v1, v2

    .line 140005
    .line 140006
    sget-object v3, Lcom/dianping/shield/debug/whiteboard/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v4, 0x0

    .line 140009
    const v5, 0xef82f4

    .line 140010
    .line 140011
    .line 140012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140013
    .line 140014
    .line 140015
    move-result v6

    .line 140016
    if-eqz v6, :cond_0

    .line 140017
    .line 140018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140019
    .line 140020
    .line 140021
    move-result-object p0

    .line 140022
    check-cast p0, [Ljava/lang/String;

    .line 140023
    .line 140024
    return-object p0

    .line 140025
    :cond_0
    invoke-static {p0}, Lcom/dianping/shield/debug/whiteboard/d;->w(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 140026
    .line 140027
    .line 140028
    move-result-object v1

    .line 140029
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140030
    .line 140031
    .line 140032
    move-result v1

    .line 140033
    if-eqz v1, :cond_1

    .line 140034
    .line 140035
    return-object v4

    .line 140036
    :cond_1
    const-string v1, "["

    .line 140037
    .line 140038
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 140039
    .line 140040
    .line 140041
    move-result v1

    .line 140042
    add-int/2addr v1, v0

    .line 140043
    const-string v0, "]"

    .line 140044
    .line 140045
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 140046
    .line 140047
    .line 140048
    move-result v0

    .line 140049
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 140050
    .line 140051
    .line 140052
    move-result-object p0

    .line 140053
    const-string v0, "[^[^\"\\s*]],"

    .line 140054
    .line 140055
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 140056
    .line 140057
    .line 140058
    move-result-object p0

    .line 140059
    :goto_0
    array-length v0, p0

    .line 140060
    if-ge v2, v0, :cond_2

    .line 140061
    .line 140062
    aget-object v0, p0, v2

    .line 140063
    .line 140064
    invoke-static {v0}, Lcom/dianping/shield/debug/whiteboard/d;->R(Ljava/lang/String;)Ljava/lang/String;

    .line 140065
    .line 140066
    .line 140067
    move-result-object v0

    .line 140068
    aput-object v0, p0, v2

    .line 140069
    .line 140070
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method public static T(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p0, v1, v2

    .line 140005
    .line 140006
    sget-object v3, Lcom/dianping/shield/debug/whiteboard/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v4, 0x0

    .line 140009
    const v5, 0x4357b4

    .line 140010
    .line 140011
    .line 140012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140013
    .line 140014
    .line 140015
    move-result v6

    .line 140016
    if-eqz v6, :cond_0

    .line 140017
    .line 140018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140019
    .line 140020
    .line 140021
    move-result-object p0

    .line 140022
    check-cast p0, Ljava/util/ArrayList;

    .line 140023
    .line 140024
    return-object p0

    .line 140025
    :cond_0
    invoke-static {p0}, Lcom/dianping/shield/debug/whiteboard/d;->w(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 140026
    .line 140027
    .line 140028
    move-result-object v1

    .line 140029
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140030
    .line 140031
    .line 140032
    move-result v1

    .line 140033
    if-eqz v1, :cond_1

    .line 140034
    .line 140035
    return-object v4

    .line 140036
    :cond_1
    const-string v1, "["

    .line 140037
    .line 140038
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 140039
    .line 140040
    .line 140041
    move-result v1

    .line 140042
    add-int/2addr v1, v0

    .line 140043
    const-string v0, "]"

    .line 140044
    .line 140045
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 140046
    .line 140047
    .line 140048
    move-result v0

    .line 140049
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 140050
    .line 140051
    .line 140052
    move-result-object p0

    .line 140053
    const-string v0, "[^[^\"\\s*]],"

    .line 140054
    .line 140055
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 140056
    .line 140057
    .line 140058
    move-result-object p0

    .line 140059
    :goto_0
    array-length v0, p0

    .line 140060
    if-ge v2, v0, :cond_2

    .line 140061
    .line 140062
    aget-object v0, p0, v2

    .line 140063
    .line 140064
    invoke-static {v0}, Lcom/dianping/shield/debug/whiteboard/d;->R(Ljava/lang/String;)Ljava/lang/String;

    .line 140065
    .line 140066
    .line 140067
    move-result-object v0

    .line 140068
    aput-object v0, p0, v2

    .line 140069
    .line 140070
    add-int/lit8 v2, v2, 0x1

    .line 140071
    .line 140072
    goto :goto_0

    .line 140073
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 140074
    .line 140075
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 140076
    .line 140077
    .line 140078
    move-result-object p0

    .line 140079
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 140080
    return-object v0
.end method

.method public static a(B)Ljava/lang/String;
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Byte;

    .line 140004
    .line 140005
    invoke-direct {v1, p0}, Ljava/lang/Byte;-><init>(B)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/dianping/shield/debug/whiteboard/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const/4 v2, 0x0

    .line 140014
    const v3, 0x605a65

    .line 140015
    .line 140016
    .line 140017
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140018
    .line 140019
    .line 140020
    move-result v4

    .line 140021
    if-eqz v4, :cond_0

    .line 140022
    .line 140023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140024
    .line 140025
    .line 140026
    move-result-object p0

    .line 140027
    check-cast p0, Ljava/lang/String;

    .line 140028
    .line 140029
    return-object p0

    .line 140030
    :cond_0
    const-string v0, "<font color=#AA00AA>"

    .line 140031
    .line 140032
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140033
    .line 140034
    .line 140035
    move-result-object v0

    .line 140036
    invoke-static {p0}, Ljava/lang/Byte;->toString(B)Ljava/lang/String;

    .line 140037
    .line 140038
    .line 140039
    move-result-object p0

    .line 140040
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "</font>"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(C)Ljava/lang/String;
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Character;

    .line 140004
    .line 140005
    invoke-direct {v1, p0}, Ljava/lang/Character;-><init>(C)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/dianping/shield/debug/whiteboard/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const/4 v2, 0x0

    .line 140014
    const v3, 0xb5e05b

    .line 140015
    .line 140016
    .line 140017
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140018
    .line 140019
    .line 140020
    move-result v4

    .line 140021
    if-eqz v4, :cond_0

    .line 140022
    .line 140023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140024
    .line 140025
    .line 140026
    move-result-object p0

    .line 140027
    check-cast p0, Ljava/lang/String;

    .line 140028
    .line 140029
    return-object p0

    .line 140030
    :cond_0
    const-string v0, "<font color=#007777> \'"

    .line 140031
    .line 140032
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140033
    .line 140034
    .line 140035
    move-result-object v0

    .line 140036
    invoke-static {p0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 140037
    .line 140038
    .line 140039
    move-result-object p0

    .line 140040
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' </font>"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(D)Ljava/lang/String;
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Double;

    .line 140004
    .line 140005
    invoke-direct {v1, p0, p1}, Ljava/lang/Double;-><init>(D)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/dianping/shield/debug/whiteboard/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const/4 v2, 0x0

    .line 140014
    const v3, 0x21e769

    .line 140015
    .line 140016
    .line 140017
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140018
    .line 140019
    .line 140020
    move-result v4

    .line 140021
    if-eqz v4, :cond_0

    .line 140022
    .line 140023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140024
    .line 140025
    .line 140026
    move-result-object p0

    .line 140027
    check-cast p0, Ljava/lang/String;

    .line 140028
    .line 140029
    return-object p0

    .line 140030
    :cond_0
    const-string v0, "<font color=#AA00AA>"

    .line 140031
    .line 140032
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140033
    .line 140034
    .line 140035
    move-result-object v0

    .line 140036
    invoke-static {p0, p1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 140037
    .line 140038
    .line 140039
    move-result-object p0

    .line 140040
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "</font>"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(F)Ljava/lang/String;
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Float;

    .line 140004
    .line 140005
    invoke-direct {v1, p0}, Ljava/lang/Float;-><init>(F)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/dianping/shield/debug/whiteboard/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const/4 v2, 0x0

    .line 140014
    const v3, 0x90d071

    .line 140015
    .line 140016
    .line 140017
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140018
    .line 140019
    .line 140020
    move-result v4

    .line 140021
    if-eqz v4, :cond_0

    .line 140022
    .line 140023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140024
    .line 140025
    .line 140026
    move-result-object p0

    .line 140027
    check-cast p0, Ljava/lang/String;

    .line 140028
    .line 140029
    return-object p0

    .line 140030
    :cond_0
    const-string v0, "<font color=#AA00AA>"

    .line 140031
    .line 140032
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140033
    .line 140034
    .line 140035
    move-result-object v0

    .line 140036
    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 140037
    .line 140038
    .line 140039
    move-result-object p0

    .line 140040
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "</font>"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(I)Ljava/lang/String;
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Integer;

    .line 140004
    .line 140005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/dianping/shield/debug/whiteboard/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const/4 v2, 0x0

    .line 140014
    const v3, 0xbc4f3a

    .line 140015
    .line 140016
    .line 140017
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140018
    .line 140019
    .line 140020
    move-result v4

    .line 140021
    if-eqz v4, :cond_0

    .line 140022
    .line 140023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140024
    .line 140025
    .line 140026
    move-result-object p0

    .line 140027
    check-cast p0, Ljava/lang/String;

    .line 140028
    .line 140029
    return-object p0

    .line 140030
    :cond_0
    const-string v0, "<font color=#AA00AA>"

    .line 140031
    .line 140032
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140033
    .line 140034
    .line 140035
    move-result-object v0

    .line 140036
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 140037
    .line 140038
    .line 140039
    move-result-object p0

    .line 140040
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "</font>"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(J)Ljava/lang/String;
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Long;

    .line 140004
    .line 140005
    invoke-direct {v1, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/dianping/shield/debug/whiteboard/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const/4 v2, 0x0

    .line 140014
    const v3, 0xbad053

    .line 140015
    .line 140016
    .line 140017
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140018
    .line 140019
    .line 140020
    move-result v4

    .line 140021
    if-eqz v4, :cond_0

    .line 140022
    .line 140023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140024
    .line 140025
    .line 140026
    move-result-object p0

    .line 140027
    check-cast p0, Ljava/lang/String;

    .line 140028
    .line 140029
    return-object p0

    .line 140030
    :cond_0
    const-string v0, "<font color=#AA00AA>"

    .line 140031
    .line 140032
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140033
    .line 140034
    .line 140035
    move-result-object v0

    .line 140036
    invoke-static {p0, p1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 140037
    .line 140038
    .line 140039
    move-result-object p0

    .line 140040
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "</font>"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/io/Serializable;)Ljava/lang/String;
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p0, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/shield/debug/whiteboard/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    const v3, 0x2139f8

    .line 140010
    .line 140011
    .line 140012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140013
    .line 140014
    .line 140015
    move-result v4

    .line 140016
    if-eqz v4, :cond_0

    .line 140017
    .line 140018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140019
    .line 140020
    .line 140021
    move-result-object p0

    .line 140022
    check-cast p0, Ljava/lang/String;

    .line 140023
    .line 140024
    return-object p0

    .line 140025
    :cond_0
    const-string v0, "<font color=#FF0000>"

    .line 140026
    .line 140027
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140028
    .line 140029
    .line 140030
    move-result-object v0

    .line 140031
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 140032
    .line 140033
    .line 140034
    move-result-object p0

    .line 140035
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "</font>"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p0, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/shield/debug/whiteboard/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    const v3, 0x11f627

    .line 140010
    .line 140011
    .line 140012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140013
    .line 140014
    .line 140015
    move-result v4

    .line 140016
    if-eqz v4, :cond_0

    .line 140017
    .line 140018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140019
    .line 140020
    .line 140021
    move-result-object p0

    .line 140022
    check-cast p0, Ljava/lang/String;

    .line 140023
    .line 140024
    return-object p0

    .line 140025
    :cond_0
    if-nez p0, :cond_1

    .line 140026
    .line 140027
    const-string p0, "<font color=#FD971F> null </font>"

    .line 140028
    .line 140029
    return-object p0

    .line 140030
    :cond_1
    const-string v0, "<font color=#007777> \""

    .line 140031
    .line 140032
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140033
    .line 140034
    .line 140035
    move-result-object v0

    .line 140036
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 140037
    .line 140038
    .line 140039
    move-result-object p0

    .line 140040
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\" </font>"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p0, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/shield/debug/whiteboard/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    const v3, 0xfdbbdf

    .line 140010
    .line 140011
    .line 140012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140013
    .line 140014
    .line 140015
    move-result v4

    .line 140016
    if-eqz v4, :cond_0

    .line 140017
    .line 140018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140019
    .line 140020
    .line 140021
    move-result-object p0

    .line 140022
    check-cast p0, Ljava/lang/String;

    .line 140023
    .line 140024
    return-object p0

    .line 140025
    :cond_0
    if-nez p0, :cond_1

    .line 140026
    .line 140027
    const-string p0, "<font color=#FD971F> null </font>"

    .line 140028
    .line 140029
    return-object p0

    .line 140030
    :cond_1
    const-string v0, "<font color=#007777> \""

    .line 140031
    .line 140032
    const-string v1, "\" </font>"

    .line 140033
    .line 140034
    invoke-static {v0, p0, v1}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140035
    move-result-object p0

    return-object p0
.end method

.method public static j(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/ArrayList<",
            "TT;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p0, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/shield/debug/whiteboard/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    const v3, 0x2f7c53

    .line 140010
    .line 140011
    .line 140012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140013
    .line 140014
    .line 140015
    move-result v4

    .line 140016
    if-eqz v4, :cond_0

    .line 140017
    .line 140018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140019
    .line 140020
    .line 140021
    move-result-object p0

    .line 140022
    check-cast p0, Ljava/lang/String;

    .line 140023
    .line 140024
    return-object p0

    .line 140025
    :cond_0
    if-nez p0, :cond_1

    .line 140026
    .line 140027
    const-string p0, "<font color=#FD971F> null </font>"

    .line 140028
    .line 140029
    return-object p0

    .line 140030
    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 140031
    .line 140032
    .line 140033
    move-result v0

    .line 140034
    new-array v0, v0, [Ljava/lang/Object;

    .line 140035
    .line 140036
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 140037
    .line 140038
    .line 140039
    move-result-object p0

    .line 140040
    invoke-static {p0}, Lcom/dianping/shield/debug/whiteboard/d;->r([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static k(S)Ljava/lang/String;
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Short;

    .line 140004
    .line 140005
    invoke-direct {v1, p0}, Ljava/lang/Short;-><init>(S)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/dianping/shield/debug/whiteboard/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const/4 v2, 0x0

    .line 140014
    const v3, 0xeec283

    .line 140015
    .line 140016
    .line 140017
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140018
    .line 140019
    .line 140020
    move-result v4

    .line 140021
    if-eqz v4, :cond_0

    .line 140022
    .line 140023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140024
    .line 140025
    .line 140026
    move-result-object p0

    .line 140027
    check-cast p0, Ljava/lang/String;

    .line 140028
    .line 140029
    return-object p0

    .line 140030
    :cond_0
    const-string v0, "<font color=#AA00AA>"

    .line 140031
    .line 140032
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140033
    .line 140034
    .line 140035
    move-result-object v0

    .line 140036
    invoke-static {p0}, Ljava/lang/Short;->toString(S)Ljava/lang/String;

    .line 140037
    .line 140038
    .line 140039
    move-result-object p0

    .line 140040
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "</font>"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static l([B)Ljava/lang/String;
    .locals 7

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p0, v1, v2

    .line 140005
    .line 140006
    sget-object v3, Lcom/dianping/shield/debug/whiteboard/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v4, 0x0

    .line 140009
    const v5, 0xa79d5

    .line 140010
    .line 140011
    .line 140012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140013
    .line 140014
    .line 140015
    move-result v6

    .line 140016
    if-eqz v6, :cond_0

    .line 140017
    .line 140018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140019
    .line 140020
    .line 140021
    move-result-object p0

    .line 140022
    check-cast p0, Ljava/lang/String;

    .line 140023
    .line 140024
    return-object p0

    .line 140025
    :cond_0
    if-nez p0, :cond_1

    .line 140026
    .line 140027
    const-string p0, "<font color=#FD971F> null </font>"

    .line 140028
    .line 140029
    return-object p0

    .line 140030
    :cond_1
    array-length v1, p0

    .line 140031
    sub-int/2addr v1, v0

    .line 140032
    const/4 v0, -0x1

    .line 140033
    if-ne v1, v0, :cond_2

    .line 140034
    .line 140035
    const-string p0, "<font color=#0033FF> [] </font>"

    .line 140036
    .line 140037
    return-object p0

    .line 140038
    :cond_2
    const-string v0, "<font color=#0033FF> [ </font>"

    .line 140039
    .line 140040
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140041
    .line 140042
    .line 140043
    move-result-object v0

    .line 140044
    :goto_0
    const-string v3, "<font color=#FF0000>"

    .line 140045
    .line 140046
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140047
    .line 140048
    .line 140049
    aget-byte v3, p0, v2

    .line 140050
    .line 140051
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140052
    .line 140053
    .line 140054
    const-string v3, "</font>"

    .line 140055
    .line 140056
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140057
    .line 140058
    .line 140059
    if-ne v2, v1, :cond_3

    .line 140060
    .line 140061
    const-string p0, "<font color=#0033FF> ] </font>"

    .line 140062
    .line 140063
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140064
    .line 140065
    .line 140066
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140067
    .line 140068
    .line 140069
    move-result-object p0

    .line 140070
    return-object p0

    .line 140071
    :cond_3
    const-string v3, ", "

    .line 140072
    .line 140073
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140074
    .line 140075
    .line 140076
    add-int/lit8 v2, v2, 0x1

    .line 140077
    .line 140078
    goto :goto_0
.end method

.method public static m([C)Ljava/lang/String;
    .locals 7

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p0, v1, v2

    .line 140005
    .line 140006
    sget-object v3, Lcom/dianping/shield/debug/whiteboard/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v4, 0x0

    .line 140009
    const v5, 0xa92b62

    .line 140010
    .line 140011
    .line 140012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140013
    .line 140014
    .line 140015
    move-result v6

    .line 140016
    if-eqz v6, :cond_0

    .line 140017
    .line 140018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140019
    .line 140020
    .line 140021
    move-result-object p0

    .line 140022
    check-cast p0, Ljava/lang/String;

    .line 140023
    .line 140024
    return-object p0

    .line 140025
    :cond_0
    if-nez p0, :cond_1

    .line 140026
    .line 140027
    const-string p0, "<font color=#FD971F> null </font>"

    .line 140028
    .line 140029
    return-object p0

    .line 140030
    :cond_1
    array-length v1, p0

    .line 140031
    sub-int/2addr v1, v0

    .line 140032
    const/4 v0, -0x1

    .line 140033
    if-ne v1, v0, :cond_2

    .line 140034
    .line 140035
    const-string p0, "[]"

    .line 140036
    .line 140037
    return-object p0

    .line 140038
    :cond_2
    const-string v0, "<font color=#0033FF> [ </font>"

    .line 140039
    .line 140040
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140041
    .line 140042
    .line 140043
    move-result-object v0

    .line 140044
    :goto_0
    const-string v3, "<font color=#007777> \'"

    .line 140045
    .line 140046
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140047
    .line 140048
    .line 140049
    aget-char v3, p0, v2

    .line 140050
    .line 140051
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 140052
    .line 140053
    .line 140054
    const-string v3, "\' </font>"

    .line 140055
    .line 140056
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140057
    .line 140058
    .line 140059
    if-ne v2, v1, :cond_3

    .line 140060
    .line 140061
    const-string p0, "<font color=#0033FF> ] </font>"

    .line 140062
    .line 140063
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140064
    .line 140065
    .line 140066
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140067
    .line 140068
    .line 140069
    move-result-object p0

    .line 140070
    return-object p0

    .line 140071
    :cond_3
    const-string v3, ", "

    .line 140072
    .line 140073
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140074
    .line 140075
    .line 140076
    add-int/lit8 v2, v2, 0x1

    .line 140077
    .line 140078
    goto :goto_0
.end method

.method public static n([D)Ljava/lang/String;
    .locals 7

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p0, v1, v2

    .line 140005
    .line 140006
    sget-object v3, Lcom/dianping/shield/debug/whiteboard/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v4, 0x0

    .line 140009
    const v5, 0x9d5cb6

    .line 140010
    .line 140011
    .line 140012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140013
    .line 140014
    .line 140015
    move-result v6

    .line 140016
    if-eqz v6, :cond_0

    .line 140017
    .line 140018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140019
    .line 140020
    .line 140021
    move-result-object p0

    .line 140022
    check-cast p0, Ljava/lang/String;

    .line 140023
    .line 140024
    return-object p0

    .line 140025
    :cond_0
    if-nez p0, :cond_1

    .line 140026
    .line 140027
    const-string p0, "<font color=#FD971F> null </font>"

    .line 140028
    .line 140029
    return-object p0

    .line 140030
    :cond_1
    array-length v1, p0

    .line 140031
    sub-int/2addr v1, v0

    .line 140032
    const/4 v0, -0x1

    .line 140033
    if-ne v1, v0, :cond_2

    .line 140034
    .line 140035
    const-string p0, "<font color=#0033FF> [] </font>"

    .line 140036
    .line 140037
    return-object p0

    .line 140038
    :cond_2
    const-string v0, "<font color=#0033FF> [ </font>"

    .line 140039
    .line 140040
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140041
    .line 140042
    .line 140043
    move-result-object v0

    .line 140044
    :goto_0
    const-string v3, "<font color=#FF0000>"

    .line 140045
    .line 140046
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140047
    .line 140048
    .line 140049
    aget-wide v3, p0, v2

    .line 140050
    .line 140051
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 140052
    .line 140053
    .line 140054
    const-string v3, "</font>"

    .line 140055
    .line 140056
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140057
    .line 140058
    .line 140059
    if-ne v2, v1, :cond_3

    .line 140060
    .line 140061
    const-string p0, "<font color=#0033FF> ] </font>"

    .line 140062
    .line 140063
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140064
    .line 140065
    .line 140066
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140067
    .line 140068
    .line 140069
    move-result-object p0

    .line 140070
    return-object p0

    .line 140071
    :cond_3
    const-string v3, ", "

    .line 140072
    .line 140073
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140074
    .line 140075
    .line 140076
    add-int/lit8 v2, v2, 0x1

    .line 140077
    .line 140078
    goto :goto_0
.end method

.method public static o([F)Ljava/lang/String;
    .locals 7

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p0, v1, v2

    .line 140005
    .line 140006
    sget-object v3, Lcom/dianping/shield/debug/whiteboard/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v4, 0x0

    .line 140009
    const v5, 0xf8ca41

    .line 140010
    .line 140011
    .line 140012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140013
    .line 140014
    .line 140015
    move-result v6

    .line 140016
    if-eqz v6, :cond_0

    .line 140017
    .line 140018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140019
    .line 140020
    .line 140021
    move-result-object p0

    .line 140022
    check-cast p0, Ljava/lang/String;

    .line 140023
    .line 140024
    return-object p0

    .line 140025
    :cond_0
    if-nez p0, :cond_1

    .line 140026
    .line 140027
    const-string p0, "<font color=#FD971F> null </font>"

    .line 140028
    .line 140029
    return-object p0

    .line 140030
    :cond_1
    array-length v1, p0

    .line 140031
    sub-int/2addr v1, v0

    .line 140032
    const/4 v0, -0x1

    .line 140033
    if-ne v1, v0, :cond_2

    .line 140034
    .line 140035
    const-string p0, "<font color=#0033FF> [] </font>"

    .line 140036
    .line 140037
    return-object p0

    .line 140038
    :cond_2
    const-string v0, "<font color=#0033FF> [ </font>"

    .line 140039
    .line 140040
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140041
    .line 140042
    .line 140043
    move-result-object v0

    .line 140044
    :goto_0
    const-string v3, "<font color=#FF0000>"

    .line 140045
    .line 140046
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140047
    .line 140048
    .line 140049
    aget v3, p0, v2

    .line 140050
    .line 140051
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 140052
    .line 140053
    .line 140054
    const-string v3, "</font>"

    .line 140055
    .line 140056
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140057
    .line 140058
    .line 140059
    if-ne v2, v1, :cond_3

    .line 140060
    .line 140061
    const-string p0, "<font color=#0033FF> ] </font>"

    .line 140062
    .line 140063
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140064
    .line 140065
    .line 140066
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140067
    .line 140068
    .line 140069
    move-result-object p0

    .line 140070
    return-object p0

    .line 140071
    :cond_3
    const-string v3, ", "

    .line 140072
    .line 140073
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140074
    .line 140075
    .line 140076
    add-int/lit8 v2, v2, 0x1

    .line 140077
    .line 140078
    goto :goto_0
.end method

.method public static p([I)Ljava/lang/String;
    .locals 7

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p0, v1, v2

    .line 140005
    .line 140006
    sget-object v3, Lcom/dianping/shield/debug/whiteboard/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v4, 0x0

    .line 140009
    const v5, 0xcc3bc2

    .line 140010
    .line 140011
    .line 140012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140013
    .line 140014
    .line 140015
    move-result v6

    .line 140016
    if-eqz v6, :cond_0

    .line 140017
    .line 140018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140019
    .line 140020
    .line 140021
    move-result-object p0

    .line 140022
    check-cast p0, Ljava/lang/String;

    .line 140023
    .line 140024
    return-object p0

    .line 140025
    :cond_0
    if-nez p0, :cond_1

    .line 140026
    .line 140027
    const-string p0, "<font color=#FD971F> null </font>"

    .line 140028
    .line 140029
    return-object p0

    .line 140030
    :cond_1
    array-length v1, p0

    .line 140031
    sub-int/2addr v1, v0

    .line 140032
    const/4 v0, -0x1

    .line 140033
    if-ne v1, v0, :cond_2

    .line 140034
    .line 140035
    const-string p0, "<font color=#0033FF> [] </font>"

    .line 140036
    .line 140037
    return-object p0

    .line 140038
    :cond_2
    const-string v0, "<font color=#0033FF> [ </font>"

    .line 140039
    .line 140040
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140041
    .line 140042
    .line 140043
    move-result-object v0

    .line 140044
    :goto_0
    const-string v3, "<font color=#FF0000>"

    .line 140045
    .line 140046
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140047
    .line 140048
    .line 140049
    aget v3, p0, v2

    .line 140050
    .line 140051
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140052
    .line 140053
    .line 140054
    const-string v3, "</font>"

    .line 140055
    .line 140056
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140057
    .line 140058
    .line 140059
    if-ne v2, v1, :cond_3

    .line 140060
    .line 140061
    const-string p0, "<font color=#0033FF> ] </font>"

    .line 140062
    .line 140063
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140064
    .line 140065
    .line 140066
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140067
    .line 140068
    .line 140069
    move-result-object p0

    .line 140070
    return-object p0

    .line 140071
    :cond_3
    const-string v3, ", "

    .line 140072
    .line 140073
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140074
    .line 140075
    .line 140076
    add-int/lit8 v2, v2, 0x1

    .line 140077
    .line 140078
    goto :goto_0
.end method

.method public static q([J)Ljava/lang/String;
    .locals 7

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p0, v1, v2

    .line 140005
    .line 140006
    sget-object v3, Lcom/dianping/shield/debug/whiteboard/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v4, 0x0

    .line 140009
    const v5, 0x707524

    .line 140010
    .line 140011
    .line 140012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140013
    .line 140014
    .line 140015
    move-result v6

    .line 140016
    if-eqz v6, :cond_0

    .line 140017
    .line 140018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140019
    .line 140020
    .line 140021
    move-result-object p0

    .line 140022
    check-cast p0, Ljava/lang/String;

    .line 140023
    .line 140024
    return-object p0

    .line 140025
    :cond_0
    if-nez p0, :cond_1

    .line 140026
    .line 140027
    const-string p0, "<font color=#FD971F> null </font>"

    .line 140028
    .line 140029
    return-object p0

    .line 140030
    :cond_1
    array-length v1, p0

    .line 140031
    sub-int/2addr v1, v0

    .line 140032
    const/4 v0, -0x1

    .line 140033
    if-ne v1, v0, :cond_2

    .line 140034
    .line 140035
    const-string p0, "<font color=#0033FF> [] </font>"

    .line 140036
    .line 140037
    return-object p0

    .line 140038
    :cond_2
    const-string v0, "<font color=#0033FF> [ </font>"

    .line 140039
    .line 140040
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140041
    .line 140042
    .line 140043
    move-result-object v0

    .line 140044
    :goto_0
    const-string v3, "<font color=#FF0000>"

    .line 140045
    .line 140046
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140047
    .line 140048
    .line 140049
    aget-wide v3, p0, v2

    .line 140050
    .line 140051
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 140052
    .line 140053
    .line 140054
    const-string v3, "</font>"

    .line 140055
    .line 140056
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140057
    .line 140058
    .line 140059
    if-ne v2, v1, :cond_3

    .line 140060
    .line 140061
    const-string p0, "<font color=#0033FF> ] </font>"

    .line 140062
    .line 140063
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140064
    .line 140065
    .line 140066
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140067
    .line 140068
    .line 140069
    move-result-object p0

    .line 140070
    return-object p0

    .line 140071
    :cond_3
    const-string v3, ", "

    .line 140072
    .line 140073
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140074
    .line 140075
    .line 140076
    add-int/lit8 v2, v2, 0x1

    .line 140077
    .line 140078
    goto :goto_0
.end method

.method public static r([Ljava/lang/Object;)Ljava/lang/String;
    .locals 7

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p0, v1, v2

    .line 140005
    .line 140006
    sget-object v3, Lcom/dianping/shield/debug/whiteboard/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v4, 0x0

    .line 140009
    const v5, 0xd4f5e9

    .line 140010
    .line 140011
    .line 140012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140013
    .line 140014
    .line 140015
    move-result v6

    .line 140016
    if-eqz v6, :cond_0

    .line 140017
    .line 140018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140019
    .line 140020
    .line 140021
    move-result-object p0

    .line 140022
    check-cast p0, Ljava/lang/String;

    .line 140023
    .line 140024
    return-object p0

    .line 140025
    :cond_0
    if-nez p0, :cond_1

    .line 140026
    .line 140027
    const-string p0, "<font color=#FD971F> null </font>"

    .line 140028
    .line 140029
    return-object p0

    .line 140030
    :cond_1
    array-length v1, p0

    .line 140031
    sub-int/2addr v1, v0

    .line 140032
    const/4 v0, -0x1

    .line 140033
    if-ne v1, v0, :cond_2

    .line 140034
    .line 140035
    const-string p0, "[]"

    .line 140036
    .line 140037
    return-object p0

    .line 140038
    :cond_2
    const-string v0, "<font color=#0033FF> [ </font>"

    .line 140039
    .line 140040
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140041
    .line 140042
    .line 140043
    move-result-object v0

    .line 140044
    :goto_0
    const-string v3, "<font color=#007777> \""

    .line 140045
    .line 140046
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140047
    .line 140048
    .line 140049
    aget-object v3, p0, v2

    .line 140050
    .line 140051
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 140052
    .line 140053
    .line 140054
    move-result-object v3

    .line 140055
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140056
    .line 140057
    .line 140058
    const-string v3, "\" </font>"

    .line 140059
    .line 140060
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140061
    .line 140062
    .line 140063
    if-ne v2, v1, :cond_3

    .line 140064
    .line 140065
    const-string p0, "<font color=#0033FF> ] </font>"

    .line 140066
    .line 140067
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140068
    .line 140069
    .line 140070
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140071
    .line 140072
    .line 140073
    move-result-object p0

    .line 140074
    return-object p0

    .line 140075
    :cond_3
    const-string v3, ", "

    .line 140076
    .line 140077
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140078
    .line 140079
    .line 140080
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public static s([S)Ljava/lang/String;
    .locals 7

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p0, v1, v2

    .line 140005
    .line 140006
    sget-object v3, Lcom/dianping/shield/debug/whiteboard/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v4, 0x0

    .line 140009
    const v5, 0xbc5443

    .line 140010
    .line 140011
    .line 140012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140013
    .line 140014
    .line 140015
    move-result v6

    .line 140016
    if-eqz v6, :cond_0

    .line 140017
    .line 140018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140019
    .line 140020
    .line 140021
    move-result-object p0

    .line 140022
    check-cast p0, Ljava/lang/String;

    .line 140023
    .line 140024
    return-object p0

    .line 140025
    :cond_0
    if-nez p0, :cond_1

    .line 140026
    .line 140027
    const-string p0, "<font color=#FD971F> null </font>"

    .line 140028
    .line 140029
    return-object p0

    .line 140030
    :cond_1
    array-length v1, p0

    .line 140031
    sub-int/2addr v1, v0

    .line 140032
    const/4 v0, -0x1

    .line 140033
    if-ne v1, v0, :cond_2

    .line 140034
    .line 140035
    const-string p0, "<font color=#0033FF> [] </font>"

    .line 140036
    .line 140037
    return-object p0

    .line 140038
    :cond_2
    const-string v0, "<font color=#0033FF> [ </font>"

    .line 140039
    .line 140040
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140041
    .line 140042
    .line 140043
    move-result-object v0

    .line 140044
    :goto_0
    const-string v3, "<font color=#FF0000>"

    .line 140045
    .line 140046
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140047
    .line 140048
    .line 140049
    aget-short v3, p0, v2

    .line 140050
    .line 140051
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140052
    .line 140053
    .line 140054
    const-string v3, "</font>"

    .line 140055
    .line 140056
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140057
    .line 140058
    .line 140059
    if-ne v2, v1, :cond_3

    .line 140060
    .line 140061
    const-string p0, "<font color=#0033FF> ] </font>"

    .line 140062
    .line 140063
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140064
    .line 140065
    .line 140066
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140067
    .line 140068
    .line 140069
    move-result-object p0

    .line 140070
    return-object p0

    .line 140071
    :cond_3
    const-string v3, ", "

    .line 140072
    .line 140073
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140074
    .line 140075
    .line 140076
    add-int/lit8 v2, v2, 0x1

    .line 140077
    .line 140078
    goto :goto_0
.end method

.method public static t([Z)Ljava/lang/String;
    .locals 7

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p0, v1, v2

    .line 140005
    .line 140006
    sget-object v3, Lcom/dianping/shield/debug/whiteboard/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v4, 0x0

    .line 140009
    const v5, 0x9359a6

    .line 140010
    .line 140011
    .line 140012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140013
    .line 140014
    .line 140015
    move-result v6

    .line 140016
    if-eqz v6, :cond_0

    .line 140017
    .line 140018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140019
    .line 140020
    .line 140021
    move-result-object p0

    .line 140022
    check-cast p0, Ljava/lang/String;

    .line 140023
    .line 140024
    return-object p0

    .line 140025
    :cond_0
    if-nez p0, :cond_1

    .line 140026
    .line 140027
    const-string p0, "<font color=#FD971F> null </font>"

    .line 140028
    .line 140029
    return-object p0

    .line 140030
    :cond_1
    array-length v1, p0

    .line 140031
    sub-int/2addr v1, v0

    .line 140032
    const/4 v0, -0x1

    .line 140033
    if-ne v1, v0, :cond_2

    .line 140034
    .line 140035
    const-string p0, "<font color=#0033FF> [] </font>"

    .line 140036
    .line 140037
    return-object p0

    .line 140038
    :cond_2
    const-string v0, "<font color=#0033FF> [ </font>"

    .line 140039
    .line 140040
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140041
    .line 140042
    .line 140043
    move-result-object v0

    .line 140044
    :goto_0
    const-string v3, "<font color=#FF0000>"

    .line 140045
    .line 140046
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140047
    .line 140048
    .line 140049
    aget-boolean v3, p0, v2

    .line 140050
    .line 140051
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 140052
    .line 140053
    .line 140054
    const-string v3, "</font>"

    .line 140055
    .line 140056
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140057
    .line 140058
    .line 140059
    if-ne v2, v1, :cond_3

    .line 140060
    .line 140061
    const-string p0, "<font color=#0033FF> ] </font>"

    .line 140062
    .line 140063
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140064
    .line 140065
    .line 140066
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140067
    .line 140068
    .line 140069
    move-result-object p0

    .line 140070
    return-object p0

    .line 140071
    :cond_3
    const-string v3, ", "

    .line 140072
    .line 140073
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140074
    .line 140075
    .line 140076
    add-int/lit8 v2, v2, 0x1

    .line 140077
    .line 140078
    goto :goto_0
.end method

.method public static u(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/dianping/shield/debug/whiteboard/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0xea1b2c

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0

    :cond_0
    const-string v1, "["

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    const/4 v4, -0x1

    if-le v3, v4, :cond_1

    const-string v3, "]"

    invoke-virtual {p0, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v5

    if-le v5, v4, :cond_1

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p0

    if-eq v1, p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static v(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 7

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p0, v1, v2

    .line 140005
    .line 140006
    sget-object v3, Lcom/dianping/shield/debug/whiteboard/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v4, 0x0

    .line 140009
    const v5, 0x84098e

    .line 140010
    .line 140011
    .line 140012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140013
    .line 140014
    .line 140015
    move-result v6

    .line 140016
    if-eqz v6, :cond_0

    .line 140017
    .line 140018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140019
    .line 140020
    .line 140021
    move-result-object p0

    .line 140022
    check-cast p0, Ljava/lang/Boolean;

    .line 140023
    .line 140024
    return-object p0

    .line 140025
    :cond_0
    invoke-static {p0}, Lcom/dianping/shield/debug/whiteboard/d;->u(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 140026
    .line 140027
    .line 140028
    move-result-object v1

    .line 140029
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140030
    .line 140031
    .line 140032
    move-result v1

    .line 140033
    if-nez v1, :cond_1

    .line 140034
    .line 140035
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 140036
    .line 140037
    return-object p0

    .line 140038
    :cond_1
    const-string v1, " "

    .line 140039
    .line 140040
    const-string v3, ""

    .line 140041
    .line 140042
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140043
    .line 140044
    .line 140045
    move-result-object p0

    .line 140046
    const-string v1, "\uff0c"

    .line 140047
    .line 140048
    const-string v3, ","

    .line 140049
    .line 140050
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140051
    .line 140052
    .line 140053
    move-result-object p0

    .line 140054
    const-string v1, "["

    .line 140055
    .line 140056
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 140057
    .line 140058
    .line 140059
    move-result v1

    .line 140060
    add-int/2addr v1, v0

    .line 140061
    const-string v0, "]"

    .line 140062
    .line 140063
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 140064
    .line 140065
    .line 140066
    move-result v0

    .line 140067
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 140068
    .line 140069
    .line 140070
    move-result-object p0

    .line 140071
    invoke-virtual {p0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 140072
    .line 140073
    .line 140074
    move-result-object p0

    .line 140075
    array-length v0, p0

    .line 140076
    :goto_0
    if-ge v2, v0, :cond_3

    .line 140077
    .line 140078
    aget-object v1, p0, v2

    .line 140079
    .line 140080
    const-string v3, "true"

    .line 140081
    .line 140082
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140083
    .line 140084
    .line 140085
    move-result v3

    .line 140086
    if-nez v3, :cond_2

    .line 140087
    .line 140088
    const-string v3, "false"

    .line 140089
    .line 140090
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140091
    .line 140092
    .line 140093
    move-result v1

    .line 140094
    if-nez v1, :cond_2

    .line 140095
    .line 140096
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 140097
    .line 140098
    return-object p0

    .line 140099
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 140100
    .line 140101
    goto :goto_0

    .line 140102
    :cond_3
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 140103
    .line 140104
    return-object p0
.end method

.method public static w(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/dianping/shield/debug/whiteboard/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x9ee2a7

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0

    :cond_0
    const-string v0, " "

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "null"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static x(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/dianping/shield/debug/whiteboard/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xa66aa7

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static y(Ljava/lang/String;)[Z
    .locals 7

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p0, v1, v2

    .line 140005
    .line 140006
    sget-object v3, Lcom/dianping/shield/debug/whiteboard/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v4, 0x0

    .line 140009
    const v5, 0x12b3a4

    .line 140010
    .line 140011
    .line 140012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140013
    .line 140014
    .line 140015
    move-result v6

    .line 140016
    if-eqz v6, :cond_0

    .line 140017
    .line 140018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140019
    .line 140020
    .line 140021
    move-result-object p0

    .line 140022
    check-cast p0, [Z

    .line 140023
    .line 140024
    return-object p0

    .line 140025
    :cond_0
    invoke-static {p0}, Lcom/dianping/shield/debug/whiteboard/d;->w(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 140026
    .line 140027
    .line 140028
    move-result-object v1

    .line 140029
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140030
    .line 140031
    .line 140032
    move-result v1

    .line 140033
    if-eqz v1, :cond_1

    .line 140034
    .line 140035
    return-object v4

    .line 140036
    :cond_1
    const-string v1, " "

    .line 140037
    .line 140038
    const-string v3, ""

    .line 140039
    .line 140040
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140041
    .line 140042
    .line 140043
    move-result-object p0

    .line 140044
    const-string v1, "\uff0c"

    .line 140045
    .line 140046
    const-string v3, ","

    .line 140047
    .line 140048
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140049
    .line 140050
    .line 140051
    move-result-object p0

    .line 140052
    const-string v1, "["

    .line 140053
    .line 140054
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 140055
    .line 140056
    .line 140057
    move-result v1

    .line 140058
    add-int/2addr v1, v0

    .line 140059
    const-string v0, "]"

    .line 140060
    .line 140061
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 140062
    .line 140063
    .line 140064
    move-result v0

    .line 140065
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 140066
    .line 140067
    .line 140068
    move-result-object p0

    .line 140069
    invoke-virtual {p0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 140070
    .line 140071
    .line 140072
    move-result-object p0

    .line 140073
    array-length v0, p0

    .line 140074
    new-array v0, v0, [Z

    .line 140075
    .line 140076
    :goto_0
    array-length v1, p0

    .line 140077
    if-ge v2, v1, :cond_2

    .line 140078
    .line 140079
    aget-object v1, p0, v2

    .line 140080
    invoke-static {v1}, Lcom/dianping/shield/debug/whiteboard/d;->x(Ljava/lang/String;)Z

    move-result v1

    aput-boolean v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static z(Ljava/lang/String;)B
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/dianping/shield/debug/whiteboard/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xee920a

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Byte;

    invoke-virtual {p0}, Ljava/lang/Byte;->byteValue()B

    move-result p0

    return p0

    :cond_0
    invoke-static {p0}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result p0

    return p0
.end method
