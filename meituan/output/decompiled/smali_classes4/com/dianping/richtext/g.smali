.class public final Lcom/dianping/richtext/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Landroid/graphics/Typeface;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field public static e:F

.field public static f:F


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 100000
    const-wide v0, -0x31cd4f1deaf5f9edL    # -5.039070081584851E68

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/arch/lifecycle/b;->m(J)Ljava/util/HashMap;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/dianping/richtext/g;->a:Ljava/util/HashMap;

    .line 100010
    .line 100011
    new-instance v1, Ljava/util/HashMap;

    .line 100012
    .line 100013
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100014
    .line 100015
    .line 100016
    sput-object v1, Lcom/dianping/richtext/g;->b:Ljava/util/HashMap;

    .line 100017
    .line 100018
    const/4 v1, 0x1

    .line 100019
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v1

    .line 100023
    const-string v2, "Bold"

    .line 100024
    .line 100025
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100026
    .line 100027
    .line 100028
    const/4 v2, 0x2

    .line 100029
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v2

    .line 100033
    const-string v3, "Italic"

    .line 100034
    .line 100035
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100036
    .line 100037
    .line 100038
    const/4 v3, 0x3

    .line 100039
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v3

    .line 100043
    const-string v4, "Bold_Italic"

    .line 100044
    .line 100045
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100046
    .line 100047
    .line 100048
    sget-object v0, Lcom/dianping/richtext/g;->b:Ljava/util/HashMap;

    .line 100049
    .line 100050
    const/4 v3, 0x0

    .line 100051
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v3

    .line 100055
    const/16 v4, 0x13

    .line 100056
    .line 100057
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v4

    .line 100061
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100062
    .line 100063
    .line 100064
    sget-object v0, Lcom/dianping/richtext/g;->b:Ljava/util/HashMap;

    .line 100065
    .line 100066
    const/16 v3, 0x11

    .line 100067
    .line 100068
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v3

    .line 100072
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100073
    .line 100074
    .line 100075
    sget-object v0, Lcom/dianping/richtext/g;->b:Ljava/util/HashMap;

    .line 100076
    .line 100077
    const/16 v1, 0x15

    .line 100078
    .line 100079
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v1

    .line 100083
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100084
    .line 100085
    .line 100086
    new-instance v0, Ljava/util/HashMap;

    .line 100087
    .line 100088
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100089
    .line 100090
    .line 100091
    sput-object v0, Lcom/dianping/richtext/g;->d:Ljava/util/HashMap;

    .line 100092
    .line 100093
    new-instance v0, Landroid/text/TextPaint;

    .line 100094
    .line 100095
    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 100096
    .line 100097
    .line 100098
    const/high16 v1, 0x3f800000    # 1.0f

    .line 100099
    .line 100100
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 100101
    .line 100102
    .line 100103
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 100104
    .line 100105
    .line 100106
    move-result-object v1

    .line 100107
    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 100108
    .line 100109
    neg-float v1, v1

    .line 100110
    sput v1, Lcom/dianping/richtext/g;->e:F

    .line 100111
    .line 100112
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 100113
    .line 100114
    .line 100115
    move-result-object v0

    .line 100116
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 100117
    .line 100118
    const/high16 v1, 0x40400000    # 3.0f

    .line 100119
    .line 100120
    div-float/2addr v0, v1

    sput v0, Lcom/dianping/richtext/g;->f:F

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(IZ)I
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v2, Lcom/dianping/richtext/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v5, 0x0

    const v6, 0x2ab3dd

    invoke-static {v1, v5, v2, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-static {v1, v5, v2, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    invoke-static {}, Lcom/dianping/richtext/c;->a()Lcom/dianping/richtext/c;

    move-result-object v1

    iget-boolean v1, v1, Lcom/dianping/richtext/c;->a:Z

    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    if-ne p0, v4, :cond_1

    return v3

    :cond_1
    const/4 p1, 0x3

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    return p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;FILcom/dianping/richtext/k;ZZ)Lcom/dianping/richtext/j;
    .locals 21

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v0, p2

    move/from16 v11, p3

    move/from16 v12, p4

    move/from16 v13, p6

    move/from16 v8, p7

    const/16 v1, 0x8

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v9, v2, v3

    const/4 v4, 0x1

    aput-object v10, v2, v4

    const/4 v5, 0x2

    aput-object v0, v2, v5

    new-instance v6, Ljava/lang/Float;

    invoke-direct {v6, v11}, Ljava/lang/Float;-><init>(F)V

    const/4 v7, 0x3

    aput-object v6, v2, v7

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v12}, Ljava/lang/Integer;-><init>(I)V

    const/4 v14, 0x4

    aput-object v6, v2, v14

    const/4 v6, 0x5

    aput-object p5, v2, v6

    new-instance v15, Ljava/lang/Byte;

    invoke-direct {v15, v13}, Ljava/lang/Byte;-><init>(B)V

    const/16 v16, 0x6

    aput-object v15, v2, v16

    new-instance v15, Ljava/lang/Byte;

    invoke-direct {v15, v8}, Ljava/lang/Byte;-><init>(B)V

    const/16 v17, 0x7

    aput-object v15, v2, v17

    sget-object v15, Lcom/dianping/richtext/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v6, 0x0

    const v14, 0xc682a1

    invoke-static {v2, v6, v15, v14}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v20

    if-eqz v20, :cond_0

    invoke-static {v2, v6, v15, v14}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dianping/richtext/j;

    return-object v0

    .line 1
    :cond_0
    instance-of v2, v0, Lorg/json/JSONObject;

    if-eqz v2, :cond_1

    .line 2
    move-object v2, v0

    check-cast v2, Lorg/json/JSONObject;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v3, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-static/range {v0 .. v8}, Lcom/dianping/richtext/g;->n(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;FIILcom/dianping/richtext/k;ZZ)Lcom/dianping/richtext/j;

    move-result-object v0

    return-object v0

    .line 3
    :cond_1
    instance-of v2, v0, Lorg/json/JSONArray;

    if-eqz v2, :cond_10

    .line 4
    move-object v14, v0

    check-cast v14, Lorg/json/JSONArray;

    new-array v0, v1, [Ljava/lang/Object;

    aput-object v9, v0, v3

    aput-object v10, v0, v4

    aput-object v14, v0, v5

    .line 5
    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, v11}, Ljava/lang/Float;-><init>(F)V

    aput-object v1, v0, v7

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v12}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const/4 v1, 0x5

    aput-object p5, v0, v1

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, v13}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v16

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, v8}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v17

    sget-object v1, Lcom/dianping/richtext/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x267cce

    invoke-static {v0, v6, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v15

    if-eqz v15, :cond_2

    invoke-static {v0, v6, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dianping/richtext/j;

    goto/16 :goto_b

    .line 6
    :cond_2
    new-instance v15, Landroid/text/SpannableStringBuilder;

    invoke-direct {v15}, Landroid/text/SpannableStringBuilder;-><init>()V

    if-eqz v14, :cond_d

    .line 7
    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_d

    new-array v0, v7, [Ljava/lang/Object;

    aput-object v9, v0, v3

    aput-object v14, v0, v4

    .line 8
    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, v11}, Ljava/lang/Float;-><init>(F)V

    aput-object v1, v0, v5

    sget-object v1, Lcom/dianping/richtext/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbd4683

    invoke-static {v0, v6, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v0, v6, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    move v8, v0

    goto :goto_5

    :cond_3
    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    move-wide v6, v1

    const/4 v5, 0x0

    .line 9
    :goto_1
    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v5, v8, :cond_7

    .line 10
    invoke-virtual {v14, v5}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v8

    .line 11
    instance-of v3, v8, Lorg/json/JSONObject;

    if-eqz v3, :cond_6

    .line 12
    check-cast v8, Lorg/json/JSONObject;

    .line 13
    sget-object v3, Lcom/dianping/richtext/d;->s:Ljava/lang/String;

    invoke-static {v8, v3}, Lcom/dianping/richtext/g;->k(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_5

    .line 14
    sget-object v3, Lcom/dianping/richtext/d;->A:Ljava/lang/String;

    invoke-static {v8, v3}, Lcom/dianping/richtext/g;->k(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_4

    sget-object v3, Lcom/dianping/richtext/d;->A:Ljava/lang/String;

    invoke-static {v8, v3}, Lcom/dianping/richtext/g;->k(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v3

    int-to-float v3, v3

    goto :goto_2

    :cond_4
    move v3, v11

    :goto_2
    cmpl-float v8, v3, v0

    if-lez v8, :cond_6

    move v0, v3

    goto :goto_3

    :cond_5
    if-ne v3, v4, :cond_6

    .line 15
    sget-object v3, Lcom/dianping/richtext/d;->D:Ljava/lang/String;

    invoke-static {v8, v3}, Lcom/dianping/richtext/g;->j(Lorg/json/JSONObject;Ljava/lang/String;)D

    move-result-wide v17

    .line 16
    sget-object v3, Lcom/dianping/richtext/d;->C:Ljava/lang/String;

    invoke-static {v8, v3}, Lcom/dianping/richtext/g;->j(Lorg/json/JSONObject;Ljava/lang/String;)D

    move-result-wide v19

    .line 17
    sget-object v3, Lcom/dianping/richtext/d;->E:Ljava/lang/String;

    invoke-static {v8, v3}, Lcom/dianping/richtext/g;->m(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 18
    invoke-static {v3}, Lcom/dianping/richtext/g;->h(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    cmpl-double v3, v17, v1

    if-lez v3, :cond_6

    cmpl-double v3, v19, v1

    if-lez v3, :cond_6

    cmpl-double v3, v19, v6

    if-lez v3, :cond_6

    move-wide/from16 v6, v19

    :cond_6
    :goto_3
    add-int/lit8 v5, v5, 0x1

    const/4 v3, 0x0

    goto :goto_1

    :cond_7
    cmpl-double v3, v6, v1

    if-lez v3, :cond_8

    double-to-float v1, v6

    .line 19
    invoke-static {v9, v1}, Lcom/dianping/richtext/g;->d(Landroid/content/Context;F)I

    move-result v1

    goto :goto_4

    :cond_8
    const/4 v1, 0x0

    .line 20
    :goto_4
    invoke-static {v9, v0}, Lcom/dianping/richtext/g;->d(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    sget v2, Lcom/dianping/richtext/g;->e:F

    mul-float/2addr v0, v2

    int-to-float v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    goto :goto_0

    :goto_5
    const/4 v7, 0x0

    .line 21
    :goto_6
    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v7, v0, :cond_c

    .line 22
    invoke-virtual {v14, v7}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lorg/json/JSONObject;

    if-eqz v0, :cond_a

    .line 23
    invoke-virtual {v14, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v3, p3

    move v4, v8

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v17, v7

    move/from16 v7, p6

    move v9, v8

    move/from16 v8, v16

    .line 24
    invoke-static/range {v0 .. v8}, Lcom/dianping/richtext/g;->n(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;FIILcom/dianping/richtext/k;ZZ)Lcom/dianping/richtext/j;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 25
    iget-object v0, v0, Lcom/dianping/richtext/j;->a:Landroid/text/SpannableStringBuilder;

    if-eqz v0, :cond_9

    .line 26
    invoke-virtual {v15, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_9
    add-int/lit8 v7, v17, 0x1

    move v8, v9

    move-object/from16 v9, p0

    goto :goto_6

    :cond_a
    move v9, v8

    .line 27
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    goto :goto_7

    :cond_b
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, v10}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    :goto_7
    move-object v15, v0

    goto :goto_8

    :cond_c
    move v9, v8

    .line 28
    :goto_8
    new-instance v0, Lcom/dianping/richtext/j;

    invoke-direct {v0, v15, v9}, Lcom/dianping/richtext/j;-><init>(Landroid/text/SpannableStringBuilder;I)V

    goto :goto_b

    .line 29
    :cond_d
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    if-nez v8, :cond_e

    goto :goto_9

    :cond_e
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, v10}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_a

    :cond_f
    :goto_9
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 30
    :goto_a
    new-instance v1, Lcom/dianping/richtext/j;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/dianping/richtext/j;-><init>(Landroid/text/SpannableStringBuilder;I)V

    move-object v0, v1

    :goto_b
    return-object v0

    .line 31
    :cond_10
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 32
    new-instance v1, Lcom/dianping/richtext/j;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_11

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    goto :goto_c

    :cond_11
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    move-object v0, v2

    :goto_c
    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/dianping/richtext/j;-><init>(Landroid/text/SpannableStringBuilder;I)V

    return-object v1

    .line 33
    :cond_12
    new-instance v0, Lcom/dianping/richtext/j;

    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_14

    if-nez v8, :cond_13

    goto :goto_d

    :cond_13
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v10}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_e

    :cond_14
    :goto_d
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    :goto_e
    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/dianping/richtext/j;-><init>(Landroid/text/SpannableStringBuilder;I)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;)V
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p0, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/richtext/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    const v3, 0xa0ac86

    .line 140010
    .line 140011
    .line 140012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140013
    .line 140014
    .line 140015
    move-result v4

    .line 140016
    if-eqz v4, :cond_0

    .line 140017
    .line 140018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140019
    .line 140020
    .line 140021
    return-void

    .line 140022
    :cond_0
    sget-object v0, Lcom/dianping/richtext/g;->c:Landroid/graphics/Typeface;

    .line 140023
    .line 140024
    if-nez v0, :cond_1

    .line 140025
    .line 140026
    if-eqz p0, :cond_1

    .line 140027
    .line 140028
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 140029
    .line 140030
    .line 140031
    move-result-object p0

    .line 140032
    const-string v0, "icon-font.ttf"

    .line 140033
    .line 140034
    invoke-static {p0, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 140035
    .line 140036
    .line 140037
    move-result-object p0

    .line 140038
    sput-object p0, Lcom/dianping/richtext/g;->c:Landroid/graphics/Typeface;

    .line 140039
    .line 140040
    sget-object v0, Lcom/dianping/richtext/g;->d:Ljava/util/HashMap;

    .line 140041
    .line 140042
    const-string v1, "icon-font"

    .line 140043
    .line 140044
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140045
    .line 140046
    .line 140047
    goto :goto_0

    .line 140048
    :catch_0
    move-exception p0

    .line 140049
    const-class v0, Lcom/dianping/richtext/g;

    .line 140050
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "icon font init error "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/dianping/codelog/b;->a(Ljava/lang/Class;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static d(Landroid/content/Context;F)I
    .locals 5

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p0, v0, v1

    .line 410005
    .line 410006
    new-instance v1, Ljava/lang/Float;

    .line 410007
    .line 410008
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 410009
    .line 410010
    .line 410011
    const/4 v2, 0x1

    .line 410012
    aput-object v1, v0, v2

    .line 410013
    .line 410014
    sget-object v1, Lcom/dianping/richtext/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const/4 v2, 0x0

    .line 410017
    const v3, 0x85e4b3

    .line 410018
    .line 410019
    .line 410020
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410021
    .line 410022
    .line 410023
    move-result v4

    .line 410024
    if-eqz v4, :cond_0

    .line 410025
    .line 410026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410027
    .line 410028
    .line 410029
    move-result-object p0

    .line 410030
    check-cast p0, Ljava/lang/Integer;

    .line 410031
    .line 410032
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 410033
    .line 410034
    .line 410035
    move-result p0

    .line 410036
    return p0

    .line 410037
    :cond_0
    if-nez p0, :cond_1

    .line 410038
    .line 410039
    float-to-int p0, p1

    .line 410040
    return p0

    .line 410041
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 410042
    .line 410043
    .line 410044
    move-result-object p0

    .line 410045
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 410046
    .line 410047
    .line 410048
    move-result-object p0

    .line 410049
    const/high16 v0, 0x3f000000    # 0.5f

    .line 410050
    .line 410051
    if-eqz p0, :cond_2

    .line 410052
    .line 410053
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 410054
    .line 410055
    mul-float/2addr p1, p0

    .line 410056
    add-float/2addr p1, v0

    .line 410057
    float-to-int p0, p1

    .line 410058
    return p0

    .line 410059
    :cond_2
    const/high16 p0, 0x40400000    # 3.0f

    .line 410060
    mul-float/2addr p1, p0

    add-float/2addr p1, v0

    float-to-int p0, p1

    return p0
.end method

.method public static e(FII)Landroid/text/style/LineHeightSpan;
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p0}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/dianping/richtext/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xe2f7be

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/text/style/LineHeightSpan;

    return-object p0

    :cond_0
    new-instance v0, Lcom/dianping/richtext/g$a;

    invoke-direct {v0, p0, p2, p1}, Lcom/dianping/richtext/g$a;-><init>(FII)V

    return-object v0
.end method

.method public static f(Lorg/json/JSONObject;Ljava/lang/String;)Z
    .locals 7

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p0, v0, v1

    .line 410005
    .line 410006
    const/4 v2, 0x1

    .line 410007
    aput-object p1, v0, v2

    .line 410008
    .line 410009
    sget-object v3, Lcom/dianping/richtext/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const/4 v4, 0x0

    .line 410012
    const v5, 0x53d61b

    .line 410013
    .line 410014
    .line 410015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410016
    .line 410017
    .line 410018
    move-result v6

    .line 410019
    if-eqz v6, :cond_0

    .line 410020
    .line 410021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410022
    .line 410023
    .line 410024
    move-result-object p0

    .line 410025
    check-cast p0, Ljava/lang/Boolean;

    .line 410026
    .line 410027
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 410028
    .line 410029
    .line 410030
    move-result p0

    .line 410031
    return p0

    .line 410032
    :cond_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 410033
    .line 410034
    .line 410035
    move-result v0

    .line 410036
    if-eqz v0, :cond_1

    .line 410037
    .line 410038
    return v2

    .line 410039
    :cond_1
    sget-object v0, Lcom/dianping/richtext/d;->I:Ljava/util/HashMap;

    .line 410040
    .line 410041
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410042
    .line 410043
    .line 410044
    move-result-object p1

    .line 410045
    check-cast p1, Ljava/lang/String;

    .line 410046
    .line 410047
    if-eqz p1, :cond_2

    .line 410048
    .line 410049
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 410050
    move-result p0

    return p0

    :cond_2
    return v1
.end method

.method public static g(Landroid/content/Context;Lcom/dianping/richtext/model/d;IILcom/dianping/richtext/k;)Landroid/text/SpannableStringBuilder;
    .locals 14

    .line 590000
    move-object v8, p0

    .line 590001
    move-object v9, p1

    .line 590002
    const/4 v0, 0x5

    .line 590003
    new-array v0, v0, [Ljava/lang/Object;

    .line 590004
    .line 590005
    const/4 v10, 0x0

    .line 590006
    aput-object v8, v0, v10

    .line 590007
    .line 590008
    const/4 v1, 0x1

    .line 590009
    aput-object v9, v0, v1

    .line 590010
    .line 590011
    new-instance v2, Ljava/lang/Integer;

    .line 590012
    .line 590013
    move/from16 v5, p2

    .line 590014
    .line 590015
    invoke-direct {v2, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 590016
    .line 590017
    .line 590018
    const/4 v3, 0x2

    .line 590019
    aput-object v2, v0, v3

    .line 590020
    .line 590021
    new-instance v2, Ljava/lang/Integer;

    .line 590022
    .line 590023
    move/from16 v6, p3

    .line 590024
    .line 590025
    invoke-direct {v2, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 590026
    .line 590027
    .line 590028
    const/4 v4, 0x3

    .line 590029
    aput-object v2, v0, v4

    .line 590030
    .line 590031
    const/4 v2, 0x4

    .line 590032
    aput-object p4, v0, v2

    .line 590033
    .line 590034
    sget-object v2, Lcom/dianping/richtext/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 590035
    .line 590036
    const/4 v4, 0x0

    .line 590037
    const v7, 0x126bbe

    .line 590038
    .line 590039
    .line 590040
    invoke-static {v0, v4, v2, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 590041
    .line 590042
    .line 590043
    move-result v11

    .line 590044
    if-eqz v11, :cond_0

    .line 590045
    .line 590046
    invoke-static {v0, v4, v2, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 590047
    .line 590048
    .line 590049
    move-result-object v0

    .line 590050
    check-cast v0, Landroid/text/SpannableStringBuilder;

    .line 590051
    .line 590052
    return-object v0

    .line 590053
    :cond_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 590054
    .line 590055
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 590056
    .line 590057
    .line 590058
    iget v2, v9, Lcom/dianping/richtext/model/d;->a:I

    .line 590059
    .line 590060
    if-ne v2, v3, :cond_1

    .line 590061
    .line 590062
    return-object v0

    .line 590063
    :cond_1
    const v0, 0x7f100c52

    .line 590064
    .line 590065
    .line 590066
    const/16 v11, 0x21

    .line 590067
    .line 590068
    if-ne v2, v1, :cond_2

    .line 590069
    .line 590070
    new-instance v12, Landroid/text/SpannableStringBuilder;

    .line 590071
    .line 590072
    invoke-virtual {p0, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 590073
    .line 590074
    .line 590075
    move-result-object v0

    .line 590076
    invoke-direct {v12, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 590077
    .line 590078
    .line 590079
    new-instance v13, Lcom/dianping/richtext/a;

    .line 590080
    .line 590081
    iget-object v2, v9, Lcom/dianping/richtext/model/d;->b:Ljava/lang/String;

    .line 590082
    .line 590083
    iget v0, v9, Lcom/dianping/richtext/model/d;->d:F

    .line 590084
    .line 590085
    invoke-static {p0, v0}, Lcom/dianping/richtext/g;->d(Landroid/content/Context;F)I

    .line 590086
    .line 590087
    .line 590088
    move-result v3

    .line 590089
    iget v0, v9, Lcom/dianping/richtext/model/d;->e:F

    .line 590090
    .line 590091
    invoke-static {p0, v0}, Lcom/dianping/richtext/g;->d(Landroid/content/Context;F)I

    .line 590092
    .line 590093
    .line 590094
    move-result v4

    .line 590095
    move-object v0, v13

    .line 590096
    move-object v1, p0

    .line 590097
    move/from16 v5, p2

    .line 590098
    .line 590099
    move/from16 v6, p3

    .line 590100
    .line 590101
    move-object/from16 v7, p4

    .line 590102
    .line 590103
    invoke-direct/range {v0 .. v7}, Lcom/dianping/richtext/a;-><init>(Landroid/content/Context;Ljava/lang/String;IIIILcom/dianping/richtext/k;)V

    .line 590104
    .line 590105
    .line 590106
    invoke-virtual {v12}, Landroid/text/SpannableStringBuilder;->length()I

    .line 590107
    .line 590108
    .line 590109
    move-result v0

    .line 590110
    invoke-virtual {v12, v13, v10, v0, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 590111
    .line 590112
    .line 590113
    goto :goto_0

    .line 590114
    :cond_2
    new-instance v12, Landroid/text/SpannableStringBuilder;

    .line 590115
    .line 590116
    invoke-virtual {p0, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 590117
    .line 590118
    .line 590119
    move-result-object v0

    .line 590120
    invoke-direct {v12, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 590121
    .line 590122
    .line 590123
    new-instance v7, Lcom/dianping/richtext/a;

    .line 590124
    .line 590125
    iget-object v2, v9, Lcom/dianping/richtext/model/d;->c:Ljava/lang/String;

    .line 590126
    .line 590127
    iget v0, v9, Lcom/dianping/richtext/model/d;->d:F

    .line 590128
    .line 590129
    invoke-static {p0, v0}, Lcom/dianping/richtext/g;->d(Landroid/content/Context;F)I

    .line 590130
    .line 590131
    .line 590132
    move-result v3

    .line 590133
    iget v0, v9, Lcom/dianping/richtext/model/d;->e:F

    .line 590134
    .line 590135
    invoke-static {p0, v0}, Lcom/dianping/richtext/g;->d(Landroid/content/Context;F)I

    .line 590136
    .line 590137
    .line 590138
    move-result v4

    .line 590139
    move-object v0, v7

    .line 590140
    move-object v1, p0

    .line 590141
    move/from16 v5, p2

    .line 590142
    .line 590143
    move/from16 v6, p3

    .line 590144
    .line 590145
    invoke-direct/range {v0 .. v6}, Lcom/dianping/richtext/a;-><init>(Landroid/content/Context;Ljava/lang/String;IIII)V

    .line 590146
    .line 590147
    .line 590148
    invoke-virtual {v12}, Landroid/text/SpannableStringBuilder;->length()I

    .line 590149
    .line 590150
    .line 590151
    move-result v0

    .line 590152
    invoke-virtual {v12, v7, v10, v0, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 590153
    .line 590154
    .line 590155
    :goto_0
    iget-object v0, v9, Lcom/dianping/richtext/model/d;->f:Ljava/lang/String;

    .line 590156
    .line 590157
    invoke-static {v0}, Lcom/dianping/richtext/g;->h(Ljava/lang/CharSequence;)Z

    .line 590158
    .line 590159
    .line 590160
    move-result v0

    .line 590161
    if-eqz v0, :cond_3

    .line 590162
    .line 590163
    iget-object v0, v9, Lcom/dianping/richtext/model/d;->g:Ljava/lang/String;

    .line 590164
    .line 590165
    invoke-static {v0}, Lcom/dianping/richtext/g;->h(Ljava/lang/CharSequence;)Z

    .line 590166
    .line 590167
    .line 590168
    move-result v0

    .line 590169
    if-nez v0, :cond_4

    .line 590170
    .line 590171
    :cond_3
    new-instance v0, Lcom/dianping/richtext/LinkActionSpan;

    .line 590172
    .line 590173
    iget-object v1, v9, Lcom/dianping/richtext/model/d;->f:Ljava/lang/String;

    .line 590174
    .line 590175
    iget-object v2, v9, Lcom/dianping/richtext/model/d;->g:Ljava/lang/String;

    .line 590176
    .line 590177
    invoke-direct {v0, v1, v2}, Lcom/dianping/richtext/LinkActionSpan;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 590178
    .line 590179
    .line 590180
    invoke-virtual {v12}, Landroid/text/SpannableStringBuilder;->length()I

    .line 590181
    .line 590182
    .line 590183
    move-result v1

    .line 590184
    invoke-virtual {v12, v0, v10, v1, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 590185
    .line 590186
    .line 590187
    :cond_4
    iget v0, v9, Lcom/dianping/richtext/model/d;->h:I

    .line 590188
    .line 590189
    if-lez v0, :cond_5

    .line 590190
    .line 590191
    new-instance v0, Landroid/text/SpannableString;

    .line 590192
    .line 590193
    const-string v1, "\u00a0"

    .line 590194
    .line 590195
    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 590196
    .line 590197
    .line 590198
    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    .line 590199
    .line 590200
    const/high16 v2, 0x40900000    # 4.5f

    .line 590201
    .line 590202
    invoke-static {p0, v2}, Lcom/dianping/richtext/g;->d(Landroid/content/Context;F)I

    .line 590203
    .line 590204
    .line 590205
    move-result v2

    .line 590206
    invoke-direct {v1, v2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 590207
    .line 590208
    .line 590209
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 590210
    .line 590211
    .line 590212
    move-result v2

    .line 590213
    invoke-virtual {v0, v1, v10, v2, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 590214
    .line 590215
    .line 590216
    new-instance v1, Landroid/text/style/ScaleXSpan;

    .line 590217
    .line 590218
    iget v2, v9, Lcom/dianping/richtext/model/d;->h:I

    .line 590219
    .line 590220
    int-to-float v2, v2

    .line 590221
    invoke-direct {v1, v2}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    .line 590222
    .line 590223
    .line 590224
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 590225
    .line 590226
    .line 590227
    move-result v2

    .line 590228
    invoke-virtual {v0, v1, v10, v2, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 590229
    .line 590230
    .line 590231
    invoke-virtual {v12, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 590232
    .line 590233
    .line 590234
    :cond_5
    return-object v12
.end method

.method public static h(Ljava/lang/CharSequence;)Z
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/dianping/richtext/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x8c37e8

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static i(Lorg/json/JSONObject;Ljava/lang/String;)Z
    .locals 6

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p0, v0, v1

    .line 410005
    .line 410006
    const/4 v2, 0x1

    .line 410007
    aput-object p1, v0, v2

    .line 410008
    .line 410009
    sget-object v2, Lcom/dianping/richtext/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const/4 v3, 0x0

    .line 410012
    const v4, 0x6b528c

    .line 410013
    .line 410014
    .line 410015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410016
    .line 410017
    .line 410018
    move-result v5

    .line 410019
    if-eqz v5, :cond_0

    .line 410020
    .line 410021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410022
    .line 410023
    .line 410024
    move-result-object p0

    .line 410025
    check-cast p0, Ljava/lang/Boolean;

    .line 410026
    .line 410027
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 410028
    .line 410029
    .line 410030
    move-result p0

    .line 410031
    return p0

    .line 410032
    :cond_0
    if-nez p0, :cond_1

    .line 410033
    .line 410034
    return v1

    .line 410035
    :cond_1
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 410036
    .line 410037
    .line 410038
    move-result v0

    .line 410039
    if-eqz v0, :cond_2

    .line 410040
    .line 410041
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 410042
    .line 410043
    .line 410044
    move-result p0

    .line 410045
    return p0

    .line 410046
    :cond_2
    sget-object v0, Lcom/dianping/richtext/d;->I:Ljava/util/HashMap;

    .line 410047
    .line 410048
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410049
    .line 410050
    .line 410051
    move-result-object p1

    .line 410052
    check-cast p1, Ljava/lang/String;

    .line 410053
    .line 410054
    if-eqz p1, :cond_3

    .line 410055
    .line 410056
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 410057
    .line 410058
    .line 410059
    move-result p0

    .line 410060
    return p0

    :cond_3
    return v1
.end method

.method public static j(Lorg/json/JSONObject;Ljava/lang/String;)D
    .locals 5

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p0, v0, v1

    .line 410005
    .line 410006
    const/4 v1, 0x1

    .line 410007
    aput-object p1, v0, v1

    .line 410008
    .line 410009
    sget-object v1, Lcom/dianping/richtext/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const/4 v2, 0x0

    .line 410012
    const v3, 0x14ee64

    .line 410013
    .line 410014
    .line 410015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410016
    .line 410017
    .line 410018
    move-result v4

    .line 410019
    if-eqz v4, :cond_0

    .line 410020
    .line 410021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410022
    .line 410023
    .line 410024
    move-result-object p0

    .line 410025
    check-cast p0, Ljava/lang/Double;

    .line 410026
    .line 410027
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 410028
    .line 410029
    .line 410030
    move-result-wide p0

    .line 410031
    return-wide p0

    .line 410032
    :cond_0
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 410033
    .line 410034
    if-nez p0, :cond_1

    .line 410035
    .line 410036
    return-wide v0

    .line 410037
    :cond_1
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 410038
    .line 410039
    .line 410040
    move-result v2

    .line 410041
    if-eqz v2, :cond_2

    .line 410042
    .line 410043
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 410044
    .line 410045
    .line 410046
    move-result-wide p0

    .line 410047
    return-wide p0

    .line 410048
    :cond_2
    sget-object v2, Lcom/dianping/richtext/d;->I:Ljava/util/HashMap;

    .line 410049
    .line 410050
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410051
    .line 410052
    .line 410053
    move-result-object p1

    .line 410054
    check-cast p1, Ljava/lang/String;

    .line 410055
    .line 410056
    if-eqz p1, :cond_3

    .line 410057
    .line 410058
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 410059
    .line 410060
    move-result-wide p0

    return-wide p0

    :cond_3
    return-wide v0
.end method

.method public static k(Lorg/json/JSONObject;Ljava/lang/String;)I
    .locals 6

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p0, v0, v1

    .line 410005
    .line 410006
    const/4 v2, 0x1

    .line 410007
    aput-object p1, v0, v2

    .line 410008
    .line 410009
    sget-object v2, Lcom/dianping/richtext/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const/4 v3, 0x0

    .line 410012
    const v4, 0xb4a91f

    .line 410013
    .line 410014
    .line 410015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410016
    .line 410017
    .line 410018
    move-result v5

    .line 410019
    if-eqz v5, :cond_0

    .line 410020
    .line 410021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410022
    .line 410023
    .line 410024
    move-result-object p0

    .line 410025
    check-cast p0, Ljava/lang/Integer;

    .line 410026
    .line 410027
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 410028
    .line 410029
    .line 410030
    move-result p0

    .line 410031
    return p0

    .line 410032
    :cond_0
    if-nez p0, :cond_1

    .line 410033
    .line 410034
    return v1

    .line 410035
    :cond_1
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 410036
    .line 410037
    .line 410038
    move-result v0

    .line 410039
    if-eqz v0, :cond_2

    .line 410040
    .line 410041
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 410042
    .line 410043
    .line 410044
    move-result p0

    .line 410045
    return p0

    .line 410046
    :cond_2
    sget-object v0, Lcom/dianping/richtext/d;->I:Ljava/util/HashMap;

    .line 410047
    .line 410048
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410049
    .line 410050
    .line 410051
    move-result-object p1

    .line 410052
    check-cast p1, Ljava/lang/String;

    .line 410053
    .line 410054
    if-eqz p1, :cond_3

    .line 410055
    .line 410056
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 410057
    .line 410058
    .line 410059
    move-result p0

    .line 410060
    return p0

    :cond_3
    return v1
.end method

.method public static l(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;
    .locals 5

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p0, v0, v1

    .line 410005
    .line 410006
    const/4 v1, 0x1

    .line 410007
    aput-object p1, v0, v1

    .line 410008
    .line 410009
    sget-object v1, Lcom/dianping/richtext/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const/4 v2, 0x0

    .line 410012
    const v3, 0x1bde9b

    .line 410013
    .line 410014
    .line 410015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410016
    .line 410017
    .line 410018
    move-result v4

    .line 410019
    if-eqz v4, :cond_0

    .line 410020
    .line 410021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410022
    .line 410023
    .line 410024
    move-result-object p0

    .line 410025
    return-object p0

    .line 410026
    :cond_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 410027
    .line 410028
    .line 410029
    move-result v0

    .line 410030
    if-eqz v0, :cond_1

    .line 410031
    .line 410032
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 410033
    .line 410034
    .line 410035
    move-result-object p0

    .line 410036
    return-object p0

    .line 410037
    :cond_1
    sget-object v0, Lcom/dianping/richtext/d;->I:Ljava/util/HashMap;

    .line 410038
    .line 410039
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410040
    .line 410041
    .line 410042
    move-result-object p1

    .line 410043
    check-cast p1, Ljava/lang/String;

    .line 410044
    .line 410045
    if-eqz p1, :cond_2

    .line 410046
    .line 410047
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 410048
    .line 410049
    .line 410050
    move-result-object p0

    return-object p0

    :cond_2
    return-object v2
.end method

.method public static m(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p0, v0, v1

    .line 410005
    .line 410006
    const/4 v1, 0x1

    .line 410007
    aput-object p1, v0, v1

    .line 410008
    .line 410009
    sget-object v1, Lcom/dianping/richtext/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const/4 v2, 0x0

    .line 410012
    const v3, 0xbe3567

    .line 410013
    .line 410014
    .line 410015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410016
    .line 410017
    .line 410018
    move-result v4

    .line 410019
    if-eqz v4, :cond_0

    .line 410020
    .line 410021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410022
    .line 410023
    .line 410024
    move-result-object p0

    .line 410025
    check-cast p0, Ljava/lang/String;

    .line 410026
    .line 410027
    return-object p0

    .line 410028
    :cond_0
    const-string v0, ""

    .line 410029
    .line 410030
    if-nez p0, :cond_1

    .line 410031
    .line 410032
    return-object v0

    .line 410033
    :cond_1
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 410034
    .line 410035
    .line 410036
    move-result v1

    .line 410037
    if-eqz v1, :cond_2

    .line 410038
    .line 410039
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 410040
    .line 410041
    .line 410042
    move-result v1

    .line 410043
    if-nez v1, :cond_2

    .line 410044
    .line 410045
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 410046
    .line 410047
    .line 410048
    move-result-object p0

    .line 410049
    return-object p0

    .line 410050
    :cond_2
    sget-object v1, Lcom/dianping/richtext/d;->I:Ljava/util/HashMap;

    .line 410051
    .line 410052
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410053
    .line 410054
    .line 410055
    move-result-object p1

    .line 410056
    check-cast p1, Ljava/lang/String;

    .line 410057
    .line 410058
    if-eqz p1, :cond_3

    .line 410059
    .line 410060
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 410061
    .line 410062
    .line 410063
    move-result v1

    .line 410064
    if-nez v1, :cond_3

    .line 410065
    .line 410066
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 410067
    .line 410068
    .line 410069
    move-result-object p0

    .line 410070
    return-object p0

    :cond_3
    return-object v0
.end method

.method public static n(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;FIILcom/dianping/richtext/k;ZZ)Lcom/dianping/richtext/j;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    const/16 v9, 0x9

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v0, v9, v10

    const/4 v11, 0x1

    aput-object v1, v9, v11

    const/4 v12, 0x2

    aput-object v2, v9, v12

    new-instance v13, Ljava/lang/Float;

    invoke-direct {v13, v3}, Ljava/lang/Float;-><init>(F)V

    const/4 v14, 0x3

    aput-object v13, v9, v14

    new-instance v13, Ljava/lang/Integer;

    invoke-direct {v13, v4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v15, 0x4

    aput-object v13, v9, v15

    new-instance v13, Ljava/lang/Integer;

    invoke-direct {v13, v5}, Ljava/lang/Integer;-><init>(I)V

    const/4 v15, 0x5

    aput-object v13, v9, v15

    const/4 v13, 0x6

    aput-object v6, v9, v13

    new-instance v13, Ljava/lang/Byte;

    invoke-direct {v13, v7}, Ljava/lang/Byte;-><init>(B)V

    const/16 v18, 0x7

    aput-object v13, v9, v18

    new-instance v13, Ljava/lang/Byte;

    invoke-direct {v13, v8}, Ljava/lang/Byte;-><init>(B)V

    const/16 v14, 0x8

    aput-object v13, v9, v14

    sget-object v13, Lcom/dianping/richtext/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v14, 0x0

    const v12, 0x597c80

    invoke-static {v9, v14, v13, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v21

    if-eqz v21, :cond_0

    invoke-static {v9, v14, v13, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dianping/richtext/j;

    return-object v0

    :cond_0
    if-eqz v2, :cond_1f

    .line 1
    sget-object v9, Lcom/dianping/richtext/d;->s:Ljava/lang/String;

    invoke-static {v2, v9}, Lcom/dianping/richtext/g;->k(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v9

    if-ne v9, v11, :cond_2

    new-array v1, v15, [Ljava/lang/Object;

    aput-object v0, v1, v10

    aput-object v2, v1, v11

    .line 2
    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v7, 0x2

    aput-object v3, v1, v7

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v5}, Ljava/lang/Integer;-><init>(I)V

    const/4 v7, 0x3

    aput-object v3, v1, v7

    const/4 v3, 0x4

    aput-object v6, v1, v3

    sget-object v3, Lcom/dianping/richtext/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v7, 0x3abd65

    invoke-static {v1, v14, v3, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-static {v1, v14, v3, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/SpannableStringBuilder;

    goto/16 :goto_e

    .line 3
    :cond_1
    sget-object v1, Lcom/dianping/richtext/d;->D:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/dianping/richtext/g;->j(Lorg/json/JSONObject;Ljava/lang/String;)D

    move-result-wide v7

    .line 4
    sget-object v1, Lcom/dianping/richtext/d;->C:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/dianping/richtext/g;->j(Lorg/json/JSONObject;Ljava/lang/String;)D

    move-result-wide v11

    .line 5
    sget-object v1, Lcom/dianping/richtext/d;->F:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/dianping/richtext/g;->m(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 6
    sget-object v1, Lcom/dianping/richtext/d;->E:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/dianping/richtext/g;->m(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 7
    sget-object v1, Lcom/dianping/richtext/d;->G:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/dianping/richtext/g;->m(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 8
    sget-object v1, Lcom/dianping/richtext/d;->H:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/dianping/richtext/g;->m(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 9
    sget-object v1, Lcom/dianping/richtext/d;->v:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/dianping/richtext/g;->k(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v20

    .line 10
    new-instance v1, Lcom/dianping/richtext/model/d;

    double-to-float v2, v7

    double-to-float v3, v11

    move-object v13, v1

    move/from16 v16, v2

    move/from16 v17, v3

    invoke-direct/range {v13 .. v20}, Lcom/dianping/richtext/model/d;-><init>(Ljava/lang/String;Ljava/lang/String;FFLjava/lang/String;Ljava/lang/String;I)V

    .line 11
    invoke-static {v0, v1, v4, v5, v6}, Lcom/dianping/richtext/g;->g(Landroid/content/Context;Lcom/dianping/richtext/model/d;IILcom/dianping/richtext/k;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    goto/16 :goto_e

    :cond_2
    const/4 v6, 0x2

    if-ne v9, v6, :cond_6

    new-array v0, v11, [Ljava/lang/Object;

    aput-object v2, v0, v10

    .line 12
    sget-object v1, Lcom/dianping/richtext/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x8c29b

    invoke-static {v0, v14, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v0, v14, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/SpannableStringBuilder;

    goto/16 :goto_e

    .line 13
    :cond_3
    sget-object v0, Lcom/dianping/richtext/d;->t:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/dianping/richtext/g;->m(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    goto/16 :goto_e

    :cond_4
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_0
    move-object v0, v1

    goto/16 :goto_e

    :cond_6
    const/16 v6, 0x8

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v10

    aput-object v2, v6, v11

    const/4 v9, 0x2

    aput-object v1, v6, v9

    .line 16
    new-instance v9, Ljava/lang/Float;

    invoke-direct {v9, v3}, Ljava/lang/Float;-><init>(F)V

    const/4 v12, 0x3

    aput-object v9, v6, v12

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v12, 0x4

    aput-object v9, v6, v12

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v5}, Ljava/lang/Integer;-><init>(I)V

    aput-object v9, v6, v15

    new-instance v9, Ljava/lang/Byte;

    invoke-direct {v9, v7}, Ljava/lang/Byte;-><init>(B)V

    const/4 v12, 0x6

    aput-object v9, v6, v12

    new-instance v9, Ljava/lang/Byte;

    invoke-direct {v9, v8}, Ljava/lang/Byte;-><init>(B)V

    aput-object v9, v6, v18

    sget-object v9, Lcom/dianping/richtext/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v12, 0xb473c4

    invoke-static {v6, v14, v9, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-static {v6, v14, v9, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/SpannableStringBuilder;

    goto/16 :goto_e

    .line 17
    :cond_7
    sget-object v6, Lcom/dianping/richtext/d;->t:Ljava/lang/String;

    invoke-static {v2, v6}, Lcom/dianping/richtext/g;->m(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 18
    invoke-static {v6}, Lcom/dianping/richtext/g;->h(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_a

    sget-object v9, Lcom/dianping/richtext/d;->t:Ljava/lang/String;

    invoke-static {v2, v9}, Lcom/dianping/richtext/g;->f(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_8

    goto :goto_1

    .line 19
    :cond_8
    new-instance v0, Landroid/text/SpannableStringBuilder;

    if-nez v8, :cond_9

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    goto/16 :goto_e

    :cond_9
    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    goto/16 :goto_e

    .line 20
    :cond_a
    :goto_1
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    goto :goto_2

    :cond_b
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v6}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 21
    :goto_2
    sget-object v8, Lcom/dianping/richtext/d;->A:Ljava/lang/String;

    invoke-static {v2, v8}, Lcom/dianping/richtext/g;->k(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v8

    int-to-float v8, v8

    .line 22
    sget-object v9, Lcom/dianping/richtext/d;->v:Ljava/lang/String;

    invoke-static {v2, v9}, Lcom/dianping/richtext/g;->k(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v9

    .line 23
    invoke-static/range {p0 .. p0}, Lcom/dianping/richtext/g;->c(Landroid/content/Context;)V

    new-array v12, v15, [Ljava/lang/Object;

    .line 24
    new-instance v13, Ljava/lang/Integer;

    invoke-direct {v13, v9}, Ljava/lang/Integer;-><init>(I)V

    aput-object v13, v12, v10

    aput-object v6, v12, v11

    const/4 v13, 0x2

    aput-object v1, v12, v13

    new-instance v13, Ljava/lang/Float;

    invoke-direct {v13, v3}, Ljava/lang/Float;-><init>(F)V

    const/4 v15, 0x3

    aput-object v13, v12, v15

    new-instance v13, Ljava/lang/Float;

    invoke-direct {v13, v8}, Ljava/lang/Float;-><init>(F)V

    const/4 v15, 0x4

    aput-object v13, v12, v15

    sget-object v13, Lcom/dianping/richtext/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v15, 0x1a1a28

    invoke-static {v12, v14, v13, v15}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v16

    const/16 v17, 0x0

    const/16 v10, 0x21

    if-eqz v16, :cond_c

    invoke-static {v12, v14, v13, v15}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/text/SpannableStringBuilder;

    goto :goto_8

    :cond_c
    if-lez v9, :cond_13

    cmpl-float v1, v3, v17

    if-eqz v1, :cond_d

    move v1, v3

    goto :goto_3

    :cond_d
    const/high16 v1, 0x41600000    # 14.0f

    :goto_3
    const/high16 v3, 0x40900000    # 4.5f

    cmpl-float v12, v8, v17

    if-nez v12, :cond_e

    goto :goto_4

    :cond_e
    move v1, v8

    :goto_4
    div-float/2addr v3, v1

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x0

    .line 26
    :goto_5
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v13

    if-ge v12, v13, :cond_10

    .line 27
    invoke-virtual {v6, v12}, Ljava/lang/String;->charAt(I)C

    move-result v13

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v13

    if-ge v12, v13, :cond_f

    const-string v13, "\u00a0"

    .line 29
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    .line 30
    :cond_10
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 31
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_11

    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6}, Landroid/text/SpannableStringBuilder;-><init>()V

    move-object v12, v6

    goto :goto_6

    :cond_11
    new-instance v12, Landroid/text/SpannableStringBuilder;

    invoke-direct {v12, v6}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 32
    :goto_6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-le v6, v11, :cond_12

    const/4 v6, 0x1

    .line 33
    :goto_7
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    if-ge v6, v13, :cond_12

    .line 34
    new-instance v13, Landroid/text/style/ScaleXSpan;

    int-to-float v14, v9

    mul-float/2addr v14, v3

    invoke-direct {v13, v14}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    add-int/lit8 v14, v6, 0x1

    invoke-virtual {v12, v13, v6, v14, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v6, v6, 0x2

    goto :goto_7

    :cond_12
    move-object v1, v12

    .line 35
    :cond_13
    :goto_8
    sget-object v3, Lcom/dianping/richtext/d;->G:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/dianping/richtext/g;->m(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 36
    sget-object v6, Lcom/dianping/richtext/d;->H:Ljava/lang/String;

    invoke-static {v2, v6}, Lcom/dianping/richtext/g;->m(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    cmpl-float v9, v8, v17

    if-eqz v9, :cond_14

    .line 37
    new-instance v9, Landroid/text/style/AbsoluteSizeSpan;

    invoke-static {v0, v8}, Lcom/dianping/richtext/g;->d(Landroid/content/Context;F)I

    move-result v0

    invoke-direct {v9, v0}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 38
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const/4 v8, 0x0

    .line 39
    invoke-virtual {v1, v9, v8, v0, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_9

    :cond_14
    const/4 v8, 0x0

    :goto_9
    if-eqz v4, :cond_15

    .line 40
    new-instance v0, Lcom/dianping/richtext/m;

    invoke-direct {v0, v4, v5}, Lcom/dianping/richtext/m;-><init>(II)V

    .line 41
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    .line 42
    invoke-virtual {v1, v0, v8, v4, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 43
    :cond_15
    sget-object v0, Lcom/dianping/richtext/d;->B:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/dianping/richtext/g;->m(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 44
    sget-object v4, Lcom/dianping/richtext/g;->d:Ljava/util/HashMap;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    .line 45
    new-instance v4, Lcom/dianping/richtext/CustomTypefaceSpan;

    sget-object v5, Lcom/dianping/richtext/g;->d:Ljava/util/HashMap;

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    invoke-direct {v4, v0}, Lcom/dianping/richtext/CustomTypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    .line 46
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const/4 v5, 0x0

    .line 47
    invoke-virtual {v1, v4, v5, v0, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 48
    :cond_16
    sget-object v0, Lcom/dianping/richtext/d;->x:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/dianping/richtext/g;->m(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 49
    invoke-static {v0}, Lcom/dianping/richtext/g;->h(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_17

    .line 50
    :try_start_0
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    .line 51
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-direct {v4, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 52
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const/4 v5, 0x0

    .line 53
    invoke-virtual {v1, v4, v5, v0, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x1

    goto :goto_a

    :cond_17
    const/4 v0, 0x0

    .line 54
    :goto_a
    sget-object v4, Lcom/dianping/richtext/d;->w:Ljava/lang/String;

    invoke-static {v2, v4}, Lcom/dianping/richtext/g;->m(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 55
    invoke-static {v4}, Lcom/dianping/richtext/g;->h(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_18

    .line 56
    :try_start_1
    new-instance v5, Landroid/text/style/BackgroundColorSpan;

    .line 57
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-direct {v5, v4}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 58
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    const/4 v8, 0x0

    .line 59
    invoke-virtual {v1, v5, v8, v4, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 60
    :catch_1
    :cond_18
    sget-object v4, Lcom/dianping/richtext/d;->u:Ljava/lang/String;

    invoke-static {v2, v4}, Lcom/dianping/richtext/g;->m(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 61
    sget-object v5, Lcom/dianping/richtext/g;->a:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_19

    .line 62
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 63
    new-instance v5, Landroid/text/style/StyleSpan;

    invoke-static {v4, v7}, Lcom/dianping/richtext/g;->a(IZ)I

    move-result v4

    invoke-direct {v5, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    const/4 v7, 0x0

    invoke-virtual {v1, v5, v7, v4, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 64
    :cond_19
    sget-object v4, Lcom/dianping/richtext/d;->y:Ljava/lang/String;

    invoke-static {v2, v4}, Lcom/dianping/richtext/g;->f(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1b

    .line 65
    sget-object v4, Lcom/dianping/richtext/d;->y:Ljava/lang/String;

    invoke-static {v2, v4}, Lcom/dianping/richtext/g;->i(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1a

    .line 66
    new-instance v4, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v4}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    const/4 v7, 0x0

    invoke-virtual {v1, v4, v7, v5, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_b

    :cond_1a
    const/4 v7, 0x0

    .line 67
    new-instance v4, Lcom/dianping/richtext/h;

    invoke-direct {v4}, Lcom/dianping/richtext/h;-><init>()V

    .line 68
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    invoke-virtual {v1, v4, v7, v5, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 69
    :cond_1b
    :goto_b
    sget-object v4, Lcom/dianping/richtext/d;->z:Ljava/lang/String;

    invoke-static {v2, v4}, Lcom/dianping/richtext/g;->f(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1d

    .line 70
    sget-object v4, Lcom/dianping/richtext/d;->z:Ljava/lang/String;

    invoke-static {v2, v4}, Lcom/dianping/richtext/g;->i(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 71
    new-instance v2, Landroid/text/style/UnderlineSpan;

    invoke-direct {v2}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v5, v4, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_c

    :cond_1c
    const/4 v5, 0x0

    .line 72
    new-instance v2, Lcom/dianping/richtext/i;

    invoke-direct {v2}, Lcom/dianping/richtext/i;-><init>()V

    .line 73
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    invoke-virtual {v1, v2, v5, v4, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_c

    :cond_1d
    const/4 v11, 0x0

    .line 74
    :goto_c
    invoke-static {v3}, Lcom/dianping/richtext/g;->h(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-static {v6}, Lcom/dianping/richtext/g;->h(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 75
    :cond_1e
    new-instance v2, Lcom/dianping/richtext/LinkActionSpan;

    invoke-direct {v2, v3, v6, v0, v11}, Lcom/dianping/richtext/LinkActionSpan;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 76
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const/4 v3, 0x0

    .line 77
    invoke-virtual {v1, v2, v3, v0, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_0

    .line 78
    :cond_1f
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_21

    if-nez v8, :cond_20

    goto :goto_d

    :cond_20
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_e

    :cond_21
    :goto_d
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 79
    :goto_e
    new-instance v1, Lcom/dianping/richtext/j;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/dianping/richtext/j;-><init>(Landroid/text/SpannableStringBuilder;I)V

    return-object v1
.end method

.method public static o(Landroid/content/Context;F)I
    .locals 5

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p0, v0, v1

    .line 410005
    .line 410006
    new-instance v1, Ljava/lang/Float;

    .line 410007
    .line 410008
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 410009
    .line 410010
    .line 410011
    const/4 v2, 0x1

    .line 410012
    aput-object v1, v0, v2

    .line 410013
    .line 410014
    sget-object v1, Lcom/dianping/richtext/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const/4 v2, 0x0

    .line 410017
    const v3, 0xe98e0f

    .line 410018
    .line 410019
    .line 410020
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410021
    .line 410022
    .line 410023
    move-result v4

    .line 410024
    if-eqz v4, :cond_0

    .line 410025
    .line 410026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410027
    .line 410028
    .line 410029
    move-result-object p0

    .line 410030
    check-cast p0, Ljava/lang/Integer;

    .line 410031
    .line 410032
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 410033
    .line 410034
    .line 410035
    move-result p0

    .line 410036
    return p0

    .line 410037
    :cond_0
    if-nez p0, :cond_1

    .line 410038
    .line 410039
    float-to-int p0, p1

    .line 410040
    return p0

    .line 410041
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 410042
    .line 410043
    .line 410044
    move-result-object p0

    .line 410045
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 410046
    .line 410047
    .line 410048
    move-result-object p0

    .line 410049
    const/high16 v0, 0x3f000000    # 0.5f

    .line 410050
    .line 410051
    if-eqz p0, :cond_2

    .line 410052
    .line 410053
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 410054
    .line 410055
    div-float/2addr p1, p0

    .line 410056
    add-float/2addr p1, v0

    .line 410057
    float-to-int p0, p1

    .line 410058
    return p0

    .line 410059
    :cond_2
    const/high16 p0, 0x40400000    # 3.0f

    .line 410060
    div-float/2addr p1, p0

    add-float/2addr p1, v0

    float-to-int p0, p1

    return p0
.end method

.method public static p(Landroid/text/SpannableStringBuilder;D)V
    .locals 6

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p0, v0, v1

    .line 410005
    .line 410006
    new-instance v2, Ljava/lang/Double;

    .line 410007
    .line 410008
    invoke-direct {v2, p1, p2}, Ljava/lang/Double;-><init>(D)V

    .line 410009
    .line 410010
    .line 410011
    const/4 v3, 0x1

    .line 410012
    aput-object v2, v0, v3

    .line 410013
    .line 410014
    sget-object v2, Lcom/dianping/richtext/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const/4 v3, 0x0

    .line 410017
    const v4, 0x48179e

    .line 410018
    .line 410019
    .line 410020
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410021
    .line 410022
    .line 410023
    move-result v5

    .line 410024
    if-eqz v5, :cond_0

    .line 410025
    .line 410026
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410027
    .line 410028
    .line 410029
    return-void

    .line 410030
    :cond_0
    invoke-static {p0}, Lcom/dianping/richtext/g;->h(Ljava/lang/CharSequence;)Z

    .line 410031
    .line 410032
    .line 410033
    move-result v0

    .line 410034
    if-eqz v0, :cond_1

    .line 410035
    .line 410036
    return-void

    .line 410037
    :cond_1
    new-instance v0, Landroid/text/style/LeadingMarginSpan$Standard;

    .line 410038
    .line 410039
    double-to-int p1, p1

    .line 410040
    invoke-direct {v0, p1, v1}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(II)V

    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    const/16 p2, 0x21

    invoke-virtual {p0, v0, v1, p1, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method public static q(Landroid/content/Context;Landroid/graphics/drawable/GradientDrawable;FFFF)V
    .locals 17

    .line 620000
    move-object/from16 v0, p0

    .line 620001
    .line 620002
    move-object/from16 v1, p1

    .line 620003
    .line 620004
    move/from16 v2, p2

    .line 620005
    .line 620006
    move/from16 v3, p3

    .line 620007
    .line 620008
    move/from16 v4, p4

    .line 620009
    .line 620010
    move/from16 v5, p5

    .line 620011
    .line 620012
    const/4 v6, 0x6

    .line 620013
    new-array v7, v6, [Ljava/lang/Object;

    .line 620014
    .line 620015
    const/4 v8, 0x0

    .line 620016
    aput-object v0, v7, v8

    .line 620017
    .line 620018
    const/4 v9, 0x1

    .line 620019
    aput-object v1, v7, v9

    .line 620020
    .line 620021
    new-instance v10, Ljava/lang/Float;

    .line 620022
    .line 620023
    invoke-direct {v10, v2}, Ljava/lang/Float;-><init>(F)V

    .line 620024
    .line 620025
    .line 620026
    const/4 v11, 0x2

    .line 620027
    aput-object v10, v7, v11

    .line 620028
    .line 620029
    new-instance v10, Ljava/lang/Float;

    .line 620030
    .line 620031
    invoke-direct {v10, v3}, Ljava/lang/Float;-><init>(F)V

    .line 620032
    .line 620033
    .line 620034
    const/4 v12, 0x3

    .line 620035
    aput-object v10, v7, v12

    .line 620036
    .line 620037
    new-instance v10, Ljava/lang/Float;

    .line 620038
    .line 620039
    invoke-direct {v10, v4}, Ljava/lang/Float;-><init>(F)V

    .line 620040
    .line 620041
    .line 620042
    const/4 v13, 0x4

    .line 620043
    aput-object v10, v7, v13

    .line 620044
    .line 620045
    new-instance v10, Ljava/lang/Float;

    .line 620046
    .line 620047
    invoke-direct {v10, v5}, Ljava/lang/Float;-><init>(F)V

    .line 620048
    .line 620049
    .line 620050
    const/4 v14, 0x5

    .line 620051
    aput-object v10, v7, v14

    .line 620052
    .line 620053
    sget-object v10, Lcom/dianping/richtext/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 620054
    .line 620055
    const/4 v15, 0x0

    .line 620056
    const v6, 0xcd94d7

    .line 620057
    .line 620058
    .line 620059
    invoke-static {v7, v15, v10, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 620060
    .line 620061
    .line 620062
    move-result v16

    .line 620063
    if-eqz v16, :cond_0

    .line 620064
    .line 620065
    invoke-static {v7, v15, v10, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 620066
    .line 620067
    .line 620068
    return-void

    .line 620069
    :cond_0
    if-eqz v0, :cond_1

    .line 620070
    .line 620071
    invoke-virtual {v1, v8}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 620072
    .line 620073
    .line 620074
    const/16 v6, 0x8

    .line 620075
    .line 620076
    new-array v6, v6, [F

    .line 620077
    .line 620078
    invoke-static {v0, v2}, Lcom/dianping/richtext/g;->d(Landroid/content/Context;F)I

    .line 620079
    .line 620080
    .line 620081
    move-result v7

    .line 620082
    int-to-float v7, v7

    .line 620083
    aput v7, v6, v8

    .line 620084
    .line 620085
    invoke-static {v0, v2}, Lcom/dianping/richtext/g;->d(Landroid/content/Context;F)I

    .line 620086
    .line 620087
    .line 620088
    move-result v2

    .line 620089
    int-to-float v2, v2

    .line 620090
    aput v2, v6, v9

    .line 620091
    .line 620092
    invoke-static {v0, v3}, Lcom/dianping/richtext/g;->d(Landroid/content/Context;F)I

    .line 620093
    .line 620094
    .line 620095
    move-result v2

    .line 620096
    int-to-float v2, v2

    .line 620097
    aput v2, v6, v11

    .line 620098
    .line 620099
    invoke-static {v0, v3}, Lcom/dianping/richtext/g;->d(Landroid/content/Context;F)I

    .line 620100
    .line 620101
    .line 620102
    move-result v2

    .line 620103
    int-to-float v2, v2

    .line 620104
    aput v2, v6, v12

    .line 620105
    .line 620106
    invoke-static {v0, v4}, Lcom/dianping/richtext/g;->d(Landroid/content/Context;F)I

    .line 620107
    .line 620108
    .line 620109
    move-result v2

    .line 620110
    int-to-float v2, v2

    .line 620111
    aput v2, v6, v13

    .line 620112
    .line 620113
    invoke-static {v0, v4}, Lcom/dianping/richtext/g;->d(Landroid/content/Context;F)I

    .line 620114
    .line 620115
    .line 620116
    move-result v2

    .line 620117
    int-to-float v2, v2

    .line 620118
    aput v2, v6, v14

    .line 620119
    .line 620120
    invoke-static {v0, v5}, Lcom/dianping/richtext/g;->d(Landroid/content/Context;F)I

    .line 620121
    .line 620122
    .line 620123
    move-result v2

    .line 620124
    int-to-float v2, v2

    .line 620125
    const/4 v3, 0x6

    .line 620126
    aput v2, v6, v3

    .line 620127
    .line 620128
    const/4 v2, 0x7

    .line 620129
    invoke-static {v0, v5}, Lcom/dianping/richtext/g;->d(Landroid/content/Context;F)I

    .line 620130
    .line 620131
    .line 620132
    move-result v0

    .line 620133
    int-to-float v0, v0

    .line 620134
    aput v0, v6, v2

    .line 620135
    .line 620136
    invoke-virtual {v1, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 620137
    .line 620138
    .line 620139
    :cond_1
    return-void
.end method

.method public static r(Lorg/json/JSONObject;)Z
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v2, Lcom/dianping/richtext/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0xfac4d

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    sget-object v1, Lcom/dianping/richtext/d;->j:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/dianping/richtext/g;->f(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public static s(Lorg/json/JSONObject;)Z
    .locals 7

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p0, v1, v2

    .line 140005
    .line 140006
    sget-object v3, Lcom/dianping/richtext/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v4, 0x0

    .line 140009
    const v5, 0xd9f5be

    .line 140010
    .line 140011
    .line 140012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140013
    .line 140014
    .line 140015
    move-result v6

    .line 140016
    if-eqz v6, :cond_0

    .line 140017
    .line 140018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140019
    .line 140020
    .line 140021
    move-result-object p0

    .line 140022
    check-cast p0, Ljava/lang/Boolean;

    .line 140023
    .line 140024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140025
    .line 140026
    .line 140027
    move-result p0

    .line 140028
    return p0

    .line 140029
    :cond_0
    sget-object v1, Lcom/dianping/richtext/d;->f:Ljava/lang/String;

    .line 140030
    .line 140031
    invoke-static {p0, v1}, Lcom/dianping/richtext/g;->f(Lorg/json/JSONObject;Ljava/lang/String;)Z

    .line 140032
    .line 140033
    .line 140034
    move-result v1

    .line 140035
    if-eqz v1, :cond_2

    .line 140036
    .line 140037
    sget-object v1, Lcom/dianping/richtext/d;->g:Ljava/lang/String;

    .line 140038
    .line 140039
    invoke-static {p0, v1}, Lcom/dianping/richtext/g;->f(Lorg/json/JSONObject;Ljava/lang/String;)Z

    .line 140040
    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method public static t(Lorg/json/JSONObject;)Z
    .locals 7

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p0, v1, v2

    .line 140005
    .line 140006
    sget-object v3, Lcom/dianping/richtext/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v4, 0x0

    .line 140009
    const v5, 0x8b0d2d

    .line 140010
    .line 140011
    .line 140012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140013
    .line 140014
    .line 140015
    move-result v6

    .line 140016
    if-eqz v6, :cond_0

    .line 140017
    .line 140018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140019
    .line 140020
    .line 140021
    move-result-object p0

    .line 140022
    check-cast p0, Ljava/lang/Boolean;

    .line 140023
    .line 140024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140025
    .line 140026
    .line 140027
    move-result p0

    .line 140028
    return p0

    .line 140029
    :cond_0
    sget-object v1, Lcom/dianping/richtext/d;->o:Ljava/lang/String;

    .line 140030
    .line 140031
    invoke-static {p0, v1}, Lcom/dianping/richtext/g;->f(Lorg/json/JSONObject;Ljava/lang/String;)Z

    .line 140032
    .line 140033
    .line 140034
    move-result v1

    .line 140035
    if-nez v1, :cond_1

    .line 140036
    .line 140037
    sget-object v1, Lcom/dianping/richtext/d;->p:Ljava/lang/String;

    .line 140038
    .line 140039
    invoke-static {p0, v1}, Lcom/dianping/richtext/g;->f(Lorg/json/JSONObject;Ljava/lang/String;)Z

    .line 140040
    .line 140041
    .line 140042
    move-result v1

    .line 140043
    if-nez v1, :cond_1

    .line 140044
    .line 140045
    sget-object v1, Lcom/dianping/richtext/d;->q:Ljava/lang/String;

    .line 140046
    .line 140047
    invoke-static {p0, v1}, Lcom/dianping/richtext/g;->f(Lorg/json/JSONObject;Ljava/lang/String;)Z

    .line 140048
    .line 140049
    .line 140050
    move-result v1

    .line 140051
    if-nez v1, :cond_1

    .line 140052
    .line 140053
    sget-object v1, Lcom/dianping/richtext/d;->r:Ljava/lang/String;

    .line 140054
    .line 140055
    invoke-static {p0, v1}, Lcom/dianping/richtext/g;->f(Lorg/json/JSONObject;Ljava/lang/String;)Z

    .line 140056
    .line 140057
    .line 140058
    move-result p0

    .line 140059
    if-nez p0, :cond_1

    .line 140060
    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static u(D)Landroid/text/SpannableStringBuilder;
    .locals 6

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Double;

    .line 140004
    .line 140005
    invoke-direct {v1, p0, p1}, Ljava/lang/Double;-><init>(D)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/dianping/richtext/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const/4 v3, 0x0

    .line 140014
    const v4, 0xbfc2d8

    .line 140015
    .line 140016
    .line 140017
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140018
    .line 140019
    .line 140020
    move-result v5

    .line 140021
    if-eqz v5, :cond_0

    .line 140022
    .line 140023
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140024
    .line 140025
    .line 140026
    move-result-object p0

    .line 140027
    check-cast p0, Landroid/text/SpannableStringBuilder;

    .line 140028
    .line 140029
    return-object p0

    .line 140030
    :cond_0
    const-wide/16 v0, 0x0

    .line 140031
    .line 140032
    cmpl-double v3, p0, v0

    .line 140033
    .line 140034
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 140035
    .line 140036
    if-lez v3, :cond_1

    .line 140037
    .line 140038
    const-string v1, " "

    .line 140039
    .line 140040
    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 140041
    .line 140042
    .line 140043
    goto :goto_0

    .line 140044
    :cond_1
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 140045
    .line 140046
    .line 140047
    :goto_0
    new-instance v1, Lcom/dianping/richtext/g$b;

    .line 140048
    .line 140049
    invoke-direct {v1, p0, p1}, Lcom/dianping/richtext/g$b;-><init>(D)V

    .line 140050
    .line 140051
    .line 140052
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 140053
    .line 140054
    .line 140055
    move-result p0

    .line 140056
    const/16 p1, 0x21

    .line 140057
    .line 140058
    invoke-virtual {v0, v1, v2, p0, p1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 140059
    .line 140060
    return-object v0
.end method
