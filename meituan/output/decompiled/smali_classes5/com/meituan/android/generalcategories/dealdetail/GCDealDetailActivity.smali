.class public Lcom/meituan/android/generalcategories/dealdetail/GCDealDetailActivity;
.super Lcom/meituan/android/agentframework/activity/c;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/metrics/f0;
.implements Lcom/meituan/metrics/e0;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public t:I

.field public u:Ljava/lang/String;

.field public v:Lcom/meituan/android/generalcategories/dealdetail/fsk/b;

.field public w:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4dd2430476639f0aL    # -5.5152581578611444E-67

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/meituan/android/agentframework/activity/c;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/generalcategories/dealdetail/GCDealDetailActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xf1c243

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
    iput-object v0, p0, Lcom/meituan/android/generalcategories/dealdetail/GCDealDetailActivity;->u:Ljava/lang/String;

    .line 100024
    .line 100025
    return-void
.end method

.method public static y5(Ljava/lang/String;)Ljava/lang/Long;
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
    sget-object v1, Lcom/meituan/android/generalcategories/dealdetail/GCDealDetailActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xc7b4dd

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
    check-cast p0, Ljava/lang/Long;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 120026
    .line 120027
    .line 120028
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120029
    return-object p0

    .line 120030
    :catch_0
    const-wide/16 v0, 0x0

    .line 120031
    .line 120032
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A5(Ljava/lang/String;)Ljava/lang/String;
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
    sget-object v1, Lcom/meituan/android/generalcategories/dealdetail/GCDealDetailActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x8cde5e

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
    check-cast p1, Ljava/lang/String;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v1

    .line 120032
    if-eqz v1, :cond_1

    .line 120033
    .line 120034
    invoke-virtual {v1, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120038
    if-eqz v1, :cond_1

    .line 120039
    .line 120040
    return-object v1

    .line 120041
    :catch_0
    :cond_1
    invoke-virtual {v0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p1

    .line 120045
    return-object p1
.end method

.method public final h6()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/generalcategories/dealdetail/GCDealDetailActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf76a99

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "mrn"

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    new-instance v1, Ljava/lang/Integer;

    .line 770004
    .line 770005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 770006
    .line 770007
    .line 770008
    const/4 v2, 0x0

    .line 770009
    aput-object v1, v0, v2

    .line 770010
    .line 770011
    new-instance v1, Ljava/lang/Integer;

    .line 770012
    .line 770013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 770014
    .line 770015
    .line 770016
    const/4 v2, 0x1

    .line 770017
    aput-object v1, v0, v2

    .line 770018
    .line 770019
    const/4 v1, 0x2

    .line 770020
    aput-object p3, v0, v1

    .line 770021
    .line 770022
    sget-object v1, Lcom/meituan/android/generalcategories/dealdetail/GCDealDetailActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770023
    .line 770024
    const v2, 0xdfbd8b

    .line 770025
    .line 770026
    .line 770027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770028
    .line 770029
    .line 770030
    move-result v3

    .line 770031
    if-eqz v3, :cond_0

    .line 770032
    .line 770033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770034
    .line 770035
    .line 770036
    return-void

    .line 770037
    :cond_0
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->d()V

    .line 770038
    .line 770039
    .line 770040
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 770041
    .line 770042
    .line 770043
    const/16 v0, 0x3e9

    .line 770044
    .line 770045
    if-ne p2, v0, :cond_1

    .line 770046
    .line 770047
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 770048
    .line 770049
    .line 770050
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/generalcategories/dealdetail/GCDealDetailActivity;->v5()Landroid/support/v4/app/Fragment;

    .line 770051
    .line 770052
    .line 770053
    move-result-object v0

    .line 770054
    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 770055
    .line 770056
    .line 770057
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->a()V

    .line 770058
    .line 770059
    .line 770060
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/android/generalcategories/dealdetail/GCDealDetailActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xab8779

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
    return-void

    .line 120021
    :cond_0
    invoke-static {}, Lcom/meituan/android/generalcategories/dealdetail/util/b;->a()Lcom/meituan/android/generalcategories/dealdetail/util/b;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    invoke-virtual {v0}, Lcom/meituan/android/generalcategories/dealdetail/util/b;->c()V

    .line 120026
    .line 120027
    .line 120028
    invoke-static {}, Lcom/meituan/android/generalcategories/dealdetail/product/b;->a()Lcom/meituan/android/generalcategories/dealdetail/product/b;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    invoke-virtual {v0}, Lcom/meituan/android/generalcategories/dealdetail/product/b;->b()V

    .line 120033
    .line 120034
    .line 120035
    invoke-static {}, Lcom/meituan/android/generalcategories/dealdetail/product/b;->a()Lcom/meituan/android/generalcategories/dealdetail/product/b;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    iget-boolean v0, v0, Lcom/meituan/android/generalcategories/dealdetail/product/b;->a:Z

    .line 120040
    .line 120041
    iput-boolean v0, p0, Lcom/meituan/android/generalcategories/dealdetail/GCDealDetailActivity;->w:Z

    .line 120042
    .line 120043
    invoke-static {}, Lcom/meituan/android/generalcategories/dealdetail/util/b;->a()Lcom/meituan/android/generalcategories/dealdetail/util/b;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v0

    .line 120047
    iget-boolean v0, v0, Lcom/meituan/android/generalcategories/dealdetail/util/b;->m:Z

    .line 120048
    .line 120049
    if-eqz v0, :cond_1

    .line 120050
    .line 120051
    new-instance v0, Lcom/meituan/android/generalcategories/dealdetail/fsk/b;

    .line 120052
    .line 120053
    invoke-direct {v0}, Lcom/meituan/android/generalcategories/dealdetail/fsk/b;-><init>()V

    .line 120054
    .line 120055
    .line 120056
    iput-object v0, p0, Lcom/meituan/android/generalcategories/dealdetail/GCDealDetailActivity;->v:Lcom/meituan/android/generalcategories/dealdetail/fsk/b;

    .line 120057
    .line 120058
    :cond_1
    invoke-super {p0, p1}, Lcom/meituan/android/agentframework/activity/c;->onCreate(Landroid/os/Bundle;)V

    .line 120059
    .line 120060
    .line 120061
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    .line 120062
    .line 120063
    .line 120064
    move-result-object p1

    .line 120065
    if-eqz p1, :cond_2

    .line 120066
    .line 120067
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    .line 120068
    .line 120069
    .line 120070
    move-result-object p1

    .line 120071
    invoke-virtual {p1}, Landroid/support/v7/app/ActionBar;->hide()V

    .line 120072
    .line 120073
    .line 120074
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120075
    .line 120076
    .line 120077
    move-result-object p1

    .line 120078
    if-eqz p1, :cond_4

    .line 120079
    .line 120080
    const-string v0, "did"

    .line 120081
    .line 120082
    invoke-virtual {p0, v0, v1}, Lcom/meituan/android/generalcategories/dealdetail/GCDealDetailActivity;->x5(Ljava/lang/String;I)I

    .line 120083
    .line 120084
    .line 120085
    move-result v0

    .line 120086
    iput v0, p0, Lcom/meituan/android/generalcategories/dealdetail/GCDealDetailActivity;->t:I

    .line 120087
    .line 120088
    if-nez v0, :cond_3

    .line 120089
    .line 120090
    const-string v0, "deal"

    .line 120091
    .line 120092
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 120093
    .line 120094
    .line 120095
    move-result v1

    .line 120096
    if-eqz v1, :cond_3

    .line 120097
    .line 120098
    :try_start_0
    new-instance v1, Lcom/google/gson/Gson;

    .line 120099
    .line 120100
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 120101
    .line 120102
    .line 120103
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 120104
    .line 120105
    .line 120106
    move-result-object v0

    .line 120107
    const-class v2, Lcom/sankuai/meituan/model/dao/Deal;

    .line 120108
    .line 120109
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120110
    .line 120111
    .line 120112
    move-result-object v0

    .line 120113
    check-cast v0, Lcom/sankuai/meituan/model/dao/Deal;

    .line 120114
    .line 120115
    iget-object v0, v0, Lcom/sankuai/meituan/model/dao/Deal;->id:Ljava/lang/Long;

    .line 120116
    .line 120117
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 120118
    .line 120119
    .line 120120
    move-result v0

    .line 120121
    iput v0, p0, Lcom/meituan/android/generalcategories/dealdetail/GCDealDetailActivity;->t:I

    .line 120122
    .line 120123
    sget-object v0, Lcom/dianping/shield/env/a;->i:Lcom/dianping/shield/env/a;

    .line 120124
    .line 120125
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120126
    .line 120127
    .line 120128
    sget-object v0, Lcom/dianping/shield/env/a;->h:Lcom/dianping/shield/bridge/e;

    .line 120129
    .line 120130
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120131
    .line 120132
    .line 120133
    move-result-object v1

    .line 120134
    const-string v2, "GCDealDetailActivity: deal\u5bf9\u8c61\u4f5c\u4e3a\u53c2\u6570\u4f20\u8fdb\u6765"

    .line 120135
    .line 120136
    invoke-virtual {v0, v1, v2}, Lcom/dianping/shield/bridge/e;->a(Ljava/lang/Class;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120137
    .line 120138
    .line 120139
    :catch_0
    :cond_3
    invoke-virtual {p0, p1}, Lcom/meituan/android/generalcategories/dealdetail/GCDealDetailActivity;->z5(Landroid/content/Intent;)Ljava/lang/String;

    .line 120140
    .line 120141
    .line 120142
    move-result-object p1

    .line 120143
    iput-object p1, p0, Lcom/meituan/android/generalcategories/dealdetail/GCDealDetailActivity;->u:Ljava/lang/String;

    .line 120144
    .line 120145
    const-string p1, "channel"

    .line 120146
    .line 120147
    invoke-virtual {p0, p1}, Lcom/meituan/android/generalcategories/dealdetail/GCDealDetailActivity;->A5(Ljava/lang/String;)Ljava/lang/String;

    .line 120148
    .line 120149
    .line 120150
    const-string p1, "lyyuserid"

    .line 120151
    .line 120152
    invoke-virtual {p0, p1}, Lcom/meituan/android/generalcategories/dealdetail/GCDealDetailActivity;->A5(Ljava/lang/String;)Ljava/lang/String;

    .line 120153
    .line 120154
    .line 120155
    :cond_4
    const-string p1, "eventpromochannel"

    .line 120156
    .line 120157
    invoke-virtual {p0, p1}, Lcom/meituan/android/generalcategories/dealdetail/GCDealDetailActivity;->A5(Ljava/lang/String;)Ljava/lang/String;

    .line 120158
    .line 120159
    .line 120160
    move-result-object p1

    .line 120161
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120162
    .line 120163
    .line 120164
    move-result v0

    .line 120165
    if-nez v0, :cond_5

    .line 120166
    .line 120167
    invoke-static {}, Lcom/meituan/android/generalcategories/utils/q;->c()Lcom/meituan/android/generalcategories/utils/q;

    .line 120168
    .line 120169
    .line 120170
    move-result-object v0

    .line 120171
    invoke-virtual {v0, p1}, Lcom/meituan/android/generalcategories/utils/q;->e(Ljava/lang/String;)V

    .line 120172
    .line 120173
    .line 120174
    :cond_5
    iget-object p1, p0, Lcom/meituan/android/generalcategories/dealdetail/GCDealDetailActivity;->v:Lcom/meituan/android/generalcategories/dealdetail/fsk/b;

    .line 120175
    .line 120176
    if-eqz p1, :cond_6

    .line 120177
    .line 120178
    iget v0, p0, Lcom/meituan/android/generalcategories/dealdetail/GCDealDetailActivity;->t:I

    .line 120179
    .line 120180
    invoke-virtual {p1, v0}, Lcom/meituan/android/generalcategories/dealdetail/fsk/b;->a(I)V

    .line 120181
    .line 120182
    .line 120183
    iget-object p1, p0, Lcom/meituan/android/generalcategories/dealdetail/GCDealDetailActivity;->v:Lcom/meituan/android/generalcategories/dealdetail/fsk/b;

    .line 120184
    .line 120185
    const-string v0, "gcPageCreateNum"

    .line 120186
    .line 120187
    invoke-virtual {p1, v0}, Lcom/meituan/android/generalcategories/dealdetail/fsk/b;->b(Ljava/lang/String;)V

    .line 120188
    .line 120189
    .line 120190
    :cond_6
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
    sget-object v1, Lcom/meituan/android/generalcategories/dealdetail/GCDealDetailActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xfc7073

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
    invoke-super {p0}, Lcom/meituan/android/agentframework/activity/c;->onDestroy()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/generalcategories/dealdetail/GCDealDetailActivity;->v:Lcom/meituan/android/generalcategories/dealdetail/fsk/b;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    const-string v1, "gcPageDestroyNum"

    .line 100026
    .line 100027
    invoke-virtual {v0, v1}, Lcom/meituan/android/generalcategories/dealdetail/fsk/b;->b(Ljava/lang/String;)V

    .line 100028
    .line 100029
    .line 100030
    :cond_1
    const/4 v0, 0x0

    .line 100031
    iput-object v0, p0, Lcom/meituan/android/generalcategories/dealdetail/GCDealDetailActivity;->v:Lcom/meituan/android/generalcategories/dealdetail/fsk/b;

    .line 100032
    .line 100033
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
    sget-object v1, Lcom/meituan/android/generalcategories/dealdetail/GCDealDetailActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa4d932

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
    invoke-static {p0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    invoke-static {v0}, Lcom/meituan/android/common/statistics/Statistics;->enableAutoPVPD(Ljava/lang/String;)V

    .line 100023
    .line 100024
    .line 100025
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onPause()V

    return-void
.end method

.method public final onResume()V
    .locals 9

    .line 100000
    const-string v0, "odpRequestId"

    .line 100001
    .line 100002
    const-string v1, "source"

    .line 100003
    .line 100004
    const-string v2, "mtlm"

    .line 100005
    .line 100006
    const/4 v3, 0x0

    .line 100007
    new-array v4, v3, [Ljava/lang/Object;

    .line 100008
    .line 100009
    sget-object v5, Lcom/meituan/android/generalcategories/dealdetail/GCDealDetailActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100010
    .line 100011
    const v6, 0x727fda

    .line 100012
    .line 100013
    .line 100014
    invoke-static {v4, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100015
    .line 100016
    .line 100017
    move-result v7

    .line 100018
    if-eqz v7, :cond_0

    .line 100019
    .line 100020
    invoke-static {v4, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100021
    .line 100022
    .line 100023
    return-void

    .line 100024
    :cond_0
    invoke-static {p0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v4

    .line 100028
    invoke-static {v4}, Lcom/meituan/android/common/statistics/Statistics;->enableAutoPVPD(Ljava/lang/String;)V

    .line 100029
    .line 100030
    .line 100031
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v4

    .line 100035
    if-eqz v4, :cond_4

    .line 100036
    .line 100037
    iget v5, p0, Lcom/meituan/android/generalcategories/dealdetail/GCDealDetailActivity;->t:I

    .line 100038
    .line 100039
    if-nez v5, :cond_1

    .line 100040
    .line 100041
    const-string v5, "did"

    .line 100042
    .line 100043
    invoke-virtual {p0, v5, v3}, Lcom/meituan/android/generalcategories/dealdetail/GCDealDetailActivity;->x5(Ljava/lang/String;I)I

    .line 100044
    .line 100045
    .line 100046
    move-result v3

    .line 100047
    iput v3, p0, Lcom/meituan/android/generalcategories/dealdetail/GCDealDetailActivity;->t:I

    .line 100048
    .line 100049
    :cond_1
    iget v3, p0, Lcom/meituan/android/generalcategories/dealdetail/GCDealDetailActivity;->t:I

    .line 100050
    .line 100051
    if-nez v3, :cond_2

    .line 100052
    .line 100053
    const-string v3, "deal"

    .line 100054
    .line 100055
    invoke-virtual {v4, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 100056
    .line 100057
    .line 100058
    move-result v5

    .line 100059
    if-eqz v5, :cond_2

    .line 100060
    .line 100061
    :try_start_0
    new-instance v5, Lcom/google/gson/Gson;

    .line 100062
    .line 100063
    invoke-direct {v5}, Lcom/google/gson/Gson;-><init>()V

    .line 100064
    .line 100065
    .line 100066
    invoke-virtual {v4, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v3

    .line 100070
    const-class v6, Lcom/sankuai/meituan/model/dao/Deal;

    .line 100071
    .line 100072
    invoke-virtual {v5, v3, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v3

    .line 100076
    check-cast v3, Lcom/sankuai/meituan/model/dao/Deal;

    .line 100077
    .line 100078
    iget-object v3, v3, Lcom/sankuai/meituan/model/dao/Deal;->id:Ljava/lang/Long;

    .line 100079
    .line 100080
    invoke-virtual {v3}, Ljava/lang/Long;->intValue()I

    .line 100081
    .line 100082
    .line 100083
    move-result v3

    .line 100084
    iput v3, p0, Lcom/meituan/android/generalcategories/dealdetail/GCDealDetailActivity;->t:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100085
    .line 100086
    :catch_0
    :cond_2
    iget-object v3, p0, Lcom/meituan/android/generalcategories/dealdetail/GCDealDetailActivity;->u:Ljava/lang/String;

    .line 100087
    .line 100088
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100089
    .line 100090
    .line 100091
    move-result v3

    .line 100092
    if-eqz v3, :cond_3

    .line 100093
    .line 100094
    invoke-virtual {p0, v4}, Lcom/meituan/android/generalcategories/dealdetail/GCDealDetailActivity;->z5(Landroid/content/Intent;)Ljava/lang/String;

    .line 100095
    .line 100096
    .line 100097
    move-result-object v3

    .line 100098
    iput-object v3, p0, Lcom/meituan/android/generalcategories/dealdetail/GCDealDetailActivity;->u:Ljava/lang/String;

    .line 100099
    .line 100100
    :cond_3
    iget-object v3, p0, Lcom/meituan/android/generalcategories/dealdetail/GCDealDetailActivity;->u:Ljava/lang/String;

    .line 100101
    .line 100102
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100103
    .line 100104
    .line 100105
    move-result v3

    .line 100106
    if-eqz v3, :cond_4

    .line 100107
    .line 100108
    const-string v3, "poi"

    .line 100109
    .line 100110
    invoke-virtual {v4, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 100111
    .line 100112
    .line 100113
    move-result v5

    .line 100114
    if-eqz v5, :cond_4

    .line 100115
    .line 100116
    :try_start_1
    sget-object v5, Lcom/meituan/android/base/a;->a:Lcom/google/gson/Gson;

    .line 100117
    .line 100118
    invoke-virtual {v4, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 100119
    .line 100120
    .line 100121
    move-result-object v3

    .line 100122
    const-class v4, Lcom/sankuai/meituan/model/dao/Poi;

    .line 100123
    .line 100124
    invoke-virtual {v5, v3, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 100125
    .line 100126
    .line 100127
    move-result-object v3

    .line 100128
    check-cast v3, Lcom/sankuai/meituan/model/dao/Poi;

    .line 100129
    .line 100130
    iget-object v3, v3, Lcom/sankuai/meituan/model/dao/Poi;->poiIdStr:Ljava/lang/String;

    .line 100131
    .line 100132
    iput-object v3, p0, Lcom/meituan/android/generalcategories/dealdetail/GCDealDetailActivity;->u:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 100133
    .line 100134
    :catch_1
    :cond_4
    invoke-static {p0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 100135
    .line 100136
    .line 100137
    move-result-object v3

    .line 100138
    const-string v4, "gc"

    .line 100139
    .line 100140
    invoke-static {v3, v4}, Lcom/meituan/android/common/statistics/Statistics;->setDefaultChannelName(Ljava/lang/String;Ljava/lang/String;)V

    .line 100141
    .line 100142
    .line 100143
    invoke-static {p0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 100144
    .line 100145
    .line 100146
    move-result-object v3

    .line 100147
    const-string v4, "c_C1pLs"

    .line 100148
    .line 100149
    invoke-static {v3, v4}, Lcom/meituan/android/common/statistics/Statistics;->resetPageName(Ljava/lang/String;Ljava/lang/String;)V

    .line 100150
    .line 100151
    .line 100152
    new-instance v3, Ljava/util/HashMap;

    .line 100153
    .line 100154
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 100155
    .line 100156
    .line 100157
    iget v4, p0, Lcom/meituan/android/generalcategories/dealdetail/GCDealDetailActivity;->t:I

    .line 100158
    .line 100159
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100160
    .line 100161
    .line 100162
    move-result-object v4

    .line 100163
    const-string v5, "deal_id"

    .line 100164
    .line 100165
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100166
    .line 100167
    .line 100168
    iget-object v4, p0, Lcom/meituan/android/generalcategories/dealdetail/GCDealDetailActivity;->u:Ljava/lang/String;

    .line 100169
    .line 100170
    const-string v5, "poi_id"

    .line 100171
    .line 100172
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100173
    .line 100174
    .line 100175
    :try_start_2
    new-instance v4, Lorg/json/JSONObject;

    .line 100176
    .line 100177
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 100178
    .line 100179
    .line 100180
    invoke-virtual {p0, v1}, Lcom/meituan/android/generalcategories/dealdetail/GCDealDetailActivity;->A5(Ljava/lang/String;)Ljava/lang/String;

    .line 100181
    .line 100182
    .line 100183
    move-result-object v5

    .line 100184
    const-string v6, "recsyspagesource"

    .line 100185
    .line 100186
    invoke-virtual {p0, v6}, Lcom/meituan/android/generalcategories/dealdetail/GCDealDetailActivity;->A5(Ljava/lang/String;)Ljava/lang/String;

    .line 100187
    .line 100188
    .line 100189
    move-result-object v6

    .line 100190
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100191
    .line 100192
    .line 100193
    move-result v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 100194
    const-string v8, ""

    .line 100195
    .line 100196
    if-nez v7, :cond_5

    .line 100197
    .line 100198
    goto :goto_0

    .line 100199
    :cond_5
    :try_start_3
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100200
    .line 100201
    .line 100202
    move-result v5

    .line 100203
    if-nez v5, :cond_6

    .line 100204
    .line 100205
    move-object v5, v6

    .line 100206
    goto :goto_0

    .line 100207
    :cond_6
    move-object v5, v8

    .line 100208
    :goto_0
    invoke-virtual {v4, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100209
    .line 100210
    .line 100211
    const-string v1, "eventpromochannel"

    .line 100212
    .line 100213
    invoke-virtual {p0, v1}, Lcom/meituan/android/generalcategories/dealdetail/GCDealDetailActivity;->A5(Ljava/lang/String;)Ljava/lang/String;

    .line 100214
    .line 100215
    .line 100216
    move-result-object v1

    .line 100217
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100218
    .line 100219
    .line 100220
    move-result v1

    .line 100221
    if-eqz v1, :cond_8

    .line 100222
    .line 100223
    invoke-virtual {p0, v2}, Lcom/meituan/android/generalcategories/dealdetail/GCDealDetailActivity;->A5(Ljava/lang/String;)Ljava/lang/String;

    .line 100224
    .line 100225
    .line 100226
    move-result-object v1

    .line 100227
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100228
    .line 100229
    .line 100230
    move-result v1

    .line 100231
    if-eqz v1, :cond_7

    .line 100232
    .line 100233
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100234
    .line 100235
    .line 100236
    move-result-object v1

    .line 100237
    invoke-static {v1, v2}, Lcom/dianping/titans/utils/StorageUtil;->getSharedValue(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 100238
    .line 100239
    .line 100240
    move-result-object v1

    .line 100241
    goto :goto_1

    .line 100242
    :cond_7
    invoke-virtual {p0, v2}, Lcom/meituan/android/generalcategories/dealdetail/GCDealDetailActivity;->A5(Ljava/lang/String;)Ljava/lang/String;

    .line 100243
    .line 100244
    .line 100245
    move-result-object v1

    .line 100246
    goto :goto_1

    .line 100247
    :cond_8
    move-object v1, v8

    .line 100248
    :goto_1
    const-string v2, "alliance"

    .line 100249
    .line 100250
    invoke-virtual {v4, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100251
    .line 100252
    .line 100253
    const-string v1, "dealextparam"

    .line 100254
    .line 100255
    invoke-virtual {p0, v1}, Lcom/meituan/android/generalcategories/dealdetail/GCDealDetailActivity;->A5(Ljava/lang/String;)Ljava/lang/String;

    .line 100256
    .line 100257
    .line 100258
    move-result-object v1

    .line 100259
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100260
    .line 100261
    .line 100262
    move-result v2

    .line 100263
    if-nez v2, :cond_9

    .line 100264
    .line 100265
    new-instance v2, Lorg/json/JSONObject;

    .line 100266
    .line 100267
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 100268
    .line 100269
    .line 100270
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 100271
    .line 100272
    .line 100273
    move-result v1

    .line 100274
    if-eqz v1, :cond_9

    .line 100275
    .line 100276
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100277
    .line 100278
    .line 100279
    move-result-object v8

    .line 100280
    :cond_9
    const-string v0, "odp_request_id"

    .line 100281
    .line 100282
    invoke-virtual {v4, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100283
    .line 100284
    .line 100285
    iget-object v0, p0, Lcom/meituan/android/generalcategories/dealdetail/GCDealDetailActivity;->v:Lcom/meituan/android/generalcategories/dealdetail/fsk/b;

    .line 100286
    .line 100287
    if-eqz v0, :cond_a

    .line 100288
    .line 100289
    const-string v1, "page_session"

    .line 100290
    .line 100291
    iget-object v0, v0, Lcom/meituan/android/generalcategories/dealdetail/fsk/b;->i:Ljava/lang/String;

    .line 100292
    .line 100293
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100294
    .line 100295
    .line 100296
    :cond_a
    const-string v0, "device_level"

    .line 100297
    .line 100298
    invoke-static {p0}, Lcom/meituan/metrics/util/d;->g(Landroid/content/Context;)Lcom/meituan/metrics/util/d$d;

    .line 100299
    .line 100300
    .line 100301
    move-result-object v1

    .line 100302
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100303
    .line 100304
    .line 100305
    move-result-object v1

    .line 100306
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100307
    .line 100308
    .line 100309
    const-string v0, "custom"

    .line 100310
    .line 100311
    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 100312
    .line 100313
    .line 100314
    :catch_2
    invoke-static {p0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 100315
    .line 100316
    .line 100317
    move-result-object v0

    .line 100318
    invoke-static {v0, v3}, Lcom/meituan/android/common/statistics/Statistics;->setValLab(Ljava/lang/String;Ljava/util/Map;)V

    .line 100319
    .line 100320
    .line 100321
    invoke-super {p0}, Lcom/sankuai/android/spawn/base/a;->onResume()V

    .line 100322
    .line 100323
    .line 100324
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
    sget-object v1, Lcom/meituan/android/generalcategories/dealdetail/GCDealDetailActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x73b178

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
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    if-eqz v0, :cond_1

    .line 100027
    .line 100028
    const-string v1, "stid"

    .line 100029
    .line 100030
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    if-eqz v0, :cond_1

    .line 100035
    .line 100036
    invoke-static {v0}, Lcom/meituan/android/base/BaseConfig;->setStid(Ljava/lang/String;)V

    .line 100037
    .line 100038
    .line 100039
    goto :goto_0

    .line 100040
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v0

    .line 100044
    const-string v1, "deal"

    .line 100045
    .line 100046
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 100047
    .line 100048
    .line 100049
    move-result v0

    .line 100050
    if-eqz v0, :cond_3

    .line 100051
    .line 100052
    sget-object v0, Lcom/meituan/android/base/a;->a:Lcom/google/gson/Gson;

    .line 100053
    .line 100054
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v2

    .line 100058
    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v1

    .line 100062
    const-class v2, Lcom/sankuai/meituan/model/dao/Deal;

    .line 100063
    .line 100064
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v0

    .line 100068
    check-cast v0, Lcom/sankuai/meituan/model/dao/Deal;

    .line 100069
    .line 100070
    iget-object v1, v0, Lcom/sankuai/meituan/model/dao/Deal;->stid:Ljava/lang/String;

    .line 100071
    .line 100072
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100073
    .line 100074
    .line 100075
    move-result v2

    .line 100076
    if-nez v2, :cond_2

    .line 100077
    .line 100078
    const-string v2, "0"

    .line 100079
    .line 100080
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100081
    .line 100082
    .line 100083
    move-result v2

    .line 100084
    if-nez v2, :cond_2

    .line 100085
    .line 100086
    invoke-static {v1}, Lcom/meituan/android/base/BaseConfig;->setStid(Ljava/lang/String;)V

    .line 100087
    .line 100088
    .line 100089
    goto :goto_0

    .line 100090
    :cond_2
    sget-object v1, Lcom/meituan/android/base/util/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100091
    .line 100092
    sget-object v1, Lcom/meituan/android/base/util/k$a;->a:Lcom/meituan/android/base/util/k;

    .line 100093
    .line 100094
    iget-object v0, v0, Lcom/sankuai/meituan/model/dao/Deal;->id:Ljava/lang/Long;

    .line 100095
    .line 100096
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100097
    .line 100098
    .line 100099
    move-result-object v0

    .line 100100
    invoke-virtual {v1, v0}, Lcom/meituan/android/base/util/k;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 100101
    .line 100102
    .line 100103
    move-result-object v0

    .line 100104
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100105
    .line 100106
    .line 100107
    move-result v1

    .line 100108
    if-nez v1, :cond_3

    .line 100109
    .line 100110
    invoke-static {v0}, Lcom/meituan/android/base/BaseConfig;->setStid(Ljava/lang/String;)V

    .line 100111
    .line 100112
    .line 100113
    :cond_3
    :goto_0
    invoke-super {p0}, Lcom/sankuai/android/spawn/base/a;->onStart()V

    .line 100114
    .line 100115
    .line 100116
    return-void
.end method

.method public final q8(Ljava/lang/String;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

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
    sget-object v1, Lcom/meituan/android/generalcategories/dealdetail/GCDealDetailActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x1a7063

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
    check-cast p1, Ljava/util/Map;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/agentframework/activity/c;->a:Landroid/support/v4/app/Fragment;

    .line 120025
    .line 120026
    instance-of v1, v0, Lcom/meituan/metrics/e0;

    .line 120027
    .line 120028
    if-eqz v1, :cond_1

    .line 120029
    .line 120030
    check-cast v0, Lcom/meituan/metrics/e0;

    invoke-interface {v0, p1}, Lcom/meituan/metrics/e0;->q8(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final v5()Landroid/support/v4/app/Fragment;
    .locals 13
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/generalcategories/dealdetail/GCDealDetailActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xa46fc8

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
    move-result-object v0

    .line 100018
    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/agentframework/activity/c;->a:Landroid/support/v4/app/Fragment;

    .line 100022
    .line 100023
    if-nez v1, :cond_15

    .line 100024
    .line 100025
    iget-boolean v1, p0, Lcom/meituan/android/generalcategories/dealdetail/GCDealDetailActivity;->w:Z

    .line 100026
    .line 100027
    const-string v2, "page_session"

    .line 100028
    .line 100029
    if-eqz v1, :cond_2

    .line 100030
    .line 100031
    new-instance v0, Lcom/meituan/android/generalcategories/dealdetail/product/GCProductShellFragment;

    .line 100032
    .line 100033
    invoke-direct {v0}, Lcom/meituan/android/generalcategories/dealdetail/product/GCProductShellFragment;-><init>()V

    .line 100034
    .line 100035
    .line 100036
    iput-object v0, p0, Lcom/meituan/android/agentframework/activity/c;->a:Landroid/support/v4/app/Fragment;

    .line 100037
    .line 100038
    new-instance v0, Landroid/os/Bundle;

    .line 100039
    .line 100040
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 100041
    .line 100042
    .line 100043
    iget-object v1, p0, Lcom/meituan/android/generalcategories/dealdetail/GCDealDetailActivity;->v:Lcom/meituan/android/generalcategories/dealdetail/fsk/b;

    .line 100044
    .line 100045
    if-eqz v1, :cond_1

    .line 100046
    .line 100047
    iget-object v1, v1, Lcom/meituan/android/generalcategories/dealdetail/fsk/b;->i:Ljava/lang/String;

    .line 100048
    .line 100049
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100050
    .line 100051
    .line 100052
    move-result v3

    .line 100053
    if-nez v3, :cond_1

    .line 100054
    .line 100055
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100056
    .line 100057
    .line 100058
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/agentframework/activity/c;->a:Landroid/support/v4/app/Fragment;

    .line 100059
    .line 100060
    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 100061
    .line 100062
    .line 100063
    goto/16 :goto_8

    .line 100064
    .line 100065
    :cond_2
    sget-object v1, Lcom/meituan/android/generalcategories/dealdetail/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100066
    .line 100067
    sget-object v1, Lcom/meituan/android/generalcategories/dealdetail/util/b$a;->a:Lcom/meituan/android/generalcategories/dealdetail/util/b;

    .line 100068
    .line 100069
    iget-boolean v1, v1, Lcom/meituan/android/generalcategories/dealdetail/util/b;->a:Z

    .line 100070
    .line 100071
    if-eqz v1, :cond_3

    .line 100072
    .line 100073
    new-instance v1, Lcom/meituan/android/generalcategories/dealdetail/GCDealDetailFragment;

    .line 100074
    .line 100075
    invoke-direct {v1}, Lcom/meituan/android/generalcategories/dealdetail/GCDealDetailFragment;-><init>()V

    .line 100076
    .line 100077
    .line 100078
    iput-object v1, p0, Lcom/meituan/android/agentframework/activity/c;->a:Landroid/support/v4/app/Fragment;

    .line 100079
    .line 100080
    goto :goto_0

    .line 100081
    :cond_3
    new-instance v1, Lcom/meituan/android/mrn/container/MRNBaseFragment;

    .line 100082
    .line 100083
    invoke-direct {v1}, Lcom/meituan/android/mrn/container/MRNBaseFragment;-><init>()V

    .line 100084
    .line 100085
    .line 100086
    iput-object v1, p0, Lcom/meituan/android/agentframework/activity/c;->a:Landroid/support/v4/app/Fragment;

    .line 100087
    .line 100088
    :goto_0
    new-instance v1, Landroid/os/Bundle;

    .line 100089
    .line 100090
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 100091
    .line 100092
    .line 100093
    new-instance v3, Landroid/net/Uri$Builder;

    .line 100094
    .line 100095
    invoke-direct {v3}, Landroid/net/Uri$Builder;-><init>()V

    .line 100096
    .line 100097
    .line 100098
    const-string v4, "mrn_biz"

    .line 100099
    .line 100100
    const-string v5, "gc"

    .line 100101
    .line 100102
    invoke-virtual {v3, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100103
    .line 100104
    .line 100105
    const-string v4, "mrn_entry"

    .line 100106
    .line 100107
    const-string v5, "gcdealmrnmodules"

    .line 100108
    .line 100109
    invoke-virtual {v3, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100110
    .line 100111
    .line 100112
    const-string v4, "mrn_component"

    .line 100113
    .line 100114
    const-string v5, "gcdealdetailvc"

    .line 100115
    .line 100116
    invoke-virtual {v3, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100117
    .line 100118
    .line 100119
    const-string v4, "mrn_min_version"

    .line 100120
    .line 100121
    const-string v5, "0.0.690"

    .line 100122
    .line 100123
    invoke-virtual {v3, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100124
    .line 100125
    .line 100126
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 100127
    .line 100128
    .line 100129
    move-result-object v4

    .line 100130
    if-eqz v4, :cond_a

    .line 100131
    .line 100132
    invoke-virtual {v4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 100133
    .line 100134
    .line 100135
    move-result-object v5

    .line 100136
    if-eqz v5, :cond_a

    .line 100137
    .line 100138
    invoke-virtual {v4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 100139
    .line 100140
    .line 100141
    move-result-object v4

    .line 100142
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 100143
    .line 100144
    .line 100145
    move-result-object v5

    .line 100146
    const-string v6, "stid"

    .line 100147
    .line 100148
    const-string v7, "convertTrack"

    .line 100149
    .line 100150
    invoke-static {v4, v6, v1, v6, v7}, Landroid/support/design/widget/x;->i(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100151
    .line 100152
    .line 100153
    move-result-object v6

    .line 100154
    invoke-virtual {v1, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100155
    .line 100156
    .line 100157
    const-string v6, "recsyspagesource"

    .line 100158
    .line 100159
    invoke-virtual {v4, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 100160
    .line 100161
    .line 100162
    move-result-object v6

    .line 100163
    const-string v7, "channel"

    .line 100164
    .line 100165
    invoke-virtual {v4, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 100166
    .line 100167
    .line 100168
    move-result-object v8

    .line 100169
    const-string v9, "lyyuserid"

    .line 100170
    .line 100171
    invoke-virtual {v4, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 100172
    .line 100173
    .line 100174
    move-result-object v9

    .line 100175
    const-string v10, "did"

    .line 100176
    .line 100177
    invoke-virtual {v4, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 100178
    .line 100179
    .line 100180
    move-result-object v10

    .line 100181
    const-string v11, "poiid"

    .line 100182
    .line 100183
    invoke-virtual {v4, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 100184
    .line 100185
    .line 100186
    move-result-object v11

    .line 100187
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100188
    .line 100189
    .line 100190
    move-result v12

    .line 100191
    if-nez v12, :cond_4

    .line 100192
    .line 100193
    invoke-virtual {v3, v7, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100194
    .line 100195
    .line 100196
    :cond_4
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100197
    .line 100198
    .line 100199
    move-result v7

    .line 100200
    if-nez v7, :cond_5

    .line 100201
    .line 100202
    const-string v7, "lyyUserId"

    .line 100203
    .line 100204
    invoke-virtual {v3, v7, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100205
    .line 100206
    .line 100207
    :cond_5
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100208
    .line 100209
    .line 100210
    move-result v7

    .line 100211
    if-nez v7, :cond_6

    .line 100212
    .line 100213
    const-string v7, "dealId"

    .line 100214
    .line 100215
    invoke-virtual {v3, v7, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100216
    .line 100217
    .line 100218
    :cond_6
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100219
    .line 100220
    .line 100221
    move-result v7

    .line 100222
    if-nez v7, :cond_7

    .line 100223
    .line 100224
    const-string v7, "displayPoiId"

    .line 100225
    .line 100226
    invoke-virtual {v3, v7, v11}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100227
    .line 100228
    .line 100229
    :cond_7
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100230
    .line 100231
    .line 100232
    move-result v7

    .line 100233
    if-nez v7, :cond_8

    .line 100234
    .line 100235
    const-string v7, "pageSource"

    .line 100236
    .line 100237
    invoke-virtual {v3, v7, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100238
    .line 100239
    .line 100240
    :cond_8
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    .line 100241
    .line 100242
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 100243
    .line 100244
    .line 100245
    invoke-virtual {v4}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 100246
    .line 100247
    .line 100248
    move-result-object v7

    .line 100249
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100250
    .line 100251
    .line 100252
    move-result-object v7

    .line 100253
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 100254
    .line 100255
    .line 100256
    move-result v8

    .line 100257
    if-eqz v8, :cond_9

    .line 100258
    .line 100259
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100260
    .line 100261
    .line 100262
    move-result-object v8

    .line 100263
    check-cast v8, Ljava/lang/String;

    .line 100264
    .line 100265
    invoke-virtual {v4, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 100266
    .line 100267
    .line 100268
    move-result-object v9

    .line 100269
    invoke-virtual {v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100270
    .line 100271
    .line 100272
    goto :goto_1

    .line 100273
    :cond_9
    const-string v4, "params"

    .line 100274
    .line 100275
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 100276
    .line 100277
    .line 100278
    move-result-object v6

    .line 100279
    invoke-virtual {v3, v4, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100280
    .line 100281
    .line 100282
    goto :goto_2

    .line 100283
    :catch_0
    goto :goto_2

    .line 100284
    :cond_a
    const-string v5, ""

    .line 100285
    .line 100286
    :goto_2
    invoke-static {}, Lcom/meituan/android/privacy/locate/h;->b()Lcom/meituan/android/privacy/locate/h;

    .line 100287
    .line 100288
    .line 100289
    move-result-object v4

    .line 100290
    const-string v6, "com.meituan.android.generalcategories"

    .line 100291
    .line 100292
    invoke-virtual {v4, v6}, Lcom/meituan/android/privacy/locate/h;->c(Ljava/lang/String;)Lcom/meituan/android/common/locate/MtLocation;

    .line 100293
    .line 100294
    .line 100295
    move-result-object v4

    .line 100296
    if-eqz v4, :cond_b

    .line 100297
    .line 100298
    invoke-virtual {v4}, Lcom/meituan/android/common/locate/MtLocation;->getExtras()Landroid/os/Bundle;

    .line 100299
    .line 100300
    .line 100301
    move-result-object v6

    .line 100302
    goto :goto_3

    .line 100303
    :cond_b
    const/4 v6, 0x0

    .line 100304
    :goto_3
    if-eqz v6, :cond_c

    .line 100305
    .line 100306
    const-string v7, "cityid_mt"

    .line 100307
    .line 100308
    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 100309
    .line 100310
    .line 100311
    move-result-wide v6

    .line 100312
    goto :goto_4

    .line 100313
    :cond_c
    const-wide/16 v6, 0x0

    .line 100314
    .line 100315
    :goto_4
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100316
    .line 100317
    .line 100318
    move-result-object v6

    .line 100319
    invoke-virtual {v6}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 100320
    .line 100321
    .line 100322
    move-result-object v7

    .line 100323
    const-string v8, "locatedCityId"

    .line 100324
    .line 100325
    invoke-virtual {v3, v8, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100326
    .line 100327
    .line 100328
    sget-object v7, Lcom/dianping/mainboard/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100329
    .line 100330
    sget-object v7, Lcom/dianping/mainboard/a$a;->a:Lcom/dianping/mainboard/a;

    .line 100331
    .line 100332
    iget-wide v9, v7, Lcom/dianping/mainboard/a;->b:J

    .line 100333
    .line 100334
    const-string v11, "cityId"

    .line 100335
    .line 100336
    invoke-virtual {v1, v11, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 100337
    .line 100338
    .line 100339
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 100340
    .line 100341
    .line 100342
    move-result-wide v9

    .line 100343
    invoke-virtual {v1, v8, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 100344
    .line 100345
    .line 100346
    invoke-virtual {p0}, Lcom/meituan/android/agentframework/activity/c;->latitude()D

    .line 100347
    .line 100348
    .line 100349
    move-result-wide v8

    .line 100350
    const-string v6, "lat"

    .line 100351
    .line 100352
    invoke-virtual {v1, v6, v8, v9}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 100353
    .line 100354
    .line 100355
    invoke-virtual {p0}, Lcom/meituan/android/agentframework/activity/c;->longitude()D

    .line 100356
    .line 100357
    .line 100358
    move-result-wide v8

    .line 100359
    const-string v6, "lng"

    .line 100360
    .line 100361
    invoke-virtual {v1, v6, v8, v9}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 100362
    .line 100363
    .line 100364
    iget v6, v7, Lcom/dianping/mainboard/a;->h:I

    .line 100365
    .line 100366
    const-string v8, "networkStatus"

    .line 100367
    .line 100368
    invoke-virtual {v1, v8, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 100369
    .line 100370
    .line 100371
    invoke-virtual {p0}, Lcom/meituan/android/agentframework/activity/c;->latitude()D

    .line 100372
    .line 100373
    .line 100374
    move-result-wide v8

    .line 100375
    const-string v6, "offsetLat"

    .line 100376
    .line 100377
    invoke-virtual {v1, v6, v8, v9}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 100378
    .line 100379
    .line 100380
    invoke-virtual {p0}, Lcom/meituan/android/agentframework/activity/c;->longitude()D

    .line 100381
    .line 100382
    .line 100383
    move-result-wide v8

    .line 100384
    const-string v6, "offsetLng"

    .line 100385
    .line 100386
    invoke-virtual {v1, v6, v8, v9}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 100387
    .line 100388
    .line 100389
    iget-wide v8, v7, Lcom/dianping/mainboard/a;->f:J

    .line 100390
    .line 100391
    const-string v6, "userId"

    .line 100392
    .line 100393
    invoke-virtual {v1, v6, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 100394
    .line 100395
    .line 100396
    iget-object v6, v7, Lcom/dianping/mainboard/a;->g:Ljava/lang/String;

    .line 100397
    .line 100398
    const-string v7, "userIdentifier"

    .line 100399
    .line 100400
    invoke-virtual {v1, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100401
    .line 100402
    .line 100403
    if-eqz v4, :cond_d

    .line 100404
    .line 100405
    invoke-virtual {v4}, Lcom/meituan/android/common/locate/MtLocation;->getTime()J

    .line 100406
    .line 100407
    .line 100408
    move-result-wide v6

    .line 100409
    const-string v4, "locationTime"

    .line 100410
    .line 100411
    invoke-virtual {v1, v4, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 100412
    .line 100413
    .line 100414
    :cond_d
    iget-object v4, p0, Lcom/meituan/android/generalcategories/dealdetail/GCDealDetailActivity;->v:Lcom/meituan/android/generalcategories/dealdetail/fsk/b;

    .line 100415
    .line 100416
    if-eqz v4, :cond_e

    .line 100417
    .line 100418
    iget-object v4, v4, Lcom/meituan/android/generalcategories/dealdetail/fsk/b;->i:Ljava/lang/String;

    .line 100419
    .line 100420
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100421
    .line 100422
    .line 100423
    move-result v6

    .line 100424
    if-nez v6, :cond_e

    .line 100425
    .line 100426
    invoke-virtual {v1, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100427
    .line 100428
    .line 100429
    :cond_e
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 100430
    .line 100431
    .line 100432
    move-result-object v2

    .line 100433
    const-string v3, "mrn_arg"

    .line 100434
    .line 100435
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 100436
    .line 100437
    .line 100438
    iget-object v2, p0, Lcom/meituan/android/agentframework/activity/c;->a:Landroid/support/v4/app/Fragment;

    .line 100439
    .line 100440
    invoke-virtual {v2, v1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 100441
    .line 100442
    .line 100443
    iget-object v1, p0, Lcom/meituan/android/agentframework/activity/c;->a:Landroid/support/v4/app/Fragment;

    .line 100444
    .line 100445
    instance-of v2, v1, Lcom/meituan/android/generalcategories/dealdetail/GCDealDetailFragment;

    .line 100446
    .line 100447
    if-eqz v2, :cond_15

    .line 100448
    .line 100449
    check-cast v1, Lcom/meituan/android/generalcategories/dealdetail/GCDealDetailFragment;

    .line 100450
    .line 100451
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100452
    .line 100453
    .line 100454
    const/4 v2, 0x1

    .line 100455
    new-array v3, v2, [Ljava/lang/Object;

    .line 100456
    .line 100457
    aput-object v5, v3, v0

    .line 100458
    .line 100459
    sget-object v0, Lcom/meituan/android/generalcategories/dealdetail/GCDealDetailFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100460
    .line 100461
    const v4, 0x145cb4

    .line 100462
    .line 100463
    .line 100464
    invoke-static {v3, v1, v0, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100465
    .line 100466
    .line 100467
    move-result v6

    .line 100468
    if-eqz v6, :cond_f

    .line 100469
    .line 100470
    invoke-static {v3, v1, v0, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100471
    .line 100472
    .line 100473
    goto/16 :goto_8

    .line 100474
    .line 100475
    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100476
    .line 100477
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100478
    .line 100479
    .line 100480
    const-string v3, "GCDealDetailFragment, requestFskConfigMapi, intentUrl: "

    .line 100481
    .line 100482
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100483
    .line 100484
    .line 100485
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100486
    .line 100487
    .line 100488
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100489
    .line 100490
    .line 100491
    move-result-object v0

    .line 100492
    invoke-static {v0}, Lcom/meituan/android/generalcategories/dealdetail/util/c;->a(Ljava/lang/String;)V

    .line 100493
    .line 100494
    .line 100495
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100496
    .line 100497
    .line 100498
    move-result v0

    .line 100499
    if-eqz v0, :cond_10

    .line 100500
    .line 100501
    goto/16 :goto_8

    .line 100502
    .line 100503
    :cond_10
    invoke-static {}, Lcom/meituan/android/generalcategories/dealdetail/util/b;->a()Lcom/meituan/android/generalcategories/dealdetail/util/b;

    .line 100504
    .line 100505
    .line 100506
    move-result-object v0

    .line 100507
    iget-boolean v0, v0, Lcom/meituan/android/generalcategories/dealdetail/util/b;->g:Z

    .line 100508
    .line 100509
    if-eqz v0, :cond_11

    .line 100510
    .line 100511
    invoke-static {}, Lcom/dianping/gcmrn/prefetch/task/c;->h()Lcom/dianping/gcmrn/prefetch/task/c;

    .line 100512
    .line 100513
    .line 100514
    move-result-object v0

    .line 100515
    invoke-virtual {v0, v5, v2}, Lcom/dianping/gcmrn/prefetch/task/c;->e(Ljava/lang/String;Z)Lcom/dianping/gcmrn/prefetch/task/b;

    .line 100516
    .line 100517
    .line 100518
    move-result-object v0

    .line 100519
    iput-object v0, v1, Lcom/meituan/android/generalcategories/dealdetail/GCDealDetailFragment;->t:Lcom/dianping/gcmrn/prefetch/task/b;

    .line 100520
    .line 100521
    :cond_11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100522
    .line 100523
    .line 100524
    move-result-wide v8

    .line 100525
    iget-object v0, v1, Lcom/meituan/android/generalcategories/dealdetail/GCDealDetailFragment;->t:Lcom/dianping/gcmrn/prefetch/task/b;

    .line 100526
    .line 100527
    if-nez v0, :cond_12

    .line 100528
    .line 100529
    new-instance v0, Lcom/meituan/android/generalcategories/dealdetail/fsk/c;

    .line 100530
    .line 100531
    invoke-direct {v0, v5}, Lcom/meituan/android/generalcategories/dealdetail/fsk/c;-><init>(Ljava/lang/String;)V

    .line 100532
    .line 100533
    .line 100534
    iput-object v0, v1, Lcom/meituan/android/generalcategories/dealdetail/GCDealDetailFragment;->t:Lcom/dianping/gcmrn/prefetch/task/b;

    .line 100535
    .line 100536
    invoke-virtual {v0}, Lcom/dianping/gcmrn/prefetch/task/b;->o()V

    .line 100537
    .line 100538
    .line 100539
    const/4 v0, 0x0

    .line 100540
    const/4 v10, 0x0

    .line 100541
    goto :goto_5

    .line 100542
    :cond_12
    const/4 v0, 0x1

    .line 100543
    const/4 v10, 0x1

    .line 100544
    :goto_5
    iget-object v0, v1, Lcom/meituan/android/generalcategories/dealdetail/GCDealDetailFragment;->v:Lcom/meituan/android/generalcategories/dealdetail/fsk/d;

    .line 100545
    .line 100546
    const-string v2, "1"

    .line 100547
    .line 100548
    const-string v3, "0"

    .line 100549
    .line 100550
    if-eqz v10, :cond_13

    .line 100551
    .line 100552
    move-object v4, v2

    .line 100553
    goto :goto_6

    .line 100554
    :cond_13
    move-object v4, v3

    .line 100555
    :goto_6
    const-string v6, "prefetch_cache"

    .line 100556
    .line 100557
    invoke-virtual {v0, v6, v4}, Lcom/dianping/gcmrn/monitor/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100558
    .line 100559
    .line 100560
    if-eqz v10, :cond_14

    .line 100561
    .line 100562
    goto :goto_7

    .line 100563
    :cond_14
    move-object v2, v3

    .line 100564
    :goto_7
    invoke-virtual {v1, v6, v2}, Lcom/meituan/android/generalcategories/dealdetail/GCDealDetailFragment;->d9(Ljava/lang/String;Ljava/lang/String;)V

    .line 100565
    .line 100566
    .line 100567
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100568
    .line 100569
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100570
    .line 100571
    .line 100572
    const-string v2, "GCDealDetailFragment, requestFskConfigMapi, prefetch_cache: "

    .line 100573
    .line 100574
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100575
    .line 100576
    .line 100577
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100578
    .line 100579
    .line 100580
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100581
    .line 100582
    .line 100583
    move-result-object v0

    .line 100584
    invoke-static {v0}, Lcom/meituan/android/generalcategories/dealdetail/util/c;->a(Ljava/lang/String;)V

    .line 100585
    .line 100586
    .line 100587
    iget-object v0, v1, Lcom/meituan/android/generalcategories/dealdetail/GCDealDetailFragment;->t:Lcom/dianping/gcmrn/prefetch/task/b;

    .line 100588
    .line 100589
    new-instance v2, Lcom/meituan/android/generalcategories/dealdetail/b;

    .line 100590
    .line 100591
    move-object v6, v2

    .line 100592
    move-object v7, v1

    .line 100593
    move-object v11, v5

    .line 100594
    invoke-direct/range {v6 .. v11}, Lcom/meituan/android/generalcategories/dealdetail/b;-><init>(Lcom/meituan/android/generalcategories/dealdetail/GCDealDetailFragment;JZLjava/lang/String;)V

    .line 100595
    .line 100596
    .line 100597
    invoke-virtual {v0, v2}, Lcom/dianping/gcmrn/prefetch/task/b;->l(Lcom/dianping/gcmrn/prefetch/task/b$c;)V

    .line 100598
    .line 100599
    .line 100600
    :try_start_1
    iget-object v0, v1, Lcom/meituan/android/generalcategories/dealdetail/GCDealDetailFragment;->v:Lcom/meituan/android/generalcategories/dealdetail/fsk/d;

    .line 100601
    .line 100602
    const-string v2, "page_source"

    .line 100603
    .line 100604
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 100605
    .line 100606
    .line 100607
    move-result-object v3

    .line 100608
    invoke-static {v3}, Lcom/meituan/android/generalcategories/dealdetail/fsk/c;->u(Landroid/net/Uri;)Ljava/lang/String;

    .line 100609
    .line 100610
    .line 100611
    move-result-object v3

    .line 100612
    invoke-virtual {v0, v2, v3}, Lcom/dianping/gcmrn/monitor/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100613
    .line 100614
    .line 100615
    iget-object v0, v1, Lcom/meituan/android/generalcategories/dealdetail/GCDealDetailFragment;->v:Lcom/meituan/android/generalcategories/dealdetail/fsk/d;

    .line 100616
    .line 100617
    const-string v1, "mrn_version"

    .line 100618
    .line 100619
    invoke-static {}, Lcom/meituan/android/generalcategories/dealdetail/fsk/c;->s()Ljava/lang/String;

    .line 100620
    .line 100621
    .line 100622
    move-result-object v2

    .line 100623
    invoke-virtual {v0, v1, v2}, Lcom/dianping/gcmrn/monitor/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100624
    .line 100625
    .line 100626
    goto :goto_8

    .line 100627
    :catchall_0
    move-exception v0

    .line 100628
    const-class v1, Lcom/meituan/android/generalcategories/dealdetail/GCDealDetailFragment;

    .line 100629
    .line 100630
    const-string v2, "GCDealDetailFragment::addPageSourceTag, "

    .line 100631
    .line 100632
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100633
    .line 100634
    .line 100635
    move-result-object v2

    .line 100636
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100637
    .line 100638
    .line 100639
    move-result-object v0

    .line 100640
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100641
    .line 100642
    .line 100643
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100644
    .line 100645
    .line 100646
    move-result-object v0

    .line 100647
    invoke-static {v1, v0}, Lcom/meituan/android/generalcategories/dealdetail/util/d;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 100648
    .line 100649
    .line 100650
    :cond_15
    :goto_8
    iget-object v0, p0, Lcom/meituan/android/agentframework/activity/c;->a:Landroid/support/v4/app/Fragment;

    .line 100651
    .line 100652
    return-object v0
.end method

.method public final x5(Ljava/lang/String;I)I
    .locals 4

    .line 430000
    const/4 p1, 0x2

    .line 430001
    new-array p1, p1, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 p2, 0x0

    .line 430004
    const-string v0, "did"

    .line 430005
    .line 430006
    aput-object v0, p1, p2

    .line 430007
    .line 430008
    new-instance v1, Ljava/lang/Integer;

    .line 430009
    .line 430010
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 430011
    .line 430012
    .line 430013
    const/4 v2, 0x1

    .line 430014
    aput-object v1, p1, v2

    .line 430015
    .line 430016
    sget-object v1, Lcom/meituan/android/generalcategories/dealdetail/GCDealDetailActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430017
    .line 430018
    const v2, 0x3efff9

    .line 430019
    .line 430020
    .line 430021
    invoke-static {p1, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430022
    .line 430023
    .line 430024
    move-result v3

    .line 430025
    if-eqz v3, :cond_0

    .line 430026
    .line 430027
    invoke-static {p1, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430028
    .line 430029
    .line 430030
    move-result-object p1

    .line 430031
    check-cast p1, Ljava/lang/Integer;

    .line 430032
    .line 430033
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 430034
    .line 430035
    .line 430036
    move-result p1

    .line 430037
    return p1

    .line 430038
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 430039
    .line 430040
    .line 430041
    move-result-object p1

    .line 430042
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 430043
    .line 430044
    .line 430045
    move-result-object v1

    .line 430046
    if-eqz v1, :cond_1

    .line 430047
    .line 430048
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 430049
    .line 430050
    .line 430051
    move-result-object v1

    .line 430052
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430053
    .line 430054
    .line 430055
    move-result v2

    .line 430056
    if-nez v2, :cond_1

    .line 430057
    .line 430058
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 430059
    .line 430060
    .line 430061
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 430062
    return p1

    .line 430063
    :catch_0
    :cond_1
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 430064
    .line 430065
    .line 430066
    move-result p1

    .line 430067
    return p1
.end method

.method public final z5(Landroid/content/Intent;)Ljava/lang/String;
    .locals 6

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    const/4 v2, 0x1

    .line 120007
    const-string v3, "poiid"

    .line 120008
    .line 120009
    aput-object v3, v0, v2

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/generalcategories/dealdetail/GCDealDetailActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x63e7c4

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/String;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v0

    .line 120033
    if-eqz v0, :cond_3

    .line 120034
    .line 120035
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120040
    .line 120041
    .line 120042
    move-result v2

    .line 120043
    if-nez v2, :cond_1

    .line 120044
    .line 120045
    return-object v0

    .line 120046
    :cond_1
    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 120047
    .line 120048
    .line 120049
    move-result v0

    .line 120050
    if-eqz v0, :cond_2

    .line 120051
    .line 120052
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120053
    .line 120054
    .line 120055
    move-result-object p1

    .line 120056
    return-object p1

    .line 120057
    :cond_2
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 120058
    .line 120059
    .line 120060
    move-result-object p1

    .line 120061
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120062
    .line 120063
    .line 120064
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120065
    if-nez v0, :cond_3

    .line 120066
    .line 120067
    return-object p1

    .line 120068
    :catch_0
    :cond_3
    const-string p1, ""

    .line 120069
    .line 120070
    return-object p1
.end method
