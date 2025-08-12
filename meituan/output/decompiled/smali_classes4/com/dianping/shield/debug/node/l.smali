.class public final Lcom/dianping/shield/debug/node/l;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/dianping/shield/node/cellnode/w;

.field public b:I

.field public c:Landroid/widget/LinearLayout$LayoutParams;

.field public d:Landroid/widget/LinearLayout$LayoutParams;

.field public e:Landroid/widget/LinearLayout$LayoutParams;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x376ba00cf518974bL    # 9.910053666243388E-42

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/dianping/shield/node/cellnode/w;I)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    .line 1
    invoke-direct/range {p0 .. p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v5, 0x1

    aput-object v1, v3, v5

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v7, 0x2

    aput-object v6, v3, v7

    sget-object v6, Lcom/dianping/shield/debug/node/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v8, 0x27517f

    invoke-static {v3, v0, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-static {v3, v0, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    iput-object v1, v0, Lcom/dianping/shield/debug/node/l;->a:Lcom/dianping/shield/node/cellnode/w;

    .line 3
    iput v2, v0, Lcom/dianping/shield/debug/node/l;->b:I

    .line 4
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object v1, v0, Lcom/dianping/shield/debug/node/l;->c:Landroid/widget/LinearLayout$LayoutParams;

    const/16 v6, 0x10

    .line 5
    iput v6, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 6
    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 7
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object v1, v0, Lcom/dianping/shield/debug/node/l;->d:Landroid/widget/LinearLayout$LayoutParams;

    .line 8
    iput v6, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/16 v4, 0x14

    .line 9
    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 10
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object v1, v0, Lcom/dianping/shield/debug/node/l;->e:Landroid/widget/LinearLayout$LayoutParams;

    .line 11
    iput v6, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/16 v4, 0x28

    .line 12
    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 13
    iget-object v1, v0, Lcom/dianping/shield/debug/node/l;->a:Lcom/dianping/shield/node/cellnode/w;

    if-nez v1, :cond_1

    goto/16 :goto_9

    .line 14
    :cond_1
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 17
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 18
    iget-object v2, v0, Lcom/dianping/shield/debug/node/l;->a:Lcom/dianping/shield/node/cellnode/w;

    const-string v3, "dividerStyle:"

    const-string v4, "\n"

    if-nez v2, :cond_2

    const-string v2, "\u65e0Section\u4fe1\u606f"

    goto/16 :goto_0

    .line 19
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    :try_start_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "ShieldSection: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v0, Lcom/dianping/shield/debug/node/l;->b:I

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "hasHeaderCell:"

    .line 21
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v8, v2, Lcom/dianping/shield/node/cellnode/w;->d:Z

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "hasFooterCell:"

    .line 22
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v8, v2, Lcom/dianping/shield/node/cellnode/w;->e:Z

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget-object v6, v2, Lcom/dianping/shield/node/cellnode/w;->i:Ljava/lang/String;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_3

    const-string v6, "sectionTitle:"

    .line 24
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v2, Lcom/dianping/shield/node/cellnode/w;->i:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const-string v6, "previousLinkType:"

    .line 25
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v2, Lcom/dianping/shield/node/cellnode/w;->j:Lcom/dianping/agentsdk/framework/d0;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "nextLinkType:"

    .line 26
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v2, Lcom/dianping/shield/node/cellnode/w;->k:Lcom/dianping/agentsdk/framework/c0;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "adjustedPreviousType:"

    .line 27
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v2, Lcom/dianping/shield/node/cellnode/w;->l:Lcom/dianping/agentsdk/framework/d0;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "adjustedNextType:"

    .line 28
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v2, Lcom/dianping/shield/node/cellnode/w;->m:Lcom/dianping/agentsdk/framework/c0;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "sectionHeaderHeight:"

    .line 29
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget v8, v2, Lcom/dianping/shield/node/cellnode/w;->o:I

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "sectionFooterHeight:"

    .line 30
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget v8, v2, Lcom/dianping/shield/node/cellnode/w;->r:I

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "sectionDividerShowType:"

    .line 31
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v2, Lcom/dianping/shield/node/cellnode/w;->t:Lcom/dianping/shield/node/useritem/d$a;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "alineTopOffset:"

    .line 32
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v2, Lcom/dianping/shield/node/cellnode/w;->w:Ljava/lang/Integer;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    iget-object v6, v2, Lcom/dianping/shield/node/cellnode/w;->u:Lcom/dianping/shield/node/useritem/d;

    if-eqz v6, :cond_4

    .line 34
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v2, Lcom/dianping/shield/node/cellnode/w;->u:Lcom/dianping/shield/node/useritem/d;

    invoke-virtual {v0, v8}, Lcom/dianping/shield/debug/node/l;->c(Lcom/dianping/shield/node/useritem/d;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    :cond_4
    iget-object v6, v2, Lcom/dianping/shield/node/cellnode/w;->v:Lcom/dianping/agentsdk/framework/h;

    if-eqz v6, :cond_5

    const-string v6, "backgroundViewInfo:"

    .line 36
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v2, Lcom/dianping/shield/node/cellnode/w;->v:Lcom/dianping/agentsdk/framework/h;

    iget v8, v8, Lcom/dianping/agentsdk/framework/h;->b:I

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const-string v6, "shieldRows:"

    .line 37
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/dianping/shield/node/cellnode/w;->h()I

    move-result v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :catch_0
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 39
    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v2, "#B0E2FF"

    .line 40
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    const/high16 v2, 0x41400000    # 12.0f

    .line 41
    invoke-virtual {v1, v7, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 42
    iget-object v5, v0, Lcom/dianping/shield/debug/node/l;->c:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    iget-object v1, v0, Lcom/dianping/shield/debug/node/l;->a:Lcom/dianping/shield/node/cellnode/w;

    iget-object v1, v1, Lcom/dianping/shield/node/cellnode/w;->h:Lcom/dianping/shield/utils/m;

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-lez v1, :cond_18

    .line 44
    iget-object v1, v0, Lcom/dianping/shield/debug/node/l;->a:Lcom/dianping/shield/node/cellnode/w;

    iget-object v1, v1, Lcom/dianping/shield/node/cellnode/w;->h:Lcom/dianping/shield/utils/m;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v5, 0x1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/dianping/shield/node/cellnode/v;

    if-nez v6, :cond_6

    goto :goto_1

    .line 45
    :cond_6
    new-instance v8, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 46
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "ShieldRow: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "showCellTopLineDivider:"

    .line 48
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v11, v6, Lcom/dianping/shield/node/cellnode/v;->d:Z

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "showCellBottomLineDivider:"

    .line 49
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v11, v6, Lcom/dianping/shield/node/cellnode/v;->e:Z

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    iget-object v10, v6, Lcom/dianping/shield/node/cellnode/v;->f:Lcom/dianping/shield/node/useritem/d;

    if-eqz v10, :cond_7

    .line 51
    invoke-static {v9, v3}, Landroid/support/constraint/solver/a;->p(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 52
    iget-object v11, v6, Lcom/dianping/shield/node/cellnode/v;->f:Lcom/dianping/shield/node/useritem/d;

    invoke-virtual {v0, v11}, Lcom/dianping/shield/debug/node/l;->c(Lcom/dianping/shield/node/useritem/d;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    :cond_7
    iget-object v10, v6, Lcom/dianping/shield/node/cellnode/v;->j:Lcom/dianping/shield/node/useritem/n;

    if-eqz v10, :cond_8

    const-string v10, "topInfo:"

    .line 54
    invoke-static {v9, v10}, Landroid/support/constraint/solver/a;->p(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 55
    iget-object v11, v6, Lcom/dianping/shield/node/cellnode/v;->j:Lcom/dianping/shield/node/useritem/n;

    invoke-virtual {v0, v11}, Lcom/dianping/shield/debug/node/l;->d(Lcom/dianping/shield/node/useritem/n;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    :cond_8
    iget-object v10, v6, Lcom/dianping/shield/node/cellnode/v;->k:Lcom/dianping/shield/node/useritem/a;

    const-string v11, "bottomInfo:"

    if-eqz v10, :cond_9

    .line 57
    invoke-static {v9, v11}, Landroid/support/constraint/solver/a;->p(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 58
    iget-object v12, v6, Lcom/dianping/shield/node/cellnode/v;->k:Lcom/dianping/shield/node/useritem/a;

    invoke-virtual {v0, v12}, Lcom/dianping/shield/debug/node/l;->b(Lcom/dianping/shield/node/useritem/a;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    const-string v10, "cellType:"

    .line 59
    invoke-static {v9, v10}, Landroid/support/constraint/solver/a;->p(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 60
    iget-object v12, v6, Lcom/dianping/shield/node/cellnode/v;->h:Lcom/dianping/shield/entity/d;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "typePrefix:"

    .line 61
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v6, Lcom/dianping/shield/node/cellnode/v;->i:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 63
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v9, "#B4EEB4"

    .line 64
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/view/View;->setBackgroundColor(I)V

    .line 65
    invoke-virtual {v8, v7, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 66
    iget-object v2, v0, Lcom/dianping/shield/debug/node/l;->d:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0, v8, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    iget-object v2, v6, Lcom/dianping/shield/node/cellnode/v;->c:Ljava/util/ArrayList;

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_17

    .line 68
    iget-object v2, v6, Lcom/dianping/shield/node/cellnode/v;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v6, 0x1

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/dianping/shield/node/cellnode/t;

    .line 69
    new-instance v8, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 70
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v7, :cond_15

    .line 71
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "ShieldDisplayNode: "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "viewType:"

    .line 72
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v7, Lcom/dianping/shield/node/cellnode/t;->b:Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    iget-object v10, v7, Lcom/dianping/shield/node/cellnode/t;->q:Lcom/dianping/shield/node/cellnode/f;

    const-string v12, ""

    if-eqz v10, :cond_b

    const-string v10, "dividerInfo:"

    .line 74
    invoke-static {v9, v10}, Landroid/support/constraint/solver/a;->p(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 75
    iget-object v13, v7, Lcom/dianping/shield/node/cellnode/t;->q:Lcom/dianping/shield/node/cellnode/f;

    if-eqz v13, :cond_a

    const-string v14, "headerGapHeight:"

    .line 76
    invoke-static {v14}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    .line 77
    iget v15, v13, Lcom/dianping/shield/node/cellnode/f;->c:I

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const-string v15, " footerGapHeight:"

    .line 78
    invoke-static {v14, v15}, Landroid/support/constraint/solver/h;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    .line 79
    iget v15, v13, Lcom/dianping/shield/node/cellnode/f;->g:I

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const-string v15, " cellTopLineOffset:"

    .line 80
    invoke-static {v14, v15}, Landroid/support/constraint/solver/h;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    .line 81
    iget-object v13, v13, Lcom/dianping/shield/node/cellnode/f;->i:Landroid/graphics/Rect;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    goto :goto_3

    :cond_a
    move-object v13, v12

    .line 82
    :goto_3
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    :cond_b
    iget-object v10, v7, Lcom/dianping/shield/node/cellnode/t;->s:Lcom/dianping/shield/node/cellnode/j;

    const-string v13, "zPosition:"

    const-string v14, "offset:"

    const-string v15, "needAutoOffset:"

    move-object/from16 p1, v1

    const-string v1, "endPos:"

    move-object/from16 p2, v2

    const-string v2, "startPos:"

    move-object/from16 p3, v3

    const-string v3, "type:"

    move-object/from16 v16, v12

    const-string v12, " "

    if-eqz v10, :cond_e

    const-string v10, "innerTopInfo:"

    .line 84
    invoke-static {v9, v10}, Landroid/support/constraint/solver/a;->p(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    move/from16 v17, v5

    .line 85
    iget-object v5, v7, Lcom/dianping/shield/node/cellnode/t;->s:Lcom/dianping/shield/node/cellnode/j;

    move/from16 v18, v6

    .line 86
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v5, :cond_d

    move-object/from16 v19, v8

    .line 87
    iget-object v8, v5, Lcom/dianping/shield/node/cellnode/j;->j:Lcom/dianping/shield/node/useritem/n;

    if-eqz v8, :cond_c

    .line 88
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v20, v11

    iget-object v11, v5, Lcom/dianping/shield/node/cellnode/j;->j:Lcom/dianping/shield/node/useritem/n;

    invoke-virtual {v0, v11}, Lcom/dianping/shield/debug/node/l;->d(Lcom/dianping/shield/node/useritem/n;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_c
    move-object/from16 v20, v11

    .line 89
    :goto_4
    invoke-static {v6, v3}, Landroid/support/constraint/solver/a;->p(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 90
    iget-object v11, v5, Lcom/dianping/shield/node/cellnode/i;->a:Lcom/dianping/shield/node/cellnode/i$c;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget v11, v5, Lcom/dianping/shield/node/cellnode/i;->b:I

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget v11, v5, Lcom/dianping/shield/node/cellnode/i;->c:I

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v11, v5, Lcom/dianping/shield/node/cellnode/i;->d:Z

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget v11, v5, Lcom/dianping/shield/node/cellnode/i;->e:I

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, v5, Lcom/dianping/shield/node/cellnode/i;->f:I

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_d
    move-object/from16 v19, v8

    move-object/from16 v20, v11

    .line 96
    :goto_5
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 97
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_e
    move/from16 v17, v5

    move/from16 v18, v6

    move-object/from16 v19, v8

    move-object/from16 v20, v11

    .line 98
    :goto_6
    iget-object v5, v7, Lcom/dianping/shield/node/cellnode/t;->t:Lcom/dianping/shield/node/cellnode/h;

    if-eqz v5, :cond_11

    const-string v5, "innerBottomInfo:"

    .line 99
    invoke-static {v9, v5}, Landroid/support/constraint/solver/a;->p(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 100
    iget-object v6, v7, Lcom/dianping/shield/node/cellnode/t;->t:Lcom/dianping/shield/node/cellnode/h;

    if-eqz v6, :cond_10

    const-string v8, "Mode:"

    .line 101
    invoke-static {v8}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 102
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v6, Lcom/dianping/shield/node/cellnode/h;->j:Lcom/dianping/shield/node/cellnode/h$a;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    iget-object v10, v6, Lcom/dianping/shield/node/cellnode/h;->k:Lcom/dianping/shield/node/useritem/a;

    if-eqz v10, :cond_f

    .line 104
    invoke-static/range {v20 .. v20}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 105
    iget-object v11, v6, Lcom/dianping/shield/node/cellnode/h;->k:Lcom/dianping/shield/node/useritem/a;

    invoke-virtual {v0, v11}, Lcom/dianping/shield/debug/node/l;->b(Lcom/dianping/shield/node/useritem/a;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    :cond_f
    invoke-static {v8, v3}, Landroid/support/constraint/solver/a;->p(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 107
    iget-object v10, v6, Lcom/dianping/shield/node/cellnode/i;->a:Lcom/dianping/shield/node/cellnode/i$c;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, v6, Lcom/dianping/shield/node/cellnode/i;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, v6, Lcom/dianping/shield/node/cellnode/i;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v2, v6, Lcom/dianping/shield/node/cellnode/i;->d:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, v6, Lcom/dianping/shield/node/cellnode/i;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, v6, Lcom/dianping/shield/node/cellnode/i;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    goto :goto_7

    :cond_10
    move-object/from16 v12, v16

    .line 114
    :goto_7
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    :cond_11
    iget-object v1, v7, Lcom/dianping/shield/node/cellnode/t;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_12

    const-string v1, "staggeredGridXGap:"

    .line 116
    invoke-static {v9, v1}, Landroid/support/constraint/solver/a;->p(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 117
    iget-object v2, v7, Lcom/dianping/shield/node/cellnode/t;->d:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    :cond_12
    iget-object v1, v7, Lcom/dianping/shield/node/cellnode/t;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_13

    const-string v1, "staggeredGridYGap:"

    .line 119
    invoke-static {v9, v1}, Landroid/support/constraint/solver/a;->p(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 120
    iget-object v2, v7, Lcom/dianping/shield/node/cellnode/t;->e:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    :cond_13
    iget-object v1, v7, Lcom/dianping/shield/node/cellnode/t;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_14

    const-string v1, "staggeredGridLeftMargin:"

    .line 122
    invoke-static {v9, v1}, Landroid/support/constraint/solver/a;->p(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 123
    iget-object v2, v7, Lcom/dianping/shield/node/cellnode/t;->f:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    :cond_14
    iget-object v1, v7, Lcom/dianping/shield/node/cellnode/t;->g:Ljava/lang/Integer;

    if-eqz v1, :cond_16

    const-string v1, "staggeredGridRightMargin:"

    .line 125
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v7, Lcom/dianping/shield/node/cellnode/t;->g:Ljava/lang/Integer;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_15
    move-object/from16 p1, v1

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    move/from16 v17, v5

    move/from16 v18, v6

    move-object/from16 v19, v8

    move-object/from16 v20, v11

    .line 126
    :cond_16
    :goto_8
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v19

    .line 127
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v1, "#BCD2EE"

    .line 128
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    const/high16 v1, 0x41400000    # 12.0f

    const/4 v3, 0x2

    .line 129
    invoke-virtual {v2, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 130
    iget-object v1, v0, Lcom/dianping/shield/debug/node/l;->e:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v6, v18, 0x1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v5, v17

    move-object/from16 v11, v20

    goto/16 :goto_2

    :cond_17
    move-object/from16 p1, v1

    move-object/from16 p3, v3

    move/from16 v17, v5

    add-int/lit8 v5, v17, 0x1

    const/high16 v2, 0x41400000    # 12.0f

    const/4 v7, 0x2

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    goto/16 :goto_1

    :cond_18
    :goto_9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 6

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p1, v1, v2

    .line 140005
    .line 140006
    sget-object v3, Lcom/dianping/shield/debug/node/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v4, 0x91040e

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v5

    .line 140015
    if-eqz v5, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    move-result-object p1

    .line 140021
    check-cast p1, Ljava/lang/String;

    .line 140022
    .line 140023
    return-object p1

    .line 140024
    :cond_0
    if-eqz p1, :cond_1

    .line 140025
    .line 140026
    const/4 v1, 0x3

    .line 140027
    new-array v1, v1, [Ljava/lang/Integer;

    .line 140028
    .line 140029
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 140030
    .line 140031
    .line 140032
    move-result v3

    .line 140033
    const/high16 v4, 0xff0000

    .line 140034
    .line 140035
    and-int/2addr v3, v4

    .line 140036
    shr-int/lit8 v3, v3, 0x10

    .line 140037
    .line 140038
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140039
    .line 140040
    .line 140041
    move-result-object v3

    .line 140042
    aput-object v3, v1, v2

    .line 140043
    .line 140044
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 140045
    .line 140046
    .line 140047
    move-result v3

    .line 140048
    const v4, 0xff00

    .line 140049
    .line 140050
    .line 140051
    and-int/2addr v3, v4

    .line 140052
    shr-int/lit8 v3, v3, 0x8

    .line 140053
    .line 140054
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140055
    .line 140056
    .line 140057
    move-result-object v3

    .line 140058
    aput-object v3, v1, v0

    .line 140059
    .line 140060
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 140061
    .line 140062
    .line 140063
    move-result p1

    .line 140064
    and-int/lit16 p1, p1, 0xff

    .line 140065
    .line 140066
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140067
    .line 140068
    .line 140069
    move-result-object p1

    .line 140070
    const/4 v3, 0x2

    .line 140071
    aput-object p1, v1, v3

    .line 140072
    .line 140073
    const-string p1, "#"

    .line 140074
    .line 140075
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140076
    .line 140077
    .line 140078
    move-result-object p1

    .line 140079
    aget-object v2, v1, v2

    .line 140080
    .line 140081
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140082
    .line 140083
    .line 140084
    const-string v2, ","

    .line 140085
    .line 140086
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140087
    .line 140088
    .line 140089
    aget-object v0, v1, v0

    .line 140090
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v1, v3

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, ""

    return-object p1
.end method

.method public final b(Lcom/dianping/shield/node/useritem/a;)Ljava/lang/String;
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/shield/debug/node/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x2879c2

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    move-result-object p1

    .line 140021
    check-cast p1, Ljava/lang/String;

    .line 140022
    .line 140023
    return-object p1

    .line 140024
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 140025
    .line 140026
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 140027
    .line 140028
    .line 140029
    if-eqz p1, :cond_1

    .line 140030
    .line 140031
    const-string v1, "startType:"

    .line 140032
    .line 140033
    invoke-static {v0, v1}, Landroid/support/constraint/solver/a;->p(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140034
    .line 140035
    .line 140036
    move-result-object v1

    .line 140037
    iget-object v2, p1, Lcom/dianping/shield/node/useritem/a;->a:Lcom/dianping/shield/node/useritem/a$c;

    .line 140038
    .line 140039
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140040
    .line 140041
    .line 140042
    const-string v2, " "

    .line 140043
    .line 140044
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140045
    .line 140046
    .line 140047
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140048
    .line 140049
    .line 140050
    move-result-object v1

    .line 140051
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140052
    .line 140053
    .line 140054
    const-string v1, "endType:"

    .line 140055
    .line 140056
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140057
    .line 140058
    .line 140059
    new-instance v1, Ljava/lang/StringBuilder;

    .line 140060
    .line 140061
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 140062
    .line 140063
    .line 140064
    iget-object v3, p1, Lcom/dianping/shield/node/useritem/a;->b:Lcom/dianping/shield/node/useritem/a$a;

    .line 140065
    .line 140066
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140067
    .line 140068
    .line 140069
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140070
    .line 140071
    .line 140072
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140073
    .line 140074
    .line 140075
    move-result-object v1

    .line 140076
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140077
    .line 140078
    .line 140079
    const-string v1, "needAutoOffset:"

    .line 140080
    .line 140081
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140082
    .line 140083
    .line 140084
    new-instance v1, Ljava/lang/StringBuilder;

    .line 140085
    .line 140086
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 140087
    .line 140088
    .line 140089
    iget-boolean v3, p1, Lcom/dianping/shield/node/useritem/a;->d:Z

    .line 140090
    .line 140091
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 140092
    .line 140093
    .line 140094
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140095
    .line 140096
    .line 140097
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140098
    .line 140099
    .line 140100
    move-result-object v1

    .line 140101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140102
    .line 140103
    .line 140104
    const-string v1, "offset:"

    .line 140105
    .line 140106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140107
    .line 140108
    .line 140109
    new-instance v1, Ljava/lang/StringBuilder;

    .line 140110
    .line 140111
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 140112
    .line 140113
    .line 140114
    iget v3, p1, Lcom/dianping/shield/node/useritem/a;->e:I

    .line 140115
    .line 140116
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140117
    .line 140118
    .line 140119
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140120
    .line 140121
    .line 140122
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140123
    .line 140124
    .line 140125
    move-result-object v1

    .line 140126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140127
    .line 140128
    .line 140129
    const-string v1, "zPosition:"

    .line 140130
    .line 140131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140132
    .line 140133
    .line 140134
    new-instance v1, Ljava/lang/StringBuilder;

    .line 140135
    .line 140136
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 140137
    .line 140138
    .line 140139
    iget p1, p1, Lcom/dianping/shield/node/useritem/a;->f:I

    .line 140140
    .line 140141
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140142
    .line 140143
    .line 140144
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140145
    .line 140146
    .line 140147
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140148
    .line 140149
    .line 140150
    move-result-object p1

    .line 140151
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140152
    .line 140153
    .line 140154
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140155
    .line 140156
    .line 140157
    move-result-object p1

    .line 140158
    return-object p1
.end method

.method public final c(Lcom/dianping/shield/node/useritem/d;)Ljava/lang/String;
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/shield/debug/node/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x5955d1

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    move-result-object p1

    .line 140021
    check-cast p1, Ljava/lang/String;

    .line 140022
    .line 140023
    return-object p1

    .line 140024
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 140025
    .line 140026
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 140027
    .line 140028
    .line 140029
    iget-object v1, p1, Lcom/dianping/shield/node/useritem/d;->a:Landroid/graphics/Rect;

    .line 140030
    .line 140031
    const-string v2, " "

    .line 140032
    .line 140033
    if-eqz v1, :cond_1

    .line 140034
    .line 140035
    const-string v1, "cellTopLineOffset:"

    .line 140036
    .line 140037
    invoke-static {v0, v1}, Landroid/support/constraint/solver/a;->p(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140038
    .line 140039
    .line 140040
    move-result-object v1

    .line 140041
    iget-object v3, p1, Lcom/dianping/shield/node/useritem/d;->a:Landroid/graphics/Rect;

    .line 140042
    .line 140043
    invoke-virtual {v3}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    .line 140044
    .line 140045
    .line 140046
    move-result-object v3

    .line 140047
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140048
    .line 140049
    .line 140050
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140051
    .line 140052
    .line 140053
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140054
    .line 140055
    .line 140056
    move-result-object v1

    .line 140057
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140058
    .line 140059
    .line 140060
    :cond_1
    const-string v1, "cellTopLineColor:"

    .line 140061
    .line 140062
    invoke-static {v0, v1}, Landroid/support/constraint/solver/a;->p(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140063
    .line 140064
    .line 140065
    move-result-object v1

    .line 140066
    const/4 v3, 0x0

    .line 140067
    invoke-virtual {p0, v3}, Lcom/dianping/shield/debug/node/l;->a(Ljava/lang/Integer;)Ljava/lang/String;

    .line 140068
    .line 140069
    .line 140070
    move-result-object v4

    .line 140071
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140072
    .line 140073
    .line 140074
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140075
    .line 140076
    .line 140077
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140078
    .line 140079
    .line 140080
    move-result-object v1

    .line 140081
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140082
    .line 140083
    .line 140084
    iget-object v1, p1, Lcom/dianping/shield/node/useritem/d;->c:Landroid/graphics/Rect;

    .line 140085
    .line 140086
    if-eqz v1, :cond_2

    .line 140087
    .line 140088
    const-string v1, "cellBottomLineOffset:"

    .line 140089
    .line 140090
    invoke-static {v0, v1}, Landroid/support/constraint/solver/a;->p(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140091
    .line 140092
    .line 140093
    move-result-object v1

    .line 140094
    iget-object v4, p1, Lcom/dianping/shield/node/useritem/d;->c:Landroid/graphics/Rect;

    .line 140095
    .line 140096
    invoke-virtual {v4}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    .line 140097
    .line 140098
    .line 140099
    move-result-object v4

    .line 140100
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140101
    .line 140102
    .line 140103
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140104
    .line 140105
    .line 140106
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140107
    .line 140108
    .line 140109
    move-result-object v1

    .line 140110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140111
    .line 140112
    .line 140113
    :cond_2
    const-string v1, "cellBottomLineColor:"

    .line 140114
    .line 140115
    invoke-static {v0, v1}, Landroid/support/constraint/solver/a;->p(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140116
    .line 140117
    .line 140118
    move-result-object v1

    .line 140119
    invoke-virtual {p0, v3}, Lcom/dianping/shield/debug/node/l;->a(Ljava/lang/Integer;)Ljava/lang/String;

    .line 140120
    .line 140121
    .line 140122
    move-result-object v3

    .line 140123
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140124
    .line 140125
    .line 140126
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140127
    .line 140128
    .line 140129
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140130
    .line 140131
    .line 140132
    move-result-object v1

    .line 140133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140134
    .line 140135
    .line 140136
    const-string v1, "styleType:"

    .line 140137
    .line 140138
    invoke-static {v0, v1}, Landroid/support/constraint/solver/a;->p(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140139
    .line 140140
    .line 140141
    move-result-object v1

    .line 140142
    iget-object v3, p1, Lcom/dianping/shield/node/useritem/d;->e:Lcom/dianping/shield/node/useritem/d$b;

    .line 140143
    .line 140144
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140145
    .line 140146
    .line 140147
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140148
    .line 140149
    .line 140150
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140151
    .line 140152
    .line 140153
    move-result-object v1

    .line 140154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140155
    .line 140156
    .line 140157
    const-string v1, "topStyleLineColor:"

    .line 140158
    .line 140159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140160
    .line 140161
    .line 140162
    new-instance v1, Ljava/lang/StringBuilder;

    .line 140163
    .line 140164
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 140165
    .line 140166
    .line 140167
    iget-object v3, p1, Lcom/dianping/shield/node/useritem/d;->f:Ljava/lang/Integer;

    .line 140168
    .line 140169
    invoke-virtual {p0, v3}, Lcom/dianping/shield/debug/node/l;->a(Ljava/lang/Integer;)Ljava/lang/String;

    .line 140170
    .line 140171
    .line 140172
    move-result-object v3

    .line 140173
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140174
    .line 140175
    .line 140176
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140177
    .line 140178
    .line 140179
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140180
    .line 140181
    .line 140182
    move-result-object v1

    .line 140183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140184
    .line 140185
    .line 140186
    const-string v1, "middleStyleLineColor:"

    .line 140187
    .line 140188
    invoke-static {v0, v1}, Landroid/support/constraint/solver/a;->p(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140189
    .line 140190
    .line 140191
    move-result-object v1

    .line 140192
    iget-object v3, p1, Lcom/dianping/shield/node/useritem/d;->i:Ljava/lang/Integer;

    .line 140193
    .line 140194
    invoke-virtual {p0, v3}, Lcom/dianping/shield/debug/node/l;->a(Ljava/lang/Integer;)Ljava/lang/String;

    .line 140195
    .line 140196
    .line 140197
    move-result-object v3

    .line 140198
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140199
    .line 140200
    .line 140201
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140202
    .line 140203
    .line 140204
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140205
    .line 140206
    .line 140207
    move-result-object v1

    .line 140208
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140209
    .line 140210
    .line 140211
    const-string v1, "bottomStyleLineColor:"

    .line 140212
    .line 140213
    invoke-static {v0, v1}, Landroid/support/constraint/solver/a;->p(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140214
    .line 140215
    .line 140216
    move-result-object v1

    .line 140217
    iget-object p1, p1, Lcom/dianping/shield/node/useritem/d;->l:Ljava/lang/Integer;

    .line 140218
    .line 140219
    invoke-virtual {p0, p1}, Lcom/dianping/shield/debug/node/l;->a(Ljava/lang/Integer;)Ljava/lang/String;

    .line 140220
    .line 140221
    .line 140222
    move-result-object p1

    .line 140223
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140224
    .line 140225
    .line 140226
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140227
    .line 140228
    .line 140229
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140230
    .line 140231
    .line 140232
    move-result-object p1

    .line 140233
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140234
    .line 140235
    .line 140236
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140237
    .line 140238
    .line 140239
    move-result-object p1

    .line 140240
    return-object p1
.end method

.method public final d(Lcom/dianping/shield/node/useritem/n;)Ljava/lang/String;
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/shield/debug/node/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x63d116

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    move-result-object p1

    .line 140021
    check-cast p1, Ljava/lang/String;

    .line 140022
    .line 140023
    return-object p1

    .line 140024
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 140025
    .line 140026
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 140027
    .line 140028
    .line 140029
    if-eqz p1, :cond_1

    .line 140030
    .line 140031
    const-string v1, "startType:"

    .line 140032
    .line 140033
    invoke-static {v0, v1}, Landroid/support/constraint/solver/a;->p(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140034
    .line 140035
    .line 140036
    move-result-object v1

    .line 140037
    iget-object v2, p1, Lcom/dianping/shield/node/useritem/n;->a:Lcom/dianping/shield/node/useritem/n$c;

    .line 140038
    .line 140039
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140040
    .line 140041
    .line 140042
    const-string v2, " "

    .line 140043
    .line 140044
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140045
    .line 140046
    .line 140047
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140048
    .line 140049
    .line 140050
    move-result-object v1

    .line 140051
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140052
    .line 140053
    .line 140054
    const-string v1, "endType:"

    .line 140055
    .line 140056
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140057
    .line 140058
    .line 140059
    new-instance v1, Ljava/lang/StringBuilder;

    .line 140060
    .line 140061
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 140062
    .line 140063
    .line 140064
    iget-object v3, p1, Lcom/dianping/shield/node/useritem/n;->b:Lcom/dianping/shield/node/useritem/n$a;

    .line 140065
    .line 140066
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140067
    .line 140068
    .line 140069
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140070
    .line 140071
    .line 140072
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140073
    .line 140074
    .line 140075
    move-result-object v1

    .line 140076
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140077
    .line 140078
    .line 140079
    const-string v1, "needAutoOffset:"

    .line 140080
    .line 140081
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140082
    .line 140083
    .line 140084
    new-instance v1, Ljava/lang/StringBuilder;

    .line 140085
    .line 140086
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 140087
    .line 140088
    .line 140089
    iget-boolean v3, p1, Lcom/dianping/shield/node/useritem/n;->d:Z

    .line 140090
    .line 140091
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 140092
    .line 140093
    .line 140094
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140095
    .line 140096
    .line 140097
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140098
    .line 140099
    .line 140100
    move-result-object v1

    .line 140101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140102
    .line 140103
    .line 140104
    const-string v1, "offset:"

    .line 140105
    .line 140106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140107
    .line 140108
    .line 140109
    new-instance v1, Ljava/lang/StringBuilder;

    .line 140110
    .line 140111
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 140112
    .line 140113
    .line 140114
    iget v3, p1, Lcom/dianping/shield/node/useritem/n;->e:I

    .line 140115
    .line 140116
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140117
    .line 140118
    .line 140119
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140120
    .line 140121
    .line 140122
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140123
    .line 140124
    .line 140125
    move-result-object v1

    .line 140126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140127
    .line 140128
    .line 140129
    const-string v1, "zPosition:"

    .line 140130
    .line 140131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140132
    .line 140133
    .line 140134
    new-instance v1, Ljava/lang/StringBuilder;

    .line 140135
    .line 140136
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 140137
    .line 140138
    .line 140139
    iget p1, p1, Lcom/dianping/shield/node/useritem/n;->f:I

    .line 140140
    .line 140141
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140142
    .line 140143
    .line 140144
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140145
    .line 140146
    .line 140147
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140148
    .line 140149
    .line 140150
    move-result-object p1

    .line 140151
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140152
    .line 140153
    .line 140154
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140155
    .line 140156
    .line 140157
    move-result-object p1

    .line 140158
    return-object p1
.end method
