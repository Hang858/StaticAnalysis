.class public final Lcom/sankuai/waimai/store/util/img/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x3c164d9e77221eb4L

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    sget-object v0, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100009
    .line 100010
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/h;->e(Landroid/content/Context;)I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(J)Ljava/lang/String;
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Long;

    .line 120004
    .line 120005
    invoke-direct {v2, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/waimai/store/util/img/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v3, 0x0

    .line 120014
    const v4, 0xd6ca46

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v5

    .line 120021
    if-eqz v5, :cond_0

    .line 120022
    .line 120023
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p0

    .line 120027
    check-cast p0, Ljava/lang/String;

    .line 120028
    .line 120029
    return-object p0

    .line 120030
    :cond_0
    long-to-double v1, p0

    .line 120031
    const-wide v3, 0x408f400000000000L    # 1000.0

    .line 120032
    .line 120033
    .line 120034
    .line 120035
    .line 120036
    div-double/2addr v1, v3

    .line 120037
    const-wide/16 v3, 0x64

    .line 120038
    .line 120039
    cmp-long v5, p0, v3

    .line 120040
    .line 120041
    if-gez v5, :cond_1

    .line 120042
    .line 120043
    new-instance p0, Ljava/math/BigDecimal;

    .line 120044
    .line 120045
    invoke-direct {p0, v1, v2}, Ljava/math/BigDecimal;-><init>(D)V

    .line 120046
    .line 120047
    .line 120048
    const/4 p1, 0x2

    .line 120049
    sget-object v0, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 120050
    .line 120051
    invoke-virtual {p0, p1, v0}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 120052
    .line 120053
    .line 120054
    move-result-object p0

    .line 120055
    invoke-virtual {p0}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    .line 120056
    .line 120057
    .line 120058
    move-result-object p0

    .line 120059
    return-object p0

    .line 120060
    :cond_1
    new-instance p0, Ljava/math/BigDecimal;

    invoke-direct {p0, v1, v2}, Ljava/math/BigDecimal;-><init>(D)V

    sget-object p1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {p0, v0, p1}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/sankuai/waimai/store/util/img/e;Ljava/lang/String;J)V
    .locals 14

    move-object v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p5

    const/16 v4, 0x9

    new-array v4, v4, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Byte;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Ljava/lang/Byte;-><init>(B)V

    aput-object v5, v4, v6

    const/4 v5, 0x1

    aput-object p0, v4, v5

    const/4 v7, 0x2

    aput-object v0, v4, v7

    const/4 v8, 0x3

    aput-object v1, v4, v8

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v9, 0x4

    aput-object v8, v4, v9

    const/4 v8, 0x5

    aput-object p4, v4, v8

    const/4 v8, 0x6

    aput-object v3, v4, v8

    const/4 v8, 0x7

    aput-object p6, v4, v8

    new-instance v8, Ljava/lang/Long;

    move-wide/from16 v9, p7

    invoke-direct {v8, v9, v10}, Ljava/lang/Long;-><init>(J)V

    const/16 v11, 0x8

    aput-object v8, v4, v11

    sget-object v8, Lcom/sankuai/waimai/store/util/img/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v11, 0x0

    const v12, 0xbad7b2

    invoke-static {v4, v11, v8, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v13

    if-eqz v13, :cond_0

    invoke-static {v4, v11, v8, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/store/util/img/c;->a()Z

    move-result v4

    if-nez v4, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v3, v3, Lcom/sankuai/waimai/store/util/img/e;->a:Ljava/lang/Exception;

    new-array v4, v7, [Ljava/lang/Object;

    aput-object p0, v4, v6

    aput-object v3, v4, v5

    .line 3
    sget-object v7, Lcom/sankuai/waimai/store/util/img/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v8, 0xa42e9c

    invoke-static {v4, v11, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-static {v4, v11, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto :goto_0

    .line 4
    :cond_2
    invoke-static {p0}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    const-string v7, "\u8be5\u8bf7\u6c42\u6ca1\u6709\u8bbe\u7f6e\u4efb\u4f55\u6709\u6548\u503c"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_4

    return-void

    :cond_4
    const-string v4, ""

    if-eqz v3, :cond_5

    .line 5
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_5
    move-object v3, v4

    .line 6
    :goto_1
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 7
    invoke-static {p0}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    move-object v7, v4

    goto :goto_2

    :cond_6
    move-object v7, p0

    :goto_2
    const-string v8, "url"

    invoke-virtual {v5, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    move-object v7, v4

    goto :goto_3

    :cond_7
    move-object v7, v0

    :goto_3
    const-string v8, "business"

    invoke-virtual {v5, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static/range {p2 .. p2}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_8

    move-object v7, v4

    goto :goto_4

    :cond_8
    move-object v7, v1

    :goto_4
    const-string v8, "moduleName"

    const-string v11, "moduleSiteIndex"

    .line 10
    invoke-static {v5, v8, v7, v2, v11}, Landroid/support/constraint/solver/b;->A(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "errorMessage"

    .line 11
    invoke-virtual {v5, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/common/a;->g()Lcom/sankuai/waimai/foundation/core/common/a;

    move-result-object v7

    invoke-virtual {v7}, Lcom/sankuai/waimai/foundation/core/common/a;->c()Ljava/lang/String;

    move-result-object v7

    const-string v8, "appVersion"

    invoke-virtual {v5, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "modify"

    const-string v8, "1"

    .line 13
    invoke-virtual {v5, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static/range {p7 .. p8}, Lcom/sankuai/waimai/store/util/img/i;->a(J)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_a

    .line 15
    invoke-static {v7}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_9

    move-object v7, v4

    :cond_9
    const-string v8, "loadTime"

    invoke-virtual {v5, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    if-eqz p6, :cond_c

    .line 16
    invoke-static/range {p6 .. p6}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_b

    move-object v7, v4

    goto :goto_5

    :cond_b
    move-object/from16 v7, p6

    :goto_5
    const-string v8, "imageType"

    invoke-virtual {v5, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_c
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 18
    invoke-virtual {v7, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-static/range {p4 .. p4}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_6

    :cond_d
    move-object/from16 v4, p4

    :goto_6
    const-string v2, "log"

    invoke-virtual {v7, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-static {v7}, Lcom/sankuai/waimai/store/util/i;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-static {v2}, Lcom/sankuai/waimai/store/util/monitor/report/b;->a(Ljava/lang/String;)V

    .line 22
    const-class v4, Lcom/sankuai/waimai/store/util/img/SGImgMonitor;

    const-string v7, "SGImgMonitor"

    invoke-static {v4, v7, v2}, Lcom/dianping/codelog/b;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-static {}, Lcom/sankuai/waimai/store/util/monitor/b;->a()Lcom/sankuai/waimai/store/util/monitor/b$a;

    move-result-object v4

    const-string v7, "/"

    .line 24
    invoke-static {v7, p1, v7, v1, v7}, La/a/a/a/c;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 25
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 26
    new-instance v1, Lcom/sankuai/waimai/store/util/img/SGImgMonitor;

    invoke-direct {v1}, Lcom/sankuai/waimai/store/util/img/SGImgMonitor;-><init>()V

    .line 27
    iput-object v0, v1, Lcom/sankuai/waimai/store/util/img/SGImgMonitor;->a:Ljava/lang/String;

    .line 28
    iget-object v0, v4, Lcom/sankuai/waimai/store/util/monitor/b$a;->a:Lcom/sankuai/waimai/store/util/monitor/b$b;

    iput-object v1, v0, Lcom/sankuai/waimai/store/util/monitor/b$b;->a:Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;

    .line 29
    invoke-virtual {v4, v5}, Lcom/sankuai/waimai/store/util/monitor/b$a;->c(Ljava/util/Map;)Lcom/sankuai/waimai/store/util/monitor/b$a;

    move-result-object v0

    .line 30
    iget-object v1, v0, Lcom/sankuai/waimai/store/util/monitor/b$a;->a:Lcom/sankuai/waimai/store/util/monitor/b$b;

    iput-object v2, v1, Lcom/sankuai/waimai/store/util/monitor/b$b;->b:Ljava/lang/String;

    .line 31
    iput-boolean v6, v1, Lcom/sankuai/waimai/store/util/monitor/b$b;->d:Z

    .line 32
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/util/monitor/b$a;->e()V

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;J)V
    .locals 14

    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move/from16 v3, p6

    move/from16 v4, p7

    const/16 v5, 0xa

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v7, 0x1

    aput-object p1, v5, v7

    const/4 v7, 0x2

    aput-object v1, v5, v7

    const/4 v7, 0x3

    aput-object v2, v5, v7

    new-instance v7, Ljava/lang/Integer;

    move/from16 v8, p4

    invoke-direct {v7, v8}, Ljava/lang/Integer;-><init>(I)V

    const/4 v9, 0x4

    aput-object v7, v5, v9

    const/4 v7, 0x5

    aput-object p5, v5, v7

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v9, 0x6

    aput-object v7, v5, v9

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v9, 0x7

    aput-object v7, v5, v9

    const/16 v7, 0x8

    aput-object p8, v5, v7

    new-instance v7, Ljava/lang/Long;

    move-wide/from16 v9, p9

    invoke-direct {v7, v9, v10}, Ljava/lang/Long;-><init>(J)V

    const/16 v11, 0x9

    aput-object v7, v5, v11

    sget-object v7, Lcom/sankuai/waimai/store/util/img/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v11, 0x0

    const v12, 0xd74219

    invoke-static {v5, v11, v7, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v13

    if-eqz v13, :cond_0

    invoke-static {v5, v11, v7, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    move-result v7

    const-string v11, ""

    if-eqz v7, :cond_1

    move-object v7, v11

    goto :goto_0

    :cond_1
    move-object v7, p1

    :goto_0
    const-string v12, "url"

    invoke-virtual {v5, v12, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static/range {p2 .. p2}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    move-object v7, v11

    goto :goto_1

    :cond_2
    move-object v7, v1

    :goto_1
    const-string v12, "business"

    invoke-virtual {v5, v12, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "errorMessage"

    .line 4
    invoke-virtual {v5, v7, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static/range {p3 .. p3}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    move-object v7, v11

    goto :goto_2

    :cond_3
    move-object v7, v2

    :goto_2
    const-string v12, "moduleName"

    invoke-virtual {v5, v12, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "moduleSiteIndex"

    invoke-virtual {v5, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/common/a;->g()Lcom/sankuai/waimai/foundation/core/common/a;

    move-result-object v7

    invoke-virtual {v7}, Lcom/sankuai/waimai/foundation/core/common/a;->c()Ljava/lang/String;

    move-result-object v7

    const-string v8, "appVersion"

    invoke-virtual {v5, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "modify"

    const-string v8, "1"

    .line 8
    invoke-virtual {v5, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static/range {p8 .. p8}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    move-object v7, v11

    goto :goto_3

    :cond_4
    move-object/from16 v7, p8

    :goto_3
    const-string v8, "type"

    invoke-virtual {v5, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static/range {p9 .. p10}, Lcom/sankuai/waimai/store/util/img/i;->a(J)Ljava/lang/String;

    move-result-object v7

    const-string v8, "loadTime"

    invoke-virtual {v5, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static/range {p6 .. p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "width"

    invoke-virtual {v5, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static/range {p7 .. p7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "height"

    invoke-virtual {v5, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    mul-int/2addr v3, v4

    .line 13
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "pixels"

    invoke-virtual {v5, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/sankuai/waimai/foundation/utils/q;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "netType"

    invoke-virtual {v5, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static {}, Lcom/dianping/nvnetwork/shark/monitor/i;->b()Lcom/dianping/nvnetwork/shark/monitor/i;

    move-result-object v3

    iget-object v3, v3, Lcom/dianping/nvnetwork/shark/monitor/i;->b:Lcom/dianping/nvnetwork/shark/monitor/f;

    if-eqz v3, :cond_5

    .line 16
    iget v3, v3, Lcom/dianping/nvnetwork/shark/monitor/f;->a:I

    .line 17
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "netStatus"

    invoke-virtual {v5, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_5
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 19
    invoke-static/range {p5 .. p5}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_4

    :cond_6
    move-object/from16 v11, p5

    :goto_4
    const-string v4, "log"

    invoke-virtual {v3, v4, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-static {v3}, Lcom/sankuai/waimai/store/util/i;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 21
    invoke-static {v3}, Lcom/sankuai/waimai/store/util/monitor/report/b;->a(Ljava/lang/String;)V

    .line 22
    const-class v4, Lcom/sankuai/waimai/store/util/img/SGImgMonitor;

    const-string v7, "SGImgMonitor"

    invoke-static {v4, v7, v3}, Lcom/dianping/codelog/b;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-static {}, Lcom/sankuai/waimai/store/util/monitor/b;->a()Lcom/sankuai/waimai/store/util/monitor/b$a;

    move-result-object v4

    const-string v7, "/"

    .line 24
    invoke-static {v7, v1, v7, v2, v7}, La/a/a/a/c;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 26
    new-instance v1, Lcom/sankuai/waimai/store/util/img/SGImgMonitor;

    invoke-direct {v1}, Lcom/sankuai/waimai/store/util/img/SGImgMonitor;-><init>()V

    .line 27
    iput-object v0, v1, Lcom/sankuai/waimai/store/util/img/SGImgMonitor;->a:Ljava/lang/String;

    .line 28
    invoke-virtual {v4, v1}, Lcom/sankuai/waimai/store/util/monitor/b$a;->g(Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 29
    invoke-virtual {v4, v5}, Lcom/sankuai/waimai/store/util/monitor/b$a;->c(Ljava/util/Map;)Lcom/sankuai/waimai/store/util/monitor/b$a;

    move-result-object v0

    .line 30
    invoke-virtual {v0, v3}, Lcom/sankuai/waimai/store/util/monitor/b$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 31
    invoke-virtual {v0, v6}, Lcom/sankuai/waimai/store/util/monitor/b$a;->h(Z)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 32
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/util/monitor/b$a;->e()V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 6

    .line 270000
    const/4 v0, 0x5

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p0, v0, v1

    .line 270005
    .line 270006
    const/4 v2, 0x1

    .line 270007
    aput-object p1, v0, v2

    .line 270008
    .line 270009
    const/4 v2, 0x2

    .line 270010
    aput-object p2, v0, v2

    .line 270011
    .line 270012
    new-instance v2, Ljava/lang/Integer;

    .line 270013
    .line 270014
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 270015
    .line 270016
    .line 270017
    const/4 v3, 0x3

    .line 270018
    aput-object v2, v0, v3

    .line 270019
    .line 270020
    const/4 v2, 0x4

    .line 270021
    aput-object p4, v0, v2

    .line 270022
    .line 270023
    sget-object v2, Lcom/sankuai/waimai/store/util/img/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270024
    .line 270025
    const/4 v3, 0x0

    .line 270026
    const v4, 0x550ada

    .line 270027
    .line 270028
    .line 270029
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270030
    .line 270031
    .line 270032
    move-result v5

    .line 270033
    if-eqz v5, :cond_0

    .line 270034
    .line 270035
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270036
    .line 270037
    .line 270038
    return-void

    .line 270039
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 270040
    .line 270041
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 270042
    .line 270043
    .line 270044
    invoke-static {p0}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 270045
    .line 270046
    .line 270047
    move-result v2

    .line 270048
    const-string v3, ""

    .line 270049
    .line 270050
    if-eqz v2, :cond_1

    .line 270051
    .line 270052
    move-object p0, v3

    .line 270053
    :cond_1
    const-string v2, "url"

    .line 270054
    .line 270055
    invoke-virtual {v0, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270056
    .line 270057
    .line 270058
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 270059
    .line 270060
    .line 270061
    move-result p0

    .line 270062
    if-eqz p0, :cond_2

    .line 270063
    .line 270064
    move-object p1, v3

    .line 270065
    :cond_2
    const-string p0, "business"

    .line 270066
    .line 270067
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270068
    .line 270069
    .line 270070
    invoke-static {p2}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 270071
    .line 270072
    .line 270073
    move-result p0

    .line 270074
    if-eqz p0, :cond_3

    .line 270075
    .line 270076
    move-object p2, v3

    .line 270077
    :cond_3
    const-string p0, "moduleName"

    .line 270078
    .line 270079
    invoke-virtual {v0, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270080
    .line 270081
    .line 270082
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 270083
    .line 270084
    .line 270085
    move-result-object p0

    .line 270086
    const-string p1, "moduleSiteIndex"

    .line 270087
    .line 270088
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270089
    .line 270090
    .line 270091
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/common/a;->g()Lcom/sankuai/waimai/foundation/core/common/a;

    .line 270092
    .line 270093
    .line 270094
    move-result-object p0

    .line 270095
    invoke-virtual {p0}, Lcom/sankuai/waimai/foundation/core/common/a;->c()Ljava/lang/String;

    .line 270096
    .line 270097
    .line 270098
    move-result-object p0

    .line 270099
    const-string p1, "appVersion"

    .line 270100
    .line 270101
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270102
    .line 270103
    .line 270104
    const-string p0, "modify"

    .line 270105
    .line 270106
    const-string p1, "1"

    .line 270107
    .line 270108
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270109
    .line 270110
    .line 270111
    invoke-static {}, Lcom/sankuai/waimai/store/util/monitor/b;->a()Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 270112
    .line 270113
    .line 270114
    move-result-object p0

    .line 270115
    sget-object p1, Lcom/sankuai/waimai/store/util/monitor/monitor/SGImgFalseMonitor;->a:Lcom/sankuai/waimai/store/util/monitor/monitor/SGImgFalseMonitor;

    .line 270116
    .line 270117
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/util/monitor/b$a;->g(Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 270118
    .line 270119
    .line 270120
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/util/monitor/b$a;->c(Ljava/util/Map;)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 270121
    .line 270122
    .line 270123
    move-result-object p0

    .line 270124
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/util/monitor/b$a;->h(Z)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 270125
    .line 270126
    .line 270127
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/util/monitor/b$a;->j(Z)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 270128
    .line 270129
    .line 270130
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/util/monitor/b$a;->e()V

    .line 270131
    .line 270132
    .line 270133
    new-instance p0, Ljava/util/HashMap;

    .line 270134
    .line 270135
    invoke-direct {p0, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 270136
    .line 270137
    .line 270138
    invoke-static {p4}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 270139
    .line 270140
    .line 270141
    move-result p2

    .line 270142
    if-eqz p2, :cond_4

    .line 270143
    .line 270144
    move-object p4, v3

    .line 270145
    :cond_4
    const-string p2, "log"

    .line 270146
    .line 270147
    invoke-virtual {p0, p2, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270148
    .line 270149
    .line 270150
    invoke-static {p0}, Lcom/sankuai/waimai/store/util/i;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 270151
    .line 270152
    .line 270153
    move-result-object p0

    .line 270154
    invoke-static {p0}, Lcom/sankuai/waimai/store/util/monitor/report/b;->a(Ljava/lang/String;)V

    .line 270155
    .line 270156
    .line 270157
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270158
    .line 270159
    .line 270160
    move-result-object p1

    .line 270161
    const-string p2, "SGImgFalseMonitor"

    .line 270162
    .line 270163
    invoke-static {p1, p2, p0}, Lcom/dianping/codelog/b;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 270164
    .line 270165
    .line 270166
    return-void
.end method
