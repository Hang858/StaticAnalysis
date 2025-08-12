.class public Lcom/meituan/android/movie/bridge/MovieShareConfigImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/movie/tradebase/bridge/MovieShareConfig;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5fa0ce4e110c2L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private mapPlatform(I)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/movie/bridge/MovieShareConfigImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb86d00

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    packed-switch p1, :pswitch_data_0

    const-string p1, ""

    return-object p1

    :pswitch_0
    const-string p1, "system"

    return-object p1

    :pswitch_1
    const-string p1, "sms"

    return-object p1

    :pswitch_2
    const-string p1, "weixin"

    return-object p1

    :pswitch_3
    const-string p1, "weixinpengyouquan"

    return-object p1

    :pswitch_4
    const-string p1, "weibo"

    return-object p1

    :pswitch_5
    const-string p1, "qzone"

    return-object p1

    :pswitch_6
    const-string p1, "qq"

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public cinemaList(J)Lcom/meituan/android/movie/tradebase/bridge/MovieShareConfig$a;
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v2, Ljava/lang/Long;

    .line 130004
    .line 130005
    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    aput-object v2, v1, v3

    .line 130010
    .line 130011
    sget-object v2, Lcom/meituan/android/movie/bridge/MovieShareConfigImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v4, 0x63a206

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v5

    .line 130020
    if-eqz v5, :cond_0

    .line 130021
    .line 130022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    move-result-object p1

    .line 130026
    check-cast p1, Lcom/meituan/android/movie/tradebase/bridge/MovieShareConfig$a;

    .line 130027
    .line 130028
    return-object p1

    .line 130029
    :cond_0
    new-instance v1, Lcom/meituan/android/movie/tradebase/bridge/MovieShareConfig$a;

    .line 130030
    .line 130031
    new-array v0, v0, [Ljava/lang/Object;

    .line 130032
    .line 130033
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130034
    .line 130035
    .line 130036
    move-result-object v2

    .line 130037
    aput-object v2, v0, v3

    .line 130038
    .line 130039
    const-string v2, "https://m.maoyan.com/imeituan/movie/%d?_v_=yes&_from=imeituan"

    .line 130040
    .line 130041
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 130042
    .line 130043
    .line 130044
    move-result-object v0

    .line 130045
    const-string v2, "/movie/pages/cinema/movie?movieId="

    .line 130046
    .line 130047
    invoke-static {v2, p1, p2}, Landroid/arch/lifecycle/a;->k(Ljava/lang/String;J)Ljava/lang/String;

    .line 130048
    .line 130049
    .line 130050
    move-result-object p1

    .line 130051
    invoke-direct {v1, v0, p1}, Lcom/meituan/android/movie/tradebase/bridge/MovieShareConfig$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 130052
    .line 130053
    .line 130054
    return-object v1
.end method

.method public init(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public poiCinema(IJJJLjava/lang/String;JLjava/lang/String;)Lcom/meituan/android/movie/tradebase/bridge/MovieShareConfig$a;
    .locals 14

    .line 320000
    move-object v0, p0

    .line 320001
    move-wide/from16 v1, p4

    .line 320002
    .line 320003
    move-wide/from16 v3, p9

    .line 320004
    .line 320005
    const/4 v5, 0x7

    .line 320006
    new-array v5, v5, [Ljava/lang/Object;

    .line 320007
    .line 320008
    new-instance v6, Ljava/lang/Integer;

    .line 320009
    .line 320010
    move v7, p1

    .line 320011
    invoke-direct {v6, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 320012
    .line 320013
    .line 320014
    const/4 v8, 0x0

    .line 320015
    aput-object v6, v5, v8

    .line 320016
    .line 320017
    new-instance v6, Ljava/lang/Long;

    .line 320018
    .line 320019
    move-wide/from16 v9, p2

    .line 320020
    .line 320021
    invoke-direct {v6, v9, v10}, Ljava/lang/Long;-><init>(J)V

    .line 320022
    .line 320023
    .line 320024
    const/4 v11, 0x1

    .line 320025
    aput-object v6, v5, v11

    .line 320026
    .line 320027
    new-instance v6, Ljava/lang/Long;

    .line 320028
    .line 320029
    invoke-direct {v6, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 320030
    .line 320031
    .line 320032
    const/4 v12, 0x2

    .line 320033
    aput-object v6, v5, v12

    .line 320034
    .line 320035
    new-instance v6, Ljava/lang/Long;

    .line 320036
    .line 320037
    move-wide/from16 v12, p6

    .line 320038
    .line 320039
    invoke-direct {v6, v12, v13}, Ljava/lang/Long;-><init>(J)V

    .line 320040
    .line 320041
    .line 320042
    const/4 v12, 0x3

    .line 320043
    aput-object v6, v5, v12

    .line 320044
    .line 320045
    const/4 v6, 0x4

    .line 320046
    aput-object p8, v5, v6

    .line 320047
    .line 320048
    new-instance v6, Ljava/lang/Long;

    .line 320049
    .line 320050
    invoke-direct {v6, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 320051
    .line 320052
    .line 320053
    const/4 v12, 0x5

    .line 320054
    aput-object v6, v5, v12

    .line 320055
    .line 320056
    const/4 v6, 0x6

    .line 320057
    aput-object p11, v5, v6

    .line 320058
    .line 320059
    sget-object v6, Lcom/meituan/android/movie/bridge/MovieShareConfigImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 320060
    .line 320061
    const v12, 0x8f90dd

    .line 320062
    .line 320063
    .line 320064
    invoke-static {v5, p0, v6, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 320065
    .line 320066
    .line 320067
    move-result v13

    .line 320068
    if-eqz v13, :cond_0

    .line 320069
    .line 320070
    invoke-static {v5, p0, v6, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 320071
    .line 320072
    .line 320073
    move-result-object v1

    .line 320074
    check-cast v1, Lcom/meituan/android/movie/tradebase/bridge/MovieShareConfig$a;

    .line 320075
    .line 320076
    return-object v1

    .line 320077
    :cond_0
    new-array v5, v11, [Ljava/lang/Object;

    .line 320078
    .line 320079
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 320080
    .line 320081
    .line 320082
    move-result-object v6

    .line 320083
    aput-object v6, v5, v8

    .line 320084
    .line 320085
    const-string v6, "http://www.meituan.com/shop/%d.html"

    .line 320086
    .line 320087
    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 320088
    .line 320089
    .line 320090
    move-result-object v5

    .line 320091
    invoke-direct {p0, p1}, Lcom/meituan/android/movie/bridge/MovieShareConfigImpl;->mapPlatform(I)Ljava/lang/String;

    .line 320092
    .line 320093
    .line 320094
    move-result-object v6

    .line 320095
    const-string v7, "poi"

    .line 320096
    .line 320097
    invoke-static {v5, v6, v7}, Lcom/meituan/android/base/share/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 320098
    .line 320099
    .line 320100
    move-result-object v5

    .line 320101
    const-string v6, "/movie/pages/cinema/cinema"

    .line 320102
    .line 320103
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 320104
    .line 320105
    .line 320106
    move-result-object v6

    .line 320107
    invoke-virtual {v6}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 320108
    .line 320109
    .line 320110
    move-result-object v6

    .line 320111
    const-wide/16 v7, 0x0

    .line 320112
    .line 320113
    const-string v9, ""

    .line 320114
    .line 320115
    cmp-long v10, v1, v7

    .line 320116
    .line 320117
    if-lez v10, :cond_1

    .line 320118
    .line 320119
    invoke-static/range {p4 .. p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 320120
    .line 320121
    .line 320122
    move-result-object v1

    .line 320123
    goto :goto_0

    .line 320124
    :cond_1
    move-object v1, v9

    .line 320125
    :goto_0
    const-string v2, "cinemaId"

    .line 320126
    .line 320127
    invoke-virtual {v6, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 320128
    .line 320129
    .line 320130
    move-result-object v1

    .line 320131
    cmp-long v2, v3, v7

    .line 320132
    .line 320133
    if-lez v2, :cond_2

    .line 320134
    .line 320135
    invoke-static/range {p9 .. p10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 320136
    .line 320137
    .line 320138
    move-result-object v2

    .line 320139
    goto :goto_1

    .line 320140
    :cond_2
    move-object v2, v9

    .line 320141
    :goto_1
    const-string v3, "movieId"

    .line 320142
    .line 320143
    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 320144
    .line 320145
    .line 320146
    move-result-object v1

    .line 320147
    if-eqz p11, :cond_3

    .line 320148
    .line 320149
    move-object/from16 v9, p11

    .line 320150
    .line 320151
    :cond_3
    const-string v2, "day"

    .line 320152
    .line 320153
    invoke-virtual {v1, v2, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 320154
    .line 320155
    .line 320156
    move-result-object v1

    .line 320157
    const-string v2, "utm_source"

    .line 320158
    .line 320159
    const-string v3, "appshare"

    .line 320160
    .line 320161
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 320162
    .line 320163
    .line 320164
    move-result-object v1

    .line 320165
    const-string v2, "utm_medium"

    .line 320166
    .line 320167
    const-string v3, "group"

    .line 320168
    .line 320169
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 320170
    .line 320171
    .line 320172
    move-result-object v1

    .line 320173
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 320174
    .line 320175
    .line 320176
    move-result-object v1

    .line 320177
    new-instance v2, Lcom/meituan/android/movie/tradebase/bridge/MovieShareConfig$a;

    .line 320178
    .line 320179
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v5, v1}, Lcom/meituan/android/movie/tradebase/bridge/MovieShareConfig$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public selectSeat(ILcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;)Lcom/meituan/android/movie/tradebase/bridge/MovieShareConfig$a;
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    aput-object p2, v0, v1

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/android/movie/bridge/MovieShareConfigImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x89d47d

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p1

    .line 170029
    check-cast p1, Lcom/meituan/android/movie/tradebase/bridge/MovieShareConfig$a;

    .line 170030
    .line 170031
    return-object p1

    .line 170032
    :cond_0
    invoke-virtual {p2}, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;->getShareUrl()Ljava/lang/String;

    .line 170033
    .line 170034
    .line 170035
    move-result-object v0

    .line 170036
    invoke-direct {p0, p1}, Lcom/meituan/android/movie/bridge/MovieShareConfigImpl;->mapPlatform(I)Ljava/lang/String;

    .line 170037
    .line 170038
    .line 170039
    move-result-object p1

    .line 170040
    const-string v1, "seat"

    .line 170041
    .line 170042
    invoke-static {v0, p1, v1}, Lcom/meituan/android/base/share/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170043
    .line 170044
    .line 170045
    move-result-object p1

    .line 170046
    const-string v0, "/movie/pages/cinema/seat?utm_source=appshare&utm_medium=group&seqNo="

    .line 170047
    .line 170048
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170049
    .line 170050
    .line 170051
    move-result-object v0

    .line 170052
    invoke-virtual {p2}, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;->getSeqNo()Ljava/lang/String;

    .line 170053
    .line 170054
    .line 170055
    move-result-object v1

    .line 170056
    if-eqz v1, :cond_1

    .line 170057
    .line 170058
    invoke-virtual {p2}, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;->getSeqNo()Ljava/lang/String;

    .line 170059
    .line 170060
    .line 170061
    move-result-object p2

    .line 170062
    goto :goto_0

    .line 170063
    :cond_1
    const-string p2, ""

    .line 170064
    .line 170065
    :goto_0
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170066
    .line 170067
    .line 170068
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170069
    .line 170070
    .line 170071
    move-result-object p2

    .line 170072
    new-instance v0, Lcom/meituan/android/movie/tradebase/bridge/MovieShareConfig$a;

    .line 170073
    .line 170074
    invoke-direct {v0, p1, p2}, Lcom/meituan/android/movie/tradebase/bridge/MovieShareConfig$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 170075
    .line 170076
    .line 170077
    return-object v0
.end method

.method public shareRedEnvelop(Landroid/app/Activity;Lcom/meituan/android/movie/tradebase/seatorder/model/RedEnvelopFloat;Lcom/meituan/android/movie/tradebase/orderdetail/intent/s$f;)V
    .locals 8

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    const/4 v1, 0x1

    .line 210007
    aput-object p2, v0, v1

    .line 210008
    .line 210009
    const/4 v2, 0x2

    .line 210010
    aput-object p3, v0, v2

    .line 210011
    .line 210012
    sget-object v3, Lcom/meituan/android/movie/bridge/MovieShareConfigImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const v4, 0xb6cf45

    .line 210015
    .line 210016
    .line 210017
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210018
    .line 210019
    .line 210020
    move-result v5

    .line 210021
    if-eqz v5, :cond_0

    .line 210022
    .line 210023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210024
    .line 210025
    .line 210026
    return-void

    .line 210027
    :cond_0
    if-eqz p3, :cond_3

    .line 210028
    .line 210029
    if-eqz p2, :cond_3

    .line 210030
    .line 210031
    iget v0, p2, Lcom/meituan/android/movie/tradebase/seatorder/model/RedEnvelopFloat;->luckyNum:I

    .line 210032
    .line 210033
    if-lez v0, :cond_1

    .line 210034
    .line 210035
    iget-object v3, p2, Lcom/meituan/android/movie/tradebase/seatorder/model/RedEnvelopFloat;->themeInfo:Lcom/meituan/android/movie/tradebase/seatorder/model/RedEnvelopFloat$RedEnvelopPop;

    .line 210036
    .line 210037
    iget-object v3, v3, Lcom/meituan/android/movie/tradebase/seatorder/model/RedEnvelopFloat$RedEnvelopPop;->luckShareTitle:Ljava/lang/String;

    .line 210038
    .line 210039
    goto :goto_0

    .line 210040
    :cond_1
    iget-object v3, p2, Lcom/meituan/android/movie/tradebase/seatorder/model/RedEnvelopFloat;->themeInfo:Lcom/meituan/android/movie/tradebase/seatorder/model/RedEnvelopFloat$RedEnvelopPop;

    .line 210041
    .line 210042
    iget-object v3, v3, Lcom/meituan/android/movie/tradebase/seatorder/model/RedEnvelopFloat$RedEnvelopPop;->shareTitle:Ljava/lang/String;

    .line 210043
    .line 210044
    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210045
    .line 210046
    .line 210047
    move-result v4

    .line 210048
    if-nez v4, :cond_2

    .line 210049
    .line 210050
    const/4 v4, 0x0

    .line 210051
    const-string v5, "{nickName}"

    .line 210052
    .line 210053
    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 210054
    .line 210055
    .line 210056
    move-result-object v3

    .line 210057
    new-instance v4, Ljava/lang/StringBuilder;

    .line 210058
    .line 210059
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 210060
    .line 210061
    .line 210062
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 210063
    .line 210064
    .line 210065
    const-string v0, ""

    .line 210066
    .line 210067
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210068
    .line 210069
    .line 210070
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210071
    .line 210072
    .line 210073
    move-result-object v0

    .line 210074
    const-string v4, "{luckyNum}"

    .line 210075
    .line 210076
    invoke-virtual {v3, v4, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 210077
    .line 210078
    .line 210079
    move-result-object v3

    .line 210080
    :cond_2
    new-instance v0, Landroid/util/SparseArray;

    .line 210081
    .line 210082
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 210083
    .line 210084
    .line 210085
    iget-object v4, p2, Lcom/meituan/android/movie/tradebase/seatorder/model/RedEnvelopFloat;->themeInfo:Lcom/meituan/android/movie/tradebase/seatorder/model/RedEnvelopFloat$RedEnvelopPop;

    .line 210086
    .line 210087
    iget-object v4, v4, Lcom/meituan/android/movie/tradebase/seatorder/model/RedEnvelopFloat$RedEnvelopPop;->shareContent:Ljava/lang/String;

    .line 210088
    .line 210089
    invoke-static {p1}, Lcom/maoyan/android/base/copywriter/c;->h(Landroid/content/Context;)Lcom/maoyan/android/base/copywriter/c;

    .line 210090
    .line 210091
    .line 210092
    move-result-object v5

    .line 210093
    const v6, 0x7f10122e

    .line 210094
    .line 210095
    .line 210096
    invoke-virtual {v5, v6}, Lcom/maoyan/android/base/copywriter/c;->i(I)Ljava/lang/String;

    .line 210097
    .line 210098
    .line 210099
    move-result-object v5

    .line 210100
    iget-object p2, p2, Lcom/meituan/android/movie/tradebase/seatorder/model/RedEnvelopFloat;->shareUrl:Ljava/lang/String;

    .line 210101
    .line 210102
    const/16 v6, 0x200

    .line 210103
    .line 210104
    new-instance v7, Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 210105
    .line 210106
    invoke-direct {v7, v3, v4, p2, v5}, Lcom/sankuai/android/share/bean/ShareBaseBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 210107
    .line 210108
    .line 210109
    invoke-virtual {v0, v6, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 210110
    .line 210111
    .line 210112
    const/16 v6, 0x80

    .line 210113
    .line 210114
    new-instance v7, Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 210115
    .line 210116
    invoke-direct {v7, v3, v4, p2, v5}, Lcom/sankuai/android/share/bean/ShareBaseBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 210117
    .line 210118
    .line 210119
    invoke-virtual {v0, v6, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 210120
    .line 210121
    .line 210122
    const/16 v6, 0x100

    .line 210123
    .line 210124
    new-instance v7, Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 210125
    .line 210126
    invoke-direct {v7, v3, v4, p2, v5}, Lcom/sankuai/android/share/bean/ShareBaseBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 210127
    .line 210128
    .line 210129
    invoke-virtual {v0, v6, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 210130
    .line 210131
    .line 210132
    new-instance v6, Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 210133
    .line 210134
    invoke-direct {v6, v3, v4, p2, v5}, Lcom/sankuai/android/share/bean/ShareBaseBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 210135
    .line 210136
    .line 210137
    invoke-virtual {v0, v1, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 210138
    .line 210139
    .line 210140
    new-instance v1, Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 210141
    .line 210142
    invoke-direct {v1, v3, v4, p2, v5}, Lcom/sankuai/android/share/bean/ShareBaseBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 210143
    .line 210144
    .line 210145
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 210146
    .line 210147
    .line 210148
    new-instance p2, Landroid/os/Bundle;

    .line 210149
    .line 210150
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 210151
    .line 210152
    .line 210153
    const-string v1, "extra_share_data"

    .line 210154
    .line 210155
    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 210156
    .line 210157
    .line 210158
    const-string v0, "imeituan://www.meituan.com/shareActivity"

    .line 210159
    .line 210160
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 210161
    .line 210162
    .line 210163
    move-result-object v0

    .line 210164
    invoke-static {v0}, Lcom/sankuai/android/share/util/o;->a(Landroid/net/Uri;)Landroid/content/Intent;

    .line 210165
    .line 210166
    .line 210167
    move-result-object v0

    .line 210168
    new-instance v2, Lcom/meituan/android/movie/share/c;

    .line 210169
    .line 210170
    invoke-direct {v2, p1, p3}, Lcom/meituan/android/movie/share/c;-><init>(Landroid/content/Context;Lcom/meituan/android/movie/tradebase/orderdetail/intent/s$f;)V

    .line 210171
    .line 210172
    .line 210173
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 210174
    .line 210175
    .line 210176
    move-result p3

    .line 210177
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 210178
    .line 210179
    .line 210180
    move-result-object p3

    .line 210181
    invoke-static {p3, v2}, Lcom/sankuai/android/share/ShareActivity$c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 210182
    .line 210183
    .line 210184
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 210185
    .line 210186
    .line 210187
    const-string p2, "listenercode"

    .line 210188
    .line 210189
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 210190
    .line 210191
    .line 210192
    invoke-static {p1, v0}, Lcom/sankuai/android/share/g;->e(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 210193
    .line 210194
    .line 210195
    :cond_3
    return-void
.end method
