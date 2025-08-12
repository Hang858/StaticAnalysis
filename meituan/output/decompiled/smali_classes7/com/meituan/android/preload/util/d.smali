.class public final Lcom/meituan/android/preload/util/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x68b6327d31c3e222L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Landroid/content/Context;
    .locals 5
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/preload/util/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x20cf52

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
    move-result-object v0

    .line 100019
    check-cast v0, Landroid/content/Context;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-boolean v0, Lcom/meituan/android/preload/c;->b:Z

    .line 100023
    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    invoke-static {}, Lcom/sankuai/waimai/foundation/utils/activity/a;->d()Lcom/sankuai/waimai/foundation/utils/activity/a;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    invoke-virtual {v0}, Lcom/sankuai/waimai/foundation/utils/activity/a;->b()Landroid/app/Activity;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v2

    .line 100034
    :cond_1
    new-instance v0, Landroid/content/MutableContextWrapper;

    .line 100035
    if-nez v2, :cond_2

    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    move-result-object v2

    :cond_2
    invoke-direct {v0, v2}, Landroid/content/MutableContextWrapper;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static b()Lcom/dianping/titans/ui/TitansUIManager;
    .locals 5
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/preload/util/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xef3fb

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
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/dianping/titans/ui/TitansUIManager;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    new-instance v0, Lcom/dianping/titans/ui/TitansUIManager;

    .line 100023
    .line 100024
    invoke-direct {v0}, Lcom/dianping/titans/ui/TitansUIManager;-><init>()V

    .line 100025
    .line 100026
    .line 100027
    invoke-static {}, Lcom/meituan/android/preload/util/a;->c()Lcom/meituan/android/preload/base/EnlightApi;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    invoke-interface {v1}, Lcom/meituan/android/preload/base/EnlightApi;->c()Lcom/meituan/android/preload/c$c;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    if-eqz v1, :cond_2

    .line 100036
    .line 100037
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v2

    .line 100041
    invoke-interface {v1, v2}, Lcom/meituan/android/preload/c$c;->getTitleBar(Landroid/content/Context;)Lcom/dianping/titans/widget/BaseTitleBar;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v2

    .line 100045
    if-eqz v2, :cond_1

    .line 100046
    .line 100047
    invoke-virtual {v0, v2}, Lcom/dianping/titans/ui/TitansUIManager;->setDefaultTitleBar(Lcom/dianping/titans/widget/BaseTitleBar;)V

    .line 100048
    .line 100049
    .line 100050
    :cond_1
    invoke-interface {v1}, Lcom/meituan/android/preload/c$c;->a()I

    .line 100051
    .line 100052
    .line 100053
    move-result v1

    .line 100054
    if-eqz v1, :cond_2

    .line 100055
    .line 100056
    invoke-virtual {v0, v1}, Lcom/dianping/titans/ui/TitansUIManager;->setBackIconId(I)V

    .line 100057
    .line 100058
    .line 100059
    :cond_2
    return-object v0
.end method
