.class public final Lcom/sankuai/waimai/store/util/toast/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/util/toast/a$b;
    }
.end annotation


# static fields
.field public static c:Lcom/sankuai/waimai/store/util/toast/a;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/store/util/toast/a$b;

.field public b:Lcom/sankuai/waimai/store/util/toast/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x15d29c0f6801874L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/sankuai/waimai/store/util/toast/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x61bac3

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/store/util/toast/a$a;

    .line 120025
    .line 120026
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/store/util/toast/a$a;-><init>(Lcom/sankuai/waimai/store/util/toast/a;)V

    .line 120027
    .line 120028
    .line 120029
    iput-object v0, p0, Lcom/sankuai/waimai/store/util/toast/a;->b:Lcom/sankuai/waimai/store/util/toast/a$a;

    .line 120030
    .line 120031
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p1

    .line 120035
    iget-object v0, p0, Lcom/sankuai/waimai/store/util/toast/a;->b:Lcom/sankuai/waimai/store/util/toast/a$a;

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public static a(Lcom/sankuai/waimai/store/util/toast/a$b;Landroid/app/Activity;)V
    .locals 5

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p0, v0, v1

    .line 160005
    .line 160006
    const/4 v1, 0x1

    .line 160007
    aput-object p1, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/store/util/toast/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const/4 v2, 0x0

    .line 160012
    const v3, 0xfb14d8

    .line 160013
    .line 160014
    .line 160015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160016
    .line 160017
    .line 160018
    move-result v4

    .line 160019
    if-eqz v4, :cond_0

    .line 160020
    .line 160021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160022
    .line 160023
    .line 160024
    return-void

    .line 160025
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 160026
    .line 160027
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 160028
    .line 160029
    .line 160030
    iput-object v0, p0, Lcom/sankuai/waimai/store/util/toast/a$b;->d:Ljava/lang/ref/WeakReference;

    .line 160031
    .line 160032
    iget-wide v0, p0, Lcom/sankuai/waimai/store/util/toast/a$b;->b:J

    .line 160033
    .line 160034
    const-wide/16 v2, 0x0

    .line 160035
    .line 160036
    cmp-long v4, v0, v2

    .line 160037
    .line 160038
    if-lez v4, :cond_1

    .line 160039
    .line 160040
    iget-object p0, p0, Lcom/sankuai/waimai/store/util/toast/a$b;->a:Ljava/lang/String;

    .line 160041
    .line 160042
    invoke-static {p1, p0, v0, v1}, Lcom/sankuai/waimai/store/util/toast/b;->b(Landroid/app/Activity;Ljava/lang/String;J)V

    .line 160043
    .line 160044
    .line 160045
    goto :goto_0

    .line 160046
    :cond_1
    iget-object p0, p0, Lcom/sankuai/waimai/store/util/toast/a$b;->a:Ljava/lang/String;

    .line 160047
    .line 160048
    invoke-static {p1, p0}, Lcom/sankuai/waimai/store/util/toast/b;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 160049
    .line 160050
    :goto_0
    return-void
.end method
