.class public final Lcom/sankuai/waimai/platform/widget/tag/util/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Landroid/text/StaticLayout;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 100000
    const-wide v0, 0x299998438b9e4ce1L

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
    const-class v0, Landroid/text/StaticLayout;

    .line 100009
    .line 100010
    const/16 v1, 0xd

    .line 100011
    .line 100012
    new-array v1, v1, [Ljava/lang/Class;

    .line 100013
    .line 100014
    const/4 v2, 0x0

    .line 100015
    const-class v3, Ljava/lang/CharSequence;

    .line 100016
    .line 100017
    aput-object v3, v1, v2

    .line 100018
    .line 100019
    const/4 v2, 0x1

    .line 100020
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 100021
    .line 100022
    aput-object v3, v1, v2

    .line 100023
    .line 100024
    const/4 v2, 0x2

    .line 100025
    aput-object v3, v1, v2

    .line 100026
    .line 100027
    const/4 v2, 0x3

    .line 100028
    const-class v4, Landroid/text/TextPaint;

    .line 100029
    .line 100030
    aput-object v4, v1, v2

    .line 100031
    .line 100032
    const/4 v2, 0x4

    .line 100033
    aput-object v3, v1, v2

    .line 100034
    .line 100035
    const/4 v2, 0x5

    .line 100036
    const-class v4, Landroid/text/Layout$Alignment;

    .line 100037
    .line 100038
    aput-object v4, v1, v2

    .line 100039
    .line 100040
    const/4 v2, 0x6

    .line 100041
    const-class v4, Landroid/text/TextDirectionHeuristic;

    .line 100042
    .line 100043
    aput-object v4, v1, v2

    .line 100044
    .line 100045
    const/4 v2, 0x7

    .line 100046
    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 100047
    .line 100048
    aput-object v4, v1, v2

    .line 100049
    .line 100050
    const/16 v2, 0x8

    .line 100051
    .line 100052
    aput-object v4, v1, v2

    .line 100053
    .line 100054
    const/16 v2, 0x9

    .line 100055
    .line 100056
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 100057
    .line 100058
    aput-object v4, v1, v2

    .line 100059
    .line 100060
    const/16 v2, 0xa

    .line 100061
    .line 100062
    const-class v4, Landroid/text/TextUtils$TruncateAt;

    .line 100063
    .line 100064
    aput-object v4, v1, v2

    .line 100065
    .line 100066
    const/16 v2, 0xb

    .line 100067
    .line 100068
    aput-object v3, v1, v2

    .line 100069
    .line 100070
    const/16 v2, 0xc

    .line 100071
    .line 100072
    aput-object v3, v1, v2

    .line 100073
    .line 100074
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v0

    .line 100078
    sput-object v0, Lcom/sankuai/waimai/platform/widget/tag/util/c;->a:Ljava/lang/reflect/Constructor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100079
    .line 100080
    goto :goto_0

    .line 100081
    :catchall_0
    const/4 v0, 0x0

    .line 100082
    sput-object v0, Lcom/sankuai/waimai/platform/widget/tag/util/c;->a:Ljava/lang/reflect/Constructor;

    .line 100083
    .line 100084
    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/CharSequence;ILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FLandroid/text/TextUtils$TruncateAt;II)Landroid/text/StaticLayout;
    .locals 23
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    move-object/from16 v1, p0

    move/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v8, p5

    move-object/from16 v10, p6

    move/from16 v11, p7

    move/from16 v0, p8

    const/16 v2, 0xc

    new-array v7, v2, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v1, v7, v9

    new-instance v12, Ljava/lang/Integer;

    invoke-direct {v12, v9}, Ljava/lang/Integer;-><init>(I)V

    const/4 v13, 0x1

    aput-object v12, v7, v13

    new-instance v12, Ljava/lang/Integer;

    invoke-direct {v12, v3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v14, 0x2

    aput-object v12, v7, v14

    const/4 v12, 0x3

    aput-object v4, v7, v12

    new-instance v15, Ljava/lang/Integer;

    invoke-direct {v15, v5}, Ljava/lang/Integer;-><init>(I)V

    const/16 v16, 0x4

    aput-object v15, v7, v16

    const/4 v15, 0x5

    aput-object v6, v7, v15

    new-instance v2, Ljava/lang/Float;

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-direct {v2, v15}, Ljava/lang/Float;-><init>(F)V

    const/16 v17, 0x6

    aput-object v2, v7, v17

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, v8}, Ljava/lang/Float;-><init>(F)V

    const/16 v18, 0x7

    aput-object v2, v7, v18

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, v9}, Ljava/lang/Byte;-><init>(B)V

    const/16 v19, 0x8

    aput-object v2, v7, v19

    const/16 v2, 0x9

    aput-object v10, v7, v2

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v11}, Ljava/lang/Integer;-><init>(I)V

    const/16 v20, 0xa

    aput-object v2, v7, v20

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    const/16 v21, 0xb

    aput-object v2, v7, v21

    sget-object v2, Lcom/sankuai/waimai/platform/widget/tag/util/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v12, 0x0

    const v14, 0x9b6f4f

    invoke-static {v7, v12, v2, v14}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v22

    if-eqz v22, :cond_0

    invoke-static {v7, v12, v2, v14}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/StaticLayout;

    return-object v0

    .line 1
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x17

    if-lt v2, v7, :cond_1

    .line 2
    invoke-static {v1, v9, v3, v4, v5}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    .line 3
    invoke-virtual {v1, v6}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    .line 4
    invoke-virtual {v1, v8, v15}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    .line 5
    invoke-virtual {v1, v9}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    .line 6
    invoke-virtual {v1, v10}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    .line 7
    invoke-virtual {v1, v11}, Landroid/text/StaticLayout$Builder;->setEllipsizedWidth(I)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    .line 8
    invoke-virtual {v1, v0}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v0

    return-object v0

    .line 10
    :cond_1
    sget-object v2, Lcom/sankuai/waimai/platform/widget/tag/util/c;->a:Ljava/lang/reflect/Constructor;

    if-eqz v2, :cond_2

    const/16 v7, 0xd

    :try_start_0
    new-array v7, v7, [Ljava/lang/Object;

    aput-object v1, v7, v9

    .line 11
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v13

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v12, 0x2

    aput-object v9, v7, v12

    const/4 v9, 0x3

    aput-object v4, v7, v9

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v16

    const/4 v9, 0x5

    aput-object v6, v7, v9

    sget-object v9, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    aput-object v9, v7, v17

    .line 12
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    aput-object v9, v7, v18

    invoke-static/range {p5 .. p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    aput-object v9, v7, v19

    .line 13
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v12, 0x9

    aput-object v9, v7, v12

    aput-object v10, v7, v20

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v21

    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v9, 0xc

    aput-object v0, v7, v9

    .line 14
    invoke-virtual {v2, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/StaticLayout;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 15
    :catch_0
    new-instance v12, Landroid/text/StaticLayout;

    const/4 v2, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    move-object v0, v12

    move-object/from16 v1, p0

    move/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v8, p5

    move-object/from16 v10, p6

    move/from16 v11, p7

    invoke-direct/range {v0 .. v11}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;I)V

    return-object v12

    .line 16
    :cond_2
    new-instance v12, Landroid/text/StaticLayout;

    const/4 v2, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    move-object v0, v12

    move-object/from16 v1, p0

    move/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v8, p5

    move-object/from16 v10, p6

    move/from16 v11, p7

    invoke-direct/range {v0 .. v11}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;I)V

    return-object v12
.end method
