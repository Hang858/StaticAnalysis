.class public Lcom/huawei/hms/hatool/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "checkStrParameter() Parameter verification failure! Parameter:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "hmsSdk"

    invoke-static {p1, p0}, Lcom/huawei/hms/hatool/y;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object p3

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/huawei/hms/hatool/s0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    return-object p1

    :cond_1
    return-object p3
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "eventId"

    const/16 v1, 0x100

    invoke-static {v0, p0, v1}, Lcom/huawei/hms/hatool/s0;->a(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "hmsSdk"

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "checkString() Parameter is empty : "

    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/huawei/hms/hatool/y;->f(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-le p1, p2, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "checkString() Failure of parameter length check! Parameter:"

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 520000
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 520001
    .line 520002
    .line 520003
    move-result v0

    .line 520004
    const/4 v1, 0x0

    .line 520005
    const-string v2, "hmsSdk"

    .line 520006
    .line 520007
    if-eqz v0, :cond_0

    .line 520008
    .line 520009
    new-instance p1, Ljava/lang/StringBuilder;

    .line 520010
    .line 520011
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 520012
    .line 520013
    .line 520014
    const-string p2, "checkString() Parameter is null! Parameter:"

    .line 520015
    .line 520016
    goto :goto_0

    .line 520017
    :cond_0
    invoke-static {p2, p1}, La/a/a/a/b;->w(Ljava/lang/String;Ljava/lang/String;)Z

    .line 520018
    .line 520019
    .line 520020
    move-result p1

    .line 520021
    if-eqz p1, :cond_1

    .line 520022
    .line 520023
    const/4 p0, 0x1

    .line 520024
    return p0

    .line 520025
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "checkString() Parameter verification failure! Parameter:"

    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/huawei/hms/hatool/y;->f(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public static a(Ljava/util/Map;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 140000
    const/4 v0, 0x0

    .line 140001
    const-string v1, "hmsSdk"

    .line 140002
    .line 140003
    if-eqz p0, :cond_5

    .line 140004
    .line 140005
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 140006
    .line 140007
    .line 140008
    move-result v2

    .line 140009
    if-nez v2, :cond_0

    .line 140010
    .line 140011
    goto :goto_1

    .line 140012
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 140013
    .line 140014
    .line 140015
    move-result v2

    .line 140016
    const/4 v3, 0x1

    .line 140017
    if-ne v2, v3, :cond_2

    .line 140018
    .line 140019
    const-string v2, "constants"

    .line 140020
    .line 140021
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140022
    .line 140023
    .line 140024
    move-result-object v2

    .line 140025
    if-nez v2, :cond_1

    .line 140026
    .line 140027
    const-string v2, "_constants"

    .line 140028
    .line 140029
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140030
    .line 140031
    .line 140032
    move-result-object v2

    .line 140033
    if-eqz v2, :cond_2

    .line 140034
    .line 140035
    :cond_1
    const-string p0, "checkMap() the key can\'t be constants or _constants"

    .line 140036
    .line 140037
    goto :goto_2

    .line 140038
    :cond_2
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 140039
    .line 140040
    .line 140041
    move-result v2

    .line 140042
    const/16 v4, 0x800

    .line 140043
    .line 140044
    if-gt v2, v4, :cond_4

    .line 140045
    .line 140046
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 140047
    .line 140048
    .line 140049
    move-result-object v2

    .line 140050
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 140051
    .line 140052
    .line 140053
    move-result v2

    .line 140054
    const v4, 0x32000

    .line 140055
    .line 140056
    .line 140057
    if-le v2, v4, :cond_3

    .line 140058
    .line 140059
    goto :goto_0

    .line 140060
    :cond_3
    return v3

    .line 140061
    :cond_4
    :goto_0
    const-string v2, "checkMap Map data is too big! size: "

    .line 140062
    .line 140063
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140064
    .line 140065
    .line 140066
    move-result-object v2

    .line 140067
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 140068
    .line 140069
    .line 140070
    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " length: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_5
    :goto_1
    const-string p0, "onEvent() mapValue has not data.so,The data will be empty"

    :goto_2
    invoke-static {v1, p0}, Lcom/huawei/hms/hatool/y;->f(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method
