.class public Lcom/sankuai/waimai/reactnative/WmRNActivity;
.super Lcom/meituan/android/mrn/container/MRNBaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/foundation/core/base/activity/e;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public u:Lcom/sankuai/waimai/platform/widget/emptylayout/d;

.field public v:Lcom/sankuai/waimai/platform/widget/emptylayout/d;

.field public w:J

.field public x:Z

.field public y:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3c141c53be0cd2b0L    # 2.725501682980216E-19

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/mrn/container/MRNBaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final I5()Ljava/lang/String;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/reactnative/WmRNActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xdee74c

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
    iget-object v0, p0, Lcom/meituan/android/mrn/container/MRNBaseActivity;->h:Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->F()Lcom/meituan/android/mrn/router/e;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    if-eqz v0, :cond_1

    .line 100030
    .line 100031
    iget-object v0, v0, Lcom/meituan/android/mrn/router/e;->c:Ljava/lang/String;

    .line 100032
    .line 100033
    return-object v0

    .line 100034
    :cond_1
    const/4 v0, 0x0

    .line 100035
    return-object v0
.end method

.method public final J5()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sankuai/waimai/reactnative/WmRNActivity;->x:Z

    return-void
.end method

.method public final L5(Landroid/os/Bundle;)V
    .locals 9

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
    sget-object v3, Lcom/sankuai/waimai/reactnative/WmRNActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x61d90

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
    if-eqz p1, :cond_5

    .line 120022
    .line 120023
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v1

    .line 120027
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v1

    .line 120031
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120032
    .line 120033
    .line 120034
    move-result v3

    .line 120035
    if-eqz v3, :cond_5

    .line 120036
    .line 120037
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v3

    .line 120041
    check-cast v3, Ljava/lang/String;

    .line 120042
    .line 120043
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v4

    .line 120047
    instance-of v5, v4, Ljava/lang/Long;

    .line 120048
    .line 120049
    const-string v6, "WmRN"

    .line 120050
    .line 120051
    if-eqz v5, :cond_2

    .line 120052
    .line 120053
    new-array v5, v0, [Ljava/lang/Object;

    .line 120054
    .line 120055
    aput-object v3, v5, v2

    .line 120056
    .line 120057
    const-string v7, "\u66ff\u6362Long\u578b\u53c2\u6570[%s]\u4e3aString\u578b"

    .line 120058
    .line 120059
    invoke-static {v6, v7, v5}, Lcom/sankuai/waimai/foundation/utils/log/a;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120060
    .line 120061
    .line 120062
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 120063
    .line 120064
    .line 120065
    move-result-wide v7

    .line 120066
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v5

    .line 120070
    invoke-virtual {p1, v3, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120071
    .line 120072
    .line 120073
    :cond_2
    instance-of v5, v4, Ljava/lang/Number;

    .line 120074
    .line 120075
    if-nez v5, :cond_1

    .line 120076
    .line 120077
    instance-of v5, v4, Ljava/lang/String;

    .line 120078
    .line 120079
    if-nez v5, :cond_1

    .line 120080
    .line 120081
    instance-of v5, v4, Ljava/lang/Boolean;

    .line 120082
    .line 120083
    if-eqz v5, :cond_3

    .line 120084
    .line 120085
    goto :goto_0

    .line 120086
    :cond_3
    instance-of v5, v4, Landroid/os/Bundle;

    .line 120087
    .line 120088
    if-eqz v5, :cond_4

    .line 120089
    .line 120090
    check-cast v4, Landroid/os/Bundle;

    .line 120091
    .line 120092
    invoke-virtual {p0, v4}, Lcom/sankuai/waimai/reactnative/WmRNActivity;->L5(Landroid/os/Bundle;)V

    .line 120093
    .line 120094
    .line 120095
    goto :goto_0

    .line 120096
    :cond_4
    new-array v4, v0, [Ljava/lang/Object;

    .line 120097
    .line 120098
    aput-object v3, v4, v2

    .line 120099
    .line 120100
    const-string v5, "\u79fb\u9664extras\u4e2d\u4e0d\u652f\u6301\u7684\u7c7b\u578b\uff0ckey:[%s]"

    .line 120101
    .line 120102
    invoke-static {v6, v5, v4}, Lcom/sankuai/waimai/foundation/utils/log/a;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120103
    .line 120104
    .line 120105
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 120106
    .line 120107
    .line 120108
    goto :goto_0

    .line 120109
    :cond_5
    return-void
.end method

.method public final e()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/reactnative/WmRNActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5a58d9

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
    iget-object v1, p0, Lcom/meituan/android/mrn/container/MRNBaseActivity;->h:Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;

    .line 100027
    .line 100028
    if-eqz v1, :cond_1

    .line 100029
    .line 100030
    invoke-virtual {v1}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->F()Lcom/meituan/android/mrn/router/e;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    iget-object v2, v1, Lcom/meituan/android/mrn/router/e;->b:Ljava/lang/String;

    .line 100035
    .line 100036
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100037
    .line 100038
    .line 100039
    move-result v2

    .line 100040
    if-nez v2, :cond_1

    .line 100041
    .line 100042
    iget-object v1, v1, Lcom/meituan/android/mrn/router/e;->b:Ljava/lang/String;

    .line 100043
    .line 100044
    goto :goto_0

    .line 100045
    :cond_1
    const-string v1, ""

    .line 100046
    .line 100047
    :goto_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/reactnative/WmRNActivity;->I5()Ljava/lang/String;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v2

    .line 100051
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100052
    .line 100053
    .line 100054
    move-result v2

    .line 100055
    if-nez v2, :cond_2

    .line 100056
    .line 100057
    const-string v2, "_"

    .line 100058
    .line 100059
    invoke-static {v1, v2}, Landroid/support/constraint/solver/h;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v1

    .line 100063
    invoke-virtual {p0}, Lcom/sankuai/waimai/reactnative/WmRNActivity;->I5()Ljava/lang/String;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v2

    .line 100067
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100068
    .line 100069
    .line 100070
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "page_id"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
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
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/reactnative/WmRNActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x11bdcb

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
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    invoke-static {v0}, Lcom/sankuai/waimai/reactnative/init/a;->a(Landroid/app/Application;)V

    .line 120026
    .line 120027
    .line 120028
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120029
    .line 120030
    .line 120031
    move-result-wide v0

    .line 120032
    iput-wide v0, p0, Lcom/sankuai/waimai/reactnative/WmRNActivity;->w:J

    .line 120033
    .line 120034
    new-instance v2, Lcom/sankuai/waimai/platform/widget/emptylayout/d;

    .line 120035
    .line 120036
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v0

    .line 120040
    invoke-direct {v2, v0}, Lcom/sankuai/waimai/platform/widget/emptylayout/d;-><init>(Landroid/view/LayoutInflater;)V

    .line 120041
    .line 120042
    .line 120043
    iput-object v2, p0, Lcom/sankuai/waimai/reactnative/WmRNActivity;->u:Lcom/sankuai/waimai/platform/widget/emptylayout/d;

    .line 120044
    .line 120045
    sget v3, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->b0:I

    .line 120046
    .line 120047
    const v4, 0x7f101483

    .line 120048
    .line 120049
    .line 120050
    const/4 v5, 0x0

    .line 120051
    const v6, 0x7f1038a6

    .line 120052
    .line 120053
    .line 120054
    new-instance v7, Lcom/sankuai/waimai/reactnative/WmRNActivity$a;

    .line 120055
    .line 120056
    invoke-direct {v7, p0}, Lcom/sankuai/waimai/reactnative/WmRNActivity$a;-><init>(Lcom/sankuai/waimai/reactnative/WmRNActivity;)V

    .line 120057
    .line 120058
    .line 120059
    invoke-virtual/range {v2 .. v7}, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->s(IIIILandroid/view/View$OnClickListener;)Lcom/sankuai/waimai/platform/widget/emptylayout/d;

    .line 120060
    .line 120061
    .line 120062
    new-instance v0, Lcom/sankuai/waimai/platform/widget/emptylayout/d;

    .line 120063
    .line 120064
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v1

    .line 120068
    invoke-direct {v0, v1}, Lcom/sankuai/waimai/platform/widget/emptylayout/d;-><init>(Landroid/view/LayoutInflater;)V

    .line 120069
    .line 120070
    .line 120071
    iput-object v0, p0, Lcom/sankuai/waimai/reactnative/WmRNActivity;->v:Lcom/sankuai/waimai/platform/widget/emptylayout/d;

    .line 120072
    .line 120073
    invoke-super {p0, p1}, Lcom/meituan/android/mrn/container/MRNBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 120074
    .line 120075
    .line 120076
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120077
    .line 120078
    .line 120079
    move-result-object p1

    .line 120080
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 120081
    .line 120082
    .line 120083
    move-result-object p1

    .line 120084
    if-eqz p1, :cond_1

    .line 120085
    .line 120086
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/reactnative/WmRNActivity;->L5(Landroid/os/Bundle;)V

    .line 120087
    .line 120088
    .line 120089
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v0

    .line 120093
    const-string v1, "mrn_extra_data"

    .line 120094
    .line 120095
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 120096
    .line 120097
    .line 120098
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/meituan/android/mrn/container/MRNBaseActivity;->getJSBundleName()Ljava/lang/String;

    .line 120099
    .line 120100
    .line 120101
    move-result-object p1

    .line 120102
    invoke-static {p1}, Lcom/sankuai/waimai/reactnative/utils/c;->a(Ljava/lang/String;)Z

    .line 120103
    .line 120104
    .line 120105
    move-result p1

    .line 120106
    if-eqz p1, :cond_2

    .line 120107
    .line 120108
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/utils/a;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120109
    .line 120110
    .line 120111
    goto :goto_0

    .line 120112
    :catch_0
    move-exception p1

    .line 120113
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/log/a;->n(Ljava/lang/Throwable;)V

    .line 120114
    .line 120115
    .line 120116
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120117
    .line 120118
    .line 120119
    move-result-object p1

    .line 120120
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/core/utils/e;->b(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sankuai/waimai/reactnative/WmRNActivity;->y:Ljava/lang/String;

    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
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
    sget-object v1, Lcom/sankuai/waimai/reactnative/WmRNActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x2c71d0

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
    invoke-super {p0, p1}, Lcom/meituan/android/mrn/container/MRNBaseActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/core/utils/e;->b(Landroid/content/Intent;)Ljava/lang/String;

    .line 120025
    move-result-object p1

    iput-object p1, p0, Lcom/sankuai/waimai/reactnative/WmRNActivity;->y:Ljava/lang/String;

    return-void
.end method

.method public final onPostCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/reactnative/WmRNActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x92654d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0, p1}, Lcom/meituan/android/mrn/container/MRNBaseActivity;->onPostCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Bundle;)V
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
    sget-object v1, Lcom/sankuai/waimai/reactnative/WmRNActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xbe13

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
    invoke-super {p0, p1}, Lcom/meituan/android/mrn/container/a;->onRestoreInstanceState(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120022
    .line 120023
    .line 120024
    goto :goto_0

    .line 120025
    :catch_0
    move-exception p1

    .line 120026
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/log/a;->n(Ljava/lang/Throwable;)V

    .line 120027
    .line 120028
    .line 120029
    :goto_0
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
    sget-object v1, Lcom/sankuai/waimai/reactnative/WmRNActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5755cc

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
    :try_start_0
    invoke-super {p0}, Lcom/meituan/android/mrn/container/MRNBaseActivity;->onStop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100019
    .line 100020
    .line 100021
    goto :goto_0

    .line 100022
    :catch_0
    move-exception v0

    .line 100023
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->n(Ljava/lang/Throwable;)V

    .line 100024
    .line 100025
    :goto_0
    return-void
.end method

.method public final r4()Landroid/os/Bundle;
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/reactnative/WmRNActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xac346

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
    check-cast v0, Landroid/os/Bundle;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    if-nez v0, :cond_1

    .line 100026
    .line 100027
    const/4 v0, 0x0

    .line 100028
    return-object v0

    .line 100029
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    .line 100030
    .line 100031
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 100032
    .line 100033
    .line 100034
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v2

    .line 100038
    if-eqz v2, :cond_b

    .line 100039
    .line 100040
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v2

    .line 100044
    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v2

    .line 100048
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v2

    .line 100052
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100053
    .line 100054
    .line 100055
    move-result v3

    .line 100056
    if-eqz v3, :cond_b

    .line 100057
    .line 100058
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v3

    .line 100062
    check-cast v3, Ljava/lang/String;

    .line 100063
    .line 100064
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100065
    .line 100066
    .line 100067
    move-result v4

    .line 100068
    if-eqz v4, :cond_3

    .line 100069
    .line 100070
    goto :goto_0

    .line 100071
    :cond_3
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v4

    .line 100075
    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v4

    .line 100079
    instance-of v5, v4, Ljava/lang/Integer;

    .line 100080
    .line 100081
    if-eqz v5, :cond_4

    .line 100082
    .line 100083
    check-cast v4, Ljava/lang/Integer;

    .line 100084
    .line 100085
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 100086
    .line 100087
    .line 100088
    move-result v4

    .line 100089
    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 100090
    .line 100091
    .line 100092
    goto :goto_0

    .line 100093
    :cond_4
    instance-of v5, v4, Ljava/lang/Double;

    .line 100094
    .line 100095
    if-eqz v5, :cond_5

    .line 100096
    .line 100097
    check-cast v4, Ljava/lang/Double;

    .line 100098
    .line 100099
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 100100
    .line 100101
    .line 100102
    move-result-wide v4

    .line 100103
    invoke-virtual {v1, v3, v4, v5}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 100104
    .line 100105
    .line 100106
    goto :goto_0

    .line 100107
    :cond_5
    instance-of v5, v4, Ljava/lang/Float;

    .line 100108
    .line 100109
    if-eqz v5, :cond_6

    .line 100110
    .line 100111
    check-cast v4, Ljava/lang/Float;

    .line 100112
    .line 100113
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 100114
    .line 100115
    .line 100116
    move-result v4

    .line 100117
    float-to-double v4, v4

    .line 100118
    invoke-virtual {v1, v3, v4, v5}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 100119
    .line 100120
    .line 100121
    goto :goto_0

    .line 100122
    :cond_6
    instance-of v5, v4, Ljava/lang/Long;

    .line 100123
    .line 100124
    if-eqz v5, :cond_7

    .line 100125
    .line 100126
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100127
    .line 100128
    .line 100129
    move-result-object v4

    .line 100130
    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100131
    .line 100132
    .line 100133
    goto :goto_0

    .line 100134
    :cond_7
    instance-of v5, v4, Ljava/lang/String;

    .line 100135
    .line 100136
    if-eqz v5, :cond_8

    .line 100137
    .line 100138
    check-cast v4, Ljava/lang/String;

    .line 100139
    .line 100140
    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100141
    .line 100142
    .line 100143
    goto :goto_0

    .line 100144
    :cond_8
    instance-of v5, v4, Ljava/lang/Short;

    .line 100145
    .line 100146
    if-eqz v5, :cond_9

    .line 100147
    .line 100148
    check-cast v4, Ljava/lang/Short;

    .line 100149
    .line 100150
    invoke-virtual {v4}, Ljava/lang/Short;->shortValue()S

    .line 100151
    .line 100152
    .line 100153
    move-result v4

    .line 100154
    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 100155
    .line 100156
    .line 100157
    goto :goto_0

    .line 100158
    :cond_9
    instance-of v5, v4, Ljava/lang/Boolean;

    .line 100159
    .line 100160
    if-eqz v5, :cond_a

    .line 100161
    .line 100162
    check-cast v4, Ljava/lang/Boolean;

    .line 100163
    .line 100164
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100165
    .line 100166
    .line 100167
    move-result v4

    .line 100168
    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 100169
    .line 100170
    .line 100171
    goto :goto_0

    .line 100172
    :cond_a
    instance-of v5, v4, Landroid/os/Bundle;

    .line 100173
    .line 100174
    if-eqz v5, :cond_2

    .line 100175
    .line 100176
    check-cast v4, Landroid/os/Bundle;

    .line 100177
    .line 100178
    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 100179
    .line 100180
    .line 100181
    goto/16 :goto_0

    .line 100182
    .line 100183
    :cond_b
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 100184
    .line 100185
    .line 100186
    move-result-object v2

    .line 100187
    if-eqz v2, :cond_c

    .line 100188
    .line 100189
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 100190
    .line 100191
    .line 100192
    move-result-object v0

    .line 100193
    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 100194
    .line 100195
    .line 100196
    move-result-object v2

    .line 100197
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100198
    .line 100199
    .line 100200
    move-result-object v2

    .line 100201
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100202
    .line 100203
    .line 100204
    move-result v3

    .line 100205
    if-eqz v3, :cond_c

    .line 100206
    .line 100207
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100208
    .line 100209
    .line 100210
    move-result-object v3

    .line 100211
    check-cast v3, Ljava/lang/String;

    .line 100212
    .line 100213
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 100214
    .line 100215
    .line 100216
    move-result-object v4

    .line 100217
    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100218
    .line 100219
    .line 100220
    goto :goto_1

    .line 100221
    :cond_c
    iget-wide v2, p0, Lcom/sankuai/waimai/reactnative/WmRNActivity;->w:J

    .line 100222
    .line 100223
    const-string v0, "wm_rn_page_create_time"

    .line 100224
    .line 100225
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 100226
    .line 100227
    .line 100228
    return-object v1
.end method

.method public final startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/content/Intent;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
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
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    new-instance v1, Ljava/lang/Integer;

    .line 190007
    .line 190008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 190009
    .line 190010
    .line 190011
    const/4 v2, 0x1

    .line 190012
    aput-object v1, v0, v2

    .line 190013
    .line 190014
    const/4 v1, 0x2

    .line 190015
    aput-object p3, v0, v1

    .line 190016
    .line 190017
    sget-object v1, Lcom/sankuai/waimai/reactnative/WmRNActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190018
    .line 190019
    const v2, 0xc39ef0

    .line 190020
    .line 190021
    .line 190022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190023
    .line 190024
    .line 190025
    move-result v3

    .line 190026
    if-eqz v3, :cond_0

    .line 190027
    .line 190028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190029
    .line 190030
    .line 190031
    return-void

    .line 190032
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/reactnative/WmRNActivity;->y:Ljava/lang/String;

    .line 190033
    .line 190034
    invoke-static {p1, v0}, Lcom/sankuai/waimai/foundation/core/utils/e;->a(Landroid/content/Intent;Ljava/lang/String;)V

    .line 190035
    .line 190036
    .line 190037
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 190038
    .line 190039
    .line 190040
    return-void
.end method

.method public final v5(Landroid/content/Context;)Landroid/view/View;
    .locals 6

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
    sget-object v2, Lcom/sankuai/waimai/reactnative/WmRNActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xb1fc81

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Landroid/view/View;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mrn/container/MRNBaseActivity;->h:Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;

    .line 120025
    .line 120026
    sget-object v2, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 120027
    .line 120028
    invoke-static {v2}, Lcom/sankuai/waimai/foundation/utils/q;->a(Landroid/content/Context;)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v2

    .line 120032
    if-nez v2, :cond_1

    .line 120033
    .line 120034
    const-string v0, "N_10000"

    .line 120035
    .line 120036
    goto :goto_0

    .line 120037
    :cond_1
    if-eqz v0, :cond_2

    .line 120038
    .line 120039
    invoke-virtual {v0}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->C()Lcom/meituan/android/mrn/config/f0;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v2

    .line 120043
    if-eqz v2, :cond_2

    .line 120044
    .line 120045
    const-string v2, "M_"

    .line 120046
    .line 120047
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v2

    .line 120051
    invoke-virtual {v0}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->C()Lcom/meituan/android/mrn/config/f0;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v0

    .line 120055
    iget v0, v0, Lcom/meituan/android/mrn/config/f0;->a:I

    .line 120056
    .line 120057
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120058
    .line 120059
    .line 120060
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v0

    .line 120064
    goto :goto_0

    .line 120065
    :cond_2
    const-string v0, "M_10011"

    .line 120066
    .line 120067
    :goto_0
    new-instance v2, Lcom/sankuai/waimai/platform/widget/emptylayout/a;

    .line 120068
    .line 120069
    invoke-direct {v2, v0}, Lcom/sankuai/waimai/platform/widget/emptylayout/a;-><init>(Ljava/lang/String;)V

    .line 120070
    .line 120071
    .line 120072
    iget-object v3, p0, Lcom/sankuai/waimai/reactnative/WmRNActivity;->u:Lcom/sankuai/waimai/platform/widget/emptylayout/d;

    .line 120073
    .line 120074
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v4

    .line 120078
    const v5, 0x7f101483

    .line 120079
    .line 120080
    .line 120081
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v4

    .line 120085
    new-instance v5, Lcom/sankuai/waimai/platform/widget/emptylayout/b;

    .line 120086
    .line 120087
    invoke-direct {v5, v2, v1}, Lcom/sankuai/waimai/platform/widget/emptylayout/b;-><init>(Ljava/lang/Throwable;Z)V

    .line 120088
    .line 120089
    .line 120090
    invoke-virtual {v3, v4, v5}, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->F(Ljava/lang/String;Lcom/sankuai/waimai/platform/widget/emptylayout/b;)Lcom/sankuai/waimai/platform/widget/emptylayout/d;

    .line 120091
    .line 120092
    .line 120093
    new-instance v1, Lcom/sankuai/waimai/reactnative/log/a;

    .line 120094
    .line 120095
    invoke-direct {v1}, Lcom/sankuai/waimai/reactnative/log/a;-><init>()V

    .line 120096
    .line 120097
    .line 120098
    const-string v2, "WmRNActivity"

    .line 120099
    .line 120100
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->f(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 120101
    .line 120102
    .line 120103
    move-result-object v1

    .line 120104
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 120105
    .line 120106
    .line 120107
    move-result-object v0

    .line 120108
    const-string v1, "RN\u5bb9\u5668\u51fa\u9519"

    .line 120109
    .line 120110
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->c(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 120111
    .line 120112
    .line 120113
    move-result-object v0

    .line 120114
    const-string v1, ""

    .line 120115
    .line 120116
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->d(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 120117
    .line 120118
    .line 120119
    move-result-object v0

    .line 120120
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->a()Lcom/sankuai/waimai/platform/capacity/log/a;

    .line 120121
    .line 120122
    .line 120123
    move-result-object v0

    .line 120124
    invoke-static {v0}, Lcom/sankuai/waimai/platform/capacity/log/j;->b(Lcom/sankuai/waimai/platform/capacity/log/a;)V

    .line 120125
    .line 120126
    .line 120127
    iget-object v0, p0, Lcom/sankuai/waimai/reactnative/WmRNActivity;->u:Lcom/sankuai/waimai/platform/widget/emptylayout/d;

    .line 120128
    .line 120129
    iget-object v0, v0, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->t:Ljava/lang/String;

    .line 120130
    .line 120131
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120132
    .line 120133
    .line 120134
    move-result v1

    .line 120135
    if-nez v1, :cond_3

    .line 120136
    .line 120137
    sget-object v1, Lcom/sankuai/waimai/platform/widget/emptylayout/h;->a:Ljava/lang/String;

    .line 120138
    .line 120139
    invoke-static {v2, v1, v0}, Lcom/sankuai/waimai/platform/widget/emptylayout/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120140
    .line 120141
    .line 120142
    :cond_3
    invoke-static {p1}, Lcom/sankuai/waimai/platform/bizdiagnosis/a;->s(Landroid/content/Context;)V

    .line 120143
    .line 120144
    .line 120145
    iget-object p1, p0, Lcom/sankuai/waimai/reactnative/WmRNActivity;->u:Lcom/sankuai/waimai/platform/widget/emptylayout/d;

    .line 120146
    .line 120147
    iget-object p1, p1, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->e:Landroid/view/View;

    .line 120148
    .line 120149
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 120150
    .line 120151
    .line 120152
    move-result-object v0

    .line 120153
    if-eqz v0, :cond_4

    .line 120154
    .line 120155
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 120156
    .line 120157
    .line 120158
    move-result-object v0

    .line 120159
    check-cast v0, Landroid/view/ViewGroup;

    .line 120160
    .line 120161
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120162
    .line 120163
    .line 120164
    :catch_0
    :cond_4
    return-object p1
.end method

.method public final w5(Landroid/content/Context;)Landroid/view/View;
    .locals 3

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
    sget-object p1, Lcom/sankuai/waimai/reactnative/WmRNActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v1, 0x68470

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v2

    .line 120015
    if-eqz v2, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Landroid/view/View;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/reactnative/WmRNActivity;->v:Lcom/sankuai/waimai/platform/widget/emptylayout/d;

    .line 120025
    .line 120026
    const v0, 0x7f101484

    .line 120027
    .line 120028
    .line 120029
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->H(I)Lcom/sankuai/waimai/platform/widget/emptylayout/d;

    .line 120030
    .line 120031
    .line 120032
    iget-object p1, p0, Lcom/sankuai/waimai/reactnative/WmRNActivity;->v:Lcom/sankuai/waimai/platform/widget/emptylayout/d;

    .line 120033
    .line 120034
    iget-object p1, p1, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->e:Landroid/view/View;

    .line 120035
    .line 120036
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v0

    .line 120040
    if-eqz v0, :cond_1

    .line 120041
    .line 120042
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v0

    .line 120046
    check-cast v0, Landroid/view/ViewGroup;

    .line 120047
    .line 120048
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120049
    .line 120050
    :catch_0
    :cond_1
    return-object p1
.end method
