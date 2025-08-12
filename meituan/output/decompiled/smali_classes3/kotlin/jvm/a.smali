.class public final Lkotlin/jvm/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/JvmName;
    name = "JvmClassMappingKt"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x203283075ca448d8L    # -3.0888414456207793E153

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public static final a(Lkotlin/reflect/b;)Ljava/lang/Class;
    .locals 2
    .param p0    # Lkotlin/reflect/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/b<",
            "TT;>;)",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 150000
    const-string v0, "receiver$0"

    .line 150001
    .line 150002
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150003
    .line 150004
    .line 150005
    check-cast p0, Lkotlin/jvm/internal/d;

    .line 150006
    .line 150007
    invoke-interface {p0}, Lkotlin/jvm/internal/d;->a()Ljava/lang/Class;

    .line 150008
    .line 150009
    .line 150010
    move-result-object p0

    .line 150011
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 150012
    .line 150013
    .line 150014
    move-result v0

    .line 150015
    if-nez v0, :cond_0

    .line 150016
    .line 150017
    return-object p0

    .line 150018
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 150019
    .line 150020
    .line 150021
    move-result-object v0

    .line 150022
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 150023
    .line 150024
    .line 150025
    move-result v1

    .line 150026
    sparse-switch v1, :sswitch_data_0

    .line 150027
    .line 150028
    .line 150029
    goto :goto_0

    .line 150030
    :sswitch_0
    const-string v1, "short"

    .line 150031
    .line 150032
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150033
    .line 150034
    .line 150035
    move-result v0

    .line 150036
    if-eqz v0, :cond_1

    .line 150037
    .line 150038
    const-class p0, Ljava/lang/Short;

    .line 150039
    .line 150040
    goto :goto_0

    .line 150041
    :sswitch_1
    const-string v1, "float"

    .line 150042
    .line 150043
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150044
    .line 150045
    .line 150046
    move-result v0

    .line 150047
    if-eqz v0, :cond_1

    .line 150048
    .line 150049
    const-class p0, Ljava/lang/Float;

    .line 150050
    .line 150051
    goto :goto_0

    .line 150052
    :sswitch_2
    const-string v1, "boolean"

    .line 150053
    .line 150054
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150055
    .line 150056
    .line 150057
    move-result v0

    .line 150058
    if-eqz v0, :cond_1

    .line 150059
    .line 150060
    const-class p0, Ljava/lang/Boolean;

    .line 150061
    .line 150062
    goto :goto_0

    .line 150063
    :sswitch_3
    const-string v1, "void"

    .line 150064
    .line 150065
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150066
    .line 150067
    .line 150068
    move-result v0

    .line 150069
    if-eqz v0, :cond_1

    .line 150070
    .line 150071
    const-class p0, Ljava/lang/Void;

    .line 150072
    .line 150073
    goto :goto_0

    .line 150074
    :sswitch_4
    const-string v1, "long"

    .line 150075
    .line 150076
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150077
    .line 150078
    .line 150079
    move-result v0

    .line 150080
    if-eqz v0, :cond_1

    .line 150081
    .line 150082
    const-class p0, Ljava/lang/Long;

    .line 150083
    .line 150084
    goto :goto_0

    .line 150085
    :sswitch_5
    const-string v1, "char"

    .line 150086
    .line 150087
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150088
    .line 150089
    .line 150090
    move-result v0

    .line 150091
    if-eqz v0, :cond_1

    .line 150092
    .line 150093
    const-class p0, Ljava/lang/Character;

    .line 150094
    .line 150095
    goto :goto_0

    .line 150096
    :sswitch_6
    const-string v1, "byte"

    .line 150097
    .line 150098
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150099
    .line 150100
    .line 150101
    move-result v0

    .line 150102
    if-eqz v0, :cond_1

    .line 150103
    .line 150104
    const-class p0, Ljava/lang/Byte;

    .line 150105
    .line 150106
    goto :goto_0

    .line 150107
    :sswitch_7
    const-string v1, "int"

    .line 150108
    .line 150109
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150110
    .line 150111
    .line 150112
    move-result v0

    .line 150113
    if-eqz v0, :cond_1

    .line 150114
    .line 150115
    const-class p0, Ljava/lang/Integer;

    .line 150116
    .line 150117
    goto :goto_0

    .line 150118
    :sswitch_8
    const-string v1, "double"

    .line 150119
    .line 150120
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150121
    .line 150122
    .line 150123
    move-result v0

    .line 150124
    if-eqz v0, :cond_1

    .line 150125
    .line 150126
    const-class p0, Ljava/lang/Double;

    .line 150127
    .line 150128
    :cond_1
    :goto_0
    return-object p0

    .line 150129
    nop

    .line 150130
    :sswitch_data_0
    .sparse-switch
        -0x4f08842f -> :sswitch_8
        0x197ef -> :sswitch_7
        0x2e6108 -> :sswitch_6
        0x2e9356 -> :sswitch_5
        0x32c67c -> :sswitch_4
        0x375194 -> :sswitch_3
        0x3db6c28 -> :sswitch_2
        0x5d0225c -> :sswitch_1
        0x685847c -> :sswitch_0
    .end sparse-switch
.end method
