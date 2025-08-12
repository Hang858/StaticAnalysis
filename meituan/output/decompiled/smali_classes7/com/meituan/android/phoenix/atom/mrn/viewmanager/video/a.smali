.class public final Lcom/meituan/android/phoenix/atom/mrn/viewmanager/video/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/phoenix/atom/mrn/viewmanager/video/a$b;,
        Lcom/meituan/android/phoenix/atom/mrn/viewmanager/video/a$a;,
        Lcom/meituan/android/phoenix/atom/mrn/viewmanager/video/a$c;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x280c7275b660bdb2L    # 9.024638398835201E-116

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
    sget-object v2, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/video/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0xa7c517

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

.method public static b(Lcom/meituan/android/phoenix/atom/mrn/viewmanager/video/a$c;Ljava/lang/Object;ILcom/facebook/react/bridge/ReadableArray;)V
    .locals 8
    .param p0    # Lcom/meituan/android/phoenix/atom/mrn/viewmanager/video/a$c;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/meituan/android/phoenix/atom/mrn/viewmanager/video/a$c<",
            "TT;>;TT;I",
            "Lcom/facebook/react/bridge/ReadableArray;",
            ")V"
        }
    .end annotation

    .line 190000
    const/4 v0, 0x4

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p0, v0, v1

    .line 190005
    .line 190006
    const/4 v2, 0x1

    .line 190007
    aput-object p1, v0, v2

    .line 190008
    .line 190009
    new-instance v3, Ljava/lang/Integer;

    .line 190010
    .line 190011
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 190012
    .line 190013
    .line 190014
    const/4 v4, 0x2

    .line 190015
    aput-object v3, v0, v4

    .line 190016
    .line 190017
    const/4 v3, 0x3

    .line 190018
    aput-object p3, v0, v3

    .line 190019
    .line 190020
    sget-object v3, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/video/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190021
    .line 190022
    const/4 v5, 0x0

    .line 190023
    const v6, 0x4de29

    .line 190024
    .line 190025
    .line 190026
    invoke-static {v0, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190027
    .line 190028
    .line 190029
    move-result v7

    .line 190030
    if-eqz v7, :cond_0

    .line 190031
    .line 190032
    invoke-static {v0, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190033
    .line 190034
    .line 190035
    return-void

    .line 190036
    :cond_0
    if-eqz p0, :cond_6

    .line 190037
    .line 190038
    if-nez p1, :cond_1

    .line 190039
    .line 190040
    goto :goto_2

    .line 190041
    :cond_1
    packed-switch p2, :pswitch_data_0

    .line 190042
    .line 190043
    .line 190044
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 190045
    .line 190046
    new-array p3, v4, [Ljava/lang/Object;

    .line 190047
    .line 190048
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190049
    .line 190050
    .line 190051
    move-result-object p2

    .line 190052
    aput-object p2, p3, v1

    .line 190053
    .line 190054
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190055
    .line 190056
    .line 190057
    move-result-object p0

    .line 190058
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 190059
    .line 190060
    .line 190061
    move-result-object p0

    .line 190062
    aput-object p0, p3, v2

    .line 190063
    .line 190064
    const-string p0, "Unsupported command %d received by %s."

    .line 190065
    .line 190066
    invoke-static {p0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 190067
    .line 190068
    .line 190069
    move-result-object p0

    .line 190070
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 190071
    .line 190072
    .line 190073
    throw p1

    .line 190074
    :pswitch_0
    if-eqz p3, :cond_3

    .line 190075
    .line 190076
    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/ReadableArray;->isNull(I)Z

    .line 190077
    .line 190078
    .line 190079
    move-result p2

    .line 190080
    if-eqz p2, :cond_2

    .line 190081
    .line 190082
    goto :goto_0

    .line 190083
    :cond_2
    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    .line 190084
    .line 190085
    .line 190086
    move-result-wide p2

    .line 190087
    new-instance v0, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/video/a$b;

    .line 190088
    .line 190089
    invoke-direct {v0, p2, p3}, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/video/a$b;-><init>(D)V

    .line 190090
    .line 190091
    .line 190092
    invoke-interface {p0, p1, v0}, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/video/a$c;->setVolume(Ljava/lang/Object;Lcom/meituan/android/phoenix/atom/mrn/viewmanager/video/a$b;)V

    .line 190093
    .line 190094
    .line 190095
    :cond_3
    :goto_0
    return-void

    .line 190096
    :pswitch_1
    if-eqz p3, :cond_5

    .line 190097
    .line 190098
    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/ReadableArray;->isNull(I)Z

    .line 190099
    .line 190100
    .line 190101
    move-result p2

    .line 190102
    if-eqz p2, :cond_4

    .line 190103
    .line 190104
    goto :goto_1

    .line 190105
    :cond_4
    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    .line 190106
    .line 190107
    .line 190108
    move-result p2

    .line 190109
    new-instance p3, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/video/a$a;

    .line 190110
    .line 190111
    invoke-direct {p3, p2}, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/video/a$a;-><init>(I)V

    .line 190112
    .line 190113
    .line 190114
    invoke-interface {p0, p1, p3}, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/video/a$c;->seekTo(Ljava/lang/Object;Lcom/meituan/android/phoenix/atom/mrn/viewmanager/video/a$a;)V

    .line 190115
    .line 190116
    .line 190117
    :cond_5
    :goto_1
    return-void

    .line 190118
    :pswitch_2
    invoke-interface {p0, p1}, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/video/a$c;->reset(Ljava/lang/Object;)V

    .line 190119
    .line 190120
    .line 190121
    return-void

    .line 190122
    :pswitch_3
    invoke-interface {p0, p1}, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/video/a$c;->release(Ljava/lang/Object;)V

    .line 190123
    .line 190124
    .line 190125
    return-void

    .line 190126
    :pswitch_4
    invoke-interface {p0, p1}, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/video/a$c;->pause(Ljava/lang/Object;)V

    .line 190127
    .line 190128
    .line 190129
    return-void

    .line 190130
    :pswitch_5
    invoke-interface {p0, p1}, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/video/a$c;->start(Ljava/lang/Object;)V

    .line 190131
    .line 190132
    .line 190133
    return-void

    .line 190134
    :pswitch_6
    invoke-interface {p0, p1}, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/video/a$c;->prepare(Ljava/lang/Object;)V

    .line 190135
    .line 190136
    .line 190137
    :cond_6
    :goto_2
    return-void

    .line 190138
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
