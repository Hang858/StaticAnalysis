.class public final synthetic Lcom/meituan/android/movie/tradebase/util/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/util/t;->a:Ljava/lang/String;

    iput p2, p0, Lcom/meituan/android/movie/tradebase/util/t;->b:I

    iput p3, p0, Lcom/meituan/android/movie/tradebase/util/t;->c:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 12

    .line 100000
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/util/t;->a:Ljava/lang/String;

    .line 100001
    .line 100002
    iget v8, p0, Lcom/meituan/android/movie/tradebase/util/t;->b:I

    .line 100003
    .line 100004
    iget v9, p0, Lcom/meituan/android/movie/tradebase/util/t;->c:I

    .line 100005
    .line 100006
    const/4 v0, 0x3

    .line 100007
    new-array v2, v0, [Ljava/lang/Object;

    .line 100008
    .line 100009
    const/4 v6, 0x0

    .line 100010
    aput-object v1, v2, v6

    .line 100011
    .line 100012
    new-instance v3, Ljava/lang/Integer;

    .line 100013
    .line 100014
    invoke-direct {v3, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 100015
    .line 100016
    .line 100017
    const/4 v4, 0x1

    .line 100018
    aput-object v3, v2, v4

    .line 100019
    .line 100020
    new-instance v3, Ljava/lang/Integer;

    .line 100021
    .line 100022
    invoke-direct {v3, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 100023
    .line 100024
    .line 100025
    const/4 v5, 0x2

    .line 100026
    aput-object v3, v2, v5

    .line 100027
    .line 100028
    sget-object v3, Lcom/meituan/android/movie/tradebase/util/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100029
    .line 100030
    const/4 v10, 0x0

    .line 100031
    const v7, 0x836282

    .line 100032
    .line 100033
    .line 100034
    invoke-static {v2, v10, v3, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100035
    .line 100036
    .line 100037
    move-result v11

    .line 100038
    if-eqz v11, :cond_0

    .line 100039
    .line 100040
    invoke-static {v2, v10, v3, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v0

    .line 100044
    check-cast v0, Landroid/graphics/Bitmap;

    .line 100045
    .line 100046
    goto :goto_4

    .line 100047
    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 100048
    .line 100049
    aput-object v1, v0, v6

    .line 100050
    .line 100051
    new-instance v2, Ljava/lang/Integer;

    .line 100052
    .line 100053
    invoke-direct {v2, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 100054
    .line 100055
    .line 100056
    aput-object v2, v0, v4

    .line 100057
    .line 100058
    new-instance v2, Ljava/lang/Integer;

    .line 100059
    .line 100060
    invoke-direct {v2, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 100061
    .line 100062
    .line 100063
    aput-object v2, v0, v5

    .line 100064
    .line 100065
    sget-object v2, Lcom/meituan/android/movie/tradebase/util/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100066
    .line 100067
    const v3, 0x1582d7

    .line 100068
    .line 100069
    .line 100070
    invoke-static {v0, v10, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100071
    .line 100072
    .line 100073
    move-result v4

    .line 100074
    if-eqz v4, :cond_1

    .line 100075
    .line 100076
    invoke-static {v0, v10, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v0

    .line 100080
    move-object v10, v0

    .line 100081
    check-cast v10, Landroid/graphics/Bitmap;

    .line 100082
    .line 100083
    goto :goto_3

    .line 100084
    :cond_1
    :try_start_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100085
    .line 100086
    .line 100087
    move-result v0

    .line 100088
    if-eqz v0, :cond_2

    .line 100089
    .line 100090
    goto :goto_3

    .line 100091
    :cond_2
    new-instance v5, Ljava/util/Hashtable;

    .line 100092
    .line 100093
    invoke-direct {v5}, Ljava/util/Hashtable;-><init>()V

    .line 100094
    .line 100095
    .line 100096
    sget-object v0, Lcom/google/zxing/c;->b:Lcom/google/zxing/c;

    .line 100097
    .line 100098
    const-string v2, "utf-8"

    .line 100099
    .line 100100
    invoke-virtual {v5, v0, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100101
    .line 100102
    .line 100103
    new-instance v0, Lcom/meituan/android/movie/tradebase/util/s;

    .line 100104
    .line 100105
    invoke-direct {v0}, Lcom/meituan/android/movie/tradebase/util/s;-><init>()V

    .line 100106
    .line 100107
    .line 100108
    sget-object v2, Lcom/google/zxing/a;->i:Lcom/google/zxing/a;

    .line 100109
    .line 100110
    move v3, v8

    .line 100111
    move v4, v9

    .line 100112
    invoke-virtual/range {v0 .. v5}, Lcom/meituan/android/movie/tradebase/util/s;->a(Ljava/lang/String;Lcom/google/zxing/a;IILjava/util/Map;)Lcom/google/zxing/common/b;

    .line 100113
    .line 100114
    .line 100115
    move-result-object v0

    .line 100116
    mul-int v1, v8, v9

    .line 100117
    .line 100118
    new-array v3, v1, [I

    .line 100119
    .line 100120
    const/4 v1, 0x0

    .line 100121
    :goto_0
    if-ge v1, v9, :cond_5

    .line 100122
    .line 100123
    const/4 v2, 0x0

    .line 100124
    :goto_1
    if-ge v2, v8, :cond_4

    .line 100125
    .line 100126
    invoke-virtual {v0, v2, v1}, Lcom/google/zxing/common/b;->b(II)Z

    .line 100127
    .line 100128
    .line 100129
    move-result v4

    .line 100130
    if-eqz v4, :cond_3

    .line 100131
    .line 100132
    mul-int v4, v1, v8

    .line 100133
    .line 100134
    add-int/2addr v4, v2

    .line 100135
    const/high16 v5, -0x1000000

    .line 100136
    .line 100137
    aput v5, v3, v4

    .line 100138
    .line 100139
    goto :goto_2

    .line 100140
    :cond_3
    mul-int v4, v1, v8

    .line 100141
    .line 100142
    add-int/2addr v4, v2

    .line 100143
    const/4 v5, -0x1

    .line 100144
    aput v5, v3, v4

    .line 100145
    .line 100146
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 100147
    .line 100148
    goto :goto_1

    .line 100149
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 100150
    .line 100151
    goto :goto_0

    .line 100152
    :cond_5
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 100153
    .line 100154
    invoke-static {v8, v9, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 100155
    .line 100156
    .line 100157
    move-result-object v0

    .line 100158
    const/4 v4, 0x0

    .line 100159
    const/4 v6, 0x0

    .line 100160
    const/4 v7, 0x0

    .line 100161
    move-object v2, v0

    .line 100162
    move v5, v8

    .line 100163
    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V
    :try_end_0
    .catch Lcom/google/zxing/h; {:try_start_0 .. :try_end_0} :catch_0

    .line 100164
    .line 100165
    .line 100166
    move-object v10, v0

    .line 100167
    :catch_0
    :goto_3
    move-object v0, v10

    .line 100168
    :goto_4
    return-object v0
.end method
