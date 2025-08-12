.class public final Lcom/sankuai/waimai/store/goods/subscribe/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/goods/subscribe/b$c;,
        Lcom/sankuai/waimai/store/goods/subscribe/b$d;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/sankuai/waimai/store/goods/subscribe/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x30c018589628f4dcL    # -5.6371075871586346E73

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
    sget-object v1, Lcom/sankuai/waimai/store/goods/subscribe/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x76e783

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
    new-instance v0, Lcom/sankuai/waimai/store/goods/subscribe/d;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/sankuai/waimai/store/goods/subscribe/d;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/sankuai/waimai/store/goods/subscribe/b;->a:Lcom/sankuai/waimai/store/goods/subscribe/d;

    return-void
.end method

.method public static a(Lcom/sankuai/waimai/store/base/f;Lcom/sankuai/waimai/store/mach/event/a;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/store/base/f;",
            "Lcom/sankuai/waimai/store/mach/event/a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p0, v0, v1

    .line 190005
    .line 190006
    const/4 v1, 0x1

    .line 190007
    aput-object p1, v0, v1

    .line 190008
    .line 190009
    const/4 v1, 0x2

    .line 190010
    aput-object p2, v0, v1

    .line 190011
    .line 190012
    sget-object v1, Lcom/sankuai/waimai/store/goods/subscribe/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const/4 v2, 0x0

    .line 190015
    const v3, 0xdf0b74

    .line 190016
    .line 190017
    .line 190018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190019
    .line 190020
    .line 190021
    move-result v4

    .line 190022
    if-eqz v4, :cond_0

    .line 190023
    .line 190024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190025
    .line 190026
    .line 190027
    return-void

    .line 190028
    :cond_0
    invoke-static {p0}, Lcom/sankuai/waimai/store/util/c;->j(Landroid/content/Context;)Z

    .line 190029
    .line 190030
    .line 190031
    move-result v0

    .line 190032
    if-nez v0, :cond_2

    .line 190033
    .line 190034
    if-eqz p1, :cond_2

    .line 190035
    .line 190036
    if-nez p2, :cond_1

    .line 190037
    .line 190038
    goto :goto_0

    .line 190039
    :cond_1
    new-instance v0, Lcom/sankuai/waimai/store/goods/subscribe/b$b;

    .line 190040
    .line 190041
    invoke-direct {v0, p2, p1, p0}, Lcom/sankuai/waimai/store/goods/subscribe/b$b;-><init>(Ljava/util/Map;Lcom/sankuai/waimai/store/mach/event/a;Lcom/sankuai/waimai/store/base/f;)V

    .line 190042
    .line 190043
    .line 190044
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/f;->x5()Ljava/lang/String;

    .line 190045
    .line 190046
    .line 190047
    move-result-object p0

    .line 190048
    invoke-static {v0, p0}, Lcom/sankuai/waimai/store/util/w0;->f(Lcom/sankuai/waimai/store/util/w0$e;Ljava/lang/String;)V

    .line 190049
    .line 190050
    :cond_2
    :goto_0
    return-void
.end method

.method public static b()Lcom/sankuai/waimai/store/goods/subscribe/b;
    .locals 1

    sget-object v0, Lcom/sankuai/waimai/store/goods/subscribe/b$d;->a:Lcom/sankuai/waimai/store/goods/subscribe/b;

    return-object v0
.end method

.method public static d(Lcom/sankuai/waimai/store/base/f;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/goods/subscribe/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xbb5dc

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/store/ui/common/c;->getTopDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0, p1, p0}, Lcom/sankuai/waimai/store/util/z0;->i(Landroid/app/Dialog;Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final c(Lcom/sankuai/waimai/store/goods/subscribe/e;)V
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
    sget-object v1, Lcom/sankuai/waimai/store/goods/subscribe/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xeff32e

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
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/goods/subscribe/b;->a:Lcom/sankuai/waimai/store/goods/subscribe/d;

    .line 120022
    .line 120023
    invoke-virtual {v0, p1}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120024
    .line 120025
    .line 120026
    goto :goto_0

    .line 120027
    :catch_0
    move-exception p1

    .line 120028
    invoke-static {}, Lcom/sankuai/waimai/store/config/n;->a()Z

    .line 120029
    .line 120030
    .line 120031
    move-result v0

    .line 120032
    if-nez v0, :cond_1

    .line 120033
    .line 120034
    :goto_0
    return-void

    .line 120035
    :cond_1
    throw p1
.end method

.method public final e(Landroid/app/Activity;JLjava/lang/String;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;Lcom/sankuai/waimai/store/goods/subscribe/b$c;)V
    .locals 12

    .line 290000
    move-object v9, p0

    .line 290001
    move-object v10, p1

    .line 290002
    const/4 v0, 0x6

    .line 290003
    new-array v0, v0, [Ljava/lang/Object;

    .line 290004
    .line 290005
    const/4 v1, 0x0

    .line 290006
    aput-object v10, v0, v1

    .line 290007
    .line 290008
    new-instance v1, Ljava/lang/Long;

    .line 290009
    .line 290010
    move-wide v2, p2

    .line 290011
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 290012
    .line 290013
    .line 290014
    const/4 v4, 0x1

    .line 290015
    aput-object v1, v0, v4

    .line 290016
    .line 290017
    const/4 v1, 0x2

    .line 290018
    aput-object p4, v0, v1

    .line 290019
    .line 290020
    const/4 v1, 0x3

    .line 290021
    aput-object p5, v0, v1

    .line 290022
    .line 290023
    const/4 v1, 0x4

    .line 290024
    aput-object p6, v0, v1

    .line 290025
    .line 290026
    const/4 v1, 0x5

    .line 290027
    aput-object p7, v0, v1

    .line 290028
    .line 290029
    sget-object v1, Lcom/sankuai/waimai/store/goods/subscribe/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 290030
    .line 290031
    const v4, 0x9bdb70

    .line 290032
    .line 290033
    .line 290034
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 290035
    .line 290036
    .line 290037
    move-result v5

    .line 290038
    if-eqz v5, :cond_0

    .line 290039
    .line 290040
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 290041
    .line 290042
    .line 290043
    return-void

    .line 290044
    :cond_0
    invoke-static {p1}, Lcom/sankuai/waimai/store/util/c;->j(Landroid/content/Context;)Z

    .line 290045
    .line 290046
    .line 290047
    move-result v0

    .line 290048
    if-nez v0, :cond_2

    .line 290049
    .line 290050
    if-eqz p5, :cond_2

    .line 290051
    .line 290052
    if-nez p6, :cond_1

    .line 290053
    .line 290054
    goto :goto_0

    .line 290055
    :cond_1
    new-instance v11, Lcom/sankuai/waimai/store/goods/subscribe/b$a;

    .line 290056
    .line 290057
    move-object v0, v11

    move-object v1, p0

    move-wide v2, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object v7, p1

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/sankuai/waimai/store/goods/subscribe/b$a;-><init>(Lcom/sankuai/waimai/store/goods/subscribe/b;JLjava/lang/String;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;Landroid/app/Activity;Lcom/sankuai/waimai/store/goods/subscribe/b$c;)V

    invoke-static {p1, v11}, Lcom/sankuai/waimai/store/manager/user/b;->h(Landroid/content/Context;Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final f(Lcom/sankuai/waimai/store/goods/subscribe/e;)V
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
    sget-object v1, Lcom/sankuai/waimai/store/goods/subscribe/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x1bb724

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
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/goods/subscribe/b;->a:Lcom/sankuai/waimai/store/goods/subscribe/d;

    .line 120022
    .line 120023
    invoke-virtual {v0, p1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120024
    .line 120025
    .line 120026
    goto :goto_0

    .line 120027
    :catch_0
    move-exception p1

    .line 120028
    invoke-static {}, Lcom/sankuai/waimai/store/config/n;->a()Z

    .line 120029
    .line 120030
    .line 120031
    move-result v0

    .line 120032
    if-nez v0, :cond_1

    .line 120033
    .line 120034
    :goto_0
    return-void

    .line 120035
    :cond_1
    throw p1
.end method
