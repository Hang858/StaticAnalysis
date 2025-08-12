.class public final Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/n;
.super Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public b:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterSlideSeekBar;

.field public c:Landroid/widget/TextView;

.field public d:[I

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Landroid/view/View;

.field public h:Landroid/view/View;

.field public i:Landroid/widget/LinearLayout;

.field public j:Lrx/functions/Action2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Action2<",
            "Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaSelectedLocalWrap;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x517a991c2602839L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 130000
    invoke-direct {p0, p1}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/a;-><init>(Landroid/content/Context;)V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v0, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v1, 0x0

    .line 130007
    aput-object p1, v0, v1

    .line 130008
    .line 130009
    sget-object p1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v1, 0x9f793

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v2

    .line 130018
    if-eqz v2, :cond_0

    .line 130019
    .line 130020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    const/4 p1, 0x2

    .line 130025
    new-array p1, p1, [I

    .line 130026
    .line 130027
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/n;->d:[I

    .line 130028
    .line 130029
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x855617

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    const v0, 0x7f0a0a37

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    check-cast v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterSlideSeekBar;

    .line 100026
    .line 100027
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/n;->b:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterSlideSeekBar;

    .line 100028
    .line 100029
    const v0, 0x7f0a34af

    .line 100030
    .line 100031
    .line 100032
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    .line 100036
    check-cast v0, Landroid/widget/TextView;

    .line 100037
    .line 100038
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/n;->c:Landroid/widget/TextView;

    .line 100039
    .line 100040
    const v0, 0x7f0a0c9c

    .line 100041
    .line 100042
    .line 100043
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v0

    .line 100047
    check-cast v0, Landroid/widget/LinearLayout;

    .line 100048
    .line 100049
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/n;->i:Landroid/widget/LinearLayout;

    .line 100050
    .line 100051
    const v0, 0x7f0a2b23

    .line 100052
    .line 100053
    .line 100054
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v0

    .line 100058
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/n;->g:Landroid/view/View;

    .line 100059
    .line 100060
    const v0, 0x7f0a0720

    .line 100061
    .line 100062
    .line 100063
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v0

    .line 100067
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/n;->h:Landroid/view/View;

    .line 100068
    .line 100069
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/n;->g:Landroid/view/View;

    .line 100070
    .line 100071
    new-instance v1, Lcom/dianping/live/live/mrn/square/g;

    .line 100072
    .line 100073
    const/4 v2, 0x7

    .line 100074
    invoke-direct {v1, p0, v2}, Lcom/dianping/live/live/mrn/square/g;-><init>(Ljava/lang/Object;I)V

    .line 100075
    .line 100076
    .line 100077
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100078
    .line 100079
    .line 100080
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/n;->h:Landroid/view/View;

    .line 100081
    .line 100082
    new-instance v1, Lcom/dianping/live/live/livefloat/a;

    .line 100083
    .line 100084
    const/4 v2, 0x5

    .line 100085
    invoke-direct {v1, p0, v2}, Lcom/dianping/live/live/livefloat/a;-><init>(Ljava/lang/Object;I)V

    .line 100086
    .line 100087
    .line 100088
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100089
    .line 100090
    .line 100091
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/n;->b:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterSlideSeekBar;

    .line 100092
    .line 100093
    new-instance v1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/n$a;

    .line 100094
    .line 100095
    invoke-direct {v1, p0}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/n$a;-><init>(Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/n;)V

    .line 100096
    .line 100097
    .line 100098
    invoke-virtual {v0, v1}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterSlideSeekBar;->setOnRangeListener(Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterSlideSeekBar$c;)V

    .line 100099
    .line 100100
    return-void
.end method

.method public final c(II)Ljava/lang/String;
    .locals 7

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v2, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v3, 0x0

    .line 170009
    aput-object v2, v1, v3

    .line 170010
    .line 170011
    new-instance v2, Ljava/lang/Integer;

    .line 170012
    .line 170013
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v4, 0x1

    .line 170017
    aput-object v2, v1, v4

    .line 170018
    .line 170019
    sget-object v2, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v5, 0x2ec9c0

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v6

    .line 170028
    if-eqz v6, :cond_0

    .line 170029
    .line 170030
    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    move-result-object p1

    .line 170034
    check-cast p1, Ljava/lang/String;

    .line 170035
    .line 170036
    return-object p1

    .line 170037
    :cond_0
    const/16 v1, 0x30

    .line 170038
    .line 170039
    if-nez p1, :cond_1

    .line 170040
    .line 170041
    if-ne p2, v1, :cond_1

    .line 170042
    .line 170043
    const-string p1, "\u5168\u5929"

    .line 170044
    .line 170045
    goto/16 :goto_5

    .line 170046
    .line 170047
    :cond_1
    const/16 v2, 0x1e

    .line 170048
    .line 170049
    if-nez p1, :cond_3

    .line 170050
    .line 170051
    if-lez p2, :cond_3

    .line 170052
    .line 170053
    if-ge p2, v1, :cond_3

    .line 170054
    .line 170055
    sget-object p1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 170056
    .line 170057
    new-array v1, v0, [Ljava/lang/Object;

    .line 170058
    .line 170059
    div-int/lit8 v5, p2, 0x2

    .line 170060
    .line 170061
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170062
    .line 170063
    .line 170064
    move-result-object v5

    .line 170065
    aput-object v5, v1, v3

    .line 170066
    .line 170067
    rem-int/2addr p2, v0

    .line 170068
    if-nez p2, :cond_2

    .line 170069
    .line 170070
    goto :goto_0

    .line 170071
    :cond_2
    const/16 v3, 0x1e

    .line 170072
    .line 170073
    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170074
    .line 170075
    .line 170076
    move-result-object p2

    .line 170077
    aput-object p2, v1, v4

    .line 170078
    .line 170079
    const-string p2, "%02d:%02d\u4ee5\u524d"

    .line 170080
    .line 170081
    invoke-static {p1, p2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 170082
    .line 170083
    .line 170084
    move-result-object p1

    .line 170085
    goto :goto_5

    .line 170086
    :cond_3
    if-lez p1, :cond_5

    .line 170087
    .line 170088
    if-ge p1, v1, :cond_5

    .line 170089
    .line 170090
    if-ne p2, v1, :cond_5

    .line 170091
    .line 170092
    sget-object p2, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 170093
    .line 170094
    new-array v1, v0, [Ljava/lang/Object;

    .line 170095
    .line 170096
    div-int/lit8 v5, p1, 0x2

    .line 170097
    .line 170098
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170099
    .line 170100
    .line 170101
    move-result-object v5

    .line 170102
    aput-object v5, v1, v3

    .line 170103
    .line 170104
    rem-int/2addr p1, v0

    .line 170105
    if-nez p1, :cond_4

    .line 170106
    .line 170107
    goto :goto_1

    .line 170108
    :cond_4
    const/16 v3, 0x1e

    .line 170109
    .line 170110
    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170111
    .line 170112
    .line 170113
    move-result-object p1

    .line 170114
    aput-object p1, v1, v4

    .line 170115
    .line 170116
    const-string p1, "%02d:%02d\u4ee5\u540e"

    .line 170117
    .line 170118
    invoke-static {p2, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 170119
    .line 170120
    .line 170121
    move-result-object p1

    .line 170122
    goto :goto_5

    .line 170123
    :cond_5
    if-ne p1, p2, :cond_7

    .line 170124
    .line 170125
    sget-object p2, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 170126
    .line 170127
    new-array v1, v0, [Ljava/lang/Object;

    .line 170128
    .line 170129
    div-int/lit8 v5, p1, 0x2

    .line 170130
    .line 170131
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170132
    .line 170133
    .line 170134
    move-result-object v5

    .line 170135
    aput-object v5, v1, v3

    .line 170136
    .line 170137
    rem-int/2addr p1, v0

    .line 170138
    if-nez p1, :cond_6

    .line 170139
    .line 170140
    goto :goto_2

    .line 170141
    :cond_6
    const/16 v3, 0x1e

    .line 170142
    .line 170143
    :goto_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170144
    .line 170145
    .line 170146
    move-result-object p1

    .line 170147
    aput-object p1, v1, v4

    .line 170148
    .line 170149
    const-string p1, "%02d:%02d"

    .line 170150
    .line 170151
    invoke-static {p2, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 170152
    .line 170153
    .line 170154
    move-result-object p1

    .line 170155
    goto :goto_5

    .line 170156
    :cond_7
    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 170157
    .line 170158
    const/4 v5, 0x4

    .line 170159
    new-array v5, v5, [Ljava/lang/Object;

    .line 170160
    .line 170161
    div-int/lit8 v6, p1, 0x2

    .line 170162
    .line 170163
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170164
    .line 170165
    .line 170166
    move-result-object v6

    .line 170167
    aput-object v6, v5, v3

    .line 170168
    .line 170169
    rem-int/2addr p1, v0

    .line 170170
    if-nez p1, :cond_8

    .line 170171
    .line 170172
    const/4 p1, 0x0

    .line 170173
    goto :goto_3

    .line 170174
    :cond_8
    const/16 p1, 0x1e

    .line 170175
    .line 170176
    :goto_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170177
    .line 170178
    .line 170179
    move-result-object p1

    .line 170180
    aput-object p1, v5, v4

    .line 170181
    .line 170182
    div-int/lit8 p1, p2, 0x2

    .line 170183
    .line 170184
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170185
    .line 170186
    .line 170187
    move-result-object p1

    .line 170188
    aput-object p1, v5, v0

    .line 170189
    .line 170190
    const/4 p1, 0x3

    .line 170191
    rem-int/2addr p2, v0

    .line 170192
    if-nez p2, :cond_9

    .line 170193
    .line 170194
    goto :goto_4

    .line 170195
    :cond_9
    const/16 v3, 0x1e

    .line 170196
    .line 170197
    :goto_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170198
    .line 170199
    .line 170200
    move-result-object p2

    .line 170201
    aput-object p2, v5, p1

    .line 170202
    .line 170203
    const-string p1, "%02d:%02d~%02d:%02d"

    .line 170204
    .line 170205
    invoke-static {v1, p1, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 170206
    .line 170207
    .line 170208
    move-result-object p1

    .line 170209
    :goto_5
    return-object p1
.end method

.method public final d(Ljava/lang/String;)I
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x210c34

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Ljava/lang/Integer;

    .line 130022
    .line 130023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 130024
    .line 130025
    .line 130026
    move-result p1

    .line 130027
    return p1

    .line 130028
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130029
    .line 130030
    .line 130031
    move-result v1

    .line 130032
    if-nez v1, :cond_2

    .line 130033
    .line 130034
    const-string v1, ":"

    .line 130035
    .line 130036
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 130037
    .line 130038
    .line 130039
    move-result v3

    .line 130040
    if-nez v3, :cond_1

    .line 130041
    .line 130042
    goto :goto_0

    .line 130043
    :cond_1
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 130044
    .line 130045
    .line 130046
    move-result-object p1

    .line 130047
    aget-object v1, p1, v2

    .line 130048
    .line 130049
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 130050
    move-result v1

    mul-int/lit8 v1, v1, 0x2

    aget-object p1, p1, v0

    const-string v0, "30"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    add-int/2addr p1, v1

    return p1

    :cond_2
    :goto_0
    return v2
.end method

.method public getContentViewLayoutId()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8e7d96

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const v0, 0x7f0c05bf

    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v0

    return v0
.end method

.method public setConfirmOrResetAction(Lrx/functions/Action2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Action2<",
            "Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaSelectedLocalWrap;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/n;->j:Lrx/functions/Action2;

    return-void
.end method

.method public setFilterError(Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/m;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3f6748

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/n;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method
