.class public final Lcom/sankuai/eh/component/web/modal/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/eh/component/web/modal/b$f;,
        Lcom/sankuai/eh/component/web/modal/b$d;,
        Lcom/sankuai/eh/component/web/modal/b$e;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Z

.field public b:Z

.field public c:I

.field public d:J

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public i:Landroid/support/v4/app/FragmentActivity;

.field public j:Lcom/sankuai/eh/component/web/modal/b$d;

.field public k:Landroid/widget/Button;

.field public l:Landroid/view/ViewGroup;

.field public m:Landroid/view/View;

.field public n:Landroid/view/View;

.field public o:Landroid/widget/FrameLayout;

.field public p:Lcom/sankuai/eh/component/web/modal/EHModalFragment;

.field public q:Lcom/sankuai/eh/component/web/module/c;

.field public r:Lcom/sankuai/eh/component/web/module/b;

.field public s:Lcom/sankuai/eh/component/web/module/b;

.field public t:Lcom/sankuai/eh/component/web/modal/b$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x628b776e57ddcb67L    # 5.061408327728615E166

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/FragmentActivity;Lcom/sankuai/eh/component/web/module/b;Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/FragmentActivity;",
            "Lcom/sankuai/eh/component/web/module/b;",
            "Landroid/view/ViewGroup;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

    const/4 v2, 0x2

    aput-object p3, v0, v2

    const/4 v2, 0x3

    aput-object p4, v0, v2

    const/4 v2, 0x4

    aput-object p5, v0, v2

    const/4 v2, 0x5

    aput-object p6, v0, v2

    sget-object v2, Lcom/sankuai/eh/component/web/modal/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xec528f

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/16 v0, 0x16

    .line 2
    iput v0, p0, Lcom/sankuai/eh/component/web/modal/b;->e:I

    .line 3
    iput-object p1, p0, Lcom/sankuai/eh/component/web/modal/b;->i:Landroid/support/v4/app/FragmentActivity;

    .line 4
    iput-object p3, p0, Lcom/sankuai/eh/component/web/modal/b;->l:Landroid/view/ViewGroup;

    const-string p1, "ehcShowModal"

    const-string p3, "true"

    .line 5
    invoke-static {p4, p1, p3}, Lcom/sankuai/eh/component/service/utils/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sankuai/eh/component/web/modal/b;->f:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/sankuai/eh/component/web/modal/b;->g:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/sankuai/eh/component/web/modal/b;->h:Ljava/util/Map;

    .line 8
    new-instance p1, Lcom/sankuai/eh/component/web/modal/b$e;

    invoke-direct {p1, p0}, Lcom/sankuai/eh/component/web/modal/b$e;-><init>(Lcom/sankuai/eh/component/web/modal/b;)V

    iput-object p1, p0, Lcom/sankuai/eh/component/web/modal/b;->t:Lcom/sankuai/eh/component/web/modal/b$e;

    .line 9
    new-instance p1, Lcom/sankuai/eh/component/web/module/b;

    iget-object p3, p0, Lcom/sankuai/eh/component/web/modal/b;->f:Ljava/lang/String;

    iget-object p4, p0, Lcom/sankuai/eh/component/web/modal/b;->i:Landroid/support/v4/app/FragmentActivity;

    const/4 p5, 0x0

    invoke-direct {p1, p3, p4, p5}, Lcom/sankuai/eh/component/web/module/b;-><init>(Ljava/lang/String;Landroid/app/Activity;Landroid/os/Bundle;)V

    iput-object p1, p0, Lcom/sankuai/eh/component/web/modal/b;->r:Lcom/sankuai/eh/component/web/module/b;

    .line 10
    iput-object p2, p0, Lcom/sankuai/eh/component/web/modal/b;->s:Lcom/sankuai/eh/component/web/module/b;

    .line 11
    iget-object p2, p0, Lcom/sankuai/eh/component/web/modal/b;->f:Ljava/lang/String;

    invoke-static {p2}, Lcom/sankuai/eh/component/service/database/d;->o(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p2

    iput-object p2, p1, Lcom/sankuai/eh/component/web/module/b;->i:Lcom/google/gson/JsonElement;

    .line 12
    iget-object p1, p0, Lcom/sankuai/eh/component/web/modal/b;->r:Lcom/sankuai/eh/component/web/module/b;

    const-string p2, "use"

    const-string p3, "modal"

    invoke-virtual {p1, p2, p3}, Lcom/sankuai/eh/component/web/module/b;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    iget-object p1, p0, Lcom/sankuai/eh/component/web/modal/b;->r:Lcom/sankuai/eh/component/web/module/b;

    iget-object p2, p1, Lcom/sankuai/eh/component/web/module/b;->i:Lcom/google/gson/JsonElement;

    const-string p3, "pattern"

    invoke-static {p2, p3}, Lcom/sankuai/eh/component/service/utils/c;->m(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p2

    const-string p3, ""

    invoke-static {p2, p3}, Lcom/sankuai/eh/component/service/utils/c;->w(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p4, "originalPattern"

    invoke-virtual {p1, p4, p2}, Lcom/sankuai/eh/component/web/module/b;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    iget-object p1, p0, Lcom/sankuai/eh/component/web/modal/b;->r:Lcom/sankuai/eh/component/web/module/b;

    iget-object p2, p0, Lcom/sankuai/eh/component/web/modal/b;->f:Ljava/lang/String;

    const-string p4, "original"

    invoke-virtual {p1, p4, p2}, Lcom/sankuai/eh/component/web/module/b;->r(Ljava/lang/String;Ljava/lang/Object;)V

    const p1, 0x7f0c0181

    .line 15
    invoke-static {p1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result p1

    iput p1, p0, Lcom/sankuai/eh/component/web/modal/b;->c:I

    .line 16
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17
    invoke-static {}, Lcom/sankuai/eh/component/web/module/d;->g()Ljava/lang/String;

    move-result-object p2

    const-string p4, "User-Agent"

    invoke-virtual {p1, p4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "Origin"

    const-string p4, "https://eh.sankuai.com"

    .line 18
    invoke-virtual {p1, p2, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object p2, p0, Lcom/sankuai/eh/component/web/modal/b;->f:Ljava/lang/String;

    const-string p4, "Referrer"

    invoke-virtual {p1, p4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "Accept"

    const-string p4, "*/*"

    .line 20
    invoke-virtual {p1, p2, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object p2

    iget-object p4, p0, Lcom/sankuai/eh/component/web/modal/b;->g:Ljava/lang/String;

    if-nez p4, :cond_1

    move-object p4, p3

    :cond_1
    invoke-virtual {p2, p4}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p4, "Cookie"

    invoke-virtual {p1, p4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 23
    iget-object p4, p0, Lcom/sankuai/eh/component/web/modal/b;->h:Ljava/util/Map;

    const-string p5, "bizId"

    invoke-interface {p4, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-virtual {p2, p5, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-static {}, Lcom/sankuai/eh/component/service/b;->b()Lcom/sankuai/eh/component/service/env/b;

    move-result-object p4

    invoke-virtual {p4}, Lcom/sankuai/eh/component/service/env/b;->i()Ljava/lang/String;

    move-result-object p4

    const-string p5, "token"

    invoke-virtual {p2, p5, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-static {}, Lcom/sankuai/eh/component/service/b;->b()Lcom/sankuai/eh/component/service/env/b;

    move-result-object p4

    iget-object p4, p4, Lcom/sankuai/eh/component/service/env/b;->a:Ljava/util/HashMap;

    const-string p5, "nickname"

    invoke-virtual {p4, p5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    const-string p5, "nb_app"

    invoke-virtual {p2, p5, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-static {}, Lcom/sankuai/eh/component/service/b;->b()Lcom/sankuai/eh/component/service/env/b;

    move-result-object p4

    invoke-virtual {p4}, Lcom/sankuai/eh/component/service/env/b;->b()Ljava/lang/String;

    move-result-object p4

    const-string p5, "nb_appversion"

    invoke-virtual {p2, p5, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-static {}, Lcom/sankuai/eh/component/service/b;->b()Lcom/sankuai/eh/component/service/env/b;

    move-result-object p4

    invoke-virtual {p4}, Lcom/sankuai/eh/component/service/env/b;->c()Ljava/lang/String;

    move-result-object p4

    const-string p5, "nb_ci"

    invoke-virtual {p2, p5, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-static {}, Lcom/sankuai/eh/component/service/b;->b()Lcom/sankuai/eh/component/service/env/b;

    move-result-object p4

    invoke-virtual {p4}, Lcom/sankuai/eh/component/service/env/b;->g()Ljava/lang/String;

    move-result-object p4

    const-string p5, "nb_deviceid"

    invoke-virtual {p2, p5, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object p4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string p5, "nb_osversion"

    invoke-virtual {p2, p5, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p4, "nb_platform"

    const-string p5, "android"

    .line 30
    invoke-virtual {p2, p4, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-static {}, Lcom/sankuai/eh/component/service/b;->b()Lcom/sankuai/eh/component/service/env/b;

    move-result-object p4

    invoke-virtual {p4}, Lcom/sankuai/eh/component/service/env/b;->g()Ljava/lang/String;

    move-result-object p4

    const-string p5, "nb_uuid"

    invoke-virtual {p2, p5, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-static {v1}, Lcom/sankuai/eh/component/service/network/a;->b(Z)Lcom/sankuai/eh/component/service/network/EHNetService;

    move-result-object p4

    .line 33
    invoke-static {}, Lcom/sankuai/eh/component/service/utils/i;->m()Z

    move-result p5

    if-eqz p5, :cond_3

    .line 34
    sget-object p5, Lcom/sankuai/eh/component/service/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    sget-object p5, Lcom/sankuai/meituan/switchtestenv/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 35
    invoke-virtual {p3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p3

    const-string p5, "stage"

    .line 36
    invoke-virtual {p3, p5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p5

    if-eqz p5, :cond_2

    const-string p3, "http://stable.pay.st.sankuai.com/conch/wallet/floating-window-config"

    goto :goto_0

    :cond_2
    const-string p5, "test"

    .line 37
    invoke-virtual {p3, p5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_3

    const-string p3, "http://stable.pay.test.sankuai.com/conch/wallet/floating-window-config"

    goto :goto_0

    :cond_3
    const-string p3, "https://npay.meituan.com/conch/wallet/floating-window-config"

    .line 38
    :goto_0
    invoke-interface {p4, p3, p1, p2}, Lcom/sankuai/eh/component/service/network/EHNetService;->callDynamic(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)Lcom/sankuai/meituan/retrofit2/Call;

    move-result-object p1

    new-instance p2, Lcom/sankuai/eh/component/web/modal/a;

    invoke-direct {p2, p0}, Lcom/sankuai/eh/component/web/modal/a;-><init>(Lcom/sankuai/eh/component/web/modal/b;)V

    .line 39
    invoke-interface {p1, p2}, Lcom/sankuai/meituan/retrofit2/Call;->enqueue(Lcom/sankuai/meituan/retrofit2/h;)V

    return-void
.end method

.method public static h(Ljava/lang/String;)Z
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/eh/component/web/modal/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xeb9a71

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Boolean;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    const-string v1, "ehc_inserturl"

    .line 120030
    .line 120031
    invoke-static {p0, v1}, Lcom/sankuai/eh/component/service/utils/h;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v1

    .line 120035
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120036
    .line 120037
    .line 120038
    move-result v3

    .line 120039
    if-nez v3, :cond_1

    .line 120040
    .line 120041
    invoke-static {}, Lcom/sankuai/eh/component/service/b;->c()Ljava/lang/String;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v3

    .line 120045
    invoke-static {p0, v3}, Lcom/sankuai/eh/component/service/utils/h;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120046
    .line 120047
    .line 120048
    move-result-object p0

    .line 120049
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120050
    .line 120051
    .line 120052
    move-result p0

    .line 120053
    if-nez p0, :cond_1

    .line 120054
    .line 120055
    const-string p0, "bizId"

    .line 120056
    .line 120057
    invoke-static {v1, p0}, Lcom/sankuai/eh/component/service/utils/h;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120058
    .line 120059
    .line 120060
    move-result-object p0

    .line 120061
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120062
    .line 120063
    .line 120064
    move-result p0

    .line 120065
    if-nez p0, :cond_1

    .line 120066
    .line 120067
    invoke-static {}, Lcom/sankuai/eh/component/service/database/d;->j()Lcom/google/gson/JsonElement;

    .line 120068
    .line 120069
    .line 120070
    move-result-object p0

    invoke-static {p0}, Lcom/sankuai/eh/component/service/utils/i;->p(Lcom/google/gson/JsonElement;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
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
    sget-object v1, Lcom/sankuai/eh/component/web/modal/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb39f2f

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
    iget-boolean v0, p0, Lcom/sankuai/eh/component/web/modal/b;->a:Z

    .line 100019
    .line 100020
    if-eqz v0, :cond_2

    .line 100021
    .line 100022
    iget-object v0, p0, Lcom/sankuai/eh/component/web/modal/b;->t:Lcom/sankuai/eh/component/web/modal/b$e;

    .line 100023
    .line 100024
    const-string v1, "ehcWillCloseModal"

    .line 100025
    .line 100026
    invoke-virtual {v0, v1}, Lcom/sankuai/eh/component/web/modal/b$e;->a(Ljava/lang/String;)V

    .line 100027
    .line 100028
    .line 100029
    invoke-virtual {p0}, Lcom/sankuai/eh/component/web/modal/b;->c()Lcom/sankuai/eh/component/web/modal/b$d;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    invoke-virtual {v0}, Lcom/sankuai/eh/component/web/modal/b$d;->a()Ljava/lang/String;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    const-string v1, "bottomtoupandscale"

    .line 100038
    .line 100039
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100040
    .line 100041
    .line 100042
    move-result v0

    .line 100043
    if-nez v0, :cond_1

    .line 100044
    .line 100045
    invoke-virtual {p0}, Lcom/sankuai/eh/component/web/modal/b;->b()V

    .line 100046
    .line 100047
    .line 100048
    goto :goto_0

    .line 100049
    :cond_1
    invoke-static {}, Lcom/sankuai/eh/component/service/utils/thread/b;->b()Lcom/sankuai/eh/component/service/utils/thread/b;

    .line 100050
    move-result-object v0

    new-instance v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/e;

    const/16 v2, 0x17

    invoke-direct {v1, p0, v2}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/e;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Lcom/sankuai/eh/component/service/utils/thread/b;->g(Ljava/lang/Runnable;J)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/eh/component/web/modal/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x133697

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
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    .line 100019
    .line 100020
    const/high16 v2, 0x3f800000    # 1.0f

    .line 100021
    .line 100022
    const/4 v3, 0x0

    .line 100023
    invoke-direct {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 100024
    .line 100025
    .line 100026
    const-wide/16 v2, 0x12c

    .line 100027
    .line 100028
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 100029
    .line 100030
    .line 100031
    invoke-virtual {p0}, Lcom/sankuai/eh/component/web/modal/b;->c()Lcom/sankuai/eh/component/web/modal/b$d;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v2

    .line 100035
    invoke-virtual {v2}, Lcom/sankuai/eh/component/web/modal/b$d;->a()Ljava/lang/String;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v2

    .line 100039
    const-string v3, "fadein"

    .line 100040
    .line 100041
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100042
    .line 100043
    .line 100044
    move-result v2

    .line 100045
    if-eqz v2, :cond_1

    .line 100046
    .line 100047
    invoke-virtual {p0}, Lcom/sankuai/eh/component/web/modal/b;->c()Lcom/sankuai/eh/component/web/modal/b$d;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v2

    .line 100051
    invoke-virtual {v2}, Lcom/sankuai/eh/component/web/modal/b$d;->b()F

    .line 100052
    .line 100053
    .line 100054
    move-result v2

    .line 100055
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 100056
    .line 100057
    mul-float/2addr v2, v3

    .line 100058
    float-to-long v2, v2

    .line 100059
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 100060
    .line 100061
    .line 100062
    :cond_1
    const/4 v2, 0x1

    .line 100063
    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 100064
    .line 100065
    .line 100066
    iget-object v3, p0, Lcom/sankuai/eh/component/web/modal/b;->n:Landroid/view/View;

    .line 100067
    .line 100068
    invoke-virtual {v3, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 100069
    .line 100070
    .line 100071
    iget-object v1, p0, Lcom/sankuai/eh/component/web/modal/b;->p:Lcom/sankuai/eh/component/web/modal/EHModalFragment;

    .line 100072
    .line 100073
    new-instance v3, Lcom/sankuai/eh/component/web/modal/b$b;

    .line 100074
    .line 100075
    invoke-direct {v3, p0}, Lcom/sankuai/eh/component/web/modal/b$b;-><init>(Lcom/sankuai/eh/component/web/modal/b;)V

    .line 100076
    .line 100077
    .line 100078
    iput-object v3, v1, Lcom/sankuai/eh/component/web/modal/EHModalFragment;->d:Landroid/view/animation/Animation$AnimationListener;

    .line 100079
    .line 100080
    iget-object v1, p0, Lcom/sankuai/eh/component/web/modal/b;->i:Landroid/support/v4/app/FragmentActivity;

    .line 100081
    .line 100082
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v1

    .line 100086
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v1

    .line 100090
    iget-object v3, p0, Lcom/sankuai/eh/component/web/modal/b;->p:Lcom/sankuai/eh/component/web/modal/EHModalFragment;

    .line 100091
    .line 100092
    invoke-virtual {v1, v3}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 100093
    .line 100094
    .line 100095
    move-result-object v1

    .line 100096
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 100097
    .line 100098
    .line 100099
    iput-boolean v0, p0, Lcom/sankuai/eh/component/web/modal/b;->a:Z

    .line 100100
    .line 100101
    invoke-virtual {p0, v2}, Lcom/sankuai/eh/component/web/modal/b;->g(Z)V

    .line 100102
    .line 100103
    .line 100104
    new-instance v0, Lcom/sankuai/eh/component/service/tools/d$d;

    .line 100105
    .line 100106
    invoke-direct {v0}, Lcom/sankuai/eh/component/service/tools/d$d;-><init>()V

    .line 100107
    .line 100108
    .line 100109
    const-string v1, "ehc_modal_plugin"

    .line 100110
    .line 100111
    invoke-virtual {v0, v1}, Lcom/sankuai/eh/component/service/tools/d$d;->d(Ljava/lang/String;)Lcom/sankuai/eh/component/service/tools/d$d;

    .line 100112
    .line 100113
    .line 100114
    move-result-object v0

    .line 100115
    const-string v1, "type"

    .line 100116
    .line 100117
    const-string v2, "dismissSuccess"

    .line 100118
    .line 100119
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/eh/component/service/tools/d$d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/eh/component/service/tools/d$d;

    .line 100120
    .line 100121
    .line 100122
    move-result-object v0

    .line 100123
    invoke-virtual {v0}, Lcom/sankuai/eh/component/service/tools/d$d;->f()V

    .line 100124
    .line 100125
    .line 100126
    new-instance v0, Lcom/sankuai/eh/component/service/tools/d$c;

    .line 100127
    .line 100128
    invoke-direct {v0}, Lcom/sankuai/eh/component/service/tools/d$c;-><init>()V

    .line 100129
    .line 100130
    .line 100131
    const-string v1, "timing"

    .line 100132
    .line 100133
    const-string v2, "dissmiss"

    .line 100134
    .line 100135
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/eh/component/service/tools/d$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/eh/component/service/tools/d$c;

    .line 100136
    .line 100137
    .line 100138
    move-result-object v0

    .line 100139
    iget-object v0, v0, Lcom/sankuai/eh/component/service/tools/d$c;->a:Ljava/util/HashMap;

    .line 100140
    .line 100141
    iget-wide v1, p0, Lcom/sankuai/eh/component/web/modal/b;->d:J

    .line 100142
    .line 100143
    invoke-static {v1, v2}, Lcom/sankuai/eh/component/service/utils/i;->n(J)J

    .line 100144
    .line 100145
    .line 100146
    move-result-wide v1

    .line 100147
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100148
    .line 100149
    .line 100150
    move-result-object v1

    .line 100151
    const-string v2, "ehc.modal"

    .line 100152
    .line 100153
    invoke-static {v2, v0, v1}, Lcom/sankuai/eh/component/service/tools/d;->q(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;)V

    .line 100154
    .line 100155
    .line 100156
    return-void
.end method

.method public final c()Lcom/sankuai/eh/component/web/modal/b$d;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/eh/component/web/modal/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4f7eb6

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
    check-cast v0, Lcom/sankuai/eh/component/web/modal/b$d;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/eh/component/web/modal/b;->j:Lcom/sankuai/eh/component/web/modal/b$d;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    new-instance v0, Lcom/sankuai/eh/component/web/modal/b$d;

    .line 100026
    .line 100027
    invoke-direct {v0}, Lcom/sankuai/eh/component/web/modal/b$d;-><init>()V

    .line 100028
    .line 100029
    .line 100030
    iput-object v0, p0, Lcom/sankuai/eh/component/web/modal/b;->j:Lcom/sankuai/eh/component/web/modal/b$d;

    .line 100031
    .line 100032
    :cond_1
    iget-object v0, p0, Lcom/sankuai/eh/component/web/modal/b;->j:Lcom/sankuai/eh/component/web/modal/b$d;

    .line 100033
    .line 100034
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/eh/component/web/modal/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xbc1eb1

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
    iget-object v0, p0, Lcom/sankuai/eh/component/web/modal/b;->i:Landroid/support/v4/app/FragmentActivity;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    const-string v1, "modal_fragment"

    .line 100028
    .line 100029
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    instance-of v1, v0, Lcom/sankuai/eh/component/web/modal/EHModalFragment;

    .line 100034
    .line 100035
    if-eqz v1, :cond_2

    .line 100036
    .line 100037
    check-cast v0, Lcom/sankuai/eh/component/web/modal/EHModalFragment;

    .line 100038
    .line 100039
    invoke-virtual {v0}, Lcom/sankuai/eh/component/web/modal/EHModalFragment;->U8()Landroid/webkit/WebView;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v1

    .line 100043
    if-eqz v1, :cond_1

    .line 100044
    .line 100045
    invoke-virtual {v0}, Lcom/sankuai/eh/component/web/modal/EHModalFragment;->U8()Landroid/webkit/WebView;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v0

    .line 100049
    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v0

    .line 100053
    goto :goto_0

    .line 100054
    :cond_1
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v0

    .line 100058
    const-string v1, "url"

    .line 100059
    .line 100060
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v0

    .line 100064
    :goto_0
    return-object v0

    .line 100065
    :cond_2
    iget-object v0, p0, Lcom/sankuai/eh/component/web/modal/b;->f:Ljava/lang/String;

    .line 100066
    .line 100067
    return-object v0
.end method

.method public final e()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/eh/component/web/modal/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xd87a06

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
    iget-boolean v1, p0, Lcom/sankuai/eh/component/web/modal/b;->b:Z

    .line 100019
    .line 100020
    if-nez v1, :cond_1

    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/sankuai/eh/component/web/modal/b;->i:Landroid/support/v4/app/FragmentActivity;

    .line 100023
    .line 100024
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v1

    .line 100028
    iget v2, p0, Lcom/sankuai/eh/component/web/modal/b;->c:I

    .line 100029
    .line 100030
    const/4 v3, 0x0

    .line 100031
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    iput-object v1, p0, Lcom/sankuai/eh/component/web/modal/b;->m:Landroid/view/View;

    .line 100036
    .line 100037
    const/4 v2, 0x1

    .line 100038
    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 100039
    .line 100040
    .line 100041
    iget-object v1, p0, Lcom/sankuai/eh/component/web/modal/b;->m:Landroid/view/View;

    .line 100042
    .line 100043
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 100044
    .line 100045
    const/4 v4, -0x1

    .line 100046
    invoke-direct {v3, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 100047
    .line 100048
    .line 100049
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100050
    .line 100051
    .line 100052
    iget-object v1, p0, Lcom/sankuai/eh/component/web/modal/b;->m:Landroid/view/View;

    .line 100053
    .line 100054
    check-cast v1, Landroid/view/ViewGroup;

    .line 100055
    .line 100056
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 100057
    .line 100058
    .line 100059
    iget-object v0, p0, Lcom/sankuai/eh/component/web/modal/b;->l:Landroid/view/ViewGroup;

    .line 100060
    .line 100061
    iget-object v1, p0, Lcom/sankuai/eh/component/web/modal/b;->m:Landroid/view/View;

    .line 100062
    .line 100063
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100064
    .line 100065
    .line 100066
    iget-object v0, p0, Lcom/sankuai/eh/component/web/modal/b;->m:Landroid/view/View;

    .line 100067
    .line 100068
    const v1, 0x7f0a03ea

    .line 100069
    .line 100070
    .line 100071
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v0

    .line 100075
    check-cast v0, Landroid/widget/Button;

    .line 100076
    .line 100077
    iput-object v0, p0, Lcom/sankuai/eh/component/web/modal/b;->k:Landroid/widget/Button;

    .line 100078
    .line 100079
    new-instance v1, Lcom/meituan/passport/login/fragment/d;

    .line 100080
    .line 100081
    const/4 v3, 0x2

    .line 100082
    invoke-direct {v1, p0, v3}, Lcom/meituan/passport/login/fragment/d;-><init>(Ljava/lang/Object;I)V

    .line 100083
    .line 100084
    .line 100085
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100086
    .line 100087
    .line 100088
    iget-object v0, p0, Lcom/sankuai/eh/component/web/modal/b;->m:Landroid/view/View;

    .line 100089
    .line 100090
    const v1, 0x7f0a0adf

    .line 100091
    .line 100092
    .line 100093
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100094
    .line 100095
    .line 100096
    move-result-object v0

    .line 100097
    check-cast v0, Landroid/widget/FrameLayout;

    .line 100098
    .line 100099
    iput-object v0, p0, Lcom/sankuai/eh/component/web/modal/b;->o:Landroid/widget/FrameLayout;

    .line 100100
    .line 100101
    iget-object v0, p0, Lcom/sankuai/eh/component/web/modal/b;->m:Landroid/view/View;

    .line 100102
    .line 100103
    const v1, 0x7f0a0ae0

    .line 100104
    .line 100105
    .line 100106
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100107
    .line 100108
    .line 100109
    move-result-object v0

    .line 100110
    iput-object v0, p0, Lcom/sankuai/eh/component/web/modal/b;->n:Landroid/view/View;

    .line 100111
    .line 100112
    new-instance v1, Lcom/meituan/passport/view/e;

    .line 100113
    .line 100114
    invoke-direct {v1, p0, v3}, Lcom/meituan/passport/view/e;-><init>(Ljava/lang/Object;I)V

    .line 100115
    .line 100116
    .line 100117
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100118
    .line 100119
    .line 100120
    iput-boolean v2, p0, Lcom/sankuai/eh/component/web/modal/b;->b:Z

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/eh/component/web/modal/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xa4561b

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
    invoke-virtual {p0}, Lcom/sankuai/eh/component/web/modal/b;->e()V

    .line 100019
    .line 100020
    .line 100021
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100022
    .line 100023
    .line 100024
    move-result-wide v1

    .line 100025
    iput-wide v1, p0, Lcom/sankuai/eh/component/web/modal/b;->d:J

    .line 100026
    .line 100027
    new-instance v1, Landroid/os/Bundle;

    .line 100028
    .line 100029
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 100030
    .line 100031
    .line 100032
    iget-object v2, p0, Lcom/sankuai/eh/component/web/modal/b;->f:Ljava/lang/String;

    .line 100033
    .line 100034
    const-string v3, "url"

    .line 100035
    .line 100036
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100037
    .line 100038
    .line 100039
    iget-object v2, p0, Lcom/sankuai/eh/component/web/modal/b;->r:Lcom/sankuai/eh/component/web/module/b;

    .line 100040
    .line 100041
    sget-object v3, Lcom/sankuai/eh/component/web/modal/EHModalFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100042
    .line 100043
    const/4 v3, 0x2

    .line 100044
    new-array v3, v3, [Ljava/lang/Object;

    .line 100045
    .line 100046
    aput-object v2, v3, v0

    .line 100047
    .line 100048
    const/4 v4, 0x1

    .line 100049
    aput-object v1, v3, v4

    .line 100050
    .line 100051
    sget-object v4, Lcom/sankuai/eh/component/web/modal/EHModalFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100052
    .line 100053
    const/4 v5, 0x0

    .line 100054
    const v6, 0x216848

    .line 100055
    .line 100056
    .line 100057
    invoke-static {v3, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100058
    .line 100059
    .line 100060
    move-result v7

    .line 100061
    if-eqz v7, :cond_1

    .line 100062
    .line 100063
    invoke-static {v3, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v1

    .line 100067
    check-cast v1, Lcom/sankuai/eh/component/web/modal/EHModalFragment;

    .line 100068
    .line 100069
    goto :goto_0

    .line 100070
    :cond_1
    new-instance v3, Lcom/sankuai/eh/component/web/modal/EHModalFragment;

    .line 100071
    .line 100072
    invoke-direct {v3}, Lcom/sankuai/eh/component/web/modal/EHModalFragment;-><init>()V

    .line 100073
    .line 100074
    .line 100075
    invoke-virtual {v3, v1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 100076
    .line 100077
    .line 100078
    iput-object v2, v3, Lcom/sankuai/eh/component/web/modal/EHModalFragment;->b:Lcom/sankuai/eh/component/web/module/b;

    .line 100079
    .line 100080
    move-object v1, v3

    .line 100081
    :goto_0
    iput-object v1, p0, Lcom/sankuai/eh/component/web/modal/b;->p:Lcom/sankuai/eh/component/web/modal/EHModalFragment;

    .line 100082
    .line 100083
    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->setUserVisibleHint(Z)V

    .line 100084
    .line 100085
    .line 100086
    iget-object v1, p0, Lcom/sankuai/eh/component/web/modal/b;->p:Lcom/sankuai/eh/component/web/modal/EHModalFragment;

    .line 100087
    .line 100088
    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->setMenuVisibility(Z)V

    .line 100089
    .line 100090
    .line 100091
    iget-object v0, p0, Lcom/sankuai/eh/component/web/modal/b;->i:Landroid/support/v4/app/FragmentActivity;

    .line 100092
    .line 100093
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 100094
    .line 100095
    .line 100096
    move-result-object v0

    .line 100097
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 100098
    .line 100099
    .line 100100
    move-result-object v0

    const v1, 0x7f0a0adf

    iget-object v2, p0, Lcom/sankuai/eh/component/web/modal/b;->p:Lcom/sankuai/eh/component/web/modal/EHModalFragment;

    const-string v3, "modal_fragment"

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/eh/component/web/modal/b;->p:Lcom/sankuai/eh/component/web/modal/EHModalFragment;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void
.end method

.method public final g(Z)V
    .locals 5

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
    sget-object v1, Lcom/sankuai/eh/component/web/modal/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x859e97

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
    iget-object v0, p0, Lcom/sankuai/eh/component/web/modal/b;->h:Ljava/util/Map;

    .line 120027
    .line 120028
    invoke-static {v0}, Lcom/sankuai/eh/component/service/utils/c;->t(Ljava/lang/Object;)Ljava/lang/String;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    new-instance v1, Lcom/sankuai/eh/component/web/modal/b$c;

    .line 120033
    .line 120034
    invoke-direct {v1}, Lcom/sankuai/eh/component/web/modal/b$c;-><init>()V

    .line 120035
    .line 120036
    .line 120037
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v1

    .line 120041
    invoke-static {v0, v1}, Lcom/sankuai/eh/component/service/utils/c;->g(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v0

    .line 120045
    check-cast v0, Ljava/util/Map;

    .line 120046
    .line 120047
    iget-object v1, p0, Lcom/sankuai/eh/component/web/modal/b;->h:Ljava/util/Map;

    .line 120048
    .line 120049
    const-string v2, "bizId"

    .line 120050
    .line 120051
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v1

    .line 120055
    check-cast v1, Ljava/lang/String;

    .line 120056
    .line 120057
    const/16 v3, 0x63

    .line 120058
    .line 120059
    invoke-static {v1}, Lcom/sankuai/eh/component/service/utils/i;->o(Ljava/lang/String;)I

    .line 120060
    .line 120061
    .line 120062
    move-result v1

    .line 120063
    if-gez v1, :cond_1

    .line 120064
    .line 120065
    goto :goto_0

    .line 120066
    :cond_1
    move v3, v1

    .line 120067
    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v1

    .line 120071
    const-string v3, "biz_id"

    .line 120072
    .line 120073
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120074
    .line 120075
    .line 120076
    invoke-virtual {p0}, Lcom/sankuai/eh/component/web/modal/b;->c()Lcom/sankuai/eh/component/web/modal/b$d;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v1

    .line 120080
    if-nez v1, :cond_2

    .line 120081
    .line 120082
    const-string v1, ""

    .line 120083
    .line 120084
    goto :goto_1

    .line 120085
    :cond_2
    invoke-virtual {p0}, Lcom/sankuai/eh/component/web/modal/b;->c()Lcom/sankuai/eh/component/web/modal/b$d;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v1

    .line 120089
    iget-object v1, v1, Lcom/sankuai/eh/component/web/modal/b$d;->j:Ljava/lang/String;

    .line 120090
    .line 120091
    :goto_1
    const-string v3, "modal_show"

    .line 120092
    .line 120093
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120094
    .line 120095
    .line 120096
    iget-wide v3, p0, Lcom/sankuai/eh/component/web/modal/b;->d:J

    .line 120097
    .line 120098
    invoke-static {v3, v4}, Lcom/sankuai/eh/component/service/utils/i;->n(J)J

    .line 120099
    .line 120100
    .line 120101
    move-result-wide v3

    .line 120102
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120103
    .line 120104
    .line 120105
    move-result-object v1

    .line 120106
    const-string v3, "interval"

    .line 120107
    .line 120108
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120109
    .line 120110
    .line 120111
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120112
    .line 120113
    .line 120114
    if-eqz p1, :cond_3

    .line 120115
    .line 120116
    invoke-static {v0}, Lcom/sankuai/eh/component/service/tools/d;->g(Ljava/util/Map;)V

    .line 120117
    .line 120118
    .line 120119
    goto :goto_2

    .line 120120
    :cond_3
    invoke-static {v0}, Lcom/sankuai/eh/component/service/tools/d;->h(Ljava/util/Map;)V

    :goto_2
    return-void
.end method

.method public final i()V
    .locals 8

    .line 100000
    const/4 v0, 0x1

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    new-instance v2, Ljava/lang/Integer;

    .line 100004
    .line 100005
    const/16 v3, 0xa

    .line 100006
    .line 100007
    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 100008
    .line 100009
    .line 100010
    const/4 v3, 0x0

    .line 100011
    aput-object v2, v1, v3

    .line 100012
    .line 100013
    sget-object v2, Lcom/sankuai/eh/component/web/modal/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100014
    .line 100015
    const v4, 0xee4587

    .line 100016
    .line 100017
    .line 100018
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100019
    .line 100020
    .line 100021
    move-result v5

    .line 100022
    if-eqz v5, :cond_0

    .line 100023
    .line 100024
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100025
    .line 100026
    .line 100027
    return-void

    .line 100028
    :cond_0
    iget-boolean v1, p0, Lcom/sankuai/eh/component/web/modal/b;->a:Z

    .line 100029
    .line 100030
    if-eqz v1, :cond_1

    .line 100031
    .line 100032
    goto/16 :goto_2

    .line 100033
    .line 100034
    :cond_1
    iget-object v1, p0, Lcom/sankuai/eh/component/web/modal/b;->i:Landroid/support/v4/app/FragmentActivity;

    .line 100035
    .line 100036
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v1

    .line 100040
    const-string v2, "modal_fragment"

    .line 100041
    .line 100042
    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v1

    .line 100046
    check-cast v1, Lcom/sankuai/eh/component/web/modal/EHModalFragment;

    .line 100047
    .line 100048
    if-eqz v1, :cond_6

    .line 100049
    .line 100050
    invoke-virtual {p0}, Lcom/sankuai/eh/component/web/modal/b;->e()V

    .line 100051
    .line 100052
    .line 100053
    invoke-virtual {p0}, Lcom/sankuai/eh/component/web/modal/b;->c()Lcom/sankuai/eh/component/web/modal/b$d;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v1

    .line 100057
    iget-boolean v2, p0, Lcom/sankuai/eh/component/web/modal/b;->a:Z

    .line 100058
    .line 100059
    const/high16 v4, 0x3f800000    # 1.0f

    .line 100060
    .line 100061
    if-nez v2, :cond_4

    .line 100062
    .line 100063
    const/4 v2, -0x1

    .line 100064
    :try_start_0
    iget-object v5, v1, Lcom/sankuai/eh/component/web/modal/b$d;->i:Ljava/lang/String;

    .line 100065
    .line 100066
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 100067
    .line 100068
    .line 100069
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100070
    goto :goto_0

    .line 100071
    :catch_0
    move-exception v5

    .line 100072
    invoke-static {v5}, Lcom/sankuai/eh/component/service/tools/d;->a(Ljava/lang/Throwable;)V

    .line 100073
    .line 100074
    .line 100075
    :goto_0
    iget-object v5, p0, Lcom/sankuai/eh/component/web/modal/b;->k:Landroid/widget/Button;

    .line 100076
    .line 100077
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100078
    .line 100079
    .line 100080
    iget-object v5, p0, Lcom/sankuai/eh/component/web/modal/b;->k:Landroid/widget/Button;

    .line 100081
    .line 100082
    invoke-virtual {v5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v5

    .line 100086
    check-cast v5, Landroid/graphics/drawable/GradientDrawable;

    .line 100087
    .line 100088
    invoke-static {v4}, Lcom/sankuai/eh/component/service/utils/b;->b(F)I

    .line 100089
    .line 100090
    .line 100091
    move-result v6

    .line 100092
    invoke-virtual {v5, v6, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 100093
    .line 100094
    .line 100095
    iget-object v2, p0, Lcom/sankuai/eh/component/web/modal/b;->k:Landroid/widget/Button;

    .line 100096
    .line 100097
    invoke-virtual {v2, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 100098
    .line 100099
    .line 100100
    iget-object v2, p0, Lcom/sankuai/eh/component/web/modal/b;->k:Landroid/widget/Button;

    .line 100101
    .line 100102
    const v5, 0x3f333333    # 0.7f

    .line 100103
    .line 100104
    .line 100105
    invoke-virtual {v2, v5}, Landroid/view/View;->setAlpha(F)V

    .line 100106
    .line 100107
    .line 100108
    iget-object v2, p0, Lcom/sankuai/eh/component/web/modal/b;->o:Landroid/widget/FrameLayout;

    .line 100109
    .line 100110
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100111
    .line 100112
    .line 100113
    move-result-object v2

    .line 100114
    invoke-virtual {v1}, Lcom/sankuai/eh/component/web/modal/b$d;->c()I

    .line 100115
    .line 100116
    .line 100117
    move-result v5

    .line 100118
    int-to-float v5, v5

    .line 100119
    const/high16 v6, 0x42c80000    # 100.0f

    .line 100120
    .line 100121
    div-float/2addr v5, v6

    .line 100122
    invoke-static {}, Lcom/sankuai/eh/component/service/utils/b;->c()I

    .line 100123
    .line 100124
    .line 100125
    move-result v7

    .line 100126
    int-to-float v7, v7

    .line 100127
    mul-float/2addr v5, v7

    .line 100128
    float-to-int v5, v5

    .line 100129
    iput v5, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 100130
    .line 100131
    invoke-virtual {v1}, Lcom/sankuai/eh/component/web/modal/b$d;->c()I

    .line 100132
    .line 100133
    .line 100134
    move-result v2

    .line 100135
    const/16 v5, 0x64

    .line 100136
    .line 100137
    if-ge v2, v5, :cond_4

    .line 100138
    .line 100139
    :try_start_1
    iget-object v2, p0, Lcom/sankuai/eh/component/web/modal/b;->n:Landroid/view/View;

    .line 100140
    .line 100141
    iget-object v7, v1, Lcom/sankuai/eh/component/web/modal/b$d;->h:Ljava/lang/String;

    .line 100142
    .line 100143
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 100144
    .line 100145
    .line 100146
    move-result v7

    .line 100147
    invoke-virtual {v2, v7}, Landroid/view/View;->setBackgroundColor(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 100148
    .line 100149
    .line 100150
    goto :goto_1

    .line 100151
    :catch_1
    iget-object v2, p0, Lcom/sankuai/eh/component/web/modal/b;->n:Landroid/view/View;

    .line 100152
    .line 100153
    const/high16 v7, -0x1000000

    .line 100154
    .line 100155
    invoke-virtual {v2, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 100156
    .line 100157
    .line 100158
    :goto_1
    iget-object v2, p0, Lcom/sankuai/eh/component/web/modal/b;->n:Landroid/view/View;

    .line 100159
    .line 100160
    iget v1, v1, Lcom/sankuai/eh/component/web/modal/b$d;->d:I

    .line 100161
    .line 100162
    if-gt v1, v5, :cond_2

    .line 100163
    .line 100164
    if-gez v1, :cond_3

    .line 100165
    .line 100166
    :cond_2
    const/16 v1, 0x46

    .line 100167
    .line 100168
    :cond_3
    int-to-float v1, v1

    .line 100169
    div-float/2addr v1, v6

    .line 100170
    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 100171
    .line 100172
    .line 100173
    :cond_4
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    .line 100174
    .line 100175
    const/4 v2, 0x0

    .line 100176
    invoke-direct {v1, v2, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 100177
    .line 100178
    .line 100179
    const-wide/16 v4, 0x12c

    .line 100180
    .line 100181
    invoke-virtual {v1, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 100182
    .line 100183
    .line 100184
    new-instance v2, Lcom/sankuai/eh/component/web/modal/c;

    .line 100185
    .line 100186
    invoke-direct {v2, p0}, Lcom/sankuai/eh/component/web/modal/c;-><init>(Lcom/sankuai/eh/component/web/modal/b;)V

    .line 100187
    .line 100188
    .line 100189
    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 100190
    .line 100191
    .line 100192
    invoke-virtual {p0}, Lcom/sankuai/eh/component/web/modal/b;->c()Lcom/sankuai/eh/component/web/modal/b$d;

    .line 100193
    .line 100194
    .line 100195
    move-result-object v2

    .line 100196
    invoke-virtual {v2}, Lcom/sankuai/eh/component/web/modal/b$d;->a()Ljava/lang/String;

    .line 100197
    .line 100198
    .line 100199
    move-result-object v2

    .line 100200
    const-string v4, "fadein"

    .line 100201
    .line 100202
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100203
    .line 100204
    .line 100205
    move-result v2

    .line 100206
    if-eqz v2, :cond_5

    .line 100207
    .line 100208
    invoke-virtual {p0}, Lcom/sankuai/eh/component/web/modal/b;->c()Lcom/sankuai/eh/component/web/modal/b$d;

    .line 100209
    .line 100210
    .line 100211
    move-result-object v2

    .line 100212
    invoke-virtual {v2}, Lcom/sankuai/eh/component/web/modal/b$d;->b()F

    .line 100213
    .line 100214
    .line 100215
    move-result v2

    .line 100216
    const/high16 v4, 0x447a0000    # 1000.0f

    .line 100217
    .line 100218
    mul-float/2addr v2, v4

    .line 100219
    float-to-long v4, v2

    .line 100220
    invoke-virtual {v1, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 100221
    .line 100222
    .line 100223
    invoke-virtual {p0}, Lcom/sankuai/eh/component/web/modal/b;->j()V

    .line 100224
    .line 100225
    .line 100226
    :cond_5
    iget-object v2, p0, Lcom/sankuai/eh/component/web/modal/b;->m:Landroid/view/View;

    .line 100227
    .line 100228
    invoke-virtual {v2, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 100229
    .line 100230
    .line 100231
    iput-boolean v0, p0, Lcom/sankuai/eh/component/web/modal/b;->a:Z

    .line 100232
    .line 100233
    invoke-virtual {p0, v3}, Lcom/sankuai/eh/component/web/modal/b;->g(Z)V

    .line 100234
    .line 100235
    .line 100236
    new-instance v0, Lcom/sankuai/eh/component/service/tools/d$d;

    .line 100237
    .line 100238
    invoke-direct {v0}, Lcom/sankuai/eh/component/service/tools/d$d;-><init>()V

    .line 100239
    .line 100240
    .line 100241
    const-string v1, "ehc_modal_plugin"

    .line 100242
    .line 100243
    invoke-virtual {v0, v1}, Lcom/sankuai/eh/component/service/tools/d$d;->d(Ljava/lang/String;)Lcom/sankuai/eh/component/service/tools/d$d;

    .line 100244
    .line 100245
    .line 100246
    move-result-object v0

    .line 100247
    const-string v1, "type"

    .line 100248
    .line 100249
    const-string v2, "showSuccess"

    .line 100250
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/eh/component/service/tools/d$d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/eh/component/service/tools/d$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/eh/component/service/tools/d$d;->f()V

    :cond_6
    :goto_2
    return-void
.end method

.method public final j()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/eh/component/web/modal/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xcf7fa4

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
    iget-object v0, p0, Lcom/sankuai/eh/component/web/modal/b;->i:Landroid/support/v4/app/FragmentActivity;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    const-string v1, "modal_fragment"

    .line 100025
    .line 100026
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    check-cast v0, Lcom/sankuai/eh/component/web/modal/EHModalFragment;

    .line 100031
    .line 100032
    const/4 v2, 0x1

    .line 100033
    if-eqz v0, :cond_1

    .line 100034
    .line 100035
    invoke-virtual {v0, v2}, Landroid/support/v4/app/Fragment;->setUserVisibleHint(Z)V

    .line 100036
    .line 100037
    .line 100038
    invoke-virtual {v0, v2}, Landroid/support/v4/app/Fragment;->setMenuVisibility(Z)V

    .line 100039
    .line 100040
    .line 100041
    iget-object v1, p0, Lcom/sankuai/eh/component/web/modal/b;->i:Landroid/support/v4/app/FragmentActivity;

    .line 100042
    .line 100043
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v1

    .line 100047
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v1

    .line 100051
    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentTransaction;->show(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v1

    .line 100055
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 100056
    .line 100057
    .line 100058
    goto :goto_0

    .line 100059
    :cond_1
    new-instance v0, Lcom/sankuai/eh/component/web/modal/EHModalFragment;

    .line 100060
    .line 100061
    invoke-direct {v0}, Lcom/sankuai/eh/component/web/modal/EHModalFragment;-><init>()V

    .line 100062
    .line 100063
    .line 100064
    iget-object v3, p0, Lcom/sankuai/eh/component/web/modal/b;->i:Landroid/support/v4/app/FragmentActivity;

    .line 100065
    .line 100066
    invoke-virtual {v3}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v3

    .line 100070
    invoke-virtual {v3}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v3

    .line 100074
    const v4, 0x7f0a0adf

    .line 100075
    .line 100076
    .line 100077
    invoke-virtual {v3, v4, v0, v1}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v1

    .line 100081
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 100082
    .line 100083
    .line 100084
    :goto_0
    invoke-virtual {p0}, Lcom/sankuai/eh/component/web/modal/b;->c()Lcom/sankuai/eh/component/web/modal/b$d;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v1

    .line 100088
    iput-object v1, v0, Lcom/sankuai/eh/component/web/modal/EHModalFragment;->c:Lcom/sankuai/eh/component/web/modal/b$d;

    .line 100089
    .line 100090
    invoke-virtual {p0}, Lcom/sankuai/eh/component/web/modal/b;->c()Lcom/sankuai/eh/component/web/modal/b$d;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v1

    .line 100094
    invoke-virtual {v1}, Lcom/sankuai/eh/component/web/modal/b$d;->c()I

    .line 100095
    .line 100096
    .line 100097
    move-result v1

    .line 100098
    const/16 v3, 0x64

    .line 100099
    .line 100100
    if-ge v1, v3, :cond_2

    .line 100101
    .line 100102
    iget v1, p0, Lcom/sankuai/eh/component/web/modal/b;->e:I

    .line 100103
    .line 100104
    invoke-static {v1}, Lcom/sankuai/eh/component/web/modal/b$f;->a(I)Landroid/view/ViewOutlineProvider;

    .line 100105
    .line 100106
    .line 100107
    move-result-object v1

    .line 100108
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    .line 100109
    .line 100110
    .line 100111
    move-result-object v3

    .line 100112
    if-eqz v3, :cond_2

    .line 100113
    .line 100114
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    .line 100115
    .line 100116
    .line 100117
    move-result-object v3

    .line 100118
    invoke-virtual {v3, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 100119
    .line 100120
    .line 100121
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    .line 100122
    .line 100123
    .line 100124
    move-result-object v1

    .line 100125
    invoke-virtual {v1, v2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 100126
    .line 100127
    .line 100128
    :cond_2
    new-instance v1, Lcom/sankuai/eh/component/web/modal/b$a;

    .line 100129
    .line 100130
    invoke-direct {v1, p0}, Lcom/sankuai/eh/component/web/modal/b$a;-><init>(Lcom/sankuai/eh/component/web/modal/b;)V

    .line 100131
    .line 100132
    .line 100133
    iput-object v1, v0, Lcom/sankuai/eh/component/web/modal/EHModalFragment;->d:Landroid/view/animation/Animation$AnimationListener;

    .line 100134
    .line 100135
    return-void
.end method
