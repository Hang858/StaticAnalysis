.class public final Lcom/meituan/android/neohybrid/neo/plugin/c;
.super Lcom/meituan/android/neohybrid/neo/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final f:Ljava/lang/String;


# instance fields
.field public d:Z

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x713cfbbe0d883baL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-class v0, Lcom/meituan/android/neohybrid/neo/plugin/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meituan/android/neohybrid/neo/plugin/c;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/neohybrid/neo/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/neohybrid/neo/plugin/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x7d9dff

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
    sget-object v1, Lcom/meituan/android/neohybrid/core/horn/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100019
    .line 100020
    sget-object v1, Lcom/meituan/android/neohybrid/core/horn/a$a;->a:Lcom/meituan/android/neohybrid/core/horn/a;

    .line 100021
    .line 100022
    const-class v2, Lcom/meituan/android/neohybrid/core/horn/bean/NeoHornConfig;

    .line 100023
    .line 100024
    invoke-virtual {v1, v2}, Lcom/meituan/android/neohybrid/core/horn/a;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v1

    .line 100028
    check-cast v1, Lcom/meituan/android/neohybrid/core/horn/bean/NeoHornConfig;

    .line 100029
    .line 100030
    invoke-virtual {v1}, Lcom/meituan/android/neohybrid/core/horn/bean/NeoHornConfig;->getNeoConfigFlag()Ljava/lang/String;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    iget-object v2, p0, Lcom/meituan/android/neohybrid/neo/a;->a:Lcom/meituan/android/neohybrid/core/b;

    .line 100035
    .line 100036
    const-string v3, "neo_scene_config"

    .line 100037
    .line 100038
    invoke-static {v2, v3, v1}, Lcom/meituan/android/neohybrid/neo/report/e;->i(Lcom/meituan/android/neohybrid/core/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100039
    .line 100040
    .line 100041
    invoke-virtual {p0}, Lcom/meituan/android/neohybrid/neo/a;->a()Landroid/app/Activity;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v1

    .line 100045
    if-nez v1, :cond_1

    .line 100046
    .line 100047
    return-void

    .line 100048
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/neohybrid/neo/a;->a()Landroid/app/Activity;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v1

    .line 100052
    if-eqz v1, :cond_4

    .line 100053
    .line 100054
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 100055
    .line 100056
    .line 100057
    move-result v2

    .line 100058
    if-eqz v2, :cond_2

    .line 100059
    .line 100060
    goto :goto_0

    .line 100061
    :cond_2
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v1

    .line 100065
    if-nez v1, :cond_3

    .line 100066
    .line 100067
    goto :goto_0

    .line 100068
    :cond_3
    const-string v2, "neo_recovery"

    .line 100069
    .line 100070
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 100071
    .line 100072
    .line 100073
    move-result v0

    .line 100074
    if-eqz v0, :cond_4

    .line 100075
    .line 100076
    iget-object v0, p0, Lcom/meituan/android/neohybrid/neo/a;->a:Lcom/meituan/android/neohybrid/core/b;

    .line 100077
    .line 100078
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100079
    .line 100080
    invoke-static {v0, v2, v1}, Lcom/meituan/android/neohybrid/neo/report/e;->i(Lcom/meituan/android/neohybrid/core/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100081
    .line 100082
    .line 100083
    :cond_4
    :goto_0
    const/4 v0, 0x1

    .line 100084
    invoke-virtual {p0, v0}, Lcom/meituan/android/neohybrid/neo/plugin/c;->s(I)V

    .line 100085
    .line 100086
    .line 100087
    const-string v0, "create"

    .line 100088
    .line 100089
    invoke-virtual {p0, v0}, Lcom/meituan/android/neohybrid/neo/plugin/c;->t(Ljava/lang/String;)V

    .line 100090
    .line 100091
    .line 100092
    iget-object v0, p0, Lcom/meituan/android/neohybrid/neo/a;->a:Lcom/meituan/android/neohybrid/core/b;

    .line 100093
    .line 100094
    const-string v1, "neo_create"

    .line 100095
    .line 100096
    invoke-static {v0, v1}, Lcom/meituan/android/neohybrid/neo/report/g;->a(Lcom/meituan/android/neohybrid/core/b;Ljava/lang/String;)V

    .line 100097
    .line 100098
    .line 100099
    return-void
.end method

.method public final f()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/neohybrid/neo/plugin/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x9e8cb8

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
    iput-boolean v0, p0, Lcom/meituan/android/neohybrid/neo/plugin/c;->e:Z

    .line 100019
    .line 100020
    invoke-virtual {p0}, Lcom/meituan/android/neohybrid/neo/a;->a()Landroid/app/Activity;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    if-nez v0, :cond_1

    .line 100025
    .line 100026
    return-void

    .line 100027
    :cond_1
    iget-boolean v0, p0, Lcom/meituan/android/neohybrid/neo/plugin/c;->d:Z

    .line 100028
    .line 100029
    if-nez v0, :cond_2

    .line 100030
    .line 100031
    invoke-virtual {p0}, Lcom/meituan/android/neohybrid/neo/a;->a()Landroid/app/Activity;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    invoke-static {v0}, Lcom/meituan/android/neohybrid/neo/loading/b;->b(Landroid/app/Activity;)Lcom/meituan/android/neohybrid/neo/loading/b;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    iget-object v0, v0, Lcom/meituan/android/neohybrid/neo/loading/b;->i:Lcom/meituan/android/neohybrid/neo/loading/c;

    .line 100040
    .line 100041
    sget-object v1, Lcom/meituan/android/neohybrid/neo/loading/c;->c:Lcom/meituan/android/neohybrid/neo/loading/c;

    .line 100042
    .line 100043
    if-ne v0, v1, :cond_2

    .line 100044
    .line 100045
    const/4 v0, 0x1

    .line 100046
    iput-boolean v0, p0, Lcom/meituan/android/neohybrid/neo/plugin/c;->d:Z

    .line 100047
    .line 100048
    iget-object v0, p0, Lcom/meituan/android/neohybrid/neo/a;->a:Lcom/meituan/android/neohybrid/core/b;

    .line 100049
    .line 100050
    const-string v1, "exit_by_user"

    invoke-static {v0, v1}, Lcom/meituan/android/neohybrid/neo/report/g;->e(Lcom/meituan/android/neohybrid/core/b;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final g()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/neohybrid/neo/plugin/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x56d922

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
    const/4 v0, 0x1

    .line 100019
    iput-boolean v0, p0, Lcom/meituan/android/neohybrid/neo/plugin/c;->e:Z

    .line 100020
    .line 100021
    invoke-virtual {p0}, Lcom/meituan/android/neohybrid/neo/plugin/c;->q()Ljava/lang/String;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    const-string v1, "pending"

    .line 100026
    .line 100027
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100028
    .line 100029
    .line 100030
    move-result v0

    .line 100031
    if-eqz v0, :cond_1

    .line 100032
    .line 100033
    const-string v0, "show"

    .line 100034
    .line 100035
    invoke-virtual {p0, v0}, Lcom/meituan/android/neohybrid/neo/plugin/c;->t(Ljava/lang/String;)V

    .line 100036
    .line 100037
    .line 100038
    new-instance v0, Ljava/util/HashMap;

    .line 100039
    .line 100040
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100041
    .line 100042
    .line 100043
    invoke-virtual {p0}, Lcom/meituan/android/neohybrid/neo/plugin/c;->r()F

    .line 100044
    .line 100045
    .line 100046
    move-result v1

    .line 100047
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v1

    .line 100051
    const-string v2, "duration"

    .line 100052
    .line 100053
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100054
    .line 100055
    .line 100056
    iget-object v1, p0, Lcom/meituan/android/neohybrid/neo/a;->a:Lcom/meituan/android/neohybrid/core/b;

    .line 100057
    .line 100058
    const-string v2, "neo_show"

    .line 100059
    .line 100060
    invoke-static {v1, v2, v0}, Lcom/meituan/android/neohybrid/neo/report/g;->c(Lcom/meituan/android/neohybrid/core/b;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public final l(Lcom/meituan/android/neohybrid/neo/d;)V
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
    sget-object v2, Lcom/meituan/android/neohybrid/neo/plugin/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x859c48

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
    invoke-virtual {p0}, Lcom/meituan/android/neohybrid/neo/a;->a()Landroid/app/Activity;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    if-nez v0, :cond_1

    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    if-eqz p1, :cond_7

    .line 120033
    .line 120034
    const/4 v0, 0x3

    .line 120035
    if-eq p1, v0, :cond_2

    .line 120036
    .line 120037
    goto :goto_1

    .line 120038
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/android/neohybrid/neo/plugin/c;->q()Ljava/lang/String;

    .line 120039
    .line 120040
    .line 120041
    move-result-object p1

    .line 120042
    const-string v0, "show"

    .line 120043
    .line 120044
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120045
    .line 120046
    .line 120047
    move-result v2

    .line 120048
    if-nez v2, :cond_6

    .line 120049
    .line 120050
    const-string v2, "pending"

    .line 120051
    .line 120052
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120053
    .line 120054
    .line 120055
    move-result p1

    .line 120056
    if-eqz p1, :cond_3

    .line 120057
    .line 120058
    goto :goto_0

    .line 120059
    :cond_3
    new-instance p1, Ljava/util/HashMap;

    .line 120060
    .line 120061
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 120062
    .line 120063
    .line 120064
    invoke-virtual {p0}, Lcom/meituan/android/neohybrid/neo/plugin/c;->r()F

    .line 120065
    .line 120066
    .line 120067
    move-result v3

    .line 120068
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v3

    .line 120072
    const-string v4, "duration"

    .line 120073
    .line 120074
    invoke-virtual {p1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120075
    .line 120076
    .line 120077
    iget-boolean v3, p0, Lcom/meituan/android/neohybrid/neo/plugin/c;->d:Z

    .line 120078
    .line 120079
    if-eqz v3, :cond_4

    .line 120080
    .line 120081
    const-string v3, "message"

    .line 120082
    .line 120083
    const-string v5, "exit_by_user"

    .line 120084
    .line 120085
    invoke-virtual {p1, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120086
    .line 120087
    .line 120088
    :cond_4
    iget-object v3, p0, Lcom/meituan/android/neohybrid/neo/a;->a:Lcom/meituan/android/neohybrid/core/b;

    .line 120089
    .line 120090
    const-string v5, "neo_web_load_finish"

    .line 120091
    .line 120092
    invoke-static {v3, v5, p1, v1}, Lcom/meituan/android/neohybrid/neo/report/g;->d(Lcom/meituan/android/neohybrid/core/b;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 120093
    .line 120094
    .line 120095
    invoke-static {v5, p1}, Lcom/meituan/android/paybase/utils/w;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 120096
    .line 120097
    .line 120098
    iget-boolean p1, p0, Lcom/meituan/android/neohybrid/neo/plugin/c;->e:Z

    .line 120099
    .line 120100
    if-eqz p1, :cond_5

    .line 120101
    .line 120102
    invoke-virtual {p0, v0}, Lcom/meituan/android/neohybrid/neo/plugin/c;->t(Ljava/lang/String;)V

    .line 120103
    .line 120104
    .line 120105
    new-instance p1, Ljava/util/HashMap;

    .line 120106
    .line 120107
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 120108
    .line 120109
    .line 120110
    invoke-virtual {p0}, Lcom/meituan/android/neohybrid/neo/plugin/c;->r()F

    .line 120111
    .line 120112
    .line 120113
    move-result v0

    .line 120114
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120115
    .line 120116
    .line 120117
    move-result-object v0

    .line 120118
    invoke-virtual {p1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120119
    .line 120120
    .line 120121
    iget-object v0, p0, Lcom/meituan/android/neohybrid/neo/a;->a:Lcom/meituan/android/neohybrid/core/b;

    .line 120122
    .line 120123
    const-string v1, "neo_show"

    .line 120124
    .line 120125
    invoke-static {v0, v1, p1}, Lcom/meituan/android/neohybrid/neo/report/g;->c(Lcom/meituan/android/neohybrid/core/b;Ljava/lang/String;Ljava/util/Map;)V

    .line 120126
    .line 120127
    .line 120128
    goto :goto_1

    .line 120129
    :cond_5
    invoke-virtual {p0, v2}, Lcom/meituan/android/neohybrid/neo/plugin/c;->t(Ljava/lang/String;)V

    .line 120130
    .line 120131
    .line 120132
    goto :goto_1

    .line 120133
    :cond_6
    :goto_0
    return-void

    .line 120134
    :cond_7
    const-string p1, "loading"

    .line 120135
    .line 120136
    invoke-virtual {p0, p1}, Lcom/meituan/android/neohybrid/neo/plugin/c;->t(Ljava/lang/String;)V

    .line 120137
    .line 120138
    .line 120139
    :goto_1
    return-void
.end method

.method public final m()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/neohybrid/neo/plugin/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe8ec49

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "neo_report_plugin"

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/neohybrid/neo/plugin/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x25eaf4

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
    iget-object v0, p0, Lcom/meituan/android/neohybrid/neo/a;->a:Lcom/meituan/android/neohybrid/core/b;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Lcom/meituan/android/neohybrid/core/b;->o()Lcom/meituan/android/neohybrid/neo/report/f;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    invoke-virtual {v0}, Lcom/meituan/android/neohybrid/neo/report/f;->b()Ljava/lang/Object;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    if-eqz v0, :cond_1

    .line 100032
    .line 100033
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100034
    .line 100035
    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public final r()F
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/neohybrid/neo/plugin/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x50846f

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
    check-cast v0, Ljava/lang/Float;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/neohybrid/neo/a;->a:Lcom/meituan/android/neohybrid/core/b;

    .line 100026
    .line 100027
    invoke-virtual {v0}, Lcom/meituan/android/neohybrid/core/b;->m()Lcom/meituan/android/neohybrid/core/listener/a;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    invoke-static {v0}, Lcom/meituan/android/neohybrid/base/a;->f(Ljava/lang/Object;)Lcom/meituan/android/neohybrid/base/a;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    invoke-virtual {v0}, Lcom/meituan/android/neohybrid/base/a;->g()J

    .line 100036
    .line 100037
    .line 100038
    move-result-wide v0

    .line 100039
    const-wide/16 v2, 0x0

    .line 100040
    .line 100041
    cmp-long v4, v0, v2

    .line 100042
    .line 100043
    if-gtz v4, :cond_1

    .line 100044
    .line 100045
    const/4 v0, 0x0

    .line 100046
    goto :goto_0

    .line 100047
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100048
    .line 100049
    .line 100050
    move-result-wide v2

    sub-long/2addr v2, v0

    long-to-float v0, v2

    :goto_0
    return v0
.end method

.method public final s(I)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/neohybrid/neo/plugin/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xec8743

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    invoke-static {}, Lcom/meituan/android/neohybrid/c;->a()Ljava/util/LinkedList;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v1

    .line 120030
    if-eqz v1, :cond_8

    .line 120031
    .line 120032
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 120033
    .line 120034
    .line 120035
    move-result v2

    .line 120036
    if-gt v2, p1, :cond_1

    .line 120037
    .line 120038
    goto/16 :goto_1

    .line 120039
    .line 120040
    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v1

    .line 120044
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 120045
    .line 120046
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v1

    .line 120050
    check-cast v1, Landroid/app/Activity;

    .line 120051
    .line 120052
    if-nez v1, :cond_2

    .line 120053
    .line 120054
    return-void

    .line 120055
    :cond_2
    sget-object v2, Lcom/meituan/android/neohybrid/util/e;->e:Ljava/util/List;

    .line 120056
    .line 120057
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v3

    .line 120061
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v3

    .line 120065
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 120066
    .line 120067
    .line 120068
    move-result v2

    .line 120069
    if-eqz v2, :cond_3

    .line 120070
    .line 120071
    add-int/2addr p1, v0

    .line 120072
    invoke-virtual {p0, p1}, Lcom/meituan/android/neohybrid/neo/plugin/c;->s(I)V

    .line 120073
    .line 120074
    .line 120075
    return-void

    .line 120076
    :cond_3
    invoke-static {v1}, Lcom/meituan/android/neohybrid/util/e;->a(Landroid/app/Activity;)Ljava/lang/String;

    .line 120077
    .line 120078
    .line 120079
    move-result-object p1

    .line 120080
    iget-object v0, p0, Lcom/meituan/android/neohybrid/neo/a;->a:Lcom/meituan/android/neohybrid/core/b;

    .line 120081
    .line 120082
    const-string v2, "neo_prev_page"

    .line 120083
    .line 120084
    invoke-static {v0, v2, p1}, Lcom/meituan/android/neohybrid/neo/report/e;->i(Lcom/meituan/android/neohybrid/core/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 120085
    .line 120086
    .line 120087
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120088
    .line 120089
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120090
    .line 120091
    .line 120092
    sget-object v3, Lcom/meituan/android/neohybrid/neo/plugin/c;->f:Ljava/lang/String;

    .line 120093
    .line 120094
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120095
    .line 120096
    .line 120097
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120098
    .line 120099
    .line 120100
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120101
    .line 120102
    .line 120103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120104
    .line 120105
    .line 120106
    move-result-object p1

    .line 120107
    invoke-static {p1}, Lcom/meituan/android/neohybrid/util/d;->b(Ljava/lang/String;)V

    .line 120108
    .line 120109
    .line 120110
    const/4 p1, 0x0

    .line 120111
    instance-of v0, v1, Lcom/meituan/android/neohybrid/container/c;

    .line 120112
    .line 120113
    if-eqz v0, :cond_4

    .line 120114
    .line 120115
    check-cast v1, Lcom/meituan/android/neohybrid/container/c;

    .line 120116
    .line 120117
    invoke-virtual {v1}, Lcom/meituan/android/neohybrid/container/c;->T5()Lcom/meituan/android/neohybrid/core/b;

    .line 120118
    .line 120119
    .line 120120
    move-result-object p1

    .line 120121
    goto :goto_0

    .line 120122
    :cond_4
    instance-of v0, v1, Landroid/support/v4/app/FragmentActivity;

    .line 120123
    .line 120124
    if-eqz v0, :cond_5

    .line 120125
    .line 120126
    check-cast v1, Landroid/support/v4/app/FragmentActivity;

    .line 120127
    .line 120128
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 120129
    .line 120130
    .line 120131
    move-result-object v0

    .line 120132
    const v1, 0x7f0a0754

    .line 120133
    .line 120134
    .line 120135
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    .line 120136
    .line 120137
    .line 120138
    move-result-object v0

    .line 120139
    instance-of v1, v0, Lcom/meituan/android/neohybrid/container/NeoBaseFragment;

    .line 120140
    .line 120141
    if-eqz v1, :cond_5

    .line 120142
    .line 120143
    check-cast v0, Lcom/meituan/android/neohybrid/container/NeoBaseFragment;

    .line 120144
    .line 120145
    iget-object p1, v0, Lcom/meituan/android/neohybrid/container/NeoBaseFragment;->a:Lcom/meituan/android/neohybrid/core/b;

    .line 120146
    .line 120147
    :cond_5
    :goto_0
    if-nez p1, :cond_6

    .line 120148
    .line 120149
    return-void

    .line 120150
    :cond_6
    invoke-virtual {p1}, Lcom/meituan/android/neohybrid/core/b;->q()Ljava/lang/String;

    .line 120151
    .line 120152
    .line 120153
    move-result-object v0

    .line 120154
    iget-object v1, p0, Lcom/meituan/android/neohybrid/neo/a;->a:Lcom/meituan/android/neohybrid/core/b;

    .line 120155
    .line 120156
    const-string v2, "neo_prev_unique_id"

    .line 120157
    .line 120158
    invoke-static {v1, v2, v0}, Lcom/meituan/android/neohybrid/neo/report/e;->i(Lcom/meituan/android/neohybrid/core/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 120159
    .line 120160
    .line 120161
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120162
    .line 120163
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120164
    .line 120165
    .line 120166
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120167
    .line 120168
    .line 120169
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120170
    .line 120171
    .line 120172
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120173
    .line 120174
    .line 120175
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120176
    .line 120177
    .line 120178
    move-result-object v0

    .line 120179
    invoke-static {v0}, Lcom/meituan/android/neohybrid/util/d;->b(Ljava/lang/String;)V

    .line 120180
    .line 120181
    .line 120182
    invoke-virtual {p1}, Lcom/meituan/android/neohybrid/core/b;->l()Lcom/meituan/android/neohybrid/core/config/NeoConfig;

    .line 120183
    .line 120184
    .line 120185
    move-result-object p1

    .line 120186
    if-nez p1, :cond_7

    .line 120187
    .line 120188
    return-void

    .line 120189
    :cond_7
    invoke-virtual {p1}, Lcom/meituan/android/neohybrid/core/config/NeoConfig;->getScene()Ljava/lang/String;

    .line 120190
    .line 120191
    .line 120192
    move-result-object p1

    .line 120193
    iget-object v0, p0, Lcom/meituan/android/neohybrid/neo/a;->a:Lcom/meituan/android/neohybrid/core/b;

    .line 120194
    .line 120195
    const-string v1, "neo_prev_neo_scene"

    .line 120196
    .line 120197
    invoke-static {v0, v1, p1}, Lcom/meituan/android/neohybrid/neo/report/e;->i(Lcom/meituan/android/neohybrid/core/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 120198
    .line 120199
    .line 120200
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meituan/android/neohybrid/util/d;->b(Ljava/lang/String;)V

    :cond_8
    :goto_1
    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/neohybrid/neo/plugin/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7c15c7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/neohybrid/neo/a;->a:Lcom/meituan/android/neohybrid/core/b;

    const-string v1, "neo_status"

    invoke-static {v0, v1, p1}, Lcom/meituan/android/neohybrid/neo/report/e;->i(Lcom/meituan/android/neohybrid/core/b;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
