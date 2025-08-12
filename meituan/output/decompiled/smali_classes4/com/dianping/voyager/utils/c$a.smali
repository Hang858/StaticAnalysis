.class public final Lcom/dianping/voyager/utils/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/imagemanager/utils/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/voyager/utils/c;->b(Lcom/dianping/imagemanager/DPNetworkImageView;Ljava/lang/String;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/imagemanager/DPNetworkImageView;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lcom/dianping/imagemanager/DPNetworkImageView;III)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/voyager/utils/c$a;->a:Lcom/dianping/imagemanager/DPNetworkImageView;

    iput p2, p0, Lcom/dianping/voyager/utils/c$a;->b:I

    iput p3, p0, Lcom/dianping/voyager/utils/c$a;->c:I

    iput p4, p0, Lcom/dianping/voyager/utils/c$a;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 13

    .line 140000
    const/4 v0, 0x0

    .line 140001
    if-nez p1, :cond_0

    .line 140002
    .line 140003
    return-object v0

    .line 140004
    :cond_0
    iget-object v1, p0, Lcom/dianping/voyager/utils/c$a;->a:Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 140005
    .line 140006
    invoke-virtual {v1}, Lcom/dianping/imagemanager/DPImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 140007
    .line 140008
    .line 140009
    move-result-object v1

    .line 140010
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 140011
    .line 140012
    if-ne v1, v2, :cond_5

    .line 140013
    .line 140014
    iget v1, p0, Lcom/dianping/voyager/utils/c$a;->b:I

    .line 140015
    .line 140016
    iget v2, p0, Lcom/dianping/voyager/utils/c$a;->c:I

    .line 140017
    .line 140018
    const/4 v3, 0x3

    .line 140019
    new-array v3, v3, [Ljava/lang/Object;

    .line 140020
    .line 140021
    const/4 v4, 0x0

    .line 140022
    aput-object p1, v3, v4

    .line 140023
    .line 140024
    new-instance v5, Ljava/lang/Integer;

    .line 140025
    .line 140026
    invoke-direct {v5, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 140027
    .line 140028
    .line 140029
    const/4 v6, 0x1

    .line 140030
    aput-object v5, v3, v6

    .line 140031
    .line 140032
    new-instance v5, Ljava/lang/Integer;

    .line 140033
    .line 140034
    invoke-direct {v5, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 140035
    .line 140036
    .line 140037
    const/4 v6, 0x2

    .line 140038
    aput-object v5, v3, v6

    .line 140039
    .line 140040
    sget-object v5, Lcom/dianping/voyager/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140041
    .line 140042
    const v7, 0xecb7e5

    .line 140043
    .line 140044
    .line 140045
    invoke-static {v3, v0, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140046
    .line 140047
    .line 140048
    move-result v8

    .line 140049
    if-eqz v8, :cond_1

    .line 140050
    .line 140051
    invoke-static {v3, v0, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140052
    .line 140053
    .line 140054
    move-result-object p1

    .line 140055
    check-cast p1, Landroid/graphics/Bitmap;

    .line 140056
    .line 140057
    goto :goto_2

    .line 140058
    :cond_1
    if-eqz p1, :cond_4

    .line 140059
    .line 140060
    if-eqz v1, :cond_4

    .line 140061
    .line 140062
    if-nez v2, :cond_2

    .line 140063
    .line 140064
    goto :goto_1

    .line 140065
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 140066
    .line 140067
    .line 140068
    move-result v3

    .line 140069
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 140070
    .line 140071
    .line 140072
    move-result v5

    .line 140073
    int-to-double v7, v2

    .line 140074
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 140075
    .line 140076
    mul-double/2addr v7, v9

    .line 140077
    int-to-double v11, v1

    .line 140078
    div-double/2addr v7, v11

    .line 140079
    int-to-double v11, v5

    .line 140080
    mul-double/2addr v11, v9

    .line 140081
    int-to-double v9, v3

    .line 140082
    div-double/2addr v11, v9

    .line 140083
    sub-double/2addr v7, v11

    .line 140084
    const-wide/16 v9, 0x0

    .line 140085
    .line 140086
    cmpl-double v11, v7, v9

    .line 140087
    .line 140088
    if-lez v11, :cond_3

    .line 140089
    .line 140090
    mul-int/2addr v1, v5

    .line 140091
    div-int/2addr v1, v2

    .line 140092
    sub-int/2addr v3, v1

    .line 140093
    div-int/2addr v3, v6

    .line 140094
    invoke-static {p1, v3, v4, v1, v5}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 140095
    .line 140096
    .line 140097
    move-result-object v1

    .line 140098
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 140099
    .line 140100
    .line 140101
    goto :goto_0

    .line 140102
    :cond_3
    mul-int/2addr v2, v3

    .line 140103
    div-int/2addr v2, v1

    .line 140104
    sub-int/2addr v5, v2

    .line 140105
    div-int/2addr v5, v6

    .line 140106
    invoke-static {p1, v4, v5, v3, v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 140107
    .line 140108
    .line 140109
    move-result-object v1

    .line 140110
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 140111
    .line 140112
    .line 140113
    :goto_0
    move-object p1, v1

    .line 140114
    goto :goto_2

    .line 140115
    :cond_4
    :goto_1
    move-object p1, v0

    .line 140116
    :goto_2
    iget v1, p0, Lcom/dianping/voyager/utils/c$a;->b:I

    .line 140117
    .line 140118
    iget v2, p0, Lcom/dianping/voyager/utils/c$a;->c:I

    .line 140119
    .line 140120
    invoke-static {p1, v1, v2}, Lcom/dianping/voyager/utils/c;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 140121
    .line 140122
    .line 140123
    move-result-object p1

    .line 140124
    goto :goto_3

    .line 140125
    :cond_5
    iget v1, p0, Lcom/dianping/voyager/utils/c$a;->b:I

    .line 140126
    .line 140127
    iget v2, p0, Lcom/dianping/voyager/utils/c$a;->c:I

    .line 140128
    .line 140129
    invoke-static {p1, v1, v2}, Lcom/dianping/voyager/utils/c;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 140130
    .line 140131
    .line 140132
    move-result-object p1

    .line 140133
    :goto_3
    if-nez p1, :cond_6

    .line 140134
    .line 140135
    return-object v0

    .line 140136
    :cond_6
    new-instance v0, Landroid/graphics/BitmapShader;

    .line 140137
    .line 140138
    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 140139
    .line 140140
    invoke-direct {v0, p1, v1, v1}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 140141
    .line 140142
    .line 140143
    new-instance v7, Landroid/graphics/Paint;

    .line 140144
    .line 140145
    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    .line 140146
    .line 140147
    .line 140148
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 140149
    .line 140150
    .line 140151
    iget p1, p0, Lcom/dianping/voyager/utils/c$a;->b:I

    .line 140152
    .line 140153
    iget v0, p0, Lcom/dianping/voyager/utils/c$a;->d:I

    .line 140154
    .line 140155
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 140156
    .line 140157
    invoke-static {p1, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 140158
    .line 140159
    .line 140160
    move-result-object p1

    .line 140161
    new-instance v2, Landroid/graphics/Canvas;

    .line 140162
    .line 140163
    invoke-direct {v2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 140164
    .line 140165
    .line 140166
    const/4 v3, 0x0

    .line 140167
    const/4 v4, 0x0

    .line 140168
    iget v0, p0, Lcom/dianping/voyager/utils/c$a;->b:I

    .line 140169
    .line 140170
    int-to-float v5, v0

    .line 140171
    iget v0, p0, Lcom/dianping/voyager/utils/c$a;->d:I

    .line 140172
    .line 140173
    int-to-float v6, v0

    .line 140174
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 140175
    .line 140176
    .line 140177
    return-object p1
.end method

.method public final tag()Ljava/lang/String;
    .locals 1

    const-string v0, "test"

    return-object v0
.end method
