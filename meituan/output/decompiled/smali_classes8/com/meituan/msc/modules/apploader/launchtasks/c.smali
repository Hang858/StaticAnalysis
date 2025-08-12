.class public final Lcom/meituan/msc/modules/apploader/launchtasks/c;
.super Lcom/meituan/msc/common/aov_task/task/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/msc/common/aov_task/task/a<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public b:Lcom/meituan/msc/modules/engine/k;

.field public c:I

.field public d:J

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x229b745aacba3cc5L    # 5.628539650799951E-142

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/msc/modules/engine/k;IJZ)V
    .locals 4
    .param p1    # Lcom/meituan/msc/modules/engine/k;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 270000
    const-string v0, "DataPrefetchTask"

    .line 270001
    .line 270002
    invoke-direct {p0, v0}, Lcom/meituan/msc/common/aov_task/task/a;-><init>(Ljava/lang/String;)V

    .line 270003
    .line 270004
    .line 270005
    const/4 v0, 0x4

    .line 270006
    new-array v0, v0, [Ljava/lang/Object;

    .line 270007
    .line 270008
    const/4 v1, 0x0

    .line 270009
    aput-object p1, v0, v1

    .line 270010
    .line 270011
    new-instance v1, Ljava/lang/Integer;

    .line 270012
    .line 270013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 270014
    .line 270015
    .line 270016
    const/4 v2, 0x1

    .line 270017
    aput-object v1, v0, v2

    .line 270018
    .line 270019
    new-instance v1, Ljava/lang/Long;

    .line 270020
    .line 270021
    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 270022
    .line 270023
    .line 270024
    const/4 v2, 0x2

    .line 270025
    aput-object v1, v0, v2

    .line 270026
    .line 270027
    new-instance v1, Ljava/lang/Byte;

    .line 270028
    .line 270029
    invoke-direct {v1, p5}, Ljava/lang/Byte;-><init>(B)V

    .line 270030
    .line 270031
    .line 270032
    const/4 v2, 0x3

    .line 270033
    aput-object v1, v0, v2

    .line 270034
    .line 270035
    sget-object v1, Lcom/meituan/msc/modules/apploader/launchtasks/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270036
    .line 270037
    const v2, 0x623266

    .line 270038
    .line 270039
    .line 270040
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270041
    .line 270042
    .line 270043
    move-result v3

    .line 270044
    if-eqz v3, :cond_0

    .line 270045
    .line 270046
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270047
    .line 270048
    .line 270049
    return-void

    .line 270050
    :cond_0
    iput-object p1, p0, Lcom/meituan/msc/modules/apploader/launchtasks/c;->b:Lcom/meituan/msc/modules/engine/k;

    .line 270051
    .line 270052
    iput p2, p0, Lcom/meituan/msc/modules/apploader/launchtasks/c;->c:I

    .line 270053
    .line 270054
    iput-wide p3, p0, Lcom/meituan/msc/modules/apploader/launchtasks/c;->d:J

    .line 270055
    .line 270056
    iput-boolean p5, p0, Lcom/meituan/msc/modules/apploader/launchtasks/c;->e:Z

    .line 270057
    .line 270058
    return-void
.end method


# virtual methods
.method public final c(Lcom/meituan/msc/common/aov_task/context/a;)Lcom/meituan/msc/common/support/java/util/concurrent/c;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msc/common/aov_task/context/a;",
            ")",
            "Lcom/meituan/msc/common/support/java/util/concurrent/c<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

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
    sget-object v3, Lcom/meituan/msc/modules/apploader/launchtasks/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xc93527

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
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/meituan/msc/common/support/java/util/concurrent/c;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    const-class v1, Lcom/meituan/msc/modules/apploader/launchtasks/h;

    .line 120025
    .line 120026
    check-cast p1, Lcom/meituan/msc/common/aov_task/context/b;

    .line 120027
    .line 120028
    invoke-virtual {p1, v1}, Lcom/meituan/msc/common/aov_task/context/b;->b(Ljava/lang/Class;)Lcom/meituan/msc/common/aov_task/task/c;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v1

    .line 120032
    const/4 v3, 0x0

    .line 120033
    if-eqz v1, :cond_1

    .line 120034
    .line 120035
    check-cast v1, Lcom/meituan/msc/modules/apploader/launchtasks/h;

    .line 120036
    .line 120037
    invoke-virtual {p1, v1}, Lcom/meituan/msc/common/aov_task/context/b;->c(Lcom/meituan/msc/common/aov_task/task/c;)Ljava/lang/Object;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v1

    .line 120041
    check-cast v1, Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;

    .line 120042
    .line 120043
    goto :goto_0

    .line 120044
    :cond_1
    move-object v1, v3

    .line 120045
    :goto_0
    new-array v4, v0, [Ljava/lang/Object;

    .line 120046
    .line 120047
    const-string v5, "start run DataPrefetchTask"

    .line 120048
    .line 120049
    aput-object v5, v4, v2

    .line 120050
    .line 120051
    const-string v5, "MSCDynamicDataPrefetch"

    .line 120052
    .line 120053
    invoke-static {v5, v4}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120054
    .line 120055
    .line 120056
    if-eqz v1, :cond_6

    .line 120057
    .line 120058
    invoke-virtual {v1}, Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;->k()Lcom/meituan/android/mercury/msc/adaptor/bean/MSCPackageInfo;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v4

    .line 120062
    if-eqz v4, :cond_6

    .line 120063
    .line 120064
    iget-object v4, p0, Lcom/meituan/msc/modules/apploader/launchtasks/c;->b:Lcom/meituan/msc/modules/engine/k;

    .line 120065
    .line 120066
    const-class v6, Lcom/meituan/msc/modules/engine/dataprefetch/f;

    .line 120067
    .line 120068
    invoke-virtual {v4, v6}, Lcom/meituan/msc/modules/engine/k;->r(Ljava/lang/Class;)Ljava/lang/Object;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v4

    .line 120072
    move-object v6, v4

    .line 120073
    check-cast v6, Lcom/meituan/msc/modules/engine/dataprefetch/f;

    .line 120074
    .line 120075
    if-eqz v6, :cond_5

    .line 120076
    .line 120077
    invoke-static {}, Lcom/meituan/msc/common/config/MSCConfig;->j()Z

    .line 120078
    .line 120079
    .line 120080
    move-result v0

    .line 120081
    if-eqz v0, :cond_2

    .line 120082
    .line 120083
    const-class v0, Lcom/meituan/msc/modules/apploader/launchtasks/n;

    .line 120084
    .line 120085
    invoke-virtual {p1, v0}, Lcom/meituan/msc/common/aov_task/context/b;->b(Ljava/lang/Class;)Lcom/meituan/msc/common/aov_task/task/c;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v0

    .line 120089
    if-eqz v0, :cond_3

    .line 120090
    .line 120091
    check-cast v0, Lcom/meituan/msc/modules/apploader/launchtasks/n;

    .line 120092
    .line 120093
    invoke-virtual {p1, v0}, Lcom/meituan/msc/common/aov_task/context/b;->c(Lcom/meituan/msc/common/aov_task/task/c;)Ljava/lang/Object;

    .line 120094
    .line 120095
    .line 120096
    move-result-object p1

    .line 120097
    check-cast p1, Ljava/lang/String;

    .line 120098
    .line 120099
    goto :goto_1

    .line 120100
    :cond_2
    const-class v0, Lcom/meituan/msc/modules/apploader/launchtasks/m;

    .line 120101
    .line 120102
    invoke-virtual {p1, v0}, Lcom/meituan/msc/common/aov_task/context/b;->b(Ljava/lang/Class;)Lcom/meituan/msc/common/aov_task/task/c;

    .line 120103
    .line 120104
    .line 120105
    move-result-object v0

    .line 120106
    if-eqz v0, :cond_3

    .line 120107
    .line 120108
    check-cast v0, Lcom/meituan/msc/modules/apploader/launchtasks/m;

    .line 120109
    .line 120110
    invoke-virtual {p1, v0}, Lcom/meituan/msc/common/aov_task/context/b;->c(Lcom/meituan/msc/common/aov_task/task/c;)Ljava/lang/Object;

    .line 120111
    .line 120112
    .line 120113
    move-result-object p1

    .line 120114
    check-cast p1, Ljava/lang/String;

    .line 120115
    .line 120116
    goto :goto_1

    .line 120117
    :cond_3
    move-object p1, v3

    .line 120118
    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120119
    .line 120120
    .line 120121
    move-result v0

    .line 120122
    if-eqz v0, :cond_4

    .line 120123
    .line 120124
    invoke-virtual {v1}, Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;->v()Ljava/lang/String;

    .line 120125
    .line 120126
    .line 120127
    move-result-object p1

    .line 120128
    :cond_4
    move-object v7, p1

    .line 120129
    iget v8, p0, Lcom/meituan/msc/modules/apploader/launchtasks/c;->c:I

    .line 120130
    .line 120131
    iget-wide v9, p0, Lcom/meituan/msc/modules/apploader/launchtasks/c;->d:J

    .line 120132
    .line 120133
    iget-boolean v11, p0, Lcom/meituan/msc/modules/apploader/launchtasks/c;->e:Z

    .line 120134
    .line 120135
    invoke-interface/range {v6 .. v11}, Lcom/meituan/msc/modules/engine/dataprefetch/f;->V1(Ljava/lang/String;IJZ)V

    .line 120136
    .line 120137
    .line 120138
    goto :goto_2

    .line 120139
    :cond_5
    new-array p1, v0, [Ljava/lang/Object;

    .line 120140
    .line 120141
    const-string v0, "DataPrefetchModule is null"

    .line 120142
    .line 120143
    aput-object v0, p1, v2

    .line 120144
    .line 120145
    invoke-static {v5, p1}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120146
    .line 120147
    .line 120148
    goto :goto_2

    .line 120149
    :cond_6
    new-array p1, v0, [Ljava/lang/Object;

    .line 120150
    .line 120151
    const-string v4, "appMetaInfoWrapper or getConfigPackage() is null"

    .line 120152
    .line 120153
    aput-object v4, p1, v2

    .line 120154
    .line 120155
    invoke-static {v5, p1}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120156
    .line 120157
    .line 120158
    if-eqz v1, :cond_7

    .line 120159
    .line 120160
    new-array p1, v0, [Ljava/lang/Object;

    .line 120161
    .line 120162
    const-string v0, "getConfigPackage() is null"

    .line 120163
    .line 120164
    aput-object v0, p1, v2

    .line 120165
    .line 120166
    invoke-static {v5, p1}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120167
    .line 120168
    .line 120169
    :cond_7
    :goto_2
    invoke-static {v3}, Lcom/meituan/msc/common/support/java/util/concurrent/c;->j(Ljava/lang/Object;)Lcom/meituan/msc/common/support/java/util/concurrent/c;

    .line 120170
    .line 120171
    .line 120172
    move-result-object p1

    .line 120173
    return-object p1
.end method
