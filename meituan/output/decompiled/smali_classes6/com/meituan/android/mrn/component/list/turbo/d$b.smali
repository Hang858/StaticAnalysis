.class public final Lcom/meituan/android/mrn/component/list/turbo/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mrn/component/list/turbo/d$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/mrn/component/list/turbo/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/mrn/component/list/turbo/d$d<",
        "Lcom/facebook/react/bridge/WritableArray;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Lcom/facebook/react/bridge/Dynamic;)Ljava/lang/Object;
    .locals 5

    .line 210000
    check-cast p1, Lcom/facebook/react/bridge/WritableArray;

    .line 210001
    .line 210002
    check-cast p2, Ljava/lang/Integer;

    .line 210003
    .line 210004
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->toArrayList()Ljava/util/ArrayList;

    .line 210005
    .line 210006
    .line 210007
    move-result-object p1

    .line 210008
    if-nez p3, :cond_0

    .line 210009
    .line 210010
    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 210011
    .line 210012
    .line 210013
    invoke-static {p1}, Lcom/facebook/react/bridge/JavaOnlyArray;->from(Ljava/util/List;)Lcom/facebook/react/bridge/JavaOnlyArray;

    .line 210014
    .line 210015
    .line 210016
    move-result-object p1

    .line 210017
    goto :goto_1

    .line 210018
    :cond_0
    sget-object v0, Lcom/facebook/react/bridge/ReadableType;->Null:Lcom/facebook/react/bridge/ReadableType;

    .line 210019
    .line 210020
    :try_start_0
    invoke-interface {p3}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    .line 210021
    .line 210022
    .line 210023
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 210024
    :catch_0
    sget-object v1, Lcom/meituan/android/mrn/component/list/turbo/d$c;->a:[I

    .line 210025
    .line 210026
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 210027
    .line 210028
    .line 210029
    move-result v0

    .line 210030
    aget v0, v1, v0

    .line 210031
    .line 210032
    packed-switch v0, :pswitch_data_0

    .line 210033
    .line 210034
    .line 210035
    goto :goto_0

    .line 210036
    :pswitch_0
    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 210037
    .line 210038
    .line 210039
    goto :goto_0

    .line 210040
    :pswitch_1
    invoke-interface {p3}, Lcom/facebook/react/bridge/Dynamic;->asDouble()D

    .line 210041
    .line 210042
    .line 210043
    move-result-wide v0

    .line 210044
    invoke-interface {p3}, Lcom/facebook/react/bridge/Dynamic;->asInt()I

    .line 210045
    .line 210046
    .line 210047
    move-result v2

    .line 210048
    int-to-double v2, v2

    .line 210049
    cmpl-double v4, v0, v2

    .line 210050
    .line 210051
    if-nez v4, :cond_1

    .line 210052
    .line 210053
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 210054
    .line 210055
    .line 210056
    move-result p2

    .line 210057
    invoke-interface {p3}, Lcom/facebook/react/bridge/Dynamic;->asInt()I

    .line 210058
    .line 210059
    .line 210060
    move-result p3

    .line 210061
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210062
    .line 210063
    .line 210064
    move-result-object p3

    .line 210065
    invoke-interface {p1, p2, p3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 210066
    .line 210067
    .line 210068
    goto :goto_0

    .line 210069
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 210070
    .line 210071
    .line 210072
    move-result p2

    .line 210073
    invoke-interface {p3}, Lcom/facebook/react/bridge/Dynamic;->asDouble()D

    .line 210074
    .line 210075
    .line 210076
    move-result-wide v0

    .line 210077
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 210078
    .line 210079
    .line 210080
    move-result-object p3

    .line 210081
    invoke-interface {p1, p2, p3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 210082
    .line 210083
    .line 210084
    goto :goto_0

    .line 210085
    :pswitch_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 210086
    .line 210087
    .line 210088
    move-result p2

    .line 210089
    invoke-interface {p3}, Lcom/facebook/react/bridge/Dynamic;->asBoolean()Z

    .line 210090
    .line 210091
    .line 210092
    move-result p3

    .line 210093
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 210094
    .line 210095
    .line 210096
    move-result-object p3

    .line 210097
    invoke-interface {p1, p2, p3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 210098
    .line 210099
    .line 210100
    goto :goto_0

    .line 210101
    :pswitch_3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 210102
    .line 210103
    .line 210104
    move-result p2

    .line 210105
    invoke-interface {p3}, Lcom/facebook/react/bridge/Dynamic;->asArray()Lcom/facebook/react/bridge/ReadableArray;

    .line 210106
    .line 210107
    .line 210108
    move-result-object p3

    .line 210109
    invoke-interface {p1, p2, p3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 210110
    .line 210111
    .line 210112
    goto :goto_0

    .line 210113
    :pswitch_4
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 210114
    .line 210115
    .line 210116
    move-result p2

    .line 210117
    invoke-interface {p3}, Lcom/facebook/react/bridge/Dynamic;->asMap()Lcom/facebook/react/bridge/ReadableMap;

    .line 210118
    .line 210119
    .line 210120
    move-result-object p3

    .line 210121
    invoke-interface {p1, p2, p3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 210122
    .line 210123
    .line 210124
    goto :goto_0

    .line 210125
    :pswitch_5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 210126
    .line 210127
    .line 210128
    move-result p2

    .line 210129
    invoke-interface {p3}, Lcom/facebook/react/bridge/Dynamic;->asString()Ljava/lang/String;

    .line 210130
    .line 210131
    .line 210132
    move-result-object p3

    .line 210133
    invoke-interface {p1, p2, p3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 210134
    .line 210135
    .line 210136
    :goto_0
    invoke-static {p1}, Lcom/facebook/react/bridge/JavaOnlyArray;->from(Ljava/util/List;)Lcom/facebook/react/bridge/JavaOnlyArray;

    .line 210137
    .line 210138
    .line 210139
    move-result-object p1

    .line 210140
    :goto_1
    return-object p1

    .line 210141
    nop

    .line 210142
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
