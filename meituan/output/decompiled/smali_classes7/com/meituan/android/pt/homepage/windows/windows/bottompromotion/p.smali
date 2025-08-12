.class public final Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/p$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/pt/homepage/windows/model/BottomPromotionPopupData;

.field public b:Lcom/meituan/android/pt/homepage/windows/model/BottomPromotionMaterial;

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3abe78764970455dL    # -4.238359753502488E25

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x6f679c

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/p;->c:Ljava/util/ArrayList;

    .line 100027
    .line 100028
    new-instance v0, Ljava/util/ArrayList;

    .line 100029
    .line 100030
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/p;->d:Ljava/util/ArrayList;

    return-void
.end method

.method public static b()Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/p;
    .locals 1

    sget-object v0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/p$a;->a:Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/p;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xabc3df

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
    new-instance v0, Ljava/util/ArrayList;

    .line 100019
    .line 100020
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100021
    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/p;->c:Ljava/util/ArrayList;

    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/p;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final c(Lcom/meituan/android/pt/homepage/windows/model/BottomPromotionPopupData;)V
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
    sget-object v1, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xdc5e74

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
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/p;->a:Lcom/meituan/android/pt/homepage/windows/model/BottomPromotionPopupData;

    .line 120022
    .line 120023
    if-eqz p1, :cond_1

    .line 120024
    .line 120025
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/windows/model/BottomPromotionPopupData;->materialMap:Lcom/meituan/android/pt/homepage/windows/model/BottomPromotionMaterial;

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/p;->b:Lcom/meituan/android/pt/homepage/windows/model/BottomPromotionMaterial;

    :cond_1
    return-void
.end method

.method public final d(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x0

    aput-object v1, v0, v3

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const/4 v1, 0x3

    aput-object p4, v0, v1

    sget-object v1, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x20ae8d

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v7}, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/p;->e(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p5

    move-object/from16 v11, p7

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, v1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v8, v2, v3

    const/4 v3, 0x2

    aput-object v9, v2, v3

    const/4 v3, 0x3

    aput-object p4, v2, v3

    const/4 v3, 0x4

    aput-object v10, v2, v3

    const/4 v3, 0x5

    aput-object p6, v2, v3

    const/4 v3, 0x6

    aput-object v11, v2, v3

    sget-object v3, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x72333f

    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v2, v0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/p;->a:Lcom/meituan/android/pt/homepage/windows/model/BottomPromotionPopupData;

    if-nez v2, :cond_1

    return-void

    .line 2
    :cond_1
    iget-wide v12, v2, Lcom/meituan/android/pt/homepage/windows/model/BottomPromotionPopupData;->resourceId:J

    .line 3
    invoke-static {}, Lcom/sankuai/magicpage/a;->n()Lcom/sankuai/magicpage/a;

    move-result-object v2

    iget-object v14, v2, Lcom/sankuai/magicpage/a;->r:Ljava/lang/String;

    const-string v15, "-999"

    if-eqz p4, :cond_2

    move-object/from16 v7, p4

    goto :goto_0

    :cond_2
    move-object v7, v15

    .line 4
    :goto_0
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-string v5, "exchange_resource_id"

    const-string v16, "item_status"

    move-wide v2, v12

    move-object v4, v6

    move-object/from16 v17, v5

    move-object/from16 v18, v15

    move-object v15, v6

    move-object/from16 v6, v16

    move-wide/from16 v19, v12

    move-object v12, v7

    move-object/from16 v7, p2

    .line 5
    invoke-static/range {v2 .. v7}, Landroid/arch/lifecycle/b;->u(JLjava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v9, :cond_3

    move-object v2, v9

    goto :goto_1

    :cond_3
    move-object/from16 v2, v18

    :goto_1
    const-string v3, "item_type"

    .line 6
    invoke-virtual {v15, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p4, :cond_4

    move-object/from16 v2, p4

    goto :goto_2

    :cond_4
    move-object/from16 v2, v18

    :goto_2
    const-string v3, "item_index"

    .line 7
    invoke-virtual {v15, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v14, :cond_5

    goto :goto_3

    :cond_5
    move-object/from16 v14, v18

    :goto_3
    const-string v2, "trace_id"

    .line 8
    invoke-virtual {v15, v2, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p6, :cond_6

    move-object/from16 v2, p6

    goto :goto_4

    :cond_6
    move-object/from16 v2, v18

    :goto_4
    const-string v3, "card_id"

    .line 9
    invoke-virtual {v15, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v11, :cond_7

    move-object v2, v11

    goto :goto_5

    :cond_7
    move-object/from16 v2, v18

    :goto_5
    const-string v3, "card_index"

    .line 10
    invoke-virtual {v15, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v10, :cond_8

    const-string v2, "button_name"

    .line 11
    invoke-virtual {v15, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    const-string v2, "c_sxr976a"

    if-eqz v1, :cond_d

    const-string v1, "_"

    .line 12
    invoke-static {v8, v1, v12, v1, v11}, Landroid/arch/lifecycle/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    iget-object v3, v0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/p;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    const-string v3, "b_group_bxlkws16_mv"

    .line 14
    invoke-static {v3, v15}, Lcom/meituan/android/base/util/j;->c(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/base/util/j$a;

    move-result-object v3

    invoke-virtual {v3, v0, v2}, Lcom/meituan/android/base/util/j$a;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/meituan/android/base/util/j$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meituan/android/base/util/j$a;->e()V

    .line 15
    iget-object v3, v0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/p;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    if-eqz v9, :cond_e

    .line 16
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/p;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 17
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/p;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v3, "\u901a\u680f"

    .line 19
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/4 v3, 0x0

    goto :goto_6

    :cond_a
    const-string v3, "\u4e00\u62d6\u4e8c"

    .line 20
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/4 v3, 0x1

    goto :goto_6

    :cond_b
    const-string v3, "\u5546\u54c1\u900f\u51fa"

    .line 21
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    const/4 v3, 0x2

    goto :goto_6

    :cond_c
    const/16 v3, -0x3e7

    .line 22
    :goto_6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "style"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v4, v17

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "b_group_2lilhz6g_mv"

    .line 24
    invoke-static {v3, v1}, Lcom/meituan/android/base/util/j;->c(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/base/util/j$a;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Lcom/meituan/android/base/util/j$a;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/meituan/android/base/util/j$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meituan/android/base/util/j$a;->e()V

    goto :goto_7

    .line 25
    :cond_d
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 26
    invoke-virtual {v1, v15}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const-string v3, "b_group_bxlkws16_mc"

    const-string v4, "bid"

    .line 27
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 29
    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-static {}, Lcom/meituan/android/common/statistics/Statistics;->getChannel()Lcom/meituan/android/common/statistics/channel/Channel;

    move-result-object v1

    const-string v5, "group"

    invoke-virtual {v1, v5, v4}, Lcom/meituan/android/common/statistics/channel/Channel;->updateTag(Ljava/lang/String;Ljava/util/Map;)Z

    .line 31
    invoke-static {v3, v15}, Lcom/meituan/android/base/util/j;->b(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/base/util/j$a;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Lcom/meituan/android/base/util/j$a;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/meituan/android/base/util/j$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meituan/android/base/util/j$a;->e()V

    :cond_e
    :goto_7
    return-void
.end method

.method public final f(Z)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x202751

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
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/p;->a:Lcom/meituan/android/pt/homepage/windows/model/BottomPromotionPopupData;

    .line 120027
    .line 120028
    if-eqz v0, :cond_2

    .line 120029
    .line 120030
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/p;->b:Lcom/meituan/android/pt/homepage/windows/model/BottomPromotionMaterial;

    .line 120031
    .line 120032
    if-nez v0, :cond_1

    .line 120033
    .line 120034
    goto :goto_0

    .line 120035
    :cond_1
    const/4 v0, 0x0

    .line 120036
    const-string v1, "\u5f39\u7a97"

    .line 120037
    .line 120038
    invoke-virtual {p0, p1, v1, v0, v0}, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/p;->d(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120039
    .line 120040
    :cond_2
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x345858

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v1, 0x0

    const-string v2, "\u5e95\u90e8\u6d6e\u5c42\u5927\u56fe"

    const-string v3, "\u901a\u680f"

    invoke-virtual {p0, v0, v2, v3, v1}, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/p;->d(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final h()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x2a426b

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v1, "\u5e95\u90e8\u6d6e\u5c42\u5927\u56fe"

    const-string v2, "\u4e00\u62d6\u4e8c"

    const-string v3, "\u4e00\u62d6\u4e8c\u5de6\u56fe"

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/p;->d(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final i()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x6cfb9

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v1, "\u5e95\u90e8\u6d6e\u5c42\u5927\u56fe"

    const-string v2, "\u4e00\u62d6\u4e8c"

    const-string v3, "\u4e3b\u56fe"

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/p;->d(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final j()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x8d0f9d

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v1, "\u5e95\u90e8\u6d6e\u5c42\u5927\u56fe"

    const-string v2, "\u4e00\u62d6\u4e8c"

    const-string v3, "\u4e00\u62d6\u4e8c\u53f3\u56fe"

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/p;->d(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final k(Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xca1378

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    const-string v1, "\u5e95\u90e8\u6d6e\u5c42\u5c0f\u56fe"

    invoke-virtual {p0, p1, v1, v0, v0}, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/p;->d(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final l(ILjava/lang/String;)V
    .locals 12

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x211351

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v5, 0x0

    const/4 v8, 0x0

    iget-object v0, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/p;->b:Lcom/meituan/android/pt/homepage/windows/model/BottomPromotionMaterial;

    iget-object v10, v0, Lcom/meituan/android/pt/homepage/windows/model/BottomPromotionMaterial;->DEAL_PACKAGE_ID:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    const-string v6, "\u5e95\u90e8\u6d6e\u5c42\u5927\u56fe"

    const-string v7, "\u5546\u54c1\u900f\u51fa"

    move-object v4, p0

    move-object v9, p2

    invoke-virtual/range {v4 .. v11}, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/p;->e(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
