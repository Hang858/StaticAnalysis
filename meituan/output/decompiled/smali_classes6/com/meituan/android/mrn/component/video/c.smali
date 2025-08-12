.class public final Lcom/meituan/android/mrn/component/video/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/mrn/component/video/c$b;,
        Lcom/meituan/android/mrn/component/video/c$a;,
        Lcom/meituan/android/mrn/component/video/c$c;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3fd5b53dd0c6b5bcL    # -13.14601275991766

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
    sget-object v2, Lcom/meituan/android/mrn/component/video/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0xa2b6e1

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

.method public static b(Lcom/meituan/android/mrn/component/video/c$c;Ljava/lang/Object;ILcom/facebook/react/bridge/ReadableArray;)V
    .locals 8
    .param p0    # Lcom/meituan/android/mrn/component/video/c$c;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/meituan/android/mrn/component/video/c$c<",
            "TT;>;TT;I",
            "Lcom/facebook/react/bridge/ReadableArray;",
            ")V"
        }
    .end annotation

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p0, v0, v1

    .line 250005
    .line 250006
    const/4 v2, 0x1

    .line 250007
    aput-object p1, v0, v2

    .line 250008
    .line 250009
    new-instance v3, Ljava/lang/Integer;

    .line 250010
    .line 250011
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 250012
    .line 250013
    .line 250014
    const/4 v4, 0x2

    .line 250015
    aput-object v3, v0, v4

    .line 250016
    .line 250017
    const/4 v3, 0x3

    .line 250018
    aput-object p3, v0, v3

    .line 250019
    .line 250020
    sget-object v3, Lcom/meituan/android/mrn/component/video/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250021
    .line 250022
    const/4 v5, 0x0

    .line 250023
    const v6, 0x78a13a

    .line 250024
    .line 250025
    .line 250026
    invoke-static {v0, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250027
    .line 250028
    .line 250029
    move-result v7

    .line 250030
    if-eqz v7, :cond_0

    .line 250031
    .line 250032
    invoke-static {v0, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250033
    .line 250034
    .line 250035
    return-void

    .line 250036
    :cond_0
    if-eqz p0, :cond_6

    .line 250037
    .line 250038
    if-nez p1, :cond_1

    .line 250039
    .line 250040
    goto :goto_2

    .line 250041
    :cond_1
    packed-switch p2, :pswitch_data_0

    .line 250042
    .line 250043
    .line 250044
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 250045
    .line 250046
    new-array p3, v4, [Ljava/lang/Object;

    .line 250047
    .line 250048
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250049
    .line 250050
    .line 250051
    move-result-object p2

    .line 250052
    aput-object p2, p3, v1

    .line 250053
    .line 250054
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250055
    .line 250056
    .line 250057
    move-result-object p0

    .line 250058
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 250059
    .line 250060
    .line 250061
    move-result-object p0

    .line 250062
    aput-object p0, p3, v2

    .line 250063
    .line 250064
    const-string p0, "Unsupported command %d received by %s."

    .line 250065
    .line 250066
    invoke-static {p0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 250067
    .line 250068
    .line 250069
    move-result-object p0

    .line 250070
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 250071
    .line 250072
    .line 250073
    throw p1

    .line 250074
    :pswitch_0
    if-eqz p3, :cond_3

    .line 250075
    .line 250076
    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/ReadableArray;->isNull(I)Z

    .line 250077
    .line 250078
    .line 250079
    move-result p2

    .line 250080
    if-eqz p2, :cond_2

    .line 250081
    .line 250082
    goto :goto_0

    .line 250083
    :cond_2
    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    .line 250084
    .line 250085
    .line 250086
    move-result-wide p2

    .line 250087
    new-instance v0, Lcom/meituan/android/mrn/component/video/c$b;

    .line 250088
    .line 250089
    invoke-direct {v0, p2, p3}, Lcom/meituan/android/mrn/component/video/c$b;-><init>(D)V

    .line 250090
    .line 250091
    .line 250092
    invoke-interface {p0, p1, v0}, Lcom/meituan/android/mrn/component/video/c$c;->setVolume(Ljava/lang/Object;Lcom/meituan/android/mrn/component/video/c$b;)V

    .line 250093
    .line 250094
    .line 250095
    :cond_3
    :goto_0
    return-void

    .line 250096
    :pswitch_1
    if-eqz p3, :cond_5

    .line 250097
    .line 250098
    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/ReadableArray;->isNull(I)Z

    .line 250099
    .line 250100
    .line 250101
    move-result p2

    .line 250102
    if-eqz p2, :cond_4

    .line 250103
    .line 250104
    goto :goto_1

    .line 250105
    :cond_4
    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    .line 250106
    .line 250107
    .line 250108
    move-result p2

    .line 250109
    new-instance p3, Lcom/meituan/android/mrn/component/video/c$a;

    .line 250110
    .line 250111
    invoke-direct {p3, p2}, Lcom/meituan/android/mrn/component/video/c$a;-><init>(I)V

    .line 250112
    .line 250113
    .line 250114
    invoke-interface {p0, p1, p3}, Lcom/meituan/android/mrn/component/video/c$c;->seekTo(Ljava/lang/Object;Lcom/meituan/android/mrn/component/video/c$a;)V

    .line 250115
    .line 250116
    .line 250117
    :cond_5
    :goto_1
    return-void

    .line 250118
    :pswitch_2
    invoke-interface {p0, p1}, Lcom/meituan/android/mrn/component/video/c$c;->reset(Ljava/lang/Object;)V

    .line 250119
    .line 250120
    .line 250121
    return-void

    .line 250122
    :pswitch_3
    invoke-interface {p0, p1}, Lcom/meituan/android/mrn/component/video/c$c;->release(Ljava/lang/Object;)V

    .line 250123
    .line 250124
    .line 250125
    return-void

    .line 250126
    :pswitch_4
    invoke-interface {p0, p1}, Lcom/meituan/android/mrn/component/video/c$c;->pause(Ljava/lang/Object;)V

    .line 250127
    .line 250128
    .line 250129
    return-void

    .line 250130
    :pswitch_5
    invoke-interface {p0, p1}, Lcom/meituan/android/mrn/component/video/c$c;->start(Ljava/lang/Object;)V

    .line 250131
    .line 250132
    .line 250133
    return-void

    .line 250134
    :pswitch_6
    invoke-interface {p0, p1}, Lcom/meituan/android/mrn/component/video/c$c;->prepare(Ljava/lang/Object;)V

    .line 250135
    .line 250136
    .line 250137
    :cond_6
    :goto_2
    return-void

    .line 250138
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
