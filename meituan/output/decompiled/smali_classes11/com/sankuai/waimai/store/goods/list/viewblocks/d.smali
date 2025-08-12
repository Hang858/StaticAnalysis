.class public final Lcom/sankuai/waimai/store/goods/list/viewblocks/d;
.super Lcom/sankuai/waimai/store/base/vessel/impl/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/goods/list/viewblocks/d$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:Z

.field public c:Lcom/sankuai/waimai/store/goods/list/viewblocks/SGMSCDialogFragment;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 100000
    const-wide v0, 0x500c5f71cecdca17L    # 4.1066866253580035E77

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const-class v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/d;

    .line 100009
    .line 100010
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v0

    .line 100014
    sput-object v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/d;->d:Ljava/lang/String;

    .line 100015
    .line 100016
    const-string v0, "uri"

    .line 100017
    .line 100018
    const-string v1, "page_height"

    .line 100019
    .line 100020
    const-string v2, "need_place_holder"

    .line 100021
    .line 100022
    const-string v3, "is_roundview"

    .line 100023
    .line 100024
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    .line 100025
    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/d;->e:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/store/base/f;)V
    .locals 3
    .param p1    # Lcom/sankuai/waimai/store/base/f;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/sankuai/waimai/store/base/vessel/impl/a;-><init>(Lcom/sankuai/waimai/store/base/f;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/waimai/store/goods/list/viewblocks/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x569f06

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static j()Z
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/goods/list/viewblocks/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x577ac2

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/store/config/m;->y()Lcom/sankuai/waimai/store/config/m;

    move-result-object v0

    const-string v1, "rollback_spec_pop_data_wrapper"

    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/config/c;->i(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static l(Landroid/os/Bundle;Ljava/lang/String;)V
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
    sget-object v1, Lcom/sankuai/waimai/store/goods/list/viewblocks/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const/4 v2, 0x0

    .line 160012
    const v3, 0x83098b

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
    invoke-static {}, Lcom/sankuai/waimai/store/goods/list/viewblocks/d;->j()Z

    .line 160026
    .line 160027
    .line 160028
    move-result v0

    .line 160029
    if-eqz v0, :cond_1

    .line 160030
    .line 160031
    invoke-static {p1}, Lcom/sankuai/waimai/store/util/objectwrapper/a;->a(Ljava/lang/Object;)Landroid/os/IBinder;

    .line 160032
    .line 160033
    .line 160034
    move-result-object p1

    .line 160035
    const-string v0, "extra_wrapper"

    .line 160036
    .line 160037
    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 160038
    .line 160039
    .line 160040
    goto :goto_0

    .line 160041
    :cond_1
    const-string v0, "extra"

    .line 160042
    .line 160043
    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 160044
    .line 160045
    .line 160046
    :goto_0
    return-void
.end method


# virtual methods
.method public final Q2()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getCid()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 6

    .line 100000
    const-string v0, "extra_wrapper"

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    :try_start_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/vessel/impl/a;->f()Landroid/content/Intent;

    .line 100004
    .line 100005
    .line 100006
    move-result-object v2

    .line 100007
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 100008
    .line 100009
    .line 100010
    move-result-object v2

    .line 100011
    if-eqz v2, :cond_3

    .line 100012
    .line 100013
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 100014
    .line 100015
    .line 100016
    move-result v3

    .line 100017
    if-nez v3, :cond_0

    .line 100018
    .line 100019
    goto :goto_1

    .line 100020
    :cond_0
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    sget-object v2, Lcom/sankuai/waimai/store/util/objectwrapper/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100025
    .line 100026
    const/4 v2, 0x1

    .line 100027
    new-array v2, v2, [Ljava/lang/Object;

    .line 100028
    .line 100029
    const/4 v3, 0x0

    .line 100030
    aput-object v0, v2, v3

    .line 100031
    .line 100032
    sget-object v3, Lcom/sankuai/waimai/store/util/objectwrapper/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100033
    .line 100034
    const v4, 0xc2e227

    .line 100035
    .line 100036
    .line 100037
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100038
    .line 100039
    .line 100040
    move-result v5

    .line 100041
    if-eqz v5, :cond_1

    .line 100042
    .line 100043
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v0

    .line 100047
    goto :goto_0

    .line 100048
    :cond_1
    instance-of v2, v0, Lcom/sankuai/waimai/store/util/objectwrapper/a;

    .line 100049
    .line 100050
    if-eqz v2, :cond_2

    .line 100051
    .line 100052
    check-cast v0, Lcom/sankuai/waimai/store/util/objectwrapper/a;

    .line 100053
    .line 100054
    iget-object v0, v0, Lcom/sankuai/waimai/store/util/objectwrapper/a;->a:Ljava/lang/Object;

    .line 100055
    .line 100056
    goto :goto_0

    .line 100057
    :cond_2
    move-object v0, v1

    .line 100058
    :goto_0
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100059
    .line 100060
    return-object v0

    .line 100061
    :cond_3
    :goto_1
    return-object v1

    .line 100062
    :catch_0
    move-exception v0

    .line 100063
    invoke-static {v0}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 100064
    .line 100065
    .line 100066
    return-object v1
.end method

.method public final m(Landroid/support/v4/app/FragmentActivity;Landroid/os/Bundle;)V
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
    const/4 v2, 0x1

    .line 160007
    aput-object p2, v0, v2

    .line 160008
    .line 160009
    sget-object p2, Lcom/sankuai/waimai/store/goods/list/viewblocks/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0x216db1

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v3

    .line 160018
    if-eqz v3, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    if-eqz p1, :cond_1

    .line 160025
    .line 160026
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 160027
    .line 160028
    .line 160029
    move-result-object p2

    .line 160030
    if-eqz p2, :cond_1

    .line 160031
    .line 160032
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/vessel/impl/a;->f()Landroid/content/Intent;

    .line 160033
    .line 160034
    .line 160035
    move-result-object p2

    .line 160036
    const-string v0, "transparent_status"

    .line 160037
    .line 160038
    const-string v2, ""

    .line 160039
    .line 160040
    invoke-static {p2, v0, v0, v2}, Lcom/sankuai/waimai/store/goods/list/utils/b;->c(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160041
    .line 160042
    .line 160043
    move-result-object p2

    .line 160044
    const-string v0, "1"

    .line 160045
    .line 160046
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160047
    .line 160048
    .line 160049
    move-result p2

    .line 160050
    if-eqz p2, :cond_1

    .line 160051
    .line 160052
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 160053
    .line 160054
    .line 160055
    move-result-object p1

    .line 160056
    invoke-virtual {p1, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 160057
    .line 160058
    .line 160059
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 160060
    move-result-object p1

    const/16 p2, 0x500

    invoke-virtual {p1, p2}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_1
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    new-instance v1, Ljava/lang/Integer;

    .line 190004
    .line 190005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 190006
    .line 190007
    .line 190008
    const/4 v2, 0x0

    .line 190009
    aput-object v1, v0, v2

    .line 190010
    .line 190011
    new-instance v1, Ljava/lang/Integer;

    .line 190012
    .line 190013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 190014
    .line 190015
    .line 190016
    const/4 v2, 0x1

    .line 190017
    aput-object v1, v0, v2

    .line 190018
    .line 190019
    const/4 v1, 0x2

    .line 190020
    aput-object p3, v0, v1

    .line 190021
    .line 190022
    sget-object v1, Lcom/sankuai/waimai/store/goods/list/viewblocks/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190023
    .line 190024
    const v2, 0x1821e4

    .line 190025
    .line 190026
    .line 190027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190028
    .line 190029
    .line 190030
    move-result v3

    .line 190031
    if-eqz v3, :cond_0

    .line 190032
    .line 190033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190034
    .line 190035
    .line 190036
    return-void

    .line 190037
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/d;->c:Lcom/sankuai/waimai/store/goods/list/viewblocks/SGMSCDialogFragment;

    .line 190038
    .line 190039
    if-eqz v0, :cond_1

    .line 190040
    .line 190041
    invoke-virtual {v0, p1, p2, p3}, Lcom/sankuai/waimai/store/goods/list/viewblocks/SGMSCDialogFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 190042
    .line 190043
    .line 190044
    :cond_1
    return-void
.end method

.method public final onResume()V
    .locals 14

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/goods/list/viewblocks/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x43a7c4

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
    iget-boolean v1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/d;->b:Z

    .line 100019
    .line 100020
    if-nez v1, :cond_a

    .line 100021
    .line 100022
    const-string v1, "extra"

    .line 100023
    .line 100024
    const-string v2, "uri"

    .line 100025
    .line 100026
    const-string v3, "page_height"

    .line 100027
    .line 100028
    const-string v4, "need_place_holder"

    .line 100029
    .line 100030
    const-string v5, ""

    .line 100031
    .line 100032
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/vessel/impl/a;->f()Landroid/content/Intent;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v6

    .line 100036
    const/4 v7, 0x1

    .line 100037
    if-eqz v6, :cond_9

    .line 100038
    .line 100039
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/vessel/impl/a;->f()Landroid/content/Intent;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v6

    .line 100043
    invoke-virtual {v6}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v6

    .line 100047
    if-nez v6, :cond_1

    .line 100048
    .line 100049
    goto/16 :goto_3

    .line 100050
    .line 100051
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/vessel/impl/a;->f()Landroid/content/Intent;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v6

    .line 100055
    invoke-static {v6, v3, v3, v5}, Lcom/sankuai/waimai/store/goods/list/utils/b;->c(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v3

    .line 100059
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/vessel/impl/a;->f()Landroid/content/Intent;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v6

    .line 100063
    invoke-static {v6, v2, v2, v5}, Lcom/sankuai/waimai/store/goods/list/utils/b;->c(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v2

    .line 100067
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/vessel/impl/a;->f()Landroid/content/Intent;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v6

    .line 100071
    invoke-static {v6, v1, v1, v5}, Lcom/sankuai/waimai/store/goods/list/utils/b;->c(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v1

    .line 100075
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 100076
    .line 100077
    .line 100078
    move-result v5

    .line 100079
    if-eqz v5, :cond_2

    .line 100080
    .line 100081
    invoke-static {}, Lcom/sankuai/waimai/store/goods/list/viewblocks/d;->j()Z

    .line 100082
    .line 100083
    .line 100084
    move-result v5

    .line 100085
    if-eqz v5, :cond_2

    .line 100086
    .line 100087
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/goods/list/viewblocks/d;->k()Ljava/lang/String;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v1

    .line 100091
    :cond_2
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/vessel/impl/a;->f()Landroid/content/Intent;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v5

    .line 100095
    invoke-static {v5, v4, v4}, Lcom/sankuai/waimai/store/goods/list/utils/b;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Z

    .line 100096
    .line 100097
    .line 100098
    move-result v5

    .line 100099
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/vessel/impl/a;->f()Landroid/content/Intent;

    .line 100100
    .line 100101
    .line 100102
    move-result-object v6

    .line 100103
    const-string v8, "is_roundview"

    .line 100104
    .line 100105
    invoke-static {v6, v4, v8}, Lcom/sankuai/waimai/store/goods/list/utils/b;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Z

    .line 100106
    .line 100107
    .line 100108
    move-result v4

    .line 100109
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/vessel/impl/a;->f()Landroid/content/Intent;

    .line 100110
    .line 100111
    .line 100112
    move-result-object v6

    .line 100113
    invoke-virtual {v6}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 100114
    .line 100115
    .line 100116
    move-result-object v6

    .line 100117
    new-instance v8, Ljava/util/HashMap;

    .line 100118
    .line 100119
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 100120
    .line 100121
    .line 100122
    invoke-virtual {v6}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 100123
    .line 100124
    .line 100125
    move-result-object v9

    .line 100126
    invoke-static {v9}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 100127
    .line 100128
    .line 100129
    move-result v10

    .line 100130
    if-eqz v10, :cond_3

    .line 100131
    .line 100132
    goto/16 :goto_3

    .line 100133
    .line 100134
    :cond_3
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100135
    .line 100136
    .line 100137
    move-result-object v9

    .line 100138
    :cond_4
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 100139
    .line 100140
    .line 100141
    move-result v10

    .line 100142
    if-eqz v10, :cond_5

    .line 100143
    .line 100144
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100145
    .line 100146
    .line 100147
    move-result-object v10

    .line 100148
    check-cast v10, Ljava/lang/String;

    .line 100149
    .line 100150
    sget-object v11, Lcom/sankuai/waimai/store/goods/list/viewblocks/d;->e:Ljava/util/List;

    .line 100151
    .line 100152
    invoke-interface {v11, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 100153
    .line 100154
    .line 100155
    move-result v11

    .line 100156
    if-nez v11, :cond_4

    .line 100157
    .line 100158
    invoke-virtual {v6, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 100159
    .line 100160
    .line 100161
    move-result-object v11

    .line 100162
    invoke-virtual {v8, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100163
    .line 100164
    .line 100165
    goto :goto_0

    .line 100166
    :cond_5
    invoke-static {v2, v8}, Lcom/sankuai/waimai/store/router/h;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 100167
    .line 100168
    .line 100169
    move-result-object v6

    .line 100170
    new-instance v8, Ljava/util/HashMap;

    .line 100171
    .line 100172
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 100173
    .line 100174
    .line 100175
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 100176
    .line 100177
    .line 100178
    move-result v9

    .line 100179
    if-nez v9, :cond_6

    .line 100180
    .line 100181
    new-instance v9, Lorg/json/JSONObject;

    .line 100182
    .line 100183
    invoke-direct {v9, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 100184
    .line 100185
    .line 100186
    const-string v10, "data"

    .line 100187
    .line 100188
    invoke-virtual {v8, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100189
    .line 100190
    .line 100191
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100192
    .line 100193
    .line 100194
    new-array v9, v0, [Ljava/lang/Object;

    .line 100195
    .line 100196
    sget-object v10, Lcom/sankuai/waimai/store/goods/list/viewblocks/SGMSCDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100197
    .line 100198
    const v11, 0xef3b6d    # 2.1970002E-38f

    .line 100199
    .line 100200
    .line 100201
    const/4 v12, 0x0

    .line 100202
    invoke-static {v9, v12, v10, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100203
    .line 100204
    .line 100205
    move-result v13

    .line 100206
    if-eqz v13, :cond_7

    .line 100207
    .line 100208
    invoke-static {v9, v12, v10, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100209
    .line 100210
    .line 100211
    move-result-object v9

    .line 100212
    check-cast v9, Lcom/sankuai/waimai/store/goods/list/viewblocks/SGMSCDialogFragment$c;

    .line 100213
    .line 100214
    goto :goto_1

    .line 100215
    :cond_7
    new-instance v9, Lcom/sankuai/waimai/store/goods/list/viewblocks/SGMSCDialogFragment$c;

    .line 100216
    .line 100217
    invoke-direct {v9}, Lcom/sankuai/waimai/store/goods/list/viewblocks/SGMSCDialogFragment$c;-><init>()V

    .line 100218
    .line 100219
    .line 100220
    :goto_1
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/f;->d(Ljava/lang/Object;)F

    .line 100221
    .line 100222
    .line 100223
    move-result v3

    .line 100224
    iput v3, v9, Lcom/sankuai/waimai/store/goods/list/viewblocks/SGMSCDialogFragment$c;->c:F

    .line 100225
    .line 100226
    iput-object v6, v9, Lcom/sankuai/waimai/store/goods/list/viewblocks/SGMSCDialogFragment$c;->b:Ljava/lang/String;

    .line 100227
    .line 100228
    iput-boolean v5, v9, Lcom/sankuai/waimai/store/goods/list/viewblocks/SGMSCDialogFragment$c;->e:Z

    .line 100229
    .line 100230
    iput-boolean v4, v9, Lcom/sankuai/waimai/store/goods/list/viewblocks/SGMSCDialogFragment$c;->f:Z

    .line 100231
    .line 100232
    new-array v3, v7, [Ljava/lang/Object;

    .line 100233
    .line 100234
    aput-object v12, v3, v0

    .line 100235
    .line 100236
    sget-object v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/SGMSCDialogFragment$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100237
    .line 100238
    const v4, 0xcd2db4

    .line 100239
    .line 100240
    .line 100241
    invoke-static {v3, v9, v0, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100242
    .line 100243
    .line 100244
    move-result v5

    .line 100245
    if-eqz v5, :cond_8

    .line 100246
    .line 100247
    invoke-static {v3, v9, v0, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100248
    .line 100249
    .line 100250
    move-result-object v0

    .line 100251
    move-object v9, v0

    .line 100252
    check-cast v9, Lcom/sankuai/waimai/store/goods/list/viewblocks/SGMSCDialogFragment$c;

    .line 100253
    .line 100254
    goto :goto_2

    .line 100255
    :cond_8
    iget-object v0, v9, Lcom/sankuai/waimai/store/goods/list/viewblocks/SGMSCDialogFragment$c;->a:Ljava/util/HashMap;

    .line 100256
    .line 100257
    invoke-virtual {v0, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 100258
    .line 100259
    .line 100260
    :goto_2
    iput-object v8, v9, Lcom/sankuai/waimai/store/goods/list/viewblocks/SGMSCDialogFragment$c;->d:Ljava/util/Map;

    .line 100261
    .line 100262
    new-instance v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/c;

    .line 100263
    .line 100264
    invoke-direct {v0, p0, v2, v1}, Lcom/sankuai/waimai/store/goods/list/viewblocks/c;-><init>(Lcom/sankuai/waimai/store/goods/list/viewblocks/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 100265
    .line 100266
    .line 100267
    iput-object v0, v9, Lcom/sankuai/waimai/store/goods/list/viewblocks/SGMSCDialogFragment$c;->g:Lcom/sankuai/waimai/store/goods/list/viewblocks/b;

    .line 100268
    .line 100269
    invoke-virtual {v9}, Lcom/sankuai/waimai/store/goods/list/viewblocks/SGMSCDialogFragment$c;->a()Lcom/sankuai/waimai/store/goods/list/viewblocks/SGMSCDialogFragment;

    .line 100270
    .line 100271
    .line 100272
    move-result-object v0

    .line 100273
    iget-object v1, p0, Lcom/sankuai/waimai/store/base/vessel/impl/a;->a:Lcom/sankuai/waimai/store/base/f;

    .line 100274
    .line 100275
    sget-object v2, Lcom/sankuai/waimai/store/goods/list/viewblocks/d;->d:Ljava/lang/String;

    .line 100276
    .line 100277
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/store/ui/common/SGBaseDialogFragment;->V8(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;)V

    .line 100278
    .line 100279
    .line 100280
    iput-object v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/d;->c:Lcom/sankuai/waimai/store/goods/list/viewblocks/SGMSCDialogFragment;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100281
    .line 100282
    goto :goto_3

    .line 100283
    :catch_0
    move-exception v0

    .line 100284
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/log/a;->f(Ljava/lang/Throwable;)V

    .line 100285
    .line 100286
    .line 100287
    :cond_9
    :goto_3
    iput-boolean v7, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/d;->b:Z

    .line 100288
    .line 100289
    :cond_a
    return-void
.end method
