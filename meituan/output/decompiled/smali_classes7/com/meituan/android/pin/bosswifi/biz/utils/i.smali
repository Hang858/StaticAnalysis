.class public final Lcom/meituan/android/pin/bosswifi/biz/utils/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6dea5cb6733d74c1L    # 2.977884196343782E221

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 10

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
    const/16 v3, 0x258

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
    new-instance v2, Ljava/lang/Integer;

    .line 120017
    .line 120018
    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 120019
    .line 120020
    .line 120021
    const/4 v3, 0x2

    .line 120022
    aput-object v2, v0, v3

    .line 120023
    .line 120024
    sget-object v2, Lcom/meituan/android/pin/bosswifi/biz/utils/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120025
    .line 120026
    const/4 v3, 0x0

    .line 120027
    const v5, 0xb0545f

    .line 120028
    .line 120029
    .line 120030
    invoke-static {v0, v3, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120031
    .line 120032
    .line 120033
    move-result v6

    .line 120034
    if-eqz v6, :cond_0

    .line 120035
    .line 120036
    invoke-static {v0, v3, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p0

    .line 120040
    check-cast p0, Landroid/graphics/Bitmap;

    .line 120041
    .line 120042
    return-object p0

    .line 120043
    :cond_0
    new-instance v0, Lcom/google/zxing/qrcode/a;

    .line 120044
    .line 120045
    invoke-direct {v0}, Lcom/google/zxing/qrcode/a;-><init>()V

    .line 120046
    .line 120047
    .line 120048
    :try_start_0
    new-instance v9, Ljava/util/HashMap;

    .line 120049
    .line 120050
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 120051
    .line 120052
    .line 120053
    sget-object v2, Lcom/google/zxing/c;->b:Lcom/google/zxing/c;

    .line 120054
    .line 120055
    const-string v5, "UTF-8"

    .line 120056
    .line 120057
    invoke-virtual {v9, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120058
    .line 120059
    .line 120060
    sget-object v2, Lcom/google/zxing/c;->f:Lcom/google/zxing/c;

    .line 120061
    .line 120062
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v4

    .line 120066
    invoke-virtual {v9, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120067
    .line 120068
    .line 120069
    sget-object v2, Lcom/google/zxing/c;->a:Lcom/google/zxing/c;

    .line 120070
    .line 120071
    sget-object v4, Lcom/google/zxing/qrcode/decoder/a;->b:Lcom/google/zxing/qrcode/decoder/a;

    .line 120072
    .line 120073
    invoke-virtual {v9, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120074
    .line 120075
    .line 120076
    sget-object v6, Lcom/google/zxing/a;->i:Lcom/google/zxing/a;

    .line 120077
    .line 120078
    const/16 v7, 0x258

    .line 120079
    .line 120080
    const/16 v8, 0x258

    .line 120081
    .line 120082
    move-object v4, v0

    .line 120083
    move-object v5, p0

    .line 120084
    invoke-virtual/range {v4 .. v9}, Lcom/google/zxing/qrcode/a;->a(Ljava/lang/String;Lcom/google/zxing/a;IILjava/util/Map;)Lcom/google/zxing/common/b;

    .line 120085
    .line 120086
    .line 120087
    move-result-object p0

    .line 120088
    iget v0, p0, Lcom/google/zxing/common/b;->a:I

    .line 120089
    .line 120090
    iget v2, p0, Lcom/google/zxing/common/b;->b:I

    .line 120091
    .line 120092
    sget-object v4, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 120093
    .line 120094
    invoke-static {v0, v2, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 120095
    .line 120096
    .line 120097
    move-result-object v4

    .line 120098
    const/4 v5, 0x0

    .line 120099
    :goto_0
    if-ge v5, v0, :cond_3

    .line 120100
    .line 120101
    const/4 v6, 0x0

    .line 120102
    :goto_1
    if-ge v6, v2, :cond_2

    .line 120103
    .line 120104
    invoke-virtual {p0, v5, v6}, Lcom/google/zxing/common/b;->b(II)Z

    .line 120105
    .line 120106
    .line 120107
    move-result v7

    .line 120108
    if-eqz v7, :cond_1

    .line 120109
    .line 120110
    const/high16 v7, -0x1000000

    .line 120111
    .line 120112
    goto :goto_2

    .line 120113
    :cond_1
    const/4 v7, -0x1

    .line 120114
    :goto_2
    invoke-virtual {v4, v5, v6, v7}, Landroid/graphics/Bitmap;->setPixel(III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120115
    .line 120116
    .line 120117
    add-int/lit8 v6, v6, 0x1

    .line 120118
    .line 120119
    goto :goto_1

    .line 120120
    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    return-object v4

    :catchall_0
    return-object v3
.end method
