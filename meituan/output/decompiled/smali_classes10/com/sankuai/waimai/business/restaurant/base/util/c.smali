.class public final Lcom/sankuai/waimai/business/restaurant/base/util/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/business/restaurant/base/util/c$b;,
        Lcom/sankuai/waimai/business/restaurant/base/util/c$c;
    }
.end annotation


# static fields
.field public static a:Z

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x586ce7547baf6ea7L    # 9.110888968541402E117

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/sankuai/waimai/business/restaurant/base/util/c;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/base/util/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x1b454d

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120023
    .line 120024
    .line 120025
    move-result v0

    .line 120026
    if-nez v0, :cond_1

    .line 120027
    .line 120028
    new-instance v0, Lcom/sankuai/waimai/machpro/warmup/c;

    .line 120029
    .line 120030
    invoke-direct {v0}, Lcom/sankuai/waimai/machpro/warmup/c;-><init>()V

    .line 120031
    .line 120032
    .line 120033
    iput-object p0, v0, Lcom/sankuai/waimai/machpro/warmup/c;->a:Ljava/lang/String;

    .line 120034
    .line 120035
    invoke-static {}, Lcom/sankuai/waimai/machpro/warmup/e;->c()Lcom/sankuai/waimai/machpro/warmup/e;

    move-result-object p0

    sget-object v1, Lcom/sankuai/waimai/machpro/warmup/e$a;->b:Lcom/sankuai/waimai/machpro/warmup/e$a;

    invoke-virtual {p0, v0, v1}, Lcom/sankuai/waimai/machpro/warmup/e;->d(Lcom/sankuai/waimai/machpro/warmup/c;Lcom/sankuai/waimai/machpro/warmup/e$a;)V

    :cond_1
    return-void
.end method

.method public static b()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/base/util/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x6c9c11

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    return-void

    .line 100019
    :cond_0
    sget-boolean v0, Lcom/sankuai/waimai/business/restaurant/base/util/c;->a:Z

    .line 100020
    .line 100021
    if-nez v0, :cond_2

    .line 100022
    .line 100023
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/base/abtest/a;->k()Z

    .line 100024
    .line 100025
    .line 100026
    move-result v0

    .line 100027
    if-nez v0, :cond_1

    .line 100028
    .line 100029
    goto :goto_0

    .line 100030
    :cond_1
    const/4 v0, 0x1

    .line 100031
    sput-boolean v0, Lcom/sankuai/waimai/business/restaurant/base/util/c;->a:Z

    .line 100032
    .line 100033
    new-instance v0, Lcom/sankuai/waimai/business/restaurant/base/util/c$a;

    .line 100034
    .line 100035
    invoke-direct {v0}, Lcom/sankuai/waimai/business/restaurant/base/util/c$a;-><init>()V

    invoke-static {v0}, Lcom/sankuai/waimai/business/restaurant/base/util/async/a;->c(Lcom/sankuai/waimai/business/restaurant/base/util/async/b;)V

    :cond_2
    :goto_0
    return-void
.end method
