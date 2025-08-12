.class public final Lcom/meituan/sankuai/map/unity/lib/utils/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3660c999cc926f6L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;)[B
    .locals 5

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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x2fd0db

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 120026
    .line 120027
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 120031
    .line 120032
    const/16 v2, 0x64

    .line 120033
    .line 120034
    invoke-virtual {p0, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 120035
    .line 120036
    .line 120037
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 120038
    .line 120039
    .line 120040
    move-result-object p0

    return-object p0
.end method

.method public static b([B)Landroid/graphics/Bitmap;
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
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xb7c69

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
    check-cast p0, Landroid/graphics/Bitmap;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    if-eqz p0, :cond_2

    .line 120026
    .line 120027
    array-length v0, p0

    .line 120028
    if-nez v0, :cond_1

    .line 120029
    .line 120030
    goto :goto_0

    .line 120031
    :cond_1
    array-length v0, p0

    .line 120032
    invoke-static {p0, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    return-object v3
.end method

.method public static c(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 13

    .line 120000
    const/4 v0, 0x3

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    new-instance v2, Ljava/lang/Integer;

    .line 120007
    .line 120008
    const/16 v3, 0x280

    .line 120009
    .line 120010
    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 120011
    .line 120012
    .line 120013
    const/4 v4, 0x1

    .line 120014
    aput-object v2, v0, v4

    .line 120015
    .line 120016
    new-instance v2, Ljava/lang/Long;

    .line 120017
    .line 120018
    const-wide/16 v5, 0xc8

    .line 120019
    .line 120020
    invoke-direct {v2, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 120021
    .line 120022
    .line 120023
    const/4 v7, 0x2

    .line 120024
    aput-object v2, v0, v7

    .line 120025
    .line 120026
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120027
    .line 120028
    const/4 v7, 0x0

    .line 120029
    const v8, 0x31c6a

    .line 120030
    .line 120031
    .line 120032
    invoke-static {v0, v7, v2, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120033
    .line 120034
    .line 120035
    move-result v9

    .line 120036
    if-eqz v9, :cond_0

    .line 120037
    .line 120038
    invoke-static {v0, v7, v2, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120039
    .line 120040
    .line 120041
    move-result-object p0

    .line 120042
    check-cast p0, Landroid/graphics/Bitmap;

    .line 120043
    .line 120044
    return-object p0

    .line 120045
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120046
    .line 120047
    .line 120048
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 120049
    .line 120050
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 120051
    .line 120052
    .line 120053
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 120054
    .line 120055
    const/16 v8, 0x64

    .line 120056
    .line 120057
    invoke-virtual {p0, v2, v8, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 120058
    .line 120059
    .line 120060
    new-instance p0, Landroid/graphics/BitmapFactory$Options;

    .line 120061
    .line 120062
    invoke-direct {p0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 120063
    .line 120064
    .line 120065
    iput-boolean v4, p0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 120066
    .line 120067
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 120068
    .line 120069
    .line 120070
    move-result-object v2

    .line 120071
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 120072
    .line 120073
    .line 120074
    move-result-object v9

    .line 120075
    array-length v9, v9

    .line 120076
    invoke-static {v2, v1, v9, p0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 120077
    .line 120078
    .line 120079
    iget v2, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 120080
    .line 120081
    iget v9, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 120082
    .line 120083
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 120084
    .line 120085
    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 120086
    .line 120087
    iput-object v10, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 120088
    .line 120089
    iput v4, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 120090
    .line 120091
    if-eqz v2, :cond_1

    .line 120092
    .line 120093
    if-eqz v9, :cond_1

    .line 120094
    .line 120095
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 120096
    .line 120097
    int-to-double v11, v2

    .line 120098
    mul-double/2addr v11, v9

    .line 120099
    int-to-double v2, v3

    .line 120100
    div-double/2addr v11, v2

    .line 120101
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 120102
    .line 120103
    add-double/2addr v11, v2

    .line 120104
    double-to-int v2, v11

    .line 120105
    iput v2, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 120106
    .line 120107
    :cond_1
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 120108
    .line 120109
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 120110
    .line 120111
    .line 120112
    move-result-object v2

    .line 120113
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 120114
    .line 120115
    .line 120116
    move-result-object v3

    .line 120117
    array-length v3, v3

    .line 120118
    invoke-static {v2, v1, v3, p0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 120119
    .line 120120
    .line 120121
    move-result-object v1

    .line 120122
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 120123
    .line 120124
    invoke-virtual {v1, v2, v8, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 120125
    .line 120126
    .line 120127
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 120128
    .line 120129
    .line 120130
    move-result-object v2

    .line 120131
    array-length v3, v2

    .line 120132
    div-int/lit16 v3, v3, 0x400

    .line 120133
    .line 120134
    int-to-long v3, v3

    .line 120135
    cmp-long v9, v3, v5

    .line 120136
    .line 120137
    if-lez v9, :cond_3

    .line 120138
    .line 120139
    :goto_0
    array-length v2, v2

    .line 120140
    div-int/lit16 v2, v2, 0x400

    .line 120141
    .line 120142
    int-to-long v2, v2

    .line 120143
    cmp-long v4, v2, v5

    .line 120144
    .line 120145
    if-lez v4, :cond_2

    .line 120146
    .line 120147
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 120148
    .line 120149
    .line 120150
    const/16 v2, 0xa

    .line 120151
    .line 120152
    if-le v8, v2, :cond_2

    .line 120153
    .line 120154
    add-int/lit8 v8, v8, -0x14

    .line 120155
    .line 120156
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 120157
    .line 120158
    invoke-virtual {v1, v2, v8, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 120159
    .line 120160
    .line 120161
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 120162
    .line 120163
    .line 120164
    move-result-object v2

    .line 120165
    goto :goto_0

    .line 120166
    :cond_2
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 120167
    .line 120168
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 120169
    .line 120170
    .line 120171
    move-result-object v0

    .line 120172
    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 120173
    .line 120174
    .line 120175
    invoke-static {v1, v7, p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 120176
    .line 120177
    .line 120178
    move-result-object v1

    .line 120179
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120180
    return-object v1
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/b;Ljava/lang/String;Z)Landroid/view/View;
    .locals 9

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v2, 0x1

    aput-object p1, v0, v2

    const/4 v3, 0x2

    aput-object p2, v0, v3

    const/4 v4, 0x3

    aput-object p3, v0, v4

    const/4 v5, 0x4

    aput-object p4, v0, v5

    new-instance v5, Ljava/lang/Byte;

    invoke-direct {v5, p5}, Ljava/lang/Byte;-><init>(B)V

    const/4 v6, 0x5

    aput-object v5, v0, v6

    sget-object v5, Lcom/meituan/sankuai/map/unity/lib/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v6, 0x0

    const v7, 0xac0bcb    # 1.5799936E-38f

    invoke-static {v0, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-static {v0, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0

    :cond_0
    const v0, 0x7f0c04c4

    .line 1
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v0

    invoke-static {p0, v0, v6}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v5, 0x7f0a0177

    .line 2
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v6, 0x7f0a017b

    .line 3
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const v7, 0x7f0a371f

    .line 4
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 5
    invoke-static {p0}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->h(Landroid/content/Context;)I

    move-result v8

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 6
    sget-object v8, Lcom/meituan/sankuai/map/unity/lib/utils/k0;->a:Lcom/meituan/sankuai/map/unity/lib/utils/k0$a;

    invoke-virtual {v8, p1}, Lcom/meituan/sankuai/map/unity/lib/utils/k0$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {v6, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 9
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    invoke-virtual {v7, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    .line 11
    invoke-virtual {v7, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    if-eqz p5, :cond_2

    const p1, 0x7f06017e

    .line 12
    invoke-static {p0, p1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {v7, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    :cond_2
    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p1, -0x2

    invoke-direct {p0, p1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    if-eqz p3, :cond_6

    .line 14
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_5

    if-eq p1, v2, :cond_5

    if-eq p1, v3, :cond_4

    if-eq p1, v4, :cond_3

    goto :goto_1

    :cond_3
    const p1, 0x800003

    .line 15
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 16
    iput p1, p0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 17
    invoke-virtual {v6, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    invoke-virtual {v5, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    invoke-virtual {v7, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_4
    const p1, 0x800005

    .line 20
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 21
    iput p1, p0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 22
    invoke-virtual {v6, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    invoke-virtual {v5, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    invoke-virtual {v7, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 25
    :cond_5
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 26
    iput v2, p0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 27
    invoke-virtual {v6, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    invoke-virtual {v5, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    invoke-virtual {v7, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    :goto_1
    return-object v0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/b;I)Landroid/view/View;
    .locals 6

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v2, 0x1

    aput-object p1, v0, v2

    const/4 v2, 0x2

    aput-object p2, v0, v2

    const/4 v2, 0x3

    aput-object p3, v0, v2

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x4

    aput-object v2, v0, v3

    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0xba91a6

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0

    :cond_0
    const v0, 0x7f0c04ce

    .line 1
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v2

    .line 2
    sget-object v4, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/b;->h:Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/b;

    if-ne p3, v4, :cond_1

    const p3, 0x7f0c04cb

    .line 3
    invoke-static {p3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v2

    goto :goto_0

    .line 4
    :cond_1
    sget-object v4, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/b;->i:Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/b;

    if-ne p3, v4, :cond_2

    const p3, 0x7f0c04cc

    .line 5
    invoke-static {p3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v2

    goto :goto_0

    .line 6
    :cond_2
    sget-object v4, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/b;->f:Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/b;

    if-ne p3, v4, :cond_3

    const p3, 0x7f0c04cd

    .line 7
    invoke-static {p3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v2

    goto :goto_0

    .line 8
    :cond_3
    sget-object v4, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/b;->g:Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/b;

    if-ne p3, v4, :cond_4

    .line 9
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v2

    .line 10
    :cond_4
    :goto_0
    invoke-static {p0, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    const p3, 0x7f0a3456

    .line 11
    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    const v0, 0x7f0a3457

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f0a192d

    .line 13
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const/16 v3, 0xa

    if-eq p4, v3, :cond_9

    const/16 v3, 0xb

    if-ne p4, v3, :cond_5

    goto :goto_2

    :cond_5
    const/16 v3, 0xc

    if-eq p4, v3, :cond_8

    const/16 v3, 0xd

    if-ne p4, v3, :cond_6

    goto :goto_1

    :cond_6
    const/16 v3, 0xe

    if-eq p4, v3, :cond_7

    const/16 v3, 0xf

    if-ne p4, v3, :cond_a

    :cond_7
    const p4, 0x7f080876

    .line 14
    invoke-static {p4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result p4

    invoke-virtual {v2, p4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    :cond_8
    :goto_1
    const p4, 0x7f080875

    .line 15
    invoke-static {p4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result p4

    invoke-virtual {v2, p4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    :cond_9
    :goto_2
    const p4, 0x7f080877

    .line 16
    invoke-static {p4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result p4

    invoke-virtual {v2, p4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17
    :cond_a
    :goto_3
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_b

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_b
    const/16 p1, 0x8

    .line 21
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    return-object p0
.end method

.method public static f(Landroid/content/Context;I)Landroid/view/View;
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x1

    aput-object v2, v0, v3

    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0xeeb1e5

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0

    :cond_0
    invoke-static {p0, p1, v1, v1}, Lcom/meituan/sankuai/map/unity/lib/utils/b;->g(Landroid/content/Context;III)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/content/Context;III)Landroid/view/View;
    .locals 5

    .line 280000
    const/4 v0, 0x4

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    const/4 v1, 0x0

    .line 280004
    aput-object p0, v0, v1

    .line 280005
    .line 280006
    new-instance v1, Ljava/lang/Integer;

    .line 280007
    .line 280008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 280009
    .line 280010
    .line 280011
    const/4 v2, 0x1

    .line 280012
    aput-object v1, v0, v2

    .line 280013
    .line 280014
    new-instance v1, Ljava/lang/Integer;

    .line 280015
    .line 280016
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 280017
    .line 280018
    .line 280019
    const/4 v2, 0x2

    .line 280020
    aput-object v1, v0, v2

    .line 280021
    .line 280022
    new-instance v1, Ljava/lang/Integer;

    .line 280023
    .line 280024
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 280025
    .line 280026
    .line 280027
    const/4 v2, 0x3

    .line 280028
    aput-object v1, v0, v2

    .line 280029
    .line 280030
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280031
    .line 280032
    const/4 v2, 0x0

    .line 280033
    const v3, 0x5d8c07

    .line 280034
    .line 280035
    .line 280036
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280037
    .line 280038
    .line 280039
    move-result v4

    .line 280040
    if-eqz v4, :cond_0

    .line 280041
    .line 280042
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280043
    .line 280044
    .line 280045
    move-result-object p0

    .line 280046
    check-cast p0, Landroid/view/View;

    .line 280047
    .line 280048
    return-object p0

    .line 280049
    :cond_0
    const v0, 0x7f0c04cf

    .line 280050
    .line 280051
    .line 280052
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 280053
    .line 280054
    .line 280055
    move-result v0

    .line 280056
    invoke-static {p0, v0, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 280057
    .line 280058
    .line 280059
    move-result-object v0

    .line 280060
    const v1, 0x7f0a11f4

    .line 280061
    .line 280062
    .line 280063
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 280064
    .line 280065
    .line 280066
    move-result-object v1

    .line 280067
    check-cast v1, Landroid/widget/ImageView;

    .line 280068
    .line 280069
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 280070
    .line 280071
    .line 280072
    if-eqz p2, :cond_1

    .line 280073
    .line 280074
    if-eqz p3, :cond_1

    .line 280075
    .line 280076
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 280077
    .line 280078
    .line 280079
    move-result-object p1

    .line 280080
    int-to-float p2, p2

    .line 280081
    invoke-static {p0, p2}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->a(Landroid/content/Context;F)I

    .line 280082
    .line 280083
    .line 280084
    move-result p2

    .line 280085
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 280086
    .line 280087
    int-to-float p2, p3

    .line 280088
    invoke-static {p0, p2}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->a(Landroid/content/Context;F)I

    .line 280089
    .line 280090
    .line 280091
    move-result p0

    .line 280092
    iput p0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 280093
    .line 280094
    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 280095
    .line 280096
    .line 280097
    :cond_1
    return-object v0
.end method

.method public static h(Landroid/content/Context;Landroid/graphics/Bitmap;II)Landroid/view/View;
    .locals 5

    .line 280000
    const/4 v0, 0x4

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    const/4 v1, 0x0

    .line 280004
    aput-object p0, v0, v1

    .line 280005
    .line 280006
    const/4 v1, 0x1

    .line 280007
    aput-object p1, v0, v1

    .line 280008
    .line 280009
    new-instance v1, Ljava/lang/Integer;

    .line 280010
    .line 280011
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 280012
    .line 280013
    .line 280014
    const/4 v2, 0x2

    .line 280015
    aput-object v1, v0, v2

    .line 280016
    .line 280017
    new-instance v1, Ljava/lang/Integer;

    .line 280018
    .line 280019
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 280020
    .line 280021
    .line 280022
    const/4 v2, 0x3

    .line 280023
    aput-object v1, v0, v2

    .line 280024
    .line 280025
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280026
    .line 280027
    const/4 v2, 0x0

    .line 280028
    const v3, 0xae78c

    .line 280029
    .line 280030
    .line 280031
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280032
    .line 280033
    .line 280034
    move-result v4

    .line 280035
    if-eqz v4, :cond_0

    .line 280036
    .line 280037
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280038
    .line 280039
    .line 280040
    move-result-object p0

    .line 280041
    check-cast p0, Landroid/view/View;

    .line 280042
    .line 280043
    return-object p0

    .line 280044
    :cond_0
    const v0, 0x7f0c04cf

    .line 280045
    .line 280046
    .line 280047
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 280048
    .line 280049
    .line 280050
    move-result v0

    .line 280051
    invoke-static {p0, v0, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 280052
    .line 280053
    .line 280054
    move-result-object v0

    .line 280055
    const v1, 0x7f0a11f4

    .line 280056
    .line 280057
    .line 280058
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 280059
    .line 280060
    .line 280061
    move-result-object v1

    .line 280062
    check-cast v1, Landroid/widget/ImageView;

    .line 280063
    .line 280064
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 280065
    .line 280066
    .line 280067
    if-eqz p2, :cond_1

    .line 280068
    .line 280069
    if-eqz p3, :cond_1

    .line 280070
    .line 280071
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 280072
    .line 280073
    .line 280074
    move-result-object p1

    .line 280075
    int-to-float p2, p2

    .line 280076
    invoke-static {p0, p2}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->a(Landroid/content/Context;F)I

    .line 280077
    .line 280078
    .line 280079
    move-result p2

    .line 280080
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 280081
    .line 280082
    int-to-float p2, p3

    .line 280083
    invoke-static {p0, p2}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->a(Landroid/content/Context;F)I

    .line 280084
    .line 280085
    .line 280086
    move-result p0

    .line 280087
    iput p0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 280088
    .line 280089
    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 280090
    :cond_1
    return-object v0
.end method

.method public static i(Landroid/content/Context;IIIF)Landroid/view/View;
    .locals 11

    .line 370000
    const/4 v0, 0x5

    .line 370001
    new-array v1, v0, [Ljava/lang/Object;

    .line 370002
    .line 370003
    const/4 v2, 0x0

    .line 370004
    aput-object p0, v1, v2

    .line 370005
    .line 370006
    new-instance v3, Ljava/lang/Integer;

    .line 370007
    .line 370008
    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 370009
    .line 370010
    .line 370011
    const/4 v4, 0x1

    .line 370012
    aput-object v3, v1, v4

    .line 370013
    .line 370014
    new-instance v3, Ljava/lang/Integer;

    .line 370015
    .line 370016
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 370017
    .line 370018
    .line 370019
    const/4 v5, 0x2

    .line 370020
    aput-object v3, v1, v5

    .line 370021
    .line 370022
    new-instance v3, Ljava/lang/Integer;

    .line 370023
    .line 370024
    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 370025
    .line 370026
    .line 370027
    const/4 v6, 0x3

    .line 370028
    aput-object v3, v1, v6

    .line 370029
    .line 370030
    new-instance v3, Ljava/lang/Float;

    .line 370031
    .line 370032
    invoke-direct {v3, p4}, Ljava/lang/Float;-><init>(F)V

    .line 370033
    .line 370034
    .line 370035
    const/4 v7, 0x4

    .line 370036
    aput-object v3, v1, v7

    .line 370037
    .line 370038
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 370039
    .line 370040
    const/4 v8, 0x0

    .line 370041
    const v9, 0xd0e484

    .line 370042
    .line 370043
    .line 370044
    invoke-static {v1, v8, v3, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 370045
    .line 370046
    .line 370047
    move-result v10

    .line 370048
    if-eqz v10, :cond_0

    .line 370049
    .line 370050
    invoke-static {v1, v8, v3, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 370051
    .line 370052
    .line 370053
    move-result-object p0

    .line 370054
    check-cast p0, Landroid/view/View;

    .line 370055
    .line 370056
    return-object p0

    .line 370057
    :cond_0
    const-string v1, ""

    .line 370058
    .line 370059
    invoke-static {p2, v1}, La/a/a/a/a;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 370060
    .line 370061
    .line 370062
    move-result-object p2

    .line 370063
    new-array v0, v0, [Ljava/lang/Object;

    .line 370064
    .line 370065
    aput-object p0, v0, v2

    .line 370066
    .line 370067
    new-instance v1, Ljava/lang/Integer;

    .line 370068
    .line 370069
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 370070
    .line 370071
    .line 370072
    aput-object v1, v0, v4

    .line 370073
    .line 370074
    aput-object p2, v0, v5

    .line 370075
    .line 370076
    new-instance v1, Ljava/lang/Integer;

    .line 370077
    .line 370078
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 370079
    .line 370080
    .line 370081
    aput-object v1, v0, v6

    .line 370082
    .line 370083
    new-instance v1, Ljava/lang/Float;

    .line 370084
    .line 370085
    invoke-direct {v1, p4}, Ljava/lang/Float;-><init>(F)V

    .line 370086
    .line 370087
    .line 370088
    aput-object v1, v0, v7

    .line 370089
    .line 370090
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 370091
    .line 370092
    const v3, 0xfd83a5

    .line 370093
    .line 370094
    .line 370095
    invoke-static {v0, v8, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 370096
    .line 370097
    .line 370098
    move-result v4

    .line 370099
    if-eqz v4, :cond_1

    .line 370100
    .line 370101
    invoke-static {v0, v8, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 370102
    .line 370103
    .line 370104
    move-result-object p0

    .line 370105
    check-cast p0, Landroid/view/View;

    .line 370106
    .line 370107
    goto :goto_1

    .line 370108
    :cond_1
    const v0, 0x7f0c04e6

    .line 370109
    .line 370110
    .line 370111
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 370112
    .line 370113
    .line 370114
    move-result v0

    .line 370115
    invoke-static {p0, v0, v8}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 370116
    .line 370117
    .line 370118
    move-result-object v0

    .line 370119
    const/high16 v1, 0x41c00000    # 24.0f

    .line 370120
    .line 370121
    cmpl-float v1, p4, v1

    .line 370122
    .line 370123
    if-nez v1, :cond_2

    .line 370124
    .line 370125
    const v0, 0x7f0c04e7

    .line 370126
    .line 370127
    .line 370128
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 370129
    .line 370130
    .line 370131
    move-result v0

    .line 370132
    invoke-static {p0, v0, v8}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 370133
    .line 370134
    .line 370135
    move-result-object p0

    .line 370136
    goto :goto_0

    .line 370137
    :cond_2
    move-object p0, v0

    .line 370138
    :goto_0
    const v0, 0x7f0a11f4

    .line 370139
    .line 370140
    .line 370141
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 370142
    .line 370143
    .line 370144
    move-result-object v0

    .line 370145
    check-cast v0, Landroid/widget/ImageView;

    .line 370146
    .line 370147
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 370148
    .line 370149
    .line 370150
    const p1, 0x7f0a13b5

    .line 370151
    .line 370152
    .line 370153
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 370154
    .line 370155
    .line 370156
    move-result-object p1

    .line 370157
    check-cast p1, Landroid/widget/TextView;

    .line 370158
    .line 370159
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 370160
    .line 370161
    .line 370162
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 370163
    .line 370164
    .line 370165
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 370166
    .line 370167
    .line 370168
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 370169
    .line 370170
    .line 370171
    :goto_1
    return-object p0
.end method

.method public static j(Landroid/content/Context;Landroid/graphics/Bitmap;II)Landroid/view/View;
    .locals 5

    .line 280000
    const/4 v0, 0x4

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    const/4 v1, 0x0

    .line 280004
    aput-object p0, v0, v1

    .line 280005
    .line 280006
    const/4 v1, 0x1

    .line 280007
    aput-object p1, v0, v1

    .line 280008
    .line 280009
    new-instance v1, Ljava/lang/Integer;

    .line 280010
    .line 280011
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 280012
    .line 280013
    .line 280014
    const/4 v2, 0x2

    .line 280015
    aput-object v1, v0, v2

    .line 280016
    .line 280017
    new-instance v1, Ljava/lang/Integer;

    .line 280018
    .line 280019
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 280020
    .line 280021
    .line 280022
    const/4 v2, 0x3

    .line 280023
    aput-object v1, v0, v2

    .line 280024
    .line 280025
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280026
    .line 280027
    const/4 v2, 0x0

    .line 280028
    const v3, 0xc8fcb6

    .line 280029
    .line 280030
    .line 280031
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280032
    .line 280033
    .line 280034
    move-result v4

    .line 280035
    if-eqz v4, :cond_0

    .line 280036
    .line 280037
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280038
    .line 280039
    .line 280040
    move-result-object p0

    .line 280041
    check-cast p0, Landroid/view/View;

    .line 280042
    .line 280043
    return-object p0

    .line 280044
    :cond_0
    const v0, 0x7f0c04d2

    .line 280045
    .line 280046
    .line 280047
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 280048
    .line 280049
    .line 280050
    move-result v0

    .line 280051
    invoke-static {p0, v0, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 280052
    .line 280053
    .line 280054
    move-result-object v0

    .line 280055
    const v1, 0x7f0a11f4

    .line 280056
    .line 280057
    .line 280058
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 280059
    .line 280060
    .line 280061
    move-result-object v1

    .line 280062
    check-cast v1, Landroid/widget/ImageView;

    .line 280063
    .line 280064
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 280065
    .line 280066
    .line 280067
    move-result-object v2

    .line 280068
    int-to-float p2, p2

    .line 280069
    invoke-static {p0, p2}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->a(Landroid/content/Context;F)I

    .line 280070
    .line 280071
    .line 280072
    move-result p2

    .line 280073
    iput p2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 280074
    .line 280075
    int-to-float p2, p3

    .line 280076
    invoke-static {p0, p2}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->a(Landroid/content/Context;F)I

    .line 280077
    .line 280078
    .line 280079
    move-result p2

    .line 280080
    iput p2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 280081
    .line 280082
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 280083
    .line 280084
    .line 280085
    if-nez p1, :cond_1

    .line 280086
    .line 280087
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 280088
    .line 280089
    const/16 p2, 0xa

    .line 280090
    .line 280091
    invoke-static {p2, p2, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 280092
    .line 280093
    .line 280094
    move-result-object p1

    .line 280095
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 280096
    .line 280097
    .line 280098
    move-result-object p0

    .line 280099
    const p2, 0x7f060ece

    .line 280100
    .line 280101
    .line 280102
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getColor(I)I

    .line 280103
    .line 280104
    .line 280105
    move-result p0

    .line 280106
    invoke-virtual {p1, p0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 280107
    .line 280108
    .line 280109
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 280110
    .line 280111
    .line 280112
    goto :goto_0

    .line 280113
    :cond_1
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 280114
    .line 280115
    .line 280116
    :goto_0
    return-object v0
.end method

.method public static k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/b;)Landroid/view/View;
    .locals 6

    .line 280000
    const/4 v0, 0x4

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    const/4 v1, 0x0

    .line 280004
    aput-object p0, v0, v1

    .line 280005
    .line 280006
    const/4 v2, 0x1

    .line 280007
    aput-object p1, v0, v2

    .line 280008
    .line 280009
    const/4 v2, 0x2

    .line 280010
    aput-object p2, v0, v2

    .line 280011
    .line 280012
    const/4 v2, 0x3

    .line 280013
    aput-object p3, v0, v2

    .line 280014
    .line 280015
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280016
    .line 280017
    const/4 v3, 0x0

    .line 280018
    const v4, 0x38c42d

    .line 280019
    .line 280020
    .line 280021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280022
    .line 280023
    .line 280024
    move-result v5

    .line 280025
    if-eqz v5, :cond_0

    .line 280026
    .line 280027
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280028
    .line 280029
    .line 280030
    move-result-object p0

    .line 280031
    check-cast p0, Landroid/view/View;

    .line 280032
    .line 280033
    return-object p0

    .line 280034
    :cond_0
    const v0, 0x7f0c04e0

    .line 280035
    .line 280036
    .line 280037
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 280038
    .line 280039
    .line 280040
    move-result v2

    .line 280041
    invoke-static {p0, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 280042
    .line 280043
    .line 280044
    move-result-object v2

    .line 280045
    sget-object v4, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/b;->a:Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/b;

    .line 280046
    .line 280047
    if-ne p3, v4, :cond_1

    .line 280048
    .line 280049
    const v2, 0x7f0c04e3

    .line 280050
    .line 280051
    .line 280052
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 280053
    .line 280054
    .line 280055
    move-result v2

    .line 280056
    invoke-static {p0, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 280057
    .line 280058
    .line 280059
    move-result-object v2

    .line 280060
    :cond_1
    sget-object v4, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/b;->b:Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/b;

    .line 280061
    .line 280062
    if-ne p3, v4, :cond_2

    .line 280063
    .line 280064
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 280065
    .line 280066
    .line 280067
    move-result p3

    .line 280068
    invoke-static {p0, p3, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 280069
    .line 280070
    .line 280071
    move-result-object v2

    .line 280072
    goto :goto_0

    .line 280073
    :cond_2
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/b;->c:Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/b;

    .line 280074
    .line 280075
    if-ne p3, v0, :cond_3

    .line 280076
    .line 280077
    const p3, 0x7f0c04e1

    .line 280078
    .line 280079
    .line 280080
    invoke-static {p3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 280081
    .line 280082
    .line 280083
    move-result p3

    .line 280084
    invoke-static {p0, p3, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 280085
    .line 280086
    .line 280087
    move-result-object v2

    .line 280088
    goto :goto_0

    .line 280089
    :cond_3
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/b;->d:Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/b;

    .line 280090
    .line 280091
    if-ne p3, v0, :cond_4

    .line 280092
    .line 280093
    const p3, 0x7f0c04e2

    .line 280094
    .line 280095
    .line 280096
    invoke-static {p3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 280097
    .line 280098
    .line 280099
    move-result p3

    .line 280100
    invoke-static {p0, p3, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 280101
    .line 280102
    .line 280103
    move-result-object v2

    .line 280104
    :cond_4
    :goto_0
    const p3, 0x7f0a228d

    .line 280105
    .line 280106
    .line 280107
    invoke-virtual {v2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 280108
    .line 280109
    .line 280110
    move-result-object p3

    .line 280111
    check-cast p3, Lcom/meituan/sankuai/map/unity/lib/views/StrokeTextView;

    .line 280112
    .line 280113
    invoke-static {p0}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->h(Landroid/content/Context;)I

    .line 280114
    .line 280115
    .line 280116
    move-result v0

    .line 280117
    invoke-virtual {p3, v0}, Lcom/meituan/sankuai/map/unity/lib/views/StrokeTextView;->setMaxWidth(I)V

    .line 280118
    .line 280119
    .line 280120
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/utils/k0;->a:Lcom/meituan/sankuai/map/unity/lib/utils/k0$a;

    .line 280121
    .line 280122
    invoke-virtual {v0, p1}, Lcom/meituan/sankuai/map/unity/lib/utils/k0$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 280123
    .line 280124
    .line 280125
    move-result-object p1

    .line 280126
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 280127
    .line 280128
    .line 280129
    const p1, 0x7f0a3264

    .line 280130
    .line 280131
    .line 280132
    invoke-virtual {v2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 280133
    .line 280134
    .line 280135
    move-result-object p1

    .line 280136
    check-cast p1, Lcom/meituan/sankuai/map/unity/lib/views/StrokeTextView;

    .line 280137
    .line 280138
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 280139
    .line 280140
    .line 280141
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 280142
    .line 280143
    .line 280144
    move-result p3

    .line 280145
    if-eqz p3, :cond_5

    .line 280146
    .line 280147
    const/16 p0, 0x8

    .line 280148
    .line 280149
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 280150
    .line 280151
    .line 280152
    goto :goto_1

    .line 280153
    :cond_5
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 280154
    .line 280155
    .line 280156
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 280157
    .line 280158
    .line 280159
    move-result-object p3

    .line 280160
    const v0, 0x7f103262

    .line 280161
    .line 280162
    .line 280163
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 280164
    .line 280165
    .line 280166
    move-result-object p3

    .line 280167
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280168
    .line 280169
    .line 280170
    move-result p2

    .line 280171
    if-eqz p2, :cond_6

    .line 280172
    .line 280173
    const p2, 0x7f0601aa

    .line 280174
    .line 280175
    .line 280176
    invoke-static {p0, p2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 280177
    .line 280178
    .line 280179
    move-result p0

    .line 280180
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 280181
    .line 280182
    .line 280183
    goto :goto_1

    .line 280184
    :cond_6
    const p2, 0x7f060193

    .line 280185
    .line 280186
    .line 280187
    invoke-static {p0, p2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 280188
    .line 280189
    .line 280190
    move-result p0

    .line 280191
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 280192
    .line 280193
    .line 280194
    :goto_1
    return-object v2
.end method

.method public static l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/b;)Landroid/view/View;
    .locals 7

    .line 280000
    const/4 v0, 0x4

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    const/4 v1, 0x0

    .line 280004
    aput-object p0, v0, v1

    .line 280005
    .line 280006
    const/4 v2, 0x1

    .line 280007
    aput-object p1, v0, v2

    .line 280008
    .line 280009
    const/4 v3, 0x2

    .line 280010
    aput-object p2, v0, v3

    .line 280011
    .line 280012
    const/4 v3, 0x3

    .line 280013
    aput-object p3, v0, v3

    .line 280014
    .line 280015
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280016
    .line 280017
    const/4 v4, 0x0

    .line 280018
    const v5, 0x6e8d0

    .line 280019
    .line 280020
    .line 280021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280022
    .line 280023
    .line 280024
    move-result v6

    .line 280025
    if-eqz v6, :cond_0

    .line 280026
    .line 280027
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280028
    .line 280029
    .line 280030
    move-result-object p0

    .line 280031
    check-cast p0, Landroid/view/View;

    .line 280032
    .line 280033
    return-object p0

    .line 280034
    :cond_0
    const v0, 0x7f0c04dd

    .line 280035
    .line 280036
    .line 280037
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 280038
    .line 280039
    .line 280040
    move-result v3

    .line 280041
    sget-object v5, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/b;->a:Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/b;

    .line 280042
    .line 280043
    if-ne p3, v5, :cond_1

    .line 280044
    .line 280045
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 280046
    .line 280047
    .line 280048
    move-result v3

    .line 280049
    :cond_1
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/b;->b:Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/b;

    .line 280050
    .line 280051
    if-ne p3, v0, :cond_2

    .line 280052
    .line 280053
    const p3, 0x7f0c04d8

    .line 280054
    .line 280055
    .line 280056
    invoke-static {p3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 280057
    .line 280058
    .line 280059
    move-result v3

    .line 280060
    goto :goto_0

    .line 280061
    :cond_2
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/b;->c:Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/b;

    .line 280062
    .line 280063
    if-ne p3, v0, :cond_3

    .line 280064
    .line 280065
    const p3, 0x7f0c04db

    .line 280066
    .line 280067
    .line 280068
    invoke-static {p3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 280069
    .line 280070
    .line 280071
    move-result v3

    .line 280072
    goto :goto_0

    .line 280073
    :cond_3
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/b;->d:Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/b;

    .line 280074
    .line 280075
    if-ne p3, v0, :cond_4

    .line 280076
    .line 280077
    const p3, 0x7f0c04dc

    .line 280078
    .line 280079
    .line 280080
    invoke-static {p3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 280081
    .line 280082
    .line 280083
    move-result v3

    .line 280084
    goto :goto_0

    .line 280085
    :cond_4
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/b;->h:Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/b;

    .line 280086
    .line 280087
    if-ne p3, v0, :cond_5

    .line 280088
    .line 280089
    const p3, 0x7f0c04d9

    .line 280090
    .line 280091
    .line 280092
    invoke-static {p3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 280093
    .line 280094
    .line 280095
    move-result v3

    .line 280096
    goto :goto_0

    .line 280097
    :cond_5
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/b;->i:Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/b;

    .line 280098
    .line 280099
    if-ne p3, v0, :cond_6

    .line 280100
    .line 280101
    const p3, 0x7f0c04da

    .line 280102
    .line 280103
    .line 280104
    invoke-static {p3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 280105
    .line 280106
    .line 280107
    move-result v3

    .line 280108
    goto :goto_0

    .line 280109
    :cond_6
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/b;->f:Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/b;

    .line 280110
    .line 280111
    if-ne p3, v0, :cond_7

    .line 280112
    .line 280113
    const p3, 0x7f0c04de

    .line 280114
    .line 280115
    .line 280116
    invoke-static {p3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 280117
    .line 280118
    .line 280119
    move-result v3

    .line 280120
    goto :goto_0

    .line 280121
    :cond_7
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/b;->g:Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/b;

    .line 280122
    .line 280123
    if-ne p3, v0, :cond_8

    .line 280124
    .line 280125
    const p3, 0x7f0c04df

    .line 280126
    .line 280127
    .line 280128
    invoke-static {p3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 280129
    .line 280130
    .line 280131
    move-result v3

    .line 280132
    :cond_8
    :goto_0
    invoke-static {p0, v3, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 280133
    .line 280134
    .line 280135
    move-result-object p0

    .line 280136
    const p3, 0x7f0a3456

    .line 280137
    .line 280138
    .line 280139
    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 280140
    .line 280141
    .line 280142
    move-result-object p3

    .line 280143
    check-cast p3, Landroid/widget/TextView;

    .line 280144
    .line 280145
    new-array v0, v2, [Ljava/lang/Object;

    .line 280146
    .line 280147
    aput-object p2, v0, v1

    .line 280148
    .line 280149
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 280150
    .line 280151
    .line 280152
    move-result-object p1

    .line 280153
    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 280154
    .line 280155
    .line 280156
    move-result v0

    .line 280157
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 280158
    .line 280159
    .line 280160
    move-result p2

    .line 280161
    add-int/2addr p2, v0

    .line 280162
    new-instance v1, Landroid/text/SpannableString;

    .line 280163
    .line 280164
    invoke-direct {v1, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 280165
    .line 280166
    .line 280167
    new-instance p1, Landroid/text/style/AbsoluteSizeSpan;

    .line 280168
    .line 280169
    const/16 v3, 0xe

    .line 280170
    .line 280171
    invoke-direct {p1, v3, v2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 280172
    .line 280173
    .line 280174
    const/16 v3, 0x21

    .line 280175
    .line 280176
    invoke-virtual {v1, p1, v0, p2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 280177
    .line 280178
    .line 280179
    new-instance p1, Landroid/text/style/StyleSpan;

    .line 280180
    .line 280181
    invoke-direct {p1, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 280182
    .line 280183
    .line 280184
    invoke-virtual {v1, p1, v0, p2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 280185
    .line 280186
    .line 280187
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 280188
    .line 280189
    .line 280190
    return-object p0
.end method

.method public static m(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/b;)Landroid/view/View;
    .locals 5

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
    const/4 v1, 0x1

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p2, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const/4 v2, 0x0

    .line 220015
    const v3, 0x80ce4e

    .line 220016
    .line 220017
    .line 220018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220019
    .line 220020
    .line 220021
    move-result v4

    .line 220022
    if-eqz v4, :cond_0

    .line 220023
    .line 220024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220025
    .line 220026
    .line 220027
    move-result-object p0

    .line 220028
    check-cast p0, Landroid/view/View;

    .line 220029
    .line 220030
    return-object p0

    .line 220031
    :cond_0
    const v0, 0x7f0c04dd

    .line 220032
    .line 220033
    .line 220034
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 220035
    .line 220036
    .line 220037
    move-result v1

    .line 220038
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/b;->a:Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/b;

    .line 220039
    .line 220040
    if-ne p2, v3, :cond_1

    .line 220041
    .line 220042
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 220043
    .line 220044
    .line 220045
    move-result v1

    .line 220046
    :cond_1
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/b;->b:Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/b;

    .line 220047
    .line 220048
    if-ne p2, v0, :cond_2

    .line 220049
    .line 220050
    const p2, 0x7f0c04d8

    .line 220051
    .line 220052
    .line 220053
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 220054
    .line 220055
    .line 220056
    move-result v1

    .line 220057
    goto :goto_0

    .line 220058
    :cond_2
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/b;->c:Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/b;

    .line 220059
    .line 220060
    if-ne p2, v0, :cond_3

    .line 220061
    .line 220062
    const p2, 0x7f0c04db

    .line 220063
    .line 220064
    .line 220065
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 220066
    .line 220067
    .line 220068
    move-result v1

    .line 220069
    goto :goto_0

    .line 220070
    :cond_3
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/b;->d:Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/b;

    .line 220071
    .line 220072
    if-ne p2, v0, :cond_4

    .line 220073
    .line 220074
    const p2, 0x7f0c04dc

    .line 220075
    .line 220076
    .line 220077
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 220078
    .line 220079
    .line 220080
    move-result v1

    .line 220081
    goto :goto_0

    .line 220082
    :cond_4
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/b;->h:Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/b;

    .line 220083
    .line 220084
    if-ne p2, v0, :cond_5

    .line 220085
    .line 220086
    const p2, 0x7f0c04d9

    .line 220087
    .line 220088
    .line 220089
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 220090
    .line 220091
    .line 220092
    move-result v1

    .line 220093
    goto :goto_0

    .line 220094
    :cond_5
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/b;->i:Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/b;

    .line 220095
    .line 220096
    if-ne p2, v0, :cond_6

    .line 220097
    .line 220098
    const p2, 0x7f0c04da

    .line 220099
    .line 220100
    .line 220101
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 220102
    .line 220103
    .line 220104
    move-result v1

    .line 220105
    goto :goto_0

    .line 220106
    :cond_6
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/b;->f:Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/b;

    .line 220107
    .line 220108
    if-ne p2, v0, :cond_7

    .line 220109
    .line 220110
    const p2, 0x7f0c04de

    .line 220111
    .line 220112
    .line 220113
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 220114
    .line 220115
    .line 220116
    move-result v1

    .line 220117
    goto :goto_0

    .line 220118
    :cond_7
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/b;->g:Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/b;

    .line 220119
    .line 220120
    if-ne p2, v0, :cond_8

    .line 220121
    .line 220122
    const p2, 0x7f0c04df

    .line 220123
    .line 220124
    .line 220125
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 220126
    .line 220127
    .line 220128
    move-result v1

    .line 220129
    :cond_8
    :goto_0
    invoke-static {p0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 220130
    .line 220131
    .line 220132
    move-result-object p0

    .line 220133
    const p2, 0x7f0a3456

    .line 220134
    .line 220135
    .line 220136
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 220137
    .line 220138
    .line 220139
    move-result-object p2

    .line 220140
    check-cast p2, Landroid/widget/TextView;

    .line 220141
    .line 220142
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220143
    .line 220144
    .line 220145
    return-object p0
.end method

.method public static n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/b;)Landroid/view/View;
    .locals 6

    .line 410000
    const/4 v0, 0x6

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p0, v0, v1

    .line 410005
    .line 410006
    const/4 v2, 0x1

    .line 410007
    aput-object p1, v0, v2

    .line 410008
    .line 410009
    const/4 v2, 0x2

    .line 410010
    aput-object p2, v0, v2

    .line 410011
    .line 410012
    const/4 v2, 0x3

    .line 410013
    aput-object p3, v0, v2

    .line 410014
    .line 410015
    new-instance v2, Ljava/lang/Byte;

    .line 410016
    .line 410017
    invoke-direct {v2, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 410018
    .line 410019
    .line 410020
    const/4 v3, 0x4

    .line 410021
    aput-object v2, v0, v3

    .line 410022
    .line 410023
    const/4 v2, 0x5

    .line 410024
    aput-object p5, v0, v2

    .line 410025
    .line 410026
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410027
    .line 410028
    const/4 v3, 0x0

    .line 410029
    const v4, 0x330a8b

    .line 410030
    .line 410031
    .line 410032
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410033
    .line 410034
    .line 410035
    move-result v5

    .line 410036
    if-eqz v5, :cond_0

    .line 410037
    .line 410038
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410039
    .line 410040
    .line 410041
    move-result-object p0

    .line 410042
    check-cast p0, Landroid/view/View;

    .line 410043
    .line 410044
    return-object p0

    .line 410045
    :cond_0
    const v0, 0x7f0c04d7

    .line 410046
    .line 410047
    .line 410048
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 410049
    .line 410050
    .line 410051
    move-result v2

    .line 410052
    invoke-static {p0, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 410053
    .line 410054
    .line 410055
    move-result-object v2

    .line 410056
    sget-object v4, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/b;->a:Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/b;

    .line 410057
    .line 410058
    if-ne p5, v4, :cond_1

    .line 410059
    .line 410060
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 410061
    .line 410062
    .line 410063
    move-result v0

    .line 410064
    invoke-static {p0, v0, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 410065
    .line 410066
    .line 410067
    move-result-object v2

    .line 410068
    :cond_1
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/b;->b:Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/b;

    .line 410069
    .line 410070
    if-ne p5, v0, :cond_2

    .line 410071
    .line 410072
    const p5, 0x7f0c04d4

    .line 410073
    .line 410074
    .line 410075
    invoke-static {p5}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 410076
    .line 410077
    .line 410078
    move-result p5

    .line 410079
    invoke-static {p0, p5, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 410080
    .line 410081
    .line 410082
    move-result-object v2

    .line 410083
    goto :goto_0

    .line 410084
    :cond_2
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/b;->c:Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/b;

    .line 410085
    .line 410086
    if-ne p5, v0, :cond_3

    .line 410087
    .line 410088
    const p5, 0x7f0c04d5

    .line 410089
    .line 410090
    .line 410091
    invoke-static {p5}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 410092
    .line 410093
    .line 410094
    move-result p5

    .line 410095
    invoke-static {p0, p5, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 410096
    .line 410097
    .line 410098
    move-result-object v2

    .line 410099
    goto :goto_0

    .line 410100
    :cond_3
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/b;->d:Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/b;

    .line 410101
    .line 410102
    if-ne p5, v0, :cond_4

    .line 410103
    .line 410104
    const p5, 0x7f0c04d6

    .line 410105
    .line 410106
    .line 410107
    invoke-static {p5}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 410108
    .line 410109
    .line 410110
    move-result p5

    .line 410111
    invoke-static {p0, p5, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 410112
    .line 410113
    .line 410114
    move-result-object v2

    .line 410115
    :cond_4
    :goto_0
    const p0, 0x7f0a358e

    .line 410116
    .line 410117
    .line 410118
    invoke-virtual {v2, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410119
    .line 410120
    .line 410121
    move-result-object p0

    .line 410122
    check-cast p0, Landroid/widget/TextView;

    .line 410123
    .line 410124
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 410125
    .line 410126
    .line 410127
    const p0, 0x7f0a358a

    .line 410128
    .line 410129
    .line 410130
    invoke-virtual {v2, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410131
    .line 410132
    .line 410133
    move-result-object p0

    .line 410134
    check-cast p0, Lcom/meituan/sankuai/map/unity/lib/views/RoundCornerTextView;

    .line 410135
    .line 410136
    :try_start_0
    invoke-virtual {p0, p3}, Lcom/meituan/sankuai/map/unity/lib/views/RoundCornerTextView;->setColor(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 410137
    .line 410138
    .line 410139
    goto :goto_1

    .line 410140
    :catch_0
    const-string p1, "#2965FF"

    .line 410141
    .line 410142
    invoke-virtual {p0, p1}, Lcom/meituan/sankuai/map/unity/lib/views/RoundCornerTextView;->setColor(Ljava/lang/String;)V

    .line 410143
    .line 410144
    .line 410145
    :goto_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410146
    .line 410147
    .line 410148
    move-result p1

    .line 410149
    const/16 p3, 0x8

    .line 410150
    .line 410151
    if-eqz p1, :cond_5

    .line 410152
    .line 410153
    invoke-virtual {p0, p3}, Landroid/view/View;->setVisibility(I)V

    .line 410154
    .line 410155
    .line 410156
    goto :goto_2

    .line 410157
    :cond_5
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 410158
    .line 410159
    .line 410160
    if-eqz p4, :cond_6

    .line 410161
    .line 410162
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 410163
    .line 410164
    .line 410165
    goto :goto_2

    .line 410166
    :cond_6
    invoke-virtual {p0, p3}, Landroid/view/View;->setVisibility(I)V

    .line 410167
    .line 410168
    .line 410169
    :goto_2
    return-object v2
.end method

.method public static o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 9

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v1, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v2, 0x0

    .line 220004
    aput-object p0, v1, v2

    .line 220005
    .line 220006
    const/4 v3, 0x1

    .line 220007
    aput-object p1, v1, v3

    .line 220008
    .line 220009
    const/4 v4, 0x2

    .line 220010
    aput-object p2, v1, v4

    .line 220011
    .line 220012
    sget-object v5, Lcom/meituan/sankuai/map/unity/lib/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const/4 v6, 0x0

    .line 220015
    const v7, 0x48902f

    .line 220016
    .line 220017
    .line 220018
    invoke-static {v1, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220019
    .line 220020
    .line 220021
    move-result v8

    .line 220022
    if-eqz v8, :cond_0

    .line 220023
    .line 220024
    invoke-static {v1, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220025
    .line 220026
    .line 220027
    move-result-object p0

    .line 220028
    check-cast p0, Landroid/graphics/Bitmap;

    .line 220029
    .line 220030
    return-object p0

    .line 220031
    :cond_0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 220032
    .line 220033
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 220034
    .line 220035
    .line 220036
    const/4 v5, 0x4

    .line 220037
    iput v5, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 220038
    .line 220039
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 220040
    .line 220041
    .line 220042
    move-result-object v7

    .line 220043
    invoke-virtual {v7}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 220044
    .line 220045
    .line 220046
    move-result-object v7

    .line 220047
    if-eqz v7, :cond_5

    .line 220048
    .line 220049
    if-eqz p1, :cond_4

    .line 220050
    .line 220051
    const-string v7, "content:"

    .line 220052
    .line 220053
    invoke-virtual {p1, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 220054
    .line 220055
    .line 220056
    move-result v7

    .line 220057
    if-eqz v7, :cond_4

    .line 220058
    .line 220059
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 220060
    .line 220061
    .line 220062
    move-result-object p1

    .line 220063
    new-array v5, v5, [Ljava/lang/Object;

    .line 220064
    .line 220065
    aput-object p0, v5, v2

    .line 220066
    .line 220067
    aput-object p1, v5, v3

    .line 220068
    .line 220069
    aput-object v1, v5, v4

    .line 220070
    .line 220071
    aput-object p2, v5, v0

    .line 220072
    .line 220073
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220074
    .line 220075
    const v2, 0x61433c

    .line 220076
    .line 220077
    .line 220078
    invoke-static {v5, v6, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220079
    .line 220080
    .line 220081
    move-result v3

    .line 220082
    if-eqz v3, :cond_1

    .line 220083
    .line 220084
    invoke-static {v5, v6, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220085
    .line 220086
    .line 220087
    move-result-object p0

    .line 220088
    move-object v6, p0

    .line 220089
    check-cast v6, Landroid/graphics/Bitmap;

    .line 220090
    .line 220091
    goto :goto_3

    .line 220092
    :cond_1
    :try_start_0
    invoke-static {p0, p2}, Lcom/meituan/android/privacy/interfaces/Privacy;->createContentResolver(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/r;

    .line 220093
    .line 220094
    .line 220095
    move-result-object v0

    .line 220096
    if-nez v0, :cond_2

    .line 220097
    .line 220098
    goto :goto_3

    .line 220099
    :cond_2
    const-string v2, "Storage"

    .line 220100
    .line 220101
    invoke-static {p0, v2, p2}, Lcom/meituan/sankuai/map/unity/lib/utils/a0;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 220102
    .line 220103
    .line 220104
    move-result p0

    .line 220105
    if-eqz p0, :cond_6

    .line 220106
    .line 220107
    const-string p0, "r"

    .line 220108
    .line 220109
    invoke-interface {v0, p1, p0}, Lcom/meituan/android/privacy/interfaces/r;->a(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 220110
    .line 220111
    .line 220112
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 220113
    :try_start_1
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 220114
    .line 220115
    .line 220116
    move-result-object p1

    .line 220117
    invoke-static {p1, v6, v1}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 220118
    .line 220119
    .line 220120
    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 220121
    :goto_0
    :try_start_2
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 220122
    .line 220123
    .line 220124
    goto :goto_3

    .line 220125
    :catchall_0
    move-exception p1

    .line 220126
    move-object v6, p0

    .line 220127
    goto :goto_1

    .line 220128
    :catch_0
    goto :goto_2

    .line 220129
    :catchall_1
    move-exception p0

    .line 220130
    move-object p1, p0

    .line 220131
    :goto_1
    if-eqz v6, :cond_3

    .line 220132
    .line 220133
    :try_start_3
    invoke-virtual {v6}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 220134
    .line 220135
    .line 220136
    :catch_1
    :cond_3
    throw p1

    .line 220137
    :catch_2
    move-object p0, v6

    .line 220138
    :goto_2
    if-eqz p0, :cond_6

    .line 220139
    .line 220140
    goto :goto_0

    .line 220141
    :cond_4
    new-instance p0, Ljava/io/File;

    .line 220142
    .line 220143
    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 220144
    .line 220145
    .line 220146
    move-result-object p1

    .line 220147
    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    .line 220148
    .line 220149
    .line 220150
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 220151
    .line 220152
    .line 220153
    move-result-object p0

    .line 220154
    invoke-static {p0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 220155
    .line 220156
    .line 220157
    move-result-object v6

    .line 220158
    goto :goto_3

    .line 220159
    :cond_5
    new-instance p0, Ljava/io/File;

    .line 220160
    .line 220161
    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 220162
    .line 220163
    .line 220164
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 220165
    .line 220166
    .line 220167
    move-result-object p0

    .line 220168
    invoke-static {p0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 220169
    .line 220170
    .line 220171
    move-result-object v6

    .line 220172
    :catch_3
    :cond_6
    :goto_3
    return-object v6
.end method

.method public static p(II)Ljava/lang/String;
    .locals 9

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v2, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

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
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v4, 0x1

    .line 170017
    aput-object v2, v1, v4

    .line 170018
    .line 170019
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const/4 v5, 0x0

    .line 170022
    const v6, 0x64f294

    .line 170023
    .line 170024
    .line 170025
    invoke-static {v1, v5, v2, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170026
    .line 170027
    .line 170028
    move-result v7

    .line 170029
    if-eqz v7, :cond_0

    .line 170030
    .line 170031
    invoke-static {v1, v5, v2, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170032
    .line 170033
    .line 170034
    move-result-object p0

    .line 170035
    check-cast p0, Ljava/lang/String;

    .line 170036
    .line 170037
    return-object p0

    .line 170038
    :cond_0
    const/16 v1, 0x32

    .line 170039
    .line 170040
    const/16 v2, 0x28

    .line 170041
    .line 170042
    const/16 v6, 0x1e

    .line 170043
    .line 170044
    const/16 v7, 0x14

    .line 170045
    .line 170046
    const/16 v8, 0xa

    .line 170047
    .line 170048
    if-ne p1, v4, :cond_7

    .line 170049
    .line 170050
    new-array p1, v4, [Ljava/lang/Object;

    .line 170051
    .line 170052
    new-instance v0, Ljava/lang/Integer;

    .line 170053
    .line 170054
    invoke-direct {v0, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 170055
    .line 170056
    .line 170057
    aput-object v0, p1, v3

    .line 170058
    .line 170059
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170060
    .line 170061
    const v3, 0xe19fd

    .line 170062
    .line 170063
    .line 170064
    invoke-static {p1, v5, v0, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170065
    .line 170066
    .line 170067
    move-result v4

    .line 170068
    if-eqz v4, :cond_1

    .line 170069
    .line 170070
    invoke-static {p1, v5, v0, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170071
    .line 170072
    .line 170073
    move-result-object p0

    .line 170074
    check-cast p0, Ljava/lang/String;

    .line 170075
    .line 170076
    goto :goto_0

    .line 170077
    :cond_1
    if-eq p0, v8, :cond_6

    .line 170078
    .line 170079
    if-eq p0, v7, :cond_5

    .line 170080
    .line 170081
    if-eq p0, v6, :cond_4

    .line 170082
    .line 170083
    if-eq p0, v2, :cond_3

    .line 170084
    .line 170085
    if-eq p0, v1, :cond_2

    .line 170086
    .line 170087
    const-string p0, ""

    .line 170088
    .line 170089
    goto :goto_0

    .line 170090
    :cond_2
    const-string p0, "https://s3plus.meituan.net/v1/mss_e8635bedcf1343229e46182f526321d3/mapchannelres/congestion/transitCongestionDegree100.png"

    .line 170091
    .line 170092
    goto :goto_0

    .line 170093
    :cond_3
    const-string p0, "https://s3plus.meituan.net/v1/mss_e8635bedcf1343229e46182f526321d3/mapchannelres/congestion/transitCongestionDegree70.png"

    .line 170094
    .line 170095
    goto :goto_0

    .line 170096
    :cond_4
    const-string p0, "https://s3plus.meituan.net/v1/mss_e8635bedcf1343229e46182f526321d3/mapchannelres/congestion/transitCongestionDegree50.png"

    .line 170097
    .line 170098
    goto :goto_0

    .line 170099
    :cond_5
    const-string p0, "https://s3plus.meituan.net/v1/mss_e8635bedcf1343229e46182f526321d3/mapchannelres/congestion/transitCongestionDegree30.png"

    .line 170100
    .line 170101
    goto :goto_0

    .line 170102
    :cond_6
    const-string p0, "https://s3plus.meituan.net/v1/mss_e8635bedcf1343229e46182f526321d3/mapchannelres/congestion/transitCongestionDegree10.png"

    .line 170103
    .line 170104
    :goto_0
    return-object p0

    .line 170105
    :cond_7
    if-ne p1, v0, :cond_e

    .line 170106
    .line 170107
    new-array p1, v4, [Ljava/lang/Object;

    .line 170108
    .line 170109
    new-instance v0, Ljava/lang/Integer;

    .line 170110
    .line 170111
    invoke-direct {v0, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 170112
    .line 170113
    .line 170114
    aput-object v0, p1, v3

    .line 170115
    .line 170116
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170117
    .line 170118
    const v3, 0xae054f

    .line 170119
    .line 170120
    invoke-static {p1, v5, v0, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-static {p1, v5, v0, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_1

    :cond_8
    if-eq p0, v8, :cond_d

    if-eq p0, v7, :cond_c

    if-eq p0, v6, :cond_b

    if-eq p0, v2, :cond_a

    if-eq p0, v1, :cond_9

    const-string p0, "https://s3plus.meituan.net/v1/mss_e8635bedcf1343229e46182f526321d3/mapchannelres/congestion/subwayCongestionDegree0.png"

    goto :goto_1

    :cond_9
    const-string p0, "https://s3plus.meituan.net/v1/mss_e8635bedcf1343229e46182f526321d3/mapchannelres/congestion/subwayCongestionDegree100.png"

    goto :goto_1

    :cond_a
    const-string p0, "https://s3plus.meituan.net/v1/mss_e8635bedcf1343229e46182f526321d3/mapchannelres/congestion/subwayCongestionDegree70.png"

    goto :goto_1

    :cond_b
    const-string p0, "https://s3plus.meituan.net/v1/mss_e8635bedcf1343229e46182f526321d3/mapchannelres/congestion/subwayCongestionDegree50.png"

    goto :goto_1

    :cond_c
    const-string p0, "https://s3plus.meituan.net/v1/mss_e8635bedcf1343229e46182f526321d3/mapchannelres/congestion/subwayCongestionDegree30.png"

    goto :goto_1

    :cond_d
    const-string p0, "https://s3plus.meituan.net/v1/mss_e8635bedcf1343229e46182f526321d3/mapchannelres/congestion/subwayCongestionDegree10.png"

    :goto_1
    return-object p0

    :cond_e
    return-object v5
.end method

.method public static q(Landroid/graphics/Bitmap;Landroid/view/View;Landroid/graphics/Bitmap;Landroid/view/View;I)Landroid/graphics/Bitmap;
    .locals 7

    .line 370000
    const/4 v0, 0x5

    .line 370001
    new-array v0, v0, [Ljava/lang/Object;

    .line 370002
    .line 370003
    const/4 v1, 0x0

    .line 370004
    aput-object p0, v0, v1

    .line 370005
    .line 370006
    const/4 v2, 0x1

    .line 370007
    aput-object p1, v0, v2

    .line 370008
    .line 370009
    const/4 v3, 0x2

    .line 370010
    aput-object p2, v0, v3

    .line 370011
    .line 370012
    const/4 v3, 0x3

    .line 370013
    aput-object p3, v0, v3

    .line 370014
    .line 370015
    new-instance v3, Ljava/lang/Integer;

    .line 370016
    .line 370017
    invoke-direct {v3, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 370018
    .line 370019
    .line 370020
    const/4 v4, 0x4

    .line 370021
    aput-object v3, v0, v4

    .line 370022
    .line 370023
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 370024
    .line 370025
    const/4 v4, 0x0

    .line 370026
    const v5, 0x3d01f2

    .line 370027
    .line 370028
    .line 370029
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 370030
    .line 370031
    .line 370032
    move-result v6

    .line 370033
    if-eqz v6, :cond_0

    .line 370034
    .line 370035
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 370036
    .line 370037
    .line 370038
    move-result-object p0

    .line 370039
    check-cast p0, Landroid/graphics/Bitmap;

    .line 370040
    .line 370041
    return-object p0

    .line 370042
    :cond_0
    if-eqz p0, :cond_2

    .line 370043
    .line 370044
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 370045
    .line 370046
    .line 370047
    move-result v0

    .line 370048
    if-nez v0, :cond_2

    .line 370049
    .line 370050
    if-eqz p2, :cond_2

    .line 370051
    .line 370052
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 370053
    .line 370054
    .line 370055
    move-result v0

    .line 370056
    if-nez v0, :cond_2

    .line 370057
    .line 370058
    if-eqz p1, :cond_2

    .line 370059
    .line 370060
    if-nez p3, :cond_1

    .line 370061
    .line 370062
    goto :goto_0

    .line 370063
    :cond_1
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 370064
    .line 370065
    invoke-virtual {p0, p1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 370066
    .line 370067
    .line 370068
    move-result-object p0

    .line 370069
    new-instance p1, Landroid/graphics/Canvas;

    .line 370070
    .line 370071
    invoke-direct {p1, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 370072
    .line 370073
    .line 370074
    new-instance v0, Landroid/graphics/Rect;

    .line 370075
    .line 370076
    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    .line 370077
    .line 370078
    .line 370079
    move-result v2

    .line 370080
    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    .line 370081
    .line 370082
    .line 370083
    move-result v3

    .line 370084
    invoke-virtual {p3}, Landroid/view/View;->getRight()I

    .line 370085
    .line 370086
    .line 370087
    move-result v5

    .line 370088
    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    .line 370089
    .line 370090
    .line 370091
    move-result v6

    .line 370092
    sub-int/2addr v6, p4

    .line 370093
    invoke-direct {v0, v2, v3, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 370094
    .line 370095
    .line 370096
    new-instance v2, Landroid/graphics/Rect;

    .line 370097
    .line 370098
    invoke-virtual {p3}, Landroid/view/View;->getRight()I

    .line 370099
    .line 370100
    .line 370101
    move-result v3

    .line 370102
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 370103
    .line 370104
    .line 370105
    move-result p3

    .line 370106
    sub-int/2addr p3, p4

    .line 370107
    invoke-direct {v2, v1, v1, v3, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 370108
    .line 370109
    .line 370110
    invoke-virtual {p1, p2, v2, v0, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 370111
    .line 370112
    .line 370113
    invoke-static {p0}, Lcom/meituan/sankuai/map/unity/lib/utils/b;->c(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 370114
    .line 370115
    .line 370116
    move-result-object p0

    .line 370117
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    .line 370118
    .line 370119
    .line 370120
    return-object p0

    :cond_2
    :goto_0
    return-object v4
.end method

.method public static r(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/b;Ljava/lang/String;Z)Landroid/view/View;
    .locals 9

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v2, 0x1

    aput-object p1, v0, v2

    const/4 v3, 0x2

    aput-object p2, v0, v3

    const/4 v4, 0x3

    aput-object p3, v0, v4

    const/4 v5, 0x4

    aput-object p4, v0, v5

    new-instance v5, Ljava/lang/Byte;

    invoke-direct {v5, p5}, Ljava/lang/Byte;-><init>(B)V

    const/4 v6, 0x5

    aput-object v5, v0, v6

    sget-object v5, Lcom/meituan/sankuai/map/unity/lib/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v6, 0x0

    const v7, 0xab1a8b

    invoke-static {v0, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-static {v0, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    return-object v6

    .line 1
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v5, 0x7f0a0177

    .line 2
    invoke-virtual {p0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v6, 0x7f0a017b

    .line 3
    invoke-virtual {p0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const v7, 0x7f0a371f

    .line 4
    invoke-virtual {p0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 5
    invoke-static {v0}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->h(Landroid/content/Context;)I

    move-result v8

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 6
    sget-object v8, Lcom/meituan/sankuai/map/unity/lib/utils/k0;->a:Lcom/meituan/sankuai/map/unity/lib/utils/k0$a;

    invoke-virtual {v8, p1}, Lcom/meituan/sankuai/map/unity/lib/utils/k0$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {v6, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 9
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    invoke-virtual {v7, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    const/16 p1, 0x8

    .line 11
    invoke-virtual {v7, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    if-eqz p5, :cond_3

    const p1, 0x7f06017e

    .line 12
    invoke-static {v0, p1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v7, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    :cond_3
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p2, -0x2

    invoke-direct {p1, p2, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    if-eqz p3, :cond_7

    .line 14
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_6

    if-eq p2, v2, :cond_6

    if-eq p2, v3, :cond_5

    if-eq p2, v4, :cond_4

    goto :goto_1

    :cond_4
    const p2, 0x800003

    .line 15
    invoke-virtual {v5, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 16
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 17
    invoke-virtual {v6, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    invoke-virtual {v5, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    invoke-virtual {v7, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_5
    const p2, 0x800005

    .line 20
    invoke-virtual {v5, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 21
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 22
    invoke-virtual {v6, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    invoke-virtual {v5, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    invoke-virtual {v7, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 25
    :cond_6
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 26
    iput v2, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 27
    invoke-virtual {v6, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    invoke-virtual {v5, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    invoke-virtual {v7, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    :goto_1
    return-object p0
.end method
