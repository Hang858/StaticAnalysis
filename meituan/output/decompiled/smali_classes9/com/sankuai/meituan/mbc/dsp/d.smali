.class public final Lcom/sankuai/meituan/mbc/dsp/d;
.super Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;
.source "SourceFile"


# static fields
.field public static g:Z

.field public static h:Z


# instance fields
.field public a:Z

.field public b:Ljava/lang/Boolean;

.field public volatile c:Z

.field public d:Landroid/app/Application;

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x74a5b07ecffff3b4L    # 7.950869058038604E253

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 7

    .line 120000
    invoke-direct {p0}, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    iput-boolean v0, p0, Lcom/sankuai/meituan/mbc/dsp/d;->c:Z

    .line 120005
    .line 120006
    iput-object p1, p0, Lcom/sankuai/meituan/mbc/dsp/d;->d:Landroid/app/Application;

    .line 120007
    .line 120008
    new-instance v1, Lcom/sankuai/meituan/mbc/dsp/d$a;

    .line 120009
    .line 120010
    invoke-direct {v1}, Lcom/sankuai/meituan/mbc/dsp/d$a;-><init>()V

    .line 120011
    .line 120012
    .line 120013
    sput-object v1, Lcom/sankuai/meituan/mbc/dsp/core/d;->b:Lcom/sankuai/meituan/mbc/dsp/core/d$a;

    .line 120014
    .line 120015
    invoke-static {p1}, Lcom/sankuai/common/utils/ProcessUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v1

    .line 120019
    const/4 v2, 0x0

    .line 120020
    if-eqz v1, :cond_1

    .line 120021
    .line 120022
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 120023
    .line 120024
    .line 120025
    move-result-object v1

    .line 120026
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v3

    .line 120030
    const/16 v4, 0x4000

    .line 120031
    .line 120032
    invoke-virtual {v1, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v1

    .line 120036
    iget-wide v3, v1, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 120037
    .line 120038
    iget-wide v5, v1, Landroid/content/pm/PackageInfo;->lastUpdateTime:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120039
    .line 120040
    cmp-long v1, v3, v5

    .line 120041
    .line 120042
    if-nez v1, :cond_0

    .line 120043
    .line 120044
    const/4 v1, 0x1

    .line 120045
    goto :goto_0

    .line 120046
    :catchall_0
    :cond_0
    const/4 v1, 0x0

    .line 120047
    :goto_0
    if-eqz v1, :cond_1

    .line 120048
    .line 120049
    invoke-static {p1}, Lcom/sankuai/meituan/mbc/dsp/core/b;->f(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v1

    .line 120053
    const-string v3, "state"

    .line 120054
    .line 120055
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 120056
    .line 120057
    .line 120058
    move-result v1

    .line 120059
    xor-int/2addr v1, v0

    .line 120060
    goto :goto_1

    .line 120061
    :cond_1
    const/4 v1, 0x0

    .line 120062
    :goto_1
    sput-boolean v1, Lcom/sankuai/meituan/mbc/dsp/d;->g:Z

    .line 120063
    .line 120064
    sput-boolean v1, Lcom/sankuai/meituan/mbc/dsp/d;->h:Z

    .line 120065
    .line 120066
    sget-object v1, Lcom/sankuai/meituan/mbc/dsp/core/a;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120067
    .line 120068
    sget-object v1, Lcom/sankuai/meituan/mbc/dsp/core/a$c;->a:Lcom/sankuai/meituan/mbc/dsp/core/a;

    .line 120069
    .line 120070
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120071
    .line 120072
    .line 120073
    if-eqz p1, :cond_2

    .line 120074
    .line 120075
    iget-object v1, v1, Lcom/sankuai/meituan/mbc/dsp/core/a;->a:Lcom/sankuai/meituan/mbc/dsp/core/a$b;

    .line 120076
    .line 120077
    invoke-virtual {p1, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 120078
    .line 120079
    .line 120080
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 120081
    .line 120082
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 120083
    .line 120084
    .line 120085
    iput-object p1, p0, Lcom/sankuai/meituan/mbc/dsp/d;->e:Ljava/util/ArrayList;

    .line 120086
    .line 120087
    const-string v1, "com.sankuai.waimai.foundation.core.base.activity.transfer.TransferActivity"

    .line 120088
    .line 120089
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120090
    .line 120091
    .line 120092
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/dsp/d;->e:Ljava/util/ArrayList;

    .line 120093
    .line 120094
    const-string v1, "com.meituan.android.pt.group.transit.TransitCenterActivity"

    .line 120095
    .line 120096
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120097
    .line 120098
    .line 120099
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/dsp/d;->e:Ljava/util/ArrayList;

    .line 120100
    .line 120101
    const-string v1, "com.meituan.android.scan.ArSupportCaptureActivity"

    .line 120102
    .line 120103
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120104
    .line 120105
    .line 120106
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/dsp/d;->e:Ljava/util/ArrayList;

    .line 120107
    .line 120108
    const-string v1, "com.meituan.retail.c.android.router.RouterActivity"

    .line 120109
    .line 120110
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120111
    .line 120112
    .line 120113
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/dsp/d;->e:Ljava/util/ArrayList;

    .line 120114
    .line 120115
    const-string v1, "com.sankuai.meituan.mbc.dsp.DspActivity"

    .line 120116
    .line 120117
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120118
    .line 120119
    .line 120120
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/dsp/d;->e:Ljava/util/ArrayList;

    .line 120121
    .line 120122
    const-string v1, "com.sankuai.meituan.mbc.dsp.TransitActivity"

    .line 120123
    .line 120124
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120125
    .line 120126
    .line 120127
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/dsp/d;->e:Ljava/util/ArrayList;

    .line 120128
    .line 120129
    const-string v1, "com.meituan.android.pt.homepage.activity.MainActivity"

    .line 120130
    .line 120131
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120132
    .line 120133
    .line 120134
    new-instance p1, Lcom/sankuai/meituan/mbc/dsp/d$b;

    .line 120135
    .line 120136
    invoke-direct {p1, p0}, Lcom/sankuai/meituan/mbc/dsp/d$b;-><init>(Lcom/sankuai/meituan/mbc/dsp/d;)V

    .line 120137
    .line 120138
    .line 120139
    sget-object v1, Lcom/sankuai/meituan/mbc/dsp/core/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120140
    .line 120141
    new-array v0, v0, [Ljava/lang/Object;

    .line 120142
    .line 120143
    aput-object p1, v0, v2

    .line 120144
    .line 120145
    sget-object v1, Lcom/sankuai/meituan/mbc/dsp/core/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120146
    .line 120147
    const/4 v2, 0x0

    .line 120148
    const v3, 0x63e674

    .line 120149
    .line 120150
    .line 120151
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120152
    .line 120153
    .line 120154
    move-result v4

    .line 120155
    if-eqz v4, :cond_3

    .line 120156
    .line 120157
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120158
    .line 120159
    .line 120160
    goto :goto_2

    .line 120161
    :cond_3
    sput-object p1, Lcom/sankuai/meituan/mbc/dsp/core/b;->a:Lcom/sankuai/meituan/mbc/dsp/core/b$a;

    .line 120162
    .line 120163
    :goto_2
    return-void
.end method

.method public static d(Landroid/content/Intent;)Z
    .locals 7

    .line 120000
    const/4 v0, 0x0

    .line 120001
    if-nez p0, :cond_0

    .line 120002
    .line 120003
    return v0

    .line 120004
    :cond_0
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120005
    .line 120006
    .line 120007
    move-result-object p0

    .line 120008
    if-nez p0, :cond_1

    .line 120009
    .line 120010
    return v0

    .line 120011
    :cond_1
    sget-object v1, Lcom/sankuai/meituan/mbc/dsp/awaken/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v1, 0x1

    .line 120014
    new-array v2, v1, [Ljava/lang/Object;

    .line 120015
    .line 120016
    aput-object p0, v2, v0

    .line 120017
    .line 120018
    sget-object v3, Lcom/sankuai/meituan/mbc/dsp/awaken/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120019
    .line 120020
    const/4 v4, 0x0

    .line 120021
    const v5, 0x3199fb

    .line 120022
    .line 120023
    .line 120024
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120025
    .line 120026
    .line 120027
    move-result v6

    .line 120028
    if-eqz v6, :cond_2

    .line 120029
    .line 120030
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v2

    .line 120034
    check-cast v2, Ljava/lang/String;

    .line 120035
    .line 120036
    goto :goto_0

    .line 120037
    :cond_2
    const-string v2, "qdtznum"

    .line 120038
    .line 120039
    invoke-static {p0, v2}, Lcom/sankuai/meituan/mbc/dsp/awaken/h;->c(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v2

    .line 120043
    :goto_0
    const-string v3, "7"

    .line 120044
    .line 120045
    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120046
    .line 120047
    .line 120048
    move-result v2

    .line 120049
    if-eqz v2, :cond_3

    .line 120050
    .line 120051
    invoke-static {p0}, Lcom/sankuai/meituan/mbc/dsp/awaken/h;->b(Landroid/net/Uri;)Ljava/lang/String;

    .line 120052
    .line 120053
    .line 120054
    move-result-object p0

    .line 120055
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120056
    .line 120057
    .line 120058
    move-result p0

    .line 120059
    if-nez p0, :cond_3

    .line 120060
    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public static f()Z
    .locals 1

    sget-boolean v0, Lcom/sankuai/meituan/mbc/dsp/d;->h:Z

    return v0
.end method

.method public static h(Landroid/content/Context;IZLandroid/content/Intent;)V
    .locals 1

    .line 280000
    if-eqz p0, :cond_2

    .line 280001
    .line 280002
    if-nez p3, :cond_0

    .line 280003
    .line 280004
    goto :goto_0

    .line 280005
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 280006
    .line 280007
    .line 280008
    move-result-object v0

    .line 280009
    invoke-static {p3, p2, v0}, Lcom/sankuai/meituan/mbc/dsp/DspUtil;->a(Landroid/content/Intent;ZLandroid/content/Context;)V

    .line 280010
    .line 280011
    .line 280012
    invoke-static {p0}, Lcom/sankuai/meituan/mbc/dsp/fingerprint/a;->a(Landroid/content/Context;)Lcom/sankuai/meituan/mbc/dsp/fingerprint/a;

    .line 280013
    .line 280014
    .line 280015
    move-result-object p0

    .line 280016
    invoke-virtual {p0}, Lcom/sankuai/meituan/mbc/dsp/fingerprint/a;->b()V

    .line 280017
    .line 280018
    .line 280019
    if-eqz p2, :cond_2

    .line 280020
    .line 280021
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 280022
    .line 280023
    .line 280024
    move-result-object p0

    .line 280025
    const-string p2, "SNIFFER_MODULE_DSP_LCH"

    .line 280026
    .line 280027
    if-eqz p0, :cond_1

    .line 280028
    .line 280029
    invoke-virtual {p0}, Landroid/net/Uri;->isHierarchical()Z

    .line 280030
    .line 280031
    .line 280032
    move-result p3

    .line 280033
    if-eqz p3, :cond_1

    .line 280034
    .line 280035
    const-string p3, "lch"

    .line 280036
    .line 280037
    invoke-virtual {p0, p3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 280038
    .line 280039
    .line 280040
    move-result-object v0

    .line 280041
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 280042
    .line 280043
    .line 280044
    move-result v0

    .line 280045
    if-nez v0, :cond_1

    .line 280046
    .line 280047
    const-string v0, "lch="

    .line 280048
    .line 280049
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280050
    .line 280051
    .line 280052
    move-result-object v0

    .line 280053
    invoke-virtual {p0, p3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 280054
    .line 280055
    .line 280056
    move-result-object p0

    .line 280057
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280058
    .line 280059
    .line 280060
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280061
    .line 280062
    .line 280063
    move-result-object p0

    .line 280064
    const-string p3, "SNIFFER_TYPE_DSP_LCH_SUCCESS"

    .line 280065
    .line 280066
    invoke-static {p2, p3, p1, p0}, Lcom/sankuai/meituan/mbc/dsp/core/d;->e(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 280067
    .line 280068
    .line 280069
    goto :goto_0

    .line 280070
    :cond_1
    const-string p3, ""

    .line 280071
    .line 280072
    invoke-static {p3, p0}, La/a/a/a/b;->j(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    .line 280073
    .line 280074
    .line 280075
    move-result-object p0

    .line 280076
    const-string p3, "SNIFFER_TYPE_DSP_LCH_FAILED"

    .line 280077
    .line 280078
    const-string v0, "Uri\u4e3a\u7a7a \u6216\u8005 Uri\u4e2d\u4e0d\u5305\u542blch"

    .line 280079
    .line 280080
    invoke-static {p2, p3, p1, v0, p0}, Lcom/sankuai/meituan/mbc/dsp/core/d;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static i(Landroid/content/Intent;)V
    .locals 1

    .line 120000
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 120001
    .line 120002
    .line 120003
    move-result-object p0

    .line 120004
    if-eqz p0, :cond_0

    .line 120005
    .line 120006
    const-string v0, "_originRealIntent"

    .line 120007
    .line 120008
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 120009
    .line 120010
    .line 120011
    move-result-object p0

    .line 120012
    check-cast p0, Landroid/content/Intent;

    .line 120013
    .line 120014
    if-eqz p0, :cond_0

    .line 120015
    .line 120016
    invoke-virtual {p0}, Landroid/content/Intent;->getFlags()I

    .line 120017
    .line 120018
    .line 120019
    move-result v0

    .line 120020
    and-int/lit8 v0, v0, -0x4

    .line 120021
    .line 120022
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120023
    .line 120024
    .line 120025
    :catchall_0
    :cond_0
    return-void
.end method

.method public static j(Landroid/content/Intent;Landroid/content/Intent;Ljava/lang/String;Z)V
    .locals 1

    .line 280000
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 280001
    .line 280002
    .line 280003
    move-result-object v0

    .line 280004
    if-eqz v0, :cond_0

    .line 280005
    .line 280006
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 280007
    .line 280008
    .line 280009
    move-result-object p0

    .line 280010
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 280011
    .line 280012
    .line 280013
    move-result-object p0

    .line 280014
    invoke-static {p3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 280015
    .line 280016
    .line 280017
    move-result-object v0

    .line 280018
    invoke-virtual {p0, p2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 280019
    .line 280020
    .line 280021
    move-result-object p0

    .line 280022
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 280023
    .line 280024
    .line 280025
    move-result-object p0

    .line 280026
    invoke-virtual {p1, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 280027
    .line 280028
    .line 280029
    :cond_0
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 280030
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 1

    .line 170000
    if-eqz p2, :cond_2

    .line 170001
    .line 170002
    if-nez p1, :cond_0

    .line 170003
    .line 170004
    goto :goto_0

    .line 170005
    :cond_0
    invoke-static {p1, p2}, Lcom/sankuai/meituan/mbc/dsp/core/b;->u(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 170006
    .line 170007
    .line 170008
    move-result-object p1

    .line 170009
    if-nez p1, :cond_1

    .line 170010
    .line 170011
    return-void

    .line 170012
    :cond_1
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 170013
    .line 170014
    .line 170015
    move-result-object p1

    .line 170016
    const-string v0, "com.meituan.android.pt.homepage.activity.MainActivity"

    .line 170017
    .line 170018
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170019
    .line 170020
    .line 170021
    move-result p1

    .line 170022
    if-eqz p1, :cond_2

    .line 170023
    .line 170024
    invoke-static {v0}, Lcom/sankuai/meituan/mbc/dsp/core/a;->f(Ljava/lang/String;)Z

    .line 170025
    .line 170026
    .line 170027
    move-result p1

    .line 170028
    if-eqz p1, :cond_2

    .line 170029
    .line 170030
    const/high16 p1, 0x4000000

    .line 170031
    .line 170032
    invoke-virtual {p2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 170033
    .line 170034
    .line 170035
    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/String;Landroid/content/Intent;)V
    .locals 1

    .line 170000
    if-eqz p2, :cond_1

    .line 170001
    .line 170002
    if-nez p1, :cond_0

    .line 170003
    .line 170004
    goto :goto_0

    .line 170005
    :cond_0
    const-string v0, "com.meituan.android.pt.homepage.activity.MainActivity"

    .line 170006
    .line 170007
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170008
    .line 170009
    .line 170010
    move-result p1

    .line 170011
    if-eqz p1, :cond_1

    .line 170012
    .line 170013
    invoke-static {v0}, Lcom/sankuai/meituan/mbc/dsp/core/a;->f(Ljava/lang/String;)Z

    .line 170014
    .line 170015
    .line 170016
    move-result p1

    .line 170017
    if-eqz p1, :cond_1

    .line 170018
    .line 170019
    const/high16 p1, 0x4000000

    .line 170020
    .line 170021
    invoke-virtual {p2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 170022
    .line 170023
    .line 170024
    :cond_1
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 3

    .line 100000
    iget-boolean v0, p0, Lcom/sankuai/meituan/mbc/dsp/d;->a:Z

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    :try_start_0
    new-instance v0, Lcom/sankuai/meituan/router/d;

    .line 100005
    .line 100006
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/dsp/d;->d:Landroid/app/Application;

    .line 100007
    .line 100008
    new-instance v2, Lcom/sankuai/meituan/router/config/impl/a;

    .line 100009
    .line 100010
    invoke-direct {v2}, Lcom/sankuai/meituan/router/config/impl/a;-><init>()V

    .line 100011
    .line 100012
    .line 100013
    invoke-direct {v0, v1, v2}, Lcom/sankuai/meituan/router/d;-><init>(Landroid/content/Context;Lcom/sankuai/meituan/router/config/RouteConfigProvider;)V

    .line 100014
    .line 100015
    .line 100016
    invoke-static {v0}, Lcom/sankuai/meituan/arbiter/hook/ArbiterHook;->addMTInstrumentation(Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;)Z

    .line 100017
    .line 100018
    .line 100019
    new-instance v0, Lcom/sankuai/titans/common/mtapp/TitansInstrumentation;

    .line 100020
    .line 100021
    invoke-direct {v0}, Lcom/sankuai/titans/common/mtapp/TitansInstrumentation;-><init>()V

    .line 100022
    .line 100023
    .line 100024
    invoke-static {v0}, Lcom/sankuai/meituan/arbiter/hook/ArbiterHook;->addMTInstrumentation(Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;)Z

    .line 100025
    .line 100026
    .line 100027
    new-instance v0, Lcom/meituan/android/pt/group/transit/c;

    .line 100028
    .line 100029
    invoke-direct {v0}, Lcom/meituan/android/pt/group/transit/c;-><init>()V

    .line 100030
    .line 100031
    .line 100032
    invoke-static {v0}, Lcom/sankuai/meituan/arbiter/hook/ArbiterHook;->addMTInstrumentation(Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;)Z

    .line 100033
    .line 100034
    .line 100035
    new-instance v0, Lcom/meituan/msc/modules/container/router/a;

    .line 100036
    .line 100037
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/dsp/d;->d:Landroid/app/Application;

    .line 100038
    .line 100039
    invoke-direct {v0, v1}, Lcom/meituan/msc/modules/container/router/a;-><init>(Landroid/content/Context;)V

    .line 100040
    .line 100041
    .line 100042
    invoke-static {v0}, Lcom/sankuai/meituan/arbiter/hook/ArbiterHook;->addMTInstrumentation(Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;)Z

    .line 100043
    .line 100044
    .line 100045
    new-instance v0, Lcom/meituan/android/ptcommonim/a;

    .line 100046
    .line 100047
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/dsp/d;->d:Landroid/app/Application;

    .line 100048
    .line 100049
    invoke-direct {v0, v1}, Lcom/meituan/android/ptcommonim/a;-><init>(Landroid/content/Context;)V

    .line 100050
    .line 100051
    .line 100052
    invoke-static {v0}, Lcom/sankuai/meituan/arbiter/hook/ArbiterHook;->addMTInstrumentation(Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100053
    .line 100054
    .line 100055
    :catchall_0
    const/4 v0, 0x1

    .line 100056
    iput-boolean v0, p0, Lcom/sankuai/meituan/mbc/dsp/d;->a:Z

    .line 100057
    .line 100058
    :cond_0
    return-void
.end method

.method public final callActivityOnCreate(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 170000
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x0

    .line 170004
    invoke-static {p1, v0}, Lcom/sankuai/meituan/mbc/dsp/core/g;->f(Landroid/app/Activity;I)V

    .line 170005
    .line 170006
    .line 170007
    invoke-virtual {p0}, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;->getNext()Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;

    .line 170008
    .line 170009
    .line 170010
    move-result-object v0

    .line 170011
    invoke-virtual {v0, p1, p2}, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;->callActivityOnCreate(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 170012
    .line 170013
    .line 170014
    const/4 p2, 0x1

    .line 170015
    invoke-static {p1, p2}, Lcom/sankuai/meituan/mbc/dsp/core/g;->f(Landroid/app/Activity;I)V

    return-void
.end method

.method public final callActivityOnCreate(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
    .locals 1

    .line 220000
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 220001
    .line 220002
    .line 220003
    const/4 v0, 0x0

    .line 220004
    invoke-static {p1, v0}, Lcom/sankuai/meituan/mbc/dsp/core/g;->f(Landroid/app/Activity;I)V

    .line 220005
    .line 220006
    .line 220007
    invoke-super {p0, p1, p2, p3}, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;->callActivityOnCreate(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/PersistableBundle;)V

    .line 220008
    .line 220009
    .line 220010
    const/4 p2, 0x1

    .line 220011
    invoke-static {p1, p2}, Lcom/sankuai/meituan/mbc/dsp/core/g;->f(Landroid/app/Activity;I)V

    .line 220012
    .line 220013
    .line 220014
    return-void
.end method

.method public final callActivityOnDestroy(Landroid/app/Activity;)V
    .locals 0

    .line 120000
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 120001
    .line 120002
    .line 120003
    invoke-super {p0, p1}, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;->callActivityOnDestroy(Landroid/app/Activity;)V

    .line 120004
    .line 120005
    .line 120006
    return-void
.end method

.method public final callActivityOnNewIntent(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 0

    .line 170000
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 170001
    .line 170002
    .line 170003
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 170004
    .line 170005
    .line 170006
    invoke-super {p0, p1, p2}, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;->callActivityOnNewIntent(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 170007
    .line 170008
    .line 170009
    return-void
.end method

.method public final callActivityOnPause(Landroid/app/Activity;)V
    .locals 1

    .line 120000
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120001
    .line 120002
    .line 120003
    move-result-object v0

    .line 120004
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120005
    .line 120006
    .line 120007
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 120008
    .line 120009
    .line 120010
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 120011
    .line 120012
    .line 120013
    move-result v0

    .line 120014
    if-nez v0, :cond_0

    .line 120015
    .line 120016
    invoke-super {p0, p1}, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;->callActivityOnPause(Landroid/app/Activity;)V

    .line 120017
    .line 120018
    .line 120019
    return-void

    .line 120020
    :cond_0
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/mbc/dsp/d;->e(Landroid/app/Activity;)V

    .line 120021
    .line 120022
    .line 120023
    invoke-super {p0, p1}, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;->callActivityOnPause(Landroid/app/Activity;)V

    .line 120024
    .line 120025
    return-void
.end method

.method public final callActivityOnPostCreate(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 170000
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 170001
    .line 170002
    .line 170003
    invoke-super {p0, p1, p2}, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;->callActivityOnPostCreate(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 170004
    .line 170005
    .line 170006
    return-void
.end method

.method public final callActivityOnPostCreate(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
    .locals 0

    .line 220000
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 220001
    .line 220002
    .line 220003
    invoke-super {p0, p1, p2, p3}, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;->callActivityOnPostCreate(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/PersistableBundle;)V

    .line 220004
    .line 220005
    .line 220006
    return-void
.end method

.method public final callActivityOnRestart(Landroid/app/Activity;)V
    .locals 0

    .line 120000
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 120001
    .line 120002
    .line 120003
    invoke-super {p0, p1}, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;->callActivityOnRestart(Landroid/app/Activity;)V

    .line 120004
    .line 120005
    .line 120006
    return-void
.end method

.method public final callActivityOnRestoreInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 170000
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 170001
    .line 170002
    .line 170003
    invoke-super {p0, p1, p2}, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;->callActivityOnRestoreInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 170004
    .line 170005
    .line 170006
    return-void
.end method

.method public final callActivityOnRestoreInstanceState(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
    .locals 0

    .line 220000
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 220001
    .line 220002
    .line 220003
    invoke-super {p0, p1, p2, p3}, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;->callActivityOnRestoreInstanceState(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/PersistableBundle;)V

    .line 220004
    .line 220005
    .line 220006
    return-void
.end method

.method public final callActivityOnResume(Landroid/app/Activity;)V
    .locals 1

    .line 120000
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x4

    .line 120004
    invoke-static {p1, v0}, Lcom/sankuai/meituan/mbc/dsp/core/g;->f(Landroid/app/Activity;I)V

    .line 120005
    .line 120006
    .line 120007
    invoke-super {p0, p1}, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;->callActivityOnResume(Landroid/app/Activity;)V

    .line 120008
    .line 120009
    .line 120010
    const/4 v0, 0x5

    .line 120011
    invoke-static {p1, v0}, Lcom/sankuai/meituan/mbc/dsp/core/g;->f(Landroid/app/Activity;I)V

    .line 120012
    .line 120013
    .line 120014
    return-void
.end method

.method public final callActivityOnSaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 170000
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 170001
    .line 170002
    .line 170003
    invoke-super {p0, p1, p2}, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;->callActivityOnSaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 170004
    .line 170005
    .line 170006
    return-void
.end method

.method public final callActivityOnSaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
    .locals 0

    .line 220000
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 220001
    .line 220002
    .line 220003
    invoke-super {p0, p1, p2, p3}, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;->callActivityOnSaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/PersistableBundle;)V

    .line 220004
    .line 220005
    .line 220006
    return-void
.end method

.method public final callActivityOnStart(Landroid/app/Activity;)V
    .locals 1

    .line 120000
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x2

    .line 120004
    invoke-static {p1, v0}, Lcom/sankuai/meituan/mbc/dsp/core/g;->f(Landroid/app/Activity;I)V

    .line 120005
    .line 120006
    .line 120007
    invoke-super {p0, p1}, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;->callActivityOnStart(Landroid/app/Activity;)V

    .line 120008
    .line 120009
    .line 120010
    const/4 v0, 0x3

    .line 120011
    invoke-static {p1, v0}, Lcom/sankuai/meituan/mbc/dsp/core/g;->f(Landroid/app/Activity;I)V

    .line 120012
    .line 120013
    .line 120014
    return-void
.end method

.method public final callActivityOnStop(Landroid/app/Activity;)V
    .locals 1

    .line 120000
    const/16 v0, 0x8

    .line 120001
    .line 120002
    invoke-static {p1, v0}, Lcom/sankuai/meituan/mbc/dsp/core/g;->f(Landroid/app/Activity;I)V

    .line 120003
    .line 120004
    .line 120005
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 120006
    .line 120007
    .line 120008
    invoke-super {p0, p1}, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;->callActivityOnStop(Landroid/app/Activity;)V

    .line 120009
    .line 120010
    return-void
.end method

.method public final callActivityOnUserLeaving(Landroid/app/Activity;)V
    .locals 0

    .line 120000
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 120001
    .line 120002
    .line 120003
    invoke-super {p0, p1}, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;->callActivityOnUserLeaving(Landroid/app/Activity;)V

    .line 120004
    .line 120005
    .line 120006
    return-void
.end method

.method public final callApplicationOnCreate(Landroid/app/Application;)V
    .locals 1

    .line 120000
    sget-boolean v0, Lcom/sankuai/meituan/mbc/dsp/d;->g:Z

    .line 120001
    .line 120002
    if-eqz v0, :cond_0

    .line 120003
    .line 120004
    sget-object p1, Lcom/meituan/android/aurora/c;->f:Lcom/meituan/android/aurora/c;

    .line 120005
    .line 120006
    invoke-virtual {p1}, Lcom/meituan/android/aurora/c;->a()Lcom/meituan/android/aurora/c;

    .line 120007
    .line 120008
    .line 120009
    const/4 p1, 0x6

    .line 120010
    sput p1, Lcom/sankuai/meituan/mbc/dsp/core/g;->n:I

    .line 120011
    .line 120012
    return-void

    .line 120013
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/mbc/dsp/d;->c()V

    .line 120014
    .line 120015
    .line 120016
    invoke-virtual {p0}, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;->getNext()Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;

    .line 120017
    .line 120018
    .line 120019
    move-result-object v0

    .line 120020
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;->callApplicationOnCreate(Landroid/app/Application;)V

    return-void
.end method

.method public final e(Landroid/app/Activity;)V
    .locals 18

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    move-object/from16 v1, p1

    .line 120003
    .line 120004
    if-nez v1, :cond_0

    .line 120005
    .line 120006
    return-void

    .line 120007
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120008
    .line 120009
    .line 120010
    move-result-object v2

    .line 120011
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120012
    .line 120013
    .line 120014
    move-result-object v3

    .line 120015
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 120016
    .line 120017
    .line 120018
    move-result-object v3

    .line 120019
    const-string v4, "_isReturnHandled"

    .line 120020
    .line 120021
    const/4 v5, 0x0

    .line 120022
    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 120023
    .line 120024
    .line 120025
    move-result v4

    .line 120026
    if-eqz v4, :cond_1

    .line 120027
    .line 120028
    return-void

    .line 120029
    :cond_1
    const-string v4, "_isChannelReturn"

    .line 120030
    .line 120031
    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 120032
    .line 120033
    .line 120034
    move-result v4

    .line 120035
    if-eqz v4, :cond_2

    .line 120036
    .line 120037
    return-void

    .line 120038
    :cond_2
    sget-object v4, Lcom/sankuai/meituan/mbc/dsp/DspUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120039
    .line 120040
    const/4 v4, 0x1

    .line 120041
    new-array v6, v4, [Ljava/lang/Object;

    .line 120042
    .line 120043
    aput-object v2, v6, v5

    .line 120044
    .line 120045
    sget-object v7, Lcom/sankuai/meituan/mbc/dsp/DspUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120046
    .line 120047
    const v8, 0x1aa4b5

    .line 120048
    .line 120049
    .line 120050
    const/4 v9, 0x0

    .line 120051
    invoke-static {v6, v9, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120052
    .line 120053
    .line 120054
    move-result v10

    .line 120055
    if-eqz v10, :cond_3

    .line 120056
    .line 120057
    invoke-static {v6, v9, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v6

    .line 120061
    check-cast v6, Ljava/lang/Boolean;

    .line 120062
    .line 120063
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120064
    .line 120065
    .line 120066
    move-result v6

    .line 120067
    goto :goto_0

    .line 120068
    :cond_3
    const-string v6, "_isTargetPage"

    .line 120069
    .line 120070
    invoke-static {v2, v6}, Lcom/sankuai/meituan/mbc/dsp/DspUtil;->b(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 120071
    .line 120072
    .line 120073
    move-result v6

    .line 120074
    :goto_0
    new-array v7, v4, [Ljava/lang/Object;

    .line 120075
    .line 120076
    aput-object v2, v7, v5

    .line 120077
    .line 120078
    sget-object v8, Lcom/sankuai/meituan/mbc/dsp/DspUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120079
    .line 120080
    const v10, 0x70d6ef

    .line 120081
    .line 120082
    .line 120083
    invoke-static {v7, v9, v8, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120084
    .line 120085
    .line 120086
    move-result v11

    .line 120087
    if-eqz v11, :cond_4

    .line 120088
    .line 120089
    invoke-static {v7, v9, v8, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v7

    .line 120093
    check-cast v7, Ljava/lang/Boolean;

    .line 120094
    .line 120095
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120096
    .line 120097
    .line 120098
    move-result v7

    .line 120099
    goto :goto_1

    .line 120100
    :cond_4
    const-string v7, "_isDirectChannelBack"

    .line 120101
    .line 120102
    invoke-static {v2, v7}, Lcom/sankuai/meituan/mbc/dsp/DspUtil;->b(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 120103
    .line 120104
    .line 120105
    move-result v7

    .line 120106
    :goto_1
    const-string v8, "_isDspWake"

    .line 120107
    .line 120108
    invoke-virtual {v2, v8, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 120109
    .line 120110
    .line 120111
    move-result v8

    .line 120112
    iget-object v10, v0, Lcom/sankuai/meituan/mbc/dsp/d;->d:Landroid/app/Application;

    .line 120113
    .line 120114
    invoke-static {v10}, Lcom/sankuai/common/utils/ProcessUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 120115
    .line 120116
    .line 120117
    move-result v10

    .line 120118
    if-nez v10, :cond_6

    .line 120119
    .line 120120
    const-string v10, "_fromChildProcess"

    .line 120121
    .line 120122
    invoke-virtual {v2, v10, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 120123
    .line 120124
    .line 120125
    move-result v10

    .line 120126
    const-string v11, "_isDspColdStart"

    .line 120127
    .line 120128
    invoke-virtual {v2, v11, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 120129
    .line 120130
    .line 120131
    move-result v11

    .line 120132
    if-eqz v10, :cond_5

    .line 120133
    .line 120134
    if-eqz v6, :cond_5

    .line 120135
    .line 120136
    if-eqz v11, :cond_5

    .line 120137
    .line 120138
    if-eqz v8, :cond_5

    .line 120139
    .line 120140
    const/4 v10, 0x1

    .line 120141
    goto :goto_2

    .line 120142
    :cond_5
    const/4 v10, 0x0

    .line 120143
    :goto_2
    if-nez v10, :cond_6

    .line 120144
    .line 120145
    if-nez v7, :cond_6

    .line 120146
    .line 120147
    return-void

    .line 120148
    :cond_6
    const-string v10, "_isMainStarted"

    .line 120149
    .line 120150
    invoke-virtual {v2, v10, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 120151
    .line 120152
    .line 120153
    move-result v10

    .line 120154
    sget-object v11, Lcom/sankuai/meituan/mbc/dsp/core/a;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120155
    .line 120156
    invoke-virtual {v11}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 120157
    .line 120158
    .line 120159
    move-result-object v12

    .line 120160
    const/4 v13, 0x0

    .line 120161
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 120162
    .line 120163
    .line 120164
    move-result v14

    .line 120165
    const-string v15, "com.meituan.android.pt.homepage.activity.MainActivity"

    .line 120166
    .line 120167
    const-string v9, "com.sankuai.meituan.mbc.dsp.TransitActivity"

    .line 120168
    .line 120169
    const-string v4, "com.sankuai.meituan.mbc.dsp.DspActivity"

    .line 120170
    .line 120171
    if-eqz v14, :cond_b

    .line 120172
    .line 120173
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120174
    .line 120175
    .line 120176
    move-result-object v14

    .line 120177
    check-cast v14, Landroid/app/Activity;

    .line 120178
    .line 120179
    if-nez v14, :cond_7

    .line 120180
    .line 120181
    goto :goto_5

    .line 120182
    :cond_7
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120183
    .line 120184
    .line 120185
    move-result-object v16

    .line 120186
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 120187
    .line 120188
    .line 120189
    move-result-object v5

    .line 120190
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120191
    .line 120192
    .line 120193
    move-result v4

    .line 120194
    if-nez v4, :cond_9

    .line 120195
    .line 120196
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120197
    .line 120198
    .line 120199
    move-result-object v4

    .line 120200
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 120201
    .line 120202
    .line 120203
    move-result-object v4

    .line 120204
    invoke-static {v9, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120205
    .line 120206
    .line 120207
    move-result v4

    .line 120208
    if-eqz v4, :cond_8

    .line 120209
    .line 120210
    goto :goto_4

    .line 120211
    :cond_8
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120212
    .line 120213
    .line 120214
    move-result-object v4

    .line 120215
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 120216
    .line 120217
    .line 120218
    move-result-object v4

    .line 120219
    invoke-static {v15, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120220
    .line 120221
    .line 120222
    move-result v4

    .line 120223
    if-eqz v4, :cond_a

    .line 120224
    .line 120225
    const/4 v10, 0x1

    .line 120226
    goto :goto_5

    .line 120227
    :cond_9
    :goto_4
    add-int/lit8 v13, v13, 0x1

    .line 120228
    .line 120229
    :cond_a
    :goto_5
    const/4 v4, 0x1

    .line 120230
    const/4 v5, 0x0

    .line 120231
    const/4 v9, 0x0

    .line 120232
    goto :goto_3

    .line 120233
    :cond_b
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120234
    .line 120235
    .line 120236
    move-result v5

    .line 120237
    if-eqz v5, :cond_c

    .line 120238
    .line 120239
    goto :goto_7

    .line 120240
    :cond_c
    iget-object v5, v0, Lcom/sankuai/meituan/mbc/dsp/d;->e:Ljava/util/ArrayList;

    .line 120241
    .line 120242
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 120243
    .line 120244
    .line 120245
    move-result v5

    .line 120246
    if-eqz v5, :cond_d

    .line 120247
    .line 120248
    const/4 v3, 0x1

    .line 120249
    goto :goto_8

    .line 120250
    :cond_d
    iget-object v5, v0, Lcom/sankuai/meituan/mbc/dsp/d;->f:Ljava/util/ArrayList;

    .line 120251
    .line 120252
    if-eqz v5, :cond_e

    .line 120253
    .line 120254
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 120255
    .line 120256
    .line 120257
    move-result v3

    .line 120258
    goto :goto_8

    .line 120259
    :cond_e
    const-string v5, "mbc_config_android"

    .line 120260
    .line 120261
    invoke-static {v5}, Lcom/meituan/android/common/horn/Horn;->accessCache(Ljava/lang/String;)Ljava/lang/String;

    .line 120262
    .line 120263
    .line 120264
    move-result-object v5

    .line 120265
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120266
    .line 120267
    .line 120268
    move-result v12

    .line 120269
    if-eqz v12, :cond_f

    .line 120270
    .line 120271
    goto :goto_7

    .line 120272
    :cond_f
    new-instance v12, Ljava/util/ArrayList;

    .line 120273
    .line 120274
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 120275
    .line 120276
    .line 120277
    iput-object v12, v0, Lcom/sankuai/meituan/mbc/dsp/d;->f:Ljava/util/ArrayList;

    .line 120278
    .line 120279
    :try_start_0
    new-instance v12, Lcom/google/gson/JsonParser;

    .line 120280
    .line 120281
    invoke-direct {v12}, Lcom/google/gson/JsonParser;-><init>()V

    .line 120282
    .line 120283
    .line 120284
    invoke-virtual {v12, v5}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120285
    .line 120286
    .line 120287
    move-result-object v5

    .line 120288
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 120289
    .line 120290
    .line 120291
    move-result-object v5

    .line 120292
    const-string v12, "exclude_activity"

    .line 120293
    .line 120294
    invoke-virtual {v5, v12}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120295
    .line 120296
    .line 120297
    move-result-object v5

    .line 120298
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 120299
    .line 120300
    .line 120301
    move-result-object v5

    .line 120302
    if-eqz v5, :cond_10

    .line 120303
    .line 120304
    invoke-virtual {v5}, Lcom/google/gson/JsonArray;->size()I

    .line 120305
    .line 120306
    .line 120307
    move-result v12

    .line 120308
    if-lez v12, :cond_10

    .line 120309
    .line 120310
    const/4 v12, 0x0

    .line 120311
    :goto_6
    invoke-virtual {v5}, Lcom/google/gson/JsonArray;->size()I

    .line 120312
    .line 120313
    .line 120314
    move-result v14

    .line 120315
    if-ge v12, v14, :cond_10

    .line 120316
    .line 120317
    iget-object v14, v0, Lcom/sankuai/meituan/mbc/dsp/d;->f:Ljava/util/ArrayList;

    .line 120318
    .line 120319
    invoke-virtual {v5, v12}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 120320
    .line 120321
    .line 120322
    move-result-object v16

    .line 120323
    move-object/from16 v17, v5

    .line 120324
    .line 120325
    invoke-virtual/range {v16 .. v16}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 120326
    .line 120327
    .line 120328
    move-result-object v5

    .line 120329
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120330
    .line 120331
    .line 120332
    add-int/lit8 v12, v12, 0x1

    .line 120333
    .line 120334
    move-object/from16 v5, v17

    .line 120335
    .line 120336
    goto :goto_6

    .line 120337
    :cond_10
    iget-object v5, v0, Lcom/sankuai/meituan/mbc/dsp/d;->f:Ljava/util/ArrayList;

    .line 120338
    .line 120339
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 120340
    .line 120341
    .line 120342
    move-result v3

    .line 120343
    goto :goto_8

    .line 120344
    :catch_0
    :goto_7
    const/4 v3, 0x0

    .line 120345
    :goto_8
    const-string v5, "need_return_to_home_when_back"

    .line 120346
    .line 120347
    const/4 v12, 0x0

    .line 120348
    invoke-virtual {v2, v5, v12}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 120349
    .line 120350
    .line 120351
    move-result v5

    .line 120352
    invoke-virtual {v11}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 120353
    .line 120354
    .line 120355
    invoke-virtual {v11}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 120356
    .line 120357
    .line 120358
    move-result v11

    .line 120359
    iget-object v12, v0, Lcom/sankuai/meituan/mbc/dsp/d;->d:Landroid/app/Application;

    .line 120360
    .line 120361
    invoke-static {v12}, Lcom/sankuai/meituan/mbc/dsp/DspUtil;->d(Landroid/content/Context;)Z

    .line 120362
    .line 120363
    .line 120364
    move-result v12

    .line 120365
    if-eqz v12, :cond_11

    .line 120366
    .line 120367
    const/4 v12, 0x2

    .line 120368
    goto :goto_9

    .line 120369
    :cond_11
    const/4 v12, 0x1

    .line 120370
    :goto_9
    sub-int/2addr v11, v12

    .line 120371
    if-ne v13, v11, :cond_12

    .line 120372
    .line 120373
    const/4 v11, 0x1

    .line 120374
    goto :goto_a

    .line 120375
    :cond_12
    const/4 v11, 0x0

    .line 120376
    :goto_a
    if-eqz v8, :cond_15

    .line 120377
    .line 120378
    if-eqz v7, :cond_15

    .line 120379
    .line 120380
    if-nez v3, :cond_15

    .line 120381
    .line 120382
    sget-object v2, Lcom/sankuai/meituan/mbc/dsp/awaken/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120383
    .line 120384
    const/4 v2, 0x1

    .line 120385
    new-array v2, v2, [Ljava/lang/Object;

    .line 120386
    .line 120387
    const/4 v3, 0x0

    .line 120388
    aput-object v1, v2, v3

    .line 120389
    .line 120390
    sget-object v3, Lcom/sankuai/meituan/mbc/dsp/awaken/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120391
    .line 120392
    const v5, 0xd9258e

    .line 120393
    .line 120394
    .line 120395
    const/4 v6, 0x0

    .line 120396
    invoke-static {v2, v6, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120397
    .line 120398
    .line 120399
    move-result v7

    .line 120400
    if-eqz v7, :cond_13

    .line 120401
    .line 120402
    invoke-static {v2, v6, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120403
    .line 120404
    .line 120405
    move-result-object v1

    .line 120406
    check-cast v1, Ljava/lang/Boolean;

    .line 120407
    .line 120408
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120409
    .line 120410
    .line 120411
    goto :goto_b

    .line 120412
    :cond_13
    invoke-static/range {p1 .. p1}, Lcom/sankuai/meituan/mbc/dsp/awaken/g;->b(Landroid/app/Activity;)Lcom/sankuai/meituan/mbc/dsp/awaken/d;

    .line 120413
    .line 120414
    .line 120415
    move-result-object v1

    .line 120416
    if-nez v1, :cond_14

    .line 120417
    .line 120418
    goto :goto_b

    .line 120419
    :cond_14
    invoke-virtual {v1}, Lcom/sankuai/meituan/mbc/dsp/awaken/d;->c()Z

    .line 120420
    .line 120421
    .line 120422
    :goto_b
    invoke-static {v9}, Lcom/sankuai/meituan/mbc/dsp/core/a;->b(Ljava/lang/String;)V

    .line 120423
    .line 120424
    .line 120425
    invoke-static {v4}, Lcom/sankuai/meituan/mbc/dsp/core/a;->b(Ljava/lang/String;)V

    .line 120426
    .line 120427
    .line 120428
    return-void

    .line 120429
    :cond_15
    if-eqz v11, :cond_19

    .line 120430
    .line 120431
    if-nez v3, :cond_19

    .line 120432
    .line 120433
    if-nez v5, :cond_19

    .line 120434
    .line 120435
    if-eqz v6, :cond_19

    .line 120436
    .line 120437
    if-nez v10, :cond_18

    .line 120438
    .line 120439
    sget-object v3, Lcom/sankuai/meituan/mbc/dsp/core/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120440
    .line 120441
    const/4 v3, 0x1

    .line 120442
    new-array v5, v3, [Ljava/lang/Object;

    .line 120443
    .line 120444
    const/4 v3, 0x0

    .line 120445
    aput-object v2, v5, v3

    .line 120446
    .line 120447
    sget-object v3, Lcom/sankuai/meituan/mbc/dsp/core/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120448
    .line 120449
    const v6, 0x84787c

    .line 120450
    .line 120451
    .line 120452
    const/4 v7, 0x0

    .line 120453
    invoke-static {v5, v7, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120454
    .line 120455
    .line 120456
    move-result v8

    .line 120457
    if-eqz v8, :cond_16

    .line 120458
    .line 120459
    invoke-static {v5, v7, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120460
    .line 120461
    .line 120462
    move-result-object v2

    .line 120463
    check-cast v2, Ljava/lang/Boolean;

    .line 120464
    .line 120465
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120466
    .line 120467
    .line 120468
    move-result v12

    .line 120469
    goto :goto_d

    .line 120470
    :cond_16
    invoke-static {v2}, Lcom/sankuai/meituan/mbc/dsp/core/b;->l(Landroid/content/Intent;)Z

    .line 120471
    .line 120472
    .line 120473
    move-result v3

    .line 120474
    if-eqz v3, :cond_17

    .line 120475
    .line 120476
    :try_start_1
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120477
    .line 120478
    .line 120479
    move-result-object v2

    .line 120480
    const-string v3, "lch"

    .line 120481
    .line 120482
    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120483
    .line 120484
    .line 120485
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120486
    goto :goto_c

    .line 120487
    :catchall_0
    const-string v2, ""

    .line 120488
    .line 120489
    :goto_c
    const-string v3, "huaweiicon_1"

    .line 120490
    .line 120491
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120492
    .line 120493
    .line 120494
    move-result v2

    .line 120495
    if-eqz v2, :cond_17

    .line 120496
    .line 120497
    const/4 v12, 0x1

    .line 120498
    goto :goto_d

    .line 120499
    :cond_17
    const/4 v12, 0x0

    .line 120500
    :goto_d
    if-nez v12, :cond_18

    .line 120501
    .line 120502
    new-instance v2, Landroid/content/Intent;

    .line 120503
    .line 120504
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 120505
    .line 120506
    .line 120507
    const-string v3, "extra_from_dsp"

    .line 120508
    .line 120509
    const/4 v5, 0x1

    .line 120510
    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 120511
    .line 120512
    .line 120513
    invoke-virtual {v2, v1, v15}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 120514
    .line 120515
    .line 120516
    const/high16 v3, 0x14000000

    .line 120517
    .line 120518
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 120519
    .line 120520
    .line 120521
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 120522
    .line 120523
    .line 120524
    move-result-object v3

    .line 120525
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 120526
    .line 120527
    .line 120528
    invoke-virtual {v1, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 120529
    .line 120530
    .line 120531
    const/4 v2, 0x0

    .line 120532
    invoke-virtual {v1, v2, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 120533
    .line 120534
    .line 120535
    :cond_18
    invoke-static {v9}, Lcom/sankuai/meituan/mbc/dsp/core/a;->b(Ljava/lang/String;)V

    .line 120536
    .line 120537
    .line 120538
    invoke-static {v4}, Lcom/sankuai/meituan/mbc/dsp/core/a;->b(Ljava/lang/String;)V

    .line 120539
    .line 120540
    .line 120541
    :cond_19
    return-void
.end method

.method public final execStartActivity(Landroid/content/Context;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/Activity;Landroid/content/Intent;I)Landroid/app/Instrumentation$ActivityResult;
    .locals 0

    .line 410000
    invoke-static {p4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 410001
    .line 410002
    .line 410003
    invoke-static {p5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 410004
    .line 410005
    .line 410006
    invoke-virtual {p0, p4, p5}, Lcom/sankuai/meituan/mbc/dsp/d;->a(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 410007
    .line 410008
    .line 410009
    invoke-super/range {p0 .. p6}, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;->execStartActivity(Landroid/content/Context;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/Activity;Landroid/content/Intent;I)Landroid/app/Instrumentation$ActivityResult;

    .line 410010
    .line 410011
    .line 410012
    move-result-object p1

    .line 410013
    invoke-virtual {p0}, Lcom/sankuai/meituan/mbc/dsp/d;->c()V

    .line 410014
    return-object p1
.end method

.method public final execStartActivity(Landroid/content/Context;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/Instrumentation$ActivityResult;
    .locals 0

    .line 440000
    invoke-static {p4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 440001
    .line 440002
    .line 440003
    invoke-static {p5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 440004
    .line 440005
    .line 440006
    invoke-virtual {p0, p4, p5}, Lcom/sankuai/meituan/mbc/dsp/d;->a(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 440007
    .line 440008
    .line 440009
    invoke-super/range {p0 .. p7}, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;->execStartActivity(Landroid/content/Context;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/Instrumentation$ActivityResult;

    .line 440010
    .line 440011
    .line 440012
    move-result-object p1

    .line 440013
    invoke-virtual {p0}, Lcom/sankuai/meituan/mbc/dsp/d;->c()V

    .line 440014
    .line 440015
    return-object p1
.end method

.method public final execStartActivity(Landroid/content/Context;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;Landroid/os/UserHandle;)Landroid/app/Instrumentation$ActivityResult;
    .locals 0

    .line 470000
    invoke-static {p4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 470001
    .line 470002
    .line 470003
    invoke-static {p5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 470004
    .line 470005
    .line 470006
    invoke-static {p8}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 470007
    .line 470008
    .line 470009
    invoke-virtual {p0, p4, p5}, Lcom/sankuai/meituan/mbc/dsp/d;->a(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 470010
    .line 470011
    .line 470012
    invoke-super/range {p0 .. p8}, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;->execStartActivity(Landroid/content/Context;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;Landroid/os/UserHandle;)Landroid/app/Instrumentation$ActivityResult;

    .line 470013
    .line 470014
    .line 470015
    move-result-object p1

    .line 470016
    invoke-virtual {p0}, Lcom/sankuai/meituan/mbc/dsp/d;->c()V

    .line 470017
    return-object p1
.end method

.method public final execStartActivity(Landroid/content/Context;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/Fragment;Landroid/content/Intent;I)Landroid/app/Instrumentation$ActivityResult;
    .locals 1

    .line 5
    invoke-static {p4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    if-eqz p4, :cond_0

    .line 6
    invoke-virtual {p4}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p0, v0, p5}, Lcom/sankuai/meituan/mbc/dsp/d;->a(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 7
    :cond_0
    invoke-super/range {p0 .. p6}, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;->execStartActivity(Landroid/content/Context;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/Fragment;Landroid/content/Intent;I)Landroid/app/Instrumentation$ActivityResult;

    move-result-object p1

    .line 8
    invoke-virtual {p0}, Lcom/sankuai/meituan/mbc/dsp/d;->c()V

    return-object p1
.end method

.method public final execStartActivity(Landroid/content/Context;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/Instrumentation$ActivityResult;
    .locals 1

    .line 13
    invoke-static {p4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    if-eqz p4, :cond_0

    .line 14
    invoke-virtual {p4}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p0, v0, p5}, Lcom/sankuai/meituan/mbc/dsp/d;->a(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 15
    :cond_0
    invoke-super/range {p0 .. p7}, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;->execStartActivity(Landroid/content/Context;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/Instrumentation$ActivityResult;

    move-result-object p1

    .line 16
    invoke-virtual {p0}, Lcom/sankuai/meituan/mbc/dsp/d;->c()V

    return-object p1
.end method

.method public final execStartActivity(Landroid/content/Context;Landroid/os/IBinder;Landroid/os/IBinder;Ljava/lang/String;Landroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/Instrumentation$ActivityResult;
    .locals 0

    .line 25
    invoke-static {p5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    invoke-virtual {p0, p4, p5}, Lcom/sankuai/meituan/mbc/dsp/d;->b(Ljava/lang/String;Landroid/content/Intent;)V

    .line 27
    invoke-super/range {p0 .. p7}, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;->execStartActivity(Landroid/content/Context;Landroid/os/IBinder;Landroid/os/IBinder;Ljava/lang/String;Landroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/Instrumentation$ActivityResult;

    move-result-object p1

    .line 28
    invoke-virtual {p0}, Lcom/sankuai/meituan/mbc/dsp/d;->c()V

    return-object p1
.end method

.method public final execStartActivity(Landroid/content/Context;Landroid/os/IBinder;Landroid/os/IBinder;Ljava/lang/String;Landroid/content/Intent;ILandroid/os/Bundle;Landroid/os/UserHandle;)Landroid/app/Instrumentation$ActivityResult;
    .locals 0

    .line 21
    invoke-static {p5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p8}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    invoke-virtual {p0, p4, p5}, Lcom/sankuai/meituan/mbc/dsp/d;->b(Ljava/lang/String;Landroid/content/Intent;)V

    .line 23
    invoke-super/range {p0 .. p8}, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;->execStartActivity(Landroid/content/Context;Landroid/os/IBinder;Landroid/os/IBinder;Ljava/lang/String;Landroid/content/Intent;ILandroid/os/Bundle;Landroid/os/UserHandle;)Landroid/app/Instrumentation$ActivityResult;

    move-result-object p1

    .line 24
    invoke-virtual {p0}, Lcom/sankuai/meituan/mbc/dsp/d;->c()V

    return-object p1
.end method

.method public final g()Z
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/dsp/d;->b:Ljava/lang/Boolean;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100005
    .line 100006
    .line 100007
    move-result v0

    .line 100008
    return v0

    .line 100009
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100010
    .line 100011
    iput-object v0, p0, Lcom/sankuai/meituan/mbc/dsp/d;->b:Ljava/lang/Boolean;

    .line 100012
    .line 100013
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/dsp/d;->d:Landroid/app/Application;

    .line 100014
    .line 100015
    const-string v1, "activity"

    .line 100016
    .line 100017
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    move-result-object v0

    .line 100021
    check-cast v0, Landroid/app/ActivityManager;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    if-eqz v0, :cond_2

    .line 100028
    .line 100029
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100034
    .line 100035
    .line 100036
    move-result v1

    .line 100037
    if-eqz v1, :cond_2

    .line 100038
    .line 100039
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v1

    .line 100043
    check-cast v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 100044
    .line 100045
    iget-object v1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 100046
    .line 100047
    iget-object v2, p0, Lcom/sankuai/meituan/mbc/dsp/d;->d:Landroid/app/Application;

    .line 100048
    .line 100049
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v2

    .line 100053
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100054
    .line 100055
    .line 100056
    move-result v1

    .line 100057
    if-eqz v1, :cond_1

    .line 100058
    .line 100059
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100060
    .line 100061
    iput-object v0, p0, Lcom/sankuai/meituan/mbc/dsp/d;->b:Ljava/lang/Boolean;

    .line 100062
    .line 100063
    :cond_2
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/dsp/d;->b:Ljava/lang/Boolean;

    .line 100064
    .line 100065
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100066
    .line 100067
    .line 100068
    move-result v0

    .line 100069
    return v0
.end method

.method public final newActivity(Ljava/lang/Class;Landroid/content/Context;Landroid/os/IBinder;Landroid/app/Application;Landroid/content/Intent;Landroid/content/pm/ActivityInfo;Ljava/lang/CharSequence;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Object;)Landroid/app/Activity;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Landroid/content/Context;",
            "Landroid/os/IBinder;",
            "Landroid/app/Application;",
            "Landroid/content/Intent;",
            "Landroid/content/pm/ActivityInfo;",
            "Ljava/lang/CharSequence;",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")",
            "Landroid/app/Activity;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/InstantiationException;
        }
    .end annotation

    .line 161
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static/range {p5 .. p5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static/range {p6 .. p6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static/range {p8 .. p8}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static/range {p10 .. p10}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 162
    invoke-virtual {p0}, Lcom/sankuai/meituan/mbc/dsp/d;->c()V

    .line 163
    invoke-virtual {p0}, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;->getNext()Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-virtual/range {v0 .. v10}, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;->newActivity(Ljava/lang/Class;Landroid/content/Context;Landroid/os/IBinder;Landroid/app/Application;Landroid/content/Intent;Landroid/content/pm/ActivityInfo;Ljava/lang/CharSequence;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Object;)Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public final newActivity(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Intent;)Landroid/app/Activity;
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/InstantiationException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 1
    sget-object v4, Lcom/sankuai/meituan/mbc/dsp/core/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    .line 2
    sget-object v7, Lcom/sankuai/meituan/mbc/dsp/core/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v8, 0x0

    const v9, 0xaad86a

    invoke-static {v5, v8, v7, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-static {v5, v8, v7, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto :goto_2

    .line 3
    :cond_0
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    const-string v5, "com.meituan.android.walmai.ui.activity.OrderActivity"

    .line 4
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    const-string v5, "com.meituan.android.walmai.ui.activity.OrderInfoActivity"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    const-string v5, "com.meituan.android.walmai.ui.activity.WalMaiDealActivity"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    const-string v5, "com.meituan.android.walmai.ui.activity.HapAssistActivity"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    const-string v5, "com.meituan.android.hybird.SwtActivity"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    const-string v5, "com.meituan.android.quickapp.MpeActivity"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v5, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v5, 0x1

    :goto_2
    if-eqz v5, :cond_4

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;->getNext()Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;

    move-result-object v4

    invoke-virtual {v4, v1, v2, v3}, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;->newActivity(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Intent;)Landroid/app/Activity;

    move-result-object v1

    return-object v1

    :cond_4
    if-eqz v3, :cond_5

    .line 6
    invoke-virtual {v3, v1}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 7
    :cond_5
    invoke-static/range {p3 .. p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    iget-object v5, v0, Lcom/sankuai/meituan/mbc/dsp/d;->d:Landroid/app/Application;

    invoke-static {v5}, Lcom/sankuai/common/utils/ProcessUtils;->isMainProcess(Landroid/content/Context;)Z

    move-result v5

    .line 9
    invoke-static/range {p3 .. p3}, Lcom/sankuai/meituan/router/e;->h(Landroid/content/Intent;)Z

    move-result v7

    const-string v9, "|"

    const-string v10, "DspInstrumentation"

    const-string v11, "_magic_window_intent"

    const-string v12, "com.sankuai.waimai.business.page.homepage.TakeoutActivity"

    const-string v13, "_speed_mode"

    const-string v14, "_isDirectChannelBack"

    const-string v15, "_isTargetPage"

    const-string v8, "_dspSchemeType"

    const-string v4, "_isDspColdStart"

    const-string v6, "_isDspWake"

    move-object/from16 v18, v10

    const-string v10, "_originRealIntent"

    move-object/from16 v19, v9

    const-string v9, "com.sankuai.meituan.mbc.dsp.DspActivity"

    move-object/from16 v20, v13

    const-string v13, "_isShowPrivacyDialog"

    if-eqz v7, :cond_1d

    iget-boolean v7, v0, Lcom/sankuai/meituan/mbc/dsp/d;->c:Z

    if-eqz v7, :cond_1d

    const/4 v7, 0x0

    .line 10
    iput-boolean v7, v0, Lcom/sankuai/meituan/mbc/dsp/d;->c:Z

    const-string v7, "isUITest"

    .line 11
    invoke-virtual {v3, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v21, v14

    const-string v14, "YES"

    .line 12
    invoke-virtual {v14, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 13
    sget-boolean v4, Lcom/sankuai/meituan/mbc/dsp/d;->g:Z

    if-eqz v4, :cond_6

    .line 14
    iget-object v4, v0, Lcom/sankuai/meituan/mbc/dsp/d;->d:Landroid/app/Application;

    invoke-static {v4}, Lcom/sankuai/meituan/mbc/dsp/core/b;->f(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v5, "state"

    const/4 v6, 0x1

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 15
    iget-object v4, v0, Lcom/sankuai/meituan/mbc/dsp/d;->d:Landroid/app/Application;

    invoke-virtual {v4}, Landroid/app/Application;->onCreate()V

    .line 16
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/meituan/mbc/dsp/d;->c()V

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;->getNext()Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;

    move-result-object v4

    invoke-virtual {v4, v1, v2, v3}, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;->newActivity(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Intent;)Landroid/app/Activity;

    move-result-object v1

    return-object v1

    :cond_7
    if-nez v5, :cond_9

    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/meituan/mbc/dsp/d;->g()Z

    move-result v7

    if-eqz v7, :cond_9

    .line 19
    iget-object v4, v0, Lcom/sankuai/meituan/mbc/dsp/d;->d:Landroid/app/Application;

    invoke-static {v4}, Lcom/sankuai/common/utils/ProcessUtils;->getCurrentProcessName(Landroid/content/Context;)Ljava/lang/String;

    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/meituan/mbc/dsp/d;->c()V

    .line 21
    invoke-static/range {p3 .. p3}, Lcom/sankuai/meituan/mbc/dsp/core/b;->g(Landroid/content/Intent;)Z

    move-result v4

    if-nez v4, :cond_8

    invoke-static/range {p3 .. p3}, Lcom/sankuai/meituan/router/e;->i(Landroid/content/Intent;)Z

    move-result v4

    if-nez v4, :cond_8

    const-string v4, "_childDspColdStart"

    const/4 v5, 0x1

    .line 22
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 23
    iget-object v4, v0, Lcom/sankuai/meituan/mbc/dsp/d;->d:Landroid/app/Application;

    invoke-static/range {p3 .. p3}, Lcom/sankuai/meituan/mbc/dsp/core/b;->e(Landroid/content/Intent;)I

    move-result v5

    const/4 v6, 0x0

    invoke-static {v4, v3, v5, v6}, Lcom/sankuai/meituan/mbc/dsp/core/g;->h(Landroid/content/Context;Landroid/content/Intent;IZ)V

    .line 24
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;->getNext()Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;

    move-result-object v4

    invoke-virtual {v4, v1, v2, v3}, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;->newActivity(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Intent;)Landroid/app/Activity;

    move-result-object v1

    return-object v1

    .line 25
    :cond_9
    invoke-static/range {p3 .. p3}, Lcom/sankuai/meituan/mbc/dsp/core/b;->g(Landroid/content/Intent;)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 26
    sget-boolean v4, Lcom/sankuai/meituan/mbc/dsp/d;->g:Z

    if-eqz v4, :cond_a

    .line 27
    invoke-static/range {p3 .. p3}, Lcom/sankuai/meituan/mbc/dsp/core/b;->c(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v2

    .line 28
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 29
    invoke-virtual {v3, v10, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 30
    sget-boolean v2, Lcom/sankuai/meituan/mbc/dsp/d;->g:Z

    .line 31
    invoke-virtual {v3, v13, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 32
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/meituan/mbc/dsp/d;->c()V

    .line 33
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;->getNext()Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;

    move-result-object v2

    invoke-virtual {v2, v1, v9, v3}, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;->newActivity(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Intent;)Landroid/app/Activity;

    move-result-object v1

    return-object v1

    .line 35
    :cond_a
    invoke-static/range {p3 .. p3}, Lcom/sankuai/meituan/mbc/dsp/d;->i(Landroid/content/Intent;)V

    .line 36
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/meituan/mbc/dsp/d;->c()V

    .line 37
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;->getNext()Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;

    move-result-object v4

    invoke-virtual {v4, v1, v2, v3}, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;->newActivity(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Intent;)Landroid/app/Activity;

    move-result-object v1

    return-object v1

    .line 39
    :cond_b
    sget-boolean v7, Lcom/sankuai/meituan/mbc/dsp/d;->g:Z

    if-nez v7, :cond_d

    .line 40
    invoke-static/range {p3 .. p3}, Lcom/sankuai/meituan/router/e;->i(Landroid/content/Intent;)Z

    move-result v7

    if-nez v7, :cond_c

    invoke-static/range {p3 .. p3}, Lcom/sankuai/meituan/router/e;->g(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_d

    .line 41
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/meituan/mbc/dsp/d;->c()V

    .line 42
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;->getNext()Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;

    move-result-object v4

    invoke-virtual {v4, v1, v2, v3}, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;->newActivity(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Intent;)Landroid/app/Activity;

    move-result-object v1

    return-object v1

    .line 43
    :cond_d
    sget-boolean v7, Lcom/sankuai/meituan/mbc/dsp/d;->g:Z

    if-nez v7, :cond_e

    .line 44
    iget-object v7, v0, Lcom/sankuai/meituan/mbc/dsp/d;->d:Landroid/app/Application;

    invoke-static {v7, v3}, Lcom/sankuai/meituan/mbc/dsp/core/b;->k(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v7

    if-eqz v7, :cond_e

    .line 45
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/meituan/mbc/dsp/d;->c()V

    .line 46
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;->getNext()Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;

    move-result-object v4

    invoke-virtual {v4, v1, v2, v3}, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;->newActivity(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Intent;)Landroid/app/Activity;

    move-result-object v1

    return-object v1

    .line 48
    :cond_e
    iget-object v7, v0, Lcom/sankuai/meituan/mbc/dsp/d;->d:Landroid/app/Application;

    invoke-static {v7}, Lcom/sankuai/meituan/mbc/dsp/DspUtil;->d(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_f

    .line 49
    iget-object v14, v0, Lcom/sankuai/meituan/mbc/dsp/d;->d:Landroid/app/Application;

    invoke-static {v14, v3, v12}, Lcom/sankuai/meituan/mbc/dsp/core/b;->r(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_f

    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v12

    if-nez v12, :cond_f

    .line 50
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    const/4 v12, 0x1

    .line 51
    invoke-virtual {v3, v11, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 52
    :cond_f
    invoke-virtual {v3, v10}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v11

    check-cast v11, Landroid/content/Intent;

    const-string v12, "_fromChildProcess"

    if-eqz v11, :cond_10

    .line 53
    invoke-virtual {v11, v1}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    const/4 v14, 0x0

    .line 54
    invoke-virtual {v11, v12, v14}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v17

    move/from16 v16, v17

    goto :goto_3

    :cond_10
    const/4 v14, 0x0

    const/16 v16, 0x0

    :goto_3
    if-eqz v16, :cond_11

    .line 55
    iget-object v5, v0, Lcom/sankuai/meituan/mbc/dsp/d;->d:Landroid/app/Application;

    invoke-static {v5}, Lcom/sankuai/common/utils/ProcessUtils;->getCurrentProcessName(Landroid/content/Context;)Ljava/lang/String;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    invoke-virtual {v11, v6, v14}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    .line 57
    invoke-virtual {v3, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 58
    invoke-virtual {v11, v4, v14}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    .line 59
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 60
    invoke-virtual {v11, v8, v14}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 61
    invoke-virtual {v3, v8, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 62
    invoke-virtual {v11, v13, v14}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    .line 63
    invoke-virtual {v3, v13, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 64
    iget-object v4, v0, Lcom/sankuai/meituan/mbc/dsp/d;->d:Landroid/app/Application;

    invoke-static {v4}, Lcom/sankuai/common/utils/ProcessUtils;->getCurrentProcessName(Landroid/content/Context;)Ljava/lang/String;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    const/4 v6, 0x0

    goto/16 :goto_9

    :cond_11
    const/4 v14, 0x1

    .line 65
    invoke-virtual {v3, v6, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 66
    invoke-virtual {v3, v4, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 67
    invoke-static/range {p3 .. p3}, Lcom/sankuai/meituan/mbc/dsp/core/b;->e(Landroid/content/Intent;)I

    move-result v4

    if-eqz v4, :cond_12

    const/4 v6, 0x1

    goto :goto_4

    :cond_12
    const/4 v6, 0x0

    .line 68
    :goto_4
    invoke-virtual {v3, v8, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 69
    invoke-static/range {p3 .. p3}, Lcom/sankuai/meituan/mbc/dsp/d;->d(Landroid/content/Intent;)Z

    move-result v8

    .line 70
    sget-boolean v14, Lcom/sankuai/meituan/mbc/dsp/d;->g:Z

    move-object/from16 v22, v11

    .line 71
    invoke-static/range {p3 .. p3}, Lcom/sankuai/meituan/mbc/dsp/core/b;->p(Landroid/content/Intent;)Z

    move-result v11

    .line 72
    invoke-virtual {v3, v13, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-nez v11, :cond_13

    .line 73
    invoke-static/range {p2 .. p2}, Lcom/sankuai/meituan/mbc/dsp/core/b;->h(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_15

    .line 74
    :cond_13
    invoke-static {}, Lcom/sankuai/meituan/mbc/dsp/c;->a()Lcom/sankuai/meituan/mbc/dsp/c;

    move-result-object v13

    .line 75
    iget-object v13, v13, Lcom/sankuai/meituan/mbc/dsp/c;->a:Lcom/sankuai/meituan/mbc/dsp/c$b;

    if-nez v13, :cond_14

    const/4 v13, 0x1

    goto :goto_5

    .line 76
    :cond_14
    iget-boolean v13, v13, Lcom/sankuai/meituan/mbc/dsp/c$b;->a:Z

    :goto_5
    if-eqz v13, :cond_15

    if-nez v14, :cond_15

    const/4 v13, 0x1

    if-ne v4, v13, :cond_15

    if-nez v7, :cond_15

    .line 77
    invoke-static {}, Lcom/sankuai/meituan/mbc/dsp/interceptor/c;->b()Lcom/sankuai/meituan/mbc/dsp/interceptor/c;

    move-result-object v7

    iget-object v13, v0, Lcom/sankuai/meituan/mbc/dsp/d;->d:Landroid/app/Application;

    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v14

    invoke-virtual {v7, v13, v14}, Lcom/sankuai/meituan/mbc/dsp/interceptor/c;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v7

    if-nez v7, :cond_15

    const/4 v7, 0x1

    goto :goto_6

    :cond_15
    const/4 v7, 0x0

    :goto_6
    if-eqz v7, :cond_17

    .line 78
    invoke-virtual {v3, v15, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-object/from16 v14, v21

    .line 79
    invoke-virtual {v3, v14, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-object/from16 v13, v20

    const/4 v6, 0x1

    .line 80
    invoke-virtual {v3, v13, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-nez v5, :cond_16

    .line 81
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/meituan/mbc/dsp/d;->g()Z

    move-result v5

    if-nez v5, :cond_16

    .line 82
    invoke-virtual {v3, v12, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 83
    :cond_16
    iget-object v5, v0, Lcom/sankuai/meituan/mbc/dsp/d;->d:Landroid/app/Application;

    invoke-static {v5, v4, v6, v3}, Lcom/sankuai/meituan/mbc/dsp/d;->h(Landroid/content/Context;IZLandroid/content/Intent;)V

    .line 84
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "newActivity -> trigger speed mode, cold stared.|"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, v19

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v6, v18

    invoke-static {v6, v5}, Lcom/sankuai/meituan/mbc/dsp/core/d;->k(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v11, v22

    const/4 v6, 0x1

    goto :goto_8

    :cond_17
    move-object/from16 v13, v20

    move-object/from16 v14, v21

    .line 85
    invoke-static/range {p3 .. p3}, Lcom/sankuai/meituan/mbc/dsp/core/b;->c(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v2

    .line 86
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 87
    invoke-static {v3, v2, v15, v6}, Lcom/sankuai/meituan/mbc/dsp/d;->j(Landroid/content/Intent;Landroid/content/Intent;Ljava/lang/String;Z)V

    if-eqz v8, :cond_18

    const/4 v6, 0x1

    .line 88
    invoke-static {v3, v2, v14, v6}, Lcom/sankuai/meituan/mbc/dsp/d;->j(Landroid/content/Intent;Landroid/content/Intent;Ljava/lang/String;Z)V

    goto :goto_7

    :cond_18
    const/4 v6, 0x1

    .line 89
    :goto_7
    invoke-virtual {v3, v10, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 90
    invoke-virtual {v3, v13, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-nez v5, :cond_19

    .line 91
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/meituan/mbc/dsp/d;->g()Z

    move-result v5

    if-nez v5, :cond_19

    .line 92
    invoke-virtual {v2, v12, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_19
    move-object v11, v2

    .line 93
    :goto_8
    iget-object v2, v0, Lcom/sankuai/meituan/mbc/dsp/d;->d:Landroid/app/Application;

    invoke-static {v2, v3, v4, v7}, Lcom/sankuai/meituan/mbc/dsp/core/g;->h(Landroid/content/Context;Landroid/content/Intent;IZ)V

    if-nez v11, :cond_1a

    move-object v11, v3

    .line 94
    :cond_1a
    sget-boolean v2, Lcom/sankuai/meituan/mbc/dsp/d;->g:Z

    invoke-static {v11, v4, v6, v2}, Lcom/sankuai/meituan/mbc/dsp/core/d;->j(Landroid/content/Intent;IZZ)V

    .line 95
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move v6, v7

    .line 96
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/meituan/mbc/dsp/d;->c()V

    if-nez v16, :cond_1c

    if-eqz v6, :cond_1b

    goto :goto_a

    .line 97
    :cond_1b
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;->getNext()Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;

    move-result-object v2

    invoke-virtual {v2, v1, v9, v3}, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;->newActivity(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Intent;)Landroid/app/Activity;

    move-result-object v1

    return-object v1

    .line 98
    :cond_1c
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;->getNext()Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;

    move-result-object v2

    move-object/from16 v7, p2

    invoke-virtual {v2, v1, v7, v3}, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;->newActivity(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Intent;)Landroid/app/Activity;

    move-result-object v1

    return-object v1

    :cond_1d
    move-object v7, v2

    move-object/from16 v2, v19

    move-object/from16 v19, v12

    move-object/from16 v12, v20

    move-object/from16 v26, v18

    move-object/from16 v18, v11

    move-object/from16 v11, v26

    if-nez v5, :cond_1e

    .line 99
    iget-object v2, v0, Lcom/sankuai/meituan/mbc/dsp/d;->d:Landroid/app/Application;

    invoke-static {v2}, Lcom/sankuai/common/utils/ProcessUtils;->getCurrentProcessName(Landroid/content/Context;)Ljava/lang/String;

    .line 100
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;->getNext()Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;

    move-result-object v2

    invoke-virtual {v2, v1, v7, v3}, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;->newActivity(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Intent;)Landroid/app/Activity;

    move-result-object v1

    return-object v1

    .line 101
    :cond_1e
    invoke-static/range {p3 .. p3}, Lcom/sankuai/meituan/router/e;->i(Landroid/content/Intent;)Z

    move-result v5

    if-eqz v5, :cond_1f

    .line 102
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;->getNext()Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;

    move-result-object v2

    invoke-virtual {v2, v1, v7, v3}, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;->newActivity(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Intent;)Landroid/app/Activity;

    move-result-object v1

    return-object v1

    .line 103
    :cond_1f
    iget-object v5, v0, Lcom/sankuai/meituan/mbc/dsp/d;->d:Landroid/app/Application;

    invoke-static {v5, v3}, Lcom/sankuai/meituan/mbc/dsp/core/b;->k(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v5

    if-eqz v5, :cond_20

    .line 104
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;->getNext()Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;

    move-result-object v2

    invoke-virtual {v2, v1, v7, v3}, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;->newActivity(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Intent;)Landroid/app/Activity;

    move-result-object v1

    return-object v1

    .line 105
    :cond_20
    iget-object v5, v0, Lcom/sankuai/meituan/mbc/dsp/d;->d:Landroid/app/Application;

    invoke-static {v5}, Lcom/sankuai/meituan/mbc/dsp/DspUtil;->d(Landroid/content/Context;)Z

    move-result v5

    .line 106
    invoke-static/range {p3 .. p3}, Lcom/sankuai/meituan/mbc/dsp/core/b;->g(Landroid/content/Intent;)Z

    move-result v20

    move-object/from16 v21, v11

    const-string v11, "_isDspDoubleStart"

    if-eqz v20, :cond_23

    .line 107
    sget-boolean v2, Lcom/sankuai/meituan/mbc/dsp/d;->g:Z

    if-eqz v2, :cond_22

    .line 108
    invoke-static/range {p3 .. p3}, Lcom/sankuai/meituan/mbc/dsp/core/b;->c(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v2

    .line 109
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    const/4 v4, 0x1

    .line 110
    invoke-virtual {v2, v11, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 111
    invoke-virtual {v3, v11, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 112
    invoke-virtual {v3, v10, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 113
    sget-boolean v2, Lcom/sankuai/meituan/mbc/dsp/d;->g:Z

    .line 114
    invoke-virtual {v3, v13, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-nez v5, :cond_21

    .line 115
    invoke-static {v9}, Lcom/sankuai/meituan/mbc/dsp/core/a;->b(Ljava/lang/String;)V

    .line 116
    :cond_21
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/meituan/mbc/dsp/d;->c()V

    .line 117
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;->getNext()Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;

    move-result-object v2

    invoke-virtual {v2, v1, v9, v3}, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;->newActivity(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Intent;)Landroid/app/Activity;

    move-result-object v1

    return-object v1

    .line 119
    :cond_22
    invoke-static/range {p3 .. p3}, Lcom/sankuai/meituan/mbc/dsp/d;->i(Landroid/content/Intent;)V

    .line 120
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/meituan/mbc/dsp/d;->c()V

    .line 121
    invoke-static/range {p3 .. p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;->getNext()Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;

    move-result-object v2

    invoke-virtual {v2, v1, v7, v3}, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;->newActivity(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Intent;)Landroid/app/Activity;

    move-result-object v1

    return-object v1

    :cond_23
    move-object/from16 v20, v9

    const/4 v9, 0x1

    .line 123
    invoke-virtual {v3, v6, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v6, 0x0

    .line 124
    invoke-virtual {v3, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 125
    invoke-static/range {p3 .. p3}, Lcom/sankuai/meituan/mbc/dsp/core/b;->e(Landroid/content/Intent;)I

    move-result v4

    if-eqz v4, :cond_24

    const/4 v6, 0x1

    goto :goto_b

    :cond_24
    const/4 v6, 0x0

    .line 126
    :goto_b
    invoke-virtual {v3, v8, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 127
    sget-boolean v8, Lcom/sankuai/meituan/mbc/dsp/d;->g:Z

    if-eqz v8, :cond_25

    if-eqz v6, :cond_25

    const/4 v6, 0x1

    goto :goto_c

    :cond_25
    const/4 v6, 0x0

    .line 128
    :goto_c
    invoke-static/range {p3 .. p3}, Lcom/sankuai/meituan/mbc/dsp/d;->d(Landroid/content/Intent;)Z

    move-result v9

    move-object/from16 v22, v11

    .line 129
    invoke-static/range {p3 .. p3}, Lcom/sankuai/meituan/mbc/dsp/core/b;->p(Landroid/content/Intent;)Z

    move-result v11

    if-nez v11, :cond_27

    .line 130
    invoke-static/range {p2 .. p2}, Lcom/sankuai/meituan/mbc/dsp/core/b;->h(Ljava/lang/String;)Z

    move-result v23

    if-eqz v23, :cond_26

    goto :goto_d

    :cond_26
    move/from16 v24, v5

    move/from16 v25, v8

    move-object/from16 v23, v13

    goto :goto_f

    :cond_27
    :goto_d
    move-object/from16 v23, v13

    .line 131
    invoke-static {}, Lcom/sankuai/meituan/mbc/dsp/c;->a()Lcom/sankuai/meituan/mbc/dsp/c;

    move-result-object v13

    .line 132
    iget-object v13, v13, Lcom/sankuai/meituan/mbc/dsp/c;->a:Lcom/sankuai/meituan/mbc/dsp/c$b;

    if-nez v13, :cond_28

    const/4 v13, 0x1

    goto :goto_e

    .line 133
    :cond_28
    iget-boolean v13, v13, Lcom/sankuai/meituan/mbc/dsp/c$b;->a:Z

    :goto_e
    if-eqz v13, :cond_29

    if-nez v8, :cond_29

    const/4 v13, 0x1

    if-ne v4, v13, :cond_29

    if-nez v5, :cond_29

    .line 134
    invoke-static {}, Lcom/sankuai/meituan/mbc/dsp/interceptor/c;->b()Lcom/sankuai/meituan/mbc/dsp/interceptor/c;

    move-result-object v13

    move/from16 v24, v5

    iget-object v5, v0, Lcom/sankuai/meituan/mbc/dsp/d;->d:Landroid/app/Application;

    move/from16 v25, v8

    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v13, v5, v8}, Lcom/sankuai/meituan/mbc/dsp/interceptor/c;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v5

    if-nez v5, :cond_2a

    const/4 v5, 0x1

    goto :goto_10

    :cond_29
    move/from16 v24, v5

    move/from16 v25, v8

    :cond_2a
    :goto_f
    const/4 v5, 0x0

    :goto_10
    if-eqz v5, :cond_2b

    .line 135
    invoke-virtual {v3, v15, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 136
    invoke-virtual {v3, v14, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v6, 0x1

    .line 137
    invoke-virtual {v3, v12, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 138
    iget-object v6, v0, Lcom/sankuai/meituan/mbc/dsp/d;->d:Landroid/app/Application;

    const/4 v8, 0x0

    invoke-static {v6, v4, v8, v3}, Lcom/sankuai/meituan/mbc/dsp/d;->h(Landroid/content/Context;IZLandroid/content/Intent;)V

    .line 139
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "newActivity -> trigger speed mode, warm stared.|"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v6, v21

    invoke-static {v6, v2}, Lcom/sankuai/meituan/mbc/dsp/core/d;->k(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v8, 0x0

    goto :goto_11

    .line 140
    :cond_2b
    invoke-static/range {p3 .. p3}, Lcom/sankuai/meituan/mbc/dsp/core/b;->c(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v8

    .line 141
    invoke-virtual {v8, v1}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 142
    invoke-static {v3, v8, v15, v6}, Lcom/sankuai/meituan/mbc/dsp/d;->j(Landroid/content/Intent;Landroid/content/Intent;Ljava/lang/String;Z)V

    const/4 v2, 0x1

    if-eqz v9, :cond_2c

    .line 143
    invoke-static {v3, v8, v14, v2}, Lcom/sankuai/meituan/mbc/dsp/d;->j(Landroid/content/Intent;Landroid/content/Intent;Ljava/lang/String;Z)V

    .line 144
    :cond_2c
    invoke-virtual {v3, v10, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 145
    invoke-virtual {v3, v12, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :goto_11
    if-eqz v25, :cond_2e

    move-object/from16 v6, v23

    .line 146
    invoke-virtual {v3, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-object/from16 v6, v22

    .line 147
    invoke-virtual {v3, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-eqz v8, :cond_2d

    .line 148
    invoke-virtual {v8, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_2d
    if-nez v24, :cond_2e

    .line 149
    invoke-static/range {v20 .. v20}, Lcom/sankuai/meituan/mbc/dsp/core/a;->b(Ljava/lang/String;)V

    .line 150
    :cond_2e
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/meituan/mbc/dsp/d;->c()V

    if-nez v8, :cond_2f

    move-object v8, v3

    .line 151
    :cond_2f
    sget-boolean v2, Lcom/sankuai/meituan/mbc/dsp/d;->g:Z

    const/4 v6, 0x0

    invoke-static {v8, v4, v6, v2}, Lcom/sankuai/meituan/mbc/dsp/core/d;->j(Landroid/content/Intent;IZZ)V

    .line 152
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    if-eqz v24, :cond_31

    .line 153
    iget-object v2, v0, Lcom/sankuai/meituan/mbc/dsp/d;->d:Landroid/app/Application;

    move-object/from16 v4, v19

    invoke-static {v2, v3, v4}, Lcom/sankuai/meituan/mbc/dsp/core/b;->r(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_31

    .line 154
    sget-boolean v2, Lcom/sankuai/meituan/mbc/dsp/d;->g:Z

    if-nez v2, :cond_30

    .line 155
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 156
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;->getNext()Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;

    move-result-object v2

    invoke-virtual {v2, v1, v4, v3}, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;->newActivity(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Intent;)Landroid/app/Activity;

    move-result-object v1

    return-object v1

    .line 157
    :cond_30
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-object/from16 v2, v18

    const/4 v4, 0x1

    .line 158
    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_31
    if-eqz v5, :cond_32

    .line 159
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;->getNext()Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;

    move-result-object v2

    invoke-virtual {v2, v1, v7, v3}, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;->newActivity(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Intent;)Landroid/app/Activity;

    move-result-object v1

    return-object v1

    .line 160
    :cond_32
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;->getNext()Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;

    move-result-object v2

    move-object/from16 v4, v20

    invoke-virtual {v2, v1, v4, v3}, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;->newActivity(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Intent;)Landroid/app/Activity;

    move-result-object v1

    return-object v1
.end method
