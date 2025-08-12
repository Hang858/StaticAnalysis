.class public final Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/n;
.super Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/n$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:Landroid/support/v7/widget/AppCompatTextView;

.field public B:Landroid/support/v7/widget/AppCompatTextView;

.field public C:Landroid/support/v7/widget/AppCompatTextView;

.field public D:Landroid/support/v7/widget/AppCompatTextView;

.field public E:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/n$b;

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:I

.field public K:Landroid/view/ViewGroup$LayoutParams;

.field public a:Landroid/view/ViewGroup;

.field public b:Landroid/view/ViewGroup;

.field public c:Lcom/meituan/roodesign/widgets/button/RooButton;

.field public d:Landroid/view/ViewGroup;

.field public e:Landroid/view/ViewGroup;

.field public f:Landroid/view/ViewGroup;

.field public g:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b0;

.field public h:Landroid/support/v7/widget/AppCompatTextView;

.field public i:Landroid/support/v7/widget/AppCompatTextView;

.field public j:Lcom/meituan/roodesign/widgets/rooswitch/RooSwitch;

.field public k:Landroid/graphics/drawable/Drawable;

.field public l:Landroid/widget/ImageView;

.field public m:Z

.field public n:Z

.field public o:I

.field public p:I

.field public q:J

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Lcom/sankuai/waimai/business/order/submit/model/TablewareSettingsInfo;

.field public v:Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;

.field public w:I

.field public x:J

.field public y:Lcom/sankuai/waimai/business/order/submit/model/TablewareSettingsInfo$SettingsOption;

.field public z:Lcom/sankuai/waimai/business/order/submit/model/TablewareSettingsInfo$SettingsOption;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4a366076496b561L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/business/order/submit/model/TablewareSettingsInfo;ZIZILcom/sankuai/waimai/platform/domain/core/location/AddressItem;IJLcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/n$b;)V
    .locals 17

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

    move/from16 v10, p12

    move-wide/from16 v11, p13

    move-object/from16 v13, p15

    .line 1
    invoke-direct/range {p0 .. p1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/a;-><init>(Landroid/content/Context;)V

    const/16 v14, 0xe

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object p1, v14, v15

    const/4 v15, 0x1

    aput-object p2, v14, v15

    const/4 v15, 0x2

    aput-object v1, v14, v15

    const/4 v15, 0x3

    aput-object v2, v14, v15

    const/4 v15, 0x4

    aput-object v3, v14, v15

    const/4 v15, 0x5

    aput-object v4, v14, v15

    new-instance v15, Ljava/lang/Byte;

    invoke-direct {v15, v5}, Ljava/lang/Byte;-><init>(B)V

    const/16 v16, 0x6

    aput-object v15, v14, v16

    new-instance v15, Ljava/lang/Integer;

    invoke-direct {v15, v6}, Ljava/lang/Integer;-><init>(I)V

    const/16 v16, 0x7

    aput-object v15, v14, v16

    new-instance v15, Ljava/lang/Byte;

    invoke-direct {v15, v7}, Ljava/lang/Byte;-><init>(B)V

    const/16 v16, 0x8

    aput-object v15, v14, v16

    new-instance v15, Ljava/lang/Integer;

    invoke-direct {v15, v8}, Ljava/lang/Integer;-><init>(I)V

    const/16 v16, 0x9

    aput-object v15, v14, v16

    const/16 v15, 0xa

    aput-object v9, v14, v15

    new-instance v15, Ljava/lang/Integer;

    invoke-direct {v15, v10}, Ljava/lang/Integer;-><init>(I)V

    const/16 v16, 0xb

    aput-object v15, v14, v16

    new-instance v15, Ljava/lang/Long;

    invoke-direct {v15, v11, v12}, Ljava/lang/Long;-><init>(J)V

    const/16 v16, 0xc

    aput-object v15, v14, v16

    const/16 v15, 0xd

    aput-object v13, v14, v15

    sget-object v15, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v11, 0x3b54af

    invoke-static {v14, v0, v15, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v12

    if-eqz v12, :cond_0

    invoke-static {v14, v0, v15, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/high16 v11, -0x80000000

    .line 2
    iput v11, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/n;->o:I

    .line 3
    iput-object v4, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/n;->u:Lcom/sankuai/waimai/business/order/submit/model/TablewareSettingsInfo;

    .line 4
    iget-object v4, v4, Lcom/sankuai/waimai/business/order/submit/model/TablewareSettingsInfo;->settingsOptions:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/sankuai/waimai/business/order/submit/model/TablewareSettingsInfo$SettingsOption;

    .line 5
    iget v12, v11, Lcom/sankuai/waimai/business/order/submit/model/TablewareSettingsInfo$SettingsOption;->code:I

    const/16 v14, 0x65

    if-ne v12, v14, :cond_2

    .line 6
    iput-object v11, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/n;->y:Lcom/sankuai/waimai/business/order/submit/model/TablewareSettingsInfo$SettingsOption;

    goto :goto_0

    :cond_2
    const/16 v14, 0x66

    if-ne v12, v14, :cond_1

    .line 7
    iput-object v11, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/n;->z:Lcom/sankuai/waimai/business/order/submit/model/TablewareSettingsInfo$SettingsOption;

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    iput-wide v11, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/n;->q:J

    .line 9
    iput-object v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/n;->r:Ljava/lang/String;

    .line 10
    iput-object v3, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/n;->s:Ljava/lang/String;

    .line 11
    iput-boolean v5, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/n;->n:Z

    .line 12
    iput v8, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/n;->o:I

    .line 13
    iput v6, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/n;->p:I

    .line 14
    iput-object v13, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/n;->E:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/n$b;

    .line 15
    iput-boolean v7, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/n;->H:Z

    .line 16
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f070ac0

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/n;->J:I

    const/16 v1, 0x8

    .line 17
    iput-object v2, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/n;->t:Ljava/lang/String;

    .line 18
    iput-object v9, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/n;->v:Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;

    .line 19
    iput v10, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/n;->w:I

    move-wide/from16 v2, p13

    .line 20
    iput-wide v2, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/n;->x:J

    .line 21
    iget-object v2, v0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    const v3, 0x7f0a2430

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 22
    iget-object v3, v0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    const v4, 0x7f0a40ab

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/n;->l:Landroid/widget/ImageView;

    .line 23
    iget-object v3, v0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    const v4, 0x7f0a2431

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/AppCompatTextView;

    .line 24
    iget-object v4, v0, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    const-string v5, "order_confirm_tableware_settings_tip"

    const/4 v6, 0x0

    invoke-static {v4, v5, v6}, Lcom/sankuai/waimai/platform/capacity/persistent/sp/a;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_4

    .line 25
    iget-object v4, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/n;->u:Lcom/sankuai/waimai/business/order/submit/model/TablewareSettingsInfo;

    if-eqz v4, :cond_4

    iget-object v4, v4, Lcom/sankuai/waimai/business/order/submit/model/TablewareSettingsInfo;->settingsTip:Ljava/lang/String;

    .line 26
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 27
    iget-object v4, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/n;->u:Lcom/sankuai/waimai/business/order/submit/model/TablewareSettingsInfo;

    iget-object v4, v4, Lcom/sankuai/waimai/business/order/submit/model/TablewareSettingsInfo;->settingsTip:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 29
    iget-object v2, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/n;->l:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 30
    iget-object v2, v0, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    const/4 v3, 0x1

    invoke-static {v2, v5, v3}, Lcom/sankuai/waimai/platform/capacity/persistent/sp/a;->j(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_1

    .line 31
    :cond_4
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    iget-object v2, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/n;->l:Landroid/widget/ImageView;

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33
    :goto_1
    iget-object v2, v0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    const v3, 0x7f0a241d

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/AppCompatTextView;

    .line 34
    iget-object v3, v0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    const v4, 0x7f0a2423

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/AppCompatTextView;

    .line 35
    iget-object v4, v0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    const v5, 0x7f0a2420

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/support/v7/widget/AppCompatTextView;

    .line 36
    iget-object v5, v0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    const v6, 0x7f0a242a

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/support/v7/widget/AppCompatTextView;

    .line 37
    iget v6, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/n;->w:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_9

    .line 38
    iget-object v6, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/n;->v:Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;

    if-eqz v6, :cond_a

    .line 39
    iget-object v6, v6, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->userName:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const-string v7, " "

    if-nez v6, :cond_5

    .line 40
    iget-object v6, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/n;->v:Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;

    iget-object v6, v6, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->userName:Ljava/lang/String;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/n;->v:Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;

    iget-object v8, v8, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->gender:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x0

    .line 42
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 43
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 44
    :cond_5
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    :goto_2
    iget-object v3, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/n;->v:Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;

    iget-object v3, v3, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->phone:Ljava/lang/String;

    .line 47
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_3

    :cond_6
    const-string v4, "_"

    .line 48
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_7

    const-string v6, "+"

    .line 49
    invoke-static {v6}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 50
    invoke-virtual {v3, v4, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 51
    :cond_7
    :goto_3
    invoke-static {v5, v3}, Lcom/sankuai/waimai/foundation/utils/h0;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 52
    iget-object v3, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/n;->v:Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;

    iget-object v3, v3, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->addrBrief:Ljava/lang/String;

    if-eqz v3, :cond_8

    .line 53
    invoke-static {v3, v7}, Landroid/support/constraint/solver/h;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 54
    iget-object v4, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/n;->v:Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;

    iget-object v4, v4, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->addrBuildingNum:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 55
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x0

    .line 56
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 57
    :cond_8
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_9
    const-string v3, "\u5730\u5740\u6682\u672a\u9009\u62e9"

    .line 58
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    :cond_a
    :goto_4
    iget-object v2, v0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    const v3, 0x7f0a40aa

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/n;->a:Landroid/view/ViewGroup;

    const v3, 0x7f0a2436

    .line 60
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 61
    iget-object v3, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/n;->a:Landroid/view/ViewGroup;

    const v4, 0x7f0a2437

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/AppCompatTextView;

    .line 62
    iget-object v4, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/n;->u:Lcom/sankuai/waimai/business/order/submit/model/TablewareSettingsInfo;

    iget-object v4, v4, Lcom/sankuai/waimai/business/order/submit/model/TablewareSettingsInfo;->settingsTip:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    new-instance v3, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/p;

    invoke-direct {v3, v0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/p;-><init>(Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/n;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    iget-object v2, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/n;->l:Landroid/widget/ImageView;

    new-instance v3, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/q;

    invoke-direct {v3, v0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/q;-><init>(Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/n;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    iget-object v2, v0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    const v3, 0x7f0a2432

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 66
    new-instance v3, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/r;

    invoke-direct {v3, v0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/r;-><init>(Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/n;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    iget-object v2, v0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    const v3, 0x7f0a241e

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/meituan/roodesign/widgets/button/RooButton;

    iput-object v2, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/n;->c:Lcom/meituan/roodesign/widgets/button/RooButton;

    .line 68
    new-instance v3, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/s;

    invoke-direct {v3, v0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/s;-><init>(Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/n;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    iget-object v2, v0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    const v3, 0x7f0a2427

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/n;->e:Landroid/view/ViewGroup;

    .line 70
    iget-object v2, v0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    const v3, 0x7f0a2428

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/AppCompatTextView;

    iput-object v2, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/n;->A:Landroid/support/v7/widget/AppCompatTextView;

    .line 71
    iget-object v3, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/n;->z:Lcom/sankuai/waimai/business/order/submit/model/TablewareSettingsInfo$SettingsOption;

    iget-object v3, v3, Lcom/sankuai/waimai/business/order/submit/model/TablewareSettingsInfo$SettingsOption;->select_text:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    iget-object v2, v0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    const v3, 0x7f0a2429

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/AppCompatTextView;

    iput-object v2, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/n;->B:Landroid/support/v7/widget/AppCompatTextView;

    .line 73
    iget-object v2, v0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    const v3, 0x7f0a2426

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/AppCompatTextView;

    iput-object v2, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/n;->C:Landroid/support/v7/widget/AppCompatTextView;

    .line 74
    iget-object v2, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/n;->B:Landroid/support/v7/widget/AppCompatTextView;

    iget-object v3, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/n;->z:Lcom/sankuai/waimai/business/order/submit/model/TablewareSettingsInfo$SettingsOption;

    iget-object v3, v3, Lcom/sankuai/waimai/business/order/submit/model/TablewareSettingsInfo$SettingsOption;->select_sub_text:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    iget-object v2, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/n;->y:Lcom/sankuai/waimai/business/order/submit/model/TablewareSettingsInfo$SettingsOption;

    iget-object v2, v2, Lcom/sankuai/waimai/business/order/submit/model/TablewareSettingsInfo$SettingsOption;->select_sub_text:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 76
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/n;->C:Landroid/support/v7/widget/AppCompatTextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 77
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/n;->C:Landroid/support/v7/widget/AppCompatTextView;

    iget-object v2, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/n;->y:Lcom/sankuai/waimai/business/order/submit/model/TablewareSettingsInfo$SettingsOption;

    iget-object v2, v2, Lcom/sankuai/waimai/business/order/submit/model/TablewareSettingsInfo$SettingsOption;->select_sub_text:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 78
    :cond_b
    iget-object v2, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/n;->C:Landroid/support/v7/widget/AppCompatTextView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 79
    :goto_5
    iget-object v1, v0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    const v2, 0x7f0a2424

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/n;->f:Landroid/view/ViewGroup;

    .line 80
    iget-object v1, v0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    const v2, 0x7f0a2425

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/AppCompatTextView;

    iput-object v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/n;->D:Landroid/support/v7/widget/AppCompatTextView;

    .line 81
    iget-object v2, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/n;->y:Lcom/sankuai/waimai/business/order/submit/model/TablewareSettingsInfo$SettingsOption;

    iget-object v2, v2, Lcom/sankuai/waimai/business/order/submit/model/TablewareSettingsInfo$SettingsOption;->select_text:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    iget-object v1, v0, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    const v2, 0x7f081dcb

    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/n;->k:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_c

    .line 83
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    iget-object v3, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/n;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 84
    :cond_c
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b0;

    iget-object v2, v0, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    iget-object v3, v0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    const v4, 0x7f0a242b

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b0;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/n;->g:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b0;

    .line 85
    new-instance v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/t;

    invoke-direct {v2, v0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/t;-><init>(Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/n;)V

    iput-object v2, v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b0;->f:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/t;

    .line 86
    iget-object v1, v0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    const v2, 0x7f0a242c

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/n;->d:Landroid/view/ViewGroup;

    .line 87
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput-object v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/n;->K:Landroid/view/ViewGroup$LayoutParams;

    .line 88
    iget-object v1, v0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    const v2, 0x7f0a242e

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/AppCompatTextView;

    iput-object v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/n;->h:Landroid/support/v7/widget/AppCompatTextView;

    .line 89
    iget-object v1, v0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    const v2, 0x7f0a242d

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/meituan/roodesign/widgets/rooswitch/RooSwitch;

    iput-object v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/n;->j:Lcom/meituan/roodesign/widgets/rooswitch/RooSwitch;

    .line 90
    iget-object v1, v0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    const v2, 0x7f0a242f

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/AppCompatTextView;

    iput-object v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/n;->i:Landroid/support/v7/widget/AppCompatTextView;

    .line 91
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/n;->j:Lcom/meituan/roodesign/widgets/rooswitch/RooSwitch;

    iget-boolean v2, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/n;->n:Z

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 92
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/n;->j:Lcom/meituan/roodesign/widgets/rooswitch/RooSwitch;

    new-instance v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/u;

    invoke-direct {v2, v0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/u;-><init>(Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/n;)V

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 93
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/n;->f:Landroid/view/ViewGroup;

    new-instance v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/v;

    invoke-direct {v2, v0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/v;-><init>(Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/n;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/n;->e:Landroid/view/ViewGroup;

    new-instance v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/w;

    invoke-direct {v2, v0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/w;-><init>(Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/n;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    iget v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/n;->o:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_11

    const/16 v2, 0x66

    if-ne v1, v2, :cond_d

    .line 96
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/n;->c:Lcom/meituan/roodesign/widgets/button/RooButton;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 97
    iput-boolean v2, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/n;->F:Z

    .line 98
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/n;->e:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->performClick()Z

    goto :goto_9

    :cond_d
    const/4 v1, 0x1

    .line 99
    iget-object v2, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/n;->c:Lcom/meituan/roodesign/widgets/button/RooButton;

    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 100
    iget-object v2, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/n;->g:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b0;

    iget v3, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/n;->p:I

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v1, v1, [Ljava/lang/Object;

    .line 101
    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x0

    aput-object v4, v1, v5

    sget-object v4, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v6, 0xd86b8a

    invoke-static {v1, v2, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-static {v1, v2, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    const/4 v1, 0x1

    goto :goto_8

    :cond_e
    const/4 v1, 0x0

    if-nez v3, :cond_f

    .line 102
    invoke-virtual {v2, v5}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b0;->f(I)Landroid/view/View;

    move-result-object v1

    goto :goto_6

    :cond_f
    if-lez v3, :cond_10

    .line 103
    iget v4, v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b0;->d:I

    if-gt v3, v4, :cond_10

    const/4 v1, 0x1

    .line 104
    invoke-virtual {v2, v1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b0;->f(I)Landroid/view/View;

    move-result-object v4

    .line 105
    iget-object v5, v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b0;->e:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/h0;

    invoke-virtual {v5, v3}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/h0;->g(I)V

    goto :goto_7

    :cond_10
    :goto_6
    const/4 v3, 0x1

    move-object v4, v1

    const/4 v1, 0x1

    .line 106
    :goto_7
    invoke-virtual {v2, v4, v1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b0;->e(Landroid/view/View;Z)V

    .line 107
    :goto_8
    iput-boolean v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/n;->F:Z

    .line 108
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/n;->f:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->performClick()Z

    goto :goto_9

    :cond_11
    const/4 v1, 0x1

    .line 109
    iget-object v2, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/n;->y:Lcom/sankuai/waimai/business/order/submit/model/TablewareSettingsInfo$SettingsOption;

    iget v2, v2, Lcom/sankuai/waimai/business/order/submit/model/TablewareSettingsInfo$SettingsOption;->isSelected:I

    if-ne v2, v1, :cond_12

    .line 110
    iget-object v2, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/n;->c:Lcom/meituan/roodesign/widgets/button/RooButton;

    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 111
    iput-boolean v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/n;->F:Z

    .line 112
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/n;->f:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->performClick()Z

    goto :goto_9

    .line 113
    :cond_12
    iget-object v2, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/n;->z:Lcom/sankuai/waimai/business/order/submit/model/TablewareSettingsInfo$SettingsOption;

    iget v2, v2, Lcom/sankuai/waimai/business/order/submit/model/TablewareSettingsInfo$SettingsOption;->isSelected:I

    if-ne v2, v1, :cond_13

    .line 114
    iget-object v2, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/n;->c:Lcom/meituan/roodesign/widgets/button/RooButton;

    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 115
    iput-boolean v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/n;->F:Z

    .line 116
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/n;->e:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->performClick()Z

    goto :goto_9

    .line 117
    :cond_13
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/n;->c:Lcom/meituan/roodesign/widgets/button/RooButton;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 118
    :goto_9
    iget-object v1, v0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    const v2, 0x7f0a40a9

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/n;->b:Landroid/view/ViewGroup;

    const v2, 0x7f0a2410

    .line 119
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 120
    iget-object v2, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/n;->b:Landroid/view/ViewGroup;

    const v3, 0x7f0a40a7

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/sankuai/waimai/platform/widget/RoundedCornerImageView;

    .line 121
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/imageloader/a;->a()Lcom/sankuai/meituan/mtimageloader/config/b$b;

    move-result-object v3

    iget-object v4, v0, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 122
    iput-object v4, v3, Lcom/sankuai/meituan/mtimageloader/config/b$b;->a:Ljava/lang/Object;

    .line 123
    iget-object v4, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/n;->u:Lcom/sankuai/waimai/business/order/submit/model/TablewareSettingsInfo;

    iget-object v4, v4, Lcom/sankuai/waimai/business/order/submit/model/TablewareSettingsInfo;->userCenterGuidePic:Ljava/lang/String;

    .line 124
    iput-object v4, v3, Lcom/sankuai/meituan/mtimageloader/config/b$b;->c:Ljava/lang/String;

    const v4, 0x7f081ed0

    .line 125
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v5

    .line 126
    iput v5, v3, Lcom/sankuai/meituan/mtimageloader/config/b$b;->s:I

    .line 127
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v4

    .line 128
    iput v4, v3, Lcom/sankuai/meituan/mtimageloader/config/b$b;->t:I

    .line 129
    invoke-virtual {v3, v2}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 130
    new-instance v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/o;

    invoke-direct {v2, v0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/o;-><init>(Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/n;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    iget-object v1, v0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    const v2, 0x7f0a241f

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/AppCompatTextView;

    .line 132
    iget-object v2, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/n;->u:Lcom/sankuai/waimai/business/order/submit/model/TablewareSettingsInfo;

    iget-object v2, v2, Lcom/sankuai/waimai/business/order/submit/model/TablewareSettingsInfo;->userCenterGuideText:Ljava/lang/String;

    const-string v3, "</underline>"

    const-string v4, "<underline>"

    .line 133
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 134
    :try_start_0
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/n;->h(Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v3

    .line 135
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_a

    .line 136
    :catchall_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    :goto_a
    new-instance v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/l;

    invoke-direct {v2, v0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/l;-><init>(Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/n;)V

    .line 138
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7a8512

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
    iget-boolean v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/n;->m:Z

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/n;->a:Landroid/view/ViewGroup;

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
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/n;->d:Landroid/view/ViewGroup;

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
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/n;->g:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b0;

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

    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xab5cf2

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
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xde39a7

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
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/n;->a:Landroid/view/ViewGroup;

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
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/n;->a:Landroid/view/ViewGroup;

    .line 100037
    .line 100038
    invoke-virtual {v2, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 100039
    .line 100040
    .line 100041
    iput-boolean v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/n;->m:Z

    .line 100042
    .line 100043
    return-void
.end method

.method public final h(Ljava/lang/String;)Landroid/text/SpannableString;
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
    sget-object v3, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xf55585

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
    check-cast p1, Landroid/text/SpannableString;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance v1, Landroid/text/SpannableString;

    .line 120025
    .line 120026
    const-string v3, "<underline>"

    .line 120027
    .line 120028
    const-string v4, ""

    .line 120029
    .line 120030
    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v4

    .line 120034
    invoke-direct {v1, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 120035
    .line 120036
    .line 120037
    invoke-virtual {p1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p1

    .line 120041
    array-length v3, p1

    .line 120042
    const/4 v4, 0x2

    .line 120043
    if-lt v3, v4, :cond_1

    .line 120044
    .line 120045
    aget-object v3, p1, v2

    .line 120046
    .line 120047
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 120048
    .line 120049
    .line 120050
    move-result v3

    .line 120051
    aget-object v2, p1, v2

    .line 120052
    .line 120053
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 120054
    .line 120055
    .line 120056
    move-result v2

    .line 120057
    aget-object p1, p1, v0

    .line 120058
    .line 120059
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 120060
    .line 120061
    .line 120062
    move-result p1

    .line 120063
    add-int/2addr p1, v2

    .line 120064
    new-instance v0, Landroid/text/style/UnderlineSpan;

    .line 120065
    .line 120066
    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 120067
    .line 120068
    .line 120069
    const/16 v2, 0x21

    .line 120070
    invoke-virtual {v1, v0, v3, p1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    return-object v1
.end method

.method public final i(Landroid/view/View;)Z
    .locals 9

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
    sget-object v3, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x648cc3

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
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120029
    .line 120030
    .line 120031
    move-result-wide v3

    .line 120032
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v1

    .line 120036
    if-nez v1, :cond_1

    .line 120037
    .line 120038
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v1

    .line 120042
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 120043
    .line 120044
    .line 120045
    return v0

    .line 120046
    :cond_1
    check-cast v1, Ljava/lang/Long;

    .line 120047
    .line 120048
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 120049
    .line 120050
    .line 120051
    move-result-wide v5

    .line 120052
    sub-long v5, v3, v5

    .line 120053
    .line 120054
    const-wide/16 v7, 0x1f4

    .line 120055
    .line 120056
    cmp-long v1, v5, v7

    .line 120057
    .line 120058
    if-lez v1, :cond_2

    .line 120059
    .line 120060
    goto :goto_0

    .line 120061
    :cond_2
    const/4 v0, 0x0

    .line 120062
    :goto_0
    if-eqz v0, :cond_3

    .line 120063
    .line 120064
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v1

    .line 120068
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 120069
    .line 120070
    :cond_3
    return v0
.end method

.method public final j(Landroid/view/View;Landroid/view/View;)V
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
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0x529031

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

    const v0, 0x7f081da1

    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final k()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x9b769f

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
    iget v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/n;->w:I

    .line 100019
    .line 100020
    const/4 v2, 0x1

    .line 100021
    if-ne v1, v2, :cond_1

    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/n;->d:Landroid/view/ViewGroup;

    .line 100024
    .line 100025
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100026
    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/n;->d:Landroid/view/ViewGroup;

    .line 100029
    .line 100030
    const/high16 v1, 0x3f800000    # 1.0f

    .line 100031
    .line 100032
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 100033
    .line 100034
    .line 100035
    iget v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/n;->J:I

    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/n;->q(I)V

    :cond_1
    return-void
.end method

.method public final l(Landroid/support/v7/widget/AppCompatTextView;Landroid/support/v7/widget/AppCompatTextView;)V
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
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0xf6451a

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

.method public final layoutId()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe70f5f

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
    const v0, 0x7f0c0fab

    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v0

    return v0
.end method

.method public final m(Ljava/lang/String;)V
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
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xcbf11f

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
    iget-boolean v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/n;->F:Z

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
    sget-object p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190018
    .line 190019
    const p3, 0x13b019

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
    iget-boolean p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/n;->m:Z

    .line 190043
    .line 190044
    if-eqz p1, :cond_1

    .line 190045
    .line 190046
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/n;->g()V

    .line 190047
    .line 190048
    .line 190049
    return v2

    .line 190050
    :cond_1
    return v1
.end method

.method public final p(I)V
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
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xa7a724

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
    iget v2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/n;->w:I

    .line 120028
    .line 120029
    const/16 v4, 0x64

    .line 120030
    .line 120031
    if-ne v2, v0, :cond_2

    .line 120032
    .line 120033
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/n;->d:Landroid/view/ViewGroup;

    .line 120034
    .line 120035
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 120036
    .line 120037
    .line 120038
    move-result v2

    .line 120039
    const/16 v5, 0x8

    .line 120040
    .line 120041
    if-ne v2, v5, :cond_2

    .line 120042
    .line 120043
    invoke-virtual {p0, v3}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/n;->q(I)V

    .line 120044
    .line 120045
    .line 120046
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/n;->d:Landroid/view/ViewGroup;

    .line 120047
    .line 120048
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120049
    .line 120050
    .line 120051
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/n;->d:Landroid/view/ViewGroup;

    .line 120052
    .line 120053
    const/4 v2, 0x2

    .line 120054
    new-array v5, v2, [F

    .line 120055
    .line 120056
    fill-array-data v5, :array_0

    .line 120057
    .line 120058
    .line 120059
    const-string v6, "alpha"

    .line 120060
    .line 120061
    invoke-static {v1, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v1

    .line 120065
    const-wide/16 v5, 0xfa

    .line 120066
    .line 120067
    invoke-virtual {v1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v1

    .line 120071
    new-array v5, v2, [I

    .line 120072
    .line 120073
    aput v3, v5, v3

    .line 120074
    .line 120075
    iget v6, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/n;->J:I

    .line 120076
    .line 120077
    aput v6, v5, v0

    .line 120078
    .line 120079
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v5

    .line 120083
    new-instance v6, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/n$a;

    .line 120084
    .line 120085
    invoke-direct {v6, p0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/n$a;-><init>(Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/n;)V

    .line 120086
    .line 120087
    .line 120088
    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 120089
    .line 120090
    .line 120091
    if-ne p1, v4, :cond_1

    .line 120092
    .line 120093
    const-wide/16 v6, 0xc8

    .line 120094
    .line 120095
    invoke-virtual {v5, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 120096
    .line 120097
    .line 120098
    const-wide/16 v6, 0x64

    .line 120099
    .line 120100
    invoke-virtual {v1, v6, v7}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 120101
    .line 120102
    .line 120103
    goto :goto_0

    .line 120104
    :cond_1
    const-wide/16 v6, 0x15e

    .line 120105
    .line 120106
    invoke-virtual {v5, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 120107
    .line 120108
    .line 120109
    const-wide/16 v6, 0x12c

    .line 120110
    .line 120111
    invoke-virtual {v1, v6, v7}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 120112
    .line 120113
    .line 120114
    :goto_0
    new-instance v6, Landroid/animation/AnimatorSet;

    .line 120115
    .line 120116
    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 120117
    .line 120118
    .line 120119
    new-array v2, v2, [Landroid/animation/Animator;

    .line 120120
    .line 120121
    aput-object v5, v2, v3

    .line 120122
    .line 120123
    aput-object v1, v2, v0

    .line 120124
    .line 120125
    invoke-virtual {v6, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 120126
    .line 120127
    .line 120128
    move-object v1, v6

    .line 120129
    :cond_2
    if-eqz v1, :cond_3

    .line 120130
    .line 120131
    if-ne p1, v4, :cond_3

    .line 120132
    .line 120133
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 120134
    .line 120135
    .line 120136
    goto :goto_1

    .line 120137
    :cond_3
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/n;->g:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b0;

    .line 120138
    .line 120139
    invoke-virtual {v0, p1, v1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b0;->i(ILandroid/animation/AnimatorSet;)V

    .line 120140
    .line 120141
    .line 120142
    :goto_1
    return-void

    .line 120143
    nop

    .line 120144
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final q(I)V
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
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x82fdfe

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
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/n;->K:Landroid/view/ViewGroup$LayoutParams;

    .line 120027
    .line 120028
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 120029
    .line 120030
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/n;->d:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final s(Lcom/sankuai/waimai/business/order/submit/model/TablewareSettingsInfo$SettingsOption;Z)V
    .locals 5

    .line 160000
    const/4 p2, 0x2

    .line 160001
    new-array p2, p2, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v0, 0x0

    .line 160004
    aput-object p1, p2, v0

    .line 160005
    .line 160006
    new-instance v1, Ljava/lang/Byte;

    .line 160007
    .line 160008
    invoke-direct {v1, v0}, Ljava/lang/Byte;-><init>(B)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v2, 0x1

    .line 160012
    aput-object v1, p2, v2

    .line 160013
    .line 160014
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v3, 0x338418

    .line 160017
    .line 160018
    .line 160019
    invoke-static {p2, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v4

    .line 160023
    if-eqz v4, :cond_0

    .line 160024
    .line 160025
    invoke-static {p2, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_0
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/n;->h:Landroid/support/v7/widget/AppCompatTextView;

    .line 160030
    .line 160031
    iget-object v1, p1, Lcom/sankuai/waimai/business/order/submit/model/TablewareSettingsInfo$SettingsOption;->description:Ljava/lang/String;

    .line 160032
    .line 160033
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160034
    .line 160035
    .line 160036
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/n;->h:Landroid/support/v7/widget/AppCompatTextView;

    .line 160037
    .line 160038
    const/4 v1, 0x0

    .line 160039
    invoke-virtual {p2, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 160040
    .line 160041
    .line 160042
    iget-object p2, p1, Lcom/sankuai/waimai/business/order/submit/model/TablewareSettingsInfo$SettingsOption;->sub_description:Ljava/lang/String;

    .line 160043
    .line 160044
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160045
    .line 160046
    .line 160047
    move-result p2

    .line 160048
    if-nez p2, :cond_1

    .line 160049
    .line 160050
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/n;->i:Landroid/support/v7/widget/AppCompatTextView;

    .line 160051
    .line 160052
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 160053
    .line 160054
    .line 160055
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/n;->i:Landroid/support/v7/widget/AppCompatTextView;

    .line 160056
    .line 160057
    iget-object v1, p1, Lcom/sankuai/waimai/business/order/submit/model/TablewareSettingsInfo$SettingsOption;->sub_description:Ljava/lang/String;

    .line 160058
    .line 160059
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160060
    .line 160061
    .line 160062
    goto :goto_0

    .line 160063
    :cond_1
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/n;->i:Landroid/support/v7/widget/AppCompatTextView;

    .line 160064
    .line 160065
    const/16 v1, 0x8

    .line 160066
    .line 160067
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 160068
    .line 160069
    .line 160070
    :goto_0
    iget p2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/n;->o:I

    .line 160071
    .line 160072
    iget p1, p1, Lcom/sankuai/waimai/business/order/submit/model/TablewareSettingsInfo$SettingsOption;->code:I

    .line 160073
    .line 160074
    if-eq p2, p1, :cond_2

    .line 160075
    .line 160076
    iput-boolean v2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/n;->G:Z

    .line 160077
    .line 160078
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/n;->j:Lcom/meituan/roodesign/widgets/rooswitch/RooSwitch;

    .line 160079
    .line 160080
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    :cond_2
    return-void
.end method
