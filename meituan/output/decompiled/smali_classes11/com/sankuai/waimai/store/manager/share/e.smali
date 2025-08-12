.class public final Lcom/sankuai/waimai/store/manager/share/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4c47427d0e71f983L    # 2.9200726646211413E59

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;)Z
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
    sget-object v3, Lcom/sankuai/waimai/store/manager/share/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xdac306

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
    new-array v1, v0, [Ljava/lang/Object;

    .line 120030
    .line 120031
    aput-object p0, v1, v2

    .line 120032
    .line 120033
    sget-object v3, Lcom/sankuai/waimai/store/manager/share/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120034
    .line 120035
    const v5, 0x591cb

    .line 120036
    .line 120037
    .line 120038
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120039
    .line 120040
    .line 120041
    move-result v6

    .line 120042
    if-eqz v6, :cond_1

    .line 120043
    .line 120044
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v1

    .line 120048
    check-cast v1, Ljava/lang/Boolean;

    .line 120049
    .line 120050
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120051
    .line 120052
    .line 120053
    move-result v1

    .line 120054
    goto :goto_0

    .line 120055
    :cond_1
    if-nez p0, :cond_3

    .line 120056
    .line 120057
    :catchall_0
    :cond_2
    const/4 v1, 0x0

    .line 120058
    goto :goto_0

    .line 120059
    :cond_3
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    .line 120060
    .line 120061
    const-string v3, "android.intent.action.SEND"

    .line 120062
    .line 120063
    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 120064
    .line 120065
    .line 120066
    const-string v3, "text/plain"

    .line 120067
    .line 120068
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 120069
    .line 120070
    .line 120071
    const-string v3, "android.intent.extra.SUBJECT"

    .line 120072
    .line 120073
    const v5, 0x7f10392d

    .line 120074
    .line 120075
    .line 120076
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v5

    .line 120080
    invoke-virtual {v1, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 120081
    .line 120082
    .line 120083
    const/high16 v3, 0x10000000

    .line 120084
    .line 120085
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 120086
    .line 120087
    .line 120088
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v3

    .line 120092
    invoke-virtual {v3, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 120093
    .line 120094
    .line 120095
    move-result-object v1

    .line 120096
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120097
    .line 120098
    .line 120099
    move-result-object v1

    .line 120100
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120101
    .line 120102
    .line 120103
    move-result v3

    .line 120104
    if-eqz v3, :cond_2

    .line 120105
    .line 120106
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120107
    .line 120108
    .line 120109
    move-result-object v3

    .line 120110
    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 120111
    .line 120112
    const-string v5, "com.tencent.mobileqq"

    .line 120113
    .line 120114
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 120115
    .line 120116
    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 120117
    .line 120118
    invoke-static {v5, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120119
    .line 120120
    .line 120121
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120122
    if-eqz v3, :cond_4

    .line 120123
    .line 120124
    const/4 v1, 0x1

    .line 120125
    :goto_0
    if-nez v1, :cond_6

    .line 120126
    .line 120127
    new-array v1, v0, [Ljava/lang/Object;

    .line 120128
    .line 120129
    aput-object p0, v1, v2

    .line 120130
    .line 120131
    sget-object v3, Lcom/sankuai/waimai/store/manager/share/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120132
    .line 120133
    const v5, 0x4ba50b

    .line 120134
    .line 120135
    .line 120136
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120137
    .line 120138
    .line 120139
    move-result v6

    .line 120140
    if-eqz v6, :cond_5

    .line 120141
    .line 120142
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120143
    .line 120144
    .line 120145
    move-result-object v1

    .line 120146
    check-cast v1, Ljava/lang/Boolean;

    .line 120147
    .line 120148
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120149
    .line 120150
    .line 120151
    move-result v1

    .line 120152
    goto :goto_1

    .line 120153
    :cond_5
    invoke-static {p0}, Lcom/sankuai/waimai/share/a;->a(Landroid/app/Activity;)Z

    .line 120154
    .line 120155
    .line 120156
    move-result v1

    .line 120157
    :goto_1
    if-nez v1, :cond_6

    .line 120158
    .line 120159
    const v0, 0x7f1039bc

    .line 120160
    .line 120161
    .line 120162
    invoke-static {p0, v0}, Lcom/sankuai/waimai/store/util/z0;->c(Landroid/app/Activity;I)V

    .line 120163
    .line 120164
    .line 120165
    return v2

    .line 120166
    :cond_6
    return v0
.end method

.method public static b(Landroid/app/Activity;Lcom/sankuai/waimai/store/platform/domain/core/tip/SCShareTip;Lcom/sankuai/waimai/store/i/share/b;)V
    .locals 6

    .line 190000
    const/4 v0, 0x5

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p0, v0, v1

    .line 190005
    .line 190006
    const/4 v1, 0x1

    .line 190007
    aput-object p1, v0, v1

    .line 190008
    .line 190009
    new-instance v1, Ljava/lang/Integer;

    .line 190010
    .line 190011
    const/4 v2, 0x2

    .line 190012
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 190013
    .line 190014
    .line 190015
    aput-object v1, v0, v2

    .line 190016
    .line 190017
    const/4 v1, 0x3

    .line 190018
    aput-object p2, v0, v1

    .line 190019
    .line 190020
    const/4 v1, 0x4

    .line 190021
    const/4 v3, 0x0

    .line 190022
    aput-object v3, v0, v1

    .line 190023
    .line 190024
    sget-object v1, Lcom/sankuai/waimai/store/manager/share/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190025
    .line 190026
    const v4, 0x1ccd60

    .line 190027
    .line 190028
    .line 190029
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190030
    .line 190031
    .line 190032
    move-result v5

    .line 190033
    if-eqz v5, :cond_0

    .line 190034
    .line 190035
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190036
    .line 190037
    .line 190038
    return-void

    .line 190039
    :cond_0
    invoke-static {p0}, Lcom/sankuai/waimai/store/util/c;->j(Landroid/content/Context;)Z

    .line 190040
    .line 190041
    .line 190042
    move-result v0

    .line 190043
    if-nez v0, :cond_7

    .line 190044
    .line 190045
    if-nez p1, :cond_1

    .line 190046
    .line 190047
    goto :goto_1

    .line 190048
    :cond_1
    invoke-static {p0}, Lcom/sankuai/waimai/store/manager/share/e;->a(Landroid/app/Activity;)Z

    .line 190049
    .line 190050
    .line 190051
    move-result v0

    .line 190052
    if-nez v0, :cond_2

    .line 190053
    .line 190054
    return-void

    .line 190055
    :cond_2
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip;->getCid()Ljava/lang/String;

    .line 190056
    .line 190057
    .line 190058
    move-result-object v0

    .line 190059
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190060
    .line 190061
    .line 190062
    move-result v0

    .line 190063
    if-eqz v0, :cond_3

    .line 190064
    .line 190065
    invoke-static {p0}, Lcom/sankuai/waimai/store/manager/judas/b;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 190066
    .line 190067
    .line 190068
    move-result-object v0

    .line 190069
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip;->setCid(Ljava/lang/String;)V

    .line 190070
    .line 190071
    .line 190072
    :cond_3
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip;->getMiniProgramId()Ljava/lang/String;

    .line 190073
    .line 190074
    .line 190075
    move-result-object v0

    .line 190076
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190077
    .line 190078
    .line 190079
    move-result v0

    .line 190080
    if-eqz v0, :cond_6

    .line 190081
    .line 190082
    sget-boolean v0, Lcom/sankuai/waimai/store/util/w;->b:Z

    .line 190083
    .line 190084
    if-eqz v0, :cond_4

    .line 190085
    .line 190086
    sget-object v0, Lcom/sankuai/waimai/store/config/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190087
    .line 190088
    sget-object v0, Lcom/sankuai/waimai/store/config/m$a;->a:Lcom/sankuai/waimai/store/config/m;

    .line 190089
    .line 190090
    const-string v1, "sm_mini_program_id"

    .line 190091
    .line 190092
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/config/c;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 190093
    .line 190094
    .line 190095
    move-result-object v0

    .line 190096
    goto :goto_0

    .line 190097
    :cond_4
    move-object v0, v3

    .line 190098
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190099
    .line 190100
    .line 190101
    move-result v1

    .line 190102
    if-eqz v1, :cond_5

    .line 190103
    .line 190104
    const-string v0, "gh_3d18695c9521"

    .line 190105
    .line 190106
    :cond_5
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip;->setMiniProgramId(Ljava/lang/String;)V

    .line 190107
    .line 190108
    .line 190109
    :cond_6
    new-instance v0, Lcom/sankuai/waimai/store/manager/share/c;

    .line 190110
    .line 190111
    invoke-direct {v0, p2}, Lcom/sankuai/waimai/store/manager/share/c;-><init>(Lcom/sankuai/waimai/store/i/share/b;)V

    .line 190112
    .line 190113
    .line 190114
    invoke-static {p0, p1, v2, v0, v3}, Lcom/sankuai/waimai/share/a;->e(Landroid/app/Activity;Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip;ILcom/sankuai/waimai/foundation/core/service/share/listener/b;Landroid/os/Bundle;)V

    .line 190115
    .line 190116
    .line 190117
    :cond_7
    :goto_1
    return-void
.end method

.method public static c(Landroid/app/Activity;Lcom/sankuai/waimai/store/platform/domain/core/tip/SCShareTip;Lcom/sankuai/waimai/store/i/share/a;Lcom/sankuai/waimai/store/i/share/b;Landroid/os/Bundle;Ljava/util/Map;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/sankuai/waimai/store/platform/domain/core/tip/SCShareTip;",
            "Lcom/sankuai/waimai/store/i/share/a;",
            "Lcom/sankuai/waimai/store/i/share/b;",
            "Landroid/os/Bundle;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 290000
    move-object/from16 v0, p0

    .line 290001
    .line 290002
    move-object/from16 v1, p1

    .line 290003
    .line 290004
    move-object/from16 v2, p2

    .line 290005
    .line 290006
    move-object/from16 v3, p3

    .line 290007
    .line 290008
    move-object/from16 v4, p4

    .line 290009
    .line 290010
    move-object/from16 v5, p5

    .line 290011
    .line 290012
    const/4 v6, 0x6

    .line 290013
    new-array v6, v6, [Ljava/lang/Object;

    .line 290014
    .line 290015
    const/4 v7, 0x0

    .line 290016
    aput-object v0, v6, v7

    .line 290017
    .line 290018
    const/4 v8, 0x1

    .line 290019
    aput-object v1, v6, v8

    .line 290020
    .line 290021
    const/4 v9, 0x2

    .line 290022
    aput-object v2, v6, v9

    .line 290023
    .line 290024
    const/4 v10, 0x3

    .line 290025
    aput-object v3, v6, v10

    .line 290026
    .line 290027
    const/4 v11, 0x4

    .line 290028
    aput-object v4, v6, v11

    .line 290029
    .line 290030
    const/4 v12, 0x5

    .line 290031
    aput-object v5, v6, v12

    .line 290032
    .line 290033
    sget-object v13, Lcom/sankuai/waimai/store/manager/share/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 290034
    .line 290035
    const/4 v14, 0x0

    .line 290036
    const v15, 0xee6ab7

    .line 290037
    .line 290038
    .line 290039
    invoke-static {v6, v14, v13, v15}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 290040
    .line 290041
    .line 290042
    move-result v16

    .line 290043
    if-eqz v16, :cond_0

    .line 290044
    .line 290045
    invoke-static {v6, v14, v13, v15}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 290046
    .line 290047
    .line 290048
    return-void

    .line 290049
    :cond_0
    if-nez v1, :cond_1

    .line 290050
    .line 290051
    return-void

    .line 290052
    :cond_1
    invoke-static/range {p0 .. p0}, Lcom/sankuai/waimai/store/manager/share/e;->a(Landroid/app/Activity;)Z

    .line 290053
    .line 290054
    .line 290055
    move-result v6

    .line 290056
    if-nez v6, :cond_2

    .line 290057
    .line 290058
    return-void

    .line 290059
    :cond_2
    const-string v6, "source"

    .line 290060
    .line 290061
    invoke-virtual {v4, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 290062
    .line 290063
    .line 290064
    move-result v6

    .line 290065
    new-array v10, v10, [Ljava/lang/Object;

    .line 290066
    .line 290067
    aput-object v0, v10, v7

    .line 290068
    .line 290069
    aput-object v1, v10, v8

    .line 290070
    .line 290071
    new-instance v13, Ljava/lang/Integer;

    .line 290072
    .line 290073
    invoke-direct {v13, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 290074
    .line 290075
    .line 290076
    aput-object v13, v10, v9

    .line 290077
    .line 290078
    sget-object v9, Lcom/sankuai/waimai/store/manager/share/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 290079
    .line 290080
    const v13, 0x38844e

    .line 290081
    .line 290082
    .line 290083
    invoke-static {v10, v14, v9, v13}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 290084
    .line 290085
    .line 290086
    move-result v15

    .line 290087
    if-eqz v15, :cond_3

    .line 290088
    .line 290089
    invoke-static {v10, v14, v9, v13}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 290090
    .line 290091
    .line 290092
    goto :goto_1

    .line 290093
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip;->getDescription()Ljava/lang/String;

    .line 290094
    .line 290095
    .line 290096
    move-result-object v9

    .line 290097
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 290098
    .line 290099
    .line 290100
    move-result v10

    .line 290101
    const-string v13, "food_share_description"

    .line 290102
    .line 290103
    const-string v15, "poi_description"

    .line 290104
    .line 290105
    if-eqz v10, :cond_6

    .line 290106
    .line 290107
    if-ne v6, v11, :cond_4

    .line 290108
    .line 290109
    invoke-static {}, Lcom/sankuai/waimai/store/util/b0;->n()Lcom/sankuai/waimai/store/util/b0;

    .line 290110
    .line 290111
    .line 290112
    move-result-object v6

    .line 290113
    invoke-virtual {v6, v0, v15, v14}, Lcom/sankuai/shangou/stone/util/r;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 290114
    .line 290115
    .line 290116
    move-result-object v9

    .line 290117
    goto :goto_0

    .line 290118
    :cond_4
    if-ne v6, v12, :cond_5

    .line 290119
    .line 290120
    invoke-static {}, Lcom/sankuai/waimai/store/util/b0;->n()Lcom/sankuai/waimai/store/util/b0;

    .line 290121
    .line 290122
    .line 290123
    move-result-object v6

    .line 290124
    invoke-virtual {v6, v0, v13, v14}, Lcom/sankuai/shangou/stone/util/r;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 290125
    .line 290126
    .line 290127
    move-result-object v9

    .line 290128
    :cond_5
    :goto_0
    invoke-virtual {v1, v9}, Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip;->setDescription(Ljava/lang/String;)V

    .line 290129
    .line 290130
    .line 290131
    goto :goto_1

    .line 290132
    :cond_6
    if-ne v6, v11, :cond_7

    .line 290133
    .line 290134
    invoke-static {}, Lcom/sankuai/waimai/store/util/b0;->n()Lcom/sankuai/waimai/store/util/b0;

    .line 290135
    .line 290136
    .line 290137
    move-result-object v6

    .line 290138
    invoke-virtual {v6, v0, v15, v9}, Lcom/sankuai/shangou/stone/util/r;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 290139
    .line 290140
    .line 290141
    goto :goto_1

    .line 290142
    :cond_7
    if-ne v6, v12, :cond_8

    .line 290143
    .line 290144
    invoke-static {}, Lcom/sankuai/waimai/store/util/b0;->n()Lcom/sankuai/waimai/store/util/b0;

    .line 290145
    .line 290146
    .line 290147
    move-result-object v6

    .line 290148
    invoke-virtual {v6, v0, v13, v9}, Lcom/sankuai/shangou/stone/util/r;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 290149
    .line 290150
    .line 290151
    :cond_8
    :goto_1
    new-array v6, v8, [Ljava/lang/Object;

    .line 290152
    .line 290153
    aput-object v2, v6, v7

    .line 290154
    .line 290155
    sget-object v9, Lcom/sankuai/waimai/store/manager/share/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 290156
    .line 290157
    const v10, 0x4ffcfa

    .line 290158
    .line 290159
    .line 290160
    invoke-static {v6, v14, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 290161
    .line 290162
    .line 290163
    move-result v11

    .line 290164
    if-eqz v11, :cond_9

    .line 290165
    .line 290166
    invoke-static {v6, v14, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 290167
    .line 290168
    .line 290169
    move-result-object v2

    .line 290170
    check-cast v2, Lcom/sankuai/waimai/foundation/core/service/share/listener/a;

    .line 290171
    .line 290172
    goto :goto_2

    .line 290173
    :cond_9
    new-instance v6, Lcom/sankuai/waimai/store/manager/share/a;

    .line 290174
    .line 290175
    invoke-direct {v6, v2}, Lcom/sankuai/waimai/store/manager/share/a;-><init>(Lcom/sankuai/waimai/store/i/share/a;)V

    .line 290176
    .line 290177
    .line 290178
    move-object v2, v6

    .line 290179
    :goto_2
    new-array v6, v8, [Ljava/lang/Object;

    .line 290180
    .line 290181
    aput-object v3, v6, v7

    .line 290182
    .line 290183
    sget-object v7, Lcom/sankuai/waimai/store/manager/share/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 290184
    .line 290185
    const v8, 0x9200c4

    .line 290186
    .line 290187
    .line 290188
    invoke-static {v6, v14, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 290189
    .line 290190
    .line 290191
    move-result v9

    .line 290192
    if-eqz v9, :cond_a

    .line 290193
    .line 290194
    invoke-static {v6, v14, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 290195
    .line 290196
    .line 290197
    move-result-object v3

    .line 290198
    check-cast v3, Lcom/sankuai/waimai/foundation/core/service/share/listener/b;

    .line 290199
    .line 290200
    goto :goto_3

    .line 290201
    :cond_a
    new-instance v6, Lcom/sankuai/waimai/store/manager/share/b;

    .line 290202
    .line 290203
    invoke-direct {v6, v3}, Lcom/sankuai/waimai/store/manager/share/b;-><init>(Lcom/sankuai/waimai/store/i/share/b;)V

    .line 290204
    .line 290205
    .line 290206
    move-object v3, v6

    .line 290207
    :goto_3
    invoke-static {v0, v1, v2, v3, v4}, Lcom/sankuai/waimai/share/a;->f(Landroid/app/Activity;Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip;Lcom/sankuai/waimai/foundation/core/service/share/listener/a;Lcom/sankuai/waimai/foundation/core/service/share/listener/b;Landroid/os/Bundle;)V

    .line 290208
    .line 290209
    .line 290210
    const-string v1, "b_smT3D"

    .line 290211
    .line 290212
    invoke-static {v0, v1}, Lcom/sankuai/waimai/store/manager/judas/b;->l(Landroid/content/Context;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 290213
    .line 290214
    .line 290215
    move-result-object v0

    .line 290216
    invoke-interface {v0, v5}, Lcom/sankuai/waimai/store/callback/a;->e(Ljava/util/Map;)Lcom/sankuai/waimai/store/callback/a;

    .line 290217
    .line 290218
    .line 290219
    move-result-object v0

    .line 290220
    invoke-interface {v0}, Lcom/sankuai/waimai/store/callback/a;->commit()V

    .line 290221
    .line 290222
    .line 290223
    return-void
.end method
