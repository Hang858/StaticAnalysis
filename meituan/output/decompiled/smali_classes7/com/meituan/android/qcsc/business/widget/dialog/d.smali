.class public final Lcom/meituan/android/qcsc/business/widget/dialog/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x10b5498010ef2db3L    # 3.510104188429165E-228

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Lcom/meituan/android/qcsc/widget/dialog/BottomPanelDialog;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    const/16 v7, 0x8

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const/4 v9, 0x1

    aput-object v1, v7, v9

    const/4 v10, 0x2

    aput-object v2, v7, v10

    const/4 v11, 0x3

    aput-object v3, v7, v11

    const/4 v12, 0x4

    aput-object v4, v7, v12

    const/4 v13, 0x5

    aput-object v5, v7, v13

    const/4 v14, 0x6

    aput-object v6, v7, v14

    const/4 v15, 0x7

    const-string v14, "unfinish_dialog"

    aput-object v14, v7, v15

    sget-object v13, Lcom/meituan/android/qcsc/business/widget/dialog/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v12, 0x0

    const v11, 0x6f12f9

    invoke-static {v7, v12, v13, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v16

    if-eqz v16, :cond_0

    invoke-static {v7, v12, v13, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/qcsc/widget/dialog/BottomPanelDialog;

    return-object v0

    .line 1
    :cond_0
    new-instance v7, Lcom/meituan/android/qcsc/business/widget/dialog/e;

    invoke-direct {v7}, Lcom/meituan/android/qcsc/business/widget/dialog/e;-><init>()V

    .line 2
    iput-object v5, v7, Lcom/meituan/android/qcsc/business/widget/dialog/e;->c:Landroid/view/View$OnClickListener;

    .line 3
    iput-object v3, v7, Lcom/meituan/android/qcsc/business/widget/dialog/e;->b:Ljava/lang/String;

    new-array v3, v15, [Ljava/lang/Object;

    aput-object v0, v3, v8

    aput-object v1, v3, v9

    aput-object v2, v3, v10

    const/4 v5, 0x3

    aput-object v4, v3, v5

    const/4 v5, 0x4

    aput-object v6, v3, v5

    const/4 v5, 0x5

    aput-object v14, v3, v5

    const/4 v5, 0x6

    aput-object v7, v3, v5

    .line 4
    sget-object v5, Lcom/meituan/android/qcsc/business/widget/dialog/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v10, 0x739608

    invoke-static {v3, v12, v5, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-static {v3, v12, v5, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/meituan/android/qcsc/widget/dialog/BottomPanelDialog;

    goto/16 :goto_1

    .line 5
    :cond_1
    invoke-static/range {p0 .. p0}, Lcom/meituan/android/qcsc/business/util/o;->c(Landroid/app/Activity;)Z

    move-result v3

    if-nez v3, :cond_2

    goto/16 :goto_1

    .line 6
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    const v5, 0x7f0c09ef

    invoke-static {v5}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v5

    invoke-virtual {v3, v5, v12, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const v5, 0x7f0a297f

    .line 7
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v10, 0x7f0a2980

    .line 8
    invoke-virtual {v3, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    const v11, 0x7f0a2982

    .line 9
    invoke-virtual {v3, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    .line 10
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 11
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 13
    invoke-virtual {v11, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    :cond_3
    iget-object v2, v7, Lcom/meituan/android/qcsc/business/widget/dialog/e;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 15
    iget-object v2, v7, Lcom/meituan/android/qcsc/business/widget/dialog/e;->b:Ljava/lang/String;

    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    :cond_4
    new-instance v2, Lcom/meituan/android/qcsc/business/widget/dialog/QcscBottomPanelDialog$a;

    invoke-direct {v2}, Lcom/meituan/android/qcsc/business/widget/dialog/QcscBottomPanelDialog$a;-><init>()V

    .line 17
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 18
    iput-boolean v8, v2, Lcom/meituan/android/qcsc/widget/dialog/BottomPanelDialog$c;->h:Z

    .line 19
    invoke-virtual {v2, v1}, Lcom/meituan/android/qcsc/widget/dialog/BottomPanelDialog$c;->f(Ljava/lang/String;)Lcom/meituan/android/qcsc/widget/dialog/BottomPanelDialog$c;

    goto :goto_0

    .line 20
    :cond_5
    iput-boolean v9, v2, Lcom/meituan/android/qcsc/widget/dialog/BottomPanelDialog$c;->h:Z

    .line 21
    :goto_0
    iput-object v3, v2, Lcom/meituan/android/qcsc/widget/dialog/BottomPanelDialog$c;->d:Landroid/view/View;

    const/high16 v1, 0x43660000    # 230.0f

    .line 22
    invoke-static {v0, v1}, Lcom/meituan/android/qcsc/util/a;->a(Landroid/content/Context;F)I

    move-result v1

    .line 23
    iput v1, v2, Lcom/meituan/android/qcsc/widget/dialog/BottomPanelDialog$c;->e:I

    .line 24
    iput-boolean v9, v2, Lcom/meituan/android/qcsc/widget/dialog/BottomPanelDialog$c;->g:Z

    .line 25
    invoke-virtual {v2}, Lcom/meituan/android/qcsc/business/widget/dialog/QcscBottomPanelDialog$a;->a()Lcom/meituan/android/qcsc/widget/dialog/BottomPanelDialog;

    move-result-object v1

    .line 26
    new-instance v2, Lcom/meituan/android/floatlayer/core/o;

    const/16 v3, 0xc

    invoke-direct {v2, v7, v1, v3}, Lcom/meituan/android/floatlayer/core/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v10, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    new-instance v2, Lcom/meituan/android/qcsc/business/widget/dialog/c;

    invoke-direct {v2, v7, v1, v6}, Lcom/meituan/android/qcsc/business/widget/dialog/c;-><init>(Lcom/meituan/android/qcsc/business/widget/dialog/e;Lcom/meituan/android/qcsc/widget/dialog/BottomPanelDialog;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v11, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    instance-of v2, v0, Landroid/support/v4/app/FragmentActivity;

    if-eqz v2, :cond_6

    .line 29
    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v12

    :cond_6
    if-eqz v12, :cond_7

    .line 30
    invoke-virtual {v1, v12, v14}, Lcom/meituan/android/qcsc/widget/dialog/BottomPanelDialog;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    :cond_7
    move-object v12, v1

    :goto_1
    return-object v12
.end method
