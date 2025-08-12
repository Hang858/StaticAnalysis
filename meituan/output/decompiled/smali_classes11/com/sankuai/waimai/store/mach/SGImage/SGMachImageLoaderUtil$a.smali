.class public final Lcom/sankuai/waimai/store/mach/SGImage/SGMachImageLoaderUtil$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/mach/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/mach/SGImage/SGMachImageLoaderUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/store/mach/SGImage/SGMachImageLoaderUtil$LoadStatusListener;


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
    sget-object v1, Lcom/sankuai/waimai/store/mach/SGImage/SGMachImageLoaderUtil$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100011
    .line 100012
    const v3, 0x36b7ab

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
    iput-object v2, p0, Lcom/sankuai/waimai/store/mach/SGImage/SGMachImageLoaderUtil$a;->a:Lcom/sankuai/waimai/store/mach/SGImage/SGMachImageLoaderUtil$LoadStatusListener;

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
    sget-object v1, Lcom/sankuai/waimai/store/mach/SGImage/SGMachImageLoaderUtil$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270024
    .line 270025
    const v2, 0xb52c80

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
    invoke-virtual/range {v0 .. v5}, Lcom/sankuai/waimai/store/mach/SGImage/SGMachImageLoaderUtil$a;->b(Lcom/sankuai/waimai/mach/node/a;Lcom/sankuai/waimai/mach/IImageLoader$ImageDescriptor$ImageSource;Lcom/sankuai/waimai/mach/i;ZLcom/sankuai/waimai/mach/g$a;)V

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
    move-object v3, p1

    .line 270002
    move-object/from16 v5, p2

    .line 270003
    .line 270004
    move-object/from16 v8, p3

    .line 270005
    .line 270006
    move-object/from16 v9, p5

    .line 270007
    .line 270008
    const/4 v0, 0x5

    .line 270009
    new-array v0, v0, [Ljava/lang/Object;

    .line 270010
    .line 270011
    const/4 v10, 0x0

    .line 270012
    aput-object v3, v0, v10

    .line 270013
    .line 270014
    const/4 v11, 0x1

    .line 270015
    aput-object v5, v0, v11

    .line 270016
    .line 270017
    const/4 v1, 0x2

    .line 270018
    aput-object v8, v0, v1

    .line 270019
    .line 270020
    new-instance v2, Ljava/lang/Byte;

    .line 270021
    .line 270022
    move/from16 v4, p4

    .line 270023
    .line 270024
    invoke-direct {v2, v4}, Ljava/lang/Byte;-><init>(B)V

    .line 270025
    .line 270026
    .line 270027
    const/4 v6, 0x3

    .line 270028
    aput-object v2, v0, v6

    .line 270029
    .line 270030
    const/4 v2, 0x4

    .line 270031
    aput-object v9, v0, v2

    .line 270032
    .line 270033
    sget-object v2, Lcom/sankuai/waimai/store/mach/SGImage/SGMachImageLoaderUtil$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270034
    .line 270035
    const v6, 0xf8e6ce    # 2.2858E-38f

    .line 270036
    .line 270037
    .line 270038
    invoke-static {v0, p0, v2, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270039
    .line 270040
    .line 270041
    move-result v12

    .line 270042
    if-eqz v12, :cond_0

    .line 270043
    .line 270044
    invoke-static {v0, p0, v2, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270045
    .line 270046
    .line 270047
    return-void

    .line 270048
    :cond_0
    invoke-static {}, Lcom/sankuai/meituan/mtimageloader/loader/a;->b()Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 270049
    .line 270050
    .line 270051
    move-result-object v0

    .line 270052
    if-eqz v0, :cond_a

    .line 270053
    .line 270054
    invoke-static/range {p2 .. p2}, Lcom/sankuai/waimai/mach/IImageLoader$ImageDescriptor$ImageSource;->isImageSourceAvailable(Lcom/sankuai/waimai/mach/IImageLoader$ImageDescriptor$ImageSource;)Z

    .line 270055
    .line 270056
    .line 270057
    move-result v2

    .line 270058
    if-eqz v2, :cond_a

    .line 270059
    .line 270060
    invoke-interface/range {p3 .. p3}, Lcom/sankuai/waimai/mach/i;->getContext()Landroid/content/Context;

    .line 270061
    .line 270062
    .line 270063
    move-result-object v2

    .line 270064
    iput-object v2, v0, Lcom/sankuai/meituan/mtimageloader/config/b$b;->a:Ljava/lang/Object;

    .line 270065
    .line 270066
    iget-object v2, v5, Lcom/sankuai/waimai/mach/IImageLoader$ImageDescriptor$ImageSource;->uri:Ljava/lang/String;

    .line 270067
    .line 270068
    iget v6, v5, Lcom/sankuai/waimai/mach/IImageLoader$ImageDescriptor$ImageSource;->sourceType:I

    .line 270069
    .line 270070
    if-eq v6, v11, :cond_3

    .line 270071
    .line 270072
    if-eq v6, v1, :cond_1

    .line 270073
    .line 270074
    goto :goto_0

    .line 270075
    :cond_1
    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->p(Ljava/lang/String;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 270076
    .line 270077
    .line 270078
    move-result-object v1

    .line 270079
    iget-object v2, v5, Lcom/sankuai/waimai/mach/IImageLoader$ImageDescriptor$ImageSource;->preferredSize:[I

    .line 270080
    .line 270081
    if-nez v2, :cond_2

    .line 270082
    .line 270083
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270084
    .line 270085
    .line 270086
    goto :goto_1

    .line 270087
    :cond_2
    aget v6, v2, v10

    .line 270088
    .line 270089
    aget v2, v2, v11

    .line 270090
    .line 270091
    iput v6, v1, Lcom/sankuai/meituan/mtimageloader/config/b$b;->B:I

    .line 270092
    .line 270093
    iput v2, v1, Lcom/sankuai/meituan/mtimageloader/config/b$b;->C:I

    .line 270094
    .line 270095
    goto :goto_1

    .line 270096
    :cond_3
    iput-object v2, v0, Lcom/sankuai/meituan/mtimageloader/config/b$b;->c:Ljava/lang/String;

    .line 270097
    .line 270098
    iget-object v1, v5, Lcom/sankuai/waimai/mach/IImageLoader$ImageDescriptor$ImageSource;->preferredSize:[I

    .line 270099
    .line 270100
    if-nez v1, :cond_4

    .line 270101
    .line 270102
    iput v10, v0, Lcom/sankuai/meituan/mtimageloader/config/b$b;->j:I

    .line 270103
    .line 270104
    :goto_0
    move-object v1, v0

    .line 270105
    goto :goto_1

    .line 270106
    :cond_4
    aget v2, v1, v10

    .line 270107
    .line 270108
    aget v1, v1, v11

    .line 270109
    .line 270110
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->i(II)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 270111
    .line 270112
    .line 270113
    move-result-object v1

    .line 270114
    iget-object v2, v5, Lcom/sankuai/waimai/mach/IImageLoader$ImageDescriptor$ImageSource;->preferredSize:[I

    .line 270115
    .line 270116
    aget v6, v2, v10

    .line 270117
    .line 270118
    aget v2, v2, v11

    .line 270119
    .line 270120
    iput v6, v1, Lcom/sankuai/meituan/mtimageloader/config/b$b;->B:I

    .line 270121
    .line 270122
    iput v2, v1, Lcom/sankuai/meituan/mtimageloader/config/b$b;->C:I

    .line 270123
    .line 270124
    :goto_1
    iget v2, v5, Lcom/sankuai/waimai/mach/IImageLoader$ImageDescriptor$ImageSource;->webpOption:I

    .line 270125
    .line 270126
    const/4 v6, -0x1

    .line 270127
    if-ne v2, v6, :cond_5

    .line 270128
    .line 270129
    goto :goto_2

    .line 270130
    :cond_5
    if-nez v2, :cond_6

    .line 270131
    .line 270132
    iput-boolean v10, v1, Lcom/sankuai/meituan/mtimageloader/config/b$b;->n:Z

    .line 270133
    .line 270134
    goto :goto_2

    .line 270135
    :cond_6
    if-ne v2, v11, :cond_7

    .line 270136
    .line 270137
    iput-boolean v11, v1, Lcom/sankuai/meituan/mtimageloader/config/b$b;->n:Z

    .line 270138
    .line 270139
    :cond_7
    :goto_2
    iget v2, v5, Lcom/sankuai/waimai/mach/IImageLoader$ImageDescriptor$ImageSource;->quality:I

    .line 270140
    .line 270141
    if-eq v2, v6, :cond_8

    .line 270142
    .line 270143
    iput v2, v1, Lcom/sankuai/meituan/mtimageloader/config/b$b;->m:I

    .line 270144
    .line 270145
    :cond_8
    const/4 v1, 0x0

    .line 270146
    if-eqz v3, :cond_9

    .line 270147
    .line 270148
    iget-object v2, v3, Lcom/sankuai/waimai/mach/node/a;->h:Lcom/sankuai/waimai/mach/component/base/e;

    .line 270149
    .line 270150
    if-eqz v2, :cond_9

    .line 270151
    .line 270152
    instance-of v6, v2, Lcom/sankuai/waimai/store/mach/SGImage/b;

    .line 270153
    .line 270154
    if-eqz v6, :cond_9

    .line 270155
    .line 270156
    move-object v1, v2

    .line 270157
    check-cast v1, Lcom/sankuai/waimai/store/mach/SGImage/b;

    .line 270158
    .line 270159
    :cond_9
    invoke-virtual {v0, v11}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->C(Z)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 270160
    .line 270161
    .line 270162
    new-instance v2, Lcom/sankuai/waimai/store/mach/SGImage/SGMachImageLoaderUtil$a$b;

    .line 270163
    .line 270164
    invoke-direct {v2, v1, v5}, Lcom/sankuai/waimai/store/mach/SGImage/SGMachImageLoaderUtil$a$b;-><init>(Lcom/sankuai/waimai/store/mach/SGImage/b;Lcom/sankuai/waimai/mach/IImageLoader$ImageDescriptor$ImageSource;)V

    .line 270165
    .line 270166
    .line 270167
    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->t(Lcom/sankuai/meituan/mtimageloader/config/b$d;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 270168
    .line 270169
    .line 270170
    move-result-object v12

    .line 270171
    new-instance v13, Lcom/sankuai/waimai/store/mach/SGImage/SGMachImageLoaderUtil$a$a;

    .line 270172
    .line 270173
    move-object v0, v13

    .line 270174
    move-object v1, p0

    .line 270175
    move-object/from16 v2, p5

    .line 270176
    .line 270177
    move-object v3, p1

    .line 270178
    move/from16 v4, p4

    .line 270179
    .line 270180
    move-object/from16 v5, p2

    .line 270181
    .line 270182
    move-object/from16 v6, p3

    .line 270183
    .line 270184
    invoke-direct/range {v0 .. v6}, Lcom/sankuai/waimai/store/mach/SGImage/SGMachImageLoaderUtil$a$a;-><init>(Lcom/sankuai/waimai/store/mach/SGImage/SGMachImageLoaderUtil$a;Lcom/sankuai/waimai/mach/g$a;Lcom/sankuai/waimai/mach/node/a;ZLcom/sankuai/waimai/mach/IImageLoader$ImageDescriptor$ImageSource;Lcom/sankuai/waimai/mach/i;)V

    .line 270185
    .line 270186
    .line 270187
    invoke-virtual {v12, v13}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->r(Lcom/sankuai/meituan/mtimageloader/utils/e;)V

    .line 270188
    .line 270189
    .line 270190
    goto :goto_3

    .line 270191
    :cond_a
    const/4 v11, 0x0

    .line 270192
    :goto_3
    if-nez v11, :cond_b

    .line 270193
    .line 270194
    const-string v0, ""

    .line 270195
    .line 270196
    invoke-interface {v8, v0}, Lcom/sankuai/waimai/mach/i;->setTag(Ljava/lang/Object;)V

    .line 270197
    .line 270198
    .line 270199
    if-eqz v9, :cond_b

    .line 270200
    .line 270201
    new-instance v0, Ljava/lang/Exception;

    .line 270202
    .line 270203
    const-string v1, "SGSimpleImageLoader load image failed with illegal params"

    .line 270204
    .line 270205
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 270206
    .line 270207
    .line 270208
    invoke-interface {v9, v10, v0}, Lcom/sankuai/waimai/mach/g$a;->a(ILjava/lang/Exception;)V

    .line 270209
    .line 270210
    .line 270211
    :cond_b
    return-void
.end method
