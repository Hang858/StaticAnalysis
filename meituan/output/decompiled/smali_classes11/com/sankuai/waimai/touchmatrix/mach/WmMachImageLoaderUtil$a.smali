.class public final Lcom/sankuai/waimai/touchmatrix/mach/WmMachImageLoaderUtil$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/mach/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/touchmatrix/mach/WmMachImageLoaderUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/touchmatrix/mach/WmMachImageLoaderUtil$LoadStatusListener;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x1

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    const/4 v1, 0x0

    .line 100007
    const/4 v2, 0x0

    .line 100008
    aput-object v2, v0, v1

    .line 100009
    .line 100010
    sget-object v1, Lcom/sankuai/waimai/touchmatrix/mach/WmMachImageLoaderUtil$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100011
    .line 100012
    const v3, 0x9907b6

    .line 100013
    .line 100014
    .line 100015
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100016
    .line 100017
    .line 100018
    move-result v4

    .line 100019
    if-eqz v4, :cond_0

    .line 100020
    .line 100021
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100022
    .line 100023
    .line 100024
    goto :goto_0

    .line 100025
    :cond_0
    iput-object v2, p0, Lcom/sankuai/waimai/touchmatrix/mach/WmMachImageLoaderUtil$a;->a:Lcom/sankuai/waimai/touchmatrix/mach/WmMachImageLoaderUtil$LoadStatusListener;

    :goto_0
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
    sget-object v1, Lcom/sankuai/waimai/touchmatrix/mach/WmMachImageLoaderUtil$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270024
    .line 270025
    const v2, 0x4e3b2e

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
    invoke-virtual/range {v0 .. v5}, Lcom/sankuai/waimai/touchmatrix/mach/WmMachImageLoaderUtil$a;->b(Lcom/sankuai/waimai/mach/node/a;Lcom/sankuai/waimai/mach/IImageLoader$ImageDescriptor$ImageSource;Lcom/sankuai/waimai/mach/i;ZLcom/sankuai/waimai/mach/g$a;)V

    .line 270057
    .line 270058
    .line 270059
    return-void
.end method

.method public final b(Lcom/sankuai/waimai/mach/node/a;Lcom/sankuai/waimai/mach/IImageLoader$ImageDescriptor$ImageSource;Lcom/sankuai/waimai/mach/i;ZLcom/sankuai/waimai/mach/g$a;)V
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
    new-instance v2, Ljava/lang/Byte;

    .line 270020
    .line 270021
    move/from16 v4, p4

    .line 270022
    .line 270023
    invoke-direct {v2, v4}, Ljava/lang/Byte;-><init>(B)V

    .line 270024
    .line 270025
    .line 270026
    const/4 v3, 0x3

    .line 270027
    aput-object v2, v0, v3

    .line 270028
    .line 270029
    const/4 v2, 0x4

    .line 270030
    aput-object v9, v0, v2

    .line 270031
    .line 270032
    sget-object v2, Lcom/sankuai/waimai/touchmatrix/mach/WmMachImageLoaderUtil$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270033
    .line 270034
    const v3, 0xdd4f7d

    .line 270035
    .line 270036
    .line 270037
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270038
    .line 270039
    .line 270040
    move-result v6

    .line 270041
    if-eqz v6, :cond_0

    .line 270042
    .line 270043
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    if-eqz v12, :cond_9

    .line 270052
    .line 270053
    invoke-static/range {p2 .. p2}, Lcom/sankuai/waimai/mach/IImageLoader$ImageDescriptor$ImageSource;->isImageSourceAvailable(Lcom/sankuai/waimai/mach/IImageLoader$ImageDescriptor$ImageSource;)Z

    .line 270054
    .line 270055
    .line 270056
    move-result v0

    .line 270057
    if-eqz v0, :cond_9

    .line 270058
    .line 270059
    invoke-interface/range {p3 .. p3}, Lcom/sankuai/waimai/mach/i;->getContext()Landroid/content/Context;

    .line 270060
    .line 270061
    .line 270062
    move-result-object v0

    .line 270063
    iput-object v0, v12, Lcom/sankuai/meituan/mtimageloader/config/b$b;->a:Ljava/lang/Object;

    .line 270064
    .line 270065
    iget-object v0, v5, Lcom/sankuai/waimai/mach/IImageLoader$ImageDescriptor$ImageSource;->uri:Ljava/lang/String;

    .line 270066
    .line 270067
    iget v2, v5, Lcom/sankuai/waimai/mach/IImageLoader$ImageDescriptor$ImageSource;->sourceType:I

    .line 270068
    .line 270069
    if-eq v2, v11, :cond_3

    .line 270070
    .line 270071
    if-eq v2, v1, :cond_1

    .line 270072
    .line 270073
    goto :goto_0

    .line 270074
    :cond_1
    invoke-virtual {v12, v0}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->p(Ljava/lang/String;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 270075
    .line 270076
    .line 270077
    move-result-object v0

    .line 270078
    iget-object v1, v5, Lcom/sankuai/waimai/mach/IImageLoader$ImageDescriptor$ImageSource;->preferredSize:[I

    .line 270079
    .line 270080
    if-nez v1, :cond_2

    .line 270081
    .line 270082
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270083
    .line 270084
    .line 270085
    goto :goto_1

    .line 270086
    :cond_2
    aget v2, v1, v10

    .line 270087
    .line 270088
    aget v1, v1, v11

    .line 270089
    .line 270090
    iput v2, v0, Lcom/sankuai/meituan/mtimageloader/config/b$b;->B:I

    .line 270091
    .line 270092
    iput v1, v0, Lcom/sankuai/meituan/mtimageloader/config/b$b;->C:I

    .line 270093
    .line 270094
    goto :goto_1

    .line 270095
    :cond_3
    iput-object v0, v12, Lcom/sankuai/meituan/mtimageloader/config/b$b;->c:Ljava/lang/String;

    .line 270096
    .line 270097
    iget-object v0, v5, Lcom/sankuai/waimai/mach/IImageLoader$ImageDescriptor$ImageSource;->preferredSize:[I

    .line 270098
    .line 270099
    if-nez v0, :cond_4

    .line 270100
    .line 270101
    iput v10, v12, Lcom/sankuai/meituan/mtimageloader/config/b$b;->j:I

    .line 270102
    .line 270103
    :goto_0
    move-object v0, v12

    .line 270104
    goto :goto_1

    .line 270105
    :cond_4
    aget v1, v0, v10

    .line 270106
    .line 270107
    aget v0, v0, v11

    .line 270108
    .line 270109
    invoke-virtual {v12, v1, v0}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->i(II)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 270110
    .line 270111
    .line 270112
    move-result-object v0

    .line 270113
    iget-object v1, v5, Lcom/sankuai/waimai/mach/IImageLoader$ImageDescriptor$ImageSource;->preferredSize:[I

    .line 270114
    .line 270115
    aget v2, v1, v10

    .line 270116
    .line 270117
    aget v1, v1, v11

    .line 270118
    .line 270119
    iput v2, v0, Lcom/sankuai/meituan/mtimageloader/config/b$b;->B:I

    .line 270120
    .line 270121
    iput v1, v0, Lcom/sankuai/meituan/mtimageloader/config/b$b;->C:I

    .line 270122
    .line 270123
    :goto_1
    iget v1, v5, Lcom/sankuai/waimai/mach/IImageLoader$ImageDescriptor$ImageSource;->webpOption:I

    .line 270124
    .line 270125
    const/4 v2, -0x1

    .line 270126
    if-ne v1, v2, :cond_5

    .line 270127
    .line 270128
    goto :goto_2

    .line 270129
    :cond_5
    if-nez v1, :cond_6

    .line 270130
    .line 270131
    iput-boolean v10, v0, Lcom/sankuai/meituan/mtimageloader/config/b$b;->n:Z

    .line 270132
    .line 270133
    goto :goto_2

    .line 270134
    :cond_6
    if-ne v1, v11, :cond_7

    .line 270135
    .line 270136
    iput-boolean v11, v0, Lcom/sankuai/meituan/mtimageloader/config/b$b;->n:Z

    .line 270137
    .line 270138
    :cond_7
    :goto_2
    iget v1, v5, Lcom/sankuai/waimai/mach/IImageLoader$ImageDescriptor$ImageSource;->quality:I

    .line 270139
    .line 270140
    if-eq v1, v2, :cond_8

    .line 270141
    .line 270142
    iput v1, v0, Lcom/sankuai/meituan/mtimageloader/config/b$b;->m:I

    .line 270143
    .line 270144
    :cond_8
    new-instance v13, Lcom/sankuai/waimai/touchmatrix/mach/WmMachImageLoaderUtil$a$a;

    .line 270145
    .line 270146
    move-object v0, v13

    .line 270147
    move-object v1, p0

    .line 270148
    move-object/from16 v2, p5

    .line 270149
    .line 270150
    move-object v3, p1

    .line 270151
    move/from16 v4, p4

    .line 270152
    .line 270153
    move-object/from16 v5, p2

    .line 270154
    .line 270155
    move-object/from16 v6, p3

    .line 270156
    .line 270157
    invoke-direct/range {v0 .. v6}, Lcom/sankuai/waimai/touchmatrix/mach/WmMachImageLoaderUtil$a$a;-><init>(Lcom/sankuai/waimai/touchmatrix/mach/WmMachImageLoaderUtil$a;Lcom/sankuai/waimai/mach/g$a;Lcom/sankuai/waimai/mach/node/a;ZLcom/sankuai/waimai/mach/IImageLoader$ImageDescriptor$ImageSource;Lcom/sankuai/waimai/mach/i;)V

    .line 270158
    .line 270159
    .line 270160
    invoke-virtual {v12, v13}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->r(Lcom/sankuai/meituan/mtimageloader/utils/e;)V

    .line 270161
    .line 270162
    .line 270163
    goto :goto_3

    .line 270164
    :cond_9
    const/4 v11, 0x0

    .line 270165
    :goto_3
    if-nez v11, :cond_a

    .line 270166
    .line 270167
    const-string v0, ""

    .line 270168
    .line 270169
    invoke-interface {v8, v0}, Lcom/sankuai/waimai/mach/i;->setTag(Ljava/lang/Object;)V

    .line 270170
    .line 270171
    .line 270172
    if-eqz v9, :cond_a

    .line 270173
    .line 270174
    new-instance v0, Ljava/lang/Exception;

    .line 270175
    .line 270176
    const-string v1, "WmSimpleImageLoader load image failed with illegal params"

    .line 270177
    .line 270178
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 270179
    invoke-interface {v9, v10, v0}, Lcom/sankuai/waimai/mach/g$a;->a(ILjava/lang/Exception;)V

    :cond_a
    return-void
.end method
