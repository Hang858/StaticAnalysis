.class public Lcom/kwai/video/hodor/util/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static a(Ljava/util/Map;)Ljava/lang/String;
    .locals 5
    .param p0    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
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
    sget-object v1, Lcom/kwai/video/hodor/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    const v3, 0xebbe15

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
    if-eqz p0, :cond_4

    .line 140026
    .line 140027
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 140028
    .line 140029
    .line 140030
    move-result v0

    .line 140031
    if-eqz v0, :cond_1

    .line 140032
    .line 140033
    goto :goto_1

    .line 140034
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 140035
    .line 140036
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 140037
    .line 140038
    .line 140039
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 140040
    .line 140041
    .line 140042
    move-result-object p0

    .line 140043
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 140044
    .line 140045
    .line 140046
    move-result-object p0

    .line 140047
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 140048
    .line 140049
    .line 140050
    move-result v1

    .line 140051
    if-eqz v1, :cond_3

    .line 140052
    .line 140053
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140054
    .line 140055
    .line 140056
    move-result-object v1

    .line 140057
    check-cast v1, Ljava/util/Map$Entry;

    .line 140058
    .line 140059
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 140060
    .line 140061
    .line 140062
    move-result-object v2

    .line 140063
    check-cast v2, Ljava/lang/String;

    .line 140064
    .line 140065
    const-string v3, ": "

    .line 140066
    .line 140067
    invoke-static {v0, v2, v3, v1}, Landroid/support/constraint/solver/a;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map$Entry;)Ljava/lang/Object;

    .line 140068
    .line 140069
    .line 140070
    move-result-object v2

    .line 140071
    check-cast v2, Ljava/lang/String;

    .line 140072
    .line 140073
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140074
    .line 140075
    .line 140076
    move-result v2

    .line 140077
    if-nez v2, :cond_2

    .line 140078
    .line 140079
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 140080
    .line 140081
    .line 140082
    move-result-object v1

    .line 140083
    check-cast v1, Ljava/lang/String;

    .line 140084
    .line 140085
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140086
    .line 140087
    .line 140088
    :cond_2
    const-string v1, "\r\n"

    .line 140089
    .line 140090
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140091
    .line 140092
    .line 140093
    goto :goto_0

    .line 140094
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140095
    .line 140096
    .line 140097
    move-result-object p0

    .line 140098
    return-object p0

    .line 140099
    :cond_4
    :goto_1
    const-string p0, ""

    .line 140100
    return-object p0
.end method
