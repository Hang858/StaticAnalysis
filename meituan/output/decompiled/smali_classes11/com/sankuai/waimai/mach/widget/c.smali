.class public Lcom/sankuai/waimai/mach/widget/c;
.super Landroid/widget/ImageView;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AppCompatCustomView"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/mach/widget/c$b;,
        Lcom/sankuai/waimai/mach/widget/c$c;,
        Lcom/sankuai/waimai/mach/widget/c$d;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static h:Ljava/lang/Boolean;


# instance fields
.field public a:Lcom/sankuai/waimai/mach/widget/f;

.field public b:Lcom/sankuai/waimai/mach/widget/decorations/d;

.field public c:Z

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Lcom/sankuai/waimai/mach/IImageLoader$ImageDescriptor;

.field public g:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x7be6190cd918d25cL    # 6.72970342489857E288

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    :try_start_0
    const-class v0, Lcom/squareup/picasso/PicassoGifDrawable;

    .line 100009
    .line 100010
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100011
    .line 100012
    sput-object v0, Lcom/sankuai/waimai/mach/widget/c;->h:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100013
    .line 100014
    goto :goto_0

    .line 100015
    :catchall_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lcom/sankuai/waimai/mach/widget/c;->h:Ljava/lang/Boolean;

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 120000
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object p1, Lcom/sankuai/waimai/mach/widget/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xde693f

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance p1, Lcom/sankuai/waimai/mach/widget/f;

    .line 120025
    .line 120026
    invoke-direct {p1, p0}, Lcom/sankuai/waimai/mach/widget/f;-><init>(Landroid/view/View;)V

    .line 120027
    .line 120028
    .line 120029
    iput-object p1, p0, Lcom/sankuai/waimai/mach/widget/c;->a:Lcom/sankuai/waimai/mach/widget/f;

    .line 120030
    .line 120031
    new-instance p1, Lcom/sankuai/waimai/mach/widget/decorations/d;

    .line 120032
    .line 120033
    invoke-direct {p1, p0}, Lcom/sankuai/waimai/mach/widget/decorations/d;-><init>(Landroid/view/View;)V

    .line 120034
    .line 120035
    .line 120036
    iput-object p1, p0, Lcom/sankuai/waimai/mach/widget/c;->b:Lcom/sankuai/waimai/mach/widget/decorations/d;

    .line 120037
    .line 120038
    iput-boolean v1, p0, Lcom/sankuai/waimai/mach/widget/c;->c:Z

    .line 120039
    .line 120040
    const-string p1, ""

    .line 120041
    .line 120042
    iput-object p1, p0, Lcom/sankuai/waimai/mach/widget/c;->g:Ljava/lang/String;

    .line 120043
    .line 120044
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/mach/widget/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x466ca

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
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    sget-object v1, Lcom/sankuai/waimai/mach/widget/c;->h:Ljava/lang/Boolean;

    .line 100023
    .line 100024
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100025
    .line 100026
    .line 100027
    move-result v1

    .line 100028
    if-eqz v1, :cond_3

    .line 100029
    .line 100030
    instance-of v1, v0, Lcom/squareup/picasso/PicassoGifDrawable;

    .line 100031
    .line 100032
    if-eqz v1, :cond_3

    .line 100033
    .line 100034
    check-cast v0, Lcom/squareup/picasso/PicassoGifDrawable;

    .line 100035
    .line 100036
    invoke-virtual {v0}, Lcom/squareup/picasso/PicassoGifDrawable;->c()Landroid/graphics/Bitmap;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v1

    .line 100040
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 100041
    .line 100042
    .line 100043
    move-result v1

    .line 100044
    if-eqz v1, :cond_2

    .line 100045
    .line 100046
    invoke-static {}, Lcom/sankuai/waimai/mach/common/i;->e()Lcom/sankuai/waimai/mach/common/i;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v0

    .line 100050
    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/common/i;->f()Lcom/sankuai/waimai/mach/c;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v0

    .line 100054
    if-eqz v0, :cond_1

    .line 100055
    .line 100056
    const/4 v1, 0x0

    .line 100057
    const-string v2, "mach_image_view"

    .line 100058
    .line 100059
    const-string v3, "GifDrawable\u9996\u5e27\u88ab\u56de\u6536"

    .line 100060
    .line 100061
    invoke-interface {v0, v2, v3, v3, v1}, Lcom/sankuai/waimai/mach/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 100062
    .line 100063
    .line 100064
    :cond_1
    return-void

    .line 100065
    :cond_2
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 100066
    .line 100067
    .line 100068
    :cond_3
    return-void
.end method

.method public final b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/mach/widget/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb82bfa

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
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    sget-object v1, Lcom/sankuai/waimai/mach/widget/c;->h:Ljava/lang/Boolean;

    .line 100023
    .line 100024
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100025
    .line 100026
    .line 100027
    move-result v1

    .line 100028
    if-eqz v1, :cond_1

    .line 100029
    .line 100030
    instance-of v1, v0, Lcom/squareup/picasso/PicassoGifDrawable;

    .line 100031
    .line 100032
    if-eqz v1, :cond_1

    .line 100033
    .line 100034
    check-cast v0, Lcom/squareup/picasso/PicassoGifDrawable;

    .line 100035
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_1
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
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
    sget-object v1, Lcom/sankuai/waimai/mach/widget/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xde1c06

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
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    instance-of v0, v0, Lcom/squareup/picasso/PicassoBitmapDrawable;

    .line 120026
    .line 120027
    if-eqz v0, :cond_1

    .line 120028
    .line 120029
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v0

    .line 120033
    check-cast v0, Lcom/squareup/picasso/PicassoBitmapDrawable;

    .line 120034
    .line 120035
    invoke-virtual {v0}, Lcom/squareup/picasso/PicassoBitmapDrawable;->a()Landroid/graphics/Bitmap;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    if-eqz v0, :cond_1

    .line 120040
    .line 120041
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 120042
    .line 120043
    .line 120044
    move-result v0

    .line 120045
    if-eqz v0, :cond_1

    .line 120046
    .line 120047
    const-string p1, "MachImageView | "

    .line 120048
    .line 120049
    const-string v0, "MachImageView | draw error bitmap isRecycled"

    .line 120050
    .line 120051
    filled-new-array {v0}, [Ljava/lang/String;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v0

    .line 120055
    invoke-static {p1, v0}, Lcom/sankuai/waimai/mach/log/b;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 120056
    .line 120057
    .line 120058
    return-void

    .line 120059
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/mach/widget/c;->b:Lcom/sankuai/waimai/mach/widget/decorations/d;

    .line 120060
    .line 120061
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/mach/widget/decorations/d;->c(Landroid/graphics/Canvas;)V

    .line 120062
    .line 120063
    .line 120064
    const-string v0, "waimai"

    .line 120065
    .line 120066
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/widget/c;->getBiz()Ljava/lang/String;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v1

    .line 120070
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120071
    .line 120072
    .line 120073
    move-result v0

    .line 120074
    if-eqz v0, :cond_3

    .line 120075
    .line 120076
    invoke-static {}, Lcom/sankuai/waimai/machpro/c;->a()Lcom/sankuai/waimai/machpro/c;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v0

    .line 120080
    iget-boolean v0, v0, Lcom/sankuai/waimai/machpro/c;->w:Z

    .line 120081
    .line 120082
    if-eqz v0, :cond_3

    .line 120083
    .line 120084
    iget-object v0, p0, Lcom/sankuai/waimai/mach/widget/c;->b:Lcom/sankuai/waimai/mach/widget/decorations/d;

    .line 120085
    .line 120086
    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/widget/decorations/d;->e()Z

    .line 120087
    .line 120088
    .line 120089
    move-result v0

    .line 120090
    if-eqz v0, :cond_2

    .line 120091
    .line 120092
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 120093
    .line 120094
    .line 120095
    iget-object v0, p0, Lcom/sankuai/waimai/mach/widget/c;->b:Lcom/sankuai/waimai/mach/widget/decorations/d;

    .line 120096
    .line 120097
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/mach/widget/decorations/d;->a(Landroid/graphics/Canvas;)V

    .line 120098
    .line 120099
    .line 120100
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 120101
    .line 120102
    .line 120103
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 120104
    .line 120105
    .line 120106
    goto :goto_0

    .line 120107
    :cond_2
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 120108
    .line 120109
    .line 120110
    goto :goto_0

    .line 120111
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 120112
    .line 120113
    .line 120114
    iget-object v0, p0, Lcom/sankuai/waimai/mach/widget/c;->b:Lcom/sankuai/waimai/mach/widget/decorations/d;

    .line 120115
    .line 120116
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/mach/widget/decorations/d;->a(Landroid/graphics/Canvas;)V

    .line 120117
    .line 120118
    .line 120119
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 120120
    .line 120121
    .line 120122
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 120123
    .line 120124
    .line 120125
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/mach/widget/c;->b:Lcom/sankuai/waimai/mach/widget/decorations/d;

    .line 120126
    .line 120127
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/mach/widget/decorations/d;->b(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120128
    .line 120129
    .line 120130
    goto :goto_1

    .line 120131
    :catch_0
    move-exception p1

    .line 120132
    invoke-static {}, Lcom/sankuai/waimai/mach/common/i;->e()Lcom/sankuai/waimai/mach/common/i;

    .line 120133
    .line 120134
    .line 120135
    move-result-object v0

    .line 120136
    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/common/i;->f()Lcom/sankuai/waimai/mach/c;

    .line 120137
    .line 120138
    .line 120139
    move-result-object v0

    .line 120140
    if-eqz v0, :cond_4

    .line 120141
    .line 120142
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120143
    .line 120144
    .line 120145
    move-result-object p1

    .line 120146
    const/4 v1, 0x0

    .line 120147
    const-string v2, "mach_image_view"

    .line 120148
    .line 120149
    const-string v3, "MachImageView.draw"

    .line 120150
    invoke-interface {v0, v2, v3, p1, v1}, Lcom/sankuai/waimai/mach/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public getBiz()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/mach/widget/c;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getImageDescriptor()Lcom/sankuai/waimai/mach/IImageLoader$ImageDescriptor;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/mach/widget/c;->f:Lcom/sankuai/waimai/mach/IImageLoader$ImageDescriptor;

    return-object v0
.end method

.method public getSource()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/mach/widget/c;->e:Ljava/lang/String;

    return-object v0
.end method

.method public setBiz(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/mach/widget/c;->g:Ljava/lang/String;

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
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
    sget-object v1, Lcom/sankuai/waimai/mach/widget/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x861d91

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
    iget-boolean v0, p0, Lcom/sankuai/waimai/mach/widget/c;->c:Z

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 120026
    .line 120027
    invoke-direct {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 120028
    .line 120029
    .line 120030
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/mach/widget/c;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 120031
    .line 120032
    .line 120033
    goto :goto_0

    .line 120034
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 120035
    :goto_0
    return-void
.end method

.method public setImageDescriptor(Lcom/sankuai/waimai/mach/IImageLoader$ImageDescriptor;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/mach/widget/c;->f:Lcom/sankuai/waimai/mach/IImageLoader$ImageDescriptor;

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 4
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    sget-object v1, Lcom/sankuai/waimai/mach/widget/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xda6fd9

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
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/mach/widget/c;->setImageDrawableWithoutStartAnim(Landroid/graphics/drawable/Drawable;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/widget/c;->a()V

    .line 120025
    return-void
.end method

.method public setImageDrawableWithoutStartAnim(Landroid/graphics/drawable/Drawable;)V
    .locals 7
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/waimai/mach/widget/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x66e49a

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    sget-object v1, Lcom/sankuai/waimai/mach/widget/c;->h:Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result v1

    .line 120027
    if-eqz v1, :cond_2

    .line 120028
    .line 120029
    iget v1, p0, Lcom/sankuai/waimai/mach/widget/c;->d:I

    .line 120030
    .line 120031
    if-lez v1, :cond_2

    .line 120032
    .line 120033
    instance-of v3, p1, Lcom/squareup/picasso/PicassoGifDrawable;

    .line 120034
    .line 120035
    if-eqz v3, :cond_2

    .line 120036
    .line 120037
    move-object v3, p1

    .line 120038
    check-cast v3, Lcom/squareup/picasso/PicassoGifDrawable;

    .line 120039
    .line 120040
    const/4 v4, 0x2

    .line 120041
    new-array v4, v4, [Ljava/lang/Object;

    .line 120042
    .line 120043
    aput-object v3, v4, v2

    .line 120044
    .line 120045
    new-instance v2, Ljava/lang/Integer;

    .line 120046
    .line 120047
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 120048
    .line 120049
    .line 120050
    aput-object v2, v4, v0

    .line 120051
    .line 120052
    sget-object v0, Lcom/sankuai/waimai/mach/widget/c$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120053
    .line 120054
    const/4 v2, 0x0

    .line 120055
    const v5, 0x653d5

    .line 120056
    .line 120057
    .line 120058
    invoke-static {v4, v2, v0, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120059
    .line 120060
    .line 120061
    move-result v6

    .line 120062
    if-eqz v6, :cond_1

    .line 120063
    .line 120064
    invoke-static {v4, v2, v0, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120065
    .line 120066
    .line 120067
    goto :goto_0

    .line 120068
    :cond_1
    new-instance v0, Landroid/os/Handler;

    .line 120069
    .line 120070
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v2

    .line 120074
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 120075
    .line 120076
    .line 120077
    new-instance v2, Lcom/sankuai/waimai/mach/widget/c$d;

    .line 120078
    .line 120079
    invoke-direct {v2, v3, v1}, Lcom/sankuai/waimai/mach/widget/c$d;-><init>(Lcom/squareup/picasso/PicassoGifDrawable;I)V

    .line 120080
    .line 120081
    .line 120082
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 120083
    .line 120084
    .line 120085
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lcom/sankuai/waimai/mach/widget/c;->c:Z

    .line 120086
    .line 120087
    if-eqz v0, :cond_4

    .line 120088
    .line 120089
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 120090
    .line 120091
    if-eqz v0, :cond_3

    .line 120092
    .line 120093
    move-object v0, p1

    .line 120094
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 120095
    .line 120096
    sget-object v1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 120097
    .line 120098
    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeXY(Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 120099
    .line 120100
    .line 120101
    goto :goto_1

    .line 120102
    :cond_3
    sget-object v0, Lcom/sankuai/waimai/mach/widget/c;->h:Ljava/lang/Boolean;

    .line 120103
    .line 120104
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120105
    .line 120106
    .line 120107
    move-result v0

    .line 120108
    if-eqz v0, :cond_4

    .line 120109
    .line 120110
    instance-of v0, p1, Lcom/squareup/picasso/PicassoBitmapDrawable;

    .line 120111
    .line 120112
    if-eqz v0, :cond_4

    .line 120113
    .line 120114
    new-instance v0, Lcom/sankuai/waimai/mach/widget/c$b;

    .line 120115
    .line 120116
    invoke-direct {v0, p1}, Lcom/sankuai/waimai/mach/widget/c$b;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 120117
    .line 120118
    .line 120119
    move-object p1, v0

    .line 120120
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/widget/c;->b()V

    .line 120121
    .line 120122
    .line 120123
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 120124
    .line 120125
    .line 120126
    return-void
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
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
    sget-object v1, Lcom/sankuai/waimai/mach/widget/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xcf6a46

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
    invoke-super {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120022
    .line 120023
    .line 120024
    instance-of v0, p1, Lcom/sankuai/waimai/mach/widget/d;

    .line 120025
    .line 120026
    if-eqz v0, :cond_1

    .line 120027
    .line 120028
    iget-object v0, p0, Lcom/sankuai/waimai/mach/widget/c;->a:Lcom/sankuai/waimai/mach/widget/f;

    .line 120029
    .line 120030
    check-cast p1, Lcom/sankuai/waimai/mach/widget/d;

    .line 120031
    .line 120032
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/mach/widget/f;->b(Lcom/sankuai/waimai/mach/widget/d;)V

    .line 120033
    .line 120034
    .line 120035
    iget-object v0, p0, Lcom/sankuai/waimai/mach/widget/c;->b:Lcom/sankuai/waimai/mach/widget/decorations/d;

    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/mach/widget/decorations/d;->d(Lcom/sankuai/waimai/mach/widget/d;)V

    :cond_1
    return-void
.end method

.method public setLoopCount(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/waimai/mach/widget/c;->d:I

    return-void
.end method

.method public setRepeat(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/waimai/mach/widget/c;->c:Z

    return-void
.end method

.method public setSource(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/mach/widget/c;->e:Ljava/lang/String;

    return-void
.end method
