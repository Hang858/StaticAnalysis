.class public final Lcom/sankuai/waimai/alita/core/mlmodel/operator/producer/date/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/alita/core/mlmodel/operator/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/alita/core/mlmodel/operator/producer/date/b$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x22ea6bb9b2046ce9L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 5
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/alita/core/mlmodel/operator/producer/date/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x8fdb72

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/util/List;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    invoke-static {}, Lcom/sankuai/waimai/alita/core/mlmodel/operator/producer/date/b$a;->values()[Lcom/sankuai/waimai/alita/core/mlmodel/operator/producer/date/b$a;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v2

    .line 100030
    array-length v3, v2

    .line 100031
    :goto_0
    if-ge v0, v3, :cond_1

    .line 100032
    .line 100033
    aget-object v4, v2, v0

    .line 100034
    .line 100035
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public final b(Ljava/lang/Object;Lcom/sankuai/waimai/alita/core/mlmodel/operator/a;Lcom/sankuai/waimai/alita/core/mlmodel/operator/d;)V
    .locals 35
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/sankuai/waimai/alita/core/mlmodel/operator/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/sankuai/waimai/alita/core/mlmodel/operator/d;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const/4 v4, 0x3

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v7, 0x1

    aput-object v2, v5, v7

    const/4 v8, 0x2

    aput-object v3, v5, v8

    sget-object v9, Lcom/sankuai/waimai/alita/core/mlmodel/operator/producer/date/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v10, 0x83201b

    invoke-static {v5, v0, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v11

    if-eqz v11, :cond_0

    invoke-static {v5, v0, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v5, v2, Lcom/sankuai/waimai/alita/core/mlmodel/operator/a;->b:Ljava/lang/String;

    .line 2
    iget-object v2, v2, Lcom/sankuai/waimai/alita/core/mlmodel/operator/a;->c:Ljava/util/ArrayList;

    .line 3
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_25

    .line 4
    sget-object v9, Lcom/sankuai/waimai/alita/core/mlmodel/operator/producer/date/b$a;->a:Lcom/sankuai/waimai/alita/core/mlmodel/operator/producer/date/b$a;

    .line 5
    :try_start_0
    invoke-static {v5}, Lcom/sankuai/waimai/alita/core/mlmodel/operator/producer/date/b$a;->valueOf(Ljava/lang/String;)Lcom/sankuai/waimai/alita/core/mlmodel/operator/producer/date/b$a;

    move-result-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    const-string v10, "param is not valid"

    const/4 v11, 0x0

    const/4 v12, 0x7

    packed-switch v9, :pswitch_data_0

    move-object v1, v3

    .line 7
    new-instance v0, Lcom/sankuai/waimai/alita/core/mlmodel/operator/exception/b;

    const-string v2, "operator name not found"

    invoke-direct {v0, v5, v2}, Lcom/sankuai/waimai/alita/core/mlmodel/operator/exception/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/sankuai/waimai/alita/core/mlmodel/operator/util/a;->a(Lcom/sankuai/waimai/alita/core/mlmodel/operator/d;Ljava/lang/Exception;)V

    goto/16 :goto_13

    .line 8
    :pswitch_0
    const-class v4, Ljava/util/List;

    const-class v5, Ljava/lang/Number;

    const/4 v8, -0x1

    invoke-static {v1, v4, v2, v8, v5}, Lcom/sankuai/waimai/alita/core/mlmodel/operator/util/b;->f(Ljava/lang/Object;Ljava/lang/Class;Ljava/util/List;ILjava/lang/Class;)Z

    move-result v4

    .line 9
    const-class v5, Ljava/util/List;

    const-class v8, Ljava/lang/Number;

    invoke-static {v1, v5, v8}, Lcom/sankuai/waimai/alita/core/mlmodel/operator/util/b;->d(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v5

    if-eqz v4, :cond_3

    if-eqz v5, :cond_3

    if-eqz v2, :cond_3

    .line 10
    check-cast v1, Ljava/util/List;

    sget-object v2, Lcom/sankuai/waimai/alita/core/mlmodel/operator/producer/date/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v2, v7, [Ljava/lang/Object;

    aput-object v1, v2, v6

    .line 11
    sget-object v4, Lcom/sankuai/waimai/alita/core/mlmodel/operator/producer/date/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v5, 0x79b54b

    invoke-static {v2, v11, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-static {v2, v11, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    goto :goto_1

    .line 12
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    .line 14
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    long-to-double v4, v4

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_2

    .line 16
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    sub-double v7, v4, v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    move-object v1, v2

    .line 17
    :goto_1
    invoke-static {v3, v1}, Lcom/sankuai/waimai/alita/core/mlmodel/operator/util/a;->b(Lcom/sankuai/waimai/alita/core/mlmodel/operator/d;Ljava/util/List;)V

    goto/16 :goto_13

    .line 18
    :cond_3
    invoke-static {v10, v3}, Landroid/support/design/widget/x;->u(Ljava/lang/String;Lcom/sankuai/waimai/alita/core/mlmodel/operator/d;)V

    goto/16 :goto_13

    .line 19
    :pswitch_1
    const-class v4, Ljava/lang/Number;

    const-class v5, Ljava/lang/Number;

    invoke-static {v1, v4, v2, v6, v5}, Lcom/sankuai/waimai/alita/core/mlmodel/operator/util/b;->f(Ljava/lang/Object;Ljava/lang/Class;Ljava/util/List;ILjava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_5

    if-eqz v2, :cond_5

    .line 20
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    sget-object v4, Lcom/sankuai/waimai/alita/core/mlmodel/operator/producer/date/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v4, v7, [Ljava/lang/Object;

    .line 21
    new-instance v5, Ljava/lang/Double;

    invoke-direct {v5, v1, v2}, Ljava/lang/Double;-><init>(D)V

    aput-object v5, v4, v6

    sget-object v5, Lcom/sankuai/waimai/alita/core/mlmodel/operator/producer/date/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v6, 0x12d192

    invoke-static {v4, v11, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-static {v4, v11, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    goto :goto_2

    .line 22
    :cond_4
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    .line 23
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    long-to-double v4, v4

    sub-double v1, v4, v1

    .line 24
    :goto_2
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 25
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 26
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    invoke-static {v3, v2}, Lcom/sankuai/waimai/alita/core/mlmodel/operator/util/a;->b(Lcom/sankuai/waimai/alita/core/mlmodel/operator/d;Ljava/util/List;)V

    goto/16 :goto_13

    .line 28
    :cond_5
    invoke-static {v10, v3}, Landroid/support/design/widget/x;->u(Ljava/lang/String;Lcom/sankuai/waimai/alita/core/mlmodel/operator/d;)V

    goto/16 :goto_13

    .line 29
    :pswitch_2
    const-class v4, Ljava/util/List;

    const-class v5, Ljava/lang/Number;

    invoke-static {v1, v4, v2, v6, v5}, Lcom/sankuai/waimai/alita/core/mlmodel/operator/util/b;->f(Ljava/lang/Object;Ljava/lang/Class;Ljava/util/List;ILjava/lang/Class;)Z

    move-result v4

    .line 30
    const-class v5, Ljava/util/List;

    const-class v8, Ljava/lang/Number;

    invoke-static {v1, v5, v8}, Lcom/sankuai/waimai/alita/core/mlmodel/operator/util/b;->d(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v5

    if-eqz v4, :cond_8

    if-eqz v5, :cond_8

    if-eqz v2, :cond_8

    .line 31
    check-cast v1, Ljava/util/List;

    sget-object v2, Lcom/sankuai/waimai/alita/core/mlmodel/operator/producer/date/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v2, v7, [Ljava/lang/Object;

    aput-object v1, v2, v6

    .line 32
    sget-object v4, Lcom/sankuai/waimai/alita/core/mlmodel/operator/producer/date/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v5, 0x7d0815

    invoke-static {v2, v11, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-static {v2, v11, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    goto :goto_4

    :cond_6
    new-array v2, v12, [I

    .line 33
    fill-array-data v2, :array_0

    .line 34
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    .line 35
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 36
    :goto_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    if-ge v6, v8, :cond_7

    .line 37
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    move-result-wide v8

    .line 38
    new-instance v10, Ljava/util/Date;

    invoke-direct {v10, v8, v9}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v4, v10}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 39
    invoke-virtual {v4, v12}, Ljava/util/Calendar;->get(I)I

    move-result v8

    sub-int/2addr v8, v7

    aget v8, v2, v8

    int-to-double v8, v8

    .line 40
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_7
    move-object v1, v5

    .line 41
    :goto_4
    invoke-static {v3, v1}, Lcom/sankuai/waimai/alita/core/mlmodel/operator/util/a;->b(Lcom/sankuai/waimai/alita/core/mlmodel/operator/d;Ljava/util/List;)V

    goto/16 :goto_13

    .line 42
    :cond_8
    invoke-static {v10, v3}, Landroid/support/design/widget/x;->u(Ljava/lang/String;Lcom/sankuai/waimai/alita/core/mlmodel/operator/d;)V

    goto/16 :goto_13

    .line 43
    :pswitch_3
    const-class v4, Ljava/lang/Number;

    const-class v5, Ljava/lang/Number;

    invoke-static {v1, v4, v2, v6, v5}, Lcom/sankuai/waimai/alita/core/mlmodel/operator/util/b;->f(Ljava/lang/Object;Ljava/lang/Class;Ljava/util/List;ILjava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_9

    if-eqz v2, :cond_9

    .line 44
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/sankuai/waimai/alita/core/mlmodel/operator/producer/date/a;->g(D)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 45
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 46
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    invoke-static {v3, v2}, Lcom/sankuai/waimai/alita/core/mlmodel/operator/util/a;->b(Lcom/sankuai/waimai/alita/core/mlmodel/operator/d;Ljava/util/List;)V

    goto/16 :goto_13

    .line 48
    :cond_9
    invoke-static {v10, v3}, Landroid/support/design/widget/x;->u(Ljava/lang/String;Lcom/sankuai/waimai/alita/core/mlmodel/operator/d;)V

    goto/16 :goto_13

    .line 49
    :pswitch_4
    const-class v4, Ljava/util/List;

    const-class v5, Ljava/lang/Number;

    invoke-static {v1, v4, v2, v6, v5}, Lcom/sankuai/waimai/alita/core/mlmodel/operator/util/b;->f(Ljava/lang/Object;Ljava/lang/Class;Ljava/util/List;ILjava/lang/Class;)Z

    move-result v4

    .line 50
    const-class v5, Ljava/util/List;

    const-class v8, Ljava/lang/Number;

    invoke-static {v1, v5, v8}, Lcom/sankuai/waimai/alita/core/mlmodel/operator/util/b;->d(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v5

    if-eqz v4, :cond_c

    if-eqz v5, :cond_c

    if-eqz v2, :cond_c

    .line 51
    check-cast v1, Ljava/util/List;

    sget-object v2, Lcom/sankuai/waimai/alita/core/mlmodel/operator/producer/date/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v2, v7, [Ljava/lang/Object;

    aput-object v1, v2, v6

    .line 52
    sget-object v4, Lcom/sankuai/waimai/alita/core/mlmodel/operator/producer/date/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v5, 0x26a61b

    invoke-static {v2, v11, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-static {v2, v11, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    goto :goto_6

    .line 53
    :cond_a
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 54
    :goto_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v6, v4, :cond_b

    .line 55
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    .line 56
    invoke-static {v4, v5}, Lcom/sankuai/waimai/alita/core/mlmodel/operator/producer/date/a;->f(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_b
    move-object v1, v2

    .line 57
    :goto_6
    invoke-static {v3, v1}, Lcom/sankuai/waimai/alita/core/mlmodel/operator/util/a;->b(Lcom/sankuai/waimai/alita/core/mlmodel/operator/d;Ljava/util/List;)V

    goto/16 :goto_13

    .line 58
    :cond_c
    invoke-static {v10, v3}, Landroid/support/design/widget/x;->u(Ljava/lang/String;Lcom/sankuai/waimai/alita/core/mlmodel/operator/d;)V

    goto/16 :goto_13

    .line 59
    :pswitch_5
    const-class v4, Ljava/lang/Number;

    const-class v5, Ljava/lang/Number;

    invoke-static {v1, v4, v2, v6, v5}, Lcom/sankuai/waimai/alita/core/mlmodel/operator/util/b;->f(Ljava/lang/Object;Ljava/lang/Class;Ljava/util/List;ILjava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_d

    if-eqz v2, :cond_d

    .line 60
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/sankuai/waimai/alita/core/mlmodel/operator/producer/date/a;->f(D)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 61
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 62
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    invoke-static {v3, v2}, Lcom/sankuai/waimai/alita/core/mlmodel/operator/util/a;->b(Lcom/sankuai/waimai/alita/core/mlmodel/operator/d;Ljava/util/List;)V

    goto/16 :goto_13

    .line 64
    :cond_d
    invoke-static {v10, v3}, Landroid/support/design/widget/x;->u(Ljava/lang/String;Lcom/sankuai/waimai/alita/core/mlmodel/operator/d;)V

    goto/16 :goto_13

    .line 65
    :pswitch_6
    const-class v4, Ljava/util/List;

    const-class v5, Ljava/lang/Number;

    invoke-static {v1, v4, v2, v6, v5}, Lcom/sankuai/waimai/alita/core/mlmodel/operator/util/b;->f(Ljava/lang/Object;Ljava/lang/Class;Ljava/util/List;ILjava/lang/Class;)Z

    move-result v4

    .line 66
    const-class v5, Ljava/util/List;

    const-class v8, Ljava/lang/Number;

    invoke-static {v1, v5, v8}, Lcom/sankuai/waimai/alita/core/mlmodel/operator/util/b;->d(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v5

    if-eqz v4, :cond_10

    if-eqz v5, :cond_10

    if-eqz v2, :cond_10

    .line 67
    check-cast v1, Ljava/util/List;

    sget-object v2, Lcom/sankuai/waimai/alita/core/mlmodel/operator/producer/date/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v2, v7, [Ljava/lang/Object;

    aput-object v1, v2, v6

    .line 68
    sget-object v4, Lcom/sankuai/waimai/alita/core/mlmodel/operator/producer/date/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v5, 0xddeff9

    invoke-static {v2, v11, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-static {v2, v11, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    goto :goto_8

    .line 69
    :cond_e
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 70
    :goto_7
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v6, v4, :cond_f

    .line 71
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    .line 72
    invoke-static {v4, v5}, Lcom/sankuai/waimai/alita/core/mlmodel/operator/producer/date/a;->d(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_f
    move-object v1, v2

    .line 73
    :goto_8
    invoke-static {v3, v1}, Lcom/sankuai/waimai/alita/core/mlmodel/operator/util/a;->b(Lcom/sankuai/waimai/alita/core/mlmodel/operator/d;Ljava/util/List;)V

    goto/16 :goto_13

    .line 74
    :cond_10
    invoke-static {v10, v3}, Landroid/support/design/widget/x;->u(Ljava/lang/String;Lcom/sankuai/waimai/alita/core/mlmodel/operator/d;)V

    goto/16 :goto_13

    .line 75
    :pswitch_7
    const-class v4, Ljava/lang/Number;

    const-class v5, Ljava/lang/Number;

    invoke-static {v1, v4, v2, v6, v5}, Lcom/sankuai/waimai/alita/core/mlmodel/operator/util/b;->f(Ljava/lang/Object;Ljava/lang/Class;Ljava/util/List;ILjava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_11

    if-eqz v2, :cond_11

    .line 76
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/sankuai/waimai/alita/core/mlmodel/operator/producer/date/a;->d(D)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 77
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 78
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    invoke-static {v3, v2}, Lcom/sankuai/waimai/alita/core/mlmodel/operator/util/a;->b(Lcom/sankuai/waimai/alita/core/mlmodel/operator/d;Ljava/util/List;)V

    goto/16 :goto_13

    .line 80
    :cond_11
    invoke-static {v10, v3}, Landroid/support/design/widget/x;->u(Ljava/lang/String;Lcom/sankuai/waimai/alita/core/mlmodel/operator/d;)V

    goto/16 :goto_13

    .line 81
    :pswitch_8
    const-class v4, Ljava/util/List;

    const-class v5, Ljava/lang/Number;

    invoke-static {v1, v4, v2, v6, v5}, Lcom/sankuai/waimai/alita/core/mlmodel/operator/util/b;->f(Ljava/lang/Object;Ljava/lang/Class;Ljava/util/List;ILjava/lang/Class;)Z

    move-result v4

    .line 82
    const-class v5, Ljava/util/List;

    const-class v8, Ljava/lang/Number;

    invoke-static {v1, v5, v8}, Lcom/sankuai/waimai/alita/core/mlmodel/operator/util/b;->d(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v5

    if-eqz v4, :cond_14

    if-eqz v5, :cond_14

    if-eqz v2, :cond_14

    .line 83
    check-cast v1, Ljava/util/List;

    sget-object v2, Lcom/sankuai/waimai/alita/core/mlmodel/operator/producer/date/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v2, v7, [Ljava/lang/Object;

    aput-object v1, v2, v6

    .line 84
    sget-object v4, Lcom/sankuai/waimai/alita/core/mlmodel/operator/producer/date/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v5, 0x32774f

    invoke-static {v2, v11, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-static {v2, v11, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    goto :goto_a

    .line 85
    :cond_12
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 86
    :goto_9
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v6, v4, :cond_13

    .line 87
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    .line 88
    invoke-static {v4, v5}, Lcom/sankuai/waimai/alita/core/mlmodel/operator/producer/date/a;->c(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_13
    move-object v1, v2

    .line 89
    :goto_a
    invoke-static {v3, v1}, Lcom/sankuai/waimai/alita/core/mlmodel/operator/util/a;->b(Lcom/sankuai/waimai/alita/core/mlmodel/operator/d;Ljava/util/List;)V

    goto/16 :goto_13

    .line 90
    :cond_14
    invoke-static {v10, v3}, Landroid/support/design/widget/x;->u(Ljava/lang/String;Lcom/sankuai/waimai/alita/core/mlmodel/operator/d;)V

    goto/16 :goto_13

    .line 91
    :pswitch_9
    const-class v4, Ljava/lang/Number;

    const-class v5, Ljava/lang/Number;

    invoke-static {v1, v4, v2, v6, v5}, Lcom/sankuai/waimai/alita/core/mlmodel/operator/util/b;->f(Ljava/lang/Object;Ljava/lang/Class;Ljava/util/List;ILjava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_15

    if-eqz v2, :cond_15

    .line 92
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/sankuai/waimai/alita/core/mlmodel/operator/producer/date/a;->c(D)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 93
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 94
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    invoke-static {v3, v2}, Lcom/sankuai/waimai/alita/core/mlmodel/operator/util/a;->b(Lcom/sankuai/waimai/alita/core/mlmodel/operator/d;Ljava/util/List;)V

    goto/16 :goto_13

    .line 96
    :cond_15
    invoke-static {v10, v3}, Landroid/support/design/widget/x;->u(Ljava/lang/String;Lcom/sankuai/waimai/alita/core/mlmodel/operator/d;)V

    goto/16 :goto_13

    .line 97
    :pswitch_a
    const-class v4, Ljava/util/List;

    const-class v5, Ljava/lang/Number;

    invoke-static {v1, v4, v2, v6, v5}, Lcom/sankuai/waimai/alita/core/mlmodel/operator/util/b;->f(Ljava/lang/Object;Ljava/lang/Class;Ljava/util/List;ILjava/lang/Class;)Z

    move-result v4

    .line 98
    const-class v5, Ljava/util/List;

    const-class v8, Ljava/lang/Number;

    invoke-static {v1, v5, v8}, Lcom/sankuai/waimai/alita/core/mlmodel/operator/util/b;->d(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v5

    if-eqz v4, :cond_18

    if-eqz v5, :cond_18

    if-eqz v2, :cond_18

    .line 99
    check-cast v1, Ljava/util/List;

    sget-object v2, Lcom/sankuai/waimai/alita/core/mlmodel/operator/producer/date/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v2, v7, [Ljava/lang/Object;

    aput-object v1, v2, v6

    .line 100
    sget-object v4, Lcom/sankuai/waimai/alita/core/mlmodel/operator/producer/date/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v5, 0x720b00

    invoke-static {v2, v11, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v7

    if-eqz v7, :cond_16

    invoke-static {v2, v11, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    goto :goto_c

    .line 101
    :cond_16
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 102
    :goto_b
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v6, v4, :cond_17

    .line 103
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    .line 104
    invoke-static {v4, v5}, Lcom/sankuai/waimai/alita/core/mlmodel/operator/producer/date/a;->b(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_b

    :cond_17
    move-object v1, v2

    .line 105
    :goto_c
    invoke-static {v3, v1}, Lcom/sankuai/waimai/alita/core/mlmodel/operator/util/a;->b(Lcom/sankuai/waimai/alita/core/mlmodel/operator/d;Ljava/util/List;)V

    goto/16 :goto_13

    .line 106
    :cond_18
    invoke-static {v10, v3}, Landroid/support/design/widget/x;->u(Ljava/lang/String;Lcom/sankuai/waimai/alita/core/mlmodel/operator/d;)V

    goto/16 :goto_13

    .line 107
    :pswitch_b
    const-class v4, Ljava/lang/Number;

    const-class v5, Ljava/lang/Number;

    invoke-static {v1, v4, v2, v6, v5}, Lcom/sankuai/waimai/alita/core/mlmodel/operator/util/b;->f(Ljava/lang/Object;Ljava/lang/Class;Ljava/util/List;ILjava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_19

    if-eqz v2, :cond_19

    .line 108
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/sankuai/waimai/alita/core/mlmodel/operator/producer/date/a;->b(D)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 109
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 110
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    invoke-static {v3, v2}, Lcom/sankuai/waimai/alita/core/mlmodel/operator/util/a;->b(Lcom/sankuai/waimai/alita/core/mlmodel/operator/d;Ljava/util/List;)V

    goto/16 :goto_13

    .line 112
    :cond_19
    invoke-static {v10, v3}, Landroid/support/design/widget/x;->u(Ljava/lang/String;Lcom/sankuai/waimai/alita/core/mlmodel/operator/d;)V

    goto/16 :goto_13

    .line 113
    :pswitch_c
    const-class v4, Ljava/util/List;

    const-class v5, Ljava/lang/Number;

    invoke-static {v1, v4, v2, v6, v5}, Lcom/sankuai/waimai/alita/core/mlmodel/operator/util/b;->f(Ljava/lang/Object;Ljava/lang/Class;Ljava/util/List;ILjava/lang/Class;)Z

    move-result v4

    .line 114
    const-class v5, Ljava/util/List;

    const-class v8, Ljava/lang/Number;

    invoke-static {v1, v5, v8}, Lcom/sankuai/waimai/alita/core/mlmodel/operator/util/b;->d(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v5

    if-eqz v4, :cond_1c

    if-eqz v5, :cond_1c

    if-eqz v2, :cond_1c

    .line 115
    check-cast v1, Ljava/util/List;

    sget-object v2, Lcom/sankuai/waimai/alita/core/mlmodel/operator/producer/date/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v2, v7, [Ljava/lang/Object;

    aput-object v1, v2, v6

    .line 116
    sget-object v4, Lcom/sankuai/waimai/alita/core/mlmodel/operator/producer/date/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v5, 0x79a9b7

    invoke-static {v2, v11, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v7

    if-eqz v7, :cond_1a

    invoke-static {v2, v11, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    goto :goto_e

    .line 117
    :cond_1a
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 118
    :goto_d
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v6, v4, :cond_1b

    .line 119
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    .line 120
    invoke-static {v4, v5}, Lcom/sankuai/waimai/alita/core/mlmodel/operator/producer/date/a;->e(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_d

    :cond_1b
    move-object v1, v2

    .line 121
    :goto_e
    invoke-static {v3, v1}, Lcom/sankuai/waimai/alita/core/mlmodel/operator/util/a;->b(Lcom/sankuai/waimai/alita/core/mlmodel/operator/d;Ljava/util/List;)V

    goto/16 :goto_13

    .line 122
    :cond_1c
    invoke-static {v10, v3}, Landroid/support/design/widget/x;->u(Ljava/lang/String;Lcom/sankuai/waimai/alita/core/mlmodel/operator/d;)V

    goto/16 :goto_13

    .line 123
    :pswitch_d
    const-class v4, Ljava/lang/Number;

    const-class v5, Ljava/lang/Number;

    invoke-static {v1, v4, v2, v6, v5}, Lcom/sankuai/waimai/alita/core/mlmodel/operator/util/b;->f(Ljava/lang/Object;Ljava/lang/Class;Ljava/util/List;ILjava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_1d

    if-eqz v2, :cond_1d

    .line 124
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/sankuai/waimai/alita/core/mlmodel/operator/producer/date/a;->e(D)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 125
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 126
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    invoke-static {v3, v2}, Lcom/sankuai/waimai/alita/core/mlmodel/operator/util/a;->b(Lcom/sankuai/waimai/alita/core/mlmodel/operator/d;Ljava/util/List;)V

    goto/16 :goto_13

    .line 128
    :cond_1d
    invoke-static {v10, v3}, Landroid/support/design/widget/x;->u(Ljava/lang/String;Lcom/sankuai/waimai/alita/core/mlmodel/operator/d;)V

    goto/16 :goto_13

    .line 129
    :pswitch_e
    const-class v4, Ljava/util/List;

    const-class v5, Ljava/lang/Number;

    invoke-static {v1, v4, v2, v6, v5}, Lcom/sankuai/waimai/alita/core/mlmodel/operator/util/b;->f(Ljava/lang/Object;Ljava/lang/Class;Ljava/util/List;ILjava/lang/Class;)Z

    move-result v4

    .line 130
    const-class v5, Ljava/util/List;

    const-class v8, Ljava/lang/Number;

    invoke-static {v1, v5, v8}, Lcom/sankuai/waimai/alita/core/mlmodel/operator/util/b;->d(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v5

    if-eqz v4, :cond_20

    if-eqz v5, :cond_20

    if-eqz v2, :cond_20

    .line 131
    check-cast v1, Ljava/util/List;

    sget-object v2, Lcom/sankuai/waimai/alita/core/mlmodel/operator/producer/date/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v2, v7, [Ljava/lang/Object;

    aput-object v1, v2, v6

    .line 132
    sget-object v4, Lcom/sankuai/waimai/alita/core/mlmodel/operator/producer/date/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v5, 0x2275b2

    invoke-static {v2, v11, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v7

    if-eqz v7, :cond_1e

    invoke-static {v2, v11, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    goto :goto_10

    .line 133
    :cond_1e
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 134
    :goto_f
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v6, v4, :cond_1f

    .line 135
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    .line 136
    invoke-static {v4, v5}, Lcom/sankuai/waimai/alita/core/mlmodel/operator/producer/date/a;->h(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_f

    :cond_1f
    move-object v1, v2

    .line 137
    :goto_10
    invoke-static {v3, v1}, Lcom/sankuai/waimai/alita/core/mlmodel/operator/util/a;->b(Lcom/sankuai/waimai/alita/core/mlmodel/operator/d;Ljava/util/List;)V

    goto/16 :goto_13

    .line 138
    :cond_20
    invoke-static {v10, v3}, Landroid/support/design/widget/x;->u(Ljava/lang/String;Lcom/sankuai/waimai/alita/core/mlmodel/operator/d;)V

    goto/16 :goto_13

    .line 139
    :pswitch_f
    const-class v4, Ljava/lang/Number;

    const-class v5, Ljava/lang/Number;

    invoke-static {v1, v4, v2, v6, v5}, Lcom/sankuai/waimai/alita/core/mlmodel/operator/util/b;->f(Ljava/lang/Object;Ljava/lang/Class;Ljava/util/List;ILjava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_21

    if-eqz v2, :cond_21

    .line 140
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/sankuai/waimai/alita/core/mlmodel/operator/producer/date/a;->h(D)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 141
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 142
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    invoke-static {v3, v2}, Lcom/sankuai/waimai/alita/core/mlmodel/operator/util/a;->b(Lcom/sankuai/waimai/alita/core/mlmodel/operator/d;Ljava/util/List;)V

    goto/16 :goto_13

    .line 144
    :cond_21
    invoke-static {v10, v3}, Landroid/support/design/widget/x;->u(Ljava/lang/String;Lcom/sankuai/waimai/alita/core/mlmodel/operator/d;)V

    goto/16 :goto_13

    .line 145
    :pswitch_10
    const-class v5, Ljava/lang/Number;

    const-class v9, Ljava/lang/Number;

    const/16 v11, 0xb

    invoke-static {v1, v5, v2, v11, v9}, Lcom/sankuai/waimai/alita/core/mlmodel/operator/util/b;->f(Ljava/lang/Object;Ljava/lang/Class;Ljava/util/List;ILjava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_24

    if-eqz v2, :cond_24

    .line 146
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v9

    .line 147
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v13

    .line 148
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    move-wide v15, v13

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v12

    const/4 v1, 0x4

    .line 149
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    const/4 v4, 0x5

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    const/4 v11, 0x6

    .line 150
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    move-wide/from16 v17, v15

    invoke-virtual {v11}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v14

    const/4 v11, 0x7

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    move-wide/from16 p1, v14

    invoke-virtual {v11}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v14

    const/16 v11, 0x8

    .line 151
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    move-wide/from16 v19, v14

    invoke-virtual {v11}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v14

    const/16 v11, 0x9

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    move-wide/from16 v21, v14

    invoke-virtual {v11}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v14

    const/16 v11, 0xa

    .line 152
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    move-wide/from16 v23, v14

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v14

    .line 153
    sget-object v2, Lcom/sankuai/waimai/alita/core/mlmodel/operator/producer/date/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v2, 0xc

    new-array v2, v2, [Ljava/lang/Object;

    .line 154
    new-instance v11, Ljava/lang/Double;

    invoke-direct {v11, v9, v10}, Ljava/lang/Double;-><init>(D)V

    const/16 v16, 0x0

    aput-object v11, v2, v16

    new-instance v11, Ljava/lang/Double;

    invoke-direct {v11, v5, v6}, Ljava/lang/Double;-><init>(D)V

    const/16 v16, 0x1

    aput-object v11, v2, v16

    new-instance v11, Ljava/lang/Double;

    move-wide/from16 v25, v5

    move-wide/from16 v5, v17

    invoke-direct {v11, v5, v6}, Ljava/lang/Double;-><init>(D)V

    const/16 v16, 0x2

    aput-object v11, v2, v16

    new-instance v11, Ljava/lang/Double;

    invoke-direct {v11, v7, v8}, Ljava/lang/Double;-><init>(D)V

    const/16 v16, 0x3

    aput-object v11, v2, v16

    new-instance v11, Ljava/lang/Double;

    invoke-direct {v11, v12, v13}, Ljava/lang/Double;-><init>(D)V

    const/16 v16, 0x4

    aput-object v11, v2, v16

    new-instance v11, Ljava/lang/Double;

    invoke-direct {v11, v0, v1}, Ljava/lang/Double;-><init>(D)V

    const/16 v16, 0x5

    aput-object v11, v2, v16

    new-instance v11, Ljava/lang/Double;

    invoke-direct {v11, v3, v4}, Ljava/lang/Double;-><init>(D)V

    const/16 v16, 0x6

    aput-object v11, v2, v16

    new-instance v11, Ljava/lang/Double;

    move-wide/from16 v5, p1

    invoke-direct {v11, v5, v6}, Ljava/lang/Double;-><init>(D)V

    const/16 v16, 0x7

    aput-object v11, v2, v16

    new-instance v11, Ljava/lang/Double;

    move-wide/from16 v5, v19

    invoke-direct {v11, v5, v6}, Ljava/lang/Double;-><init>(D)V

    const/16 v16, 0x8

    aput-object v11, v2, v16

    new-instance v11, Ljava/lang/Double;

    move-wide/from16 v5, v21

    invoke-direct {v11, v5, v6}, Ljava/lang/Double;-><init>(D)V

    const/16 v16, 0x9

    aput-object v11, v2, v16

    new-instance v11, Ljava/lang/Double;

    move-wide/from16 v5, v23

    invoke-direct {v11, v5, v6}, Ljava/lang/Double;-><init>(D)V

    const/16 v16, 0xa

    aput-object v11, v2, v16

    new-instance v11, Ljava/lang/Double;

    invoke-direct {v11, v14, v15}, Ljava/lang/Double;-><init>(D)V

    const/16 v16, 0xb

    aput-object v11, v2, v16

    sget-object v11, Lcom/sankuai/waimai/alita/core/mlmodel/operator/producer/date/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v5, 0xe32144

    const/4 v6, 0x0

    invoke-static {v2, v6, v11, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v16

    if-eqz v16, :cond_22

    invoke-static {v2, v6, v11, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    move-object/from16 v1, p3

    goto/16 :goto_12

    .line 155
    :cond_22
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 156
    invoke-static {v9, v10}, Lcom/sankuai/waimai/alita/core/mlmodel/operator/producer/date/a;->h(D)D

    move-result-wide v5

    move-wide/from16 v33, v14

    move-wide/from16 v27, v19

    move-wide/from16 v29, v21

    move-wide/from16 v31, v23

    move-wide/from16 v23, p1

    move-wide/from16 v19, v12

    move-wide/from16 v11, v17

    move-wide v13, v5

    move-wide/from16 v15, v25

    invoke-static/range {v13 .. v18}, Lcom/sankuai/waimai/alita/core/mlmodel/operator/producer/common/a;->e(DDD)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    invoke-static {v9, v10}, Lcom/sankuai/waimai/alita/core/mlmodel/operator/producer/date/a;->e(D)D

    move-result-wide v15

    move-wide/from16 v17, v7

    invoke-static/range {v15 .. v20}, Lcom/sankuai/waimai/alita/core/mlmodel/operator/producer/common/a;->e(DDD)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    invoke-static {v9, v10}, Lcom/sankuai/waimai/alita/core/mlmodel/operator/producer/date/a;->b(D)D

    move-result-wide v17

    move-wide/from16 v19, v0

    move-wide/from16 v21, v3

    invoke-static/range {v17 .. v22}, Lcom/sankuai/waimai/alita/core/mlmodel/operator/producer/common/a;->e(DDD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    invoke-static {v9, v10}, Lcom/sankuai/waimai/alita/core/mlmodel/operator/producer/date/a;->c(D)D

    move-result-wide v17

    move-wide/from16 v19, v23

    move-wide/from16 v21, v27

    invoke-static/range {v17 .. v22}, Lcom/sankuai/waimai/alita/core/mlmodel/operator/producer/common/a;->e(DDD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    invoke-static {v9, v10}, Lcom/sankuai/waimai/alita/core/mlmodel/operator/producer/date/a;->d(D)D

    move-result-wide v19

    move-wide/from16 v21, v29

    move-wide/from16 v23, v31

    invoke-static/range {v19 .. v24}, Lcom/sankuai/waimai/alita/core/mlmodel/operator/producer/common/a;->e(DDD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    invoke-static {v9, v10}, Lcom/sankuai/waimai/alita/core/mlmodel/operator/producer/date/a;->g(D)D

    move-result-wide v0

    move-wide/from16 v3, v33

    invoke-static {v0, v1, v3, v4}, Lcom/sankuai/waimai/alita/core/mlmodel/operator/producer/common/a;->h(DD)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 162
    :goto_11
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_23

    .line 163
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_11

    :cond_23
    move-object/from16 v1, p3

    move-object v0, v2

    .line 164
    :goto_12
    invoke-static {v1, v0}, Lcom/sankuai/waimai/alita/core/mlmodel/operator/util/a;->b(Lcom/sankuai/waimai/alita/core/mlmodel/operator/d;Ljava/util/List;)V

    goto :goto_13

    :cond_24
    move-object v1, v3

    .line 165
    invoke-static {v10, v1}, Landroid/support/design/widget/x;->u(Ljava/lang/String;Lcom/sankuai/waimai/alita/core/mlmodel/operator/d;)V

    goto :goto_13

    :cond_25
    move-object v1, v3

    .line 166
    new-instance v0, Lcom/sankuai/waimai/alita/core/mlmodel/operator/exception/b;

    invoke-direct {v0}, Lcom/sankuai/waimai/alita/core/mlmodel/operator/exception/b;-><init>()V

    invoke-static {v1, v0}, Lcom/sankuai/waimai/alita/core/mlmodel/operator/util/a;->a(Lcom/sankuai/waimai/alita/core/mlmodel/operator/d;Ljava/lang/Exception;)V

    :goto_13
    :pswitch_11
    return-void

    nop

    :array_0
    .array-data 4
        0x6
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
    .end array-data

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
