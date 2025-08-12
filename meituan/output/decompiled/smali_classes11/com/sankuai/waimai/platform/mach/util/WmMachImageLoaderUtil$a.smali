.class public final Lcom/sankuai/waimai/platform/mach/util/WmMachImageLoaderUtil$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/mach/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/platform/mach/util/WmMachImageLoaderUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/platform/mach/util/WmMachImageLoaderUtil$LoadStatusListener;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/platform/mach/util/WmMachImageLoaderUtil$LoadStatusListener;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    sget-object v1, Lcom/sankuai/waimai/platform/mach/util/WmMachImageLoaderUtil$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xda2758

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    goto :goto_0

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/platform/mach/util/WmMachImageLoaderUtil$a;->a:Lcom/sankuai/waimai/platform/mach/util/WmMachImageLoaderUtil$LoadStatusListener;

    .line 120025
    :goto_0
    return-void
.end method

.method public static b(Lcom/sankuai/meituan/mtimageloader/config/b$b;Lcom/sankuai/waimai/mach/IImageLoader$ImageDescriptor$ImageSource;)V
    .locals 8

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v1, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v2, 0x0

    .line 160004
    aput-object p0, v1, v2

    .line 160005
    .line 160006
    const/4 v3, 0x1

    .line 160007
    aput-object p1, v1, v3

    .line 160008
    .line 160009
    sget-object v4, Lcom/sankuai/waimai/platform/mach/util/WmMachImageLoaderUtil$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const/4 v5, 0x0

    .line 160012
    const v6, 0x49241b

    .line 160013
    .line 160014
    .line 160015
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160016
    .line 160017
    .line 160018
    move-result v7

    .line 160019
    if-eqz v7, :cond_0

    .line 160020
    .line 160021
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160022
    .line 160023
    .line 160024
    return-void

    .line 160025
    :cond_0
    iget-object v1, p1, Lcom/sankuai/waimai/mach/IImageLoader$ImageDescriptor$ImageSource;->uri:Ljava/lang/String;

    .line 160026
    .line 160027
    iget v4, p1, Lcom/sankuai/waimai/mach/IImageLoader$ImageDescriptor$ImageSource;->sourceType:I

    .line 160028
    .line 160029
    if-eq v4, v3, :cond_3

    .line 160030
    .line 160031
    if-eq v4, v0, :cond_1

    .line 160032
    .line 160033
    goto :goto_0

    .line 160034
    :cond_1
    invoke-virtual {p0, v1}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->p(Ljava/lang/String;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 160035
    .line 160036
    .line 160037
    move-result-object p0

    .line 160038
    iget-object v0, p1, Lcom/sankuai/waimai/mach/IImageLoader$ImageDescriptor$ImageSource;->preferredSize:[I

    .line 160039
    .line 160040
    if-nez v0, :cond_2

    .line 160041
    .line 160042
    invoke-virtual {p0, v2}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->f(Z)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 160043
    .line 160044
    .line 160045
    goto :goto_0

    .line 160046
    :cond_2
    aget v1, v0, v2

    .line 160047
    .line 160048
    aget v0, v0, v3

    .line 160049
    .line 160050
    invoke-virtual {p0, v1, v0}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->v(II)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 160051
    .line 160052
    .line 160053
    goto :goto_0

    .line 160054
    :cond_3
    invoke-virtual {p0, v1}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->B(Ljava/lang/String;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 160055
    .line 160056
    .line 160057
    iget-object v0, p1, Lcom/sankuai/waimai/mach/IImageLoader$ImageDescriptor$ImageSource;->preferredSize:[I

    .line 160058
    .line 160059
    if-nez v0, :cond_4

    .line 160060
    .line 160061
    invoke-virtual {p0}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->n()Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 160062
    .line 160063
    .line 160064
    invoke-virtual {p0, v3}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->f(Z)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 160065
    .line 160066
    .line 160067
    goto :goto_0

    .line 160068
    :cond_4
    aget v1, v0, v2

    .line 160069
    .line 160070
    aget v0, v0, v3

    .line 160071
    .line 160072
    invoke-virtual {p0, v1, v0}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->i(II)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 160073
    .line 160074
    .line 160075
    move-result-object p0

    .line 160076
    iget-object v0, p1, Lcom/sankuai/waimai/mach/IImageLoader$ImageDescriptor$ImageSource;->preferredSize:[I

    .line 160077
    .line 160078
    aget v1, v0, v2

    .line 160079
    .line 160080
    aget v0, v0, v3

    .line 160081
    .line 160082
    invoke-virtual {p0, v1, v0}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->v(II)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 160083
    .line 160084
    .line 160085
    :goto_0
    iget v0, p1, Lcom/sankuai/waimai/mach/IImageLoader$ImageDescriptor$ImageSource;->webpOption:I

    .line 160086
    .line 160087
    const/4 v1, -0x1

    .line 160088
    if-ne v0, v1, :cond_5

    .line 160089
    .line 160090
    goto :goto_1

    .line 160091
    :cond_5
    if-nez v0, :cond_6

    .line 160092
    .line 160093
    invoke-virtual {p0, v2}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->C(Z)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 160094
    .line 160095
    .line 160096
    goto :goto_1

    .line 160097
    :cond_6
    if-ne v0, v3, :cond_7

    .line 160098
    .line 160099
    invoke-virtual {p0, v3}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->C(Z)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 160100
    .line 160101
    .line 160102
    :cond_7
    :goto_1
    iget p1, p1, Lcom/sankuai/waimai/mach/IImageLoader$ImageDescriptor$ImageSource;->quality:I

    .line 160103
    .line 160104
    if-eq p1, v1, :cond_8

    .line 160105
    .line 160106
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->h(I)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 160107
    .line 160108
    .line 160109
    :cond_8
    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/mach/node/a;Lcom/sankuai/waimai/mach/IImageLoader$ImageDescriptor$ImageSource;Lcom/sankuai/waimai/mach/i;ZLcom/sankuai/waimai/mach/g$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/mach/node/a<",
            "*>;",
            "Lcom/sankuai/waimai/mach/IImageLoader$ImageDescriptor$ImageSource;",
            "Lcom/sankuai/waimai/mach/i;",
            "Z",
            "Lcom/sankuai/waimai/mach/g$a;",
            ")V"
        }
    .end annotation

    .line 270000
    const/4 v0, 0x5

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p1, v0, v1

    .line 270005
    .line 270006
    const/4 v1, 0x1

    .line 270007
    aput-object p2, v0, v1

    .line 270008
    .line 270009
    const/4 v1, 0x2

    .line 270010
    aput-object p3, v0, v1

    .line 270011
    .line 270012
    new-instance v1, Ljava/lang/Byte;

    .line 270013
    .line 270014
    invoke-direct {v1, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 270015
    .line 270016
    .line 270017
    const/4 v2, 0x3

    .line 270018
    aput-object v1, v0, v2

    .line 270019
    .line 270020
    const/4 v1, 0x4

    .line 270021
    aput-object p5, v0, v1

    .line 270022
    .line 270023
    sget-object v1, Lcom/sankuai/waimai/platform/mach/util/WmMachImageLoaderUtil$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270024
    .line 270025
    const v2, 0xefdfa5

    .line 270026
    .line 270027
    .line 270028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270029
    .line 270030
    .line 270031
    move-result v3

    .line 270032
    if-eqz v3, :cond_0

    .line 270033
    .line 270034
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270035
    .line 270036
    .line 270037
    return-void

    .line 270038
    :cond_0
    if-nez p3, :cond_1

    .line 270039
    .line 270040
    return-void

    .line 270041
    :cond_1
    invoke-interface {p3, p4}, Lcom/sankuai/waimai/mach/i;->a(Z)V

    .line 270042
    .line 270043
    .line 270044
    if-eqz p4, :cond_2

    .line 270045
    .line 270046
    const/4 p4, 0x0

    .line 270047
    invoke-interface {p3, p4}, Lcom/sankuai/waimai/mach/i;->b(Landroid/graphics/drawable/Drawable;)V

    .line 270048
    .line 270049
    .line 270050
    :cond_2
    const/4 v4, 0x0

    .line 270051
    move-object v0, p0

    .line 270052
    move-object v1, p1

    .line 270053
    move-object v2, p2

    .line 270054
    move-object v3, p3

    .line 270055
    move-object v5, p5

    .line 270056
    invoke-virtual/range {v0 .. v5}, Lcom/sankuai/waimai/platform/mach/util/WmMachImageLoaderUtil$a;->c(Lcom/sankuai/waimai/mach/node/a;Lcom/sankuai/waimai/mach/IImageLoader$ImageDescriptor$ImageSource;Lcom/sankuai/waimai/mach/i;ZLcom/sankuai/waimai/mach/g$a;)V

    .line 270057
    .line 270058
    .line 270059
    return-void
.end method

.method public final c(Lcom/sankuai/waimai/mach/node/a;Lcom/sankuai/waimai/mach/IImageLoader$ImageDescriptor$ImageSource;Lcom/sankuai/waimai/mach/i;ZLcom/sankuai/waimai/mach/g$a;)V
    .locals 14
    .param p1    # Lcom/sankuai/waimai/mach/node/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/mach/node/a<",
            "*>;",
            "Lcom/sankuai/waimai/mach/IImageLoader$ImageDescriptor$ImageSource;",
            "Lcom/sankuai/waimai/mach/i;",
            "Z",
            "Lcom/sankuai/waimai/mach/g$a;",
            ")V"
        }
    .end annotation

    .line 270000
    move-object v7, p0

    .line 270001
    move-object/from16 v5, p2

    .line 270002
    .line 270003
    move-object/from16 v8, p3

    .line 270004
    .line 270005
    move-object/from16 v9, p5

    .line 270006
    .line 270007
    const/4 v0, 0x5

    .line 270008
    new-array v0, v0, [Ljava/lang/Object;

    .line 270009
    .line 270010
    const/4 v10, 0x0

    .line 270011
    aput-object p1, v0, v10

    .line 270012
    .line 270013
    const/4 v11, 0x1

    .line 270014
    aput-object v5, v0, v11

    .line 270015
    .line 270016
    const/4 v1, 0x2

    .line 270017
    aput-object v8, v0, v1

    .line 270018
    .line 270019
    new-instance v1, Ljava/lang/Byte;

    .line 270020
    .line 270021
    move/from16 v4, p4

    .line 270022
    .line 270023
    invoke-direct {v1, v4}, Ljava/lang/Byte;-><init>(B)V

    .line 270024
    .line 270025
    .line 270026
    const/4 v2, 0x3

    .line 270027
    aput-object v1, v0, v2

    .line 270028
    .line 270029
    const/4 v1, 0x4

    .line 270030
    aput-object v9, v0, v1

    .line 270031
    .line 270032
    sget-object v1, Lcom/sankuai/waimai/platform/mach/util/WmMachImageLoaderUtil$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270033
    .line 270034
    const v2, 0xad35f1

    .line 270035
    .line 270036
    .line 270037
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270038
    .line 270039
    .line 270040
    move-result v3

    .line 270041
    if-eqz v3, :cond_0

    .line 270042
    .line 270043
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270044
    .line 270045
    .line 270046
    return-void

    .line 270047
    :cond_0
    invoke-static {}, Lcom/sankuai/meituan/mtimageloader/loader/a;->b()Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 270048
    .line 270049
    .line 270050
    move-result-object v12

    .line 270051
    if-eqz v12, :cond_1

    .line 270052
    .line 270053
    invoke-static/range {p2 .. p2}, Lcom/sankuai/waimai/mach/IImageLoader$ImageDescriptor$ImageSource;->isImageSourceAvailable(Lcom/sankuai/waimai/mach/IImageLoader$ImageDescriptor$ImageSource;)Z

    .line 270054
    .line 270055
    .line 270056
    move-result v0

    .line 270057
    if-eqz v0, :cond_1

    .line 270058
    .line 270059
    invoke-interface/range {p3 .. p3}, Lcom/sankuai/waimai/mach/i;->getContext()Landroid/content/Context;

    .line 270060
    .line 270061
    .line 270062
    move-result-object v0

    .line 270063
    invoke-virtual {v12, v0}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->E(Landroid/content/Context;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 270064
    .line 270065
    .line 270066
    invoke-static {v12, v5}, Lcom/sankuai/waimai/platform/mach/util/WmMachImageLoaderUtil$a;->b(Lcom/sankuai/meituan/mtimageloader/config/b$b;Lcom/sankuai/waimai/mach/IImageLoader$ImageDescriptor$ImageSource;)V

    .line 270067
    .line 270068
    .line 270069
    new-instance v13, Lcom/sankuai/waimai/platform/mach/util/WmMachImageLoaderUtil$a$a;

    .line 270070
    .line 270071
    move-object v0, v13

    .line 270072
    move-object v1, p0

    .line 270073
    move-object/from16 v2, p5

    .line 270074
    .line 270075
    move-object v3, p1

    .line 270076
    move/from16 v4, p4

    .line 270077
    .line 270078
    move-object/from16 v5, p2

    .line 270079
    .line 270080
    move-object/from16 v6, p3

    .line 270081
    .line 270082
    invoke-direct/range {v0 .. v6}, Lcom/sankuai/waimai/platform/mach/util/WmMachImageLoaderUtil$a$a;-><init>(Lcom/sankuai/waimai/platform/mach/util/WmMachImageLoaderUtil$a;Lcom/sankuai/waimai/mach/g$a;Lcom/sankuai/waimai/mach/node/a;ZLcom/sankuai/waimai/mach/IImageLoader$ImageDescriptor$ImageSource;Lcom/sankuai/waimai/mach/i;)V

    .line 270083
    .line 270084
    .line 270085
    invoke-virtual {v12, v13}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->r(Lcom/sankuai/meituan/mtimageloader/utils/e;)V

    .line 270086
    .line 270087
    .line 270088
    goto :goto_0

    .line 270089
    :cond_1
    const/4 v11, 0x0

    .line 270090
    :goto_0
    if-nez v11, :cond_2

    .line 270091
    .line 270092
    const-string v0, ""

    .line 270093
    .line 270094
    invoke-interface {v8, v0}, Lcom/sankuai/waimai/mach/i;->setTag(Ljava/lang/Object;)V

    .line 270095
    .line 270096
    .line 270097
    if-eqz v9, :cond_2

    .line 270098
    .line 270099
    new-instance v0, Ljava/lang/Exception;

    .line 270100
    const-string v1, "WmSimpleImageLoader load image failed with illegal params"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v9, v10, v0}, Lcom/sankuai/waimai/mach/g$a;->a(ILjava/lang/Exception;)V

    :cond_2
    return-void
.end method
