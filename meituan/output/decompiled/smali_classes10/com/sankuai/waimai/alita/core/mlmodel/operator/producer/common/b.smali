.class public final Lcom/sankuai/waimai/alita/core/mlmodel/operator/producer/common/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/alita/core/mlmodel/operator/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/alita/core/mlmodel/operator/producer/common/b$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1111f758b062c07fL    # 1.896004779019955E-226

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
    sget-object v2, Lcom/sankuai/waimai/alita/core/mlmodel/operator/producer/common/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x150f80

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
    invoke-static {}, Lcom/sankuai/waimai/alita/core/mlmodel/operator/producer/common/b$a;->values()[Lcom/sankuai/waimai/alita/core/mlmodel/operator/producer/common/b$a;

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
    .locals 19
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

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v7, 0x1

    aput-object v2, v5, v7

    const/4 v8, 0x2

    aput-object v3, v5, v8

    sget-object v9, Lcom/sankuai/waimai/alita/core/mlmodel/operator/producer/common/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v10, 0x7277a

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

    if-nez v9, :cond_38

    .line 4
    sget-object v9, Lcom/sankuai/waimai/alita/core/mlmodel/operator/producer/common/b$a;->a:Lcom/sankuai/waimai/alita/core/mlmodel/operator/producer/common/b$a;

    .line 5
    :try_start_0
    invoke-static {v5}, Lcom/sankuai/waimai/alita/core/mlmodel/operator/producer/common/b$a;->valueOf(Ljava/lang/String;)Lcom/sankuai/waimai/alita/core/mlmodel/operator/producer/common/b$a;

    move-result-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    const-string v10, "paramMap is not valid"

    const-string v11, "param is not valid "

    const/4 v12, 0x0

    const-string v13, "param is not valid"

    const/4 v14, -0x1

    packed-switch v9, :pswitch_data_0

    .line 7
    new-instance v1, Lcom/sankuai/waimai/alita/core/mlmodel/operator/exception/b;

    const-string v2, "operator name not found"

    invoke-direct {v1, v5, v2}, Lcom/sankuai/waimai/alita/core/mlmodel/operator/exception/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v1}, Lcom/sankuai/waimai/alita/core/mlmodel/operator/util/a;->a(Lcom/sankuai/waimai/alita/core/mlmodel/operator/d;Ljava/lang/Exception;)V

    goto/16 :goto_19

    .line 8
    :pswitch_0
    const-class v4, Ljava/util/List;

    const-class v5, Ljava/lang/Number;

    invoke-static {v1, v4, v2, v14, v5}, Lcom/sankuai/waimai/alita/core/mlmodel/operator/util/b;->f(Ljava/lang/Object;Ljava/lang/Class;Ljava/util/List;ILjava/lang/Class;)Z

    move-result v4

    .line 9
    const-class v5, Ljava/util/List;

    const-class v9, Ljava/lang/Number;

    invoke-static {v1, v5, v9}, Lcom/sankuai/waimai/alita/core/mlmodel/operator/util/b;->d(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v5

    if-eqz v4, :cond_4

    if-eqz v5, :cond_4

    if-eqz v2, :cond_4

    .line 10
    const-class v4, Ljava/util/List;

    const-class v5, Ljava/lang/Number;

    invoke-static {v2, v4, v5}, Lcom/sankuai/waimai/alita/core/mlmodel/operator/util/b;->d(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 11
    check-cast v1, Ljava/util/List;

    sget-object v4, Lcom/sankuai/waimai/alita/core/mlmodel/operator/producer/common/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v1, v4, v6

    aput-object v2, v4, v7

    .line 12
    sget-object v5, Lcom/sankuai/waimai/alita/core/mlmodel/operator/producer/common/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v8, 0xc7ddf4

    invoke-static {v4, v12, v5, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-static {v4, v12, v5, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    goto :goto_1

    .line 13
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    .line 15
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    const-wide/16 v8, 0x0

    sub-double/2addr v5, v8

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-static {v5, v2}, Lcom/sankuai/waimai/alita/core/mlmodel/operator/producer/common/a;->b(Ljava/lang/Number;Ljava/util/List;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v7, v5, :cond_2

    .line 17
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    add-int/lit8 v8, v7, -0x1

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v8

    sub-double/2addr v5, v8

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-static {v5, v2}, Lcom/sankuai/waimai/alita/core/mlmodel/operator/producer/common/a;->b(Ljava/lang/Number;Ljava/util/List;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    move-object v1, v4

    .line 18
    :goto_1
    invoke-static {v3, v1}, Lcom/sankuai/waimai/alita/core/mlmodel/operator/util/a;->b(Lcom/sankuai/waimai/alita/core/mlmodel/operator/d;Ljava/util/List;)V

    goto/16 :goto_19

    :cond_3
    const-string v1, "paramArray is not valid"

    .line 19
    invoke-static {v1, v3}, Landroid/support/design/widget/x;->u(Ljava/lang/String;Lcom/sankuai/waimai/alita/core/mlmodel/operator/d;)V

    goto/16 :goto_19

    .line 20
    :cond_4
    new-instance v1, Lcom/sankuai/waimai/alita/core/mlmodel/operator/exception/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/sankuai/waimai/alita/core/mlmodel/operator/exception/a;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v1}, Lcom/sankuai/waimai/alita/core/mlmodel/operator/util/a;->a(Lcom/sankuai/waimai/alita/core/mlmodel/operator/d;Ljava/lang/Exception;)V

    goto/16 :goto_19

    .line 21
    :pswitch_1
    const-class v4, Ljava/util/List;

    const-class v5, Ljava/lang/Number;

    invoke-static {v1, v4, v2, v7, v5}, Lcom/sankuai/waimai/alita/core/mlmodel/operator/util/b;->f(Ljava/lang/Object;Ljava/lang/Class;Ljava/util/List;ILjava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_8

    if-eqz v2, :cond_8

    .line 22
    check-cast v1, Ljava/util/List;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    sget-object v4, Lcom/sankuai/waimai/alita/core/mlmodel/operator/producer/common/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v1, v4, v6

    .line 23
    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v4, v7

    sget-object v5, Lcom/sankuai/waimai/alita/core/mlmodel/operator/producer/common/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v8, 0xcb390d

    invoke-static {v4, v12, v5, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-static {v4, v12, v5, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    goto :goto_4

    .line 24
    :cond_5
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 25
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v2, :cond_7

    if-ge v5, v1, :cond_6

    .line 26
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 27
    :cond_6
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_7
    move-object v1, v4

    .line 28
    :goto_4
    invoke-static {v3, v1}, Lcom/sankuai/waimai/alita/core/mlmodel/operator/util/a;->b(Lcom/sankuai/waimai/alita/core/mlmodel/operator/d;Ljava/util/List;)V

    goto/16 :goto_19

    .line 29
    :cond_8
    invoke-static {v13, v3}, Landroid/support/design/widget/x;->u(Ljava/lang/String;Lcom/sankuai/waimai/alita/core/mlmodel/operator/d;)V

    goto/16 :goto_19

    .line 30
    :pswitch_2
    const-class v4, Ljava/util/List;

    const-class v5, Ljava/lang/Number;

    invoke-static {v1, v4, v2, v14, v5}, Lcom/sankuai/waimai/alita/core/mlmodel/operator/util/b;->f(Ljava/lang/Object;Ljava/lang/Class;Ljava/util/List;ILjava/lang/Class;)Z

    move-result v4

    .line 31
    const-class v5, Ljava/util/List;

    const-class v9, Ljava/lang/Number;

    invoke-static {v1, v5, v9}, Lcom/sankuai/waimai/alita/core/mlmodel/operator/util/b;->d(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v5

    if-eqz v4, :cond_b

    if-eqz v5, :cond_b

    if-eqz v2, :cond_b

    .line 32
    check-cast v1, Ljava/util/List;

    sget-object v4, Lcom/sankuai/waimai/alita/core/mlmodel/operator/producer/common/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v1, v4, v6

    aput-object v2, v4, v7

    .line 33
    sget-object v5, Lcom/sankuai/waimai/alita/core/mlmodel/operator/producer/common/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v6, 0x9f2d65

    invoke-static {v4, v12, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-static {v4, v12, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    goto :goto_6

    .line 34
    :cond_9
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 35
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    .line 36
    invoke-static {v5, v2}, Lcom/sankuai/waimai/alita/core/mlmodel/operator/producer/common/a;->b(Ljava/lang/Number;Ljava/util/List;)I

    move-result v5

    .line 37
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    move-object v1, v4

    .line 38
    :goto_6
    invoke-static {v3, v1}, Lcom/sankuai/waimai/alita/core/mlmodel/operator/util/a;->b(Lcom/sankuai/waimai/alita/core/mlmodel/operator/d;Ljava/util/List;)V

    goto/16 :goto_19

    .line 39
    :cond_b
    invoke-static {v13, v3}, Landroid/support/design/widget/x;->u(Ljava/lang/String;Lcom/sankuai/waimai/alita/core/mlmodel/operator/d;)V

    goto/16 :goto_19

    .line 40
    :pswitch_3
    const-class v4, Ljava/lang/Number;

    const-class v5, Ljava/lang/Number;

    invoke-static {v1, v4, v2, v14, v5}, Lcom/sankuai/waimai/alita/core/mlmodel/operator/util/b;->f(Ljava/lang/Object;Ljava/lang/Class;Ljava/util/List;ILjava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_c

    if-eqz v2, :cond_c

    .line 41
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/sankuai/waimai/alita/core/mlmodel/operator/producer/common/a;->b(Ljava/lang/Number;Ljava/util/List;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 42
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 43
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    invoke-static {v3, v2}, Lcom/sankuai/waimai/alita/core/mlmodel/operator/util/a;->b(Lcom/sankuai/waimai/alita/core/mlmodel/operator/d;Ljava/util/List;)V

    goto/16 :goto_19

    .line 45
    :cond_c
    invoke-static {v13, v3}, Landroid/support/design/widget/x;->u(Ljava/lang/String;Lcom/sankuai/waimai/alita/core/mlmodel/operator/d;)V

    goto/16 :goto_19

    .line 46
    :pswitch_4
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 47
    const-class v9, Ljava/lang/Number;

    invoke-virtual {v5, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 48
    invoke-virtual {v5, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 49
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 50
    const-class v11, Ljava/util/Map;

    invoke-virtual {v9, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 51
    const-class v11, Lorg/json/JSONObject;

    invoke-virtual {v9, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 52
    invoke-virtual {v9, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 53
    const-class v4, Ljava/util/List;

    invoke-static {v1, v4, v2, v9}, Lcom/sankuai/waimai/alita/core/mlmodel/operator/util/b;->g(Ljava/lang/Object;Ljava/lang/Class;Ljava/util/List;Ljava/util/Set;)Z

    move-result v4

    .line 54
    const-class v9, Ljava/util/List;

    invoke-static {v1, v9, v5}, Lcom/sankuai/waimai/alita/core/mlmodel/operator/util/b;->e(Ljava/lang/Object;Ljava/lang/Class;Ljava/util/Set;)Z

    move-result v5

    if-eqz v4, :cond_15

    if-eqz v5, :cond_15

    if-eqz v2, :cond_15

    .line 55
    check-cast v1, Ljava/util/List;

    .line 56
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_7
    if-ge v5, v4, :cond_e

    .line 57
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 58
    instance-of v11, v9, Ljava/lang/Number;

    if-eqz v11, :cond_d

    .line 59
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v1, v5, v9}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_d
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    .line 60
    :cond_e
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 61
    instance-of v5, v4, Lorg/json/JSONObject;

    if-eqz v5, :cond_f

    .line 62
    check-cast v4, Lorg/json/JSONObject;

    goto :goto_8

    .line 63
    :cond_f
    instance-of v5, v4, Ljava/util/Map;

    if-eqz v5, :cond_10

    .line 64
    new-instance v2, Lorg/json/JSONObject;

    check-cast v4, Ljava/util/Map;

    invoke-direct {v2, v4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    move-object v4, v2

    goto :goto_8

    .line 65
    :cond_10
    instance-of v5, v4, Ljava/lang/String;

    if-eqz v5, :cond_11

    .line 66
    :try_start_1
    new-instance v5, Lorg/json/JSONObject;

    check-cast v4, Ljava/lang/String;

    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    .line 67
    :try_start_2
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 68
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-object v4, v5

    goto :goto_8

    :catch_2
    :cond_11
    move-object v4, v12

    .line 69
    :goto_8
    const-class v2, Lorg/json/JSONObject;

    const-class v5, Ljava/lang/Number;

    invoke-static {v4, v2, v5}, Lcom/sankuai/waimai/alita/core/mlmodel/operator/util/b;->c(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 70
    sget-object v2, Lcom/sankuai/waimai/alita/core/mlmodel/operator/producer/common/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v2, v8, [Ljava/lang/Object;

    aput-object v1, v2, v6

    aput-object v4, v2, v7

    .line 71
    sget-object v5, Lcom/sankuai/waimai/alita/core/mlmodel/operator/producer/common/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v6, 0x48020a

    invoke-static {v2, v12, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-static {v2, v12, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    goto :goto_a

    .line 72
    :cond_12
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 73
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 74
    invoke-static {v5, v4}, Lcom/sankuai/waimai/alita/core/mlmodel/operator/producer/common/a;->d(Ljava/lang/String;Lorg/json/JSONObject;)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_13
    move-object v1, v2

    .line 75
    :goto_a
    invoke-static {v3, v1}, Lcom/sankuai/waimai/alita/core/mlmodel/operator/util/a;->b(Lcom/sankuai/waimai/alita/core/mlmodel/operator/d;Ljava/util/List;)V

    goto/16 :goto_19

    .line 76
    :cond_14
    invoke-static {v10, v3}, Landroid/support/design/widget/x;->u(Ljava/lang/String;Lcom/sankuai/waimai/alita/core/mlmodel/operator/d;)V

    goto/16 :goto_19

    .line 77
    :cond_15
    invoke-static {v13, v3}, Landroid/support/design/widget/x;->u(Ljava/lang/String;Lcom/sankuai/waimai/alita/core/mlmodel/operator/d;)V

    goto/16 :goto_19

    .line 78
    :pswitch_5
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 79
    invoke-virtual {v5, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 80
    const-class v8, Ljava/lang/Number;

    invoke-virtual {v5, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 81
    invoke-virtual {v5, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 82
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 83
    const-class v9, Ljava/util/Map;

    invoke-virtual {v8, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 84
    const-class v9, Lorg/json/JSONObject;

    invoke-virtual {v8, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 85
    invoke-virtual {v8, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 86
    invoke-static {v1, v5, v2, v7, v8}, Lcom/sankuai/waimai/alita/core/mlmodel/operator/util/b;->h(Ljava/lang/Object;Ljava/util/Set;Ljava/util/List;ILjava/util/Set;)Z

    move-result v4

    if-eqz v4, :cond_1b

    if-eqz v2, :cond_1b

    .line 87
    instance-of v4, v1, Ljava/lang/Number;

    if-eqz v4, :cond_16

    .line 88
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 89
    :cond_16
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 90
    instance-of v5, v4, Lorg/json/JSONObject;

    if-eqz v5, :cond_17

    .line 91
    move-object v12, v4

    check-cast v12, Lorg/json/JSONObject;

    goto :goto_b

    .line 92
    :cond_17
    instance-of v5, v4, Ljava/util/Map;

    if-eqz v5, :cond_18

    .line 93
    new-instance v12, Lorg/json/JSONObject;

    check-cast v4, Ljava/util/Map;

    invoke-direct {v12, v4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    goto :goto_b

    .line 94
    :cond_18
    instance-of v5, v4, Ljava/lang/String;

    if-eqz v5, :cond_19

    .line 95
    :try_start_3
    new-instance v5, Lorg/json/JSONObject;

    check-cast v4, Ljava/lang/String;

    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_4

    .line 96
    :try_start_4
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 97
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    move-object v12, v5

    .line 98
    :catch_4
    :cond_19
    :goto_b
    const-class v4, Lorg/json/JSONObject;

    const-class v5, Ljava/lang/Number;

    invoke-static {v12, v4, v5}, Lcom/sankuai/waimai/alita/core/mlmodel/operator/util/b;->c(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_1a

    .line 99
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    invoke-static {v1, v2}, Lcom/sankuai/waimai/alita/core/mlmodel/operator/producer/common/a;->d(Ljava/lang/String;Lorg/json/JSONObject;)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 100
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 101
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    invoke-static {v3, v2}, Lcom/sankuai/waimai/alita/core/mlmodel/operator/util/a;->b(Lcom/sankuai/waimai/alita/core/mlmodel/operator/d;Ljava/util/List;)V

    goto/16 :goto_19

    .line 103
    :cond_1a
    invoke-static {v10, v3}, Landroid/support/design/widget/x;->u(Ljava/lang/String;Lcom/sankuai/waimai/alita/core/mlmodel/operator/d;)V

    goto/16 :goto_19

    .line 104
    :cond_1b
    new-instance v1, Lcom/sankuai/waimai/alita/core/mlmodel/operator/exception/a;

    .line 105
    invoke-static {v11, v4}, Landroid/arch/lifecycle/b;->h(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 106
    invoke-direct {v1, v2}, Lcom/sankuai/waimai/alita/core/mlmodel/operator/exception/a;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v1}, Lcom/sankuai/waimai/alita/core/mlmodel/operator/util/a;->a(Lcom/sankuai/waimai/alita/core/mlmodel/operator/d;Ljava/lang/Exception;)V

    goto/16 :goto_19

    .line 107
    :pswitch_6
    const-class v4, Ljava/lang/Number;

    const-class v5, Ljava/lang/Number;

    invoke-static {v1, v4, v2, v7, v5}, Lcom/sankuai/waimai/alita/core/mlmodel/operator/util/b;->f(Ljava/lang/Object;Ljava/lang/Class;Ljava/util/List;ILjava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_1c

    if-eqz v2, :cond_1c

    .line 108
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    invoke-static {v4, v5, v1, v2}, Lcom/sankuai/waimai/alita/core/mlmodel/operator/producer/common/a;->h(DD)Ljava/util/List;

    move-result-object v1

    .line 109
    invoke-static {v3, v1}, Lcom/sankuai/waimai/alita/core/mlmodel/operator/util/a;->b(Lcom/sankuai/waimai/alita/core/mlmodel/operator/d;Ljava/util/List;)V

    goto/16 :goto_19

    .line 110
    :cond_1c
    invoke-static {v13, v3}, Landroid/support/design/widget/x;->u(Ljava/lang/String;Lcom/sankuai/waimai/alita/core/mlmodel/operator/d;)V

    goto/16 :goto_19

    :pswitch_7
    const-wide/16 v8, 0x0

    .line 111
    const-class v4, Ljava/util/List;

    const-class v5, Ljava/lang/Number;

    invoke-static {v1, v4, v2, v6, v5}, Lcom/sankuai/waimai/alita/core/mlmodel/operator/util/b;->f(Ljava/lang/Object;Ljava/lang/Class;Ljava/util/List;ILjava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_1f

    if-eqz v2, :cond_1f

    .line 112
    check-cast v1, Ljava/util/List;

    sget-object v2, Lcom/sankuai/waimai/alita/core/mlmodel/operator/producer/common/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v2, v7, [Ljava/lang/Object;

    aput-object v1, v2, v6

    .line 113
    sget-object v4, Lcom/sankuai/waimai/alita/core/mlmodel/operator/producer/common/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v5, 0xe9da8e

    invoke-static {v2, v12, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_1d

    invoke-static {v2, v12, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    goto :goto_d

    .line 114
    :cond_1d
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-wide v14, v8

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    .line 115
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    add-double/2addr v14, v4

    goto :goto_c

    .line 116
    :cond_1e
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 117
    :goto_d
    invoke-static {v3, v1}, Lcom/sankuai/waimai/alita/core/mlmodel/operator/util/a;->b(Lcom/sankuai/waimai/alita/core/mlmodel/operator/d;Ljava/util/List;)V

    goto/16 :goto_19

    .line 118
    :cond_1f
    invoke-static {v13, v3}, Landroid/support/design/widget/x;->u(Ljava/lang/String;Lcom/sankuai/waimai/alita/core/mlmodel/operator/d;)V

    goto/16 :goto_19

    .line 119
    :pswitch_8
    const-class v4, Ljava/util/List;

    const-class v5, Ljava/lang/Number;

    invoke-static {v1, v4, v2, v7, v5}, Lcom/sankuai/waimai/alita/core/mlmodel/operator/util/b;->f(Ljava/lang/Object;Ljava/lang/Class;Ljava/util/List;ILjava/lang/Class;)Z

    move-result v4

    .line 120
    const-class v5, Ljava/util/List;

    const-class v9, Ljava/lang/Number;

    invoke-static {v1, v5, v9}, Lcom/sankuai/waimai/alita/core/mlmodel/operator/util/b;->d(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v5

    if-eqz v4, :cond_22

    if-eqz v5, :cond_22

    if-eqz v2, :cond_22

    .line 121
    check-cast v1, Ljava/util/List;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    sget-object v2, Lcom/sankuai/waimai/alita/core/mlmodel/operator/producer/common/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v2, v8, [Ljava/lang/Object;

    aput-object v1, v2, v6

    .line 122
    new-instance v6, Ljava/lang/Double;

    invoke-direct {v6, v4, v5}, Ljava/lang/Double;-><init>(D)V

    aput-object v6, v2, v7

    sget-object v6, Lcom/sankuai/waimai/alita/core/mlmodel/operator/producer/common/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v7, 0xd403c4

    invoke-static {v2, v12, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v8

    if-eqz v8, :cond_20

    invoke-static {v2, v12, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    goto :goto_f

    .line 123
    :cond_20
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 124
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_21

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    .line 125
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    invoke-static {v6, v7, v4, v5}, Lcom/sankuai/waimai/alita/core/mlmodel/operator/producer/common/a;->c(DD)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_21
    move-object v1, v2

    .line 126
    :goto_f
    invoke-static {v3, v1}, Lcom/sankuai/waimai/alita/core/mlmodel/operator/util/a;->b(Lcom/sankuai/waimai/alita/core/mlmodel/operator/d;Ljava/util/List;)V

    goto/16 :goto_19

    .line 127
    :cond_22
    invoke-static {v13, v3}, Landroid/support/design/widget/x;->u(Ljava/lang/String;Lcom/sankuai/waimai/alita/core/mlmodel/operator/d;)V

    goto/16 :goto_19

    .line 128
    :pswitch_9
    const-class v4, Ljava/lang/Number;

    const-class v5, Ljava/lang/Number;

    invoke-static {v1, v4, v2, v7, v5}, Lcom/sankuai/waimai/alita/core/mlmodel/operator/util/b;->f(Ljava/lang/Object;Ljava/lang/Class;Ljava/util/List;ILjava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_23

    if-eqz v2, :cond_23

    .line 129
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    invoke-static {v4, v5, v1, v2}, Lcom/sankuai/waimai/alita/core/mlmodel/operator/producer/common/a;->c(DD)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 130
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 131
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    invoke-static {v3, v2}, Lcom/sankuai/waimai/alita/core/mlmodel/operator/util/a;->b(Lcom/sankuai/waimai/alita/core/mlmodel/operator/d;Ljava/util/List;)V

    goto/16 :goto_19

    .line 133
    :cond_23
    invoke-static {v13, v3}, Landroid/support/design/widget/x;->u(Ljava/lang/String;Lcom/sankuai/waimai/alita/core/mlmodel/operator/d;)V

    goto/16 :goto_19

    .line 134
    :pswitch_a
    const-class v4, Ljava/util/List;

    const-class v5, Ljava/lang/Number;

    invoke-static {v1, v4, v2, v7, v5}, Lcom/sankuai/waimai/alita/core/mlmodel/operator/util/b;->f(Ljava/lang/Object;Ljava/lang/Class;Ljava/util/List;ILjava/lang/Class;)Z

    move-result v4

    .line 135
    const-class v5, Ljava/util/List;

    const-class v9, Ljava/lang/Number;

    invoke-static {v1, v5, v9}, Lcom/sankuai/waimai/alita/core/mlmodel/operator/util/b;->d(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v5

    if-eqz v4, :cond_26

    if-eqz v5, :cond_26

    if-eqz v2, :cond_26

    .line 136
    check-cast v1, Ljava/util/List;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    sget-object v2, Lcom/sankuai/waimai/alita/core/mlmodel/operator/producer/common/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v2, v8, [Ljava/lang/Object;

    aput-object v1, v2, v6

    .line 137
    new-instance v6, Ljava/lang/Double;

    invoke-direct {v6, v4, v5}, Ljava/lang/Double;-><init>(D)V

    aput-object v6, v2, v7

    sget-object v6, Lcom/sankuai/waimai/alita/core/mlmodel/operator/producer/common/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v7, 0x8bfcb9

    invoke-static {v2, v12, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v8

    if-eqz v8, :cond_24

    invoke-static {v2, v12, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    goto :goto_11

    .line 138
    :cond_24
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 139
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_25

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    .line 140
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    invoke-static {v6, v7, v4, v5}, Lcom/sankuai/waimai/alita/core/mlmodel/operator/producer/common/a;->f(DD)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_25
    move-object v1, v2

    .line 141
    :goto_11
    invoke-static {v3, v1}, Lcom/sankuai/waimai/alita/core/mlmodel/operator/util/a;->b(Lcom/sankuai/waimai/alita/core/mlmodel/operator/d;Ljava/util/List;)V

    goto/16 :goto_19

    .line 142
    :cond_26
    invoke-static {v13, v3}, Landroid/support/design/widget/x;->u(Ljava/lang/String;Lcom/sankuai/waimai/alita/core/mlmodel/operator/d;)V

    goto/16 :goto_19

    .line 143
    :pswitch_b
    const-class v4, Ljava/lang/Number;

    const-class v5, Ljava/lang/Number;

    invoke-static {v1, v4, v2, v7, v5}, Lcom/sankuai/waimai/alita/core/mlmodel/operator/util/b;->f(Ljava/lang/Object;Ljava/lang/Class;Ljava/util/List;ILjava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_27

    if-eqz v2, :cond_27

    .line 144
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    invoke-static {v4, v5, v1, v2}, Lcom/sankuai/waimai/alita/core/mlmodel/operator/producer/common/a;->f(DD)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 145
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 146
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    invoke-static {v3, v2}, Lcom/sankuai/waimai/alita/core/mlmodel/operator/util/a;->b(Lcom/sankuai/waimai/alita/core/mlmodel/operator/d;Ljava/util/List;)V

    goto/16 :goto_19

    .line 148
    :cond_27
    invoke-static {v13, v3}, Landroid/support/design/widget/x;->u(Ljava/lang/String;Lcom/sankuai/waimai/alita/core/mlmodel/operator/d;)V

    goto/16 :goto_19

    .line 149
    :pswitch_c
    const-class v4, Ljava/util/List;

    const-class v5, Ljava/lang/Number;

    invoke-static {v1, v4, v2, v7, v5}, Lcom/sankuai/waimai/alita/core/mlmodel/operator/util/b;->f(Ljava/lang/Object;Ljava/lang/Class;Ljava/util/List;ILjava/lang/Class;)Z

    move-result v4

    .line 150
    const-class v5, Ljava/util/List;

    const-class v9, Ljava/lang/Number;

    invoke-static {v1, v5, v9}, Lcom/sankuai/waimai/alita/core/mlmodel/operator/util/b;->d(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v5

    if-eqz v4, :cond_2a

    if-eqz v5, :cond_2a

    if-eqz v2, :cond_2a

    .line 151
    check-cast v1, Ljava/util/List;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    sget-object v2, Lcom/sankuai/waimai/alita/core/mlmodel/operator/producer/common/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v2, v8, [Ljava/lang/Object;

    aput-object v1, v2, v6

    .line 152
    new-instance v6, Ljava/lang/Double;

    invoke-direct {v6, v4, v5}, Ljava/lang/Double;-><init>(D)V

    aput-object v6, v2, v7

    sget-object v6, Lcom/sankuai/waimai/alita/core/mlmodel/operator/producer/common/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v7, 0x436f95

    invoke-static {v2, v12, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v8

    if-eqz v8, :cond_28

    invoke-static {v2, v12, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    goto :goto_13

    .line 153
    :cond_28
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 154
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_29

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    .line 155
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    invoke-static {v6, v7, v4, v5}, Lcom/sankuai/waimai/alita/core/mlmodel/operator/producer/common/a;->a(DD)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_29
    move-object v1, v2

    .line 156
    :goto_13
    invoke-static {v3, v1}, Lcom/sankuai/waimai/alita/core/mlmodel/operator/util/a;->b(Lcom/sankuai/waimai/alita/core/mlmodel/operator/d;Ljava/util/List;)V

    goto/16 :goto_19

    .line 157
    :cond_2a
    invoke-static {v13, v3}, Landroid/support/design/widget/x;->u(Ljava/lang/String;Lcom/sankuai/waimai/alita/core/mlmodel/operator/d;)V

    goto/16 :goto_19

    .line 158
    :pswitch_d
    const-class v4, Ljava/lang/Number;

    const-class v5, Ljava/lang/Number;

    invoke-static {v1, v4, v2, v7, v5}, Lcom/sankuai/waimai/alita/core/mlmodel/operator/util/b;->f(Ljava/lang/Object;Ljava/lang/Class;Ljava/util/List;ILjava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_2b

    if-eqz v2, :cond_2b

    .line 159
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    invoke-static {v4, v5, v1, v2}, Lcom/sankuai/waimai/alita/core/mlmodel/operator/producer/common/a;->a(DD)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 160
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 161
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    invoke-static {v3, v2}, Lcom/sankuai/waimai/alita/core/mlmodel/operator/util/a;->b(Lcom/sankuai/waimai/alita/core/mlmodel/operator/d;Ljava/util/List;)V

    goto/16 :goto_19

    .line 163
    :cond_2b
    invoke-static {v13, v3}, Landroid/support/design/widget/x;->u(Ljava/lang/String;Lcom/sankuai/waimai/alita/core/mlmodel/operator/d;)V

    goto/16 :goto_19

    .line 164
    :pswitch_e
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 165
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 166
    const-class v8, Ljava/lang/Number;

    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 167
    invoke-virtual {v7, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 168
    const-class v8, Ljava/util/List;

    invoke-static {v1, v8, v2, v7}, Lcom/sankuai/waimai/alita/core/mlmodel/operator/util/b;->g(Ljava/lang/Object;Ljava/lang/Class;Ljava/util/List;Ljava/util/Set;)Z

    move-result v7

    if-eqz v7, :cond_2d

    .line 169
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 170
    invoke-virtual {v7, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 171
    const-class v8, Ljava/lang/Number;

    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 172
    invoke-virtual {v7, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 173
    const-class v4, Ljava/util/List;

    invoke-static {v1, v4, v7}, Lcom/sankuai/waimai/alita/core/mlmodel/operator/util/b;->e(Ljava/lang/Object;Ljava/lang/Class;Ljava/util/Set;)Z

    move-result v4

    if-eqz v4, :cond_2d

    .line 174
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 175
    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 176
    invoke-static {v4, v2}, Lcom/sankuai/waimai/alita/core/mlmodel/operator/producer/common/a;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 177
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_2c
    const/4 v6, 0x1

    :cond_2d
    if-eqz v6, :cond_2e

    .line 178
    invoke-static {v3, v5}, Lcom/sankuai/waimai/alita/core/mlmodel/operator/util/a;->b(Lcom/sankuai/waimai/alita/core/mlmodel/operator/d;Ljava/util/List;)V

    goto/16 :goto_19

    .line 179
    :cond_2e
    invoke-static {v13, v3}, Landroid/support/design/widget/x;->u(Ljava/lang/String;Lcom/sankuai/waimai/alita/core/mlmodel/operator/d;)V

    goto/16 :goto_19

    .line 180
    :pswitch_f
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 181
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 182
    invoke-virtual {v8, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 183
    const-class v9, Ljava/lang/Number;

    invoke-virtual {v8, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 184
    invoke-virtual {v8, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 185
    const-class v9, Ljava/util/List;

    invoke-virtual {v8, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 186
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 187
    const-class v10, Ljava/lang/Number;

    invoke-virtual {v9, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 188
    invoke-virtual {v9, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 189
    invoke-static {v1, v8, v2, v7, v9}, Lcom/sankuai/waimai/alita/core/mlmodel/operator/util/b;->h(Ljava/lang/Object;Ljava/util/Set;Ljava/util/List;ILjava/util/Set;)Z

    move-result v4

    if-eqz v4, :cond_2f

    .line 190
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sankuai/waimai/alita/core/mlmodel/operator/producer/common/a;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 191
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    invoke-static {v3, v5}, Lcom/sankuai/waimai/alita/core/mlmodel/operator/util/a;->b(Lcom/sankuai/waimai/alita/core/mlmodel/operator/d;Ljava/util/List;)V

    goto/16 :goto_19

    .line 193
    :cond_2f
    invoke-static {v13, v3}, Landroid/support/design/widget/x;->u(Ljava/lang/String;Lcom/sankuai/waimai/alita/core/mlmodel/operator/d;)V

    goto/16 :goto_19

    .line 194
    :pswitch_10
    const-class v4, Ljava/util/List;

    const-class v5, Ljava/lang/Number;

    invoke-static {v1, v4, v2, v8, v5}, Lcom/sankuai/waimai/alita/core/mlmodel/operator/util/b;->f(Ljava/lang/Object;Ljava/lang/Class;Ljava/util/List;ILjava/lang/Class;)Z

    move-result v4

    .line 195
    const-class v5, Ljava/util/List;

    const-class v9, Ljava/lang/Number;

    invoke-static {v1, v5, v9}, Lcom/sankuai/waimai/alita/core/mlmodel/operator/util/b;->d(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v5

    if-eqz v4, :cond_32

    if-eqz v5, :cond_32

    if-eqz v2, :cond_32

    .line 196
    check-cast v1, Ljava/util/List;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v9

    sget-object v2, Lcom/sankuai/waimai/alita/core/mlmodel/operator/producer/common/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v6

    .line 197
    new-instance v6, Ljava/lang/Double;

    invoke-direct {v6, v4, v5}, Ljava/lang/Double;-><init>(D)V

    aput-object v6, v2, v7

    new-instance v6, Ljava/lang/Double;

    invoke-direct {v6, v9, v10}, Ljava/lang/Double;-><init>(D)V

    aput-object v6, v2, v8

    sget-object v6, Lcom/sankuai/waimai/alita/core/mlmodel/operator/producer/common/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v7, 0x5abe69

    invoke-static {v2, v12, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v8

    if-eqz v8, :cond_30

    invoke-static {v2, v12, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    goto :goto_16

    .line 198
    :cond_30
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 199
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_31

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    .line 200
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v13

    move-wide v15, v4

    move-wide/from16 v17, v9

    invoke-static/range {v13 .. v18}, Lcom/sankuai/waimai/alita/core/mlmodel/operator/producer/common/a;->i(DDD)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_31
    move-object v1, v2

    .line 201
    :goto_16
    invoke-static {v3, v1}, Lcom/sankuai/waimai/alita/core/mlmodel/operator/util/a;->b(Lcom/sankuai/waimai/alita/core/mlmodel/operator/d;Ljava/util/List;)V

    goto/16 :goto_19

    .line 202
    :cond_32
    invoke-static {v13, v3}, Landroid/support/design/widget/x;->u(Ljava/lang/String;Lcom/sankuai/waimai/alita/core/mlmodel/operator/d;)V

    goto/16 :goto_19

    .line 203
    :pswitch_11
    const-class v4, Ljava/lang/Number;

    const-class v5, Ljava/lang/Number;

    invoke-static {v1, v4, v2, v8, v5}, Lcom/sankuai/waimai/alita/core/mlmodel/operator/util/b;->f(Ljava/lang/Object;Ljava/lang/Class;Ljava/util/List;ILjava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_33

    if-eqz v2, :cond_33

    .line 204
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v8

    .line 205
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v10

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v12

    .line 206
    invoke-static/range {v8 .. v13}, Lcom/sankuai/waimai/alita/core/mlmodel/operator/producer/common/a;->i(DDD)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 207
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 208
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    invoke-static {v3, v2}, Lcom/sankuai/waimai/alita/core/mlmodel/operator/util/a;->b(Lcom/sankuai/waimai/alita/core/mlmodel/operator/d;Ljava/util/List;)V

    goto/16 :goto_19

    .line 210
    :cond_33
    invoke-static {v13, v3}, Landroid/support/design/widget/x;->u(Ljava/lang/String;Lcom/sankuai/waimai/alita/core/mlmodel/operator/d;)V

    goto/16 :goto_19

    .line 211
    :pswitch_12
    const-class v4, Ljava/util/List;

    const-class v5, Ljava/lang/Number;

    invoke-static {v1, v4, v2, v8, v5}, Lcom/sankuai/waimai/alita/core/mlmodel/operator/util/b;->f(Ljava/lang/Object;Ljava/lang/Class;Ljava/util/List;ILjava/lang/Class;)Z

    move-result v4

    .line 212
    const-class v5, Ljava/util/List;

    const-class v9, Ljava/lang/Number;

    invoke-static {v1, v5, v9}, Lcom/sankuai/waimai/alita/core/mlmodel/operator/util/b;->d(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v5

    if-eqz v4, :cond_36

    if-eqz v5, :cond_36

    if-eqz v2, :cond_36

    .line 213
    check-cast v1, Ljava/util/List;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v9

    sget-object v2, Lcom/sankuai/waimai/alita/core/mlmodel/operator/producer/common/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v6

    .line 214
    new-instance v6, Ljava/lang/Double;

    invoke-direct {v6, v4, v5}, Ljava/lang/Double;-><init>(D)V

    aput-object v6, v2, v7

    new-instance v6, Ljava/lang/Double;

    invoke-direct {v6, v9, v10}, Ljava/lang/Double;-><init>(D)V

    aput-object v6, v2, v8

    sget-object v6, Lcom/sankuai/waimai/alita/core/mlmodel/operator/producer/common/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v7, 0x977be7

    invoke-static {v2, v12, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v8

    if-eqz v8, :cond_34

    invoke-static {v2, v12, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    goto :goto_18

    .line 215
    :cond_34
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 216
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_35

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    .line 217
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v13

    move-wide v15, v4

    move-wide/from16 v17, v9

    invoke-static/range {v13 .. v18}, Lcom/sankuai/waimai/alita/core/mlmodel/operator/producer/common/a;->e(DDD)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_35
    move-object v1, v2

    .line 218
    :goto_18
    invoke-static {v3, v1}, Lcom/sankuai/waimai/alita/core/mlmodel/operator/util/a;->b(Lcom/sankuai/waimai/alita/core/mlmodel/operator/d;Ljava/util/List;)V

    goto :goto_19

    .line 219
    :cond_36
    invoke-static {v13, v3}, Landroid/support/design/widget/x;->u(Ljava/lang/String;Lcom/sankuai/waimai/alita/core/mlmodel/operator/d;)V

    goto :goto_19

    .line 220
    :pswitch_13
    const-class v4, Ljava/lang/Number;

    const-class v5, Ljava/lang/Number;

    invoke-static {v1, v4, v2, v8, v5}, Lcom/sankuai/waimai/alita/core/mlmodel/operator/util/b;->f(Ljava/lang/Object;Ljava/lang/Class;Ljava/util/List;ILjava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_37

    if-eqz v2, :cond_37

    .line 221
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v8

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v10

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v12

    invoke-static/range {v8 .. v13}, Lcom/sankuai/waimai/alita/core/mlmodel/operator/producer/common/a;->e(DDD)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 222
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 223
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    invoke-static {v3, v2}, Lcom/sankuai/waimai/alita/core/mlmodel/operator/util/a;->b(Lcom/sankuai/waimai/alita/core/mlmodel/operator/d;Ljava/util/List;)V

    goto :goto_19

    .line 225
    :cond_37
    invoke-static {v13, v3}, Landroid/support/design/widget/x;->u(Ljava/lang/String;Lcom/sankuai/waimai/alita/core/mlmodel/operator/d;)V

    goto :goto_19

    .line 226
    :cond_38
    new-instance v1, Lcom/sankuai/waimai/alita/core/mlmodel/operator/exception/b;

    invoke-direct {v1}, Lcom/sankuai/waimai/alita/core/mlmodel/operator/exception/b;-><init>()V

    invoke-static {v3, v1}, Lcom/sankuai/waimai/alita/core/mlmodel/operator/util/a;->a(Lcom/sankuai/waimai/alita/core/mlmodel/operator/d;Ljava/lang/Exception;)V

    :goto_19
    :pswitch_14
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
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
