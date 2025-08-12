.class public final Lcom/meituan/android/movie/tradebase/util/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/text/DecimalFormat;

.field public static final b:Ljava/text/DecimalFormat;

.field public static final c:Lcom/meituan/android/movie/tradebase/util/y$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/text/DecimalFormat;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    const-wide v0, 0x754e62028570b6ddL    # 1.1404988248682186E257

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    const-string v2, "0.##"

    .line 100006
    .line 100007
    invoke-static {v0, v1, v2}, La/a/a/a/b;->o(JLjava/lang/String;)Ljava/text/DecimalFormat;

    .line 100008
    .line 100009
    .line 100010
    move-result-object v0

    .line 100011
    sput-object v0, Lcom/meituan/android/movie/tradebase/util/y;->a:Ljava/text/DecimalFormat;

    .line 100012
    .line 100013
    new-instance v0, Ljava/text/DecimalFormat;

    .line 100014
    .line 100015
    const-string v1, "00"

    .line 100016
    .line 100017
    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 100018
    .line 100019
    .line 100020
    sput-object v0, Lcom/meituan/android/movie/tradebase/util/y;->b:Ljava/text/DecimalFormat;

    .line 100021
    .line 100022
    new-instance v0, Lcom/meituan/android/movie/tradebase/util/y$a;

    .line 100023
    .line 100024
    invoke-direct {v0}, Lcom/meituan/android/movie/tradebase/util/y$a;-><init>()V

    .line 100025
    sput-object v0, Lcom/meituan/android/movie/tradebase/util/y;->c:Lcom/meituan/android/movie/tradebase/util/y$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 7

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Integer;

    .line 130004
    .line 130005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/movie/tradebase/util/y;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const/4 v2, 0x0

    .line 130014
    const v3, 0xb2bb50

    .line 130015
    .line 130016
    .line 130017
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130018
    .line 130019
    .line 130020
    move-result v4

    .line 130021
    if-eqz v4, :cond_0

    .line 130022
    .line 130023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130024
    .line 130025
    .line 130026
    move-result-object p0

    .line 130027
    check-cast p0, Ljava/lang/String;

    .line 130028
    .line 130029
    return-object p0

    .line 130030
    :cond_0
    new-instance v0, Ljava/text/DecimalFormat;

    .line 130031
    .line 130032
    const-string v1, "#.0"

    .line 130033
    .line 130034
    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 130035
    .line 130036
    .line 130037
    const v1, 0x989298

    .line 130038
    .line 130039
    .line 130040
    if-le p0, v1, :cond_1

    .line 130041
    .line 130042
    const-string p0, "999.9\u4e07"

    .line 130043
    .line 130044
    return-object p0

    .line 130045
    :cond_1
    const/16 v1, 0x270f

    .line 130046
    .line 130047
    if-le p0, v1, :cond_2

    .line 130048
    .line 130049
    new-instance v1, Ljava/lang/StringBuilder;

    .line 130050
    .line 130051
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 130052
    .line 130053
    .line 130054
    new-instance v2, Ljava/math/BigDecimal;

    .line 130055
    .line 130056
    int-to-double v3, p0

    .line 130057
    const-wide v5, 0x40c3880000000000L    # 10000.0

    .line 130058
    .line 130059
    .line 130060
    .line 130061
    .line 130062
    div-double/2addr v3, v5

    .line 130063
    invoke-direct {v2, v3, v4}, Ljava/math/BigDecimal;-><init>(D)V

    .line 130064
    .line 130065
    .line 130066
    invoke-virtual {v0, v2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 130067
    .line 130068
    .line 130069
    move-result-object p0

    .line 130070
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130071
    .line 130072
    .line 130073
    const-string p0, "\u4e07"

    .line 130074
    .line 130075
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130076
    .line 130077
    .line 130078
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130079
    .line 130080
    .line 130081
    move-result-object p0

    .line 130082
    return-object p0

    .line 130083
    :cond_2
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130084
    .line 130085
    .line 130086
    move-result-object p0

    .line 130087
    return-object p0
.end method

.method public static b(D)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, p0, p1}, Ljava/lang/Double;-><init>(D)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/movie/tradebase/util/y;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x59f308

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    sget-object v0, Lcom/meituan/android/movie/tradebase/util/y;->a:Ljava/text/DecimalFormat;

    invoke-virtual {v0, p0, p1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(I)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/movie/tradebase/util/y;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x846e81

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    sget-object v0, Lcom/meituan/android/movie/tradebase/util/y;->b:Ljava/text/DecimalFormat;

    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lcom/meituan/android/movie/tradebase/model/Movie;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/movie/tradebase/model/Movie;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p0, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/movie/tradebase/util/y;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v4, 0x0

    .line 130009
    const v5, 0xab8adc

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v6

    .line 130016
    if-eqz v6, :cond_0

    .line 130017
    .line 130018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Ljava/util/List;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 130026
    .line 130027
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 130028
    .line 130029
    .line 130030
    iget-object p0, p0, Lcom/meituan/android/movie/tradebase/model/Movie;->version:Ljava/lang/String;

    .line 130031
    .line 130032
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130033
    .line 130034
    .line 130035
    move-result v0

    .line 130036
    if-eqz v0, :cond_1

    .line 130037
    .line 130038
    return-object v4

    .line 130039
    :cond_1
    const-string v0, "/"

    .line 130040
    .line 130041
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 130042
    .line 130043
    .line 130044
    move-result-object p0

    .line 130045
    if-eqz p0, :cond_a

    .line 130046
    .line 130047
    array-length v0, p0

    .line 130048
    if-nez v0, :cond_2

    .line 130049
    .line 130050
    goto :goto_1

    .line 130051
    :cond_2
    aget-object p0, p0, v2

    .line 130052
    .line 130053
    const-string v0, "IMAX 3D"

    .line 130054
    .line 130055
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 130056
    .line 130057
    .line 130058
    move-result v2

    .line 130059
    if-eqz v2, :cond_3

    .line 130060
    .line 130061
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130062
    .line 130063
    .line 130064
    goto :goto_0

    .line 130065
    :cond_3
    const-string v2, "IMAX 2D"

    .line 130066
    .line 130067
    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 130068
    .line 130069
    .line 130070
    move-result v3

    .line 130071
    if-eqz v3, :cond_4

    .line 130072
    .line 130073
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130074
    .line 130075
    .line 130076
    goto :goto_0

    .line 130077
    :cond_4
    const-string v2, "\u675c\u6bd4\u5f71\u9662"

    .line 130078
    .line 130079
    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 130080
    .line 130081
    .line 130082
    move-result v3

    .line 130083
    if-eqz v3, :cond_5

    .line 130084
    .line 130085
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130086
    .line 130087
    .line 130088
    goto :goto_0

    .line 130089
    :cond_5
    const-string v2, "\u4e2d\u56fd\u5de8\u5e55"

    .line 130090
    .line 130091
    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 130092
    .line 130093
    .line 130094
    move-result v3

    .line 130095
    if-eqz v3, :cond_6

    .line 130096
    .line 130097
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130098
    .line 130099
    .line 130100
    goto :goto_0

    .line 130101
    :cond_6
    const-string v2, "CINITY"

    .line 130102
    .line 130103
    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 130104
    .line 130105
    .line 130106
    move-result v3

    .line 130107
    if-eqz v3, :cond_7

    .line 130108
    .line 130109
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130110
    .line 130111
    .line 130112
    goto :goto_0

    .line 130113
    :cond_7
    const-string v2, "3D"

    .line 130114
    .line 130115
    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 130116
    .line 130117
    .line 130118
    move-result v3

    .line 130119
    if-eqz v3, :cond_8

    .line 130120
    .line 130121
    const-string v3, "\u4e2d\u56fd\u5de8\u5e553D"

    .line 130122
    .line 130123
    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 130124
    .line 130125
    .line 130126
    move-result v3

    .line 130127
    if-nez v3, :cond_8

    .line 130128
    .line 130129
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 130130
    .line 130131
    .line 130132
    move-result v0

    .line 130133
    if-nez v0, :cond_8

    .line 130134
    .line 130135
    const-string v0, "CINITY 3D"

    .line 130136
    .line 130137
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 130138
    .line 130139
    .line 130140
    move-result v0

    .line 130141
    if-nez v0, :cond_8

    .line 130142
    .line 130143
    const-string v0, "\u675c\u6bd4\u5f71\u9662 3D"

    .line 130144
    .line 130145
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 130146
    .line 130147
    .line 130148
    move-result v0

    .line 130149
    if-nez v0, :cond_8

    .line 130150
    .line 130151
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130152
    .line 130153
    .line 130154
    goto :goto_0

    .line 130155
    :cond_8
    const-string v0, "starmax"

    .line 130156
    .line 130157
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 130158
    .line 130159
    .line 130160
    move-result p0

    .line 130161
    if-eqz p0, :cond_9

    .line 130162
    .line 130163
    const-string p0, "STARX"

    .line 130164
    .line 130165
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130166
    .line 130167
    .line 130168
    :cond_9
    :goto_0
    return-object v1

    .line 130169
    :cond_a
    :goto_1
    return-object v4
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;F)Landroid/graphics/drawable/Drawable;
    .locals 16

    .line 210000
    move/from16 v0, p2

    .line 210001
    .line 210002
    const/4 v1, 0x4

    .line 210003
    new-array v1, v1, [Ljava/lang/Object;

    .line 210004
    .line 210005
    const/4 v2, 0x0

    .line 210006
    aput-object p0, v1, v2

    .line 210007
    .line 210008
    const/4 v3, 0x1

    .line 210009
    aput-object p1, v1, v3

    .line 210010
    .line 210011
    new-instance v4, Ljava/lang/Float;

    .line 210012
    .line 210013
    invoke-direct {v4, v0}, Ljava/lang/Float;-><init>(F)V

    .line 210014
    .line 210015
    .line 210016
    const/4 v5, 0x2

    .line 210017
    aput-object v4, v1, v5

    .line 210018
    .line 210019
    new-instance v4, Ljava/lang/Integer;

    .line 210020
    .line 210021
    const v6, 0x7fffffff

    .line 210022
    .line 210023
    .line 210024
    invoke-direct {v4, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 210025
    .line 210026
    .line 210027
    const/4 v7, 0x3

    .line 210028
    aput-object v4, v1, v7

    .line 210029
    .line 210030
    sget-object v4, Lcom/meituan/android/movie/tradebase/util/y;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210031
    .line 210032
    const/4 v7, 0x0

    .line 210033
    const v8, 0x9aa4fc

    .line 210034
    .line 210035
    .line 210036
    invoke-static {v1, v7, v4, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210037
    .line 210038
    .line 210039
    move-result v9

    .line 210040
    if-eqz v9, :cond_0

    .line 210041
    .line 210042
    invoke-static {v1, v7, v4, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210043
    .line 210044
    .line 210045
    move-result-object v0

    .line 210046
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 210047
    .line 210048
    return-object v0

    .line 210049
    :cond_0
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210050
    .line 210051
    .line 210052
    move-result v1

    .line 210053
    if-eqz v1, :cond_1

    .line 210054
    .line 210055
    return-object v7

    .line 210056
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 210057
    .line 210058
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 210059
    .line 210060
    .line 210061
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210062
    .line 210063
    .line 210064
    move-result v4

    .line 210065
    const/4 v8, -0x1

    .line 210066
    if-eqz v4, :cond_2

    .line 210067
    .line 210068
    goto/16 :goto_5

    .line 210069
    .line 210070
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    .line 210071
    .line 210072
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 210073
    .line 210074
    .line 210075
    invoke-static/range {p1 .. p1}, Lcom/meituan/android/movie/tradebase/util/y;->l(Ljava/lang/String;)Ljava/util/List;

    .line 210076
    .line 210077
    .line 210078
    move-result-object v9

    .line 210079
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 210080
    .line 210081
    .line 210082
    move-result v9

    .line 210083
    if-le v9, v5, :cond_3

    .line 210084
    .line 210085
    invoke-static/range {p1 .. p1}, Lcom/meituan/android/movie/tradebase/util/y;->l(Ljava/lang/String;)Ljava/util/List;

    .line 210086
    .line 210087
    .line 210088
    move-result-object v9

    .line 210089
    invoke-interface {v9, v2, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 210090
    .line 210091
    .line 210092
    move-result-object v5

    .line 210093
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 210094
    .line 210095
    .line 210096
    goto :goto_0

    .line 210097
    :cond_3
    invoke-static/range {p1 .. p1}, Lcom/meituan/android/movie/tradebase/util/y;->l(Ljava/lang/String;)Ljava/util/List;

    .line 210098
    .line 210099
    .line 210100
    move-result-object v5

    .line 210101
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 210102
    .line 210103
    .line 210104
    :goto_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 210105
    .line 210106
    .line 210107
    move-result-object v4

    .line 210108
    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 210109
    .line 210110
    .line 210111
    move-result v5

    .line 210112
    if-eqz v5, :cond_10

    .line 210113
    .line 210114
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210115
    .line 210116
    .line 210117
    move-result-object v5

    .line 210118
    check-cast v5, Ljava/lang/String;

    .line 210119
    .line 210120
    new-array v9, v3, [Ljava/lang/Object;

    .line 210121
    .line 210122
    aput-object v5, v9, v2

    .line 210123
    .line 210124
    sget-object v10, Lcom/meituan/android/movie/tradebase/util/y;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210125
    .line 210126
    const v11, 0x5acde7

    .line 210127
    .line 210128
    .line 210129
    invoke-static {v9, v7, v10, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210130
    .line 210131
    .line 210132
    move-result v12

    .line 210133
    if-eqz v12, :cond_5

    .line 210134
    .line 210135
    invoke-static {v9, v7, v10, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210136
    .line 210137
    .line 210138
    move-result-object v5

    .line 210139
    check-cast v5, Ljava/lang/Integer;

    .line 210140
    .line 210141
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 210142
    .line 210143
    .line 210144
    move-result v5

    .line 210145
    goto/16 :goto_4

    .line 210146
    .line 210147
    :cond_5
    const-string v9, "IMAX 3D"

    .line 210148
    .line 210149
    invoke-virtual {v5, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 210150
    .line 210151
    .line 210152
    move-result v10

    .line 210153
    if-eqz v10, :cond_6

    .line 210154
    .line 210155
    const v5, 0x7f080c2d

    .line 210156
    .line 210157
    .line 210158
    invoke-static {v5}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 210159
    .line 210160
    .line 210161
    move-result v5

    .line 210162
    goto/16 :goto_4

    .line 210163
    .line 210164
    :cond_6
    const-string v10, "IMAX 2D"

    .line 210165
    .line 210166
    invoke-virtual {v5, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 210167
    .line 210168
    .line 210169
    move-result v10

    .line 210170
    if-eqz v10, :cond_7

    .line 210171
    .line 210172
    const v5, 0x7f080c2c

    .line 210173
    .line 210174
    .line 210175
    invoke-static {v5}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 210176
    .line 210177
    .line 210178
    move-result v5

    .line 210179
    goto/16 :goto_4

    .line 210180
    .line 210181
    :cond_7
    const-string v10, "\u675c\u6bd4\u5f71\u9662 3D"

    .line 210182
    .line 210183
    invoke-virtual {v5, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 210184
    .line 210185
    .line 210186
    move-result v11

    .line 210187
    if-nez v11, :cond_f

    .line 210188
    .line 210189
    const-string v11, "\u675c\u6bd4\u5f71\u9662 2D"

    .line 210190
    .line 210191
    invoke-virtual {v5, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 210192
    .line 210193
    .line 210194
    move-result v11

    .line 210195
    if-eqz v11, :cond_8

    .line 210196
    .line 210197
    goto :goto_3

    .line 210198
    :cond_8
    const-string v11, "\u4e2d\u56fd\u5de8\u5e553D"

    .line 210199
    .line 210200
    invoke-virtual {v5, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 210201
    .line 210202
    .line 210203
    move-result v12

    .line 210204
    if-nez v12, :cond_e

    .line 210205
    .line 210206
    const-string v12, "\u4e2d\u56fd\u5de8\u5e552D"

    .line 210207
    .line 210208
    invoke-virtual {v5, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 210209
    .line 210210
    .line 210211
    move-result v12

    .line 210212
    if-eqz v12, :cond_9

    .line 210213
    .line 210214
    goto :goto_2

    .line 210215
    :cond_9
    const-string v12, "CINITY 3D"

    .line 210216
    .line 210217
    invoke-virtual {v5, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 210218
    .line 210219
    .line 210220
    move-result v13

    .line 210221
    if-eqz v13, :cond_a

    .line 210222
    .line 210223
    const v5, 0x7f080c2a

    .line 210224
    .line 210225
    .line 210226
    invoke-static {v5}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 210227
    .line 210228
    .line 210229
    move-result v5

    .line 210230
    goto :goto_4

    .line 210231
    :cond_a
    const-string v13, "CINITY 2D"

    .line 210232
    .line 210233
    invoke-virtual {v5, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 210234
    .line 210235
    .line 210236
    move-result v13

    .line 210237
    if-eqz v13, :cond_b

    .line 210238
    .line 210239
    const v5, 0x7f080c29

    .line 210240
    .line 210241
    .line 210242
    invoke-static {v5}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 210243
    .line 210244
    .line 210245
    move-result v5

    .line 210246
    goto :goto_4

    .line 210247
    :cond_b
    const-string v13, "starmax"

    .line 210248
    .line 210249
    invoke-virtual {v5, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 210250
    .line 210251
    .line 210252
    move-result v13

    .line 210253
    if-eqz v13, :cond_c

    .line 210254
    .line 210255
    const v5, 0x7f080c2e

    .line 210256
    .line 210257
    .line 210258
    invoke-static {v5}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 210259
    .line 210260
    .line 210261
    move-result v5

    .line 210262
    goto :goto_4

    .line 210263
    :cond_c
    const-string v13, "3D"

    .line 210264
    .line 210265
    invoke-virtual {v5, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 210266
    .line 210267
    .line 210268
    move-result v13

    .line 210269
    if-eqz v13, :cond_d

    .line 210270
    .line 210271
    invoke-virtual {v5, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 210272
    .line 210273
    .line 210274
    move-result v9

    .line 210275
    if-nez v9, :cond_d

    .line 210276
    .line 210277
    invoke-virtual {v5, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 210278
    .line 210279
    .line 210280
    move-result v9

    .line 210281
    if-nez v9, :cond_d

    .line 210282
    .line 210283
    invoke-virtual {v5, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 210284
    .line 210285
    .line 210286
    move-result v9

    .line 210287
    if-nez v9, :cond_d

    .line 210288
    .line 210289
    invoke-virtual {v5, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 210290
    .line 210291
    .line 210292
    move-result v5

    .line 210293
    if-nez v5, :cond_d

    .line 210294
    .line 210295
    const v5, 0x7f080c27

    .line 210296
    .line 210297
    .line 210298
    invoke-static {v5}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 210299
    .line 210300
    .line 210301
    move-result v5

    .line 210302
    goto :goto_4

    .line 210303
    :cond_d
    const/4 v5, -0x1

    .line 210304
    goto :goto_4

    .line 210305
    :cond_e
    :goto_2
    const v5, 0x7f080c28

    .line 210306
    .line 210307
    .line 210308
    invoke-static {v5}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 210309
    .line 210310
    .line 210311
    move-result v5

    .line 210312
    goto :goto_4

    .line 210313
    :cond_f
    :goto_3
    const v5, 0x7f080c2b

    .line 210314
    .line 210315
    .line 210316
    invoke-static {v5}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 210317
    .line 210318
    .line 210319
    move-result v5

    .line 210320
    :goto_4
    if-eq v5, v8, :cond_4

    .line 210321
    .line 210322
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210323
    .line 210324
    .line 210325
    move-result-object v5

    .line 210326
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210327
    .line 210328
    .line 210329
    goto/16 :goto_1

    .line 210330
    .line 210331
    :cond_10
    :goto_5
    invoke-static {v1}, Lcom/maoyan/utils/e;->a(Ljava/util/Collection;)Z

    .line 210332
    .line 210333
    .line 210334
    move-result v3

    .line 210335
    if-eqz v3, :cond_11

    .line 210336
    .line 210337
    return-object v7

    .line 210338
    :cond_11
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 210339
    .line 210340
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 210341
    .line 210342
    .line 210343
    move-result-object v4

    .line 210344
    new-instance v5, Ljava/util/ArrayList;

    .line 210345
    .line 210346
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 210347
    .line 210348
    .line 210349
    const/4 v9, 0x0

    .line 210350
    const/4 v10, 0x0

    .line 210351
    const/4 v11, 0x0

    .line 210352
    :goto_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 210353
    .line 210354
    .line 210355
    move-result v12

    .line 210356
    if-ge v2, v12, :cond_14

    .line 210357
    .line 210358
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 210359
    .line 210360
    .line 210361
    move-result-object v12

    .line 210362
    check-cast v12, Ljava/lang/Integer;

    .line 210363
    .line 210364
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 210365
    .line 210366
    .line 210367
    move-result v12

    .line 210368
    if-eqz v12, :cond_13

    .line 210369
    .line 210370
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 210371
    .line 210372
    .line 210373
    move-result-object v12

    .line 210374
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 210375
    .line 210376
    .line 210377
    move-result-object v13

    .line 210378
    check-cast v13, Ljava/lang/Integer;

    .line 210379
    .line 210380
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 210381
    .line 210382
    .line 210383
    move-result v13

    .line 210384
    invoke-static {v12, v13}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 210385
    .line 210386
    .line 210387
    move-result-object v12

    .line 210388
    cmpl-float v13, v11, v9

    .line 210389
    .line 210390
    if-nez v13, :cond_12

    .line 210391
    .line 210392
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    .line 210393
    .line 210394
    .line 210395
    move-result v11

    .line 210396
    int-to-float v11, v11

    .line 210397
    :cond_12
    int-to-float v13, v6

    .line 210398
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    .line 210399
    .line 210400
    .line 210401
    move-result v14

    .line 210402
    int-to-float v14, v14

    .line 210403
    add-float/2addr v14, v10

    .line 210404
    int-to-float v15, v2

    .line 210405
    mul-float/2addr v15, v0

    .line 210406
    add-float/2addr v15, v14

    .line 210407
    cmpl-float v13, v13, v15

    .line 210408
    .line 210409
    if-lez v13, :cond_13

    .line 210410
    .line 210411
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    .line 210412
    .line 210413
    .line 210414
    move-result v13

    .line 210415
    int-to-float v13, v13

    .line 210416
    add-float/2addr v10, v13

    .line 210417
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210418
    .line 210419
    .line 210420
    :cond_13
    add-int/lit8 v2, v2, 0x1

    .line 210421
    .line 210422
    goto :goto_6

    .line 210423
    :cond_14
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 210424
    .line 210425
    .line 210426
    move-result v1

    .line 210427
    if-eqz v1, :cond_15

    .line 210428
    .line 210429
    goto :goto_8

    .line 210430
    :cond_15
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 210431
    .line 210432
    .line 210433
    move-result v1

    .line 210434
    add-int/2addr v1, v8

    .line 210435
    int-to-float v1, v1

    .line 210436
    mul-float/2addr v1, v0

    .line 210437
    add-float/2addr v1, v10

    .line 210438
    float-to-int v1, v1

    .line 210439
    float-to-int v2, v11

    .line 210440
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 210441
    .line 210442
    invoke-static {v1, v2, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 210443
    .line 210444
    .line 210445
    move-result-object v1

    .line 210446
    new-instance v2, Landroid/graphics/Canvas;

    .line 210447
    .line 210448
    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 210449
    .line 210450
    .line 210451
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 210452
    .line 210453
    .line 210454
    move-result-object v5

    .line 210455
    const/4 v6, 0x0

    .line 210456
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 210457
    .line 210458
    .line 210459
    move-result v8

    .line 210460
    if-eqz v8, :cond_16

    .line 210461
    .line 210462
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210463
    .line 210464
    .line 210465
    move-result-object v8

    .line 210466
    check-cast v8, Landroid/graphics/Bitmap;

    .line 210467
    .line 210468
    invoke-virtual {v2, v8, v6, v9, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 210469
    .line 210470
    .line 210471
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 210472
    .line 210473
    .line 210474
    move-result v8

    .line 210475
    int-to-float v8, v8

    .line 210476
    add-float/2addr v8, v0

    .line 210477
    add-float/2addr v6, v8

    .line 210478
    goto :goto_7

    .line 210479
    :cond_16
    move-object v7, v1

    .line 210480
    :goto_8
    invoke-direct {v3, v4, v7}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 210481
    .line 210482
    .line 210483
    return-object v3
.end method

.method public static f(I)Ljava/lang/String;
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Integer;

    .line 130004
    .line 130005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/movie/tradebase/util/y;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const/4 v2, 0x0

    .line 130014
    const v3, 0x96ea0c

    .line 130015
    .line 130016
    .line 130017
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130018
    .line 130019
    .line 130020
    move-result v4

    .line 130021
    if-eqz v4, :cond_0

    .line 130022
    .line 130023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130024
    .line 130025
    .line 130026
    move-result-object p0

    .line 130027
    check-cast p0, Ljava/lang/String;

    .line 130028
    .line 130029
    return-object p0

    .line 130030
    :cond_0
    if-gtz p0, :cond_1

    .line 130031
    .line 130032
    const-string p0, ""

    .line 130033
    .line 130034
    goto :goto_0

    .line 130035
    :cond_1
    div-int/lit8 v0, p0, 0x3c

    .line 130036
    .line 130037
    const-string v1, ":"

    .line 130038
    .line 130039
    const/16 v2, 0x3c

    .line 130040
    .line 130041
    if-ge v0, v2, :cond_2

    .line 130042
    .line 130043
    rem-int/2addr p0, v2

    .line 130044
    new-instance v2, Ljava/lang/StringBuilder;

    .line 130045
    .line 130046
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 130047
    .line 130048
    .line 130049
    invoke-static {v0}, Lcom/meituan/android/movie/tradebase/util/y;->n(I)Ljava/lang/String;

    .line 130050
    .line 130051
    .line 130052
    move-result-object v0

    .line 130053
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130054
    .line 130055
    .line 130056
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130057
    .line 130058
    .line 130059
    invoke-static {p0}, Lcom/meituan/android/movie/tradebase/util/y;->n(I)Ljava/lang/String;

    .line 130060
    .line 130061
    .line 130062
    move-result-object p0

    .line 130063
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130064
    .line 130065
    .line 130066
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130067
    .line 130068
    .line 130069
    move-result-object p0

    .line 130070
    goto :goto_0

    .line 130071
    :cond_2
    div-int/lit8 v3, v0, 0x3c

    .line 130072
    .line 130073
    const/16 v4, 0x63

    .line 130074
    .line 130075
    if-le v3, v4, :cond_3

    .line 130076
    .line 130077
    const/16 v3, 0x63

    .line 130078
    .line 130079
    :cond_3
    rem-int/2addr v0, v2

    .line 130080
    mul-int/lit16 v2, v3, 0xe10

    .line 130081
    .line 130082
    sub-int/2addr p0, v2

    .line 130083
    mul-int/lit8 v2, v0, 0x3c

    .line 130084
    .line 130085
    sub-int/2addr p0, v2

    .line 130086
    new-instance v2, Ljava/lang/StringBuilder;

    .line 130087
    .line 130088
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 130089
    .line 130090
    invoke-static {v3}, Lcom/meituan/android/movie/tradebase/util/y;->n(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/meituan/android/movie/tradebase/util/y;->n(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/meituan/android/movie/tradebase/util/y;->n(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static g(J)Ljava/lang/String;
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Long;

    .line 130004
    .line 130005
    invoke-direct {v1, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/movie/tradebase/util/y;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const/4 v2, 0x0

    .line 130014
    const v3, 0x4f0146

    .line 130015
    .line 130016
    .line 130017
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130018
    .line 130019
    .line 130020
    move-result v4

    .line 130021
    if-eqz v4, :cond_0

    .line 130022
    .line 130023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130024
    .line 130025
    .line 130026
    move-result-object p0

    .line 130027
    check-cast p0, Ljava/lang/String;

    .line 130028
    .line 130029
    return-object p0

    .line 130030
    :cond_0
    const-wide/16 v0, 0x2710

    .line 130031
    .line 130032
    cmp-long v2, p0, v0

    .line 130033
    .line 130034
    if-lez v2, :cond_1

    .line 130035
    .line 130036
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130037
    .line 130038
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 130039
    .line 130040
    .line 130041
    sget-object v1, Lcom/meituan/android/movie/tradebase/util/y;->c:Lcom/meituan/android/movie/tradebase/util/y$a;

    .line 130042
    .line 130043
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 130044
    .line 130045
    .line 130046
    move-result-object v1

    .line 130047
    check-cast v1, Ljava/text/DecimalFormat;

    .line 130048
    .line 130049
    long-to-float p0, p0

    .line 130050
    const p1, 0x461c4000    # 10000.0f

    .line 130051
    .line 130052
    .line 130053
    div-float/2addr p0, p1

    .line 130054
    float-to-double p0, p0

    .line 130055
    invoke-virtual {v1, p0, p1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 130056
    .line 130057
    .line 130058
    move-result-object p0

    .line 130059
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130060
    .line 130061
    .line 130062
    const-string p0, "\u4e07"

    .line 130063
    .line 130064
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130065
    .line 130066
    .line 130067
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130068
    .line 130069
    .line 130070
    move-result-object p0

    .line 130071
    return-object p0

    .line 130072
    :cond_1
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 130073
    .line 130074
    .line 130075
    move-result-object p0

    .line 130076
    return-object p0
.end method

.method public static h(Ljava/lang/String;)Z
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/meituan/android/movie/tradebase/util/y;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0x82f18d

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "null"

    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method public static i(Ljava/lang/String;)Z
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/movie/tradebase/util/y;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    const v4, 0xf1a463

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v5

    .line 130016
    if-eqz v5, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Ljava/lang/Boolean;

    .line 130023
    .line 130024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130025
    .line 130026
    .line 130027
    move-result p0

    .line 130028
    return p0

    .line 130029
    :cond_0
    invoke-static {p0}, Lcom/meituan/android/movie/tradebase/util/y;->h(Ljava/lang/String;)Z

    .line 130030
    .line 130031
    .line 130032
    move-result v0

    .line 130033
    if-eqz v0, :cond_1

    .line 130034
    .line 130035
    return v1

    .line 130036
    :cond_1
    const-string v0, "^[-\\+]?[\\d]*$"

    .line 130037
    .line 130038
    invoke-static {v0, p0}, La/a/a/a/b;->w(Ljava/lang/String;Ljava/lang/String;)Z

    .line 130039
    .line 130040
    move-result p0

    return p0
.end method

.method public static j(J)Z
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p0, p1}, Ljava/lang/Long;-><init>(J)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/meituan/android/movie/tradebase/util/y;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0xeda72d

    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const-wide/16 v1, 0x32

    cmp-long v4, p0, v1

    if-ltz v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static k(Ljava/lang/String;)Z
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/meituan/android/movie/tradebase/util/y;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0xeecf5d

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "[0]*(\\.[0]*)?"

    invoke-virtual {p0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method public static l(Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/movie/tradebase/util/y;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0x18e907

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v4

    .line 130016
    if-eqz v4, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Ljava/util/List;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    const-string v0, "/"

    .line 130026
    .line 130027
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 130028
    .line 130029
    .line 130030
    move-result-object p0

    .line 130031
    new-instance v0, Ljava/util/ArrayList;

    .line 130032
    .line 130033
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 130034
    .line 130035
    .line 130036
    move-result-object p0

    .line 130037
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 130038
    .line 130039
    .line 130040
    const-string p0, "IMAX 3D"

    .line 130041
    .line 130042
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 130043
    .line 130044
    .line 130045
    move-result v1

    .line 130046
    if-eqz v1, :cond_1

    .line 130047
    .line 130048
    const-string v1, "IMAX 2D"

    .line 130049
    .line 130050
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 130051
    .line 130052
    .line 130053
    :cond_1
    const-string v1, "\u675c\u6bd4\u5f71\u9662 3D"

    .line 130054
    .line 130055
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 130056
    .line 130057
    .line 130058
    move-result v2

    .line 130059
    if-eqz v2, :cond_2

    .line 130060
    .line 130061
    const-string v2, "\u675c\u6bd4\u5f71\u9662 2D"

    .line 130062
    .line 130063
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 130064
    .line 130065
    .line 130066
    :cond_2
    const-string v2, "\u4e2d\u56fd\u5de8\u5e553D"

    .line 130067
    .line 130068
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 130069
    .line 130070
    .line 130071
    move-result v3

    .line 130072
    if-eqz v3, :cond_3

    .line 130073
    .line 130074
    const-string v3, "\u4e2d\u56fd\u5de8\u5e552D"

    .line 130075
    .line 130076
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 130077
    .line 130078
    .line 130079
    :cond_3
    const-string v3, "CINITY 3D"

    .line 130080
    .line 130081
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 130082
    .line 130083
    .line 130084
    move-result v4

    .line 130085
    if-eqz v4, :cond_4

    .line 130086
    .line 130087
    const-string v4, "CINITY 2D"

    .line 130088
    .line 130089
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 130090
    .line 130091
    .line 130092
    :cond_4
    const-string v4, "3D"

    .line 130093
    .line 130094
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 130095
    .line 130096
    .line 130097
    move-result v5

    .line 130098
    if-eqz v5, :cond_6

    .line 130099
    .line 130100
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 130101
    .line 130102
    .line 130103
    move-result p0

    .line 130104
    if-nez p0, :cond_5

    .line 130105
    .line 130106
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 130107
    .line 130108
    .line 130109
    move-result p0

    .line 130110
    if-nez p0, :cond_5

    .line 130111
    .line 130112
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 130113
    .line 130114
    .line 130115
    move-result p0

    .line 130116
    if-nez p0, :cond_5

    .line 130117
    .line 130118
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 130119
    .line 130120
    .line 130121
    move-result p0

    .line 130122
    if-eqz p0, :cond_6

    .line 130123
    .line 130124
    :cond_5
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 130125
    .line 130126
    .line 130127
    :cond_6
    return-object v0
.end method

.method public static m(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/movie/tradebase/util/y;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0x39d8cd

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v4

    .line 130016
    if-eqz v4, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Ljava/lang/String;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130026
    .line 130027
    .line 130028
    move-result v0

    .line 130029
    if-eqz v0, :cond_1

    .line 130030
    .line 130031
    return-object p0

    .line 130032
    :cond_1
    const/16 v0, 0x2e

    .line 130033
    .line 130034
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 130035
    .line 130036
    .line 130037
    move-result v0

    .line 130038
    if-lez v0, :cond_2

    .line 130039
    .line 130040
    const-string v0, "0+?$"

    .line 130041
    .line 130042
    const-string v1, ""

    .line 130043
    .line 130044
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130045
    .line 130046
    .line 130047
    move-result-object p0

    .line 130048
    const-string v0, "[.]$"

    .line 130049
    .line 130050
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method public static n(I)Ljava/lang/String;
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Integer;

    .line 130004
    .line 130005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/movie/tradebase/util/y;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const/4 v2, 0x0

    .line 130014
    const v3, 0xa221dc

    .line 130015
    .line 130016
    .line 130017
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130018
    .line 130019
    .line 130020
    move-result v4

    .line 130021
    if-eqz v4, :cond_0

    .line 130022
    .line 130023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130024
    .line 130025
    .line 130026
    move-result-object p0

    .line 130027
    check-cast p0, Ljava/lang/String;

    .line 130028
    .line 130029
    return-object p0

    .line 130030
    :cond_0
    if-ltz p0, :cond_1

    .line 130031
    .line 130032
    const/16 v0, 0xa

    .line 130033
    .line 130034
    if-ge p0, v0, :cond_1

    .line 130035
    .line 130036
    const-string v0, "0"

    .line 130037
    .line 130038
    invoke-static {v0, p0}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 130039
    .line 130040
    .line 130041
    move-result-object p0

    .line 130042
    goto :goto_0

    .line 130043
    :cond_1
    const-string v0, ""

    .line 130044
    .line 130045
    invoke-static {v0, p0}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 130046
    .line 130047
    .line 130048
    move-result-object p0

    .line 130049
    :goto_0
    return-object p0
.end method
