.class public final Lcom/meituan/android/edfu/mvision/utils/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x71ca8b9bd2f4eb87L    # -3.217547559270797E-240

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([BIILandroid/graphics/Rect;)[B
    .locals 10

    .line 810000
    const/4 v0, 0x4

    .line 810001
    new-array v0, v0, [Ljava/lang/Object;

    .line 810002
    .line 810003
    const/4 v1, 0x0

    .line 810004
    aput-object p0, v0, v1

    .line 810005
    .line 810006
    new-instance v2, Ljava/lang/Integer;

    .line 810007
    .line 810008
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 810009
    .line 810010
    .line 810011
    const/4 v3, 0x1

    .line 810012
    aput-object v2, v0, v3

    .line 810013
    .line 810014
    new-instance v2, Ljava/lang/Integer;

    .line 810015
    .line 810016
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 810017
    .line 810018
    .line 810019
    const/4 v4, 0x2

    .line 810020
    aput-object v2, v0, v4

    .line 810021
    .line 810022
    const/4 v2, 0x3

    .line 810023
    aput-object p3, v0, v2

    .line 810024
    .line 810025
    sget-object v5, Lcom/meituan/android/edfu/mvision/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810026
    .line 810027
    const/4 v6, 0x0

    .line 810028
    const v7, 0xd7b04f

    .line 810029
    .line 810030
    .line 810031
    invoke-static {v0, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810032
    .line 810033
    .line 810034
    move-result v8

    .line 810035
    if-eqz v8, :cond_0

    .line 810036
    .line 810037
    invoke-static {v0, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810038
    .line 810039
    .line 810040
    move-result-object p0

    .line 810041
    check-cast p0, [B

    .line 810042
    .line 810043
    return-object p0

    .line 810044
    :cond_0
    if-eqz p0, :cond_6

    .line 810045
    .line 810046
    array-length v0, p0

    .line 810047
    if-eqz v0, :cond_6

    .line 810048
    .line 810049
    iget v0, p3, Landroid/graphics/Rect;->left:I

    .line 810050
    .line 810051
    and-int/lit8 v0, v0, -0x2

    .line 810052
    .line 810053
    iput v0, p3, Landroid/graphics/Rect;->left:I

    .line 810054
    .line 810055
    iget v0, p3, Landroid/graphics/Rect;->top:I

    .line 810056
    .line 810057
    and-int/lit8 v0, v0, -0x2

    .line 810058
    .line 810059
    iput v0, p3, Landroid/graphics/Rect;->top:I

    .line 810060
    .line 810061
    iget v0, p3, Landroid/graphics/Rect;->right:I

    .line 810062
    .line 810063
    and-int/lit8 v0, v0, -0x2

    .line 810064
    .line 810065
    iput v0, p3, Landroid/graphics/Rect;->right:I

    .line 810066
    .line 810067
    iget v0, p3, Landroid/graphics/Rect;->bottom:I

    .line 810068
    .line 810069
    and-int/lit8 v0, v0, -0x2

    .line 810070
    .line 810071
    iput v0, p3, Landroid/graphics/Rect;->bottom:I

    .line 810072
    .line 810073
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 810074
    .line 810075
    .line 810076
    move-result v0

    .line 810077
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 810078
    .line 810079
    .line 810080
    move-result v5

    .line 810081
    if-lez v0, :cond_6

    .line 810082
    .line 810083
    if-lez v5, :cond_6

    .line 810084
    .line 810085
    mul-int/2addr v0, v5

    .line 810086
    mul-int/lit8 v0, v0, 0x3

    .line 810087
    .line 810088
    div-int/2addr v0, v4

    .line 810089
    array-length v2, p0

    .line 810090
    if-le v0, v2, :cond_1

    .line 810091
    .line 810092
    goto :goto_4

    .line 810093
    :cond_1
    new-array v0, v0, [B

    .line 810094
    .line 810095
    iget v2, p3, Landroid/graphics/Rect;->top:I

    .line 810096
    .line 810097
    :goto_0
    iget v6, p3, Landroid/graphics/Rect;->bottom:I

    .line 810098
    .line 810099
    if-ge v2, v6, :cond_3

    .line 810100
    .line 810101
    iget v6, p3, Landroid/graphics/Rect;->left:I

    .line 810102
    .line 810103
    :goto_1
    iget v7, p3, Landroid/graphics/Rect;->right:I

    .line 810104
    .line 810105
    if-ge v6, v7, :cond_2

    .line 810106
    .line 810107
    add-int/lit8 v7, v1, 0x1

    .line 810108
    .line 810109
    mul-int v8, v2, p1

    .line 810110
    .line 810111
    add-int/2addr v8, v6

    .line 810112
    aget-byte v8, p0, v8

    .line 810113
    .line 810114
    aput-byte v8, v0, v1

    .line 810115
    .line 810116
    add-int/lit8 v6, v6, 0x1

    .line 810117
    .line 810118
    move v1, v7

    .line 810119
    goto :goto_1

    .line 810120
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 810121
    .line 810122
    goto :goto_0

    .line 810123
    :cond_3
    iget v2, p3, Landroid/graphics/Rect;->top:I

    .line 810124
    .line 810125
    div-int/2addr v2, v4

    .line 810126
    add-int/2addr v2, p2

    .line 810127
    move p2, v2

    .line 810128
    :goto_2
    div-int/lit8 v6, v5, 0x2

    .line 810129
    .line 810130
    add-int/2addr v6, v2

    .line 810131
    if-ge p2, v6, :cond_5

    .line 810132
    .line 810133
    iget v6, p3, Landroid/graphics/Rect;->left:I

    .line 810134
    .line 810135
    div-int/2addr v6, v4

    .line 810136
    :goto_3
    iget v7, p3, Landroid/graphics/Rect;->right:I

    .line 810137
    .line 810138
    div-int/2addr v7, v4

    .line 810139
    if-ge v6, v7, :cond_4

    .line 810140
    .line 810141
    add-int/lit8 v7, v1, 0x1

    .line 810142
    .line 810143
    mul-int v8, p2, p1

    .line 810144
    .line 810145
    mul-int/lit8 v9, v6, 0x2

    .line 810146
    .line 810147
    add-int/2addr v9, v8

    .line 810148
    aget-byte v8, p0, v9

    .line 810149
    .line 810150
    aput-byte v8, v0, v1

    .line 810151
    .line 810152
    add-int/lit8 v1, v7, 0x1

    .line 810153
    .line 810154
    add-int/2addr v9, v3

    .line 810155
    aget-byte v8, p0, v9

    .line 810156
    .line 810157
    aput-byte v8, v0, v7

    .line 810158
    .line 810159
    add-int/lit8 v6, v6, 0x1

    .line 810160
    .line 810161
    goto :goto_3

    .line 810162
    :cond_4
    add-int/lit8 p2, p2, 0x1

    .line 810163
    .line 810164
    goto :goto_2

    .line 810165
    :cond_5
    return-object v0

    .line 810166
    :cond_6
    :goto_4
    return-object p0
.end method

.method public static b([B)[B
    .locals 11

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
    sget-object v2, Lcom/meituan/android/edfu/mvision/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xfa4940

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
    check-cast p0, [B

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    array-length v0, p0

    .line 120026
    if-eqz v0, :cond_1

    .line 120027
    .line 120028
    :try_start_0
    array-length v0, p0

    .line 120029
    invoke-static {p0, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 120030
    .line 120031
    .line 120032
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120033
    goto :goto_0

    .line 120034
    :catch_0
    :cond_1
    move-object p0, v3

    .line 120035
    :goto_0
    new-instance v9, Landroid/graphics/Matrix;

    .line 120036
    .line 120037
    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    .line 120038
    .line 120039
    .line 120040
    const/high16 v0, 0x42b40000    # 90.0f

    .line 120041
    .line 120042
    invoke-virtual {v9, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 120043
    .line 120044
    .line 120045
    if-eqz p0, :cond_2

    .line 120046
    .line 120047
    const/4 v5, 0x0

    .line 120048
    const/4 v6, 0x0

    .line 120049
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 120050
    .line 120051
    .line 120052
    move-result v7

    .line 120053
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 120054
    .line 120055
    .line 120056
    move-result v8

    .line 120057
    const/4 v10, 0x1

    .line 120058
    move-object v4, p0

    .line 120059
    invoke-static/range {v4 .. v10}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v0

    .line 120063
    goto :goto_1

    .line 120064
    :cond_2
    move-object v0, v3

    .line 120065
    :goto_1
    if-eqz v0, :cond_3

    .line 120066
    .line 120067
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 120068
    .line 120069
    .line 120070
    move-result v1

    .line 120071
    if-nez v1, :cond_3

    .line 120072
    .line 120073
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 120074
    .line 120075
    .line 120076
    :cond_3
    :try_start_1
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    .line 120077
    .line 120078
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 120079
    .line 120080
    .line 120081
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 120082
    .line 120083
    const/16 v2, 0x5a

    .line 120084
    .line 120085
    invoke-virtual {v0, v1, v2, p0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 120086
    .line 120087
    .line 120088
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 120089
    .line 120090
    .line 120091
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 120092
    goto :goto_2

    .line 120093
    :catch_1
    move-exception p0

    .line 120094
    invoke-static {}, Lcom/meituan/android/edfu/mvision/utils/c;->d()Lcom/meituan/android/edfu/mvision/utils/c;

    .line 120095
    .line 120096
    .line 120097
    move-result-object v1

    .line 120098
    const-string v2, " rotateBitmapStream: "

    .line 120099
    .line 120100
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120101
    .line 120102
    .line 120103
    move-result-object v2

    .line 120104
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120105
    .line 120106
    .line 120107
    move-result-object p0

    .line 120108
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120109
    .line 120110
    .line 120111
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120112
    .line 120113
    .line 120114
    move-result-object p0

    .line 120115
    const-string v2, "ARDETECTOR"

    .line 120116
    .line 120117
    invoke-virtual {v1, v2, p0}, Lcom/meituan/android/edfu/mvision/utils/c;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 120118
    .line 120119
    .line 120120
    :goto_2
    if-eqz v0, :cond_4

    .line 120121
    .line 120122
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 120123
    .line 120124
    .line 120125
    move-result p0

    .line 120126
    if-nez p0, :cond_4

    .line 120127
    .line 120128
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 120129
    .line 120130
    .line 120131
    :cond_4
    return-object v3
.end method

.method public static c([BI)[B
    .locals 11

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p0, v0, v1

    .line 430005
    .line 430006
    new-instance v2, Ljava/lang/Integer;

    .line 430007
    .line 430008
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 430009
    .line 430010
    .line 430011
    const/4 v3, 0x1

    .line 430012
    aput-object v2, v0, v3

    .line 430013
    .line 430014
    sget-object v2, Lcom/meituan/android/edfu/mvision/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const/4 v3, 0x0

    .line 430017
    const v4, 0xf54d0d

    .line 430018
    .line 430019
    .line 430020
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430021
    .line 430022
    .line 430023
    move-result v5

    .line 430024
    if-eqz v5, :cond_0

    .line 430025
    .line 430026
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430027
    .line 430028
    .line 430029
    move-result-object p0

    .line 430030
    check-cast p0, [B

    .line 430031
    .line 430032
    return-object p0

    .line 430033
    :cond_0
    array-length v0, p0

    .line 430034
    if-eqz v0, :cond_1

    .line 430035
    .line 430036
    :try_start_0
    array-length v0, p0

    .line 430037
    invoke-static {p0, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 430038
    .line 430039
    .line 430040
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 430041
    goto :goto_0

    .line 430042
    :catch_0
    :cond_1
    move-object p0, v3

    .line 430043
    :goto_0
    new-instance v9, Landroid/graphics/Matrix;

    .line 430044
    .line 430045
    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    .line 430046
    .line 430047
    .line 430048
    int-to-float p1, p1

    .line 430049
    invoke-virtual {v9, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 430050
    .line 430051
    .line 430052
    if-eqz p0, :cond_2

    .line 430053
    .line 430054
    const/4 v5, 0x0

    .line 430055
    const/4 v6, 0x0

    .line 430056
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 430057
    .line 430058
    .line 430059
    move-result v7

    .line 430060
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 430061
    .line 430062
    .line 430063
    move-result v8

    .line 430064
    const/4 v10, 0x1

    .line 430065
    move-object v4, p0

    .line 430066
    invoke-static/range {v4 .. v10}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 430067
    .line 430068
    .line 430069
    move-result-object p1

    .line 430070
    goto :goto_1

    .line 430071
    :cond_2
    move-object p1, v3

    .line 430072
    :goto_1
    if-eqz p1, :cond_3

    .line 430073
    .line 430074
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 430075
    .line 430076
    .line 430077
    move-result v0

    .line 430078
    if-nez v0, :cond_3

    .line 430079
    .line 430080
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 430081
    .line 430082
    .line 430083
    :cond_3
    :try_start_1
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    .line 430084
    .line 430085
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 430086
    .line 430087
    .line 430088
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 430089
    .line 430090
    const/16 v1, 0x5a

    .line 430091
    .line 430092
    invoke-virtual {p1, v0, v1, p0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 430093
    .line 430094
    .line 430095
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 430096
    .line 430097
    .line 430098
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 430099
    goto :goto_2

    .line 430100
    :catch_1
    move-exception p0

    .line 430101
    invoke-static {}, Lcom/meituan/android/edfu/mvision/utils/c;->d()Lcom/meituan/android/edfu/mvision/utils/c;

    .line 430102
    .line 430103
    .line 430104
    move-result-object v0

    .line 430105
    const-string v1, " rotateBitmapStream: "

    .line 430106
    .line 430107
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430108
    .line 430109
    .line 430110
    move-result-object v1

    .line 430111
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 430112
    .line 430113
    .line 430114
    move-result-object p0

    .line 430115
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430116
    .line 430117
    .line 430118
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430119
    .line 430120
    .line 430121
    move-result-object p0

    .line 430122
    const-string v1, "ARDETECTOR"

    .line 430123
    .line 430124
    invoke-virtual {v0, v1, p0}, Lcom/meituan/android/edfu/mvision/utils/c;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 430125
    .line 430126
    .line 430127
    :goto_2
    if-eqz p1, :cond_4

    .line 430128
    .line 430129
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 430130
    .line 430131
    .line 430132
    move-result p0

    .line 430133
    if-nez p0, :cond_4

    .line 430134
    .line 430135
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 430136
    .line 430137
    .line 430138
    :cond_4
    return-object v3
.end method
