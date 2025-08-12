.class public final Lcom/meituan/android/travel/mrn/component/video/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/travel/mrn/component/video/a$b;,
        Lcom/meituan/android/travel/mrn/component/video/a$a;,
        Lcom/meituan/android/travel/mrn/component/video/a$c;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x24e1c32879494557L    # 5.004860581788618E-131

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/util/Map;
    .locals 10
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
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/travel/mrn/component/video/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x308857

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    invoke-static {}, Lcom/facebook/react/common/d;->b()Ljava/util/HashMap;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v9

    .line 100026
    const-string v2, "videoPrepare"

    .line 100027
    .line 100028
    const/4 v3, 0x1

    .line 100029
    const-string v4, "videoStart"

    .line 100030
    .line 100031
    const/4 v5, 0x2

    .line 100032
    const-string v6, "videoPause"

    .line 100033
    .line 100034
    const/4 v7, 0x3

    .line 100035
    const-string v8, "videoRelease"

    .line 100036
    .line 100037
    move-object v1, v9

    .line 100038
    invoke-static/range {v0 .. v8}, Landroid/support/constraint/solver/b;->p(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 100039
    .line 100040
    .line 100041
    const/4 v1, 0x4

    .line 100042
    const-string v3, "videoReset"

    .line 100043
    .line 100044
    const/4 v4, 0x5

    .line 100045
    const-string v5, "seekTo"

    .line 100046
    .line 100047
    const/4 v6, 0x6

    .line 100048
    const-string v7, "setVolume"

    .line 100049
    .line 100050
    move-object v2, v9

    .line 100051
    invoke-static/range {v1 .. v7}, Landroid/support/constraint/solver/a;->s(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 100052
    .line 100053
    .line 100054
    return-object v9
.end method

.method public static b(Lcom/meituan/android/travel/mrn/component/video/a$c;Ljava/lang/Object;ILcom/facebook/react/bridge/ReadableArray;)V
    .locals 8
    .param p0    # Lcom/meituan/android/travel/mrn/component/video/a$c;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/meituan/android/travel/mrn/component/video/a$c<",
            "TT;>;TT;I",
            "Lcom/facebook/react/bridge/ReadableArray;",
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
    sget-object v3, Lcom/meituan/android/travel/mrn/component/video/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270021
    .line 270022
    const/4 v5, 0x0

    .line 270023
    const v6, 0x483aa4

    .line 270024
    .line 270025
    .line 270026
    invoke-static {v0, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270027
    .line 270028
    .line 270029
    move-result v7

    .line 270030
    if-eqz v7, :cond_0

    .line 270031
    .line 270032
    invoke-static {v0, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270033
    .line 270034
    .line 270035
    return-void

    .line 270036
    :cond_0
    if-eqz p0, :cond_6

    .line 270037
    .line 270038
    if-nez p1, :cond_1

    .line 270039
    .line 270040
    goto :goto_2

    .line 270041
    :cond_1
    packed-switch p2, :pswitch_data_0

    .line 270042
    .line 270043
    .line 270044
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 270045
    .line 270046
    new-array p3, v4, [Ljava/lang/Object;

    .line 270047
    .line 270048
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270049
    .line 270050
    .line 270051
    move-result-object p2

    .line 270052
    aput-object p2, p3, v1

    .line 270053
    .line 270054
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270055
    .line 270056
    .line 270057
    move-result-object p0

    .line 270058
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 270059
    .line 270060
    .line 270061
    move-result-object p0

    .line 270062
    aput-object p0, p3, v2

    .line 270063
    .line 270064
    const-string p0, "Unsupported command %d received by %s."

    .line 270065
    .line 270066
    invoke-static {p0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 270067
    .line 270068
    .line 270069
    move-result-object p0

    .line 270070
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 270071
    .line 270072
    .line 270073
    throw p1

    .line 270074
    :pswitch_0
    if-eqz p3, :cond_3

    .line 270075
    .line 270076
    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/ReadableArray;->isNull(I)Z

    .line 270077
    .line 270078
    .line 270079
    move-result p2

    .line 270080
    if-eqz p2, :cond_2

    .line 270081
    .line 270082
    goto :goto_0

    .line 270083
    :cond_2
    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    .line 270084
    .line 270085
    .line 270086
    move-result-wide p2

    .line 270087
    new-instance v0, Lcom/meituan/android/travel/mrn/component/video/a$b;

    .line 270088
    .line 270089
    invoke-direct {v0, p2, p3}, Lcom/meituan/android/travel/mrn/component/video/a$b;-><init>(D)V

    .line 270090
    .line 270091
    .line 270092
    invoke-interface {p0, p1, v0}, Lcom/meituan/android/travel/mrn/component/video/a$c;->setVolume(Ljava/lang/Object;Lcom/meituan/android/travel/mrn/component/video/a$b;)V

    .line 270093
    .line 270094
    .line 270095
    :cond_3
    :goto_0
    return-void

    .line 270096
    :pswitch_1
    if-eqz p3, :cond_5

    .line 270097
    .line 270098
    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/ReadableArray;->isNull(I)Z

    .line 270099
    .line 270100
    .line 270101
    move-result p2

    .line 270102
    if-eqz p2, :cond_4

    .line 270103
    .line 270104
    goto :goto_1

    .line 270105
    :cond_4
    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    .line 270106
    .line 270107
    .line 270108
    move-result p2

    .line 270109
    new-instance p3, Lcom/meituan/android/travel/mrn/component/video/a$a;

    .line 270110
    .line 270111
    invoke-direct {p3, p2}, Lcom/meituan/android/travel/mrn/component/video/a$a;-><init>(I)V

    .line 270112
    .line 270113
    .line 270114
    invoke-interface {p0, p1, p3}, Lcom/meituan/android/travel/mrn/component/video/a$c;->seekTo(Ljava/lang/Object;Lcom/meituan/android/travel/mrn/component/video/a$a;)V

    .line 270115
    .line 270116
    .line 270117
    :cond_5
    :goto_1
    return-void

    .line 270118
    :pswitch_2
    invoke-interface {p0, p1}, Lcom/meituan/android/travel/mrn/component/video/a$c;->reset(Ljava/lang/Object;)V

    .line 270119
    .line 270120
    .line 270121
    return-void

    .line 270122
    :pswitch_3
    invoke-interface {p0, p1}, Lcom/meituan/android/travel/mrn/component/video/a$c;->release(Ljava/lang/Object;)V

    .line 270123
    .line 270124
    .line 270125
    return-void

    .line 270126
    :pswitch_4
    invoke-interface {p0, p1}, Lcom/meituan/android/travel/mrn/component/video/a$c;->pause(Ljava/lang/Object;)V

    .line 270127
    .line 270128
    .line 270129
    return-void

    .line 270130
    :pswitch_5
    invoke-interface {p0, p1}, Lcom/meituan/android/travel/mrn/component/video/a$c;->start(Ljava/lang/Object;)V

    .line 270131
    .line 270132
    .line 270133
    return-void

    .line 270134
    :pswitch_6
    invoke-interface {p0, p1}, Lcom/meituan/android/travel/mrn/component/video/a$c;->prepare(Ljava/lang/Object;)V

    .line 270135
    .line 270136
    .line 270137
    :cond_6
    :goto_2
    return-void

    .line 270138
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
