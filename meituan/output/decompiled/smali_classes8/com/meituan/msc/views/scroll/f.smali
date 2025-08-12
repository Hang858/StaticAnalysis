.class public final Lcom/meituan/msc/views/scroll/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/msc/views/scroll/f$c;,
        Lcom/meituan/msc/views/scroll/f$b;,
        Lcom/meituan/msc/views/scroll/f$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x63e0a86dce4703c3L    # 1.287503563247047E173

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
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/views/scroll/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x33d839

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/util/Map;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    const/4 v0, 0x1

    .line 100023
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v2

    .line 100027
    const/4 v0, 0x2

    .line 100028
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v4

    .line 100032
    const/4 v0, 0x3

    .line 100033
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v6

    .line 100037
    const-string v1, "scrollTo"

    .line 100038
    .line 100039
    const-string v3, "scrollToEnd"

    .line 100040
    .line 100041
    const-string v5, "flashScrollIndicators"

    .line 100042
    .line 100043
    invoke-static/range {v1 .. v6}, Lcom/meituan/msc/jse/common/a;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v0

    .line 100047
    return-object v0
.end method

.method public static b(Lcom/meituan/msc/views/scroll/f$a;Ljava/lang/Object;ILcom/meituan/msc/jse/bridge/ReadableArray;)V
    .locals 9
    .param p0    # Lcom/meituan/msc/views/scroll/f$a;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/meituan/msc/views/scroll/f$a<",
            "TT;>;TT;I",
            "Lcom/meituan/msc/jse/bridge/ReadableArray;",
            ")V"
        }
    .end annotation

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p0, v0, v1

    .line 270005
    .line 270006
    const/4 v2, 0x1

    .line 270007
    aput-object p1, v0, v2

    .line 270008
    .line 270009
    new-instance v3, Ljava/lang/Integer;

    .line 270010
    .line 270011
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 270012
    .line 270013
    .line 270014
    const/4 v4, 0x2

    .line 270015
    aput-object v3, v0, v4

    .line 270016
    .line 270017
    const/4 v3, 0x3

    .line 270018
    aput-object p3, v0, v3

    .line 270019
    .line 270020
    sget-object v5, Lcom/meituan/msc/views/scroll/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270021
    .line 270022
    const/4 v6, 0x0

    .line 270023
    const v7, 0x7a5a25

    .line 270024
    .line 270025
    .line 270026
    invoke-static {v0, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270027
    .line 270028
    .line 270029
    move-result v8

    .line 270030
    if-eqz v8, :cond_0

    .line 270031
    .line 270032
    invoke-static {v0, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270033
    .line 270034
    .line 270035
    return-void

    .line 270036
    :cond_0
    invoke-static {p0}, Lcom/facebook/infer/annotation/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270037
    .line 270038
    .line 270039
    sget v0, Lcom/facebook/infer/annotation/a;->a:I

    .line 270040
    .line 270041
    invoke-static {p3}, Lcom/facebook/infer/annotation/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270042
    .line 270043
    .line 270044
    if-eq p2, v2, :cond_3

    .line 270045
    .line 270046
    if-eq p2, v4, :cond_2

    .line 270047
    .line 270048
    if-ne p2, v3, :cond_1

    .line 270049
    .line 270050
    invoke-interface {p0, p1}, Lcom/meituan/msc/views/scroll/f$a;->flashScrollIndicators(Ljava/lang/Object;)V

    .line 270051
    .line 270052
    .line 270053
    return-void

    .line 270054
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 270055
    .line 270056
    new-array p3, v4, [Ljava/lang/Object;

    .line 270057
    .line 270058
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270059
    .line 270060
    .line 270061
    move-result-object p2

    .line 270062
    aput-object p2, p3, v1

    .line 270063
    .line 270064
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270065
    .line 270066
    .line 270067
    move-result-object p0

    .line 270068
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 270069
    .line 270070
    .line 270071
    move-result-object p0

    .line 270072
    aput-object p0, p3, v2

    .line 270073
    .line 270074
    const-string p0, "Unsupported command %d received by %s."

    .line 270075
    .line 270076
    invoke-static {p0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 270077
    .line 270078
    .line 270079
    move-result-object p0

    .line 270080
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 270081
    .line 270082
    .line 270083
    throw p1

    .line 270084
    :cond_2
    invoke-interface {p3, v1}, Lcom/meituan/msc/jse/bridge/ReadableArray;->getBoolean(I)Z

    .line 270085
    .line 270086
    .line 270087
    move-result p2

    .line 270088
    new-instance p3, Lcom/meituan/msc/views/scroll/f$c;

    .line 270089
    .line 270090
    invoke-direct {p3, p2}, Lcom/meituan/msc/views/scroll/f$c;-><init>(Z)V

    .line 270091
    .line 270092
    .line 270093
    invoke-interface {p0, p1, p3}, Lcom/meituan/msc/views/scroll/f$a;->d(Ljava/lang/Object;Lcom/meituan/msc/views/scroll/f$c;)V

    .line 270094
    .line 270095
    .line 270096
    return-void

    .line 270097
    :cond_3
    invoke-static {p0, p1, p3}, Lcom/meituan/msc/views/scroll/f;->d(Lcom/meituan/msc/views/scroll/f$a;Ljava/lang/Object;Lcom/meituan/msc/jse/bridge/ReadableArray;)V

    .line 270098
    .line 270099
    .line 270100
    return-void
.end method

.method public static c(Lcom/meituan/msc/views/scroll/f$a;Ljava/lang/Object;Ljava/lang/String;Lcom/meituan/msc/jse/bridge/ReadableArray;)V
    .locals 8
    .param p0    # Lcom/meituan/msc/views/scroll/f$a;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/meituan/msc/views/scroll/f$a<",
            "TT;>;TT;",
            "Ljava/lang/String;",
            "Lcom/meituan/msc/jse/bridge/ReadableArray;",
            ")V"
        }
    .end annotation

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p0, v0, v1

    .line 270005
    .line 270006
    const/4 v2, 0x1

    .line 270007
    aput-object p1, v0, v2

    .line 270008
    .line 270009
    const/4 v3, 0x2

    .line 270010
    aput-object p2, v0, v3

    .line 270011
    .line 270012
    const/4 v4, 0x3

    .line 270013
    aput-object p3, v0, v4

    .line 270014
    .line 270015
    sget-object v4, Lcom/meituan/msc/views/scroll/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270016
    .line 270017
    const/4 v5, 0x0

    .line 270018
    const v6, 0x58fa26

    .line 270019
    .line 270020
    .line 270021
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270022
    .line 270023
    .line 270024
    move-result v7

    .line 270025
    if-eqz v7, :cond_0

    .line 270026
    .line 270027
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270028
    .line 270029
    .line 270030
    return-void

    .line 270031
    :cond_0
    invoke-static {p0}, Lcom/facebook/infer/annotation/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270032
    .line 270033
    .line 270034
    sget v0, Lcom/facebook/infer/annotation/a;->a:I

    .line 270035
    .line 270036
    invoke-static {p3}, Lcom/facebook/infer/annotation/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270037
    .line 270038
    .line 270039
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270040
    .line 270041
    .line 270042
    const/4 v0, -0x1

    .line 270043
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 270044
    .line 270045
    .line 270046
    move-result v4

    .line 270047
    sparse-switch v4, :sswitch_data_0

    .line 270048
    .line 270049
    .line 270050
    goto :goto_0

    .line 270051
    :sswitch_0
    const-string v4, "scrollToEnd"

    .line 270052
    .line 270053
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270054
    .line 270055
    .line 270056
    move-result v4

    .line 270057
    if-nez v4, :cond_1

    .line 270058
    .line 270059
    goto :goto_0

    .line 270060
    :cond_1
    const/4 v0, 0x2

    .line 270061
    goto :goto_0

    .line 270062
    :sswitch_1
    const-string v4, "flashScrollIndicators"

    .line 270063
    .line 270064
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270065
    .line 270066
    .line 270067
    move-result v4

    .line 270068
    if-nez v4, :cond_2

    .line 270069
    .line 270070
    goto :goto_0

    .line 270071
    :cond_2
    const/4 v0, 0x1

    .line 270072
    goto :goto_0

    .line 270073
    :sswitch_2
    const-string v4, "scrollTo"

    .line 270074
    .line 270075
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270076
    .line 270077
    .line 270078
    move-result v4

    .line 270079
    if-nez v4, :cond_3

    .line 270080
    .line 270081
    goto :goto_0

    .line 270082
    :cond_3
    const/4 v0, 0x0

    .line 270083
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 270084
    .line 270085
    .line 270086
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 270087
    .line 270088
    new-array p3, v3, [Ljava/lang/Object;

    .line 270089
    .line 270090
    aput-object p2, p3, v1

    .line 270091
    .line 270092
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270093
    .line 270094
    .line 270095
    move-result-object p0

    .line 270096
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 270097
    .line 270098
    .line 270099
    move-result-object p0

    .line 270100
    aput-object p0, p3, v2

    .line 270101
    .line 270102
    const-string p0, "Unsupported command %s received by %s."

    .line 270103
    .line 270104
    invoke-static {p0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 270105
    .line 270106
    .line 270107
    move-result-object p0

    .line 270108
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 270109
    .line 270110
    .line 270111
    throw p1

    .line 270112
    :pswitch_0
    invoke-interface {p3, v1}, Lcom/meituan/msc/jse/bridge/ReadableArray;->getBoolean(I)Z

    .line 270113
    .line 270114
    .line 270115
    move-result p2

    .line 270116
    new-instance p3, Lcom/meituan/msc/views/scroll/f$c;

    .line 270117
    .line 270118
    invoke-direct {p3, p2}, Lcom/meituan/msc/views/scroll/f$c;-><init>(Z)V

    .line 270119
    .line 270120
    .line 270121
    invoke-interface {p0, p1, p3}, Lcom/meituan/msc/views/scroll/f$a;->d(Ljava/lang/Object;Lcom/meituan/msc/views/scroll/f$c;)V

    .line 270122
    .line 270123
    .line 270124
    return-void

    .line 270125
    :pswitch_1
    invoke-interface {p0, p1}, Lcom/meituan/msc/views/scroll/f$a;->flashScrollIndicators(Ljava/lang/Object;)V

    .line 270126
    .line 270127
    .line 270128
    return-void

    .line 270129
    :pswitch_2
    invoke-static {p0, p1, p3}, Lcom/meituan/msc/views/scroll/f;->d(Lcom/meituan/msc/views/scroll/f$a;Ljava/lang/Object;Lcom/meituan/msc/jse/bridge/ReadableArray;)V

    .line 270130
    .line 270131
    .line 270132
    return-void

    .line 270133
    nop

    .line 270134
    :sswitch_data_0
    .sparse-switch
        -0x17f88dd8 -> :sswitch_2
        0x1b1bf01 -> :sswitch_1
        0x7a7e8d93 -> :sswitch_0
    .end sparse-switch

    .line 270135
    .line 270136
    .line 270137
    .line 270138
    .line 270139
    .line 270140
    .line 270141
    .line 270142
    .line 270143
    .line 270144
    .line 270145
    .line 270146
    .line 270147
    .line 270148
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static d(Lcom/meituan/msc/views/scroll/f$a;Ljava/lang/Object;Lcom/meituan/msc/jse/bridge/ReadableArray;)V
    .locals 8
    .param p0    # Lcom/meituan/msc/views/scroll/f$a;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/meituan/msc/views/scroll/f$a<",
            "TT;>;TT;",
            "Lcom/meituan/msc/jse/bridge/ReadableArray;",
            ")V"
        }
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    const/4 v2, 0x1

    .line 220007
    aput-object p1, v0, v2

    .line 220008
    .line 220009
    const/4 v3, 0x2

    .line 220010
    aput-object p2, v0, v3

    .line 220011
    .line 220012
    sget-object v4, Lcom/meituan/msc/views/scroll/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const/4 v5, 0x0

    .line 220015
    const v6, 0xe6b101

    .line 220016
    .line 220017
    .line 220018
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220019
    .line 220020
    .line 220021
    move-result v7

    .line 220022
    if-eqz v7, :cond_0

    .line 220023
    .line 220024
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220025
    .line 220026
    .line 220027
    return-void

    .line 220028
    :cond_0
    invoke-interface {p2, v1}, Lcom/meituan/msc/jse/bridge/ReadableArray;->getDouble(I)D

    .line 220029
    .line 220030
    .line 220031
    move-result-wide v0

    .line 220032
    invoke-static {v0, v1}, Lcom/meituan/msc/uimanager/x;->c(D)F

    .line 220033
    .line 220034
    .line 220035
    move-result v0

    .line 220036
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 220037
    .line 220038
    .line 220039
    move-result v0

    .line 220040
    invoke-interface {p2, v2}, Lcom/meituan/msc/jse/bridge/ReadableArray;->getDouble(I)D

    .line 220041
    .line 220042
    .line 220043
    move-result-wide v1

    .line 220044
    invoke-static {v1, v2}, Lcom/meituan/msc/uimanager/x;->c(D)F

    .line 220045
    .line 220046
    .line 220047
    move-result v1

    .line 220048
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 220049
    .line 220050
    .line 220051
    move-result v1

    .line 220052
    invoke-interface {p2, v3}, Lcom/meituan/msc/jse/bridge/ReadableArray;->getBoolean(I)Z

    .line 220053
    .line 220054
    .line 220055
    move-result p2

    .line 220056
    new-instance v2, Lcom/meituan/msc/views/scroll/f$b;

    .line 220057
    .line 220058
    invoke-direct {v2, v0, v1, p2}, Lcom/meituan/msc/views/scroll/f$b;-><init>(IIZ)V

    .line 220059
    .line 220060
    invoke-interface {p0, p1, v2}, Lcom/meituan/msc/views/scroll/f$a;->b(Ljava/lang/Object;Lcom/meituan/msc/views/scroll/f$b;)V

    return-void
.end method
