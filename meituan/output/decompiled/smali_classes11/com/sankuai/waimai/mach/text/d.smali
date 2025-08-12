.class public final Lcom/sankuai/waimai/mach/text/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/graphics/Typeface;

.field public static final b:Landroid/content/res/ColorStateList;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 100000
    const-wide v0, -0x390e97d038630a7eL    # -5.648887668423673E33

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, 0x1

    .line 100009
    new-array v1, v0, [[I

    .line 100010
    .line 100011
    new-array v2, v0, [I

    .line 100012
    .line 100013
    const/4 v3, 0x0

    .line 100014
    aput v3, v2, v3

    .line 100015
    .line 100016
    aput-object v2, v1, v3

    .line 100017
    .line 100018
    new-array v0, v0, [I

    .line 100019
    .line 100020
    const/high16 v2, -0x1000000

    .line 100021
    .line 100022
    aput v2, v0, v3

    .line 100023
    .line 100024
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 100025
    .line 100026
    sput-object v2, Lcom/sankuai/waimai/mach/text/d;->a:Landroid/graphics/Typeface;

    .line 100027
    .line 100028
    new-instance v2, Landroid/content/res/ColorStateList;

    .line 100029
    .line 100030
    invoke-direct {v2, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    sput-object v2, Lcom/sankuai/waimai/mach/text/d;->b:Landroid/content/res/ColorStateList;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;IILcom/sankuai/waimai/mach/text/a;Ljava/lang/CharSequence;Landroid/text/TextUtils$TruncateAt;IZILandroid/content/res/ColorStateList;IFFILandroid/graphics/Typeface;Lcom/sankuai/waimai/mach/text/b;Lcom/facebook/yoga/YogaDirection;I)Landroid/text/Layout;
    .locals 30
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    move-object/from16 v8, p9

    move/from16 v9, p10

    move/from16 v10, p11

    move/from16 v11, p12

    move/from16 v12, p13

    move-object/from16 v13, p14

    move-object/from16 v14, p16

    const/16 v15, 0x25

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object p0, v15, v16

    new-instance v14, Ljava/lang/Integer;

    invoke-direct {v14, v0}, Ljava/lang/Integer;-><init>(I)V

    const/16 v16, 0x1

    aput-object v14, v15, v16

    new-instance v14, Ljava/lang/Integer;

    invoke-direct {v14, v1}, Ljava/lang/Integer;-><init>(I)V

    const/16 v16, 0x2

    aput-object v14, v15, v16

    const/4 v14, 0x3

    aput-object v2, v15, v14

    const/4 v14, 0x4

    aput-object v3, v15, v14

    const/4 v14, 0x5

    aput-object v4, v15, v14

    new-instance v14, Ljava/lang/Byte;

    const/4 v1, 0x1

    invoke-direct {v14, v1}, Ljava/lang/Byte;-><init>(B)V

    const/16 v17, 0x6

    aput-object v14, v15, v17

    new-instance v14, Ljava/lang/Integer;

    invoke-direct {v14, v1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v1, 0x7

    aput-object v14, v15, v1

    new-instance v14, Ljava/lang/Integer;

    invoke-direct {v14, v5}, Ljava/lang/Integer;-><init>(I)V

    const/16 v18, 0x8

    aput-object v14, v15, v18

    new-instance v14, Ljava/lang/Integer;

    const/4 v1, -0x1

    invoke-direct {v14, v1}, Ljava/lang/Integer;-><init>(I)V

    const/16 v19, 0x9

    aput-object v14, v15, v19

    new-instance v14, Ljava/lang/Integer;

    invoke-direct {v14, v1}, Ljava/lang/Integer;-><init>(I)V

    const/16 v1, 0xa

    aput-object v14, v15, v1

    new-instance v14, Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-direct {v14, v1}, Ljava/lang/Integer;-><init>(I)V

    const/16 v1, 0xb

    aput-object v14, v15, v1

    new-instance v1, Ljava/lang/Integer;

    const v14, 0x7fffffff

    invoke-direct {v1, v14}, Ljava/lang/Integer;-><init>(I)V

    const/16 v14, 0xc

    aput-object v1, v15, v14

    new-instance v1, Ljava/lang/Float;

    const/4 v14, 0x0

    invoke-direct {v1, v14}, Ljava/lang/Float;-><init>(F)V

    const/16 v20, 0xd

    aput-object v1, v15, v20

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, v14}, Ljava/lang/Float;-><init>(F)V

    const/16 v21, 0xe

    aput-object v1, v15, v21

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, v14}, Ljava/lang/Float;-><init>(F)V

    const/16 v14, 0xf

    aput-object v1, v15, v14

    new-instance v1, Ljava/lang/Integer;

    const v14, -0x777778

    invoke-direct {v1, v14}, Ljava/lang/Integer;-><init>(I)V

    const/16 v14, 0x10

    aput-object v1, v15, v14

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, v6}, Ljava/lang/Byte;-><init>(B)V

    const/16 v22, 0x11

    aput-object v1, v15, v22

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v7}, Ljava/lang/Integer;-><init>(I)V

    const/16 v23, 0x12

    aput-object v1, v15, v23

    const/16 v1, 0x13

    aput-object v8, v15, v1

    new-instance v1, Ljava/lang/Integer;

    const/4 v14, 0x0

    invoke-direct {v1, v14}, Ljava/lang/Integer;-><init>(I)V

    const/16 v14, 0x14

    aput-object v1, v15, v14

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v9}, Ljava/lang/Integer;-><init>(I)V

    const/16 v14, 0x15

    aput-object v1, v15, v14

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, v10}, Ljava/lang/Float;-><init>(F)V

    const/16 v24, 0x16

    aput-object v1, v15, v24

    new-instance v1, Ljava/lang/Float;

    const/4 v14, 0x0

    invoke-direct {v1, v14}, Ljava/lang/Float;-><init>(F)V

    const/16 v14, 0x17

    aput-object v1, v15, v14

    new-instance v1, Ljava/lang/Float;

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-direct {v1, v14}, Ljava/lang/Float;-><init>(F)V

    const/16 v14, 0x18

    aput-object v1, v15, v14

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, v11}, Ljava/lang/Float;-><init>(F)V

    const/16 v25, 0x19

    aput-object v1, v15, v25

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v12}, Ljava/lang/Integer;-><init>(I)V

    const/16 v26, 0x1a

    aput-object v1, v15, v26

    const/16 v1, 0x1b

    aput-object v13, v15, v1

    const/16 v1, 0x1c

    aput-object p15, v15, v1

    new-instance v1, Ljava/lang/Integer;

    const/4 v14, 0x0

    invoke-direct {v1, v14}, Ljava/lang/Integer;-><init>(I)V

    const/16 v27, 0x1d

    aput-object v1, v15, v27

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v14}, Ljava/lang/Integer;-><init>(I)V

    const/16 v28, 0x1e

    aput-object v1, v15, v28

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v14}, Ljava/lang/Integer;-><init>(I)V

    const/16 v14, 0x1f

    aput-object v1, v15, v14

    const/16 v1, 0x20

    move-object/from16 v14, p16

    aput-object v14, v15, v1

    const/16 v1, 0x21

    const/16 v29, 0x0

    aput-object v29, v15, v1

    new-instance v1, Ljava/lang/Byte;

    const/4 v14, 0x0

    invoke-direct {v1, v14}, Ljava/lang/Byte;-><init>(B)V

    const/16 v29, 0x22

    aput-object v1, v15, v29

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v14}, Ljava/lang/Integer;-><init>(I)V

    const/16 v14, 0x23

    aput-object v1, v15, v14

    new-instance v1, Ljava/lang/Integer;

    move/from16 v14, p17

    invoke-direct {v1, v14}, Ljava/lang/Integer;-><init>(I)V

    const/16 v29, 0x24

    aput-object v1, v15, v29

    sget-object v1, Lcom/sankuai/waimai/mach/text/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v14, 0xf1fd68

    const/4 v13, 0x0

    invoke-static {v15, v13, v1, v14}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v29

    if-eqz v29, :cond_0

    invoke-static {v15, v13, v1, v14}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/Layout;

    return-object v0

    .line 1
    :cond_0
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    .line 2
    iput v0, v2, Lcom/sankuai/waimai/mach/text/a;->a:I

    .line 3
    iput v0, v2, Lcom/sankuai/waimai/mach/text/a;->b:I

    return-object v13

    :cond_1
    const/4 v1, 0x0

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    const/16 v14, 0x20

    new-array v14, v14, [Ljava/lang/Object;

    .line 5
    new-instance v15, Ljava/lang/Integer;

    const/4 v2, 0x1

    invoke-direct {v15, v0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v15, v14, v1

    aput-object v4, v14, v2

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, v2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x2

    aput-object v1, v14, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v5}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x3

    aput-object v1, v14, v2

    new-instance v1, Ljava/lang/Float;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    const/4 v15, 0x4

    aput-object v1, v14, v15

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    const/4 v15, 0x5

    aput-object v1, v14, v15

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    aput-object v1, v14, v17

    new-instance v1, Ljava/lang/Integer;

    const v2, -0x777778

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x7

    aput-object v1, v14, v2

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, v6}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v14, v18

    aput-object v3, v14, v19

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v7}, Ljava/lang/Integer;-><init>(I)V

    const/16 v2, 0xa

    aput-object v1, v14, v2

    const/16 v1, 0xb

    aput-object v8, v14, v1

    new-instance v1, Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    const/16 v2, 0xc

    aput-object v1, v14, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v9}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v14, v20

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, v10}, Ljava/lang/Float;-><init>(F)V

    aput-object v1, v14, v21

    new-instance v1, Ljava/lang/Float;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    const/16 v2, 0xf

    aput-object v1, v14, v2

    new-instance v1, Ljava/lang/Float;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    const/16 v2, 0x10

    aput-object v1, v14, v2

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, v11}, Ljava/lang/Float;-><init>(F)V

    aput-object v1, v14, v22

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v12}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v14, v23

    const/16 v1, 0x13

    move-object/from16 v2, p14

    aput-object v2, v14, v1

    const/16 v1, 0x14

    aput-object p15, v14, v1

    move-object/from16 v1, p16

    const/16 v15, 0x15

    aput-object v1, v14, v15

    new-instance v15, Ljava/lang/Integer;

    const/4 v0, -0x1

    invoke-direct {v15, v0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v15, v14, v24

    new-instance v15, Ljava/lang/Integer;

    invoke-direct {v15, v0}, Ljava/lang/Integer;-><init>(I)V

    const/16 v0, 0x17

    aput-object v15, v14, v0

    new-instance v0, Ljava/lang/Integer;

    const/4 v15, 0x0

    invoke-direct {v0, v15}, Ljava/lang/Integer;-><init>(I)V

    const/16 v15, 0x18

    aput-object v0, v14, v15

    new-instance v0, Ljava/lang/Integer;

    const v15, 0x7fffffff

    invoke-direct {v0, v15}, Ljava/lang/Integer;-><init>(I)V

    aput-object v0, v14, v25

    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, v13}, Ljava/lang/Float;-><init>(F)V

    const/16 v15, 0x1a

    aput-object v0, v14, v15

    new-instance v0, Ljava/lang/Integer;

    const/4 v15, 0x0

    invoke-direct {v0, v15}, Ljava/lang/Integer;-><init>(I)V

    const/16 v16, 0x1b

    aput-object v0, v14, v16

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v15}, Ljava/lang/Integer;-><init>(I)V

    const/16 v16, 0x1c

    aput-object v0, v14, v16

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v15}, Ljava/lang/Integer;-><init>(I)V

    aput-object v0, v14, v27

    const/4 v0, 0x0

    aput-object v0, v14, v28

    new-instance v0, Ljava/lang/Integer;

    move/from16 v15, p17

    invoke-direct {v0, v15}, Ljava/lang/Integer;-><init>(I)V

    const/16 v16, 0x1f

    aput-object v0, v14, v16

    sget-object v0, Lcom/sankuai/waimai/mach/text/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xb2917f

    const/4 v12, 0x0

    invoke-static {v14, v12, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v16

    if-eqz v16, :cond_2

    invoke-static {v14, v12, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/Layout;

    goto/16 :goto_8

    .line 6
    :cond_2
    new-instance v0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;

    invoke-direct {v0}, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;-><init>()V

    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->g:Z

    .line 8
    invoke-static/range {p1 .. p1}, Lcom/sankuai/waimai/mach/text/SizeSpec;->a(I)I

    move-result v1

    const/high16 v12, -0x80000000

    if-eq v1, v12, :cond_5

    if-eqz v1, :cond_4

    const/high16 v12, 0x40000000    # 2.0f

    if-ne v1, v12, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    .line 9
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected size mode: "

    .line 10
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 11
    invoke-static/range {p1 .. p1}, Lcom/sankuai/waimai/mach/text/SizeSpec;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const/4 v1, 0x0

    goto :goto_0

    :cond_5
    const/4 v1, 0x2

    .line 12
    :goto_0
    invoke-virtual {v0, v13}, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->d(F)Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;

    .line 13
    invoke-virtual {v0, v4}, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->e(Landroid/text/TextUtils$TruncateAt;)Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;

    .line 14
    invoke-virtual {v0, v5}, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->m(I)Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;

    const/4 v4, 0x0

    const v12, -0x777778

    .line 15
    invoke-virtual {v0, v4, v4, v4, v12}, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->p(FFFI)Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;

    .line 16
    invoke-virtual {v0, v6}, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->q(Z)Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;

    .line 17
    invoke-virtual {v0, v3}, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->r(Ljava/lang/CharSequence;)Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;

    .line 18
    invoke-virtual {v0, v9}, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->v(I)Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;

    .line 19
    invoke-static/range {p1 .. p1}, Lcom/sankuai/waimai/mach/text/SizeSpec;->b(I)I

    move-result v6

    invoke-virtual {v0, v6, v1}, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->A(II)Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;

    .line 20
    invoke-virtual {v0}, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->g()Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;

    .line 21
    invoke-virtual {v0, v4}, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->w(F)Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 22
    invoke-virtual {v0, v1}, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->x(F)Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;

    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->l(I)Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;

    .line 24
    invoke-virtual {v0}, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->c()Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;

    .line 25
    invoke-virtual {v0}, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->f()Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;

    const/4 v6, 0x2

    new-array v6, v6, [I

    aput v15, v6, v1

    const/4 v9, 0x1

    aput v1, v6, v9

    new-array v9, v9, [I

    aput v1, v9, v1

    .line 26
    invoke-virtual {v0, v6, v9}, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->h([I[I)Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;

    cmpl-float v1, v10, v4

    if-lez v1, :cond_6

    .line 27
    invoke-virtual {v0, v10}, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->k(F)Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;

    .line 28
    :cond_6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-ne v1, v4, :cond_7

    .line 29
    invoke-virtual {v0}, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->i()Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;

    .line 30
    :cond_7
    invoke-virtual {v0, v11}, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->j(F)Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;

    .line 31
    invoke-virtual {v0}, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->o()Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;

    .line 32
    invoke-virtual {v0}, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->n()Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;

    if-eqz v7, :cond_8

    .line 33
    invoke-virtual {v0, v7}, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->s(I)Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;

    goto :goto_1

    .line 34
    :cond_8
    invoke-virtual {v0, v8}, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->t(Landroid/content/res/ColorStateList;)Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;

    .line 35
    :goto_1
    sget-object v1, Lcom/sankuai/waimai/mach/text/d;->a:Landroid/graphics/Typeface;

    invoke-virtual {v1, v2}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 36
    invoke-virtual {v0, v2}, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->z(Landroid/graphics/Typeface;)Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;

    goto :goto_2

    :cond_9
    move/from16 v1, p13

    .line 37
    invoke-virtual {v0, v1}, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->y(I)Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;

    .line 38
    :goto_2
    sget-object v1, Lcom/facebook/yoga/YogaDirection;->RTL:Lcom/facebook/yoga/YogaDirection;

    move-object/from16 v2, p16

    if-ne v2, v1, :cond_a

    sget-object v4, Landroid/support/v4/text/TextDirectionHeuristicsCompat;->FIRSTSTRONG_RTL:Landroid/support/v4/text/TextDirectionHeuristicCompat;

    goto :goto_3

    :cond_a
    sget-object v4, Landroid/support/v4/text/TextDirectionHeuristicsCompat;->FIRSTSTRONG_LTR:Landroid/support/v4/text/TextDirectionHeuristicCompat;

    .line 39
    :goto_3
    invoke-virtual {v0, v4}, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->u(Landroid/support/v4/text/TextDirectionHeuristicCompat;)Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;

    if-nez p15, :cond_b

    .line 40
    sget-object v6, Lcom/sankuai/waimai/mach/text/b;->a:Lcom/sankuai/waimai/mach/text/b;

    goto :goto_4

    :cond_b
    move-object/from16 v6, p15

    .line 41
    :goto_4
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    packed-switch v6, :pswitch_data_0

    .line 42
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_7

    .line 43
    :pswitch_0
    invoke-interface/range {p4 .. p4}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-interface {v4, v3, v2, v1}, Landroid/support/v4/text/TextDirectionHeuristicCompat;->isRtl(Ljava/lang/CharSequence;II)Z

    move-result v1

    if-eqz v1, :cond_c

    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_7

    :cond_c
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_7

    :pswitch_1
    const/4 v1, 0x0

    .line 44
    invoke-interface/range {p4 .. p4}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-interface {v4, v3, v1, v2}, Landroid/support/v4/text/TextDirectionHeuristicCompat;->isRtl(Ljava/lang/CharSequence;II)Z

    move-result v1

    if-eqz v1, :cond_d

    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_7

    :cond_d
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_7

    :pswitch_2
    const/4 v6, 0x0

    if-ne v2, v1, :cond_e

    const/4 v1, 0x1

    goto :goto_5

    :cond_e
    const/4 v1, 0x0

    .line 45
    :goto_5
    invoke-interface/range {p4 .. p4}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-interface {v4, v3, v6, v2}, Landroid/support/v4/text/TextDirectionHeuristicCompat;->isRtl(Ljava/lang/CharSequence;II)Z

    move-result v2

    if-ne v1, v2, :cond_f

    .line 46
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_7

    :cond_f
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_7

    :pswitch_3
    const/4 v6, 0x0

    if-ne v2, v1, :cond_10

    const/4 v1, 0x1

    goto :goto_6

    :cond_10
    const/4 v1, 0x0

    .line 47
    :goto_6
    invoke-interface/range {p4 .. p4}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-interface {v4, v3, v6, v2}, Landroid/support/v4/text/TextDirectionHeuristicCompat;->isRtl(Ljava/lang/CharSequence;II)Z

    move-result v2

    if-ne v1, v2, :cond_11

    .line 48
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_7

    :cond_11
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_7

    .line 49
    :pswitch_4
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_7

    .line 50
    :pswitch_5
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 51
    :goto_7
    invoke-virtual {v0, v1}, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->b(Landroid/text/Layout$Alignment;)Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;

    .line 52
    invoke-virtual {v0}, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->a()Landroid/text/Layout;

    move-result-object v0

    :goto_8
    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    .line 53
    new-instance v2, Ljava/lang/Integer;

    move/from16 v3, p1

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x0

    aput-object v2, v1, v4

    const/4 v2, 0x1

    aput-object v0, v1, v2

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, v4}, Ljava/lang/Byte;-><init>(B)V

    const/4 v6, 0x2

    aput-object v2, v1, v6

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x3

    aput-object v2, v1, v4

    sget-object v2, Lcom/sankuai/waimai/mach/text/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xf2f1e8

    const/4 v6, 0x0

    invoke-static {v1, v6, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-static {v1, v6, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_9

    .line 54
    :cond_12
    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    move-result v1

    invoke-static {v3, v1}, Lcom/sankuai/waimai/mach/text/SizeSpec;->d(II)I

    move-result v1

    :goto_9
    move-object/from16 v2, p3

    .line 55
    iput v1, v2, Lcom/sankuai/waimai/mach/text/a;->a:I

    .line 56
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    const/4 v3, 0x0

    cmpl-float v4, v10, v3

    if-lez v4, :cond_13

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float/2addr v4, v10

    add-float/2addr v4, v3

    .line 57
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v3

    mul-int/2addr v3, v1

    goto :goto_a

    :cond_13
    const/high16 v4, 0x3f800000    # 1.0f

    .line 58
    invoke-static {v0}, Lcom/facebook/fbui/textlayoutbuilder/util/a;->a(Landroid/text/Layout;)I

    move-result v6

    const/4 v7, 0x1

    if-ge v1, v7, :cond_14

    .line 59
    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    const/4 v7, 0x0

    .line 60
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v4

    add-float/2addr v5, v3

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v3

    const/4 v4, 0x1

    invoke-static {v4, v1, v3, v6}, Landroid/arch/lifecycle/d;->b(IIII)I

    move-result v3

    goto :goto_a

    :cond_14
    if-lez v5, :cond_15

    if-le v1, v5, :cond_15

    add-int/lit8 v1, v5, -0x1

    .line 61
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v3

    if-lez v3, :cond_15

    :goto_a
    move/from16 v1, p2

    move v6, v3

    goto :goto_b

    :cond_15
    move/from16 v1, p2

    .line 62
    :goto_b
    invoke-static {v1, v6}, Lcom/sankuai/waimai/mach/text/SizeSpec;->d(II)I

    move-result v1

    iput v1, v2, Lcom/sankuai/waimai/mach/text/a;->b:I

    .line 63
    iget v3, v2, Lcom/sankuai/waimai/mach/text/a;->a:I

    if-ltz v3, :cond_16

    if-gez v1, :cond_17

    :cond_16
    const/4 v1, 0x0

    .line 64
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v2, Lcom/sankuai/waimai/mach/text/a;->a:I

    .line 65
    iget v3, v2, Lcom/sankuai/waimai/mach/text/a;->b:I

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v2, Lcom/sankuai/waimai/mach/text/a;->b:I

    :cond_17
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
