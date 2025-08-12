.class public Lcom/meituan/android/paybase/dialog/f;
.super Landroid/app/Dialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/paybase/dialog/f$c;,
        Lcom/meituan/android/paybase/dialog/f$f;,
        Lcom/meituan/android/paybase/dialog/f$e;,
        Lcom/meituan/android/paybase/dialog/f$d;,
        Lcom/meituan/android/paybase/dialog/f$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x80382f3aa6f25eL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 120000
    const v0, 0x7f1106b7

    .line 120001
    .line 120002
    .line 120003
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 120004
    .line 120005
    .line 120006
    const/4 v0, 0x1

    .line 120007
    new-array v0, v0, [Ljava/lang/Object;

    .line 120008
    .line 120009
    const/4 v1, 0x0

    .line 120010
    aput-object p1, v0, v1

    .line 120011
    .line 120012
    sget-object v1, Lcom/meituan/android/paybase/dialog/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120013
    .line 120014
    const v2, 0xd0edba

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v3

    .line 120021
    if-eqz v3, :cond_0

    .line 120022
    .line 120023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    return-void

    .line 120027
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/paybase/dialog/f;->a:Landroid/content/Context;

    .line 120028
    .line 120029
    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/meituan/android/paybase/dialog/f$d;Lcom/meituan/android/paybase/dialog/f$d;Lcom/meituan/android/paybase/dialog/f$d;IIZZLcom/meituan/android/paybase/dialog/f$b;Ljava/util/Map;)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/meituan/android/paybase/dialog/f$d;",
            "Lcom/meituan/android/paybase/dialog/f$d;",
            "Lcom/meituan/android/paybase/dialog/f$d;",
            "IIZZ",
            "Lcom/meituan/android/paybase/dialog/f$b;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/paybase/dialog/f$f;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move/from16 v10, p11

    move/from16 v11, p12

    move/from16 v12, p13

    move/from16 v13, p14

    move-object/from16 v14, p15

    const/16 v15, 0x10

    new-array v15, v15, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v1, v15, v0

    const/16 v16, 0x1

    aput-object v2, v15, v16

    const/4 v0, 0x2

    aput-object v3, v15, v0

    const/16 v17, 0x3

    aput-object p4, v15, v17

    const/16 v17, 0x4

    aput-object v4, v15, v17

    const/16 v17, 0x5

    aput-object v5, v15, v17

    new-instance v0, Ljava/lang/Byte;

    invoke-direct {v0, v6}, Ljava/lang/Byte;-><init>(B)V

    const/16 v18, 0x6

    aput-object v0, v15, v18

    const/4 v0, 0x7

    aput-object v7, v15, v0

    const/16 v0, 0x8

    aput-object v8, v15, v0

    const/16 v18, 0x9

    aput-object v9, v15, v18

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v10}, Ljava/lang/Integer;-><init>(I)V

    const/16 v18, 0xa

    aput-object v0, v15, v18

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v11}, Ljava/lang/Integer;-><init>(I)V

    const/16 v18, 0xb

    aput-object v0, v15, v18

    new-instance v0, Ljava/lang/Byte;

    invoke-direct {v0, v12}, Ljava/lang/Byte;-><init>(B)V

    const/16 v18, 0xc

    aput-object v0, v15, v18

    new-instance v0, Ljava/lang/Byte;

    invoke-direct {v0, v13}, Ljava/lang/Byte;-><init>(B)V

    const/16 v18, 0xd

    aput-object v0, v15, v18

    const/16 v0, 0xe

    aput-object v14, v15, v0

    const/16 v0, 0xf

    aput-object p16, v15, v0

    sget-object v0, Lcom/meituan/android/paybase/dialog/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v13, 0x88b306

    move-object/from16 v12, p0

    invoke-static {v15, v12, v0, v13}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v18

    if-eqz v18, :cond_0

    invoke-static {v15, v12, v0, v13}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, -0x1

    if-ne v10, v0, :cond_1

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v15, 0x7f060b93

    invoke-virtual {v13, v15}, Landroid/content/res/Resources;->getColor(I)I

    move-result v13

    goto :goto_0

    :cond_1
    move v13, v10

    :goto_0
    const v15, 0x7f060b9b

    if-ne v11, v0, :cond_2

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11, v15}, Landroid/content/res/Resources;->getColor(I)I

    move-result v11

    .line 3
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/paybase/dialog/f;->b()I

    move-result v15

    const/4 v9, 0x0

    invoke-static {v0, v15, v9}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v15, 0x7f0a010e

    .line 4
    invoke-virtual {v0, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/LinearLayout;

    const v9, 0x7f0a010a

    .line 5
    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    const v6, 0x7f0a010b

    .line 6
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const v10, 0x7f0a0111

    .line 7
    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    move-object/from16 v20, v10

    const v10, 0x7f0a0113

    .line 8
    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    .line 9
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v21

    if-nez v21, :cond_3

    .line 10
    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x0

    .line 11
    invoke-virtual {v10, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_3
    const/16 v2, 0x8

    .line 12
    invoke-virtual {v10, v2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    :goto_1
    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    invoke-virtual {v9, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    const v2, 0x7f0c0918

    .line 16
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v2

    const/4 v10, 0x0

    invoke-static {v1, v2, v10}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v10, 0x7f0a010f

    .line 17
    invoke-virtual {v2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    .line 18
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    move-object/from16 p12, v0

    const v0, 0x7f060b9b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 19
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    move/from16 v19, v13

    const/16 v13, 0x11

    if-eqz v1, :cond_4

    const/16 v1, 0x12

    .line 20
    invoke-virtual {v10, v13}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_2

    .line 21
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/paybase/dialog/f;->c()I

    move-result v1

    const v13, 0x800003

    .line 22
    invoke-virtual {v10, v13}, Landroid/widget/TextView;->setGravity(I)V

    .line 23
    :goto_2
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v13

    invoke-virtual {v10, v13}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const/4 v13, 0x0

    .line 24
    invoke-virtual {v10, v13}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 25
    invoke-static/range {p16 .. p16}, Lcom/meituan/android/paybase/utils/l;->c(Ljava/util/Map;)Z

    move-result v13

    if-nez v13, :cond_9

    .line 26
    new-instance v13, Landroid/text/SpannableStringBuilder;

    invoke-direct {v13, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 27
    invoke-static/range {p16 .. p16}, Lcom/meituan/android/paybase/utils/l;->c(Ljava/util/Map;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 28
    invoke-virtual {v13}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 29
    move-object/from16 v21, p16

    check-cast v21, Ljava/util/HashMap;

    invoke-virtual/range {v21 .. v21}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v21

    invoke-interface/range {v21 .. v21}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v21

    .line 30
    :goto_3
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_8

    .line 31
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Ljava/util/Map$Entry;

    .line 32
    invoke-interface/range {v22 .. v22}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v8, v23

    check-cast v8, Ljava/lang/String;

    .line 33
    invoke-interface/range {v22 .. v22}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v5, v22

    check-cast v5, Lcom/meituan/android/paybase/dialog/f$f;

    .line 34
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v22

    if-nez v22, :cond_7

    if-eqz v5, :cond_7

    move-object/from16 v22, v6

    const/4 v6, 0x0

    .line 35
    :goto_4
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v6, v7, :cond_6

    .line 36
    invoke-virtual {v3, v8, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_6

    .line 37
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v7, v6

    .line 38
    invoke-interface {v5}, Lcom/meituan/android/paybase/dialog/f$f;->r0()Lcom/meituan/android/paybase/dialog/f$e;

    move-result-object v23

    if-eqz v23, :cond_5

    move-object/from16 p3, v3

    .line 39
    new-instance v3, Lcom/meituan/android/paybase/dialog/g;

    invoke-direct {v3, v12, v5, v8}, Lcom/meituan/android/paybase/dialog/g;-><init>(Lcom/meituan/android/paybase/dialog/f;Lcom/meituan/android/paybase/dialog/f$f;Ljava/lang/String;)V

    move-object/from16 p16, v8

    goto :goto_5

    :cond_5
    move-object/from16 p3, v3

    .line 40
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    move-object/from16 p16, v8

    invoke-interface {v5}, Lcom/meituan/android/paybase/dialog/f$f;->getColor()I

    move-result v8

    invoke-direct {v3, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    :goto_5
    const/16 v8, 0x11

    .line 41
    invoke-virtual {v13, v3, v6, v7, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    move-object/from16 v3, p3

    move-object/from16 v8, p16

    move v6, v7

    goto :goto_4

    :cond_6
    move-object/from16 p3, v3

    :goto_6
    const/16 v8, 0x11

    goto :goto_7

    :cond_7
    move-object/from16 p3, v3

    move-object/from16 v22, v6

    goto :goto_6

    :goto_7
    move-object/from16 v3, p3

    move-object/from16 v5, p6

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v6, v22

    goto :goto_3

    :cond_8
    move-object/from16 v22, v6

    .line 42
    invoke-virtual {v10, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    :cond_9
    move-object/from16 v22, v6

    .line 43
    invoke-static/range {p3 .. p3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_8
    int-to-float v1, v1

    const/4 v3, 0x2

    .line 44
    invoke-virtual {v10, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 45
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 46
    invoke-virtual {v15, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_9

    :cond_a
    move-object/from16 p12, v0

    move-object/from16 v22, v6

    move/from16 v19, v13

    .line 47
    :goto_9
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 48
    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    .line 49
    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    .line 50
    sget-object v0, Lcom/meituan/android/paybase/dialog/f$b;->a:Lcom/meituan/android/paybase/dialog/f$b;

    if-ne v14, v0, :cond_b

    .line 51
    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 52
    :cond_b
    new-instance v0, Lcom/meituan/android/paybase/dialog/b;

    move-object/from16 v1, p8

    invoke-direct {v0, v12, v1}, Lcom/meituan/android/paybase/dialog/b;-><init>(Lcom/meituan/android/paybase/dialog/f;Lcom/meituan/android/paybase/dialog/f$d;)V

    .line 53
    invoke-virtual {v9, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v0, 0x8

    goto :goto_a

    :cond_c
    const/16 v0, 0x8

    .line 54
    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    .line 55
    :goto_a
    invoke-static/range {p6 .. p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    move-object/from16 v1, p6

    move-object/from16 v6, v22

    .line 56
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x0

    .line 57
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 58
    new-instance v2, Lcom/meituan/android/paybase/dialog/c;

    move-object/from16 v3, p9

    invoke-direct {v2, v12, v3}, Lcom/meituan/android/paybase/dialog/c;-><init>(Lcom/meituan/android/paybase/dialog/f;Lcom/meituan/android/paybase/dialog/f$d;)V

    .line 59
    invoke-virtual {v6, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_b

    :cond_d
    move-object/from16 v1, p6

    move-object/from16 v6, v22

    .line 60
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    move/from16 v0, p11

    const/4 v2, -0x1

    if-ne v0, v2, :cond_e

    .line 61
    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_b

    :cond_e
    move/from16 v10, v19

    .line 62
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_b
    const v0, 0x7f0a010d

    move-object/from16 v2, p12

    .line 63
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz p7, :cond_f

    const/4 v3, 0x0

    .line 64
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 65
    new-instance v3, Lcom/meituan/android/paybase/dialog/e;

    move-object/from16 v5, p10

    invoke-direct {v3, v12, v5}, Lcom/meituan/android/paybase/dialog/e;-><init>(Lcom/meituan/android/paybase/dialog/f;Lcom/meituan/android/paybase/dialog/f$d;)V

    .line 66
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_c

    :cond_f
    const/16 v3, 0x8

    .line 67
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 68
    :goto_c
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static/range {p6 .. p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, 0x7f101897

    move-object/from16 v1, p1

    .line 69
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    .line 70
    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    .line 71
    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 72
    new-instance v0, Lcom/meituan/android/paybase/dialog/d;

    invoke-direct {v0, v12}, Lcom/meituan/android/paybase/dialog/d;-><init>(Lcom/meituan/android/paybase/dialog/f;)V

    .line 73
    invoke-virtual {v9, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_d

    :cond_10
    move-object/from16 v1, p1

    :goto_d
    if-eqz v20, :cond_12

    .line 74
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_11

    move-object/from16 v0, v20

    const/4 v3, 0x0

    .line 75
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_e

    :cond_11
    move-object/from16 v0, v20

    const/16 v3, 0x8

    .line 76
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 77
    :cond_12
    :goto_e
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    .line 78
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 79
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v1

    int-to-double v3, v1

    const-wide v5, 0x3fea58793dd97f63L    # 0.8233

    mul-double/2addr v3, v5

    double-to-int v1, v3

    .line 80
    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    int-to-double v3, v0

    const-wide/high16 v5, 0x3fe8000000000000L    # 0.75

    mul-double/2addr v3, v5

    double-to-int v0, v3

    .line 81
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    new-instance v4, Lcom/meituan/android/paybase/dialog/f$a;

    invoke-direct {v4, v12, v2, v0, v15}, Lcom/meituan/android/paybase/dialog/f$a;-><init>(Lcom/meituan/android/paybase/dialog/f;Landroid/view/View;ILandroid/widget/LinearLayout;)V

    invoke-virtual {v3, v4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 82
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v0, v1, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 83
    invoke-virtual {v12, v2, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move/from16 v0, p13

    .line 84
    invoke-virtual {v12, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    move/from16 v0, p14

    .line 85
    invoke-virtual {v12, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    return-void
.end method

.method public b()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/paybase/dialog/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x46f30c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const v0, 0x7f0c0919

    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v0

    return v0
.end method

.method public c()I
    .locals 1

    const/16 v0, 0xf

    return v0
.end method

.method public final d(Landroid/view/View;)[I
    .locals 6

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
    sget-object v3, Lcom/meituan/android/paybase/dialog/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x8c4723

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
    move-result-object p1

    .line 120021
    check-cast p1, [I

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    const/4 v1, 0x2

    .line 120025
    new-array v1, v1, [I

    .line 120026
    .line 120027
    fill-array-data v1, :array_0

    .line 120028
    .line 120029
    .line 120030
    if-nez p1, :cond_1

    .line 120031
    .line 120032
    return-object v1

    .line 120033
    :cond_1
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 120034
    .line 120035
    .line 120036
    move-result v3

    .line 120037
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 120038
    .line 120039
    .line 120040
    move-result v4

    .line 120041
    invoke-virtual {p1, v3, v4}, Landroid/view/View;->measure(II)V

    .line 120042
    .line 120043
    .line 120044
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 120045
    .line 120046
    .line 120047
    move-result v3

    .line 120048
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 120049
    .line 120050
    move-result p1

    aput v3, v1, v2

    aput p1, v1, v0

    return-object v1

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public final show()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/paybase/dialog/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xdf5862

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
    iget-object v0, p0, Lcom/meituan/android/paybase/dialog/f;->a:Landroid/content/Context;

    .line 100019
    .line 100020
    if-eqz v0, :cond_3

    .line 100021
    .line 100022
    instance-of v1, v0, Landroid/app/Activity;

    .line 100023
    .line 100024
    if-eqz v1, :cond_1

    .line 100025
    .line 100026
    check-cast v0, Landroid/app/Activity;

    .line 100027
    .line 100028
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 100029
    .line 100030
    .line 100031
    move-result v0

    .line 100032
    if-nez v0, :cond_3

    .line 100033
    .line 100034
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/paybase/dialog/f;->a:Landroid/content/Context;

    .line 100035
    .line 100036
    instance-of v1, v0, Lcom/meituan/android/paybase/activity/a;

    .line 100037
    .line 100038
    if-eqz v1, :cond_2

    .line 100039
    .line 100040
    check-cast v0, Lcom/meituan/android/paybase/activity/a;

    .line 100041
    .line 100042
    iget-boolean v0, v0, Lcom/meituan/android/paybase/activity/a;->a:Z

    .line 100043
    .line 100044
    if-eqz v0, :cond_2

    .line 100045
    .line 100046
    goto :goto_0

    .line 100047
    :cond_2
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 100048
    .line 100049
    .line 100050
    :cond_3
    :goto_0
    return-void
.end method
