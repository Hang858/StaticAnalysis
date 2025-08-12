.class public final Lcom/meituan/android/mrn/component/list/turbo/d$a;
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
        "Lcom/facebook/react/bridge/WritableMap;",
        "Ljava/lang/String;",
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
    check-cast p1, Lcom/facebook/react/bridge/WritableMap;

    .line 210001
    .line 210002
    check-cast p2, Ljava/lang/String;

    .line 210003
    .line 210004
    if-nez p3, :cond_0

    .line 210005
    .line 210006
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/WritableMap;->putNull(Ljava/lang/String;)V

    .line 210007
    .line 210008
    .line 210009
    goto :goto_0

    .line 210010
    :cond_0
    sget-object v0, Lcom/facebook/react/bridge/ReadableType;->Null:Lcom/facebook/react/bridge/ReadableType;

    .line 210011
    .line 210012
    :try_start_0
    invoke-interface {p3}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    .line 210013
    .line 210014
    .line 210015
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 210016
    :catch_0
    sget-object v1, Lcom/meituan/android/mrn/component/list/turbo/d$c;->a:[I

    .line 210017
    .line 210018
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 210019
    .line 210020
    .line 210021
    move-result v0

    .line 210022
    aget v0, v1, v0

    .line 210023
    .line 210024
    packed-switch v0, :pswitch_data_0

    .line 210025
    .line 210026
    .line 210027
    goto :goto_0

    .line 210028
    :pswitch_0
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/WritableMap;->putNull(Ljava/lang/String;)V

    .line 210029
    .line 210030
    .line 210031
    goto :goto_0

    .line 210032
    :pswitch_1
    invoke-interface {p3}, Lcom/facebook/react/bridge/Dynamic;->asDouble()D

    .line 210033
    .line 210034
    .line 210035
    move-result-wide v0

    .line 210036
    invoke-interface {p3}, Lcom/facebook/react/bridge/Dynamic;->asInt()I

    .line 210037
    .line 210038
    .line 210039
    move-result v2

    .line 210040
    int-to-double v2, v2

    .line 210041
    cmpl-double v4, v0, v2

    .line 210042
    .line 210043
    if-nez v4, :cond_1

    .line 210044
    .line 210045
    invoke-interface {p3}, Lcom/facebook/react/bridge/Dynamic;->asInt()I

    .line 210046
    .line 210047
    .line 210048
    move-result p3

    .line 210049
    invoke-interface {p1, p2, p3}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 210050
    .line 210051
    .line 210052
    goto :goto_0

    .line 210053
    :cond_1
    invoke-interface {p3}, Lcom/facebook/react/bridge/Dynamic;->asDouble()D

    .line 210054
    .line 210055
    .line 210056
    move-result-wide v0

    .line 210057
    invoke-interface {p1, p2, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 210058
    .line 210059
    .line 210060
    goto :goto_0

    .line 210061
    :pswitch_2
    invoke-interface {p3}, Lcom/facebook/react/bridge/Dynamic;->asBoolean()Z

    .line 210062
    .line 210063
    .line 210064
    move-result p3

    .line 210065
    invoke-interface {p1, p2, p3}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 210066
    .line 210067
    .line 210068
    goto :goto_0

    .line 210069
    :pswitch_3
    invoke-interface {p3}, Lcom/facebook/react/bridge/Dynamic;->asArray()Lcom/facebook/react/bridge/ReadableArray;

    .line 210070
    .line 210071
    .line 210072
    move-result-object p3

    .line 210073
    invoke-interface {p1, p2, p3}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 210074
    .line 210075
    .line 210076
    goto :goto_0

    .line 210077
    :pswitch_4
    invoke-interface {p3}, Lcom/facebook/react/bridge/Dynamic;->asMap()Lcom/facebook/react/bridge/ReadableMap;

    .line 210078
    .line 210079
    .line 210080
    move-result-object p3

    .line 210081
    invoke-interface {p1, p2, p3}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 210082
    .line 210083
    .line 210084
    goto :goto_0

    .line 210085
    :pswitch_5
    invoke-interface {p3}, Lcom/facebook/react/bridge/Dynamic;->asString()Ljava/lang/String;

    .line 210086
    .line 210087
    .line 210088
    move-result-object p3

    .line 210089
    invoke-interface {p1, p2, p3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 210090
    :goto_0
    return-object p1

    nop

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
