.class public final Lio/socket/parseqs/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x279594d19558813dL    # -8.327591002425791E117

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/Map;)Ljava/lang/String;
    .locals 3
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

    .line 150000
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150001
    .line 150002
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 150003
    .line 150004
    .line 150005
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 150006
    .line 150007
    .line 150008
    move-result-object p0

    .line 150009
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 150010
    .line 150011
    .line 150012
    move-result-object p0

    .line 150013
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 150014
    .line 150015
    .line 150016
    move-result v1

    .line 150017
    if-eqz v1, :cond_1

    .line 150018
    .line 150019
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150020
    .line 150021
    .line 150022
    move-result-object v1

    .line 150023
    check-cast v1, Ljava/util/Map$Entry;

    .line 150024
    .line 150025
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 150026
    .line 150027
    .line 150028
    move-result v2

    .line 150029
    if-lez v2, :cond_0

    .line 150030
    .line 150031
    const-string v2, "&"

    .line 150032
    .line 150033
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150034
    .line 150035
    .line 150036
    :cond_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 150037
    .line 150038
    .line 150039
    move-result-object v2

    .line 150040
    check-cast v2, Ljava/lang/String;

    .line 150041
    .line 150042
    invoke-static {v2}, Lio/socket/global/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 150043
    .line 150044
    .line 150045
    move-result-object v2

    .line 150046
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150047
    .line 150048
    .line 150049
    const-string v2, "="

    .line 150050
    .line 150051
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150052
    .line 150053
    .line 150054
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 150055
    .line 150056
    .line 150057
    move-result-object v1

    .line 150058
    check-cast v1, Ljava/lang/String;

    .line 150059
    .line 150060
    invoke-static {v1}, Lio/socket/global/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 150061
    .line 150062
    .line 150063
    move-result-object v1

    .line 150064
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150065
    .line 150066
    .line 150067
    goto :goto_0

    .line 150068
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150069
    .line 150070
    move-result-object p0

    return-object p0
.end method
