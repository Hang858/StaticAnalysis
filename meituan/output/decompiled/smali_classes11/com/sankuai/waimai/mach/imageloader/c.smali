.class public Lcom/sankuai/waimai/mach/imageloader/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/mach/imageloader/c$f;,
        Lcom/sankuai/waimai/mach/imageloader/c$g;,
        Lcom/sankuai/waimai/mach/imageloader/c$e;
    }
.end annotation


# static fields
.field public static final a:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Lcom/sankuai/waimai/mach/IImageLoader$ImageDescriptor$ImageSource;",
            "Landroid/graphics/drawable/Drawable$ConstantState;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Lcom/sankuai/waimai/mach/IImageLoader$ImageDescriptor$ImageSource;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x6bc6425d01f9b174L

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Landroid/util/LruCache;

    .line 100009
    .line 100010
    const/16 v1, 0x32

    .line 100011
    .line 100012
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 100013
    .line 100014
    .line 100015
    sput-object v0, Lcom/sankuai/waimai/mach/imageloader/c;->a:Landroid/util/LruCache;

    .line 100016
    .line 100017
    new-instance v0, Landroid/util/LruCache;

    .line 100018
    .line 100019
    const/16 v1, 0x64

    .line 100020
    .line 100021
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 100022
    .line 100023
    .line 100024
    sput-object v0, Lcom/sankuai/waimai/mach/imageloader/c;->b:Landroid/util/LruCache;

    .line 100025
    .line 100026
    invoke-static {}, Lcom/sankuai/waimai/mach/Mach;->getContext()Landroid/content/Context;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    new-instance v1, Lcom/sankuai/waimai/mach/imageloader/c$a;

    invoke-direct {v1}, Lcom/sankuai/waimai/mach/imageloader/c$a;-><init>()V

    invoke-virtual {v0, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/sankuai/waimai/mach/imageloader/ImageLoadState;Lcom/sankuai/waimai/mach/i;)Z
    .locals 6
    .param p0    # Lcom/sankuai/waimai/mach/imageloader/ImageLoadState;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p0, v0, v1

    .line 160005
    .line 160006
    const/4 v1, 0x1

    .line 160007
    aput-object p1, v0, v1

    .line 160008
    .line 160009
    sget-object v2, Lcom/sankuai/waimai/mach/imageloader/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const/4 v3, 0x0

    .line 160012
    const v4, 0xecb095

    .line 160013
    .line 160014
    .line 160015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160016
    .line 160017
    .line 160018
    move-result v5

    .line 160019
    if-eqz v5, :cond_0

    .line 160020
    .line 160021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160022
    .line 160023
    .line 160024
    move-result-object p0

    .line 160025
    check-cast p0, Ljava/lang/Boolean;

    .line 160026
    .line 160027
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160028
    .line 160029
    .line 160030
    move-result p0

    .line 160031
    return p0

    .line 160032
    :cond_0
    invoke-interface {p1}, Lcom/sankuai/waimai/mach/i;->getTag()Ljava/lang/Object;

    .line 160033
    .line 160034
    .line 160035
    move-result-object p1

    .line 160036
    instance-of v0, p1, Lcom/sankuai/waimai/mach/imageloader/ImageLoadState;

    .line 160037
    .line 160038
    if-eqz v0, :cond_1

    .line 160039
    .line 160040
    check-cast p1, Lcom/sankuai/waimai/mach/imageloader/ImageLoadState;

    .line 160041
    .line 160042
    iget-object p0, p0, Lcom/sankuai/waimai/mach/imageloader/ImageLoadState;->b:Lcom/sankuai/waimai/mach/IImageLoader$ImageDescriptor$ImageSource;

    .line 160043
    .line 160044
    iget-object p1, p1, Lcom/sankuai/waimai/mach/imageloader/ImageLoadState;->b:Lcom/sankuai/waimai/mach/IImageLoader$ImageDescriptor$ImageSource;

    .line 160045
    .line 160046
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160047
    .line 160048
    .line 160049
    move-result v1

    .line 160050
    :cond_1
    return v1
.end method

.method public static b(Landroid/content/Context;Lcom/sankuai/waimai/mach/IImageLoader$ImageDescriptor$ImageSource;)Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p0, v0, v1

    .line 160005
    .line 160006
    const/4 v1, 0x1

    .line 160007
    aput-object p1, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/mach/imageloader/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const/4 v2, 0x0

    .line 160012
    const v3, 0x88b6bb

    .line 160013
    .line 160014
    .line 160015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160016
    .line 160017
    .line 160018
    move-result v4

    .line 160019
    if-eqz v4, :cond_0

    .line 160020
    .line 160021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160022
    .line 160023
    .line 160024
    move-result-object p0

    .line 160025
    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 160026
    .line 160027
    return-object p0

    .line 160028
    :cond_0
    sget-object v0, Lcom/sankuai/waimai/mach/imageloader/c;->a:Landroid/util/LruCache;

    .line 160029
    .line 160030
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160031
    .line 160032
    .line 160033
    move-result-object v0

    .line 160034
    check-cast v0, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 160035
    .line 160036
    sget-object v1, Lcom/sankuai/waimai/mach/imageloader/c;->b:Landroid/util/LruCache;

    .line 160037
    .line 160038
    invoke-virtual {v1, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160039
    .line 160040
    .line 160041
    move-result-object p1

    .line 160042
    check-cast p1, Ljava/lang/Integer;

    .line 160043
    .line 160044
    if-eqz v0, :cond_1

    .line 160045
    .line 160046
    if-eqz p1, :cond_1

    .line 160047
    .line 160048
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160049
    .line 160050
    .line 160051
    move-result-object p0

    .line 160052
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 160053
    .line 160054
    .line 160055
    move-result-object p0

    .line 160056
    instance-of p1, p0, Lcom/squareup/picasso/PicassoBitmapDrawable;

    .line 160057
    .line 160058
    if-eqz p1, :cond_1

    .line 160059
    .line 160060
    move-object p1, p0

    .line 160061
    check-cast p1, Lcom/squareup/picasso/PicassoBitmapDrawable;

    .line 160062
    .line 160063
    invoke-virtual {p1}, Lcom/squareup/picasso/PicassoBitmapDrawable;->a()Landroid/graphics/Bitmap;

    .line 160064
    .line 160065
    .line 160066
    move-result-object p1

    .line 160067
    if-eqz p1, :cond_1

    .line 160068
    .line 160069
    move-object v2, p0

    .line 160070
    :cond_1
    return-object v2
.end method

.method public static c(Lcom/sankuai/waimai/mach/g;Lcom/sankuai/waimai/mach/node/a;Lcom/sankuai/waimai/mach/IImageLoader$ImageDescriptor;Lcom/sankuai/waimai/mach/IImageLoader$ImageDescriptor$ImageSource;Lcom/sankuai/waimai/mach/imageloader/c$f;Lcom/sankuai/waimai/mach/i;ZLcom/sankuai/waimai/mach/imageloader/c$e;)V
    .locals 14
    .param p0    # Lcom/sankuai/waimai/mach/g;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/mach/g;",
            "Lcom/sankuai/waimai/mach/node/a<",
            "*>;",
            "Lcom/sankuai/waimai/mach/IImageLoader$ImageDescriptor;",
            "Lcom/sankuai/waimai/mach/IImageLoader$ImageDescriptor$ImageSource;",
            "Lcom/sankuai/waimai/mach/imageloader/c$f;",
            "Lcom/sankuai/waimai/mach/i;",
            "Z",
            "Lcom/sankuai/waimai/mach/imageloader/c$e;",
            ")V"
        }
    .end annotation

    move-object/from16 v7, p3

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    move/from16 v8, p6

    move-object/from16 v6, p7

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v4, 0x1

    aput-object p1, v2, v4

    const/4 v5, 0x2

    aput-object p2, v2, v5

    const/4 v9, 0x3

    aput-object v7, v2, v9

    const/4 v10, 0x4

    aput-object v0, v2, v10

    const/4 v10, 0x5

    aput-object v1, v2, v10

    new-instance v10, Ljava/lang/Byte;

    invoke-direct {v10, v8}, Ljava/lang/Byte;-><init>(B)V

    const/4 v11, 0x6

    aput-object v10, v2, v11

    const/4 v10, 0x7

    aput-object v6, v2, v10

    sget-object v10, Lcom/sankuai/waimai/mach/imageloader/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v11, 0x0

    const v12, 0x9b0ad9

    invoke-static {v2, v11, v10, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v13

    if-eqz v13, :cond_0

    invoke-static {v2, v11, v10, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez v1, :cond_1

    return-void

    :cond_1
    new-array v2, v9, [Ljava/lang/Object;

    aput-object v1, v2, v3

    aput-object v7, v2, v4

    aput-object v0, v2, v5

    .line 1
    sget-object v10, Lcom/sankuai/waimai/mach/imageloader/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v12, 0x1b5e10

    invoke-static {v2, v11, v10, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-static {v2, v11, v10, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/mach/i;

    move-object v9, v0

    goto :goto_1

    :cond_2
    if-eqz v7, :cond_4

    .line 2
    iget-object v2, v7, Lcom/sankuai/waimai/mach/IImageLoader$ImageDescriptor$ImageSource;->uri:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    if-eqz v0, :cond_4

    .line 3
    iget-object v2, v7, Lcom/sankuai/waimai/mach/IImageLoader$ImageDescriptor$ImageSource;->uri:Ljava/lang/String;

    const-string v10, "@3x."

    invoke-virtual {v2, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 4
    new-instance v2, Lcom/sankuai/waimai/mach/imageloader/c$g;

    invoke-direct {v2, v1, v0, v9}, Lcom/sankuai/waimai/mach/imageloader/c$g;-><init>(Lcom/sankuai/waimai/mach/i;Lcom/sankuai/waimai/mach/imageloader/c$f;I)V

    goto :goto_0

    .line 5
    :cond_3
    iget-object v2, v7, Lcom/sankuai/waimai/mach/IImageLoader$ImageDescriptor$ImageSource;->uri:Ljava/lang/String;

    const-string v9, "@2x."

    invoke-virtual {v2, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 6
    new-instance v2, Lcom/sankuai/waimai/mach/imageloader/c$g;

    invoke-direct {v2, v1, v0, v5}, Lcom/sankuai/waimai/mach/imageloader/c$g;-><init>(Lcom/sankuai/waimai/mach/i;Lcom/sankuai/waimai/mach/imageloader/c$f;I)V

    :goto_0
    move-object v9, v2

    goto :goto_1

    :cond_4
    move-object v9, v1

    .line 7
    :goto_1
    invoke-interface {v9, v8}, Lcom/sankuai/waimai/mach/i;->a(Z)V

    if-eqz v8, :cond_5

    .line 8
    invoke-interface {v9, v11}, Lcom/sankuai/waimai/mach/i;->b(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    if-eqz p0, :cond_9

    .line 9
    invoke-static/range {p3 .. p3}, Lcom/sankuai/waimai/mach/IImageLoader$ImageDescriptor$ImageSource;->isImageSourceAvailable(Lcom/sankuai/waimai/mach/IImageLoader$ImageDescriptor$ImageSource;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 10
    new-instance v10, Lcom/sankuai/waimai/mach/imageloader/ImageLoadState;

    invoke-direct {v10, v7}, Lcom/sankuai/waimai/mach/imageloader/ImageLoadState;-><init>(Lcom/sankuai/waimai/mach/IImageLoader$ImageDescriptor$ImageSource;)V

    .line 11
    iput v3, v10, Lcom/sankuai/waimai/mach/imageloader/ImageLoadState;->a:I

    .line 12
    invoke-interface {v9, v10}, Lcom/sankuai/waimai/mach/i;->setTag(Ljava/lang/Object;)V

    .line 13
    invoke-interface {v9}, Lcom/sankuai/waimai/mach/i;->getContext()Landroid/content/Context;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    aput-object v0, v1, v3

    aput-object v7, v1, v4

    .line 14
    sget-object v2, Lcom/sankuai/waimai/mach/imageloader/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xf231ba

    invoke-static {v1, v11, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {v1, v11, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    goto :goto_2

    .line 15
    :cond_6
    sget-object v1, Lcom/sankuai/waimai/mach/imageloader/c;->a:Landroid/util/LruCache;

    invoke-virtual {v1, v7}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 16
    sget-object v2, Lcom/sankuai/waimai/mach/imageloader/c;->b:Landroid/util/LruCache;

    invoke-virtual {v2, v7}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v1, :cond_7

    if-eqz v2, :cond_7

    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 18
    instance-of v1, v0, Lcom/squareup/picasso/PicassoBitmapDrawable;

    if-eqz v1, :cond_7

    .line 19
    move-object v1, v0

    check-cast v1, Lcom/squareup/picasso/PicassoBitmapDrawable;

    .line 20
    invoke-virtual {v1}, Lcom/squareup/picasso/PicassoBitmapDrawable;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 21
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_7

    .line 22
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getGenerationId()I

    move-result v1

    .line 23
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v1, v2, :cond_7

    move-object v11, v0

    :cond_7
    move-object v0, v11

    :goto_2
    if-eqz v0, :cond_8

    .line 24
    invoke-static {v9, v0, v10, v6}, Lcom/sankuai/waimai/mach/imageloader/c;->d(Lcom/sankuai/waimai/mach/i;Landroid/graphics/drawable/Drawable;Lcom/sankuai/waimai/mach/imageloader/ImageLoadState;Lcom/sankuai/waimai/mach/imageloader/c$e;)V

    goto :goto_3

    .line 25
    :cond_8
    new-instance v11, Lcom/sankuai/waimai/mach/imageloader/c$d;

    move-object v0, v11

    move-object/from16 v1, p3

    move-object v2, p1

    move-object v3, v9

    move-object/from16 v4, p2

    move-object v5, v10

    move-object/from16 v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/sankuai/waimai/mach/imageloader/c$d;-><init>(Lcom/sankuai/waimai/mach/IImageLoader$ImageDescriptor$ImageSource;Lcom/sankuai/waimai/mach/node/a;Lcom/sankuai/waimai/mach/i;Lcom/sankuai/waimai/mach/IImageLoader$ImageDescriptor;Lcom/sankuai/waimai/mach/imageloader/ImageLoadState;Lcom/sankuai/waimai/mach/imageloader/c$e;)V

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p3

    move/from16 v4, p6

    move-object v5, v11

    invoke-interface/range {v0 .. v5}, Lcom/sankuai/waimai/mach/g;->a(Lcom/sankuai/waimai/mach/node/a;Lcom/sankuai/waimai/mach/IImageLoader$ImageDescriptor$ImageSource;Lcom/sankuai/waimai/mach/i;ZLcom/sankuai/waimai/mach/g$a;)V

    goto :goto_3

    :cond_9
    if-eqz p0, :cond_a

    const-string v0, ""

    .line 26
    invoke-interface {v9, v0}, Lcom/sankuai/waimai/mach/i;->setTag(Ljava/lang/Object;)V

    :cond_a
    if-eqz v6, :cond_b

    .line 27
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "MachImageLoaderUtil load image failed with illegal params"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p7 .. p7}, Lcom/sankuai/waimai/mach/imageloader/c$e;->a()V

    :cond_b
    :goto_3
    return-void
.end method

.method public static d(Lcom/sankuai/waimai/mach/i;Landroid/graphics/drawable/Drawable;Lcom/sankuai/waimai/mach/imageloader/ImageLoadState;Lcom/sankuai/waimai/mach/imageloader/c$e;)V
    .locals 7

    .line 240000
    const/4 v0, 0x4

    .line 240001
    new-array v0, v0, [Ljava/lang/Object;

    .line 240002
    .line 240003
    const/4 v1, 0x0

    .line 240004
    aput-object p0, v0, v1

    .line 240005
    .line 240006
    const/4 v2, 0x1

    .line 240007
    aput-object p1, v0, v2

    .line 240008
    .line 240009
    const/4 v3, 0x2

    .line 240010
    aput-object p2, v0, v3

    .line 240011
    .line 240012
    const/4 v3, 0x3

    .line 240013
    aput-object p3, v0, v3

    .line 240014
    .line 240015
    sget-object v3, Lcom/sankuai/waimai/mach/imageloader/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240016
    .line 240017
    const/4 v4, 0x0

    .line 240018
    const v5, 0x85829

    .line 240019
    .line 240020
    .line 240021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240022
    .line 240023
    .line 240024
    move-result v6

    .line 240025
    if-eqz v6, :cond_0

    .line 240026
    .line 240027
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240028
    .line 240029
    .line 240030
    return-void

    .line 240031
    :cond_0
    invoke-static {p2, p0}, Lcom/sankuai/waimai/mach/imageloader/c;->a(Lcom/sankuai/waimai/mach/imageloader/ImageLoadState;Lcom/sankuai/waimai/mach/i;)Z

    .line 240032
    .line 240033
    .line 240034
    move-result v0

    .line 240035
    if-eqz v0, :cond_2

    .line 240036
    .line 240037
    invoke-interface {p0, p1}, Lcom/sankuai/waimai/mach/i;->b(Landroid/graphics/drawable/Drawable;)V

    .line 240038
    .line 240039
    .line 240040
    iput v2, p2, Lcom/sankuai/waimai/mach/imageloader/ImageLoadState;->a:I

    .line 240041
    .line 240042
    new-array p0, v2, [Ljava/lang/Object;

    .line 240043
    .line 240044
    aput-object p3, p0, v1

    .line 240045
    .line 240046
    sget-object p1, Lcom/sankuai/waimai/mach/imageloader/c$e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240047
    .line 240048
    const p2, 0x84d72c

    .line 240049
    .line 240050
    .line 240051
    invoke-static {p0, v4, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240052
    .line 240053
    .line 240054
    move-result v0

    .line 240055
    if-eqz v0, :cond_1

    .line 240056
    .line 240057
    invoke-static {p0, v4, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240058
    .line 240059
    .line 240060
    goto :goto_0

    .line 240061
    :cond_1
    if-eqz p3, :cond_3

    .line 240062
    .line 240063
    invoke-virtual {p3}, Lcom/sankuai/waimai/mach/imageloader/c$e;->b()V

    .line 240064
    .line 240065
    .line 240066
    goto :goto_0

    .line 240067
    :cond_2
    const/4 p0, -0x1

    .line 240068
    iput p0, p2, Lcom/sankuai/waimai/mach/imageloader/ImageLoadState;->a:I

    .line 240069
    .line 240070
    :cond_3
    :goto_0
    return-void
.end method

.method public static e(Lcom/sankuai/waimai/mach/g;Lcom/sankuai/waimai/mach/IImageLoader$ImageDescriptor;)V
    .locals 11

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/mach/imageloader/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x258a13

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v6, p1, Lcom/sankuai/waimai/mach/IImageLoader$ImageDescriptor;->a:Lcom/sankuai/waimai/mach/node/a;

    iget-object v7, p1, Lcom/sankuai/waimai/mach/IImageLoader$ImageDescriptor;->b:Lcom/sankuai/waimai/mach/IImageLoader$ImageDescriptor$ImageSource;

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v10, Lcom/sankuai/waimai/mach/imageloader/c$c;

    invoke-direct {v10, p1}, Lcom/sankuai/waimai/mach/imageloader/c$c;-><init>(Lcom/sankuai/waimai/mach/IImageLoader$ImageDescriptor;)V

    move-object v5, p0

    check-cast v5, Lcom/sankuai/waimai/business/page/home/homecache/b$c;

    invoke-virtual/range {v5 .. v10}, Lcom/sankuai/waimai/business/page/home/homecache/b$c;->a(Lcom/sankuai/waimai/mach/node/a;Lcom/sankuai/waimai/mach/IImageLoader$ImageDescriptor$ImageSource;Lcom/sankuai/waimai/mach/i;ZLcom/sankuai/waimai/mach/g$a;)V

    return-void
.end method

.method public static f(Lcom/sankuai/waimai/mach/g;Lcom/sankuai/waimai/mach/IImageLoader$ImageDescriptor;Lcom/sankuai/waimai/mach/i;)V
    .locals 10

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p0, v0, v1

    .line 190005
    .line 190006
    const/4 v1, 0x1

    .line 190007
    aput-object p1, v0, v1

    .line 190008
    .line 190009
    const/4 v2, 0x2

    .line 190010
    aput-object p2, v0, v2

    .line 190011
    .line 190012
    sget-object v2, Lcom/sankuai/waimai/mach/imageloader/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const/4 v3, 0x0

    .line 190015
    const v4, 0x91b726

    .line 190016
    .line 190017
    .line 190018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190019
    .line 190020
    .line 190021
    move-result v5

    .line 190022
    if-eqz v5, :cond_0

    .line 190023
    .line 190024
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190025
    .line 190026
    .line 190027
    return-void

    .line 190028
    :cond_0
    move-object v0, p2

    .line 190029
    check-cast v0, Lcom/sankuai/waimai/mach/imageloader/b;

    .line 190030
    .line 190031
    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/imageloader/b;->getTag()Ljava/lang/Object;

    .line 190032
    .line 190033
    .line 190034
    move-result-object v0

    .line 190035
    instance-of v2, v0, Lcom/sankuai/waimai/mach/imageloader/ImageLoadState;

    .line 190036
    .line 190037
    if-eqz v2, :cond_1

    .line 190038
    .line 190039
    check-cast v0, Lcom/sankuai/waimai/mach/imageloader/ImageLoadState;

    .line 190040
    .line 190041
    iget-object v2, v0, Lcom/sankuai/waimai/mach/imageloader/ImageLoadState;->b:Lcom/sankuai/waimai/mach/IImageLoader$ImageDescriptor$ImageSource;

    .line 190042
    .line 190043
    iget-object v3, p1, Lcom/sankuai/waimai/mach/IImageLoader$ImageDescriptor;->b:Lcom/sankuai/waimai/mach/IImageLoader$ImageDescriptor$ImageSource;

    .line 190044
    .line 190045
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190046
    .line 190047
    .line 190048
    move-result v2

    .line 190049
    if-eqz v2, :cond_1

    .line 190050
    .line 190051
    iget v0, v0, Lcom/sankuai/waimai/mach/imageloader/ImageLoadState;->a:I

    .line 190052
    .line 190053
    if-ne v0, v1, :cond_1

    .line 190054
    .line 190055
    return-void

    .line 190056
    :cond_1
    iget-object v3, p1, Lcom/sankuai/waimai/mach/IImageLoader$ImageDescriptor;->a:Lcom/sankuai/waimai/mach/node/a;

    .line 190057
    .line 190058
    iget-object v5, p1, Lcom/sankuai/waimai/mach/IImageLoader$ImageDescriptor;->c:Lcom/sankuai/waimai/mach/IImageLoader$ImageDescriptor$ImageSource;

    .line 190059
    .line 190060
    iget-object v6, p1, Lcom/sankuai/waimai/mach/IImageLoader$ImageDescriptor;->e:Lcom/sankuai/waimai/mach/imageloader/c$f;

    const/4 v8, 0x1

    new-instance v9, Lcom/sankuai/waimai/mach/imageloader/c$b;

    invoke-direct {v9, p0, p1, p2}, Lcom/sankuai/waimai/mach/imageloader/c$b;-><init>(Lcom/sankuai/waimai/mach/g;Lcom/sankuai/waimai/mach/IImageLoader$ImageDescriptor;Lcom/sankuai/waimai/mach/i;)V

    move-object v2, p0

    move-object v4, p1

    move-object v7, p2

    invoke-static/range {v2 .. v9}, Lcom/sankuai/waimai/mach/imageloader/c;->c(Lcom/sankuai/waimai/mach/g;Lcom/sankuai/waimai/mach/node/a;Lcom/sankuai/waimai/mach/IImageLoader$ImageDescriptor;Lcom/sankuai/waimai/mach/IImageLoader$ImageDescriptor$ImageSource;Lcom/sankuai/waimai/mach/imageloader/c$f;Lcom/sankuai/waimai/mach/i;ZLcom/sankuai/waimai/mach/imageloader/c$e;)V

    return-void
.end method
