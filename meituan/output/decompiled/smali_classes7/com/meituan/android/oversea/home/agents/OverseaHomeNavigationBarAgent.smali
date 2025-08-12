.class public Lcom/meituan/android/oversea/home/agents/OverseaHomeNavigationBarAgent;
.super Lcom/meituan/android/oversea/home/agents/OverseaHomeBaseAgent;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/oversea/home/widgets/w$b;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public b:Lcom/meituan/android/oversea/home/cells/k;

.field public c:Lcom/sankuai/meituan/retrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/android/oversea/home/navigationbar/AdminSettingInfoData;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/sankuai/meituan/retrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/android/oversea/home/clone/SearchDefaultWordResult;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Lcom/sankuai/meituan/retrofit2/Retrofit;

.field public h:Lrx/Subscription;

.field public i:Lcom/meituan/android/oversea/home/agents/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6c1b6fb9a0e52240L    # -7.635397791702987E-213

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/Fragment;Lcom/dianping/agentsdk/framework/y;Lcom/dianping/agentsdk/framework/g0;)V
    .locals 2
    .param p1    # Landroid/support/v4/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 170000
    invoke-direct {p0, p1, p2, p3}, Lcom/meituan/android/oversea/home/agents/OverseaHomeBaseAgent;-><init>(Landroid/support/v4/app/Fragment;Lcom/dianping/agentsdk/framework/y;Lcom/dianping/agentsdk/framework/g0;)V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x3

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 p1, 0x1

    .line 170010
    aput-object p2, v0, p1

    .line 170011
    .line 170012
    const/4 p1, 0x2

    .line 170013
    aput-object p3, v0, p1

    .line 170014
    .line 170015
    sget-object p1, Lcom/meituan/android/oversea/home/agents/OverseaHomeNavigationBarAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170016
    .line 170017
    const p2, 0xa29e80

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result p3

    .line 170024
    if-eqz p3, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    return-void

    .line 170030
    :cond_0
    new-instance p1, Lcom/meituan/android/oversea/home/agents/c;

    .line 170031
    .line 170032
    invoke-direct {p1, p0}, Lcom/meituan/android/oversea/home/agents/c;-><init>(Lcom/meituan/android/oversea/home/agents/OverseaHomeNavigationBarAgent;)V

    .line 170033
    .line 170034
    .line 170035
    iput-object p1, p0, Lcom/meituan/android/oversea/home/agents/OverseaHomeNavigationBarAgent;->i:Lcom/meituan/android/oversea/home/agents/c;

    return-void
.end method


# virtual methods
.method public final B(Z)V
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
    sget-object v1, Lcom/meituan/android/oversea/home/agents/OverseaHomeNavigationBarAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x17ccf5

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
    invoke-virtual {p0}, Lcom/meituan/android/oversea/home/agents/OverseaHomeBaseAgent;->w()Lcom/meituan/android/oversea/home/container/a;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    if-eqz v0, :cond_2

    .line 120031
    .line 120032
    invoke-virtual {p0}, Lcom/meituan/android/oversea/home/agents/OverseaHomeBaseAgent;->w()Lcom/meituan/android/oversea/home/container/a;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v0

    .line 120036
    iget-object v0, v0, Lcom/meituan/android/oversea/home/container/a;->f:Landroid/view/View;

    .line 120037
    .line 120038
    if-eqz v0, :cond_2

    .line 120039
    .line 120040
    invoke-virtual {p0}, Lcom/meituan/android/oversea/home/agents/OverseaHomeBaseAgent;->w()Lcom/meituan/android/oversea/home/container/a;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v1

    .line 120044
    invoke-virtual {v1}, Lcom/meituan/android/oversea/home/container/a;->b()Landroid/graphics/drawable/Drawable;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v1

    .line 120048
    if-eqz p1, :cond_1

    .line 120049
    .line 120050
    goto :goto_0

    .line 120051
    :cond_1
    const/4 v1, 0x0

    .line 120052
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 120053
    .line 120054
    .line 120055
    :cond_2
    return-void
.end method

.method public final C()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/oversea/home/agents/OverseaHomeNavigationBarAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa70251

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
    invoke-virtual {p0}, Lcom/meituan/android/oversea/base/agent/OverseaBaseAgent;->r()Landroid/app/Activity;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    const v1, 0x7f0a3204

    .line 100023
    .line 100024
    .line 100025
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    if-eqz v0, :cond_1

    .line 100030
    .line 100031
    invoke-virtual {p0}, Lcom/meituan/android/oversea/home/agents/OverseaHomeBaseAgent;->w()Lcom/meituan/android/oversea/home/container/a;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    if-eqz v1, :cond_1

    .line 100036
    .line 100037
    invoke-virtual {p0}, Lcom/meituan/android/oversea/home/agents/OverseaHomeBaseAgent;->w()Lcom/meituan/android/oversea/home/container/a;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    invoke-virtual {v1}, Lcom/meituan/android/oversea/home/container/a;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public final D()Lcom/meituan/android/oversea/home/cells/k;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/oversea/home/agents/OverseaHomeNavigationBarAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x566107

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
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/meituan/android/oversea/home/cells/k;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/oversea/home/agents/OverseaHomeNavigationBarAgent;->b:Lcom/meituan/android/oversea/home/cells/k;

    .line 100022
    .line 100023
    if-nez v0, :cond_2

    .line 100024
    .line 100025
    new-instance v0, Lcom/meituan/android/oversea/home/cells/k;

    .line 100026
    .line 100027
    invoke-virtual {p0}, Lcom/meituan/android/oversea/base/agent/OverseaBaseAgent;->getContext()Landroid/content/Context;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    invoke-direct {v0, v1, p0}, Lcom/meituan/android/oversea/home/cells/k;-><init>(Landroid/content/Context;Lcom/meituan/android/oversea/home/agents/OverseaHomeNavigationBarAgent;)V

    .line 100032
    .line 100033
    .line 100034
    iput-object v0, p0, Lcom/meituan/android/oversea/home/agents/OverseaHomeNavigationBarAgent;->b:Lcom/meituan/android/oversea/home/cells/k;

    .line 100035
    .line 100036
    invoke-virtual {p0}, Lcom/meituan/android/oversea/home/agents/OverseaHomeBaseAgent;->w()Lcom/meituan/android/oversea/home/container/a;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    if-eqz v0, :cond_1

    .line 100041
    .line 100042
    iget-object v0, p0, Lcom/meituan/android/oversea/home/agents/OverseaHomeNavigationBarAgent;->b:Lcom/meituan/android/oversea/home/cells/k;

    .line 100043
    .line 100044
    invoke-virtual {p0}, Lcom/meituan/android/oversea/home/agents/OverseaHomeBaseAgent;->w()Lcom/meituan/android/oversea/home/container/a;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v1

    .line 100048
    invoke-virtual {v1}, Lcom/meituan/android/oversea/home/container/a;->b()Landroid/graphics/drawable/Drawable;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v1

    .line 100052
    invoke-virtual {v0, v1}, Lcom/meituan/android/oversea/home/cells/k;->q(Landroid/graphics/drawable/Drawable;)Lcom/meituan/android/oversea/home/cells/k;

    .line 100053
    .line 100054
    .line 100055
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/oversea/home/agents/OverseaHomeNavigationBarAgent;->b:Lcom/meituan/android/oversea/home/cells/k;

    .line 100056
    .line 100057
    iput-object p0, v0, Lcom/meituan/android/oversea/home/cells/k;->l:Lcom/meituan/android/oversea/home/agents/OverseaHomeNavigationBarAgent;

    .line 100058
    .line 100059
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/oversea/home/agents/OverseaHomeNavigationBarAgent;->b:Lcom/meituan/android/oversea/home/cells/k;

    .line 100060
    return-object v0
.end method

.method public final E(Lcom/meituan/android/oversea/home/widgets/h0$c;)V
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
    sget-object v1, Lcom/meituan/android/oversea/home/agents/OverseaHomeNavigationBarAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xcf711f

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
    invoke-virtual {p0}, Lcom/meituan/android/oversea/base/agent/OverseaBaseAgent;->getContext()Landroid/content/Context;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    check-cast v0, Landroid/app/Activity;

    .line 120026
    .line 120027
    if-eqz p1, :cond_1

    .line 120028
    .line 120029
    iget-object v1, p1, Lcom/meituan/android/oversea/home/widgets/h0$c;->b:Ljava/lang/String;

    .line 120030
    .line 120031
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120032
    .line 120033
    .line 120034
    move-result v1

    .line 120035
    if-nez v1, :cond_1

    .line 120036
    .line 120037
    if-eqz v0, :cond_1

    .line 120038
    .line 120039
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 120040
    .line 120041
    .line 120042
    move-result v1

    .line 120043
    if-nez v1, :cond_1

    .line 120044
    .line 120045
    iget-object p1, p1, Lcom/meituan/android/oversea/home/widgets/h0$c;->b:Ljava/lang/String;

    .line 120046
    .line 120047
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120048
    .line 120049
    .line 120050
    move-result-object p1

    .line 120051
    new-instance v1, Landroid/content/Intent;

    .line 120052
    .line 120053
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 120054
    .line 120055
    .line 120056
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 120057
    .line 120058
    .line 120059
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 120060
    .line 120061
    .line 120062
    move-result-object p1

    .line 120063
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 120064
    .line 120065
    .line 120066
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 120067
    .line 120068
    .line 120069
    :cond_1
    return-void
.end method

.method public final F()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/oversea/home/agents/OverseaHomeNavigationBarAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x30d852

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
    invoke-virtual {p0}, Lcom/meituan/android/oversea/base/agent/OverseaBaseAgent;->getContext()Landroid/content/Context;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    const-string v2, "\u57ce\u5e02"

    .line 100023
    .line 100024
    invoke-static {v1, v2, v0}, Lcom/meituan/android/oversea/home/utils/c;->d(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 100025
    .line 100026
    .line 100027
    new-instance v1, Landroid/content/Intent;

    .line 100028
    .line 100029
    const-string v2, "imeituan://www.meituan.com/msc?appId=6e1444f92d07456c&targetPath=%2Fpages%2Fcity%2Findex"

    .line 100030
    .line 100031
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v2

    .line 100035
    const-string v3, "android.intent.action.VIEW"

    .line 100036
    .line 100037
    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 100038
    .line 100039
    .line 100040
    const-string v2, "android.intent.category.DEFAULT"

    .line 100041
    .line 100042
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 100043
    .line 100044
    .line 100045
    invoke-virtual {p0}, Lcom/meituan/android/oversea/base/agent/OverseaBaseAgent;->r()Landroid/app/Activity;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v2

    .line 100049
    if-eqz v2, :cond_1

    .line 100050
    .line 100051
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 100052
    .line 100053
    .line 100054
    move-result v3

    .line 100055
    if-nez v3, :cond_1

    .line 100056
    .line 100057
    invoke-virtual {v2, v1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 100058
    .line 100059
    .line 100060
    :cond_1
    invoke-static {}, Lcom/sankuai/meituan/library/d;->a()Lcom/sankuai/meituan/library/d;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final G()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/oversea/home/agents/OverseaHomeNavigationBarAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xc8096a

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/oversea/base/agent/OverseaBaseAgent;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "\u52a0\u53f7"

    invoke-static {v1, v2, v0}, Lcom/meituan/android/oversea/home/utils/c;->d(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public final H(Lcom/meituan/android/oversea/home/widgets/h0$c;)V
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
    sget-object v1, Lcom/meituan/android/oversea/home/agents/OverseaHomeNavigationBarAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xb2f6b5

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
    iget-boolean v0, p1, Lcom/meituan/android/oversea/home/widgets/h0$c;->d:Z

    .line 120022
    .line 120023
    if-eqz v0, :cond_2

    .line 120024
    .line 120025
    invoke-virtual {p0}, Lcom/meituan/android/oversea/base/agent/OverseaBaseAgent;->getContext()Landroid/content/Context;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    invoke-static {v0}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v0

    .line 120033
    if-eqz v0, :cond_1

    .line 120034
    .line 120035
    invoke-virtual {v0}, Lcom/meituan/passport/UserCenter;->isLogin()Z

    .line 120036
    .line 120037
    .line 120038
    move-result v0

    .line 120039
    if-eqz v0, :cond_1

    .line 120040
    .line 120041
    invoke-virtual {p0, p1}, Lcom/meituan/android/oversea/home/agents/OverseaHomeNavigationBarAgent;->E(Lcom/meituan/android/oversea/home/widgets/h0$c;)V

    .line 120042
    .line 120043
    .line 120044
    goto :goto_0

    .line 120045
    :cond_1
    new-instance v0, Lcom/meituan/android/oversea/base/utils/b;

    .line 120046
    .line 120047
    invoke-virtual {p0}, Lcom/meituan/android/oversea/base/agent/OverseaBaseAgent;->getContext()Landroid/content/Context;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v1

    .line 120051
    invoke-direct {v0, v1}, Lcom/meituan/android/oversea/base/utils/b;-><init>(Landroid/content/Context;)V

    .line 120052
    .line 120053
    .line 120054
    invoke-virtual {p0}, Lcom/meituan/android/oversea/home/agents/OverseaHomeBaseAgent;->v()Lcom/meituan/android/oversea/home/fragment/OverseaHomeFragment;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v1

    .line 120058
    iget p1, p1, Lcom/meituan/android/oversea/home/widgets/h0$c;->e:I

    .line 120059
    .line 120060
    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/oversea/base/utils/b;->c(Landroid/support/v4/app/Fragment;I)V

    .line 120061
    .line 120062
    .line 120063
    goto :goto_0

    .line 120064
    :cond_2
    invoke-virtual {p0, p1}, Lcom/meituan/android/oversea/home/agents/OverseaHomeNavigationBarAgent;->E(Lcom/meituan/android/oversea/home/widgets/h0$c;)V

    .line 120065
    .line 120066
    .line 120067
    :goto_0
    return-void
.end method

.method public final I()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/oversea/home/agents/OverseaHomeNavigationBarAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1f57fd

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
    invoke-virtual {p0}, Lcom/meituan/android/oversea/base/agent/OverseaBaseAgent;->getContext()Landroid/content/Context;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    const/4 v1, 0x1

    .line 100023
    const-string v2, "\u641c\u7d22"

    .line 100024
    .line 100025
    invoke-static {v0, v2, v1}, Lcom/meituan/android/oversea/home/utils/c;->d(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 100026
    .line 100027
    .line 100028
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    invoke-virtual {v0}, Lcom/sankuai/meituan/city/a;->getCityId()J

    .line 100033
    .line 100034
    .line 100035
    move-result-wide v0

    .line 100036
    long-to-int v1, v0

    .line 100037
    const/4 v0, -0x1

    .line 100038
    if-ne v1, v0, :cond_1

    .line 100039
    .line 100040
    invoke-virtual {p0}, Lcom/meituan/android/oversea/base/agent/OverseaBaseAgent;->r()Landroid/app/Activity;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v0

    .line 100044
    const v1, 0x7f1028d8

    .line 100045
    .line 100046
    .line 100047
    invoke-static {v0, v1}, Lcom/dianping/android/oversea/utils/k;->a(Landroid/app/Activity;I)V

    .line 100048
    .line 100049
    .line 100050
    return-void

    .line 100051
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/oversea/base/agent/OverseaBaseAgent;->r()Landroid/app/Activity;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v0

    .line 100055
    if-eqz v0, :cond_3

    .line 100056
    .line 100057
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 100058
    .line 100059
    .line 100060
    move-result v0

    .line 100061
    if-nez v0, :cond_3

    .line 100062
    .line 100063
    const-string v0, "homepage_search"

    .line 100064
    .line 100065
    sput-object v0, Lcom/meituan/android/base/BaseConfig;->entrance:Ljava/lang/String;

    .line 100066
    .line 100067
    invoke-static {}, Lcom/meituan/android/base/util/UriUtils;->uriBuilder()Landroid/net/Uri$Builder;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v0

    .line 100071
    const-string v1, "overseas/search"

    .line 100072
    .line 100073
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v0

    .line 100077
    iget-object v1, p0, Lcom/meituan/android/oversea/home/agents/OverseaHomeNavigationBarAgent;->b:Lcom/meituan/android/oversea/home/cells/k;

    .line 100078
    .line 100079
    if-eqz v1, :cond_2

    .line 100080
    .line 100081
    iget-object v1, v1, Lcom/meituan/android/oversea/home/cells/k;->h:Ljava/lang/String;

    .line 100082
    .line 100083
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100084
    .line 100085
    .line 100086
    move-result v1

    .line 100087
    if-nez v1, :cond_2

    .line 100088
    .line 100089
    iget-object v1, p0, Lcom/meituan/android/oversea/home/agents/OverseaHomeNavigationBarAgent;->b:Lcom/meituan/android/oversea/home/cells/k;

    .line 100090
    .line 100091
    iget-object v1, v1, Lcom/meituan/android/oversea/home/cells/k;->h:Ljava/lang/String;

    .line 100092
    .line 100093
    const-string v2, "defaultWord"

    .line 100094
    .line 100095
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100096
    .line 100097
    .line 100098
    :cond_2
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 100099
    .line 100100
    .line 100101
    move-result-object v0

    .line 100102
    invoke-static {v0}, Lcom/sankuai/common/utils/p;->a(Landroid/net/Uri;)Landroid/content/Intent;

    .line 100103
    .line 100104
    .line 100105
    move-result-object v0

    .line 100106
    iget-object v1, p0, Lcom/meituan/android/oversea/home/agents/OverseaHomeNavigationBarAgent;->e:Ljava/lang/String;

    .line 100107
    .line 100108
    const-string v2, "extSrcInfo"

    .line 100109
    .line 100110
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 100111
    .line 100112
    .line 100113
    const/4 v1, 0x2

    .line 100114
    const-string v2, "search_from"

    .line 100115
    .line 100116
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 100117
    .line 100118
    .line 100119
    const-string v1, "android.intent.action.SEARCH"

    .line 100120
    .line 100121
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 100122
    .line 100123
    .line 100124
    const/4 v1, 0x5

    .line 100125
    invoke-virtual {p0, v0, v1}, Lcom/meituan/android/oversea/base/agent/OverseaBaseAgent;->startActivityForResult(Landroid/content/Intent;I)V

    .line 100126
    .line 100127
    .line 100128
    :cond_3
    return-void
.end method

.method public final J()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/oversea/home/agents/OverseaHomeNavigationBarAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x642d78

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
    invoke-virtual {p0}, Lcom/meituan/android/oversea/base/agent/OverseaBaseAgent;->getContext()Landroid/content/Context;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    const-string v2, "\u7528\u6237\u5934\u50cf"

    .line 100023
    .line 100024
    invoke-static {v1, v2, v0}, Lcom/meituan/android/oversea/home/utils/c;->d(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 100025
    .line 100026
    .line 100027
    invoke-virtual {p0}, Lcom/meituan/android/oversea/base/agent/OverseaBaseAgent;->getContext()Landroid/content/Context;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    invoke-static {}, Lcom/meituan/android/singleton/e0;->a()Lcom/meituan/passport/UserCenter;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    invoke-virtual {v1}, Lcom/meituan/passport/UserCenter;->isLogin()Z

    .line 100036
    .line 100037
    .line 100038
    move-result v1

    .line 100039
    if-eqz v1, :cond_1

    .line 100040
    .line 100041
    const-string v1, "imeituan://www.meituan.com/member"

    .line 100042
    .line 100043
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v1

    .line 100047
    new-instance v2, Landroid/content/Intent;

    .line 100048
    .line 100049
    const-string v3, "android.intent.action.VIEW"

    .line 100050
    .line 100051
    invoke-direct {v2, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 100052
    .line 100053
    .line 100054
    const-string v1, "android.intent.category.DEFAULT"

    .line 100055
    .line 100056
    invoke-virtual {v2, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 100057
    .line 100058
    .line 100059
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v1

    .line 100063
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 100064
    .line 100065
    .line 100066
    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 100067
    .line 100068
    .line 100069
    goto :goto_0

    .line 100070
    :cond_1
    invoke-static {}, Lcom/meituan/android/singleton/e0;->a()Lcom/meituan/passport/UserCenter;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/meituan/passport/UserCenter;->startLoginActivity(Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method public final K()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/oversea/home/agents/OverseaHomeNavigationBarAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x706398

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/oversea/home/agents/OverseaHomeBaseAgent;->v()Lcom/meituan/android/oversea/home/fragment/OverseaHomeFragment;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    .line 100026
    .line 100027
    .line 100028
    move-result v0

    .line 100029
    if-nez v0, :cond_1

    .line 100030
    .line 100031
    const-string v0, ""

    .line 100032
    .line 100033
    return-object v0

    .line 100034
    :cond_1
    invoke-static {}, Lcom/sankuai/common/utils/f;->a()Ljava/lang/String;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v0

    .line 100038
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100039
    .line 100040
    .line 100041
    move-result v1

    .line 100042
    if-eqz v1, :cond_2

    .line 100043
    .line 100044
    invoke-virtual {p0}, Lcom/meituan/android/oversea/base/agent/OverseaBaseAgent;->getContext()Landroid/content/Context;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v0

    .line 100048
    const v1, 0x7f1028e1

    .line 100049
    .line 100050
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public final L()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/oversea/home/agents/OverseaHomeNavigationBarAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x31cc84

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
    iget-object v0, p0, Lcom/meituan/android/oversea/home/agents/OverseaHomeNavigationBarAgent;->d:Lcom/sankuai/meituan/retrofit2/Call;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-interface {v0}, Lcom/sankuai/meituan/retrofit2/Call;->cancel()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    const-string v0, "cateId"

    .line 100026
    .line 100027
    const-string v1, "-1"

    .line 100028
    .line 100029
    invoke-static {v0, v1}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100034
    .line 100035
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    invoke-virtual {p0}, Lcom/meituan/android/oversea/home/agents/OverseaHomeBaseAgent;->latitude()D

    .line 100039
    .line 100040
    .line 100041
    move-result-wide v2

    .line 100042
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 100043
    .line 100044
    .line 100045
    const-string v2, ","

    .line 100046
    .line 100047
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100048
    .line 100049
    .line 100050
    invoke-virtual {p0}, Lcom/meituan/android/oversea/home/agents/OverseaHomeBaseAgent;->longitude()D

    .line 100051
    .line 100052
    .line 100053
    move-result-wide v2

    .line 100054
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 100055
    .line 100056
    .line 100057
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v1

    .line 100061
    const-string v2, "mypos"

    .line 100062
    .line 100063
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100064
    .line 100065
    .line 100066
    iget-object v1, p0, Lcom/meituan/android/oversea/home/agents/OverseaHomeNavigationBarAgent;->g:Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 100067
    .line 100068
    const-class v2, Lcom/meituan/android/oversea/home/navigationbar/OsNavigationBarApiService;

    .line 100069
    .line 100070
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v1

    .line 100074
    check-cast v1, Lcom/meituan/android/oversea/home/navigationbar/OsNavigationBarApiService;

    .line 100075
    .line 100076
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v2

    .line 100080
    invoke-virtual {v2}, Lcom/sankuai/meituan/city/a;->getCityId()J

    .line 100081
    .line 100082
    .line 100083
    move-result-wide v2

    .line 100084
    invoke-interface {v1, v2, v3, v0}, Lcom/meituan/android/oversea/home/navigationbar/OsNavigationBarApiService;->getSearchDefaultWord(JLjava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v0

    .line 100088
    iput-object v0, p0, Lcom/meituan/android/oversea/home/agents/OverseaHomeNavigationBarAgent;->d:Lcom/sankuai/meituan/retrofit2/Call;

    .line 100089
    .line 100090
    new-instance v1, Lcom/meituan/android/oversea/home/agents/OverseaHomeNavigationBarAgent$e;

    invoke-direct {v1, p0}, Lcom/meituan/android/oversea/home/agents/OverseaHomeNavigationBarAgent$e;-><init>(Lcom/meituan/android/oversea/home/agents/OverseaHomeNavigationBarAgent;)V

    invoke-interface {v0, v1}, Lcom/sankuai/meituan/retrofit2/Call;->enqueue(Lcom/sankuai/meituan/retrofit2/h;)V

    return-void
.end method

.method public final M()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/oversea/home/agents/OverseaHomeNavigationBarAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xca5509

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
    iget-object v0, p0, Lcom/meituan/android/oversea/home/agents/OverseaHomeNavigationBarAgent;->c:Lcom/sankuai/meituan/retrofit2/Call;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-interface {v0}, Lcom/sankuai/meituan/retrofit2/Call;->cancel()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/oversea/base/agent/OverseaBaseAgent;->getContext()Landroid/content/Context;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    invoke-static {v0}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    invoke-virtual {v0}, Lcom/meituan/passport/UserCenter;->getUser()Lcom/meituan/passport/pojo/User;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    invoke-virtual {v0}, Lcom/meituan/passport/UserCenter;->isLogin()Z

    .line 100038
    .line 100039
    .line 100040
    move-result v0

    .line 100041
    if-eqz v0, :cond_3

    .line 100042
    .line 100043
    if-nez v1, :cond_2

    .line 100044
    .line 100045
    goto :goto_0

    .line 100046
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/oversea/home/agents/OverseaHomeNavigationBarAgent;->g:Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 100047
    .line 100048
    const-class v2, Lcom/meituan/android/oversea/home/navigationbar/OsNavigationBarApiService;

    .line 100049
    .line 100050
    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v0

    .line 100054
    check-cast v0, Lcom/meituan/android/oversea/home/navigationbar/OsNavigationBarApiService;

    .line 100055
    .line 100056
    iget-object v1, v1, Lcom/meituan/passport/pojo/User;->token:Ljava/lang/String;

    .line 100057
    .line 100058
    const-string v2, "avatarurl"

    .line 100059
    .line 100060
    invoke-interface {v0, v1, v2}, Lcom/meituan/android/oversea/home/navigationbar/OsNavigationBarApiService;->getUserInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v0

    .line 100064
    iput-object v0, p0, Lcom/meituan/android/oversea/home/agents/OverseaHomeNavigationBarAgent;->c:Lcom/sankuai/meituan/retrofit2/Call;

    .line 100065
    .line 100066
    new-instance v1, Lcom/meituan/android/oversea/home/agents/OverseaHomeNavigationBarAgent$d;

    .line 100067
    .line 100068
    invoke-direct {v1, p0}, Lcom/meituan/android/oversea/home/agents/OverseaHomeNavigationBarAgent$d;-><init>(Lcom/meituan/android/oversea/home/agents/OverseaHomeNavigationBarAgent;)V

    .line 100069
    .line 100070
    .line 100071
    invoke-interface {v0, v1}, Lcom/sankuai/meituan/retrofit2/Call;->enqueue(Lcom/sankuai/meituan/retrofit2/h;)V

    .line 100072
    .line 100073
    .line 100074
    return-void

    .line 100075
    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 100076
    invoke-virtual {p0, v0}, Lcom/meituan/android/oversea/home/agents/OverseaHomeNavigationBarAgent;->O(Ljava/lang/String;)V

    .line 100077
    .line 100078
    .line 100079
    return-void
.end method

.method public final N(Lcom/meituan/android/oversea/home/clone/SearchDefaultWordResult;)V
    .locals 8

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
    sget-object v3, Lcom/meituan/android/oversea/home/agents/OverseaHomeNavigationBarAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x98534e

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
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/oversea/base/agent/OverseaBaseAgent;->r()Landroid/app/Activity;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v1

    .line 120025
    const-string v3, ""

    .line 120026
    .line 120027
    if-eqz v1, :cond_9

    .line 120028
    .line 120029
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 120030
    .line 120031
    .line 120032
    move-result v1

    .line 120033
    if-nez v1, :cond_9

    .line 120034
    .line 120035
    iget-object v1, p0, Lcom/dianping/shield/agent/LightAgent;->fragment:Landroid/support/v4/app/Fragment;

    .line 120036
    .line 120037
    check-cast v1, Lcom/meituan/android/oversea/home/fragment/OverseaHomeFragment;

    .line 120038
    .line 120039
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->isAdded()Z

    .line 120040
    .line 120041
    .line 120042
    move-result v1

    .line 120043
    if-nez v1, :cond_1

    .line 120044
    .line 120045
    goto/16 :goto_3

    .line 120046
    .line 120047
    :cond_1
    iput-boolean v2, p0, Lcom/meituan/android/oversea/home/agents/OverseaHomeNavigationBarAgent;->f:Z

    .line 120048
    .line 120049
    if-eqz p1, :cond_8

    .line 120050
    .line 120051
    iget-object v1, p1, Lcom/meituan/android/oversea/home/clone/SearchDefaultWordResult;->defaultWordList:Ljava/util/List;

    .line 120052
    .line 120053
    invoke-static {v1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 120054
    .line 120055
    .line 120056
    move-result v1

    .line 120057
    if-eqz v1, :cond_2

    .line 120058
    .line 120059
    goto :goto_2

    .line 120060
    :cond_2
    iget-object v1, p1, Lcom/meituan/android/oversea/home/clone/SearchDefaultWordResult;->defaultWordList:Ljava/util/List;

    .line 120061
    .line 120062
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v1

    .line 120066
    check-cast v1, Lcom/meituan/android/oversea/home/clone/SearchDefaultWordResult$DefaultWord;

    .line 120067
    .line 120068
    if-eqz v1, :cond_4

    .line 120069
    .line 120070
    iget-object v4, v1, Lcom/meituan/android/oversea/home/clone/SearchDefaultWordResult$DefaultWord;->a:Ljava/util/List;

    .line 120071
    .line 120072
    invoke-static {v4}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 120073
    .line 120074
    .line 120075
    move-result v4

    .line 120076
    if-nez v4, :cond_4

    .line 120077
    .line 120078
    iget-object v1, v1, Lcom/meituan/android/oversea/home/clone/SearchDefaultWordResult$DefaultWord;->a:Ljava/util/List;

    .line 120079
    .line 120080
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v1

    .line 120084
    check-cast v1, Lcom/meituan/android/oversea/home/clone/SearchDefaultWordResult$DefaultWord$DefaultKeyWord;

    .line 120085
    .line 120086
    if-nez v1, :cond_3

    .line 120087
    .line 120088
    goto :goto_0

    .line 120089
    :cond_3
    iget-object v3, v1, Lcom/meituan/android/oversea/home/clone/SearchBaseModel;->extSrcInfo:Ljava/lang/String;

    .line 120090
    .line 120091
    :goto_0
    iput-object v3, p0, Lcom/meituan/android/oversea/home/agents/OverseaHomeNavigationBarAgent;->e:Ljava/lang/String;

    .line 120092
    .line 120093
    :cond_4
    iget-object p1, p1, Lcom/meituan/android/oversea/home/clone/SearchDefaultWordResult;->defaultWordList:Ljava/util/List;

    .line 120094
    .line 120095
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120096
    .line 120097
    .line 120098
    move-result-object p1

    .line 120099
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120100
    .line 120101
    .line 120102
    move-result v1

    .line 120103
    if-eqz v1, :cond_7

    .line 120104
    .line 120105
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120106
    .line 120107
    .line 120108
    move-result-object v1

    .line 120109
    check-cast v1, Lcom/meituan/android/oversea/home/clone/SearchDefaultWordResult$DefaultWord;

    .line 120110
    .line 120111
    iget-object v3, v1, Lcom/meituan/android/oversea/home/clone/SearchDefaultWordResult$DefaultWord;->a:Ljava/util/List;

    .line 120112
    .line 120113
    invoke-static {v3}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 120114
    .line 120115
    .line 120116
    move-result v3

    .line 120117
    if-nez v3, :cond_5

    .line 120118
    .line 120119
    iget v3, v1, Lcom/meituan/android/oversea/home/clone/SearchDefaultWordResult$DefaultWord;->b:I

    .line 120120
    .line 120121
    if-ne v3, v0, :cond_5

    .line 120122
    .line 120123
    iget-wide v3, v1, Lcom/meituan/android/oversea/home/clone/SearchDefaultWordResult$DefaultWord;->c:J

    .line 120124
    .line 120125
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    .line 120126
    .line 120127
    .line 120128
    move-result-object v5

    .line 120129
    invoke-virtual {v5}, Lcom/sankuai/meituan/city/a;->getCityId()J

    .line 120130
    .line 120131
    .line 120132
    move-result-wide v5

    .line 120133
    cmp-long v7, v3, v5

    .line 120134
    .line 120135
    if-nez v7, :cond_5

    .line 120136
    .line 120137
    iget-object p1, v1, Lcom/meituan/android/oversea/home/clone/SearchDefaultWordResult$DefaultWord;->a:Ljava/util/List;

    .line 120138
    .line 120139
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120140
    .line 120141
    .line 120142
    move-result-object p1

    .line 120143
    check-cast p1, Lcom/meituan/android/oversea/home/clone/SearchDefaultWordResult$DefaultWord$DefaultKeyWord;

    .line 120144
    .line 120145
    iput-boolean v0, p0, Lcom/meituan/android/oversea/home/agents/OverseaHomeNavigationBarAgent;->f:Z

    .line 120146
    .line 120147
    iget-object v0, p1, Lcom/meituan/android/oversea/home/clone/SearchDefaultWordResult$DefaultWord$DefaultKeyWord;->editorWord:Ljava/lang/String;

    .line 120148
    .line 120149
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120150
    .line 120151
    .line 120152
    move-result v0

    .line 120153
    if-nez v0, :cond_6

    .line 120154
    .line 120155
    iget-object p1, p1, Lcom/meituan/android/oversea/home/clone/SearchDefaultWordResult$DefaultWord$DefaultKeyWord;->editorWord:Ljava/lang/String;

    .line 120156
    .line 120157
    goto :goto_1

    .line 120158
    :cond_6
    invoke-virtual {p0}, Lcom/meituan/android/oversea/base/agent/OverseaBaseAgent;->getContext()Landroid/content/Context;

    .line 120159
    .line 120160
    .line 120161
    move-result-object p1

    .line 120162
    const v0, 0x7f1028e1

    .line 120163
    .line 120164
    .line 120165
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120166
    .line 120167
    .line 120168
    move-result-object p1

    .line 120169
    :goto_1
    move-object v3, p1

    .line 120170
    goto :goto_3

    .line 120171
    :cond_7
    invoke-virtual {p0}, Lcom/meituan/android/oversea/home/agents/OverseaHomeNavigationBarAgent;->K()Ljava/lang/String;

    .line 120172
    .line 120173
    .line 120174
    move-result-object v3

    .line 120175
    goto :goto_3

    .line 120176
    :cond_8
    :goto_2
    invoke-virtual {p0}, Lcom/meituan/android/oversea/home/agents/OverseaHomeNavigationBarAgent;->K()Ljava/lang/String;

    .line 120177
    .line 120178
    .line 120179
    move-result-object v3

    .line 120180
    :cond_9
    :goto_3
    invoke-virtual {p0}, Lcom/meituan/android/oversea/home/agents/OverseaHomeNavigationBarAgent;->D()Lcom/meituan/android/oversea/home/cells/k;

    .line 120181
    .line 120182
    .line 120183
    move-result-object p1

    .line 120184
    if-eqz p1, :cond_a

    .line 120185
    .line 120186
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120187
    .line 120188
    .line 120189
    move-result v0

    .line 120190
    if-nez v0, :cond_a

    .line 120191
    .line 120192
    iput-object v3, p1, Lcom/meituan/android/oversea/home/cells/k;->h:Ljava/lang/String;

    .line 120193
    .line 120194
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->updateAgentCell()V

    .line 120195
    .line 120196
    .line 120197
    :cond_a
    return-void
.end method

.method public final O(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/android/oversea/home/agents/OverseaHomeNavigationBarAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xb63b2

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
    iget-object v0, p0, Lcom/meituan/android/oversea/home/agents/OverseaHomeNavigationBarAgent;->b:Lcom/meituan/android/oversea/home/cells/k;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    iput-object p1, v0, Lcom/meituan/android/oversea/home/cells/k;->f:Ljava/lang/String;

    .line 120026
    .line 120027
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->updateAgentCell()V

    .line 120028
    .line 120029
    .line 120030
    :cond_1
    return-void
.end method

.method public final bridge synthetic getSectionCellInterface()Lcom/dianping/agentsdk/framework/k0;
    .locals 1

    invoke-virtual {p0}, Lcom/meituan/android/oversea/home/agents/OverseaHomeNavigationBarAgent;->D()Lcom/meituan/android/oversea/home/cells/k;

    move-result-object v0

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Integer;

    .line 170012
    .line 170013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v2, 0x1

    .line 170017
    aput-object v1, v0, v2

    .line 170018
    .line 170019
    const/4 v1, 0x2

    .line 170020
    aput-object p3, v0, v1

    .line 170021
    .line 170022
    sget-object v1, Lcom/meituan/android/oversea/home/agents/OverseaHomeNavigationBarAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170023
    .line 170024
    const v3, 0x2d6382

    .line 170025
    .line 170026
    .line 170027
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170028
    .line 170029
    .line 170030
    move-result v4

    .line 170031
    if-eqz v4, :cond_0

    .line 170032
    .line 170033
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170034
    .line 170035
    .line 170036
    return-void

    .line 170037
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/dianping/shield/agent/LightAgent;->onActivityResult(IILandroid/content/Intent;)V

    .line 170038
    .line 170039
    .line 170040
    const/4 p3, -0x1

    .line 170041
    if-ne p2, p3, :cond_3

    .line 170042
    .line 170043
    if-ne p1, v2, :cond_3

    .line 170044
    .line 170045
    invoke-static {}, Lcom/meituan/android/singleton/e0;->a()Lcom/meituan/passport/UserCenter;

    .line 170046
    .line 170047
    .line 170048
    move-result-object p1

    .line 170049
    if-eqz p1, :cond_3

    .line 170050
    .line 170051
    invoke-virtual {p1}, Lcom/meituan/passport/UserCenter;->isLogin()Z

    .line 170052
    .line 170053
    .line 170054
    move-result p1

    .line 170055
    if-eqz p1, :cond_3

    .line 170056
    .line 170057
    invoke-virtual {p0}, Lcom/meituan/android/oversea/base/agent/OverseaBaseAgent;->getContext()Landroid/content/Context;

    .line 170058
    .line 170059
    .line 170060
    move-result-object p1

    .line 170061
    check-cast p1, Landroid/app/Activity;

    .line 170062
    .line 170063
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 170064
    .line 170065
    .line 170066
    move-result p2

    .line 170067
    if-nez p2, :cond_3

    .line 170068
    .line 170069
    :try_start_0
    const-string p2, "homepage_paycode"

    .line 170070
    .line 170071
    sput-object p2, Lcom/meituan/android/base/BaseConfig;->entrance:Ljava/lang/String;

    .line 170072
    .line 170073
    invoke-static {}, Lcom/meituan/android/oversea/base/utils/a;->b()I

    .line 170074
    .line 170075
    .line 170076
    move-result p2

    .line 170077
    const/16 p3, 0x76

    .line 170078
    .line 170079
    if-eq p2, p3, :cond_2

    .line 170080
    .line 170081
    invoke-static {}, Lcom/meituan/android/oversea/base/utils/a;->b()I

    .line 170082
    .line 170083
    .line 170084
    move-result p2

    .line 170085
    const/16 p3, 0x192

    .line 170086
    .line 170087
    if-eq p2, p3, :cond_2

    .line 170088
    .line 170089
    invoke-static {}, Lcom/meituan/android/oversea/base/utils/a;->b()I

    .line 170090
    .line 170091
    .line 170092
    move-result p2

    .line 170093
    const/16 p3, 0x907

    .line 170094
    .line 170095
    if-ne p2, p3, :cond_1

    .line 170096
    .line 170097
    goto :goto_0

    .line 170098
    :cond_1
    const-string p2, "imeituan://quickpass/qrcode?entry=home"

    .line 170099
    .line 170100
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 170101
    .line 170102
    .line 170103
    move-result-object p2

    .line 170104
    goto :goto_1

    .line 170105
    :cond_2
    :goto_0
    const-string p2, "meituanpayment://barcodecashier/launch"

    .line 170106
    .line 170107
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 170108
    .line 170109
    .line 170110
    move-result-object p2

    .line 170111
    :goto_1
    new-instance p3, Lcom/meituan/android/base/util/UriUtils$Builder;

    .line 170112
    .line 170113
    invoke-direct {p3, p2}, Lcom/meituan/android/base/util/UriUtils$Builder;-><init>(Landroid/net/Uri;)V

    .line 170114
    .line 170115
    .line 170116
    invoke-virtual {p3}, Lcom/meituan/android/base/util/UriUtils$Builder;->toIntent()Landroid/content/Intent;

    .line 170117
    .line 170118
    .line 170119
    move-result-object p2

    .line 170120
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 170121
    .line 170122
    .line 170123
    move-result-object p3

    .line 170124
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 170125
    .line 170126
    .line 170127
    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170128
    .line 170129
    .line 170130
    :catch_0
    :cond_3
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
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
    sget-object v1, Lcom/meituan/android/oversea/home/agents/OverseaHomeNavigationBarAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x63e85a

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
    invoke-super {p0, p1}, Lcom/dianping/shield/agent/LightAgent;->onCreate(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p0}, Lcom/meituan/android/oversea/home/agents/OverseaHomeNavigationBarAgent;->D()Lcom/meituan/android/oversea/home/cells/k;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    iput-object p1, p0, Lcom/meituan/android/oversea/home/agents/OverseaHomeNavigationBarAgent;->b:Lcom/meituan/android/oversea/home/cells/k;

    .line 120029
    .line 120030
    invoke-virtual {p0}, Lcom/meituan/android/oversea/home/agents/OverseaHomeNavigationBarAgent;->C()V

    .line 120031
    .line 120032
    .line 120033
    invoke-static {}, Lcom/meituan/android/oversea/base/http/c;->a()Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 120034
    .line 120035
    .line 120036
    move-result-object p1

    .line 120037
    iput-object p1, p0, Lcom/meituan/android/oversea/home/agents/OverseaHomeNavigationBarAgent;->g:Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 120038
    .line 120039
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 120040
    .line 120041
    .line 120042
    move-result-object p1

    .line 120043
    const-string v0, "COLOR_REFRESH"

    .line 120044
    .line 120045
    invoke-virtual {p1, v0}, Lcom/dianping/agentsdk/framework/w0;->k(Ljava/lang/String;)Lrx/Observable;

    .line 120046
    .line 120047
    .line 120048
    move-result-object p1

    .line 120049
    new-instance v0, Lcom/meituan/android/oversea/home/agents/OverseaHomeNavigationBarAgent$a;

    .line 120050
    .line 120051
    invoke-direct {v0, p0}, Lcom/meituan/android/oversea/home/agents/OverseaHomeNavigationBarAgent$a;-><init>(Lcom/meituan/android/oversea/home/agents/OverseaHomeNavigationBarAgent;)V

    .line 120052
    .line 120053
    .line 120054
    invoke-virtual {p1, v0}, Lrx/Observable;->subscribe(Lrx/Observer;)Lrx/Subscription;

    .line 120055
    .line 120056
    .line 120057
    move-result-object p1

    .line 120058
    invoke-virtual {p0, p1}, Lcom/meituan/android/oversea/base/agent/OverseaBaseAgent;->addSubscription(Lrx/Subscription;)V

    .line 120059
    .line 120060
    .line 120061
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 120062
    .line 120063
    .line 120064
    move-result-object p1

    .line 120065
    const-string v0, "ARG_REFRESH"

    .line 120066
    .line 120067
    invoke-virtual {p1, v0}, Lcom/dianping/agentsdk/framework/w0;->k(Ljava/lang/String;)Lrx/Observable;

    .line 120068
    .line 120069
    .line 120070
    move-result-object p1

    .line 120071
    new-instance v0, Lcom/meituan/android/oversea/home/agents/OverseaHomeNavigationBarAgent$b;

    .line 120072
    .line 120073
    invoke-direct {v0, p0}, Lcom/meituan/android/oversea/home/agents/OverseaHomeNavigationBarAgent$b;-><init>(Lcom/meituan/android/oversea/home/agents/OverseaHomeNavigationBarAgent;)V

    .line 120074
    .line 120075
    .line 120076
    invoke-virtual {p1, v0}, Lrx/Observable;->subscribe(Lrx/Observer;)Lrx/Subscription;

    .line 120077
    .line 120078
    .line 120079
    move-result-object p1

    .line 120080
    invoke-virtual {p0, p1}, Lcom/meituan/android/oversea/base/agent/OverseaBaseAgent;->addSubscription(Lrx/Subscription;)V

    .line 120081
    .line 120082
    .line 120083
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 120084
    .line 120085
    .line 120086
    move-result-object p1

    .line 120087
    const-string v0, "OS_HOME_KEY_NAVIGATION_BAR"

    .line 120088
    .line 120089
    invoke-virtual {p1, v0}, Lcom/dianping/agentsdk/framework/w0;->k(Ljava/lang/String;)Lrx/Observable;

    .line 120090
    .line 120091
    .line 120092
    move-result-object p1

    .line 120093
    new-instance v0, Lcom/meituan/android/oversea/home/agents/OverseaHomeNavigationBarAgent$c;

    .line 120094
    .line 120095
    invoke-direct {v0, p0}, Lcom/meituan/android/oversea/home/agents/OverseaHomeNavigationBarAgent$c;-><init>(Lcom/meituan/android/oversea/home/agents/OverseaHomeNavigationBarAgent;)V

    .line 120096
    .line 120097
    .line 120098
    invoke-virtual {p1, v0}, Lrx/Observable;->subscribe(Lrx/Observer;)Lrx/Subscription;

    .line 120099
    .line 120100
    .line 120101
    move-result-object p1

    .line 120102
    invoke-virtual {p0, p1}, Lcom/meituan/android/oversea/base/agent/OverseaBaseAgent;->addSubscription(Lrx/Subscription;)V

    .line 120103
    .line 120104
    .line 120105
    iget-object p1, p0, Lcom/meituan/android/oversea/home/agents/OverseaHomeNavigationBarAgent;->h:Lrx/Subscription;

    .line 120106
    .line 120107
    if-eqz p1, :cond_1

    .line 120108
    .line 120109
    invoke-interface {p1}, Lrx/Subscription;->unsubscribe()V

    .line 120110
    .line 120111
    .line 120112
    :cond_1
    invoke-static {}, Lcom/meituan/android/singleton/e0;->a()Lcom/meituan/passport/UserCenter;

    .line 120113
    .line 120114
    .line 120115
    move-result-object p1

    .line 120116
    invoke-virtual {p1}, Lcom/meituan/passport/UserCenter;->loginEventObservable()Lrx/Observable;

    .line 120117
    .line 120118
    .line 120119
    move-result-object p1

    .line 120120
    invoke-static {p0}, Lcom/meituan/android/easylife/createorder/agent/c;->c(Lcom/meituan/android/oversea/home/agents/OverseaHomeNavigationBarAgent;)Lrx/functions/Action1;

    .line 120121
    .line 120122
    .line 120123
    move-result-object v0

    .line 120124
    sget-object v1, Lcom/meituan/android/oversea/home/agents/d;->a:Lcom/meituan/android/oversea/home/agents/d;

    .line 120125
    .line 120126
    invoke-virtual {p1, v0, v1}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 120127
    .line 120128
    .line 120129
    move-result-object p1

    .line 120130
    iput-object p1, p0, Lcom/meituan/android/oversea/home/agents/OverseaHomeNavigationBarAgent;->h:Lrx/Subscription;

    .line 120131
    .line 120132
    invoke-virtual {p0}, Lcom/meituan/android/oversea/base/agent/OverseaBaseAgent;->getContext()Landroid/content/Context;

    .line 120133
    .line 120134
    .line 120135
    move-result-object p1

    .line 120136
    invoke-static {p1}, Lcom/meituan/android/oversea/home/clone/a;->a(Landroid/content/Context;)Lcom/meituan/android/oversea/home/clone/SearchDefaultWordResult;

    .line 120137
    .line 120138
    .line 120139
    move-result-object p1

    .line 120140
    invoke-virtual {p0, p1}, Lcom/meituan/android/oversea/home/agents/OverseaHomeNavigationBarAgent;->N(Lcom/meituan/android/oversea/home/clone/SearchDefaultWordResult;)V

    .line 120141
    .line 120142
    .line 120143
    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/oversea/home/agents/OverseaHomeNavigationBarAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc1c716

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
    iget-object v0, p0, Lcom/meituan/android/oversea/home/agents/OverseaHomeNavigationBarAgent;->c:Lcom/sankuai/meituan/retrofit2/Call;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-interface {v0}, Lcom/sankuai/meituan/retrofit2/Call;->cancel()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/oversea/home/agents/OverseaHomeNavigationBarAgent;->d:Lcom/sankuai/meituan/retrofit2/Call;

    .line 100026
    .line 100027
    if-eqz v0, :cond_2

    .line 100028
    .line 100029
    invoke-interface {v0}, Lcom/sankuai/meituan/retrofit2/Call;->cancel()V

    .line 100030
    .line 100031
    .line 100032
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/oversea/home/agents/OverseaHomeNavigationBarAgent;->h:Lrx/Subscription;

    .line 100033
    .line 100034
    if-eqz v0, :cond_3

    .line 100035
    .line 100036
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 100037
    .line 100038
    .line 100039
    :cond_3
    invoke-super {p0}, Lcom/meituan/android/oversea/base/agent/OverseaBaseAgent;->onDestroy()V

    .line 100040
    return-void
.end method

.method public final onStart()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/oversea/home/agents/OverseaHomeNavigationBarAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe55ba5

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
    invoke-super {p0}, Lcom/dianping/shield/agent/LightAgent;->onStart()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/oversea/home/agents/OverseaHomeNavigationBarAgent;->i:Lcom/meituan/android/oversea/home/agents/c;

    .line 100022
    .line 100023
    invoke-static {v0}, Lcom/sankuai/common/utils/f;->c(Lcom/sankuai/common/utils/f$b;)V

    .line 100024
    .line 100025
    .line 100026
    invoke-virtual {p0}, Lcom/meituan/android/oversea/home/agents/OverseaHomeNavigationBarAgent;->L()V

    .line 100027
    .line 100028
    .line 100029
    invoke-virtual {p0}, Lcom/meituan/android/oversea/home/agents/OverseaHomeBaseAgent;->y()Lcom/meituan/android/oversea/home/OsHomeRequestBus;

    .line 100030
    move-result-object v0

    const-string v1, "OS_HOME_KEY_NAVIGATION_BAR"

    invoke-virtual {v0, v1}, Lcom/dianping/android/oversea/base/OsRequestBus;->request(Ljava/lang/String;)V

    return-void
.end method

.method public final onStop()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/oversea/home/agents/OverseaHomeNavigationBarAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9ac47a

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
    invoke-super {p0}, Lcom/dianping/shield/agent/LightAgent;->onStop()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/oversea/home/agents/OverseaHomeNavigationBarAgent;->i:Lcom/meituan/android/oversea/home/agents/c;

    .line 100022
    .line 100023
    invoke-static {v0}, Lcom/sankuai/common/utils/f;->d(Lcom/sankuai/common/utils/f$b;)V

    .line 100024
    .line 100025
    return-void
.end method

.method public final z(Z)V
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
    sget-object v1, Lcom/meituan/android/oversea/home/agents/OverseaHomeNavigationBarAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x3abc5b

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
    invoke-super {p0, p1}, Lcom/meituan/android/oversea/home/agents/OverseaHomeBaseAgent;->z(Z)V

    .line 120027
    .line 120028
    .line 120029
    if-nez p1, :cond_1

    .line 120030
    .line 120031
    invoke-virtual {p0}, Lcom/meituan/android/oversea/home/agents/OverseaHomeNavigationBarAgent;->C()V

    .line 120032
    .line 120033
    .line 120034
    :cond_1
    return-void
.end method
