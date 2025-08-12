.class public Lcom/meituan/traveltools/mrncontainer/HTMRNBaseActivity;
.super Lcom/meituan/android/mrn/container/MRNBaseActivity;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public C:Lcom/meituan/traveltools/plugin/HtmrnLoadingViewPlugin;

.field public D:Lcom/meituan/traveltools/mrncontainer/a;

.field public E:Lcom/meituan/traveltools/mrncontainer/HTMRNBaseActivity$a;

.field public u:Lcom/meituan/traveltools/mrncontainer/mrndialog/c;

.field public v:Z

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x16e588b595ba9784L    # -1.978359130444304E198

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/meituan/android/mrn/container/MRNBaseActivity;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/traveltools/mrncontainer/HTMRNBaseActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x7ec2bd

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
    const-string v0, ""

    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/meituan/traveltools/mrncontainer/HTMRNBaseActivity;->x:Ljava/lang/String;

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/meituan/traveltools/mrncontainer/HTMRNBaseActivity;->y:Ljava/lang/String;

    .line 100026
    .line 100027
    iput-object v0, p0, Lcom/meituan/traveltools/mrncontainer/HTMRNBaseActivity;->z:Ljava/lang/String;

    .line 100028
    .line 100029
    iput-object v0, p0, Lcom/meituan/traveltools/mrncontainer/HTMRNBaseActivity;->A:Ljava/lang/String;

    .line 100030
    .line 100031
    new-instance v0, Lcom/meituan/traveltools/mrncontainer/HTMRNBaseActivity$a;

    .line 100032
    .line 100033
    invoke-direct {v0, p0}, Lcom/meituan/traveltools/mrncontainer/HTMRNBaseActivity$a;-><init>(Lcom/meituan/traveltools/mrncontainer/HTMRNBaseActivity;)V

    .line 100034
    .line 100035
    iput-object v0, p0, Lcom/meituan/traveltools/mrncontainer/HTMRNBaseActivity;->E:Lcom/meituan/traveltools/mrncontainer/HTMRNBaseActivity$a;

    return-void
.end method

.method public static synthetic I5(Lcom/meituan/traveltools/mrncontainer/HTMRNBaseActivity;)V
    .locals 0

    invoke-super {p0}, Lcom/meituan/android/mrn/container/MRNBaseActivity;->d6()V

    return-void
.end method


# virtual methods
.method public final J5()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/traveltools/mrncontainer/HTMRNBaseActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x519647

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
    invoke-super {p0}, Lcom/meituan/android/mrn/container/MRNBaseActivity;->finish()V

    .line 100019
    .line 100020
    .line 100021
    const/4 v0, -0x1

    .line 100022
    const v1, 0x7f01019a

    .line 100023
    .line 100024
    .line 100025
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public final M()Z
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/traveltools/mrncontainer/HTMRNBaseActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x27de1d

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
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    const/4 v1, 0x1

    .line 100034
    if-eqz v0, :cond_1

    .line 100035
    .line 100036
    const-string v2, "dialog"

    .line 100037
    .line 100038
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 100039
    .line 100040
    move-result-object v0

    const-string v2, "true"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v1

    return v0

    :cond_1
    return v1
.end method

.method public final d6()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/traveltools/mrncontainer/HTMRNBaseActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd32eab

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
    iget-object v0, p0, Lcom/meituan/traveltools/mrncontainer/HTMRNBaseActivity;->C:Lcom/meituan/traveltools/plugin/HtmrnLoadingViewPlugin;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/meituan/traveltools/mrncontainer/HTMRNBaseActivity;->E:Lcom/meituan/traveltools/mrncontainer/HTMRNBaseActivity$a;

    .line 100023
    .line 100024
    invoke-virtual {v0, v1}, Lcom/meituan/traveltools/plugin/HtmrnLoadingViewPlugin;->b(Ljava/lang/Runnable;)V

    .line 100025
    .line 100026
    .line 100027
    goto :goto_0

    .line 100028
    :cond_1
    invoke-super {p0}, Lcom/meituan/android/mrn/container/MRNBaseActivity;->d6()V

    .line 100029
    .line 100030
    :goto_0
    return-void
.end method

.method public final finish()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/traveltools/mrncontainer/HTMRNBaseActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x77a2c8

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
    invoke-static {p0}, Lcom/sankuai/meituan/aop/HijackBizClz;->beforeMrnFinish(Landroid/app/Activity;)Lcom/sankuai/waimai/manipulator/runtime/a;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    iget-boolean v0, v0, Lcom/sankuai/waimai/manipulator/runtime/a;->a:Z

    .line 100023
    .line 100024
    if-nez v0, :cond_1

    .line 100025
    .line 100026
    return-void

    .line 100027
    :cond_1
    iget-boolean v0, p0, Lcom/meituan/traveltools/mrncontainer/HTMRNBaseActivity;->v:Z

    .line 100028
    .line 100029
    if-eqz v0, :cond_2

    .line 100030
    .line 100031
    iget-object v0, p0, Lcom/meituan/traveltools/mrncontainer/HTMRNBaseActivity;->u:Lcom/meituan/traveltools/mrncontainer/mrndialog/c;

    .line 100032
    .line 100033
    invoke-virtual {v0}, Lcom/meituan/traveltools/mrncontainer/mrndialog/c;->c()V

    .line 100034
    .line 100035
    .line 100036
    goto :goto_0

    .line 100037
    :cond_2
    invoke-super {p0}, Lcom/meituan/android/mrn/container/MRNBaseActivity;->finish()V

    .line 100038
    .line 100039
    .line 100040
    :goto_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 29
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    move-object/from16 v8, p0

    .line 120001
    .line 120002
    const/4 v9, 0x1

    .line 120003
    new-array v0, v9, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v10, 0x0

    .line 120006
    aput-object p1, v0, v10

    .line 120007
    .line 120008
    sget-object v1, Lcom/meituan/traveltools/mrncontainer/HTMRNBaseActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v2, 0xb4308f

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v0, v8, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v3

    .line 120017
    if-eqz v3, :cond_0

    .line 120018
    .line 120019
    invoke-static {v0, v8, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    return-void

    .line 120023
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v11

    .line 120027
    sget-object v0, Lcom/meituan/traveltools/mrncontainer/MrnContainerHornConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120028
    .line 120029
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v0

    .line 120033
    const/4 v12, 0x0

    .line 120034
    if-eqz v0, :cond_1

    .line 120035
    .line 120036
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v0

    .line 120040
    const-string v1, "routerPrefetch"

    .line 120041
    .line 120042
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v0

    .line 120046
    move-object v7, v0

    .line 120047
    goto :goto_0

    .line 120048
    :cond_1
    move-object v7, v12

    .line 120049
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v13

    .line 120053
    invoke-virtual {v13}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v0

    .line 120057
    invoke-static {v11, v0}, Lcom/meituan/traveltools/mrncontainer/urlchecker/b;->a(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v14

    .line 120061
    invoke-virtual {v13, v14}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 120062
    .line 120063
    .line 120064
    invoke-virtual {v8, v13}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 120065
    .line 120066
    .line 120067
    invoke-static {}, Lcom/meituan/traveltools/mrncontainer/urlchecker/b;->e()Ljava/lang/String;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v0

    .line 120071
    iput-object v0, v8, Lcom/meituan/traveltools/mrncontainer/HTMRNBaseActivity;->A:Ljava/lang/String;

    .line 120072
    .line 120073
    invoke-static {}, Lcom/meituan/traveltools/mrncontainer/urlchecker/b;->b()Ljava/lang/String;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v0

    .line 120077
    iput-object v0, v8, Lcom/meituan/traveltools/mrncontainer/HTMRNBaseActivity;->x:Ljava/lang/String;

    .line 120078
    .line 120079
    invoke-static {}, Lcom/meituan/traveltools/mrncontainer/urlchecker/b;->d()Ljava/lang/String;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v0

    .line 120083
    iput-object v0, v8, Lcom/meituan/traveltools/mrncontainer/HTMRNBaseActivity;->y:Ljava/lang/String;

    .line 120084
    .line 120085
    invoke-static {}, Lcom/meituan/traveltools/mrncontainer/urlchecker/b;->c()Ljava/lang/String;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v0

    .line 120089
    iput-object v0, v8, Lcom/meituan/traveltools/mrncontainer/HTMRNBaseActivity;->z:Ljava/lang/String;

    .line 120090
    .line 120091
    invoke-static {}, Lcom/meituan/traveltools/mrncontainer/urlchecker/b;->f()Ljava/util/Map;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v6

    .line 120095
    iput-object v6, v8, Lcom/meituan/traveltools/mrncontainer/HTMRNBaseActivity;->B:Ljava/util/Map;

    .line 120096
    .line 120097
    iget-object v2, v8, Lcom/meituan/traveltools/mrncontainer/HTMRNBaseActivity;->A:Ljava/lang/String;

    .line 120098
    .line 120099
    iget-object v3, v8, Lcom/meituan/traveltools/mrncontainer/HTMRNBaseActivity;->x:Ljava/lang/String;

    .line 120100
    .line 120101
    iget-object v4, v8, Lcom/meituan/traveltools/mrncontainer/HTMRNBaseActivity;->y:Ljava/lang/String;

    .line 120102
    .line 120103
    iget-object v5, v8, Lcom/meituan/traveltools/mrncontainer/HTMRNBaseActivity;->z:Ljava/lang/String;

    .line 120104
    .line 120105
    move-object/from16 v0, p0

    .line 120106
    .line 120107
    move-object v1, v14

    .line 120108
    invoke-static/range {v0 .. v7}, Lcom/meituan/traveltools/mrncontainer/pluginhandler/a;->d(Landroid/app/Activity;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/meituan/traveltools/plugin/HtmrnContainerPlugin;

    .line 120109
    .line 120110
    .line 120111
    move-result-object v0

    .line 120112
    if-eqz v0, :cond_2

    .line 120113
    .line 120114
    iget-object v0, v8, Lcom/meituan/traveltools/mrncontainer/HTMRNBaseActivity;->B:Ljava/util/Map;

    .line 120115
    .line 120116
    invoke-static {v14, v0}, Lcom/meituan/traveltools/mrncontainer/pluginhandler/a;->a(Landroid/net/Uri;Ljava/util/Map;)Landroid/net/Uri;

    .line 120117
    .line 120118
    .line 120119
    move-result-object v14

    .line 120120
    :cond_2
    iget-object v0, v8, Lcom/meituan/traveltools/mrncontainer/HTMRNBaseActivity;->A:Ljava/lang/String;

    .line 120121
    .line 120122
    invoke-static {v8, v0}, Lcom/meituan/traveltools/mrncontainer/pluginhandler/a;->b(Landroid/app/Activity;Ljava/lang/String;)Lcom/meituan/traveltools/plugin/HtmrnContainerPlugin;

    .line 120123
    .line 120124
    .line 120125
    move-result-object v0

    .line 120126
    if-eqz v0, :cond_3

    .line 120127
    .line 120128
    iget-object v0, v8, Lcom/meituan/traveltools/mrncontainer/HTMRNBaseActivity;->A:Ljava/lang/String;

    .line 120129
    .line 120130
    invoke-static {v8, v0}, Lcom/meituan/traveltools/mrncontainer/pluginhandler/a;->b(Landroid/app/Activity;Ljava/lang/String;)Lcom/meituan/traveltools/plugin/HtmrnContainerPlugin;

    .line 120131
    .line 120132
    .line 120133
    move-result-object v0

    .line 120134
    invoke-virtual {v0, v14}, Lcom/meituan/traveltools/plugin/HtmrnContainerPlugin;->b(Landroid/net/Uri;)Landroid/net/Uri;

    .line 120135
    .line 120136
    .line 120137
    move-result-object v14

    .line 120138
    :cond_3
    invoke-virtual {v13, v14}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 120139
    .line 120140
    .line 120141
    invoke-virtual {v8, v13}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 120142
    .line 120143
    .line 120144
    iget-object v0, v8, Lcom/meituan/traveltools/mrncontainer/HTMRNBaseActivity;->A:Ljava/lang/String;

    .line 120145
    .line 120146
    invoke-static {v0, v8}, Lcom/meituan/traveltools/htinstrumentation/b;->d(Ljava/lang/String;Landroid/content/Context;)Lcom/meituan/traveltools/plugin/HtmrnLoadingViewPlugin;

    .line 120147
    .line 120148
    .line 120149
    move-result-object v0

    .line 120150
    iput-object v0, v8, Lcom/meituan/traveltools/mrncontainer/HTMRNBaseActivity;->C:Lcom/meituan/traveltools/plugin/HtmrnLoadingViewPlugin;

    .line 120151
    .line 120152
    invoke-static/range {p0 .. p0}, Lcom/meituan/traveltools/mrncontainer/b;->b(Landroid/app/Activity;)V

    .line 120153
    .line 120154
    .line 120155
    invoke-super/range {p0 .. p1}, Lcom/meituan/android/mrn/container/MRNBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 120156
    .line 120157
    .line 120158
    iget-object v0, v8, Lcom/meituan/android/mrn/container/MRNBaseActivity;->h:Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;

    .line 120159
    .line 120160
    invoke-virtual {v0}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->F()Lcom/meituan/android/mrn/router/e;

    .line 120161
    .line 120162
    .line 120163
    move-result-object v0

    .line 120164
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/mrn/container/MRNBaseActivity;->getJSBundleName()Ljava/lang/String;

    .line 120165
    .line 120166
    .line 120167
    move-result-object v1

    .line 120168
    invoke-static {v8, v0, v1}, Lcom/meituan/traveltools/mrncontainer/b;->a(Landroid/app/Activity;Lcom/meituan/android/mrn/router/e;Ljava/lang/String;)V

    .line 120169
    .line 120170
    .line 120171
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/mrn/container/MRNBaseActivity;->g4()Ljava/lang/String;

    .line 120172
    .line 120173
    .line 120174
    move-result-object v2

    .line 120175
    invoke-static {v11, v0, v1, v2}, Lcom/meituan/traveltools/mrncontainer/bundleoffline/c;->d(Landroid/content/Context;Lcom/meituan/android/mrn/router/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 120176
    .line 120177
    .line 120178
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120179
    .line 120180
    .line 120181
    move-result-object v0

    .line 120182
    invoke-static {v8, v0}, Lcom/meituan/traveltools/mrncontainer/b;->c(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 120183
    .line 120184
    .line 120185
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120186
    .line 120187
    .line 120188
    move-result-object v0

    .line 120189
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120190
    .line 120191
    .line 120192
    move-result-object v0

    .line 120193
    if-eqz v0, :cond_4

    .line 120194
    .line 120195
    const-string v1, "dialog"

    .line 120196
    .line 120197
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120198
    .line 120199
    .line 120200
    move-result-object v1

    .line 120201
    const-string v2, "true"

    .line 120202
    .line 120203
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120204
    .line 120205
    .line 120206
    move-result v1

    .line 120207
    iput-boolean v1, v8, Lcom/meituan/traveltools/mrncontainer/HTMRNBaseActivity;->v:Z

    .line 120208
    .line 120209
    const-string v1, "dialogType"

    .line 120210
    .line 120211
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120212
    .line 120213
    .line 120214
    move-result-object v1

    .line 120215
    iput-object v1, v8, Lcom/meituan/traveltools/mrncontainer/HTMRNBaseActivity;->w:Ljava/lang/String;

    .line 120216
    .line 120217
    :cond_4
    iget-boolean v1, v8, Lcom/meituan/traveltools/mrncontainer/HTMRNBaseActivity;->v:Z

    .line 120218
    .line 120219
    if-eqz v1, :cond_1d

    .line 120220
    .line 120221
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 120222
    .line 120223
    .line 120224
    move-result-object v1

    .line 120225
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 120226
    .line 120227
    const v3, 0x1ffffff

    .line 120228
    .line 120229
    .line 120230
    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 120231
    .line 120232
    .line 120233
    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 120234
    .line 120235
    .line 120236
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 120237
    .line 120238
    .line 120239
    move-result-object v1

    .line 120240
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 120241
    .line 120242
    .line 120243
    move-result-object v1

    .line 120244
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 120245
    .line 120246
    .line 120247
    iget-object v1, v8, Lcom/meituan/traveltools/mrncontainer/HTMRNBaseActivity;->w:Ljava/lang/String;

    .line 120248
    .line 120249
    const-string v2, "2"

    .line 120250
    .line 120251
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120252
    .line 120253
    .line 120254
    move-result v1

    .line 120255
    const/4 v3, 0x2

    .line 120256
    if-nez v1, :cond_c

    .line 120257
    .line 120258
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 120259
    .line 120260
    .line 120261
    move-result-object v1

    .line 120262
    sget-object v4, Lcom/meituan/traveltools/mrncontainer/mrndialog/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120263
    .line 120264
    new-array v4, v3, [Ljava/lang/Object;

    .line 120265
    .line 120266
    aput-object v8, v4, v10

    .line 120267
    .line 120268
    aput-object v1, v4, v9

    .line 120269
    .line 120270
    sget-object v5, Lcom/meituan/traveltools/mrncontainer/mrndialog/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120271
    .line 120272
    const v6, 0x4209e6

    .line 120273
    .line 120274
    .line 120275
    invoke-static {v4, v12, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120276
    .line 120277
    .line 120278
    move-result v7

    .line 120279
    if-eqz v7, :cond_5

    .line 120280
    .line 120281
    invoke-static {v4, v12, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120282
    .line 120283
    .line 120284
    goto :goto_1

    .line 120285
    :cond_5
    if-nez v1, :cond_6

    .line 120286
    .line 120287
    goto :goto_1

    .line 120288
    :cond_6
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 120289
    .line 120290
    .line 120291
    move-result-object v4

    .line 120292
    iget v4, v4, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 120293
    .line 120294
    const/16 v5, 0x1d

    .line 120295
    .line 120296
    if-lt v4, v5, :cond_7

    .line 120297
    .line 120298
    goto :goto_1

    .line 120299
    :cond_7
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120300
    .line 120301
    const/16 v5, 0x1e

    .line 120302
    .line 120303
    if-ge v4, v5, :cond_8

    .line 120304
    .line 120305
    goto :goto_1

    .line 120306
    :cond_8
    const/4 v4, -0x3

    .line 120307
    invoke-virtual {v1, v4}, Landroid/view/Window;->setFormat(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120308
    .line 120309
    .line 120310
    :catchall_0
    :goto_1
    const-class v1, Landroid/app/Activity;

    .line 120311
    .line 120312
    new-array v4, v9, [Ljava/lang/Object;

    .line 120313
    .line 120314
    aput-object v8, v4, v10

    .line 120315
    .line 120316
    sget-object v5, Lcom/meituan/traveltools/mrncontainer/mrndialog/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120317
    .line 120318
    const v6, 0x264d25

    .line 120319
    .line 120320
    .line 120321
    invoke-static {v4, v12, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120322
    .line 120323
    .line 120324
    move-result v7

    .line 120325
    if-eqz v7, :cond_9

    .line 120326
    .line 120327
    invoke-static {v4, v12, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120328
    .line 120329
    .line 120330
    goto :goto_3

    .line 120331
    :cond_9
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredClasses()[Ljava/lang/Class;

    .line 120332
    .line 120333
    .line 120334
    move-result-object v4

    .line 120335
    array-length v5, v4

    .line 120336
    move-object v7, v12

    .line 120337
    const/4 v6, 0x0

    .line 120338
    :goto_2
    if-ge v6, v5, :cond_b

    .line 120339
    .line 120340
    aget-object v11, v4, v6

    .line 120341
    .line 120342
    invoke-virtual {v11}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 120343
    .line 120344
    .line 120345
    move-result-object v13

    .line 120346
    const-string v14, "TranslucentConversionListener"

    .line 120347
    .line 120348
    invoke-virtual {v13, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120349
    .line 120350
    .line 120351
    move-result v13

    .line 120352
    if-eqz v13, :cond_a

    .line 120353
    .line 120354
    move-object v7, v11

    .line 120355
    :cond_a
    add-int/lit8 v6, v6, 0x1

    .line 120356
    .line 120357
    goto :goto_2

    .line 120358
    :cond_b
    const-string v4, "getActivityOptions"

    .line 120359
    .line 120360
    new-array v5, v10, [Ljava/lang/Class;

    .line 120361
    .line 120362
    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 120363
    .line 120364
    .line 120365
    move-result-object v4

    .line 120366
    invoke-virtual {v4, v9}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 120367
    .line 120368
    .line 120369
    new-array v5, v10, [Ljava/lang/Object;

    .line 120370
    .line 120371
    invoke-virtual {v4, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 120372
    .line 120373
    .line 120374
    move-result-object v4

    .line 120375
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 120376
    .line 120377
    .line 120378
    const-string v5, "convertToTranslucent"

    .line 120379
    .line 120380
    new-array v6, v3, [Ljava/lang/Class;

    .line 120381
    .line 120382
    aput-object v7, v6, v10

    .line 120383
    .line 120384
    const-class v7, Landroid/app/ActivityOptions;

    .line 120385
    .line 120386
    aput-object v7, v6, v9

    .line 120387
    .line 120388
    invoke-virtual {v1, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 120389
    .line 120390
    .line 120391
    move-result-object v1

    .line 120392
    invoke-virtual {v1, v9}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 120393
    .line 120394
    .line 120395
    new-array v5, v3, [Ljava/lang/Object;

    .line 120396
    .line 120397
    aput-object v12, v5, v10

    .line 120398
    .line 120399
    aput-object v4, v5, v9

    .line 120400
    .line 120401
    invoke-virtual {v1, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 120402
    .line 120403
    .line 120404
    :catchall_1
    :cond_c
    :goto_3
    invoke-static/range {p0 .. p0}, Lcom/meituan/traveltools/mrncontainer/mrndialog/a;->e(Landroid/app/Activity;)V

    .line 120405
    .line 120406
    .line 120407
    const v1, 0x7f01019a

    .line 120408
    .line 120409
    .line 120410
    const/4 v4, -0x1

    .line 120411
    invoke-virtual {v8, v4, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 120412
    .line 120413
    .line 120414
    new-instance v1, Lcom/meituan/traveltools/mrncontainer/mrndialog/c;

    .line 120415
    .line 120416
    invoke-direct {v1, v8}, Lcom/meituan/traveltools/mrncontainer/mrndialog/c;-><init>(Lcom/meituan/traveltools/mrncontainer/HTMRNBaseActivity;)V

    .line 120417
    .line 120418
    .line 120419
    iput-object v1, v8, Lcom/meituan/traveltools/mrncontainer/HTMRNBaseActivity;->u:Lcom/meituan/traveltools/mrncontainer/mrndialog/c;

    .line 120420
    .line 120421
    iget-object v5, v8, Lcom/meituan/android/mrn/container/MRNBaseActivity;->i:Lcom/meituan/android/mrn/container/g;

    .line 120422
    .line 120423
    new-array v6, v3, [Ljava/lang/Object;

    .line 120424
    .line 120425
    aput-object v5, v6, v10

    .line 120426
    .line 120427
    aput-object v0, v6, v9

    .line 120428
    .line 120429
    sget-object v7, Lcom/meituan/traveltools/mrncontainer/mrndialog/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120430
    .line 120431
    const v11, 0x375627

    .line 120432
    .line 120433
    .line 120434
    invoke-static {v6, v1, v7, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120435
    .line 120436
    .line 120437
    move-result v13

    .line 120438
    const-string v14, "trans_in_duration"

    .line 120439
    .line 120440
    move-object v15, v5

    .line 120441
    if-eqz v13, :cond_d

    .line 120442
    .line 120443
    invoke-static {v6, v1, v7, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120444
    .line 120445
    .line 120446
    goto/16 :goto_8

    .line 120447
    .line 120448
    :cond_d
    iget-object v6, v1, Lcom/meituan/traveltools/mrncontainer/mrndialog/c;->a:Ljava/lang/ref/WeakReference;

    .line 120449
    .line 120450
    if-eqz v6, :cond_19

    .line 120451
    .line 120452
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120453
    .line 120454
    .line 120455
    move-result-object v6

    .line 120456
    if-nez v6, :cond_e

    .line 120457
    .line 120458
    goto/16 :goto_8

    .line 120459
    .line 120460
    :cond_e
    iget-object v6, v1, Lcom/meituan/traveltools/mrncontainer/mrndialog/c;->a:Ljava/lang/ref/WeakReference;

    .line 120461
    .line 120462
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120463
    .line 120464
    .line 120465
    move-result-object v6

    .line 120466
    check-cast v6, Landroid/content/Context;

    .line 120467
    .line 120468
    const-string v7, "align_h"

    .line 120469
    .line 120470
    invoke-virtual {v0, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120471
    .line 120472
    .line 120473
    move-result-object v7

    .line 120474
    const-string v11, "align_v"

    .line 120475
    .line 120476
    invoke-virtual {v0, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120477
    .line 120478
    .line 120479
    move-result-object v11

    .line 120480
    const-string v13, "rem"

    .line 120481
    .line 120482
    invoke-virtual {v0, v13}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120483
    .line 120484
    .line 120485
    move-result-object v13

    .line 120486
    const-string v12, "false"

    .line 120487
    .line 120488
    invoke-static {v13, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120489
    .line 120490
    .line 120491
    move-result v13

    .line 120492
    xor-int/2addr v13, v9

    .line 120493
    const-string v4, "bg_color"

    .line 120494
    .line 120495
    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120496
    .line 120497
    .line 120498
    move-result-object v4

    .line 120499
    const-string v5, "bg_blur"

    .line 120500
    .line 120501
    invoke-virtual {v0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120502
    .line 120503
    .line 120504
    move-result-object v5

    .line 120505
    invoke-static {v12, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120506
    .line 120507
    .line 120508
    move-result v5

    .line 120509
    xor-int/2addr v5, v9

    .line 120510
    if-eqz v5, :cond_f

    .line 120511
    .line 120512
    const/high16 v12, 0x3f000000    # 0.5f

    .line 120513
    .line 120514
    goto :goto_4

    .line 120515
    :cond_f
    const/high16 v12, 0x3f400000    # 0.75f

    .line 120516
    .line 120517
    :goto_4
    const-string v3, "bg_alpha"

    .line 120518
    .line 120519
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120520
    .line 120521
    .line 120522
    move-result-object v3

    .line 120523
    invoke-static {v3, v12}, Lcom/meituan/traveltools/mrncontainer/mrndialog/d;->f(Ljava/lang/String;F)F

    .line 120524
    .line 120525
    .line 120526
    move-result v3

    .line 120527
    invoke-static {v6, v0, v13}, Lcom/meituan/traveltools/mrncontainer/mrndialog/d;->i(Landroid/content/Context;Landroid/net/Uri;Z)[I

    .line 120528
    .line 120529
    .line 120530
    move-result-object v12

    .line 120531
    const/16 v17, 0x3

    .line 120532
    .line 120533
    if-eqz v12, :cond_10

    .line 120534
    .line 120535
    array-length v10, v12

    .line 120536
    move-object/from16 v19, v15

    .line 120537
    .line 120538
    const/4 v15, 0x4

    .line 120539
    if-ne v10, v15, :cond_11

    .line 120540
    .line 120541
    aget v10, v12, v9

    .line 120542
    .line 120543
    aget v15, v12, v17

    .line 120544
    .line 120545
    const/16 v18, 0x0

    .line 120546
    .line 120547
    aget v20, v12, v18

    .line 120548
    .line 120549
    const/16 v16, 0x2

    .line 120550
    .line 120551
    aget v12, v12, v16

    .line 120552
    .line 120553
    move v9, v10

    .line 120554
    move/from16 v10, v20

    .line 120555
    .line 120556
    goto :goto_5

    .line 120557
    :cond_10
    move-object/from16 v19, v15

    .line 120558
    .line 120559
    :cond_11
    const/4 v9, 0x0

    .line 120560
    const/4 v10, 0x0

    .line 120561
    const/4 v12, 0x0

    .line 120562
    const/4 v15, 0x0

    .line 120563
    :goto_5
    invoke-static {v6, v0, v13}, Lcom/meituan/traveltools/mrncontainer/mrndialog/d;->j(Landroid/content/Context;Landroid/net/Uri;Z)[F

    .line 120564
    .line 120565
    .line 120566
    move-result-object v21

    .line 120567
    move-object/from16 v22, v2

    .line 120568
    .line 120569
    const-string v2, "width"

    .line 120570
    .line 120571
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120572
    .line 120573
    .line 120574
    move-result-object v2

    .line 120575
    const/4 v8, -0x1

    .line 120576
    invoke-static {v2, v8}, Lcom/meituan/traveltools/mrncontainer/mrndialog/d;->g(Ljava/lang/String;I)I

    .line 120577
    .line 120578
    .line 120579
    move-result v2

    .line 120580
    move-object/from16 v23, v7

    .line 120581
    .line 120582
    const-string v7, "height"

    .line 120583
    .line 120584
    invoke-virtual {v0, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120585
    .line 120586
    .line 120587
    move-result-object v7

    .line 120588
    invoke-static {v7, v8}, Lcom/meituan/traveltools/mrncontainer/mrndialog/d;->g(Ljava/lang/String;I)I

    .line 120589
    .line 120590
    .line 120591
    move-result v7

    .line 120592
    if-lez v2, :cond_12

    .line 120593
    .line 120594
    int-to-float v2, v2

    .line 120595
    invoke-static {v6, v2, v13}, Lcom/meituan/traveltools/mrncontainer/mrndialog/d;->l(Landroid/content/Context;FZ)F

    .line 120596
    .line 120597
    .line 120598
    move-result v2

    .line 120599
    float-to-int v2, v2

    .line 120600
    :cond_12
    if-lez v7, :cond_13

    .line 120601
    .line 120602
    int-to-float v7, v7

    .line 120603
    invoke-static {v6, v7, v13}, Lcom/meituan/traveltools/mrncontainer/mrndialog/d;->l(Landroid/content/Context;FZ)F

    .line 120604
    .line 120605
    .line 120606
    move-result v7

    .line 120607
    float-to-int v7, v7

    .line 120608
    :cond_13
    invoke-static {v6}, Lcom/meituan/traveltools/mrncontainer/mrndialog/a;->b(Landroid/content/Context;)I

    .line 120609
    .line 120610
    .line 120611
    move-result v8

    .line 120612
    sub-int/2addr v8, v10

    .line 120613
    sub-int/2addr v8, v12

    .line 120614
    if-le v2, v8, :cond_14

    .line 120615
    .line 120616
    move v2, v8

    .line 120617
    :cond_14
    invoke-static {v6}, Lcom/meituan/traveltools/mrncontainer/mrndialog/a;->a(Landroid/content/Context;)I

    .line 120618
    .line 120619
    .line 120620
    move-result v8

    .line 120621
    sub-int/2addr v8, v9

    .line 120622
    sub-int/2addr v8, v15

    .line 120623
    if-le v7, v8, :cond_15

    .line 120624
    .line 120625
    move v7, v8

    .line 120626
    :cond_15
    invoke-static {v0}, Lcom/meituan/traveltools/mrncontainer/mrndialog/d;->k(Landroid/net/Uri;)[I

    .line 120627
    .line 120628
    .line 120629
    move-result-object v8

    .line 120630
    invoke-virtual {v0, v14}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120631
    .line 120632
    .line 120633
    move-result-object v13

    .line 120634
    move/from16 v25, v9

    .line 120635
    .line 120636
    move/from16 v24, v10

    .line 120637
    .line 120638
    move-object/from16 v26, v14

    .line 120639
    .line 120640
    const-wide/16 v9, 0x12c

    .line 120641
    .line 120642
    invoke-static {v13, v9, v10}, Lcom/meituan/traveltools/mrncontainer/mrndialog/d;->h(Ljava/lang/String;J)J

    .line 120643
    .line 120644
    .line 120645
    move-result-wide v13

    .line 120646
    const-string v9, "trans_out_duration"

    .line 120647
    .line 120648
    invoke-virtual {v0, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120649
    .line 120650
    .line 120651
    move-result-object v9

    .line 120652
    move-wide/from16 v27, v13

    .line 120653
    .line 120654
    const-wide/16 v13, 0xc8

    .line 120655
    .line 120656
    invoke-static {v9, v13, v14}, Lcom/meituan/traveltools/mrncontainer/mrndialog/d;->h(Ljava/lang/String;J)J

    .line 120657
    .line 120658
    .line 120659
    move-result-wide v9

    .line 120660
    if-eqz v8, :cond_16

    .line 120661
    .line 120662
    array-length v13, v8

    .line 120663
    const/4 v14, 0x2

    .line 120664
    if-eq v13, v14, :cond_16

    .line 120665
    .line 120666
    goto :goto_6

    .line 120667
    :cond_16
    const/4 v13, 0x1

    .line 120668
    aget v14, v8, v13

    .line 120669
    .line 120670
    iput v14, v1, Lcom/meituan/traveltools/mrncontainer/mrndialog/c;->e:I

    .line 120671
    .line 120672
    iput-wide v9, v1, Lcom/meituan/traveltools/mrncontainer/mrndialog/c;->f:J

    .line 120673
    .line 120674
    :goto_6
    const v9, 0x7f0c0c2f

    .line 120675
    .line 120676
    .line 120677
    invoke-static {v9}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120678
    .line 120679
    .line 120680
    move-result v9

    .line 120681
    const/4 v10, 0x0

    .line 120682
    invoke-static {v6, v9, v10}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 120683
    .line 120684
    .line 120685
    move-result-object v6

    .line 120686
    const v9, 0x7f0a02ca

    .line 120687
    .line 120688
    .line 120689
    invoke-virtual {v6, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120690
    .line 120691
    .line 120692
    move-result-object v9

    .line 120693
    check-cast v9, Landroid/widget/ImageView;

    .line 120694
    .line 120695
    iput-object v9, v1, Lcom/meituan/traveltools/mrncontainer/mrndialog/c;->c:Landroid/widget/ImageView;

    .line 120696
    .line 120697
    const v9, 0x7f0a02c7

    .line 120698
    .line 120699
    .line 120700
    invoke-virtual {v6, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120701
    .line 120702
    .line 120703
    move-result-object v9

    .line 120704
    iput-object v9, v1, Lcom/meituan/traveltools/mrncontainer/mrndialog/c;->b:Landroid/view/View;

    .line 120705
    .line 120706
    if-eqz v5, :cond_17

    .line 120707
    .line 120708
    const-string v3, "#B2000000"

    .line 120709
    .line 120710
    const/4 v5, 0x0

    .line 120711
    invoke-static {v3, v5}, Lcom/sankuai/common/utils/e;->a(Ljava/lang/String;I)I

    .line 120712
    .line 120713
    .line 120714
    move-result v3

    .line 120715
    invoke-virtual {v9, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 120716
    .line 120717
    .line 120718
    goto :goto_7

    .line 120719
    :cond_17
    const/4 v5, 0x0

    .line 120720
    invoke-static {v4, v3}, Lcom/meituan/traveltools/mrncontainer/mrndialog/d;->e(Ljava/lang/String;F)I

    .line 120721
    .line 120722
    .line 120723
    move-result v3

    .line 120724
    iget-object v4, v1, Lcom/meituan/traveltools/mrncontainer/mrndialog/c;->b:Landroid/view/View;

    .line 120725
    .line 120726
    invoke-virtual {v4, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 120727
    .line 120728
    .line 120729
    :goto_7
    const v3, 0x7f0a0754

    .line 120730
    .line 120731
    .line 120732
    invoke-virtual {v6, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120733
    .line 120734
    .line 120735
    move-result-object v3

    .line 120736
    check-cast v3, Lcom/meituan/traveltools/mrncontainer/mrndialog/RoundCornorFrameLayout;

    .line 120737
    .line 120738
    iput-object v3, v1, Lcom/meituan/traveltools/mrncontainer/mrndialog/c;->d:Lcom/meituan/traveltools/mrncontainer/mrndialog/RoundCornorFrameLayout;

    .line 120739
    .line 120740
    aget v4, v21, v5

    .line 120741
    .line 120742
    const/4 v5, 0x1

    .line 120743
    aget v5, v21, v5

    .line 120744
    .line 120745
    const/4 v9, 0x2

    .line 120746
    aget v10, v21, v9

    .line 120747
    .line 120748
    aget v9, v21, v17

    .line 120749
    .line 120750
    invoke-virtual {v3, v4, v5, v10, v9}, Lcom/meituan/traveltools/mrncontainer/mrndialog/RoundCornorFrameLayout;->a(FFFF)V

    .line 120751
    .line 120752
    .line 120753
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 120754
    .line 120755
    invoke-direct {v3, v2, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 120756
    .line 120757
    .line 120758
    move/from16 v2, v24

    .line 120759
    .line 120760
    move/from16 v10, v25

    .line 120761
    .line 120762
    invoke-virtual {v3, v2, v10, v12, v15}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 120763
    .line 120764
    .line 120765
    move-object/from16 v2, v23

    .line 120766
    .line 120767
    invoke-static {v2, v11}, Lcom/meituan/traveltools/mrncontainer/mrndialog/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 120768
    .line 120769
    .line 120770
    move-result v2

    .line 120771
    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 120772
    .line 120773
    iget-object v2, v1, Lcom/meituan/traveltools/mrncontainer/mrndialog/c;->d:Lcom/meituan/traveltools/mrncontainer/mrndialog/RoundCornorFrameLayout;

    .line 120774
    .line 120775
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120776
    .line 120777
    .line 120778
    iget-object v2, v1, Lcom/meituan/traveltools/mrncontainer/mrndialog/c;->d:Lcom/meituan/traveltools/mrncontainer/mrndialog/RoundCornorFrameLayout;

    .line 120779
    .line 120780
    const v3, 0x7f0a0c7a

    .line 120781
    .line 120782
    .line 120783
    const-string v4, "ffp_inspect_view"

    .line 120784
    .line 120785
    invoke-virtual {v2, v3, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 120786
    .line 120787
    .line 120788
    move-object/from16 v2, v19

    .line 120789
    .line 120790
    const/4 v3, 0x0

    .line 120791
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120792
    .line 120793
    .line 120794
    move-result-object v4

    .line 120795
    check-cast v4, Landroid/view/ViewGroup;

    .line 120796
    .line 120797
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 120798
    .line 120799
    .line 120800
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 120801
    .line 120802
    const/4 v7, -0x1

    .line 120803
    invoke-direct {v5, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 120804
    .line 120805
    .line 120806
    invoke-virtual {v2, v6, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 120807
    .line 120808
    .line 120809
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 120810
    .line 120811
    .line 120812
    iget-object v2, v1, Lcom/meituan/traveltools/mrncontainer/mrndialog/c;->d:Lcom/meituan/traveltools/mrncontainer/mrndialog/RoundCornorFrameLayout;

    .line 120813
    .line 120814
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120815
    .line 120816
    .line 120817
    iget-object v2, v1, Lcom/meituan/traveltools/mrncontainer/mrndialog/c;->d:Lcom/meituan/traveltools/mrncontainer/mrndialog/RoundCornorFrameLayout;

    .line 120818
    .line 120819
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 120820
    .line 120821
    .line 120822
    array-length v2, v8

    .line 120823
    const/4 v4, 0x2

    .line 120824
    if-ne v2, v4, :cond_18

    .line 120825
    .line 120826
    iget-object v2, v1, Lcom/meituan/traveltools/mrncontainer/mrndialog/c;->d:Lcom/meituan/traveltools/mrncontainer/mrndialog/RoundCornorFrameLayout;

    .line 120827
    .line 120828
    aget v4, v8, v3

    .line 120829
    .line 120830
    move-wide/from16 v5, v27

    .line 120831
    .line 120832
    invoke-static {v2, v5, v6, v4}, Lcom/meituan/traveltools/mrncontainer/mrndialog/d;->a(Landroid/view/View;JI)V

    .line 120833
    .line 120834
    .line 120835
    :cond_18
    iget-object v2, v1, Lcom/meituan/traveltools/mrncontainer/mrndialog/c;->b:Landroid/view/View;

    .line 120836
    .line 120837
    new-instance v3, Lcom/meituan/traveltools/mrncontainer/mrndialog/b;

    .line 120838
    .line 120839
    invoke-direct {v3, v1}, Lcom/meituan/traveltools/mrncontainer/mrndialog/b;-><init>(Lcom/meituan/traveltools/mrncontainer/mrndialog/c;)V

    .line 120840
    .line 120841
    .line 120842
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120843
    .line 120844
    .line 120845
    goto :goto_9

    .line 120846
    :cond_19
    :goto_8
    move-object/from16 v22, v2

    .line 120847
    .line 120848
    move-object/from16 v26, v14

    .line 120849
    .line 120850
    :goto_9
    const/high16 v1, 0x40000000    # 2.0f

    .line 120851
    .line 120852
    if-nez v0, :cond_1a

    .line 120853
    .line 120854
    goto :goto_a

    .line 120855
    :cond_1a
    const-string v2, "dialogBgScaleFactor"

    .line 120856
    .line 120857
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120858
    .line 120859
    .line 120860
    move-result-object v2

    .line 120861
    invoke-static {v2, v1}, Lcom/meituan/traveltools/mrncontainer/mrndialog/d;->f(Ljava/lang/String;F)F

    .line 120862
    .line 120863
    .line 120864
    move-result v1

    .line 120865
    :goto_a
    move-object/from16 v2, p0

    .line 120866
    .line 120867
    iget-object v3, v2, Lcom/meituan/traveltools/mrncontainer/HTMRNBaseActivity;->w:Ljava/lang/String;

    .line 120868
    .line 120869
    const-string v4, "1"

    .line 120870
    .line 120871
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120872
    .line 120873
    .line 120874
    move-result v3

    .line 120875
    if-eqz v3, :cond_1c

    .line 120876
    .line 120877
    if-nez v0, :cond_1b

    .line 120878
    .line 120879
    const-wide/16 v4, 0x12c

    .line 120880
    .line 120881
    goto :goto_b

    .line 120882
    :cond_1b
    move-object/from16 v3, v26

    .line 120883
    .line 120884
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120885
    .line 120886
    .line 120887
    move-result-object v0

    .line 120888
    const-wide/16 v3, 0x12c

    .line 120889
    .line 120890
    invoke-static {v0, v3, v4}, Lcom/meituan/traveltools/mrncontainer/mrndialog/d;->h(Ljava/lang/String;J)J

    .line 120891
    .line 120892
    .line 120893
    move-result-wide v4

    .line 120894
    :goto_b
    new-instance v0, Lcom/meituan/traveltools/mrncontainer/a;

    .line 120895
    .line 120896
    invoke-direct {v0, v2, v1}, Lcom/meituan/traveltools/mrncontainer/a;-><init>(Lcom/meituan/traveltools/mrncontainer/HTMRNBaseActivity;F)V

    .line 120897
    .line 120898
    .line 120899
    iput-object v0, v2, Lcom/meituan/traveltools/mrncontainer/HTMRNBaseActivity;->D:Lcom/meituan/traveltools/mrncontainer/a;

    .line 120900
    .line 120901
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 120902
    .line 120903
    .line 120904
    move-result-object v0

    .line 120905
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 120906
    .line 120907
    .line 120908
    move-result-object v0

    .line 120909
    iget-object v1, v2, Lcom/meituan/traveltools/mrncontainer/HTMRNBaseActivity;->D:Lcom/meituan/traveltools/mrncontainer/a;

    .line 120910
    .line 120911
    const-wide/16 v6, 0xa

    .line 120912
    .line 120913
    add-long/2addr v4, v6

    .line 120914
    invoke-virtual {v0, v1, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 120915
    .line 120916
    .line 120917
    goto :goto_c

    .line 120918
    :cond_1c
    iget-object v0, v2, Lcom/meituan/traveltools/mrncontainer/HTMRNBaseActivity;->w:Ljava/lang/String;

    .line 120919
    .line 120920
    move-object/from16 v3, v22

    .line 120921
    .line 120922
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120923
    .line 120924
    .line 120925
    move-result v0

    .line 120926
    if-eqz v0, :cond_1e

    .line 120927
    .line 120928
    iget-object v0, v2, Lcom/meituan/traveltools/mrncontainer/HTMRNBaseActivity;->u:Lcom/meituan/traveltools/mrncontainer/mrndialog/c;

    .line 120929
    .line 120930
    const/4 v3, 0x0

    .line 120931
    invoke-virtual {v0, v3, v1}, Lcom/meituan/traveltools/mrncontainer/mrndialog/c;->b(ZF)Z

    .line 120932
    .line 120933
    .line 120934
    goto :goto_c

    .line 120935
    :cond_1d
    move-object v2, v8

    .line 120936
    :cond_1e
    :goto_c
    return-void
.end method

.method public final onDestroy()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/traveltools/mrncontainer/HTMRNBaseActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xaff75b

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
    invoke-super {p0}, Lcom/meituan/android/mrn/container/MRNBaseActivity;->onDestroy()V

    .line 100019
    .line 100020
    .line 100021
    :try_start_0
    iget-object v0, p0, Lcom/meituan/traveltools/mrncontainer/HTMRNBaseActivity;->D:Lcom/meituan/traveltools/mrncontainer/a;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    iget-object v1, p0, Lcom/meituan/traveltools/mrncontainer/HTMRNBaseActivity;->D:Lcom/meituan/traveltools/mrncontainer/a;

    .line 100034
    .line 100035
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 100036
    .line 100037
    .line 100038
    :cond_1
    iget-object v0, p0, Lcom/meituan/traveltools/mrncontainer/HTMRNBaseActivity;->A:Ljava/lang/String;

    .line 100039
    .line 100040
    invoke-static {p0, v0}, Lcom/meituan/traveltools/mrncontainer/pluginhandler/a;->b(Landroid/app/Activity;Ljava/lang/String;)Lcom/meituan/traveltools/plugin/HtmrnContainerPlugin;

    move-result-object v0

    iget-object v1, p0, Lcom/meituan/traveltools/mrncontainer/HTMRNBaseActivity;->x:Ljava/lang/String;

    iget-object v2, p0, Lcom/meituan/traveltools/mrncontainer/HTMRNBaseActivity;->y:Ljava/lang/String;

    iget-object v3, p0, Lcom/meituan/traveltools/mrncontainer/HTMRNBaseActivity;->z:Ljava/lang/String;

    iget-object v4, p0, Lcom/meituan/traveltools/mrncontainer/HTMRNBaseActivity;->B:Ljava/util/Map;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/meituan/traveltools/mrncontainer/pluginhandler/a;->c(Lcom/meituan/traveltools/plugin/HtmrnContainerPlugin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
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
    sget-object v1, Lcom/meituan/traveltools/mrncontainer/HTMRNBaseActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf9cc06

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
    sget-object v0, Lcom/meituan/traveltools/mrncontainer/pluginhandler/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100019
    .line 100020
    invoke-super {p0}, Lcom/meituan/android/mrn/container/MRNBaseActivity;->onPause()V

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
    sget-object v1, Lcom/meituan/traveltools/mrncontainer/HTMRNBaseActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf560d0

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
    sget-object v0, Lcom/meituan/traveltools/mrncontainer/pluginhandler/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100019
    .line 100020
    invoke-super {p0}, Lcom/meituan/android/mrn/container/MRNBaseActivity;->onResume()V

    return-void
.end method

.method public final w5(Landroid/content/Context;)Landroid/view/View;
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
    sget-object v1, Lcom/meituan/traveltools/mrncontainer/HTMRNBaseActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x15b372

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
    check-cast p1, Landroid/view/View;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/meituan/traveltools/mrncontainer/HTMRNBaseActivity;->C:Lcom/meituan/traveltools/plugin/HtmrnLoadingViewPlugin;

    .line 120025
    .line 120026
    if-eqz v0, :cond_1

    .line 120027
    .line 120028
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    if-eqz v0, :cond_1

    .line 120033
    .line 120034
    iget-object v0, p0, Lcom/meituan/traveltools/mrncontainer/HTMRNBaseActivity;->C:Lcom/meituan/traveltools/plugin/HtmrnLoadingViewPlugin;

    .line 120035
    .line 120036
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v1

    .line 120040
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v1

    .line 120044
    invoke-virtual {v0, p0, v1}, Lcom/meituan/traveltools/plugin/HtmrnLoadingViewPlugin;->a(Landroid/app/Activity;Landroid/net/Uri;)Landroid/view/View;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120048
    if-eqz v0, :cond_1

    .line 120049
    .line 120050
    return-object v0

    .line 120051
    :catch_0
    :cond_1
    invoke-super {p0, p1}, Lcom/meituan/android/mrn/container/MRNBaseActivity;->w5(Landroid/content/Context;)Landroid/view/View;

    .line 120052
    .line 120053
    .line 120054
    move-result-object p1

    .line 120055
    return-object p1
.end method
