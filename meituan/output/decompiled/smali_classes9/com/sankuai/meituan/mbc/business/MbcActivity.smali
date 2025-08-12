.class public Lcom/sankuai/meituan/mbc/business/MbcActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/magicpage/core/protocol/a;
.implements Lcom/meituan/metrics/fsp/r;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/meituan/mbc/business/MbcFullFragment;

.field public b:Lcom/sankuai/meituan/mbc/b;

.field public c:Lcom/sankuai/meituan/mbc/event/b;

.field public final d:Z

.field public e:Lcom/sankuai/meituan/mbc/service/e;

.field public f:Z

.field public volatile g:Landroid/content/res/Resources;

.field public volatile h:Landroid/content/res/Resources$Theme;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x43d19c8bb47fc971L    # 5.076171209463678E18

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/meituan/mbc/business/MbcActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x70677c

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
    invoke-static {}, Lcom/sankuai/meituan/mbc/utils/f;->c()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    iput-boolean v0, p0, Lcom/sankuai/meituan/mbc/business/MbcActivity;->d:Z

    return-void
.end method

.method public static x5(Landroid/net/Uri;)Ljava/lang/String;
    .locals 5
    .param p0    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/sankuai/meituan/mbc/business/MbcActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x6346cf

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
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    const-string v0, "pageId"

    .line 120026
    .line 120027
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    const-string v1, "path"

    .line 120032
    .line 120033
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120034
    .line 120035
    .line 120036
    move-result-object p0

    .line 120037
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120038
    .line 120039
    .line 120040
    move-result v1

    if-eqz v1, :cond_1

    move-object v0, p0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
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
    sget-object v1, Lcom/sankuai/meituan/mbc/business/MbcActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x763109

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/business/MbcActivity;->a:Lcom/sankuai/meituan/mbc/business/MbcFullFragment;

    .line 120029
    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mbc/business/MbcFragment;->Z8(Landroid/view/MotionEvent;)Z

    .line 120033
    .line 120034
    .line 120035
    move-result v0

    .line 120036
    if-eqz v0, :cond_1

    .line 120037
    .line 120038
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/business/MbcActivity;->a:Lcom/sankuai/meituan/mbc/business/MbcFullFragment;

    .line 120039
    .line 120040
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mbc/business/MbcFragment;->Z8(Landroid/view/MotionEvent;)Z

    .line 120041
    .line 120042
    .line 120043
    move-result p1

    .line 120044
    return p1

    .line 120045
    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120046
    .line 120047
    .line 120048
    move-result p1

    .line 120049
    return p1
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mbc/business/MbcActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe42ea3

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
    check-cast v0, Landroid/content/res/Resources;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/business/MbcActivity;->g:Landroid/content/res/Resources;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {p0}, Lcom/sankuai/meituan/mbc/business/MbcActivity;->w5()Landroid/content/res/Resources;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    iput-object v0, p0, Lcom/sankuai/meituan/mbc/business/MbcActivity;->g:Landroid/content/res/Resources;

    .line 100030
    .line 100031
    const/4 v0, 0x0

    .line 100032
    iput-object v0, p0, Lcom/sankuai/meituan/mbc/business/MbcActivity;->h:Landroid/content/res/Resources$Theme;

    .line 100033
    .line 100034
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/business/MbcActivity;->g:Landroid/content/res/Resources;

    .line 100035
    return-object v0
.end method

.method public final getTheme()Landroid/content/res/Resources$Theme;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mbc/business/MbcActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4819cd

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
    check-cast v0, Landroid/content/res/Resources$Theme;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-boolean v0, p0, Lcom/sankuai/meituan/mbc/business/MbcActivity;->f:Z

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    invoke-super {p0}, Landroid/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    return-object v0

    .line 100030
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/business/MbcActivity;->h:Landroid/content/res/Resources$Theme;

    .line 100031
    .line 100032
    if-nez v0, :cond_3

    .line 100033
    .line 100034
    invoke-virtual {p0}, Lcom/sankuai/meituan/mbc/business/MbcActivity;->getResources()Landroid/content/res/Resources;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v0

    .line 100038
    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v0

    .line 100042
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v1

    .line 100046
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v1

    .line 100050
    if-eqz v1, :cond_2

    .line 100051
    .line 100052
    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 100053
    .line 100054
    .line 100055
    :cond_2
    const v1, 0x7f110206

    .line 100056
    .line 100057
    .line 100058
    const/4 v2, 0x1

    .line 100059
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 100060
    .line 100061
    .line 100062
    iput-object v0, p0, Lcom/sankuai/meituan/mbc/business/MbcActivity;->h:Landroid/content/res/Resources$Theme;

    .line 100063
    .line 100064
    :cond_3
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/business/MbcActivity;->h:Landroid/content/res/Resources$Theme;

    .line 100065
    .line 100066
    return-object v0
.end method

.method public final h3()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final m3()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mbc/business/MbcActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe1228c

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
    check-cast v0, Ljava/util/Map;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/business/MbcActivity;->b:Lcom/sankuai/meituan/mbc/b;

    .line 100027
    .line 100028
    if-eqz v1, :cond_1

    .line 100029
    .line 100030
    invoke-virtual {v1}, Lcom/sankuai/meituan/mbc/b;->s()Ljava/lang/String;

    move-result-object v1

    const-string v2, "pageId"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final onBackPressed()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mbc/business/MbcActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa0177e

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
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/business/MbcActivity;->a:Lcom/sankuai/meituan/mbc/business/MbcFullFragment;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/sankuai/meituan/mbc/business/MbcFragment;->onBackPressed()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    if-nez v0, :cond_1

    .line 100027
    .line 100028
    invoke-static {p0}, Lcom/sankuai/meituan/aop/OnBackPressedAop;->onBackPressedFix(Ljava/lang/Object;)V

    .line 100029
    .line 100030
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

    :cond_1
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

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
    sget-object p1, Lcom/sankuai/meituan/mbc/business/MbcActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x979c88

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/business/MbcActivity;->e:Lcom/sankuai/meituan/mbc/service/e;

    .line 120022
    .line 120023
    if-eqz p1, :cond_1

    .line 120024
    .line 120025
    iget-boolean v1, p0, Lcom/sankuai/meituan/mbc/business/MbcActivity;->d:Z

    .line 120026
    .line 120027
    invoke-interface {p1, p0, v1}, Lcom/sankuai/meituan/mbc/service/e;->v(Landroid/app/Activity;Z)Z

    .line 120028
    .line 120029
    .line 120030
    move-result p1

    .line 120031
    iput-boolean p1, p0, Lcom/sankuai/meituan/mbc/business/MbcActivity;->f:Z

    .line 120032
    .line 120033
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/meituan/mbc/business/MbcActivity;->getResources()Landroid/content/res/Resources;

    .line 120034
    .line 120035
    .line 120036
    move-result-object p1

    .line 120037
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p1

    .line 120041
    invoke-virtual {p0}, Lcom/sankuai/meituan/mbc/business/MbcActivity;->w5()Landroid/content/res/Resources;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v1

    .line 120045
    iput-object v1, p0, Lcom/sankuai/meituan/mbc/business/MbcActivity;->g:Landroid/content/res/Resources;

    .line 120046
    .line 120047
    const/4 v1, 0x0

    .line 120048
    iput-object v1, p0, Lcom/sankuai/meituan/mbc/business/MbcActivity;->h:Landroid/content/res/Resources$Theme;

    .line 120049
    .line 120050
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/business/MbcActivity;->g:Landroid/content/res/Resources;

    .line 120051
    .line 120052
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v1

    .line 120056
    invoke-static {p0, v1}, Lcom/sankuai/meituan/mbc/utils/i;->m(Landroid/content/Context;Landroid/content/res/Configuration;)Lcom/sankuai/meituan/mbc/utils/i$b;

    .line 120057
    .line 120058
    .line 120059
    iget-object v2, p0, Lcom/sankuai/meituan/mbc/business/MbcActivity;->e:Lcom/sankuai/meituan/mbc/service/e;

    .line 120060
    .line 120061
    if-eqz v2, :cond_4

    .line 120062
    .line 120063
    iget-boolean v3, p0, Lcom/sankuai/meituan/mbc/business/MbcActivity;->d:Z

    .line 120064
    .line 120065
    invoke-interface {v2, p0, p1, v1, v3}, Lcom/sankuai/meituan/mbc/service/e;->F(Landroid/app/Activity;Landroid/content/res/Configuration;Landroid/content/res/Configuration;Z)Z

    .line 120066
    .line 120067
    .line 120068
    move-result p1

    .line 120069
    if-eqz p1, :cond_4

    .line 120070
    .line 120071
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/business/MbcActivity;->a:Lcom/sankuai/meituan/mbc/business/MbcFullFragment;

    .line 120072
    .line 120073
    if-nez p1, :cond_2

    .line 120074
    .line 120075
    goto :goto_0

    .line 120076
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 120077
    .line 120078
    .line 120079
    move-result-object p1

    .line 120080
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 120081
    .line 120082
    .line 120083
    move-result-object p1

    .line 120084
    iget-object v2, p0, Lcom/sankuai/meituan/mbc/business/MbcActivity;->a:Lcom/sankuai/meituan/mbc/business/MbcFullFragment;

    .line 120085
    .line 120086
    invoke-virtual {p1, v2}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 120087
    .line 120088
    .line 120089
    move-result-object p1

    .line 120090
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentTransaction;->commitNowAllowingStateLoss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120091
    .line 120092
    .line 120093
    invoke-static {}, Lcom/sankuai/meituan/mbc/data/f;->a()Lcom/sankuai/meituan/mbc/data/f;

    .line 120094
    .line 120095
    .line 120096
    move-result-object p1

    .line 120097
    invoke-virtual {p0, p1, v0}, Lcom/sankuai/meituan/mbc/business/MbcActivity;->u5(Lcom/sankuai/meituan/mbc/data/f;Z)Z

    .line 120098
    .line 120099
    .line 120100
    goto :goto_0

    .line 120101
    :catch_0
    move-exception p1

    .line 120102
    const-string v0, "MbcActivity"

    .line 120103
    .line 120104
    invoke-static {v0, p1}, Lcom/sankuai/meituan/mbc/utils/e;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120105
    .line 120106
    .line 120107
    invoke-static {}, Lcom/sankuai/meituan/mbc/utils/j;->c()Z

    .line 120108
    .line 120109
    .line 120110
    move-result v0

    .line 120111
    if-nez v0, :cond_3

    .line 120112
    .line 120113
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 120114
    .line 120115
    .line 120116
    goto :goto_0

    .line 120117
    :cond_3
    throw p1

    .line 120118
    :cond_4
    :goto_0
    invoke-super {p0, v1}, Landroid/support/v7/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 120119
    .line 120120
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

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
    sget-object v3, Lcom/sankuai/meituan/mbc/business/MbcActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x49a966

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
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120022
    .line 120023
    .line 120024
    invoke-static {}, Lcom/sankuai/meituan/mbc/a;->g()Lcom/sankuai/meituan/mbc/a;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v1

    .line 120028
    invoke-virtual {v1, p0}, Lcom/sankuai/meituan/mbc/a;->j(Landroid/content/Context;)V

    .line 120029
    .line 120030
    .line 120031
    invoke-static {}, Lcom/sankuai/meituan/mbc/data/f;->a()Lcom/sankuai/meituan/mbc/data/f;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v1

    .line 120035
    iput-boolean v0, v1, Lcom/sankuai/meituan/mbc/data/f;->e:Z

    .line 120036
    .line 120037
    const-string v0, "start"

    .line 120038
    .line 120039
    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/mbc/data/f;->b(Ljava/lang/String;)Lcom/sankuai/meituan/mbc/data/f;

    .line 120040
    .line 120041
    .line 120042
    invoke-static {}, Lcom/sankuai/meituan/mbc/a;->g()Lcom/sankuai/meituan/mbc/a;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v0

    .line 120046
    const-class v3, Lcom/sankuai/meituan/mbc/service/e;

    .line 120047
    .line 120048
    invoke-virtual {v0, v3}, Lcom/sankuai/meituan/mbc/a;->i(Ljava/lang/Class;)Lcom/sankuai/meituan/mbc/service/j;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v0

    .line 120052
    check-cast v0, Lcom/sankuai/meituan/mbc/service/e;

    .line 120053
    .line 120054
    iput-object v0, p0, Lcom/sankuai/meituan/mbc/business/MbcActivity;->e:Lcom/sankuai/meituan/mbc/service/e;

    .line 120055
    .line 120056
    if-eqz v0, :cond_1

    .line 120057
    .line 120058
    iget-boolean v3, p0, Lcom/sankuai/meituan/mbc/business/MbcActivity;->d:Z

    .line 120059
    .line 120060
    invoke-interface {v0, p0, v3}, Lcom/sankuai/meituan/mbc/service/e;->v(Landroid/app/Activity;Z)Z

    .line 120061
    .line 120062
    .line 120063
    move-result v0

    .line 120064
    iput-boolean v0, p0, Lcom/sankuai/meituan/mbc/business/MbcActivity;->f:Z

    .line 120065
    .line 120066
    :cond_1
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 120067
    .line 120068
    .line 120069
    const p1, 0x7f0c04ec

    .line 120070
    .line 120071
    .line 120072
    invoke-static {p1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120073
    .line 120074
    .line 120075
    move-result p1

    .line 120076
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->setContentView(I)V

    .line 120077
    .line 120078
    .line 120079
    invoke-static {}, Lcom/sankuai/meituan/mbc/a;->g()Lcom/sankuai/meituan/mbc/a;

    .line 120080
    .line 120081
    .line 120082
    move-result-object p1

    .line 120083
    const-class v0, Lcom/sankuai/meituan/mbc/data/k;

    .line 120084
    .line 120085
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/mbc/a;->i(Ljava/lang/Class;)Lcom/sankuai/meituan/mbc/service/j;

    .line 120086
    .line 120087
    .line 120088
    move-result-object p1

    .line 120089
    check-cast p1, Lcom/sankuai/meituan/mbc/data/k;

    .line 120090
    .line 120091
    invoke-interface {p1, p0}, Lcom/sankuai/meituan/mbc/data/k;->A0(Landroid/content/Context;)V

    .line 120092
    .line 120093
    .line 120094
    invoke-virtual {p0, v1, v2}, Lcom/sankuai/meituan/mbc/business/MbcActivity;->u5(Lcom/sankuai/meituan/mbc/data/f;Z)Z

    .line 120095
    .line 120096
    .line 120097
    move-result p1

    .line 120098
    if-eqz p1, :cond_2

    .line 120099
    .line 120100
    return-void

    .line 120101
    :cond_2
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/business/MbcActivity;->b:Lcom/sankuai/meituan/mbc/b;

    .line 120102
    .line 120103
    if-eqz p1, :cond_3

    .line 120104
    .line 120105
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120106
    .line 120107
    .line 120108
    :cond_3
    return-void
.end method

.method public final onPause()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mbc/business/MbcActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x32a7fb

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
    invoke-virtual {p0}, Lcom/sankuai/meituan/mbc/business/MbcActivity;->v5()Lcom/sankuai/meituan/mbc/business/a;

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/business/MbcActivity;->c:Lcom/sankuai/meituan/mbc/event/b;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    new-instance v0, Ljava/util/HashMap;

    .line 100026
    .line 100027
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100028
    .line 100029
    .line 100030
    const-string v1, "activity"

    .line 100031
    .line 100032
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100033
    .line 100034
    .line 100035
    const-string v1, "onActivityPause"

    .line 100036
    .line 100037
    invoke-static {v1, v0}, Lcom/sankuai/meituan/mbc/event/a;->b(Ljava/lang/String;Ljava/util/Map;)Lcom/sankuai/meituan/mbc/event/a;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    .line 100041
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/business/MbcActivity;->c:Lcom/sankuai/meituan/mbc/event/b;

    .line 100042
    .line 100043
    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/mbc/event/b;->c(Lcom/sankuai/meituan/mbc/event/a;)V

    .line 100044
    .line 100045
    .line 100046
    :cond_1
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onPause()V

    .line 100047
    .line 100048
    .line 100049
    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mbc/business/MbcActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8d3d2f

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
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onResume()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/business/MbcActivity;->c:Lcom/sankuai/meituan/mbc/event/b;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    new-instance v0, Ljava/util/HashMap;

    .line 100026
    .line 100027
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100028
    .line 100029
    .line 100030
    const-string v1, "activity"

    .line 100031
    .line 100032
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100033
    .line 100034
    .line 100035
    const-string v1, "onActivityResume"

    .line 100036
    .line 100037
    invoke-static {v1, v0}, Lcom/sankuai/meituan/mbc/event/a;->b(Ljava/lang/String;Ljava/util/Map;)Lcom/sankuai/meituan/mbc/event/a;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    .line 100041
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/business/MbcActivity;->c:Lcom/sankuai/meituan/mbc/event/b;

    .line 100042
    .line 100043
    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/mbc/event/b;->a(Lcom/sankuai/meituan/mbc/event/a;)Z

    .line 100044
    .line 100045
    .line 100046
    :cond_1
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
    sget-object v1, Lcom/sankuai/meituan/mbc/business/MbcActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3c6589

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
    invoke-virtual {p0}, Lcom/sankuai/meituan/mbc/business/MbcActivity;->v5()Lcom/sankuai/meituan/mbc/business/a;

    .line 100019
    .line 100020
    .line 100021
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onStop()V

    .line 100022
    .line 100023
    .line 100024
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
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
    sget-object v1, Lcom/sankuai/meituan/mbc/business/MbcActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x99084

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/business/MbcActivity;->a:Lcom/sankuai/meituan/mbc/business/MbcFullFragment;

    .line 120029
    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mbc/business/MbcFragment;->D9(Landroid/view/MotionEvent;)Z

    .line 120033
    .line 120034
    .line 120035
    move-result v0

    .line 120036
    if-eqz v0, :cond_1

    .line 120037
    .line 120038
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/business/MbcActivity;->a:Lcom/sankuai/meituan/mbc/business/MbcFullFragment;

    .line 120039
    .line 120040
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mbc/business/MbcFragment;->D9(Landroid/view/MotionEvent;)Z

    .line 120041
    .line 120042
    .line 120043
    move-result p1

    .line 120044
    return p1

    .line 120045
    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120046
    .line 120047
    .line 120048
    move-result p1

    .line 120049
    return p1
.end method

.method public final u5(Lcom/sankuai/meituan/mbc/data/f;Z)Z
    .locals 6

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance v2, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v3, 0x1

    .line 170012
    aput-object v2, v0, v3

    .line 170013
    .line 170014
    sget-object v2, Lcom/sankuai/meituan/mbc/business/MbcActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v4, 0x880b2

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v5

    .line 170023
    if-eqz v5, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p1

    .line 170029
    check-cast p1, Ljava/lang/Boolean;

    .line 170030
    .line 170031
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170032
    .line 170033
    .line 170034
    move-result p1

    .line 170035
    return p1

    .line 170036
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 170037
    .line 170038
    .line 170039
    move-result-object v0

    .line 170040
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 170041
    .line 170042
    .line 170043
    move-result-object v0

    .line 170044
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 170045
    .line 170046
    .line 170047
    if-nez v0, :cond_2

    .line 170048
    .line 170049
    invoke-static {}, Lcom/sankuai/meituan/mbc/a;->g()Lcom/sankuai/meituan/mbc/a;

    .line 170050
    .line 170051
    .line 170052
    move-result-object p1

    .line 170053
    const-class p2, Lcom/sankuai/meituan/mbc/data/h;

    .line 170054
    .line 170055
    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/mbc/a;->i(Ljava/lang/Class;)Lcom/sankuai/meituan/mbc/service/j;

    .line 170056
    .line 170057
    .line 170058
    move-result-object p1

    .line 170059
    check-cast p1, Lcom/sankuai/meituan/mbc/data/h;

    .line 170060
    .line 170061
    if-eqz p1, :cond_1

    .line 170062
    .line 170063
    const/4 p2, 0x0

    .line 170064
    const-string v0, "default"

    .line 170065
    .line 170066
    const-string v1, "schemeNull"

    .line 170067
    .line 170068
    const-string v2, ""

    .line 170069
    .line 170070
    invoke-interface {p1, v0, v1, v2, p2}, Lcom/sankuai/meituan/mbc/data/h;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 170071
    .line 170072
    .line 170073
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 170074
    .line 170075
    .line 170076
    return v3

    .line 170077
    :cond_2
    invoke-static {v0}, Lcom/sankuai/meituan/mbc/business/MbcActivity;->x5(Landroid/net/Uri;)Ljava/lang/String;

    .line 170078
    .line 170079
    .line 170080
    move-result-object v2

    .line 170081
    new-instance v4, Lcom/sankuai/meituan/mbc/business/MbcFragment$f;

    .line 170082
    .line 170083
    invoke-direct {v4}, Lcom/sankuai/meituan/mbc/business/MbcFragment$f;-><init>()V

    .line 170084
    .line 170085
    .line 170086
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 170087
    .line 170088
    .line 170089
    move-result-object v0

    .line 170090
    invoke-virtual {v4, v0}, Lcom/sankuai/meituan/mbc/business/MbcFragment$f;->g(Ljava/lang/String;)Lcom/sankuai/meituan/mbc/business/MbcFragment$f;

    .line 170091
    .line 170092
    .line 170093
    move-result-object v0

    .line 170094
    invoke-virtual {v0}, Lcom/sankuai/meituan/mbc/business/MbcFragment$f;->a()Landroid/os/Bundle;

    .line 170095
    .line 170096
    .line 170097
    move-result-object v0

    .line 170098
    if-eqz v2, :cond_3

    .line 170099
    .line 170100
    const-class v4, Lcom/sankuai/meituan/mbc/business/MbcFullFragmentProvider;

    .line 170101
    .line 170102
    invoke-static {v4, v2}, Lcom/sankuai/meituan/serviceloader/c;->i(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    .line 170103
    .line 170104
    .line 170105
    move-result-object v4

    .line 170106
    invoke-static {v4}, Lcom/sankuai/meituan/mbc/utils/function/b;->b(Ljava/util/List;)Ljava/lang/Object;

    .line 170107
    .line 170108
    .line 170109
    move-result-object v4

    .line 170110
    check-cast v4, Lcom/sankuai/meituan/mbc/business/MbcFullFragmentProvider;

    .line 170111
    .line 170112
    if-eqz v4, :cond_3

    .line 170113
    .line 170114
    invoke-interface {v4, v0}, Lcom/sankuai/meituan/mbc/business/MbcFullFragmentProvider;->a(Landroid/os/Bundle;)Lcom/sankuai/meituan/mbc/business/MbcFullFragment;

    .line 170115
    .line 170116
    .line 170117
    move-result-object v4

    .line 170118
    iput-object v4, p0, Lcom/sankuai/meituan/mbc/business/MbcActivity;->a:Lcom/sankuai/meituan/mbc/business/MbcFullFragment;

    .line 170119
    .line 170120
    :cond_3
    iget-object v4, p0, Lcom/sankuai/meituan/mbc/business/MbcActivity;->a:Lcom/sankuai/meituan/mbc/business/MbcFullFragment;

    .line 170121
    .line 170122
    if-nez v4, :cond_4

    .line 170123
    .line 170124
    new-instance v4, Lcom/sankuai/meituan/mbc/business/MbcFullFragment;

    .line 170125
    .line 170126
    invoke-direct {v4}, Lcom/sankuai/meituan/mbc/business/MbcFullFragment;-><init>()V

    .line 170127
    .line 170128
    .line 170129
    iput-object v4, p0, Lcom/sankuai/meituan/mbc/business/MbcActivity;->a:Lcom/sankuai/meituan/mbc/business/MbcFullFragment;

    .line 170130
    .line 170131
    :cond_4
    iget-object v4, p0, Lcom/sankuai/meituan/mbc/business/MbcActivity;->a:Lcom/sankuai/meituan/mbc/business/MbcFullFragment;

    .line 170132
    .line 170133
    invoke-virtual {v4, v0}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 170134
    .line 170135
    .line 170136
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/business/MbcActivity;->a:Lcom/sankuai/meituan/mbc/business/MbcFullFragment;

    .line 170137
    .line 170138
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mbc/business/MbcFragment;->M9(Lcom/sankuai/meituan/mbc/data/f;)V

    .line 170139
    .line 170140
    .line 170141
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170142
    .line 170143
    .line 170144
    move-result v0

    .line 170145
    if-nez v0, :cond_5

    .line 170146
    .line 170147
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/business/MbcActivity;->a:Lcom/sankuai/meituan/mbc/business/MbcFullFragment;

    .line 170148
    .line 170149
    invoke-static {p0, v0, v2}, Lcom/sankuai/meituan/mbc/b;->c(Landroid/app/Activity;Landroid/support/v4/app/Fragment;Ljava/lang/String;)Lcom/sankuai/meituan/mbc/b;

    .line 170150
    .line 170151
    .line 170152
    move-result-object v0

    .line 170153
    iput-object v0, p0, Lcom/sankuai/meituan/mbc/business/MbcActivity;->b:Lcom/sankuai/meituan/mbc/b;

    .line 170154
    .line 170155
    iput-object p1, v0, Lcom/sankuai/meituan/mbc/b;->i:Lcom/sankuai/meituan/mbc/data/f;

    .line 170156
    .line 170157
    iget-object p1, v0, Lcom/sankuai/meituan/mbc/b;->h:Lcom/sankuai/meituan/mbc/event/b;

    .line 170158
    .line 170159
    iput-object p1, p0, Lcom/sankuai/meituan/mbc/business/MbcActivity;->c:Lcom/sankuai/meituan/mbc/event/b;

    .line 170160
    .line 170161
    :cond_5
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/business/MbcActivity;->a:Lcom/sankuai/meituan/mbc/business/MbcFullFragment;

    .line 170162
    .line 170163
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/business/MbcActivity;->b:Lcom/sankuai/meituan/mbc/b;

    .line 170164
    .line 170165
    iput-object v0, p1, Lcom/sankuai/meituan/mbc/business/MbcFragment;->e:Lcom/sankuai/meituan/mbc/b;

    .line 170166
    .line 170167
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 170168
    .line 170169
    .line 170170
    move-result-object p1

    .line 170171
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 170172
    .line 170173
    .line 170174
    move-result-object p1

    .line 170175
    const v0, 0x7f0a1cd5

    .line 170176
    .line 170177
    .line 170178
    iget-object v2, p0, Lcom/sankuai/meituan/mbc/business/MbcActivity;->a:Lcom/sankuai/meituan/mbc/business/MbcFullFragment;

    .line 170179
    .line 170180
    invoke-virtual {p1, v0, v2}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 170181
    .line 170182
    .line 170183
    move-result-object p1

    .line 170184
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/business/MbcActivity;->a:Lcom/sankuai/meituan/mbc/business/MbcFullFragment;

    .line 170185
    .line 170186
    invoke-virtual {p1, v0}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 170187
    .line 170188
    .line 170189
    move-result-object p1

    .line 170190
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/business/MbcActivity;->a:Lcom/sankuai/meituan/mbc/business/MbcFullFragment;

    .line 170191
    .line 170192
    invoke-virtual {p1, v0}, Landroid/support/v4/app/FragmentTransaction;->show(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 170193
    .line 170194
    .line 170195
    move-result-object p1

    .line 170196
    if-eqz p2, :cond_6

    .line 170197
    .line 170198
    :try_start_0
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    .line 170199
    .line 170200
    .line 170201
    goto :goto_0

    .line 170202
    :cond_6
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentTransaction;->commit()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170203
    .line 170204
    .line 170205
    :goto_0
    return v1

    .line 170206
    :catch_0
    move-exception p1

    .line 170207
    const-string p2, "MbcActivity"

    .line 170208
    .line 170209
    invoke-static {p2, p1}, Lcom/sankuai/meituan/mbc/utils/e;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170210
    .line 170211
    .line 170212
    invoke-static {}, Lcom/sankuai/meituan/mbc/utils/j;->c()Z

    .line 170213
    .line 170214
    .line 170215
    move-result p2

    .line 170216
    if-nez p2, :cond_7

    .line 170217
    .line 170218
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 170219
    .line 170220
    .line 170221
    return v3

    .line 170222
    :cond_7
    throw p1
.end method

.method public final v5()Lcom/sankuai/meituan/mbc/business/a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/business/MbcActivity;->a:Lcom/sankuai/meituan/mbc/business/MbcFullFragment;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->f:Lcom/sankuai/meituan/mbc/business/a;

    .line 100005
    .line 100006
    return-object v0

    .line 100007
    :cond_0
    const/4 v0, 0x0

    .line 100008
    return-object v0
.end method

.method public final w5()Landroid/content/res/Resources;
    .locals 5
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mbc/business/MbcActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc17d75

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
    check-cast v0, Landroid/content/res/Resources;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    new-instance v1, Landroid/util/DisplayMetrics;

    .line 100026
    .line 100027
    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 100028
    .line 100029
    .line 100030
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v2

    .line 100034
    invoke-virtual {v1, v2}, Landroid/util/DisplayMetrics;->setTo(Landroid/util/DisplayMetrics;)V

    .line 100035
    .line 100036
    .line 100037
    new-instance v2, Landroid/content/res/Configuration;

    .line 100038
    .line 100039
    invoke-direct {v2}, Landroid/content/res/Configuration;-><init>()V

    .line 100040
    .line 100041
    .line 100042
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v3

    .line 100046
    invoke-virtual {v2, v3}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 100047
    .line 100048
    .line 100049
    const/high16 v3, 0x3f800000    # 1.0f

    .line 100050
    .line 100051
    iput v3, v2, Landroid/content/res/Configuration;->fontScale:F

    .line 100052
    .line 100053
    iget v3, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 100054
    .line 100055
    int-to-float v3, v3

    .line 100056
    const/high16 v4, 0x40a00000    # 5.0f

    .line 100057
    .line 100058
    div-float/2addr v3, v4

    .line 100059
    iput v3, v1, Landroid/util/DisplayMetrics;->xdpi:F

    .line 100060
    .line 100061
    new-instance v3, Landroid/content/res/Resources;

    .line 100062
    .line 100063
    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v0

    .line 100067
    invoke-direct {v3, v0, v1, v2}, Landroid/content/res/Resources;-><init>(Landroid/content/res/AssetManager;Landroid/util/DisplayMetrics;Landroid/content/res/Configuration;)V

    .line 100068
    .line 100069
    .line 100070
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v1

    div-float/2addr v1, v4

    iput v1, v0, Landroid/util/DisplayMetrics;->xdpi:F

    return-object v3
.end method
