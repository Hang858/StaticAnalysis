.class public final Lcom/meituan/msc/mmpviews/image/e$d;
.super Lcom/squareup/picasso/PicassoDrawableImageViewTarget;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/msc/mmpviews/image/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/msc/views/image/c;

.field public b:Lcom/meituan/msc/mmpviews/image/e;

.field public c:J

.field public final synthetic d:Lcom/meituan/msc/mmpviews/image/e;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/mmpviews/image/e;Lcom/meituan/msc/mmpviews/image/e;Lcom/meituan/msc/views/image/c;)V
    .locals 3

    .line 220000
    iput-object p1, p0, Lcom/meituan/msc/mmpviews/image/e$d;->d:Lcom/meituan/msc/mmpviews/image/e;

    .line 220001
    .line 220002
    invoke-direct {p0, p2}, Lcom/squareup/picasso/PicassoDrawableImageViewTarget;-><init>(Landroid/widget/ImageView;)V

    .line 220003
    .line 220004
    .line 220005
    const/4 v0, 0x3

    .line 220006
    new-array v0, v0, [Ljava/lang/Object;

    .line 220007
    .line 220008
    const/4 v1, 0x0

    .line 220009
    aput-object p1, v0, v1

    .line 220010
    .line 220011
    const/4 p1, 0x1

    .line 220012
    aput-object p2, v0, p1

    .line 220013
    .line 220014
    const/4 p1, 0x2

    .line 220015
    aput-object p3, v0, p1

    .line 220016
    .line 220017
    sget-object p1, Lcom/meituan/msc/mmpviews/image/e$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v1, 0x9fa2f8

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v2

    .line 220026
    if-eqz v2, :cond_0

    .line 220027
    .line 220028
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    return-void

    .line 220032
    :cond_0
    iput-object p3, p0, Lcom/meituan/msc/mmpviews/image/e$d;->a:Lcom/meituan/msc/views/image/c;

    .line 220033
    .line 220034
    iput-object p2, p0, Lcom/meituan/msc/mmpviews/image/e$d;->b:Lcom/meituan/msc/mmpviews/image/e;

    .line 220035
    return-void
.end method


# virtual methods
.method public final onLoadFailed(Ljava/lang/Exception;Landroid/graphics/drawable/Drawable;)V
    .locals 12

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p2, v1, v3

    .line 170008
    .line 170009
    sget-object v4, Lcom/meituan/msc/mmpviews/image/e$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v5, 0x2a7a5

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v6

    .line 170018
    if-eqz v6, :cond_0

    .line 170019
    .line 170020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/squareup/picasso/PicassoDrawableTarget;->onLoadFailed(Ljava/lang/Exception;Landroid/graphics/drawable/Drawable;)V

    .line 170025
    .line 170026
    .line 170027
    iget-object p2, p0, Lcom/meituan/msc/mmpviews/image/e$d;->b:Lcom/meituan/msc/mmpviews/image/e;

    .line 170028
    .line 170029
    if-eqz p2, :cond_2

    .line 170030
    .line 170031
    iget-object v1, p2, Lcom/meituan/msc/mmpviews/image/e;->r:Landroid/net/Uri;

    .line 170032
    .line 170033
    if-eqz v1, :cond_2

    .line 170034
    .line 170035
    iput-boolean v3, p2, Lcom/meituan/msc/mmpviews/image/e;->s:Z

    .line 170036
    .line 170037
    const/4 p1, 0x0

    .line 170038
    iput-object p1, p2, Lcom/meituan/msc/mmpviews/image/e;->r:Landroid/net/Uri;

    .line 170039
    .line 170040
    sget-object p1, Lcom/meituan/msc/mmpviews/image/e$c;->b:Lcom/meituan/msc/mmpviews/image/e$c;

    .line 170041
    .line 170042
    invoke-virtual {p2, p1}, Lcom/meituan/msc/mmpviews/image/e;->setDirtyState(Lcom/meituan/msc/mmpviews/image/e$c;)V

    .line 170043
    .line 170044
    .line 170045
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/image/e$d;->b:Lcom/meituan/msc/mmpviews/image/e;

    .line 170046
    .line 170047
    invoke-virtual {p1}, Lcom/meituan/msc/mmpviews/image/e;->d()V

    .line 170048
    .line 170049
    .line 170050
    new-array p1, v3, [Ljava/lang/Object;

    .line 170051
    .line 170052
    new-array p2, v0, [Ljava/lang/Object;

    .line 170053
    .line 170054
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/image/e$d;->a:Lcom/meituan/msc/views/image/c;

    .line 170055
    .line 170056
    if-eqz v0, :cond_1

    .line 170057
    .line 170058
    iget-object v0, v0, Lcom/meituan/msc/views/image/c;->l:Ljava/lang/String;

    .line 170059
    .line 170060
    goto :goto_0

    .line 170061
    :cond_1
    const-string v0, "Unknown"

    .line 170062
    .line 170063
    :goto_0
    aput-object v0, p2, v2

    .line 170064
    .line 170065
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/image/e$d;->b:Lcom/meituan/msc/mmpviews/image/e;

    .line 170066
    .line 170067
    iget-object v0, v0, Lcom/meituan/msc/mmpviews/image/e;->r:Landroid/net/Uri;

    .line 170068
    .line 170069
    aput-object v0, p2, v3

    .line 170070
    .line 170071
    const-string v0, "\u52a0\u8f7dVenus\u56fe\u7247\u5931\u8d25, \u8f6c\u6362\u524d\u94fe\u63a5: %s, \u8f6c\u6362\u540e\u94fe\u63a5: %s"

    .line 170072
    .line 170073
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 170074
    .line 170075
    .line 170076
    move-result-object p2

    .line 170077
    aput-object p2, p1, v2

    .line 170078
    .line 170079
    const-string p2, "MPRoundImageView"

    .line 170080
    .line 170081
    invoke-static {p2, p1}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170082
    .line 170083
    .line 170084
    return-void

    .line 170085
    :cond_2
    iget-object p2, p0, Lcom/meituan/msc/mmpviews/image/e$d;->a:Lcom/meituan/msc/views/image/c;

    .line 170086
    .line 170087
    if-nez p2, :cond_3

    .line 170088
    .line 170089
    goto :goto_2

    .line 170090
    :cond_3
    const-string p2, "GET "

    .line 170091
    .line 170092
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170093
    .line 170094
    .line 170095
    move-result-object p2

    .line 170096
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/image/e$d;->a:Lcom/meituan/msc/views/image/c;

    .line 170097
    .line 170098
    iget-object v1, v1, Lcom/meituan/msc/views/image/c;->l:Ljava/lang/String;

    .line 170099
    .line 170100
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170101
    .line 170102
    .line 170103
    const-string v1, " fail, error message:"

    .line 170104
    .line 170105
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170106
    .line 170107
    .line 170108
    if-nez p1, :cond_4

    .line 170109
    .line 170110
    const-string v1, "null"

    .line 170111
    .line 170112
    goto :goto_1

    .line 170113
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170114
    .line 170115
    .line 170116
    move-result-object v1

    .line 170117
    :goto_1
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170118
    .line 170119
    .line 170120
    iget-object v4, p0, Lcom/meituan/msc/mmpviews/image/e$d;->d:Lcom/meituan/msc/mmpviews/image/e;

    .line 170121
    .line 170122
    iget-object v5, p0, Lcom/meituan/msc/mmpviews/image/e$d;->b:Lcom/meituan/msc/mmpviews/image/e;

    .line 170123
    .line 170124
    const/4 v6, 0x1

    .line 170125
    const-wide/16 v7, 0x0

    .line 170126
    .line 170127
    const/4 v9, 0x0

    .line 170128
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170129
    .line 170130
    .line 170131
    move-result-object v11

    .line 170132
    const-string v10, ""

    .line 170133
    .line 170134
    invoke-virtual/range {v4 .. v11}, Lcom/meituan/msc/mmpviews/image/e;->a(Lcom/meituan/msc/mmpviews/image/e;IJLandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;)V

    .line 170135
    .line 170136
    .line 170137
    new-array v0, v0, [Ljava/lang/Object;

    .line 170138
    .line 170139
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170140
    .line 170141
    .line 170142
    move-result-object p2

    .line 170143
    aput-object p2, v0, v2

    .line 170144
    .line 170145
    aput-object p1, v0, v3

    .line 170146
    .line 170147
    const-string p1, "RCTRoundImageView@onLoadError"

    .line 170148
    .line 170149
    invoke-static {p1, v0}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170150
    :goto_2
    return-void
.end method

.method public final onLoadStarted(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/msc/mmpviews/image/e$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x9bacbc

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Lcom/squareup/picasso/PicassoDrawableTarget;->onLoadStarted(Landroid/graphics/drawable/Drawable;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120025
    move-result-wide v0

    iput-wide v0, p0, Lcom/meituan/msc/mmpviews/image/e$d;->c:J

    return-void
.end method

.method public final onResourceReady(Lcom/squareup/picasso/PicassoDrawable;Lcom/squareup/picasso/Picasso$LoadedFrom;)V
    .locals 10

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p2, v1, v3

    .line 170008
    .line 170009
    sget-object p2, Lcom/meituan/msc/mmpviews/image/e$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0xb32e3d

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v1, p0, p2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v1, p0, p2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    instance-of p2, p1, Lcom/squareup/picasso/PicassoBitmapDrawable;

    .line 170025
    .line 170026
    if-eqz p2, :cond_a

    .line 170027
    .line 170028
    iget-object p2, p0, Lcom/meituan/msc/mmpviews/image/e$d;->b:Lcom/meituan/msc/mmpviews/image/e;

    .line 170029
    .line 170030
    if-eqz p2, :cond_a

    .line 170031
    .line 170032
    iget-object p2, p2, Lcom/meituan/msc/mmpviews/image/e;->h:Landroid/graphics/Rect;

    .line 170033
    .line 170034
    const/4 v1, 0x3

    .line 170035
    if-eqz p2, :cond_6

    .line 170036
    .line 170037
    check-cast p1, Lcom/squareup/picasso/PicassoBitmapDrawable;

    .line 170038
    .line 170039
    invoke-virtual {p1}, Lcom/squareup/picasso/PicassoBitmapDrawable;->a()Landroid/graphics/Bitmap;

    .line 170040
    .line 170041
    .line 170042
    move-result-object v5

    .line 170043
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/image/e$d;->a:Lcom/meituan/msc/views/image/c;

    .line 170044
    .line 170045
    if-eqz p1, :cond_1

    .line 170046
    .line 170047
    iget-object p1, p1, Lcom/meituan/msc/views/image/c;->l:Ljava/lang/String;

    .line 170048
    .line 170049
    goto :goto_0

    .line 170050
    :cond_1
    const/4 p1, 0x0

    .line 170051
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170052
    .line 170053
    .line 170054
    move-result p2

    .line 170055
    if-nez p2, :cond_3

    .line 170056
    .line 170057
    const-string p2, "@3x."

    .line 170058
    .line 170059
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 170060
    .line 170061
    .line 170062
    move-result p2

    .line 170063
    if-eqz p2, :cond_2

    .line 170064
    .line 170065
    const/4 p1, 0x3

    .line 170066
    goto :goto_1

    .line 170067
    :cond_2
    const-string p2, "@2x."

    .line 170068
    .line 170069
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 170070
    .line 170071
    .line 170072
    move-result p1

    .line 170073
    if-eqz p1, :cond_3

    .line 170074
    .line 170075
    const/4 p1, 0x2

    .line 170076
    goto :goto_1

    .line 170077
    :cond_3
    const/4 p1, 0x1

    .line 170078
    :goto_1
    iget-object p2, p0, Lcom/meituan/msc/mmpviews/image/e$d;->b:Lcom/meituan/msc/mmpviews/image/e;

    .line 170079
    .line 170080
    iget-object p2, p2, Lcom/meituan/msc/mmpviews/image/e;->h:Landroid/graphics/Rect;

    .line 170081
    .line 170082
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 170083
    .line 170084
    mul-int v6, p2, p1

    .line 170085
    .line 170086
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 170087
    .line 170088
    .line 170089
    move-result p2

    .line 170090
    iget-object v4, p0, Lcom/meituan/msc/mmpviews/image/e$d;->b:Lcom/meituan/msc/mmpviews/image/e;

    .line 170091
    .line 170092
    iget-object v4, v4, Lcom/meituan/msc/mmpviews/image/e;->h:Landroid/graphics/Rect;

    .line 170093
    .line 170094
    iget v7, v4, Landroid/graphics/Rect;->bottom:I

    .line 170095
    .line 170096
    mul-int/2addr v7, p1

    .line 170097
    sub-int/2addr p2, v7

    .line 170098
    iget v4, v4, Landroid/graphics/Rect;->left:I

    .line 170099
    .line 170100
    mul-int v7, v4, p1

    .line 170101
    .line 170102
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 170103
    .line 170104
    .line 170105
    move-result v4

    .line 170106
    iget-object v8, p0, Lcom/meituan/msc/mmpviews/image/e$d;->b:Lcom/meituan/msc/mmpviews/image/e;

    .line 170107
    .line 170108
    iget-object v8, v8, Lcom/meituan/msc/mmpviews/image/e;->h:Landroid/graphics/Rect;

    .line 170109
    .line 170110
    iget v8, v8, Landroid/graphics/Rect;->right:I

    .line 170111
    .line 170112
    mul-int/2addr v8, p1

    .line 170113
    sub-int/2addr v4, v8

    .line 170114
    if-lt v7, v4, :cond_4

    .line 170115
    .line 170116
    add-int/lit8 v4, v7, 0x1

    .line 170117
    .line 170118
    :cond_4
    move v9, v4

    .line 170119
    if-lt v6, p2, :cond_5

    .line 170120
    .line 170121
    add-int/lit8 p2, v6, 0x1

    .line 170122
    .line 170123
    :cond_5
    move v8, p2

    .line 170124
    mul-int/lit16 p1, p1, 0xa0

    .line 170125
    .line 170126
    invoke-virtual {v5, p1}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 170127
    .line 170128
    .line 170129
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/image/e$d;->b:Lcom/meituan/msc/mmpviews/image/e;

    .line 170130
    .line 170131
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 170132
    .line 170133
    .line 170134
    move-result-object v4

    .line 170135
    invoke-static/range {v4 .. v9}, Lcom/meituan/msc/views/image/d;->a(Landroid/content/res/Resources;Landroid/graphics/Bitmap;IIII)Landroid/graphics/drawable/NinePatchDrawable;

    .line 170136
    .line 170137
    .line 170138
    move-result-object p1

    .line 170139
    iget-object p2, p0, Lcom/meituan/msc/mmpviews/image/e$d;->b:Lcom/meituan/msc/mmpviews/image/e;

    .line 170140
    .line 170141
    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 170142
    .line 170143
    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 170144
    .line 170145
    .line 170146
    goto :goto_3

    .line 170147
    :cond_6
    invoke-virtual {p1}, Lcom/squareup/picasso/PicassoDrawable;->isAnimated()Z

    .line 170148
    .line 170149
    .line 170150
    move-result p2

    .line 170151
    if-nez p2, :cond_8

    .line 170152
    .line 170153
    iget-object p2, p0, Lcom/meituan/msc/mmpviews/image/e$d;->b:Lcom/meituan/msc/mmpviews/image/e;

    .line 170154
    .line 170155
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170156
    .line 170157
    .line 170158
    move-result-object p2

    .line 170159
    instance-of v4, p2, Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 170160
    .line 170161
    if-eqz v4, :cond_7

    .line 170162
    .line 170163
    check-cast p2, Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 170164
    .line 170165
    invoke-virtual {p2}, Lcom/meituan/msc/jse/bridge/ReactContext;->getRuntimeDelegate()Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    .line 170166
    .line 170167
    .line 170168
    move-result-object p2

    .line 170169
    invoke-interface {p2}, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;->enableTextInline()Z

    .line 170170
    .line 170171
    .line 170172
    move-result p2

    .line 170173
    if-eqz p2, :cond_7

    .line 170174
    .line 170175
    const/4 p2, 0x1

    .line 170176
    goto :goto_2

    .line 170177
    :cond_7
    const/4 p2, 0x0

    .line 170178
    :goto_2
    if-nez p2, :cond_8

    .line 170179
    .line 170180
    iget-object p2, p0, Lcom/meituan/msc/mmpviews/image/e$d;->b:Lcom/meituan/msc/mmpviews/image/e;

    .line 170181
    .line 170182
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 170183
    .line 170184
    .line 170185
    move-result p2

    .line 170186
    int-to-float p2, p2

    .line 170187
    iget-object v4, p0, Lcom/meituan/msc/mmpviews/image/e$d;->b:Lcom/meituan/msc/mmpviews/image/e;

    .line 170188
    .line 170189
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 170190
    .line 170191
    .line 170192
    move-result v4

    .line 170193
    int-to-float v4, v4

    .line 170194
    div-float/2addr p2, v4

    .line 170195
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 170196
    .line 170197
    .line 170198
    move-result v4

    .line 170199
    int-to-float v4, v4

    .line 170200
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 170201
    .line 170202
    .line 170203
    move-result v5

    .line 170204
    int-to-float v5, v5

    .line 170205
    div-float/2addr v4, v5

    .line 170206
    const/high16 v5, 0x3f800000    # 1.0f

    .line 170207
    .line 170208
    sub-float/2addr p2, v5

    .line 170209
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 170210
    .line 170211
    .line 170212
    move-result p2

    .line 170213
    const v6, 0x3d4ccccd    # 0.05f

    .line 170214
    .line 170215
    .line 170216
    cmpg-float p2, p2, v6

    .line 170217
    .line 170218
    if-gtz p2, :cond_8

    .line 170219
    .line 170220
    sub-float/2addr v4, v5

    .line 170221
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 170222
    .line 170223
    .line 170224
    move-result p2

    .line 170225
    cmpg-float p2, p2, v6

    .line 170226
    .line 170227
    if-gtz p2, :cond_8

    .line 170228
    .line 170229
    new-instance p2, Lcom/meituan/msc/views/imagehelper/c;

    .line 170230
    .line 170231
    iget-object v4, p0, Lcom/meituan/msc/mmpviews/image/e$d;->b:Lcom/meituan/msc/mmpviews/image/e;

    .line 170232
    .line 170233
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 170234
    .line 170235
    .line 170236
    move-result v4

    .line 170237
    invoke-direct {p2, p1, v4}, Lcom/meituan/msc/views/imagehelper/c;-><init>(Lcom/squareup/picasso/PicassoDrawable;I)V

    .line 170238
    .line 170239
    .line 170240
    move-object p1, p2

    .line 170241
    :cond_8
    :goto_3
    iget-object p2, p0, Lcom/meituan/msc/mmpviews/image/e$d;->b:Lcom/meituan/msc/mmpviews/image/e;

    .line 170242
    .line 170243
    invoke-virtual {p2, p1}, Lcom/meituan/msc/mmpviews/image/e;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 170244
    .line 170245
    .line 170246
    iget-object p2, p0, Lcom/meituan/msc/mmpviews/image/e$d;->d:Lcom/meituan/msc/mmpviews/image/e;

    .line 170247
    .line 170248
    iget-boolean v4, p2, Lcom/meituan/msc/mmpviews/image/e;->y:Z

    .line 170249
    .line 170250
    if-eqz v4, :cond_a

    .line 170251
    .line 170252
    iget-object v4, p2, Lcom/meituan/msc/mmpviews/image/e;->j:Landroid/graphics/drawable/Drawable;

    .line 170253
    .line 170254
    if-nez v4, :cond_9

    .line 170255
    .line 170256
    iget-object v5, p2, Lcom/meituan/msc/mmpviews/image/e;->k:Ljava/lang/String;

    .line 170257
    .line 170258
    if-eqz v5, :cond_a

    .line 170259
    .line 170260
    :cond_9
    const/4 v5, 0x5

    .line 170261
    new-array v5, v5, [Ljava/lang/Object;

    .line 170262
    .line 170263
    const-string v6, "[ReactDrawableTarget@onResourceReady]"

    .line 170264
    .line 170265
    aput-object v6, v5, v2

    .line 170266
    .line 170267
    const-string v2, "update fix with placeholder:"

    .line 170268
    .line 170269
    aput-object v2, v5, v3

    .line 170270
    .line 170271
    aput-object p1, v5, v0

    .line 170272
    .line 170273
    aput-object v4, v5, v1

    .line 170274
    .line 170275
    const/4 v0, 0x4

    .line 170276
    iget-object p2, p2, Lcom/meituan/msc/mmpviews/image/e;->k:Ljava/lang/String;

    .line 170277
    .line 170278
    aput-object p2, v5, v0

    .line 170279
    .line 170280
    const-string p2, "MPRoundImageView"

    .line 170281
    .line 170282
    invoke-static {p2, v5}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170283
    .line 170284
    .line 170285
    iget-object p2, p0, Lcom/meituan/msc/mmpviews/image/e$d;->d:Lcom/meituan/msc/mmpviews/image/e;

    .line 170286
    .line 170287
    invoke-virtual {p2, p1}, Lcom/meituan/msc/mmpviews/image/e;->b(Landroid/graphics/drawable/Drawable;)V

    .line 170288
    .line 170289
    .line 170290
    :cond_a
    move-object v5, p1

    .line 170291
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/image/e$d;->b:Lcom/meituan/msc/mmpviews/image/e;

    .line 170292
    .line 170293
    if-eqz p1, :cond_c

    .line 170294
    .line 170295
    iget-object p2, p1, Lcom/meituan/msc/mmpviews/image/e;->b:Lcom/meituan/msc/views/image/c;

    .line 170296
    .line 170297
    if-eqz p2, :cond_c

    .line 170298
    .line 170299
    iget-object p1, p1, Lcom/meituan/msc/mmpviews/image/e;->r:Landroid/net/Uri;

    .line 170300
    .line 170301
    if-eqz p1, :cond_b

    .line 170302
    .line 170303
    invoke-static {}, Lcom/meituan/msc/views/imagehelper/d;->c()Lcom/meituan/msc/views/imagehelper/d;

    .line 170304
    .line 170305
    .line 170306
    move-result-object p1

    .line 170307
    iget-object p2, p0, Lcom/meituan/msc/mmpviews/image/e$d;->b:Lcom/meituan/msc/mmpviews/image/e;

    .line 170308
    .line 170309
    iget-object v0, p2, Lcom/meituan/msc/mmpviews/image/e;->b:Lcom/meituan/msc/views/image/c;

    .line 170310
    .line 170311
    iget-object v0, v0, Lcom/meituan/msc/views/image/c;->b:Landroid/net/Uri;

    .line 170312
    .line 170313
    iget v1, p2, Lcom/meituan/msc/mmpviews/image/e;->n:I

    .line 170314
    .line 170315
    int-to-float v1, v1

    .line 170316
    iget v2, p2, Lcom/meituan/msc/mmpviews/image/e;->o:I

    .line 170317
    .line 170318
    int-to-float v2, v2

    .line 170319
    iget-object p2, p2, Lcom/meituan/msc/mmpviews/image/e;->r:Landroid/net/Uri;

    .line 170320
    .line 170321
    invoke-virtual {p1, v0, v1, v2, p2}, Lcom/meituan/msc/views/imagehelper/d;->b(Landroid/net/Uri;FFLandroid/net/Uri;)V

    .line 170322
    .line 170323
    .line 170324
    goto :goto_4

    .line 170325
    :cond_b
    invoke-static {}, Lcom/meituan/msc/views/imagehelper/d;->c()Lcom/meituan/msc/views/imagehelper/d;

    .line 170326
    .line 170327
    .line 170328
    move-result-object p1

    .line 170329
    iget-object p2, p0, Lcom/meituan/msc/mmpviews/image/e$d;->b:Lcom/meituan/msc/mmpviews/image/e;

    .line 170330
    .line 170331
    iget-object p2, p2, Lcom/meituan/msc/mmpviews/image/e;->b:Lcom/meituan/msc/views/image/c;

    .line 170332
    .line 170333
    iget-object p2, p2, Lcom/meituan/msc/views/image/c;->b:Landroid/net/Uri;

    .line 170334
    .line 170335
    invoke-virtual {p1, p2}, Lcom/meituan/msc/views/imagehelper/d;->a(Landroid/net/Uri;)V

    .line 170336
    .line 170337
    .line 170338
    :cond_c
    :goto_4
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/image/e$d;->d:Lcom/meituan/msc/mmpviews/image/e;

    .line 170339
    .line 170340
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/image/e$d;->b:Lcom/meituan/msc/mmpviews/image/e;

    .line 170341
    .line 170342
    const/4 v2, 0x2

    .line 170343
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170344
    .line 170345
    .line 170346
    move-result-wide p1

    .line 170347
    iget-wide v3, p0, Lcom/meituan/msc/mmpviews/image/e$d;->c:J

    .line 170348
    .line 170349
    sub-long v3, p1, v3

    .line 170350
    .line 170351
    const/4 v6, 0x0

    .line 170352
    const-string v7, ""

    .line 170353
    .line 170354
    invoke-virtual/range {v0 .. v7}, Lcom/meituan/msc/mmpviews/image/e;->a(Lcom/meituan/msc/mmpviews/image/e;IJLandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;)V

    .line 170355
    .line 170356
    .line 170357
    return-void
.end method
