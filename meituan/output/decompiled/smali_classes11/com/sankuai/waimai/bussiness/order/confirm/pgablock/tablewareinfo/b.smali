.class public final Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b;
.super Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:Landroid/support/v7/widget/AppCompatTextView;

.field public B:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b$b;

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;

.field public H:J

.field public I:I

.field public J:Landroid/view/ViewGroup$LayoutParams;

.field public a:Landroid/view/ViewGroup;

.field public b:Lcom/meituan/roodesign/widgets/button/RooButton;

.field public c:Landroid/view/ViewGroup;

.field public d:Landroid/view/ViewGroup;

.field public e:Landroid/view/ViewGroup;

.field public f:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/z;

.field public g:Landroid/support/v7/widget/AppCompatTextView;

.field public h:Landroid/support/v7/widget/AppCompatTextView;

.field public i:Lcom/meituan/roodesign/widgets/rooswitch/RooSwitch;

.field public j:Landroid/graphics/drawable/Drawable;

.field public k:Landroid/widget/ImageView;

.field public l:Landroid/support/v7/widget/AppCompatTextView;

.field public m:Z

.field public n:Z

.field public o:I

.field public p:I

.field public q:J

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Lcom/sankuai/waimai/business/order/submit/model/TablewareSettingsInfo;

.field public v:Lcom/sankuai/waimai/business/order/submit/model/TablewareSettingsInfo$SettingsOption;

.field public w:Lcom/sankuai/waimai/business/order/submit/model/TablewareSettingsInfo$SettingsOption;

.field public x:Landroid/support/v7/widget/AppCompatTextView;

.field public y:Landroid/support/v7/widget/AppCompatTextView;

.field public z:Landroid/support/v7/widget/AppCompatTextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x59b36d287a6707d4L    # 1.284193694317226E124

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/business/order/submit/model/TablewareSettingsInfo;ZIZILcom/sankuai/waimai/platform/domain/core/location/AddressItem;JLcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b$b;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move/from16 v5, p7

    move/from16 v6, p8

    move/from16 v7, p9

    move/from16 v8, p10

    move-object/from16 v9, p11

    move-wide/from16 v10, p12

    move-object/from16 v12, p14

    .line 1
    invoke-direct/range {p0 .. p1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/a;-><init>(Landroid/content/Context;)V

    const/16 v13, 0xd

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object p1, v13, v14

    const/4 v15, 0x1

    aput-object p2, v13, v15

    const/16 v16, 0x2

    aput-object v1, v13, v16

    const/4 v15, 0x3

    aput-object v2, v13, v15

    const/16 v17, 0x4

    aput-object v3, v13, v17

    const/16 v17, 0x5

    aput-object v4, v13, v17

    new-instance v15, Ljava/lang/Byte;

    invoke-direct {v15, v5}, Ljava/lang/Byte;-><init>(B)V

    const/16 v18, 0x6

    aput-object v15, v13, v18

    new-instance v15, Ljava/lang/Integer;

    invoke-direct {v15, v6}, Ljava/lang/Integer;-><init>(I)V

    const/4 v14, 0x7

    aput-object v15, v13, v14

    new-instance v15, Ljava/lang/Byte;

    invoke-direct {v15, v7}, Ljava/lang/Byte;-><init>(B)V

    const/16 v14, 0x8

    aput-object v15, v13, v14

    new-instance v15, Ljava/lang/Integer;

    invoke-direct {v15, v8}, Ljava/lang/Integer;-><init>(I)V

    const/16 v19, 0x9

    aput-object v15, v13, v19

    const/16 v15, 0xa

    aput-object v9, v13, v15

    new-instance v15, Ljava/lang/Long;

    invoke-direct {v15, v10, v11}, Ljava/lang/Long;-><init>(J)V

    const/16 v19, 0xb

    aput-object v15, v13, v19

    const/16 v15, 0xc

    aput-object v12, v13, v15

    sget-object v15, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v14, 0xa78774

    invoke-static {v13, v0, v15, v14}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v20

    if-eqz v20, :cond_0

    invoke-static {v13, v0, v15, v14}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/high16 v13, -0x80000000

    .line 2
    iput v13, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b;->o:I

    .line 3
    iput-object v4, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b;->u:Lcom/sankuai/waimai/business/order/submit/model/TablewareSettingsInfo;

    .line 4
    iget-object v4, v4, Lcom/sankuai/waimai/business/order/submit/model/TablewareSettingsInfo;->settingsOptions:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/sankuai/waimai/business/order/submit/model/TablewareSettingsInfo$SettingsOption;

    .line 5
    iget v13, v14, Lcom/sankuai/waimai/business/order/submit/model/TablewareSettingsInfo$SettingsOption;->code:I

    const/16 v15, 0x65

    if-ne v13, v15, :cond_1

    .line 6
    iput-object v14, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b;->v:Lcom/sankuai/waimai/business/order/submit/model/TablewareSettingsInfo$SettingsOption;

    goto :goto_1

    :cond_1
    const/16 v15, 0x66

    if-ne v13, v15, :cond_2

    .line 7
    iput-object v14, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b;->w:Lcom/sankuai/waimai/business/order/submit/model/TablewareSettingsInfo$SettingsOption;

    :cond_2
    :goto_1
    const/high16 v13, -0x80000000

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    iput-wide v13, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b;->q:J

    .line 9
    iput-object v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b;->r:Ljava/lang/String;

    .line 10
    iput-object v3, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b;->s:Ljava/lang/String;

    .line 11
    iput-boolean v5, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b;->n:Z

    .line 12
    iput v8, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b;->o:I

    .line 13
    iput v6, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b;->p:I

    .line 14
    iput-object v12, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b;->B:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b$b;

    .line 15
    iput-boolean v7, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b;->E:Z

    .line 16
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f070ac0

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b;->I:I

    .line 17
    iput-object v2, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b;->t:Ljava/lang/String;

    .line 18
    iput-object v9, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b;->G:Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;

    .line 19
    iput-wide v10, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b;->H:J

    .line 20
    iget-object v1, v0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    const v2, 0x7f0a2441

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 21
    iget-object v2, v0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    const v3, 0x7f0a40af

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b;->k:Landroid/widget/ImageView;

    .line 22
    iget-object v2, v0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    const v3, 0x7f0a2442

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/AppCompatTextView;

    .line 23
    iget-object v3, v0, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    const-string v4, "order_confirm_tableware_settings_tip"

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Lcom/sankuai/waimai/platform/capacity/persistent/sp/a;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_4

    .line 24
    iget-object v3, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b;->u:Lcom/sankuai/waimai/business/order/submit/model/TablewareSettingsInfo;

    if-eqz v3, :cond_4

    iget-object v3, v3, Lcom/sankuai/waimai/business/order/submit/model/TablewareSettingsInfo;->settingsTip:Ljava/lang/String;

    .line 25
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 26
    iget-object v3, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b;->u:Lcom/sankuai/waimai/business/order/submit/model/TablewareSettingsInfo;

    iget-object v3, v3, Lcom/sankuai/waimai/business/order/submit/model/TablewareSettingsInfo;->settingsTip:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 28
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b;->k:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 29
    iget-object v1, v0, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    const/4 v3, 0x1

    invoke-static {v1, v4, v3}, Lcom/sankuai/waimai/platform/capacity/persistent/sp/a;->j(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_2

    :cond_4
    const/16 v2, 0x8

    .line 30
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 31
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b;->k:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 32
    :goto_2
    iget-object v1, v0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    const v2, 0x7f0a40ac

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b;->a:Landroid/view/ViewGroup;

    const v2, 0x7f0a2436

    .line 33
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 34
    iget-object v2, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b;->a:Landroid/view/ViewGroup;

    const v3, 0x7f0a2437

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/AppCompatTextView;

    .line 35
    iget-object v3, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b;->u:Lcom/sankuai/waimai/business/order/submit/model/TablewareSettingsInfo;

    iget-object v3, v3, Lcom/sankuai/waimai/business/order/submit/model/TablewareSettingsInfo;->settingsTip:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    new-instance v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/c;

    invoke-direct {v2, v0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/c;-><init>(Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b;->k:Landroid/widget/ImageView;

    new-instance v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/d;

    invoke-direct {v2, v0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/d;-><init>(Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    iget-object v1, v0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    const v2, 0x7f0a2443

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 39
    new-instance v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/e;

    invoke-direct {v2, v0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/e;-><init>(Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    iget-object v1, v0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    const v2, 0x7f0a240f

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/meituan/roodesign/widgets/button/RooButton;

    iput-object v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b;->b:Lcom/meituan/roodesign/widgets/button/RooButton;

    .line 41
    new-instance v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/f;

    invoke-direct {v2, v0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/f;-><init>(Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    iget-object v1, v0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    const v2, 0x7f0a2433

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b;->d:Landroid/view/ViewGroup;

    .line 43
    iget-object v1, v0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    const v2, 0x7f0a2434

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/AppCompatTextView;

    iput-object v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b;->x:Landroid/support/v7/widget/AppCompatTextView;

    .line 44
    iget-object v2, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b;->w:Lcom/sankuai/waimai/business/order/submit/model/TablewareSettingsInfo$SettingsOption;

    iget-object v2, v2, Lcom/sankuai/waimai/business/order/submit/model/TablewareSettingsInfo$SettingsOption;->select_text:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    iget-object v1, v0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    const v2, 0x7f0a2435

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/AppCompatTextView;

    iput-object v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b;->y:Landroid/support/v7/widget/AppCompatTextView;

    .line 46
    iget-object v1, v0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    const v2, 0x7f0a241c

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/AppCompatTextView;

    iput-object v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b;->z:Landroid/support/v7/widget/AppCompatTextView;

    .line 47
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b;->y:Landroid/support/v7/widget/AppCompatTextView;

    iget-object v2, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b;->w:Lcom/sankuai/waimai/business/order/submit/model/TablewareSettingsInfo$SettingsOption;

    iget-object v2, v2, Lcom/sankuai/waimai/business/order/submit/model/TablewareSettingsInfo$SettingsOption;->select_sub_text:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b;->v:Lcom/sankuai/waimai/business/order/submit/model/TablewareSettingsInfo$SettingsOption;

    iget-object v1, v1, Lcom/sankuai/waimai/business/order/submit/model/TablewareSettingsInfo$SettingsOption;->select_sub_text:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 49
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b;->z:Landroid/support/v7/widget/AppCompatTextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 50
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b;->z:Landroid/support/v7/widget/AppCompatTextView;

    iget-object v2, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b;->v:Lcom/sankuai/waimai/business/order/submit/model/TablewareSettingsInfo$SettingsOption;

    iget-object v2, v2, Lcom/sankuai/waimai/business/order/submit/model/TablewareSettingsInfo$SettingsOption;->select_sub_text:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 51
    :cond_5
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b;->z:Landroid/support/v7/widget/AppCompatTextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 52
    :goto_3
    iget-object v1, v0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    const v2, 0x7f0a241a

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b;->e:Landroid/view/ViewGroup;

    .line 53
    iget-object v1, v0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    const v2, 0x7f0a241b

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/AppCompatTextView;

    iput-object v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b;->A:Landroid/support/v7/widget/AppCompatTextView;

    .line 54
    iget-object v2, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b;->v:Lcom/sankuai/waimai/business/order/submit/model/TablewareSettingsInfo$SettingsOption;

    iget-object v2, v2, Lcom/sankuai/waimai/business/order/submit/model/TablewareSettingsInfo$SettingsOption;->select_text:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    iget-object v1, v0, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    const v2, 0x7f081dcb

    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b;->j:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_6

    .line 56
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    iget-object v3, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 57
    :cond_6
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/z;

    iget-object v2, v0, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    iget-object v3, v0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    const v4, 0x7f0a2438

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/z;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b;->f:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/z;

    .line 58
    new-instance v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/g;

    invoke-direct {v2, v0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/g;-><init>(Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b;)V

    iput-object v2, v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/z;->g:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/g;

    .line 59
    iget-object v1, v0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    const v2, 0x7f0a2439

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b;->c:Landroid/view/ViewGroup;

    .line 60
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput-object v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b;->J:Landroid/view/ViewGroup$LayoutParams;

    .line 61
    iget-object v1, v0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    const v2, 0x7f0a240e

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/AppCompatTextView;

    iput-object v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b;->l:Landroid/support/v7/widget/AppCompatTextView;

    .line 62
    iget-object v1, v0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    const v2, 0x7f0a243b

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/AppCompatTextView;

    iput-object v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b;->g:Landroid/support/v7/widget/AppCompatTextView;

    .line 63
    iget-object v1, v0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    const v2, 0x7f0a243a

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/meituan/roodesign/widgets/rooswitch/RooSwitch;

    iput-object v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b;->i:Lcom/meituan/roodesign/widgets/rooswitch/RooSwitch;

    .line 64
    iget-object v1, v0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    const v2, 0x7f0a243c

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/AppCompatTextView;

    iput-object v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b;->h:Landroid/support/v7/widget/AppCompatTextView;

    .line 65
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b;->i:Lcom/meituan/roodesign/widgets/rooswitch/RooSwitch;

    iget-boolean v2, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b;->n:Z

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 66
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b;->i:Lcom/meituan/roodesign/widgets/rooswitch/RooSwitch;

    new-instance v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/h;

    invoke-direct {v2, v0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/h;-><init>(Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b;)V

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 67
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b;->e:Landroid/view/ViewGroup;

    new-instance v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/i;

    invoke-direct {v2, v0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/i;-><init>(Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b;->d:Landroid/view/ViewGroup;

    new-instance v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/j;

    invoke-direct {v2, v0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/j;-><init>(Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    iget v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b;->o:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_c

    const/16 v2, 0x66

    if-ne v1, v2, :cond_7

    .line 70
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b;->b:Lcom/meituan/roodesign/widgets/button/RooButton;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 71
    iput-boolean v2, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b;->C:Z

    .line 72
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b;->d:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->performClick()Z

    goto/16 :goto_6

    :cond_7
    const/4 v2, 0x1

    .line 73
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b;->b:Lcom/meituan/roodesign/widgets/button/RooButton;

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 74
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b;->f:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/z;

    iget v3, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b;->p:I

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v4, v2, [Ljava/lang/Object;

    .line 75
    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x0

    aput-object v2, v4, v5

    sget-object v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/z;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v5, 0x703551

    invoke-static {v4, v1, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-static {v4, v1, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_8
    const/4 v3, 0x1

    goto :goto_5

    :cond_9
    const/4 v2, 0x3

    if-lt v3, v2, :cond_a

    .line 76
    iget-boolean v2, v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/z;->r:Z

    if-nez v2, :cond_a

    iget v2, v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/z;->e:I

    if-gt v3, v2, :cond_a

    const/4 v2, 0x1

    .line 77
    invoke-virtual {v1, v2, v2}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/z;->h(ZZ)V

    :cond_a
    const/4 v2, 0x7

    if-lt v3, v2, :cond_b

    .line 78
    iget v4, v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/z;->e:I

    if-gt v3, v4, :cond_b

    .line 79
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/z;->f(I)Landroid/view/View;

    move-result-object v2

    .line 80
    iget-object v4, v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/z;->f:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/e0;

    invoke-virtual {v4, v3}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/e0;->g(I)V

    goto :goto_4

    :cond_b
    if-ltz v3, :cond_8

    if-ge v3, v2, :cond_8

    .line 81
    invoke-virtual {v1, v3}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/z;->f(I)Landroid/view/View;

    move-result-object v2

    :goto_4
    const/4 v3, 0x1

    .line 82
    invoke-virtual {v1, v2, v3}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/z;->e(Landroid/view/View;Z)V

    .line 83
    :goto_5
    iput-boolean v3, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b;->C:Z

    .line 84
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b;->e:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->performClick()Z

    goto :goto_6

    :cond_c
    const/4 v3, 0x1

    .line 85
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b;->v:Lcom/sankuai/waimai/business/order/submit/model/TablewareSettingsInfo$SettingsOption;

    iget v1, v1, Lcom/sankuai/waimai/business/order/submit/model/TablewareSettingsInfo$SettingsOption;->isSelected:I

    if-ne v1, v3, :cond_d

    .line 86
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b;->b:Lcom/meituan/roodesign/widgets/button/RooButton;

    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 87
    iput-boolean v3, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b;->C:Z

    .line 88
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b;->e:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->performClick()Z

    goto :goto_6

    .line 89
    :cond_d
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b;->w:Lcom/sankuai/waimai/business/order/submit/model/TablewareSettingsInfo$SettingsOption;

    iget v1, v1, Lcom/sankuai/waimai/business/order/submit/model/TablewareSettingsInfo$SettingsOption;->isSelected:I

    if-ne v1, v3, :cond_e

    .line 90
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b;->b:Lcom/meituan/roodesign/widgets/button/RooButton;

    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 91
    iput-boolean v3, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b;->C:Z

    .line 92
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b;->d:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->performClick()Z

    goto :goto_6

    .line 93
    :cond_e
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b;->b:Lcom/meituan/roodesign/widgets/button/RooButton;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    :goto_6
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x99fb90

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
    iget-boolean v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b;->m:Z

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b;->a:Landroid/view/ViewGroup;

    .line 100023
    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 100027
    .line 100028
    .line 100029
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b;->c:Landroid/view/ViewGroup;

    .line 100030
    .line 100031
    if-eqz v0, :cond_2

    .line 100032
    .line 100033
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 100034
    .line 100035
    .line 100036
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b;->f:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/z;

    .line 100037
    .line 100038
    if-eqz v0, :cond_3

    .line 100039
    .line 100040
    iget-object v0, v0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 100041
    .line 100042
    if-eqz v0, :cond_3

    .line 100043
    .line 100044
    check-cast v0, Landroid/widget/FrameLayout;

    .line 100045
    .line 100046
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 100047
    .line 100048
    .line 100049
    :cond_3
    return-void
.end method

.method public final f()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x88e3d2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "b_waimai_vumeq7lm_mv"

    invoke-static {v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->k(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    move-result-object v0

    const-string v1, "c_ykhs39e"

    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    iget-object v1, p0, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->l(Ljava/lang/Object;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    return-void
.end method

.method public final g()V
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x5396c7

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 100019
    .line 100020
    const/4 v2, 0x0

    .line 100021
    const-string v3, "order_confirm_tableware_switch_bubble"

    .line 100022
    .line 100023
    invoke-static {v1, v3, v2}, Lcom/sankuai/waimai/platform/capacity/persistent/sp/a;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v1

    .line 100027
    new-instance v2, Ljava/util/Date;

    .line 100028
    .line 100029
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 100030
    .line 100031
    .line 100032
    new-instance v4, Ljava/text/SimpleDateFormat;

    .line 100033
    .line 100034
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v5

    .line 100038
    const-string v6, "yyyy/MM/dd"

    .line 100039
    .line 100040
    invoke-direct {v4, v6, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 100041
    .line 100042
    .line 100043
    invoke-virtual {v4, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v2

    .line 100047
    iget-boolean v4, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b;->n:Z

    .line 100048
    .line 100049
    if-nez v4, :cond_2

    .line 100050
    .line 100051
    iget v4, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b;->o:I

    .line 100052
    .line 100053
    const/high16 v5, -0x80000000

    .line 100054
    .line 100055
    if-eq v4, v5, :cond_2

    .line 100056
    .line 100057
    iget-object v4, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b;->l:Landroid/support/v7/widget/AppCompatTextView;

    .line 100058
    .line 100059
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 100060
    .line 100061
    .line 100062
    move-result v4

    .line 100063
    if-eqz v4, :cond_3

    .line 100064
    .line 100065
    if-eqz v1, :cond_1

    .line 100066
    .line 100067
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100068
    .line 100069
    .line 100070
    move-result v1

    .line 100071
    if-nez v1, :cond_3

    .line 100072
    .line 100073
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b;->l:Landroid/support/v7/widget/AppCompatTextView;

    .line 100074
    .line 100075
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100076
    .line 100077
    .line 100078
    iget-object v0, p0, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 100079
    .line 100080
    invoke-static {v0, v3, v2}, Lcom/sankuai/waimai/platform/capacity/persistent/sp/a;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 100081
    .line 100082
    .line 100083
    goto :goto_0

    .line 100084
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b;->l:Landroid/support/v7/widget/AppCompatTextView;

    .line 100085
    .line 100086
    const/16 v1, 0x8

    .line 100087
    .line 100088
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100089
    .line 100090
    :cond_3
    :goto_0
    return-void
.end method

.method public final h()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x6fb800

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b;->a:Landroid/view/ViewGroup;

    .line 100019
    .line 100020
    const/4 v2, 0x4

    .line 100021
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100022
    .line 100023
    .line 100024
    iget-object v1, p0, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 100025
    .line 100026
    const/4 v2, 0x1

    .line 100027
    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->makeOutAnimation(Landroid/content/Context;Z)Landroid/view/animation/Animation;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    const-wide/16 v2, 0x12c

    .line 100032
    .line 100033
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 100034
    .line 100035
    .line 100036
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b;->a:Landroid/view/ViewGroup;

    .line 100037
    .line 100038
    invoke-virtual {v2, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 100039
    .line 100040
    .line 100041
    iput-boolean v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b;->m:Z

    .line 100042
    .line 100043
    return-void
.end method

.method public final i(Landroid/view/View;Landroid/view/View;)V
    .locals 4

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v1, 0x1

    .line 160007
    aput-object p2, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0x5d1aeb

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v3

    .line 160018
    if-eqz v3, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 160025
    .line 160026
    const v1, 0x7f081da2

    .line 160027
    .line 160028
    .line 160029
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 160030
    .line 160031
    .line 160032
    move-result v1

    .line 160033
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 160034
    .line 160035
    .line 160036
    move-result-object v0

    .line 160037
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 160038
    .line 160039
    .line 160040
    iget-object p1, p0, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    const v0, 0x7f081da0

    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final j(Landroid/support/v7/widget/AppCompatTextView;Landroid/support/v7/widget/AppCompatTextView;)V
    .locals 4

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v1, 0x1

    .line 160007
    aput-object p2, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0xaa856

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v3

    .line 160018
    if-eqz v3, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 160025
    .line 160026
    .line 160027
    move-result v0

    .line 160028
    if-nez v0, :cond_1

    .line 160029
    .line 160030
    iget-object v0, p0, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 160031
    .line 160032
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160033
    .line 160034
    .line 160035
    move-result-object v0

    .line 160036
    const v1, 0x7f0617bf

    .line 160037
    .line 160038
    .line 160039
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 160040
    .line 160041
    .line 160042
    move-result v0

    .line 160043
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 160044
    .line 160045
    .line 160046
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 160047
    .line 160048
    .line 160049
    move-result p1

    .line 160050
    if-nez p1, :cond_2

    .line 160051
    .line 160052
    iget-object p1, p0, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 160053
    .line 160054
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160055
    .line 160056
    .line 160057
    move-result-object p1

    .line 160058
    const v0, 0x7f0617c5

    .line 160059
    .line 160060
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xde0c1d

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-boolean v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b;->C:Z

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_1
    const-string v0, "b_waimai_vumeq7lm_mc"

    .line 120027
    .line 120028
    invoke-static {v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->c(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    const-string v1, "c_ykhs39e"

    .line 120033
    .line 120034
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120035
    .line 120036
    .line 120037
    const-string v1, "button_name"

    .line 120038
    .line 120039
    invoke-virtual {v0, v1, p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120040
    .line 120041
    .line 120042
    move-result-object p1

    .line 120043
    iget-object v0, p0, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 120044
    .line 120045
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->l(Ljava/lang/Object;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120046
    .line 120047
    .line 120048
    move-result-object p1

    .line 120049
    invoke-virtual {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 120050
    return-void
.end method

.method public final l(I)V
    .locals 8

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xf3edc6

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    const/4 v1, 0x0

    .line 120027
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b;->c:Landroid/view/ViewGroup;

    .line 120028
    .line 120029
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 120030
    .line 120031
    .line 120032
    move-result v2

    .line 120033
    const/16 v4, 0x8

    .line 120034
    .line 120035
    const/16 v5, 0x64

    .line 120036
    .line 120037
    if-ne v2, v4, :cond_2

    .line 120038
    .line 120039
    invoke-virtual {p0, v3}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b;->m(I)V

    .line 120040
    .line 120041
    .line 120042
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b;->c:Landroid/view/ViewGroup;

    .line 120043
    .line 120044
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120045
    .line 120046
    .line 120047
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b;->c:Landroid/view/ViewGroup;

    .line 120048
    .line 120049
    const/4 v2, 0x2

    .line 120050
    new-array v4, v2, [F

    .line 120051
    .line 120052
    fill-array-data v4, :array_0

    .line 120053
    .line 120054
    .line 120055
    const-string v6, "alpha"

    .line 120056
    .line 120057
    invoke-static {v1, v6, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v1

    .line 120061
    const-wide/16 v6, 0xfa

    .line 120062
    .line 120063
    invoke-virtual {v1, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v1

    .line 120067
    new-array v4, v2, [I

    .line 120068
    .line 120069
    aput v3, v4, v3

    .line 120070
    .line 120071
    iget v6, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b;->I:I

    .line 120072
    .line 120073
    aput v6, v4, v0

    .line 120074
    .line 120075
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v4

    .line 120079
    new-instance v6, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b$a;

    .line 120080
    .line 120081
    invoke-direct {v6, p0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b$a;-><init>(Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b;)V

    .line 120082
    .line 120083
    .line 120084
    invoke-virtual {v4, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 120085
    .line 120086
    .line 120087
    if-ne p1, v5, :cond_1

    .line 120088
    .line 120089
    const-wide/16 v6, 0xc8

    .line 120090
    .line 120091
    invoke-virtual {v4, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 120092
    .line 120093
    .line 120094
    const-wide/16 v6, 0x64

    .line 120095
    .line 120096
    invoke-virtual {v1, v6, v7}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 120097
    .line 120098
    .line 120099
    goto :goto_0

    .line 120100
    :cond_1
    const-wide/16 v6, 0x15e

    .line 120101
    .line 120102
    invoke-virtual {v4, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 120103
    .line 120104
    .line 120105
    const-wide/16 v6, 0x12c

    .line 120106
    .line 120107
    invoke-virtual {v1, v6, v7}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 120108
    .line 120109
    .line 120110
    :goto_0
    new-instance v6, Landroid/animation/AnimatorSet;

    .line 120111
    .line 120112
    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 120113
    .line 120114
    .line 120115
    new-array v2, v2, [Landroid/animation/Animator;

    .line 120116
    .line 120117
    aput-object v4, v2, v3

    .line 120118
    .line 120119
    aput-object v1, v2, v0

    .line 120120
    .line 120121
    invoke-virtual {v6, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 120122
    .line 120123
    .line 120124
    move-object v1, v6

    .line 120125
    :cond_2
    if-eqz v1, :cond_3

    .line 120126
    .line 120127
    if-ne p1, v5, :cond_3

    .line 120128
    .line 120129
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 120130
    .line 120131
    .line 120132
    goto :goto_1

    .line 120133
    :cond_3
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b;->f:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/z;

    .line 120134
    .line 120135
    invoke-virtual {v0, p1, v1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/z;->k(ILandroid/animation/AnimatorSet;)V

    .line 120136
    .line 120137
    .line 120138
    :goto_1
    return-void

    .line 120139
    nop

    .line 120140
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final layoutId()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd72fd6

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
    const v0, 0x7f0c0faa

    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v0

    return v0
.end method

.method public final m(I)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xfff13b

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b;->J:Landroid/view/ViewGroup$LayoutParams;

    .line 120027
    .line 120028
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 120029
    .line 120030
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b;->c:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    new-instance p1, Ljava/lang/Integer;

    .line 190007
    .line 190008
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 190009
    .line 190010
    .line 190011
    const/4 v2, 0x1

    .line 190012
    aput-object p1, v0, v2

    .line 190013
    .line 190014
    const/4 p1, 0x2

    .line 190015
    aput-object p3, v0, p1

    .line 190016
    .line 190017
    sget-object p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190018
    .line 190019
    const p3, 0x1c2486

    .line 190020
    .line 190021
    .line 190022
    invoke-static {v0, p0, p1, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190023
    .line 190024
    .line 190025
    move-result v3

    .line 190026
    if-eqz v3, :cond_0

    .line 190027
    .line 190028
    invoke-static {v0, p0, p1, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190029
    .line 190030
    .line 190031
    move-result-object p1

    .line 190032
    check-cast p1, Ljava/lang/Boolean;

    .line 190033
    .line 190034
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190035
    .line 190036
    .line 190037
    move-result p1

    .line 190038
    return p1

    .line 190039
    :cond_0
    const/4 p1, 0x4

    .line 190040
    if-ne p2, p1, :cond_1

    .line 190041
    .line 190042
    iget-boolean p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b;->m:Z

    .line 190043
    .line 190044
    if-eqz p1, :cond_1

    .line 190045
    .line 190046
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b;->h()V

    .line 190047
    .line 190048
    .line 190049
    return v2

    .line 190050
    :cond_1
    return v1
.end method

.method public final p(Lcom/sankuai/waimai/business/order/submit/model/TablewareSettingsInfo$SettingsOption;Z)V
    .locals 6

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    new-instance v2, Ljava/lang/Byte;

    .line 160007
    .line 160008
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v3, 0x1

    .line 160012
    aput-object v2, v0, v3

    .line 160013
    .line 160014
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v4, 0xbe4505

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v5

    .line 160023
    if-eqz v5, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b;->g:Landroid/support/v7/widget/AppCompatTextView;

    .line 160030
    .line 160031
    iget-object v2, p1, Lcom/sankuai/waimai/business/order/submit/model/TablewareSettingsInfo$SettingsOption;->description:Ljava/lang/String;

    .line 160032
    .line 160033
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160034
    .line 160035
    .line 160036
    const/4 v0, 0x0

    .line 160037
    if-eqz p2, :cond_1

    .line 160038
    .line 160039
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b;->j:Landroid/graphics/drawable/Drawable;

    .line 160040
    .line 160041
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b;->g:Landroid/support/v7/widget/AppCompatTextView;

    .line 160042
    .line 160043
    const/4 v4, 0x4

    .line 160044
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 160045
    .line 160046
    .line 160047
    goto :goto_0

    .line 160048
    :cond_1
    move-object p2, v0

    .line 160049
    :goto_0
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b;->g:Landroid/support/v7/widget/AppCompatTextView;

    .line 160050
    .line 160051
    invoke-virtual {v2, p2, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 160052
    .line 160053
    .line 160054
    iget-object p2, p1, Lcom/sankuai/waimai/business/order/submit/model/TablewareSettingsInfo$SettingsOption;->sub_description:Ljava/lang/String;

    .line 160055
    .line 160056
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160057
    .line 160058
    .line 160059
    move-result p2

    .line 160060
    if-nez p2, :cond_2

    .line 160061
    .line 160062
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b;->h:Landroid/support/v7/widget/AppCompatTextView;

    .line 160063
    .line 160064
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 160065
    .line 160066
    .line 160067
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b;->h:Landroid/support/v7/widget/AppCompatTextView;

    .line 160068
    .line 160069
    iget-object v0, p1, Lcom/sankuai/waimai/business/order/submit/model/TablewareSettingsInfo$SettingsOption;->sub_description:Ljava/lang/String;

    .line 160070
    .line 160071
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160072
    .line 160073
    .line 160074
    goto :goto_1

    .line 160075
    :cond_2
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b;->h:Landroid/support/v7/widget/AppCompatTextView;

    .line 160076
    .line 160077
    const/16 v0, 0x8

    .line 160078
    .line 160079
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 160080
    .line 160081
    .line 160082
    :goto_1
    iget p2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b;->o:I

    .line 160083
    .line 160084
    iget p1, p1, Lcom/sankuai/waimai/business/order/submit/model/TablewareSettingsInfo$SettingsOption;->code:I

    .line 160085
    .line 160086
    if-eq p2, p1, :cond_3

    .line 160087
    .line 160088
    iput-boolean v3, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b;->D:Z

    .line 160089
    .line 160090
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b;->i:Lcom/meituan/roodesign/widgets/rooswitch/RooSwitch;

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    :cond_3
    return-void
.end method
