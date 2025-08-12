.class public final Lcom/meituan/android/ugc/edit/utils/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x22aeed9284759e54L    # -3.252834375291872E141

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/ugc/edit/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xcf6d50

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Boolean;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    invoke-static {p0}, Lcom/meituan/android/ugc/edit/utils/d;->c(Ljava/lang/String;)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v0

    .line 120033
    if-eqz v0, :cond_1

    .line 120034
    .line 120035
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result p0

    return p0

    :cond_1
    return v1
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 14

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p0, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p1, v1, v3

    .line 170008
    .line 170009
    sget-object v4, Lcom/meituan/android/ugc/edit/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v5, 0x0

    .line 170012
    const v6, 0x7e8af0

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v7

    .line 170019
    if-eqz v7, :cond_0

    .line 170020
    .line 170021
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Landroid/graphics/Bitmap;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170029
    .line 170030
    .line 170031
    move-result v1

    .line 170032
    if-eqz v1, :cond_1

    .line 170033
    .line 170034
    return-object v5

    .line 170035
    :cond_1
    invoke-static {p1}, Lcom/meituan/android/ugc/edit/utils/d;->d(Ljava/lang/String;)Z

    .line 170036
    .line 170037
    .line 170038
    move-result v1

    .line 170039
    if-eqz v1, :cond_2

    .line 170040
    .line 170041
    new-instance p0, Lcom/dianping/imagemanager/utils/downloadphoto/h$a;

    .line 170042
    .line 170043
    invoke-direct {p0, p1}, Lcom/dianping/imagemanager/utils/downloadphoto/h$a;-><init>(Ljava/lang/String;)V

    .line 170044
    .line 170045
    .line 170046
    invoke-virtual {p0, v3}, Lcom/dianping/imagemanager/utils/downloadphoto/h$a;->f(Z)Lcom/dianping/imagemanager/utils/downloadphoto/h$a;

    .line 170047
    .line 170048
    .line 170049
    const/16 p1, -0x1f1

    .line 170050
    .line 170051
    invoke-virtual {p0, p1}, Lcom/dianping/imagemanager/utils/downloadphoto/h$a;->k(I)Lcom/dianping/imagemanager/utils/downloadphoto/h$a;

    .line 170052
    .line 170053
    .line 170054
    iget-object p0, p0, Lcom/dianping/imagemanager/utils/downloadphoto/h$a;->a:Lcom/dianping/imagemanager/utils/downloadphoto/h;

    .line 170055
    .line 170056
    invoke-static {}, Lcom/dianping/imagemanager/utils/downloadphoto/c;->a()Lcom/dianping/imagemanager/utils/downloadphoto/c;

    .line 170057
    .line 170058
    .line 170059
    move-result-object p1

    .line 170060
    invoke-virtual {p1, p0}, Lcom/dianping/imagemanager/utils/downloadphoto/c;->d(Lcom/dianping/imagemanager/utils/downloadphoto/a;)Lcom/dianping/imagemanager/utils/downloadphoto/d;

    .line 170061
    .line 170062
    .line 170063
    move-result-object p0

    .line 170064
    iget-object p0, p0, Lcom/dianping/imagemanager/utils/downloadphoto/d;->j:Landroid/graphics/Bitmap;

    .line 170065
    .line 170066
    goto/16 :goto_7

    .line 170067
    .line 170068
    :cond_2
    new-array v0, v0, [Ljava/lang/Object;

    .line 170069
    .line 170070
    aput-object p0, v0, v2

    .line 170071
    .line 170072
    aput-object p1, v0, v3

    .line 170073
    .line 170074
    sget-object v1, Lcom/meituan/android/ugc/edit/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170075
    .line 170076
    const v4, 0x585102

    .line 170077
    .line 170078
    .line 170079
    invoke-static {v0, v5, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170080
    .line 170081
    .line 170082
    move-result v6

    .line 170083
    if-eqz v6, :cond_3

    .line 170084
    .line 170085
    invoke-static {v0, v5, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170086
    .line 170087
    .line 170088
    move-result-object p0

    .line 170089
    move-object v5, p0

    .line 170090
    check-cast v5, Landroid/graphics/Bitmap;

    .line 170091
    .line 170092
    goto :goto_6

    .line 170093
    :cond_3
    invoke-static {p1}, Lcom/meituan/android/ugc/edit/utils/d;->c(Ljava/lang/String;)Z

    .line 170094
    .line 170095
    .line 170096
    move-result v0

    .line 170097
    if-nez v0, :cond_4

    .line 170098
    .line 170099
    goto :goto_6

    .line 170100
    :cond_4
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 170101
    .line 170102
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 170103
    .line 170104
    .line 170105
    iput-boolean v3, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 170106
    .line 170107
    invoke-static {p0, p1}, Lcom/dianping/util/image/a;->e(Landroid/content/Context;Ljava/lang/String;)I

    .line 170108
    .line 170109
    .line 170110
    move-result p0

    .line 170111
    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 170112
    .line 170113
    .line 170114
    if-eqz p0, :cond_6

    .line 170115
    .line 170116
    const/16 v1, 0xb4

    .line 170117
    .line 170118
    if-ne p0, v1, :cond_5

    .line 170119
    .line 170120
    goto :goto_0

    .line 170121
    :cond_5
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 170122
    .line 170123
    iget v4, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 170124
    .line 170125
    goto :goto_1

    .line 170126
    :cond_6
    :goto_0
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 170127
    .line 170128
    iget v4, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 170129
    .line 170130
    :goto_1
    if-gt v1, v4, :cond_7

    .line 170131
    .line 170132
    const/4 v5, 0x1

    .line 170133
    goto :goto_2

    .line 170134
    :cond_7
    const/4 v5, 0x0

    .line 170135
    :goto_2
    const/4 v6, 0x1

    .line 170136
    :goto_3
    div-int v7, v1, v6

    .line 170137
    .line 170138
    div-int v8, v4, v6

    .line 170139
    .line 170140
    const/16 v9, 0x1000

    .line 170141
    .line 170142
    const/16 v10, 0x800

    .line 170143
    .line 170144
    if-eqz v5, :cond_8

    .line 170145
    .line 170146
    if-gt v7, v10, :cond_a

    .line 170147
    .line 170148
    if-le v8, v9, :cond_9

    .line 170149
    .line 170150
    goto :goto_4

    .line 170151
    :cond_8
    if-gt v8, v10, :cond_a

    .line 170152
    .line 170153
    if-le v7, v9, :cond_9

    .line 170154
    .line 170155
    goto :goto_4

    .line 170156
    :cond_9
    const/4 v7, 0x0

    .line 170157
    goto :goto_5

    .line 170158
    :cond_a
    :goto_4
    const/4 v7, 0x1

    .line 170159
    :goto_5
    if-eqz v7, :cond_b

    .line 170160
    .line 170161
    mul-int/lit8 v6, v6, 0x2

    .line 170162
    .line 170163
    goto :goto_3

    .line 170164
    :cond_b
    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 170165
    .line 170166
    iput v6, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 170167
    .line 170168
    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 170169
    .line 170170
    .line 170171
    move-result-object v7

    .line 170172
    if-eqz p0, :cond_c

    .line 170173
    .line 170174
    if-eqz v7, :cond_c

    .line 170175
    .line 170176
    new-instance v12, Landroid/graphics/Matrix;

    .line 170177
    .line 170178
    invoke-direct {v12}, Landroid/graphics/Matrix;-><init>()V

    .line 170179
    .line 170180
    .line 170181
    int-to-float p0, p0

    .line 170182
    invoke-virtual {v12, p0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 170183
    .line 170184
    .line 170185
    const/4 v8, 0x0

    .line 170186
    const/4 v9, 0x0

    .line 170187
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 170188
    .line 170189
    .line 170190
    move-result v10

    .line 170191
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 170192
    .line 170193
    .line 170194
    move-result v11

    .line 170195
    const/4 v13, 0x1

    .line 170196
    invoke-static/range {v7 .. v13}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 170197
    .line 170198
    .line 170199
    move-result-object v5

    .line 170200
    goto :goto_6

    :cond_c
    move-object v5, v7

    :goto_6
    move-object p0, v5

    :goto_7
    return-object p0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/ugc/edit/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x7d8a22

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Boolean;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v1

    .line 120033
    if-nez v1, :cond_2

    .line 120034
    .line 120035
    invoke-static {p0}, Lcom/meituan/android/ugc/edit/utils/d;->d(Ljava/lang/String;)Z

    .line 120036
    .line 120037
    .line 120038
    move-result v1

    .line 120039
    if-nez v1, :cond_2

    .line 120040
    .line 120041
    new-instance v1, Ljava/io/File;

    .line 120042
    .line 120043
    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 120044
    .line 120045
    .line 120046
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 120047
    .line 120048
    .line 120049
    move-result p0

    .line 120050
    if-eqz p0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/ugc/edit/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x718c7

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Boolean;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v1

    .line 120033
    if-nez v1, :cond_1

    .line 120034
    .line 120035
    const-string v1, "http://"

    .line 120036
    .line 120037
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120038
    .line 120039
    .line 120040
    move-result v1

    if-nez v1, :cond_2

    const-string v1, "https://"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method
