.class public final Lcom/meituan/android/bike/shared/widget/dialog/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5a3a4873e326ccd7L    # 4.4478838080149606E126

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/meituan/android/bike/framework/utils/d;Lcom/meituan/android/bike/framework/utils/d;Lcom/meituan/android/bike/framework/utils/d;ZZLjava/lang/Runnable;Landroid/view/View;ZLandroid/content/DialogInterface$OnDismissListener;ZI)Lcom/meituan/android/bike/shared/widget/dialog/g;
    .locals 21
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v0, p13

    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v3, p3

    :goto_0
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v4, p4

    :goto_1
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v5, p5

    :goto_2
    and-int/lit8 v6, v0, 0x20

    const/4 v7, 0x1

    if-eqz v6, :cond_3

    const/4 v6, 0x1

    goto :goto_3

    :cond_3
    move/from16 v6, p6

    :goto_3
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_4

    const/4 v8, 0x1

    goto :goto_4

    :cond_4
    move/from16 v8, p7

    :goto_4
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_5

    const/4 v9, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v9, p8

    :goto_5
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_6

    const/4 v10, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v10, p9

    :goto_6
    and-int/lit16 v11, v0, 0x200

    const/4 v12, 0x0

    if-eqz v11, :cond_7

    const/4 v11, 0x0

    goto :goto_7

    :cond_7
    move/from16 v11, p10

    :goto_7
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_8

    const/4 v13, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v13, p11

    :goto_8
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    const/4 v14, 0x0

    goto :goto_9

    :cond_9
    move/from16 v14, p12

    :goto_9
    const/16 v0, 0xe

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v1, v0, v12

    aput-object v2, v0, v7

    const/4 v7, 0x2

    aput-object p2, v0, v7

    const/4 v12, 0x3

    aput-object v3, v0, v12

    const/4 v12, 0x4

    aput-object v4, v0, v12

    const/4 v15, 0x5

    aput-object v5, v0, v15

    .line 1
    new-instance v15, Ljava/lang/Byte;

    invoke-direct {v15, v6}, Ljava/lang/Byte;-><init>(B)V

    const/16 v16, 0x6

    aput-object v15, v0, v16

    new-instance v15, Ljava/lang/Byte;

    invoke-direct {v15, v8}, Ljava/lang/Byte;-><init>(B)V

    const/16 v17, 0x7

    aput-object v15, v0, v17

    const/16 v15, 0x8

    aput-object v9, v0, v15

    const/16 v15, 0x9

    aput-object v10, v0, v15

    new-instance v15, Ljava/lang/Byte;

    invoke-direct {v15, v11}, Ljava/lang/Byte;-><init>(B)V

    const/16 v18, 0xa

    aput-object v15, v0, v18

    const/16 v15, 0xb

    const/4 v12, 0x0

    aput-object v12, v0, v15

    const/16 v15, 0xc

    aput-object v13, v0, v15

    new-instance v15, Ljava/lang/Byte;

    invoke-direct {v15, v14}, Ljava/lang/Byte;-><init>(B)V

    const/16 v19, 0xd

    aput-object v15, v0, v19

    sget-object v15, Lcom/meituan/android/bike/shared/widget/dialog/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v7, 0x472a5

    invoke-static {v0, v12, v15, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v20

    if-eqz v20, :cond_a

    invoke-static {v0, v12, v15, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/bike/shared/widget/dialog/g;

    goto/16 :goto_16

    :cond_a
    const-string v0, "receiver$0"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lkotlin/jvm/internal/k;->a:I

    const/16 v0, 0xe

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v1, v0, v7

    const/4 v7, 0x1

    aput-object v2, v0, v7

    const/4 v7, 0x2

    aput-object p2, v0, v7

    const/4 v7, 0x3

    aput-object v3, v0, v7

    const/4 v7, 0x4

    aput-object v4, v0, v7

    const/4 v7, 0x5

    aput-object v5, v0, v7

    .line 2
    new-instance v7, Ljava/lang/Byte;

    invoke-direct {v7, v6}, Ljava/lang/Byte;-><init>(B)V

    aput-object v7, v0, v16

    new-instance v7, Ljava/lang/Byte;

    invoke-direct {v7, v8}, Ljava/lang/Byte;-><init>(B)V

    aput-object v7, v0, v17

    const/16 v7, 0x8

    aput-object v9, v0, v7

    const/16 v7, 0x9

    aput-object v10, v0, v7

    new-instance v7, Ljava/lang/Byte;

    invoke-direct {v7, v11}, Ljava/lang/Byte;-><init>(B)V

    aput-object v7, v0, v18

    const/16 v7, 0xb

    const/4 v12, 0x0

    aput-object v12, v0, v7

    const/16 v7, 0xc

    aput-object v13, v0, v7

    new-instance v7, Ljava/lang/Byte;

    invoke-direct {v7, v14}, Ljava/lang/Byte;-><init>(B)V

    aput-object v7, v0, v19

    sget-object v7, Lcom/meituan/android/bike/shared/widget/dialog/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v15, 0x55a82e

    invoke-static {v0, v12, v7, v15}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v16

    if-eqz v16, :cond_b

    invoke-static {v0, v12, v7, v15}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/bike/shared/widget/dialog/g;

    goto/16 :goto_16

    :cond_b
    const v0, 0x7f0c0539

    .line 3
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v0

    invoke-static {v1, v0, v12}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    const v0, 0x7f0a14ff

    .line 4
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Landroid/widget/ImageView;

    const v0, 0x7f0a3a51

    .line 5
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Landroid/widget/TextView;

    const v0, 0x7f0a0de9

    .line 6
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object/from16 p3, v13

    move-object v13, v0

    check-cast v13, Landroid/widget/FrameLayout;

    const v0, 0x7f0a3e81

    move-object/from16 v16, v4

    .line 7
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0a395b

    .line 8
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object/from16 v17, v3

    move-object v3, v0

    check-cast v3, Landroid/widget/TextView;

    const v0, 0x7f0a3816

    .line 9
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object/from16 p5, v3

    move-object v3, v0

    check-cast v3, Landroid/widget/TextView;

    const v0, 0x7f0a0d28

    .line 10
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/widget/FrameLayout;

    const v0, 0x7f0a040f

    .line 11
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object/from16 p7, v3

    move-object v3, v0

    check-cast v3, Landroid/widget/Button;

    const v0, 0x7f0a0418

    .line 12
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object/from16 p8, v3

    move-object v3, v0

    check-cast v3, Lcom/meituan/android/bike/framework/widgets/MobikeLv1Button;

    const v0, 0x7f0a3e85

    move-object/from16 p9, v3

    .line 13
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0a1b68

    .line 14
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object/from16 p10, v3

    move-object v3, v0

    check-cast v3, Landroid/widget/LinearLayout;

    const v0, 0x7f0a3e86

    .line 15
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    const v0, 0x7f0a1e2a

    .line 16
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object/from16 p11, v13

    move-object v13, v0

    check-cast v13, Landroid/widget/TextView;

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/16 v18, 0x0

    aput-object v1, v0, v18

    const/16 v18, 0x1

    aput-object v7, v0, v18

    move-object/from16 p12, v13

    .line 17
    new-instance v13, Ljava/lang/Byte;

    invoke-direct {v13, v6}, Ljava/lang/Byte;-><init>(B)V

    const/16 v18, 0x2

    aput-object v13, v0, v18

    new-instance v13, Ljava/lang/Byte;

    invoke-direct {v13, v8}, Ljava/lang/Byte;-><init>(B)V

    const/16 v18, 0x3

    aput-object v13, v0, v18

    const/4 v13, 0x4

    aput-object v9, v0, v13

    sget-object v13, Lcom/meituan/android/bike/shared/widget/dialog/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    move-object/from16 p4, v2

    const v2, 0x4ddf1c

    move-object/from16 p6, v3

    const/4 v3, 0x0

    invoke-static {v0, v3, v13, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v18

    if-eqz v18, :cond_c

    invoke-static {v0, v3, v13, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/i;

    move-object v2, v0

    goto :goto_b

    .line 18
    :cond_c
    new-instance v2, Landroid/support/design/widget/i;

    const/4 v0, 0x0

    .line 19
    invoke-direct {v2, v1, v0}, Landroid/support/design/widget/i;-><init>(Landroid/content/Context;I)V

    .line 20
    new-instance v0, Lcom/meituan/android/bike/shared/widget/dialog/a;

    invoke-direct {v0, v9}, Lcom/meituan/android/bike/shared/widget/dialog/a;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 21
    :try_start_0
    invoke-virtual {v2, v7}, Landroid/support/design/widget/i;->setContentView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_a

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 22
    new-instance v0, Lcom/meituan/android/bike/shared/logan/a$a;

    invoke-direct {v0}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    const/4 v13, 0x1

    new-array v13, v13, [Lcom/meituan/android/bike/shared/logan/a$c;

    .line 23
    sget-object v18, Lcom/meituan/android/bike/shared/logan/a$c$m;->b:Lcom/meituan/android/bike/shared/logan/a$c$m;

    const/16 v19, 0x0

    aput-object v18, v13, v19

    invoke-virtual {v0, v13}, Lcom/meituan/android/bike/shared/logan/a$a;->d([Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    move-result-object v0

    const-string v13, "bottomSheetDialog setContentView \u5f02\u5e38"

    .line 24
    invoke-virtual {v0, v13}, Lcom/meituan/android/bike/shared/logan/a$a;->e(Ljava/lang/String;)Lcom/meituan/android/bike/shared/logan/a$a;

    move-result-object v0

    .line 25
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget v13, Lkotlin/n;->a:I

    const-string v13, "error"

    .line 26
    invoke-static {v13, v3, v0}, Landroid/support/constraint/solver/b;->w(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/bike/shared/logan/a$a;)V

    .line 27
    :goto_a
    invoke-virtual {v2, v6}, Landroid/support/design/widget/i;->setCancelable(Z)V

    .line 28
    invoke-virtual {v2, v8}, Landroid/support/design/widget/i;->setCanceledOnTouchOutside(Z)V

    .line 29
    instance-of v0, v1, Landroid/app/Activity;

    if-eqz v0, :cond_d

    move-object v0, v1

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_d

    .line 30
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 31
    :cond_d
    :goto_b
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/View;

    if-nez v1, :cond_e

    const/4 v0, 0x0

    :cond_e
    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_f

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 32
    :cond_f
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 33
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_10

    .line 34
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Landroid/support/design/widget/BottomSheetBehavior;->f(Landroid/view/View;)Landroid/support/design/widget/BottomSheetBehavior;

    move-result-object v0

    const-string v1, "behavior"

    .line 35
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/support/design/widget/BottomSheetBehavior;->i(I)V

    :cond_10
    const-string v0, "ivClose"

    .line 36
    invoke-static {v12, v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v11}, Lcom/meituan/android/bike/framework/foundation/extensions/p;->n(Landroid/view/View;Z)V

    const-string v0, "viewLine"

    .line 37
    invoke-static {v4, v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v11}, Lcom/meituan/android/bike/framework/foundation/extensions/p;->n(Landroid/view/View;Z)V

    const-string v0, "tvTitle"

    if-nez v11, :cond_12

    if-eqz v5, :cond_13

    .line 38
    iget-object v1, v5, Lcom/meituan/android/bike/framework/utils/d;->a:Ljava/lang/CharSequence;

    if-eqz v1, :cond_13

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_11

    const/4 v1, 0x1

    goto :goto_c

    :cond_11
    const/4 v1, 0x0

    :goto_c
    const/4 v3, 0x1

    if-ne v1, v3, :cond_13

    :cond_12
    invoke-static {v15, v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v1, 0x41800000    # 16.0f

    invoke-virtual {v15, v1}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_13
    const-string v1, "tvMessage"

    if-eqz v10, :cond_15

    if-eqz v14, :cond_14

    const-string v0, "llTopView"

    move-object/from16 v3, p6

    .line 39
    invoke-static {v3, v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/meituan/android/bike/framework/foundation/extensions/p;->d(Landroid/view/View;)V

    const/4 v0, 0x0

    move-object/from16 v3, p4

    .line 40
    invoke-virtual {v3, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_d

    :cond_14
    move-object/from16 v3, p4

    const/4 v0, 0x0

    :goto_d
    const-string v5, "flTitle"

    move-object/from16 v6, p11

    .line 41
    invoke-static {v6, v5}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v0}, Lcom/meituan/android/bike/framework/foundation/extensions/p;->n(Landroid/view/View;Z)V

    .line 42
    invoke-static {v4, v0}, Lcom/meituan/android/bike/framework/foundation/extensions/p;->n(Landroid/view/View;Z)V

    move-object/from16 v6, p7

    .line 43
    invoke-static {v6, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v0}, Lcom/meituan/android/bike/framework/foundation/extensions/p;->n(Landroid/view/View;Z)V

    const-string v0, "flContent"

    .line 44
    invoke-static {v3, v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v3, v0}, Lcom/meituan/android/bike/framework/foundation/extensions/p;->n(Landroid/view/View;Z)V

    .line 45
    invoke-virtual {v3, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_13

    :cond_15
    move-object/from16 v6, p7

    .line 46
    new-instance v3, Lcom/meituan/android/bike/shared/widget/dialog/b;

    invoke-direct {v3, v9, v2}, Lcom/meituan/android/bike/shared/widget/dialog/b;-><init>(Ljava/lang/Runnable;Landroid/support/design/widget/i;)V

    invoke-static {v12, v3}, Lcom/meituan/android/bike/framework/foundation/extensions/p;->k(Landroid/view/View;Lkotlin/jvm/functions/a;)V

    move-object/from16 v3, p1

    .line 47
    move-object v7, v3

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_16

    const/4 v7, 0x1

    goto :goto_e

    :cond_16
    const/4 v7, 0x0

    :goto_e
    invoke-static {v15, v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v7, :cond_17

    invoke-virtual {v15, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_f

    :cond_17
    const/4 v0, 0x0

    invoke-static {v15, v0}, Lcom/meituan/android/bike/framework/foundation/extensions/p;->n(Landroid/view/View;Z)V

    .line 48
    :goto_f
    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_18

    const/4 v0, 0x1

    goto :goto_10

    :cond_18
    const/4 v0, 0x0

    :goto_10
    if-eqz v0, :cond_19

    .line 49
    :try_start_1
    invoke-static {v6, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_11

    :catch_1
    move-exception v0

    .line 50
    invoke-static {v0}, Lcom/meituan/android/bike/framework/foundation/log/c;->e(Ljava/lang/Throwable;)V

    goto :goto_11

    .line 51
    :cond_19
    invoke-static {v6, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v6, v0}, Lcom/meituan/android/bike/framework/foundation/extensions/p;->n(Landroid/view/View;Z)V

    .line 52
    invoke-static {v4}, Lcom/meituan/android/bike/framework/foundation/extensions/p;->o(Landroid/view/View;)V

    :goto_11
    const-string v0, "tvRight"

    if-eqz v5, :cond_1b

    .line 53
    iget-object v1, v5, Lcom/meituan/android/bike/framework/utils/d;->a:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_1a

    const/4 v1, 0x1

    goto :goto_12

    :cond_1a
    const/4 v1, 0x0

    :goto_12
    if-eqz v1, :cond_1b

    move-object/from16 v1, p5

    .line 54
    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v5, Lcom/meituan/android/bike/framework/utils/d;->a:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    .line 55
    invoke-static {v1, v0}, Lcom/meituan/android/bike/framework/foundation/extensions/p;->n(Landroid/view/View;Z)V

    .line 56
    new-instance v0, Lcom/meituan/android/bike/shared/widget/dialog/c;

    invoke-direct {v0, v5}, Lcom/meituan/android/bike/shared/widget/dialog/c;-><init>(Lcom/meituan/android/bike/framework/utils/d;)V

    invoke-static {v1, v0}, Lcom/meituan/android/bike/framework/foundation/extensions/p;->k(Landroid/view/View;Lkotlin/jvm/functions/a;)V

    goto :goto_13

    :cond_1b
    move-object/from16 v1, p5

    .line 57
    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/meituan/android/bike/framework/foundation/extensions/p;->n(Landroid/view/View;Z)V

    :goto_13
    const-string v0, "btnPositive"

    if-eqz v17, :cond_1c

    move-object/from16 v1, p9

    .line 58
    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/meituan/android/bike/framework/foundation/extensions/p;->m(Landroid/view/View;)V

    move-object/from16 v3, v17

    .line 59
    iget-object v0, v3, Lcom/meituan/android/bike/framework/utils/d;->a:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    new-instance v0, Lcom/meituan/android/bike/shared/widget/dialog/d;

    invoke-direct {v0, v2, v3}, Lcom/meituan/android/bike/shared/widget/dialog/d;-><init>(Landroid/support/design/widget/i;Lcom/meituan/android/bike/framework/utils/d;)V

    invoke-static {v1, v0}, Lcom/meituan/android/bike/framework/foundation/extensions/p;->k(Landroid/view/View;Lkotlin/jvm/functions/a;)V

    goto :goto_14

    :cond_1c
    move-object/from16 v1, p9

    .line 61
    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/meituan/android/bike/framework/foundation/extensions/p;->d(Landroid/view/View;)V

    :goto_14
    const-string v0, "btnNegative"

    if-eqz v16, :cond_1d

    move-object/from16 v3, p8

    .line 62
    invoke-static {v3, v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/meituan/android/bike/framework/foundation/extensions/p;->m(Landroid/view/View;)V

    move-object/from16 v4, v16

    .line 63
    iget-object v0, v4, Lcom/meituan/android/bike/framework/utils/d;->a:Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    new-instance v0, Lcom/meituan/android/bike/shared/widget/dialog/e;

    invoke-direct {v0, v2, v4}, Lcom/meituan/android/bike/shared/widget/dialog/e;-><init>(Landroid/support/design/widget/i;Lcom/meituan/android/bike/framework/utils/d;)V

    invoke-static {v3, v0}, Lcom/meituan/android/bike/framework/foundation/extensions/p;->k(Landroid/view/View;Lkotlin/jvm/functions/a;)V

    goto :goto_15

    :cond_1d
    move-object/from16 v3, p8

    .line 65
    invoke-static {v3, v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/meituan/android/bike/framework/foundation/extensions/p;->d(Landroid/view/View;)V

    const-string v0, "viewMargin"

    move-object/from16 v4, p10

    .line 66
    invoke-static {v4, v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/meituan/android/bike/framework/foundation/extensions/p;->d(Landroid/view/View;)V

    :goto_15
    const-string v0, "tvRefresh"

    move-object/from16 v4, p12

    .line 67
    invoke-static {v4, v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/meituan/android/bike/framework/foundation/extensions/p;->d(Landroid/view/View;)V

    if-eqz p3, :cond_1e

    move-object/from16 v13, p3

    .line 68
    invoke-virtual {v2, v13}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 69
    :cond_1e
    new-instance v0, Lcom/meituan/android/bike/shared/widget/dialog/g;

    invoke-direct {v0, v15, v1, v3, v2}, Lcom/meituan/android/bike/shared/widget/dialog/g;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/support/design/widget/i;)V

    :goto_16
    return-object v0
.end method
