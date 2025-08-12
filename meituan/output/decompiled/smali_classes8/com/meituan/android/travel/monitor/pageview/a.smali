.class public final Lcom/meituan/android/travel/monitor/pageview/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2a8771ab08535a9eL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/support/v7/app/AppCompatActivity;)V
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
    sget-object v1, Lcom/meituan/android/travel/monitor/pageview/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x5fb8c4

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
    return-void

    .line 120022
    :cond_0
    if-nez p0, :cond_1

    .line 120023
    .line 120024
    return-void

    .line 120025
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v0

    .line 120033
    new-instance v1, Lcom/meituan/android/travel/monitor/pageview/a;

    .line 120034
    .line 120035
    invoke-direct {v1}, Lcom/meituan/android/travel/monitor/pageview/a;-><init>()V

    .line 120036
    .line 120037
    .line 120038
    iput-object v0, v1, Lcom/meituan/android/travel/monitor/pageview/a;->a:Ljava/lang/String;

    .line 120039
    .line 120040
    invoke-static {}, Lcom/meituan/android/travel/utils/r;->s()Z

    .line 120041
    .line 120042
    .line 120043
    new-instance v0, Lcom/dianping/monitor/impl/r;

    .line 120044
    .line 120045
    const/16 v2, 0xa

    .line 120046
    .line 120047
    invoke-static {}, Lcom/meituan/android/travel/utils/r;->q()Ljava/lang/String;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v3

    .line 120051
    invoke-direct {v0, v2, p0, v3}, Lcom/dianping/monitor/impl/r;-><init>(ILandroid/content/Context;Ljava/lang/String;)V

    .line 120052
    .line 120053
    .line 120054
    const/high16 p0, 0x3f800000    # 1.0f

    .line 120055
    .line 120056
    const-string v2, "travel_report_pv"

    .line 120057
    .line 120058
    invoke-static {p0, v0, v2}, Landroid/support/constraint/solver/b;->n(FLcom/dianping/monitor/impl/r;Ljava/lang/String;)V

    .line 120059
    .line 120060
    .line 120061
    iget-object p0, v1, Lcom/meituan/android/travel/monitor/pageview/a;->a:Ljava/lang/String;

    .line 120062
    .line 120063
    const-string v1, "page"

    .line 120064
    .line 120065
    invoke-virtual {v0, v1, p0}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 120066
    .line 120067
    .line 120068
    const-string p0, "platform"

    .line 120069
    .line 120070
    const-string v1, "android"

    .line 120071
    .line 120072
    invoke-virtual {v0, p0, v1}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 120073
    .line 120074
    .line 120075
    invoke-static {}, Lcom/meituan/hotel/android/compat/config/a;->a()Lcom/meituan/hotel/android/compat/config/c;

    .line 120076
    .line 120077
    .line 120078
    move-result-object p0

    .line 120079
    invoke-interface {p0}, Lcom/meituan/hotel/android/compat/config/c;->getVersionName()Ljava/lang/String;

    .line 120080
    .line 120081
    .line 120082
    move-result-object p0

    .line 120083
    const-string v1, "appVersion"

    .line 120084
    .line 120085
    invoke-virtual {v0, v1, p0}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 120086
    .line 120087
    .line 120088
    sget-object p0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 120089
    .line 120090
    const-string v1, "sysVersion"

    .line 120091
    .line 120092
    invoke-virtual {v0, v1, p0}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 120093
    .line 120094
    .line 120095
    sget-object p0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 120096
    .line 120097
    const-string v1, "model"

    .line 120098
    .line 120099
    invoke-virtual {v0, v1, p0}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 120100
    .line 120101
    .line 120102
    invoke-virtual {v0}, Lcom/dianping/monitor/impl/r;->o()V

    .line 120103
    .line 120104
    .line 120105
    return-void
.end method
