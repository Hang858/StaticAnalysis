.class public final Lcom/meituan/android/base/util/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x43f6b32453d1df73L    # 2.6171056513401434E19

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/google/zxing/a;II)Landroid/graphics/Bitmap;
    .locals 17

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
    const/4 v2, 0x1

    .line 810007
    aput-object p1, v0, v2

    .line 810008
    .line 810009
    new-instance v3, Ljava/lang/Integer;

    .line 810010
    .line 810011
    move/from16 v5, p2

    .line 810012
    .line 810013
    invoke-direct {v3, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 810014
    .line 810015
    .line 810016
    const/4 v4, 0x2

    .line 810017
    aput-object v3, v0, v4

    .line 810018
    .line 810019
    new-instance v3, Ljava/lang/Integer;

    .line 810020
    .line 810021
    move/from16 v6, p3

    .line 810022
    .line 810023
    invoke-direct {v3, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 810024
    .line 810025
    .line 810026
    const/4 v4, 0x3

    .line 810027
    aput-object v3, v0, v4

    .line 810028
    .line 810029
    sget-object v3, Lcom/meituan/android/base/util/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810030
    .line 810031
    const/4 v8, 0x0

    .line 810032
    const v4, 0x3a3b21

    .line 810033
    .line 810034
    .line 810035
    invoke-static {v0, v8, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810036
    .line 810037
    .line 810038
    move-result v7

    .line 810039
    if-eqz v7, :cond_0

    .line 810040
    .line 810041
    invoke-static {v0, v8, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810042
    .line 810043
    .line 810044
    move-result-object v0

    .line 810045
    check-cast v0, Landroid/graphics/Bitmap;

    .line 810046
    .line 810047
    return-object v0

    .line 810048
    :cond_0
    new-instance v7, Ljava/util/Hashtable;

    .line 810049
    .line 810050
    invoke-direct {v7}, Ljava/util/Hashtable;-><init>()V

    .line 810051
    .line 810052
    .line 810053
    sget-object v0, Lcom/google/zxing/c;->b:Lcom/google/zxing/c;

    .line 810054
    .line 810055
    const-string v3, "utf-8"

    .line 810056
    .line 810057
    invoke-virtual {v7, v0, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 810058
    .line 810059
    .line 810060
    sget-object v0, Lcom/google/zxing/c;->f:Lcom/google/zxing/c;

    .line 810061
    .line 810062
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 810063
    .line 810064
    .line 810065
    move-result-object v2

    .line 810066
    invoke-virtual {v7, v0, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 810067
    .line 810068
    .line 810069
    sget-object v0, Lcom/google/zxing/c;->a:Lcom/google/zxing/c;

    .line 810070
    .line 810071
    sget-object v2, Lcom/google/zxing/qrcode/decoder/a;->e:Lcom/google/zxing/qrcode/decoder/a;

    .line 810072
    .line 810073
    invoke-virtual {v7, v0, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 810074
    .line 810075
    .line 810076
    :try_start_0
    new-instance v2, Lcom/google/zxing/e;

    .line 810077
    .line 810078
    invoke-direct {v2}, Lcom/google/zxing/e;-><init>()V

    .line 810079
    .line 810080
    .line 810081
    move-object/from16 v3, p0

    .line 810082
    .line 810083
    move-object/from16 v4, p1

    .line 810084
    .line 810085
    move/from16 v5, p2

    .line 810086
    .line 810087
    move/from16 v6, p3

    .line 810088
    .line 810089
    invoke-virtual/range {v2 .. v7}, Lcom/google/zxing/e;->a(Ljava/lang/String;Lcom/google/zxing/a;IILjava/util/Map;)Lcom/google/zxing/common/b;

    .line 810090
    .line 810091
    .line 810092
    move-result-object v0
    :try_end_0
    .catch Lcom/google/zxing/h; {:try_start_0 .. :try_end_0} :catch_0

    .line 810093
    goto :goto_0

    .line 810094
    :catch_0
    move-object v0, v8

    .line 810095
    :goto_0
    if-nez v0, :cond_1

    .line 810096
    .line 810097
    return-object v8

    .line 810098
    :cond_1
    iget v15, v0, Lcom/google/zxing/common/b;->a:I

    .line 810099
    .line 810100
    iget v2, v0, Lcom/google/zxing/common/b;->b:I

    .line 810101
    .line 810102
    mul-int v3, v15, v2

    .line 810103
    .line 810104
    new-array v10, v3, [I

    .line 810105
    .line 810106
    const/4 v3, 0x0

    .line 810107
    :goto_1
    if-ge v3, v2, :cond_4

    .line 810108
    .line 810109
    const/4 v4, 0x0

    .line 810110
    :goto_2
    if-ge v4, v15, :cond_3

    .line 810111
    .line 810112
    invoke-virtual {v0, v4, v3}, Lcom/google/zxing/common/b;->b(II)Z

    .line 810113
    .line 810114
    .line 810115
    move-result v5

    .line 810116
    if-eqz v5, :cond_2

    .line 810117
    .line 810118
    mul-int v5, v3, v15

    .line 810119
    .line 810120
    add-int/2addr v5, v4

    .line 810121
    const/high16 v6, -0x1000000

    .line 810122
    .line 810123
    aput v6, v10, v5

    .line 810124
    .line 810125
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 810126
    .line 810127
    goto :goto_2

    .line 810128
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 810129
    .line 810130
    goto :goto_1

    .line 810131
    :cond_4
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 810132
    .line 810133
    invoke-static {v15, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 810134
    .line 810135
    .line 810136
    move-result-object v0

    .line 810137
    const/4 v11, 0x0

    .line 810138
    const/4 v13, 0x0

    .line 810139
    const/4 v14, 0x0

    .line 810140
    move-object v9, v0

    .line 810141
    move v12, v15

    .line 810142
    move/from16 v16, v2

    .line 810143
    .line 810144
    invoke-virtual/range {v9 .. v16}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 810145
    .line 810146
    .line 810147
    return-object v0
.end method
