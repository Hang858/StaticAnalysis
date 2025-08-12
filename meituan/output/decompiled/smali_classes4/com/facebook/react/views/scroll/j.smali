.class public final Lcom/facebook/react/views/scroll/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/views/scroll/j$c;,
        Lcom/facebook/react/views/scroll/j$b;,
        Lcom/facebook/react/views/scroll/j$a;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5e89e9cc3c6f6f7bL    # -1.727322791600672E-147

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x1

    .line 100001
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100002
    .line 100003
    .line 100004
    move-result-object v2

    .line 100005
    const/4 v0, 0x2

    .line 100006
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v4

    .line 100010
    const/4 v0, 0x3

    .line 100011
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100012
    .line 100013
    .line 100014
    move-result-object v6

    .line 100015
    const-string v1, "scrollTo"

    .line 100016
    .line 100017
    const-string v3, "scrollToEnd"

    .line 100018
    .line 100019
    const-string v5, "flashScrollIndicators"

    .line 100020
    .line 100021
    invoke-static/range {v1 .. v6}, Lcom/facebook/react/common/d;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    return-object v0
.end method

.method public static b(Lcom/facebook/react/views/scroll/j$a;Ljava/lang/Object;ILcom/facebook/react/bridge/ReadableArray;)V
    .locals 3
    .param p0    # Lcom/facebook/react/views/scroll/j$a;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/react/views/scroll/j$a<",
            "TT;>;TT;I",
            "Lcom/facebook/react/bridge/ReadableArray;",
            ")V"
        }
    .end annotation

    .line 560000
    invoke-static {p0}, Lcom/facebook/infer/annotation/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 560001
    .line 560002
    .line 560003
    invoke-static {p1}, Lcom/facebook/infer/annotation/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 560004
    .line 560005
    .line 560006
    invoke-static {p3}, Lcom/facebook/infer/annotation/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 560007
    .line 560008
    .line 560009
    const/4 v0, 0x1

    .line 560010
    if-eq p2, v0, :cond_2

    .line 560011
    .line 560012
    const/4 v1, 0x0

    .line 560013
    const/4 v2, 0x2

    .line 560014
    if-eq p2, v2, :cond_1

    .line 560015
    .line 560016
    const/4 p3, 0x3

    .line 560017
    if-ne p2, p3, :cond_0

    .line 560018
    .line 560019
    invoke-interface {p0, p1}, Lcom/facebook/react/views/scroll/j$a;->flashScrollIndicators(Ljava/lang/Object;)V

    .line 560020
    .line 560021
    .line 560022
    return-void

    .line 560023
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 560024
    .line 560025
    new-array p3, v2, [Ljava/lang/Object;

    .line 560026
    .line 560027
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 560028
    .line 560029
    .line 560030
    move-result-object p2

    .line 560031
    aput-object p2, p3, v1

    .line 560032
    .line 560033
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 560034
    .line 560035
    .line 560036
    move-result-object p0

    .line 560037
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 560038
    .line 560039
    .line 560040
    move-result-object p0

    .line 560041
    aput-object p0, p3, v0

    .line 560042
    .line 560043
    const-string p0, "Unsupported command %d received by %s."

    .line 560044
    .line 560045
    invoke-static {p0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 560046
    .line 560047
    .line 560048
    move-result-object p0

    .line 560049
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 560050
    .line 560051
    .line 560052
    throw p1

    .line 560053
    :cond_1
    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/ReadableArray;->getBoolean(I)Z

    .line 560054
    .line 560055
    .line 560056
    move-result p2

    .line 560057
    new-instance p3, Lcom/facebook/react/views/scroll/j$c;

    .line 560058
    .line 560059
    invoke-direct {p3, p2}, Lcom/facebook/react/views/scroll/j$c;-><init>(Z)V

    .line 560060
    .line 560061
    .line 560062
    invoke-interface {p0, p1, p3}, Lcom/facebook/react/views/scroll/j$a;->scrollToEnd(Ljava/lang/Object;Lcom/facebook/react/views/scroll/j$c;)V

    .line 560063
    .line 560064
    .line 560065
    return-void

    .line 560066
    :cond_2
    invoke-static {p0, p1, p3}, Lcom/facebook/react/views/scroll/j;->d(Lcom/facebook/react/views/scroll/j$a;Ljava/lang/Object;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 560067
    .line 560068
    .line 560069
    return-void
.end method

.method public static c(Lcom/facebook/react/views/scroll/j$a;Ljava/lang/Object;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 5
    .param p0    # Lcom/facebook/react/views/scroll/j$a;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/react/views/scroll/j$a<",
            "TT;>;TT;",
            "Ljava/lang/String;",
            "Lcom/facebook/react/bridge/ReadableArray;",
            ")V"
        }
    .end annotation

    .line 560000
    invoke-static {p0}, Lcom/facebook/infer/annotation/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 560001
    .line 560002
    .line 560003
    invoke-static {p1}, Lcom/facebook/infer/annotation/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 560004
    .line 560005
    .line 560006
    invoke-static {p3}, Lcom/facebook/infer/annotation/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 560007
    .line 560008
    .line 560009
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 560010
    .line 560011
    .line 560012
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 560013
    .line 560014
    .line 560015
    move-result v0

    .line 560016
    const/4 v1, 0x2

    .line 560017
    const/4 v2, 0x1

    .line 560018
    const/4 v3, 0x0

    .line 560019
    const/4 v4, -0x1

    .line 560020
    sparse-switch v0, :sswitch_data_0

    .line 560021
    .line 560022
    .line 560023
    goto :goto_0

    .line 560024
    :sswitch_0
    const-string v0, "scrollToEnd"

    .line 560025
    .line 560026
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 560027
    .line 560028
    .line 560029
    move-result v0

    .line 560030
    if-nez v0, :cond_0

    .line 560031
    .line 560032
    goto :goto_0

    .line 560033
    :cond_0
    const/4 v4, 0x2

    .line 560034
    goto :goto_0

    .line 560035
    :sswitch_1
    const-string v0, "flashScrollIndicators"

    .line 560036
    .line 560037
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 560038
    .line 560039
    .line 560040
    move-result v0

    .line 560041
    if-nez v0, :cond_1

    .line 560042
    .line 560043
    goto :goto_0

    .line 560044
    :cond_1
    const/4 v4, 0x1

    .line 560045
    goto :goto_0

    .line 560046
    :sswitch_2
    const-string v0, "scrollTo"

    .line 560047
    .line 560048
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 560049
    .line 560050
    .line 560051
    move-result v0

    .line 560052
    if-nez v0, :cond_2

    .line 560053
    .line 560054
    goto :goto_0

    .line 560055
    :cond_2
    const/4 v4, 0x0

    .line 560056
    :goto_0
    packed-switch v4, :pswitch_data_0

    .line 560057
    .line 560058
    .line 560059
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 560060
    .line 560061
    new-array p3, v1, [Ljava/lang/Object;

    .line 560062
    .line 560063
    aput-object p2, p3, v3

    .line 560064
    .line 560065
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 560066
    .line 560067
    .line 560068
    move-result-object p0

    .line 560069
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 560070
    .line 560071
    .line 560072
    move-result-object p0

    .line 560073
    aput-object p0, p3, v2

    .line 560074
    .line 560075
    const-string p0, "Unsupported command %s received by %s."

    .line 560076
    .line 560077
    invoke-static {p0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 560078
    .line 560079
    .line 560080
    move-result-object p0

    .line 560081
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 560082
    .line 560083
    .line 560084
    throw p1

    .line 560085
    :pswitch_0
    invoke-interface {p3, v3}, Lcom/facebook/react/bridge/ReadableArray;->getBoolean(I)Z

    .line 560086
    .line 560087
    .line 560088
    move-result p2

    .line 560089
    new-instance p3, Lcom/facebook/react/views/scroll/j$c;

    .line 560090
    .line 560091
    invoke-direct {p3, p2}, Lcom/facebook/react/views/scroll/j$c;-><init>(Z)V

    .line 560092
    .line 560093
    .line 560094
    invoke-interface {p0, p1, p3}, Lcom/facebook/react/views/scroll/j$a;->scrollToEnd(Ljava/lang/Object;Lcom/facebook/react/views/scroll/j$c;)V

    .line 560095
    .line 560096
    .line 560097
    return-void

    .line 560098
    :pswitch_1
    invoke-interface {p0, p1}, Lcom/facebook/react/views/scroll/j$a;->flashScrollIndicators(Ljava/lang/Object;)V

    .line 560099
    .line 560100
    .line 560101
    return-void

    .line 560102
    :pswitch_2
    invoke-static {p0, p1, p3}, Lcom/facebook/react/views/scroll/j;->d(Lcom/facebook/react/views/scroll/j$a;Ljava/lang/Object;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 560103
    .line 560104
    .line 560105
    return-void

    .line 560106
    :sswitch_data_0
    .sparse-switch
        -0x17f88dd8 -> :sswitch_2
        0x1b1bf01 -> :sswitch_1
        0x7a7e8d93 -> :sswitch_0
    .end sparse-switch

    .line 560107
    .line 560108
    .line 560109
    .line 560110
    .line 560111
    .line 560112
    .line 560113
    .line 560114
    .line 560115
    .line 560116
    .line 560117
    .line 560118
    .line 560119
    .line 560120
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static d(Lcom/facebook/react/views/scroll/j$a;Ljava/lang/Object;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 3
    .param p0    # Lcom/facebook/react/views/scroll/j$a;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/react/views/scroll/j$a<",
            "TT;>;TT;",
            "Lcom/facebook/react/bridge/ReadableArray;",
            ")V"
        }
    .end annotation

    .line 520000
    const/4 v0, 0x0

    .line 520001
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    .line 520002
    .line 520003
    .line 520004
    move-result-wide v0

    .line 520005
    double-to-float v0, v0

    .line 520006
    invoke-static {v0}, Lcom/facebook/react/uimanager/i0;->k(F)F

    .line 520007
    .line 520008
    .line 520009
    move-result v0

    .line 520010
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 520011
    .line 520012
    .line 520013
    move-result v0

    .line 520014
    const/4 v1, 0x1

    .line 520015
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    .line 520016
    .line 520017
    .line 520018
    move-result-wide v1

    .line 520019
    double-to-float v1, v1

    .line 520020
    invoke-static {v1}, Lcom/facebook/react/uimanager/i0;->k(F)F

    .line 520021
    .line 520022
    .line 520023
    move-result v1

    .line 520024
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 520025
    .line 520026
    .line 520027
    move-result v1

    .line 520028
    const/4 v2, 0x2

    .line 520029
    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableArray;->getBoolean(I)Z

    .line 520030
    .line 520031
    .line 520032
    move-result p2

    .line 520033
    new-instance v2, Lcom/facebook/react/views/scroll/j$b;

    .line 520034
    .line 520035
    invoke-direct {v2, v0, v1, p2}, Lcom/facebook/react/views/scroll/j$b;-><init>(IIZ)V

    invoke-interface {p0, p1, v2}, Lcom/facebook/react/views/scroll/j$a;->scrollTo(Ljava/lang/Object;Lcom/facebook/react/views/scroll/j$b;)V

    return-void
.end method
