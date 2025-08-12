.class public final Lcom/meituan/msc/modules/update/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/modules/update/metainfo/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/modules/update/n;->C1(Lcom/meituan/msc/modules/update/bean/LaunchPageParams;)Lcom/meituan/msc/common/support/java/util/concurrent/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/msc/modules/update/metainfo/m<",
        "Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:J

.field public final synthetic c:Lcom/meituan/msc/modules/update/bean/LaunchPageParams;

.field public final synthetic d:Lcom/meituan/msc/common/support/java/util/concurrent/c;

.field public final synthetic e:Lcom/meituan/msc/modules/update/n;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/modules/update/n;ZJLcom/meituan/msc/modules/update/bean/LaunchPageParams;Lcom/meituan/msc/common/support/java/util/concurrent/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/update/n$a;->e:Lcom/meituan/msc/modules/update/n;

    iput-boolean p2, p0, Lcom/meituan/msc/modules/update/n$a;->a:Z

    iput-wide p3, p0, Lcom/meituan/msc/modules/update/n$a;->b:J

    iput-object p5, p0, Lcom/meituan/msc/modules/update/n$a;->c:Lcom/meituan/msc/modules/update/bean/LaunchPageParams;

    iput-object p6, p0, Lcom/meituan/msc/modules/update/n$a;->d:Lcom/meituan/msc/common/support/java/util/concurrent/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/meituan/msc/modules/apploader/events/a;)V
    .locals 9

    .line 170000
    iget-object p1, p0, Lcom/meituan/msc/modules/update/n$a;->e:Lcom/meituan/msc/modules/update/n;

    .line 170001
    .line 170002
    invoke-virtual {p1}, Lcom/meituan/msc/modules/update/n;->x2()Lcom/meituan/msc/modules/update/PackageLoadReporter;

    .line 170003
    .line 170004
    .line 170005
    move-result-object p1

    .line 170006
    const/4 v0, 0x0

    .line 170007
    const-string v1, "launch"

    .line 170008
    .line 170009
    invoke-virtual {p1, v0, v1, p2}, Lcom/meituan/msc/modules/update/PackageLoadReporter;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 170010
    .line 170011
    .line 170012
    iget-object p1, p0, Lcom/meituan/msc/modules/update/n$a;->e:Lcom/meituan/msc/modules/update/n;

    .line 170013
    .line 170014
    invoke-virtual {p1}, Lcom/meituan/msc/modules/manager/k;->n2()Lcom/meituan/msc/modules/engine/k;

    .line 170015
    .line 170016
    .line 170017
    move-result-object p1

    .line 170018
    if-eqz p1, :cond_1

    .line 170019
    .line 170020
    iget-object v0, p1, Lcom/meituan/msc/modules/engine/k;->v:Lcom/meituan/msc/modules/engine/p;

    .line 170021
    .line 170022
    if-eqz v0, :cond_1

    .line 170023
    .line 170024
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->E1()Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;

    .line 170025
    .line 170026
    .line 170027
    move-result-object v0

    .line 170028
    iget-boolean v0, v0, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;->rollbackLoadErrorReportFix:Z

    .line 170029
    .line 170030
    if-eqz v0, :cond_0

    .line 170031
    .line 170032
    iget-object p1, p1, Lcom/meituan/msc/modules/engine/k;->v:Lcom/meituan/msc/modules/engine/p;

    .line 170033
    .line 170034
    iget v0, p2, Lcom/meituan/msc/modules/apploader/events/a;->a:I

    .line 170035
    .line 170036
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170037
    .line 170038
    .line 170039
    move-result-object v1

    .line 170040
    invoke-virtual {p1, v0, v1}, Lcom/meituan/msc/modules/engine/p;->J(ILjava/lang/String;)V

    .line 170041
    .line 170042
    .line 170043
    goto :goto_0

    .line 170044
    :cond_0
    iget-object v0, p1, Lcom/meituan/msc/modules/engine/k;->v:Lcom/meituan/msc/modules/engine/p;

    .line 170045
    .line 170046
    invoke-virtual {p1}, Lcom/meituan/msc/modules/engine/k;->x()Z

    .line 170047
    .line 170048
    .line 170049
    move-result p1

    .line 170050
    iget v1, p2, Lcom/meituan/msc/modules/apploader/events/a;->a:I

    .line 170051
    .line 170052
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170053
    .line 170054
    .line 170055
    move-result-object v2

    .line 170056
    invoke-virtual {v0, p1, v1, v2}, Lcom/meituan/msc/modules/engine/p;->L(ZILjava/lang/String;)V

    .line 170057
    .line 170058
    .line 170059
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/meituan/msc/modules/update/n$a;->c:Lcom/meituan/msc/modules/update/bean/LaunchPageParams;

    .line 170060
    .line 170061
    iget-boolean v0, p1, Lcom/meituan/msc/modules/update/bean/LaunchPageParams;->needForceUpdate:Z

    .line 170062
    .line 170063
    if-nez v0, :cond_2

    .line 170064
    .line 170065
    iget-object v2, p0, Lcom/meituan/msc/modules/update/n$a;->e:Lcom/meituan/msc/modules/update/n;

    .line 170066
    .line 170067
    iget-object v6, p0, Lcom/meituan/msc/modules/update/n$a;->d:Lcom/meituan/msc/common/support/java/util/concurrent/c;

    .line 170068
    .line 170069
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170070
    .line 170071
    .line 170072
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170073
    .line 170074
    .line 170075
    move-result-wide v4

    .line 170076
    new-instance v0, Lcom/meituan/msc/modules/update/bean/CheckUpdateParams;

    .line 170077
    .line 170078
    iget-object p1, p1, Lcom/meituan/msc/modules/update/bean/LaunchPageParams;->appId:Ljava/lang/String;

    .line 170079
    .line 170080
    const/4 v1, 0x2

    .line 170081
    invoke-direct {v0, p1, v1}, Lcom/meituan/msc/modules/update/bean/CheckUpdateParams;-><init>(Ljava/lang/String;I)V

    .line 170082
    .line 170083
    .line 170084
    invoke-static {}, Lcom/meituan/msc/modules/update/metainfo/c;->j()Lcom/meituan/msc/modules/update/metainfo/c;

    .line 170085
    .line 170086
    .line 170087
    move-result-object p1

    .line 170088
    invoke-virtual {p1, v0}, Lcom/meituan/msc/modules/update/metainfo/c;->m(Lcom/meituan/msc/modules/update/bean/CheckUpdateParams;)Z

    .line 170089
    .line 170090
    .line 170091
    move-result v3

    .line 170092
    invoke-static {}, Lcom/meituan/msc/modules/update/metainfo/c;->j()Lcom/meituan/msc/modules/update/metainfo/c;

    .line 170093
    .line 170094
    .line 170095
    move-result-object p1

    .line 170096
    new-instance v8, Lcom/meituan/msc/modules/update/q;

    .line 170097
    .line 170098
    move-object v1, v8

    .line 170099
    move-object v7, p2

    .line 170100
    invoke-direct/range {v1 .. v7}, Lcom/meituan/msc/modules/update/q;-><init>(Lcom/meituan/msc/modules/update/n;ZJLcom/meituan/msc/common/support/java/util/concurrent/c;Lcom/meituan/msc/modules/apploader/events/a;)V

    .line 170101
    .line 170102
    .line 170103
    invoke-virtual {p1, v0, v8}, Lcom/meituan/msc/modules/update/metainfo/c;->f(Lcom/meituan/msc/modules/update/bean/CheckUpdateParams;Lcom/meituan/msc/modules/update/metainfo/m;)V

    .line 170104
    .line 170105
    .line 170106
    goto :goto_1

    .line 170107
    :cond_2
    iget-object p1, p0, Lcom/meituan/msc/modules/update/n$a;->d:Lcom/meituan/msc/common/support/java/util/concurrent/c;

    .line 170108
    .line 170109
    invoke-virtual {p1, p2}, Lcom/meituan/msc/common/support/java/util/concurrent/c;->e(Ljava/lang/Throwable;)Z

    .line 170110
    .line 170111
    .line 170112
    :goto_1
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 12
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    check-cast p1, Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;

    .line 120001
    .line 120002
    invoke-virtual {p1}, Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;->o()Ljava/lang/String;

    .line 120003
    .line 120004
    .line 120005
    move-result-object v0

    .line 120006
    iget-boolean v1, p0, Lcom/meituan/msc/modules/update/n$a;->a:Z

    .line 120007
    .line 120008
    const-string v2, "launch"

    .line 120009
    .line 120010
    if-nez v1, :cond_0

    .line 120011
    .line 120012
    iget-object v1, p0, Lcom/meituan/msc/modules/update/n$a;->e:Lcom/meituan/msc/modules/update/n;

    .line 120013
    .line 120014
    invoke-virtual {v1}, Lcom/meituan/msc/modules/update/n;->x2()Lcom/meituan/msc/modules/update/PackageLoadReporter;

    .line 120015
    .line 120016
    .line 120017
    move-result-object v1

    .line 120018
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120019
    .line 120020
    .line 120021
    move-result-wide v3

    .line 120022
    iget-wide v5, p0, Lcom/meituan/msc/modules/update/n$a;->b:J

    .line 120023
    .line 120024
    sub-long/2addr v3, v5

    .line 120025
    invoke-virtual {v1, v3, v4, v0, v2}, Lcom/meituan/msc/modules/update/PackageLoadReporter;->K(JLjava/lang/String;Ljava/lang/String;)V

    .line 120026
    .line 120027
    .line 120028
    :cond_0
    iget-object v1, p0, Lcom/meituan/msc/modules/update/n$a;->e:Lcom/meituan/msc/modules/update/n;

    .line 120029
    .line 120030
    invoke-virtual {v1}, Lcom/meituan/msc/modules/update/n;->x2()Lcom/meituan/msc/modules/update/PackageLoadReporter;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v1

    .line 120034
    invoke-virtual {v1, v0, v2}, Lcom/meituan/msc/modules/update/PackageLoadReporter;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 120035
    .line 120036
    .line 120037
    iget-object v0, p0, Lcom/meituan/msc/modules/update/n$a;->e:Lcom/meituan/msc/modules/update/n;

    .line 120038
    .line 120039
    invoke-virtual {v0}, Lcom/meituan/msc/modules/manager/k;->n2()Lcom/meituan/msc/modules/engine/k;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v0

    .line 120043
    if-nez v0, :cond_1

    .line 120044
    .line 120045
    goto/16 :goto_5

    .line 120046
    .line 120047
    :cond_1
    iget-object v1, v0, Lcom/meituan/msc/modules/engine/k;->f:Lcom/meituan/msc/modules/engine/h;

    .line 120048
    .line 120049
    if-eqz v1, :cond_b

    .line 120050
    .line 120051
    invoke-virtual {p1}, Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;->f()Ljava/lang/String;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v1

    .line 120055
    iget-object v2, p0, Lcom/meituan/msc/modules/update/n$a;->c:Lcom/meituan/msc/modules/update/bean/LaunchPageParams;

    .line 120056
    .line 120057
    iget-object v2, v2, Lcom/meituan/msc/modules/update/bean/LaunchPageParams;->appId:Ljava/lang/String;

    .line 120058
    .line 120059
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120060
    .line 120061
    .line 120062
    move-result v1

    .line 120063
    if-nez v1, :cond_2

    .line 120064
    .line 120065
    goto/16 :goto_3

    .line 120066
    .line 120067
    :cond_2
    iget-object v1, v0, Lcom/meituan/msc/modules/engine/k;->v:Lcom/meituan/msc/modules/engine/p;

    .line 120068
    .line 120069
    const-string v2, "After_Meta_Read"

    .line 120070
    .line 120071
    invoke-virtual {v1, v2}, Lcom/meituan/msc/modules/engine/p;->u(Ljava/lang/String;)V

    .line 120072
    .line 120073
    .line 120074
    iget-object v1, v0, Lcom/meituan/msc/modules/engine/k;->x:Lcom/meituan/msc/modules/update/f;

    .line 120075
    .line 120076
    invoke-virtual {v1, p1}, Lcom/meituan/msc/modules/update/f;->D3(Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;)V

    .line 120077
    .line 120078
    .line 120079
    iget-object v1, v0, Lcom/meituan/msc/modules/engine/k;->y:Lcom/meituan/msc/modules/update/a;

    .line 120080
    .line 120081
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120082
    .line 120083
    .line 120084
    const/4 v2, 0x0

    .line 120085
    new-array v3, v2, [Ljava/lang/Object;

    .line 120086
    .line 120087
    sget-object v4, Lcom/meituan/msc/modules/update/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120088
    .line 120089
    const v5, 0xe6d0cd

    .line 120090
    .line 120091
    .line 120092
    invoke-static {v3, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120093
    .line 120094
    .line 120095
    move-result v6

    .line 120096
    const/4 v7, 0x1

    .line 120097
    if-eqz v6, :cond_3

    .line 120098
    .line 120099
    invoke-static {v3, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120100
    .line 120101
    .line 120102
    goto :goto_0

    .line 120103
    :cond_3
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->F1()Z

    .line 120104
    .line 120105
    .line 120106
    move-result v3

    .line 120107
    if-eqz v3, :cond_4

    .line 120108
    .line 120109
    iget-object v1, v1, Lcom/meituan/msc/modules/update/a;->j:Ljava/lang/String;

    .line 120110
    .line 120111
    new-array v3, v7, [Ljava/lang/Object;

    .line 120112
    .line 120113
    const-string v4, "applyRouteMapping rollbackSetRouteMapping"

    .line 120114
    .line 120115
    aput-object v4, v3, v2

    .line 120116
    .line 120117
    invoke-static {v1, v3}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120118
    .line 120119
    .line 120120
    goto :goto_0

    .line 120121
    :cond_4
    invoke-virtual {v1}, Lcom/meituan/msc/modules/manager/k;->n2()Lcom/meituan/msc/modules/engine/k;

    .line 120122
    .line 120123
    .line 120124
    move-result-object v3

    .line 120125
    invoke-virtual {v3}, Lcom/meituan/msc/modules/engine/k;->f()Ljava/lang/String;

    .line 120126
    .line 120127
    .line 120128
    move-result-object v3

    .line 120129
    invoke-virtual {v1}, Lcom/meituan/msc/modules/manager/k;->n2()Lcom/meituan/msc/modules/engine/k;

    .line 120130
    .line 120131
    .line 120132
    move-result-object v4

    .line 120133
    iget-object v4, v4, Lcom/meituan/msc/modules/engine/k;->x:Lcom/meituan/msc/modules/update/f;

    .line 120134
    .line 120135
    invoke-virtual {v4}, Lcom/meituan/msc/modules/update/f;->e3()Ljava/lang/String;

    .line 120136
    .line 120137
    .line 120138
    move-result-object v4

    .line 120139
    invoke-static {v3, v4}, Lcom/meituan/msc/modules/api/RouteMappingModule;->p(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/msc/modules/api/RouteMappingModule$Mappings;

    .line 120140
    .line 120141
    .line 120142
    move-result-object v3

    .line 120143
    invoke-static {v3, v2}, Lcom/meituan/msc/modules/api/RouteMappingModule;->o(Lcom/meituan/msc/modules/api/RouteMappingModule$Mappings;Z)Ljava/util/Map;

    .line 120144
    .line 120145
    .line 120146
    move-result-object v3

    .line 120147
    iput-object v3, v1, Lcom/meituan/msc/modules/update/a;->t:Ljava/util/Map;

    .line 120148
    .line 120149
    :goto_0
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->t1()Z

    .line 120150
    .line 120151
    .line 120152
    move-result v1

    .line 120153
    if-nez v1, :cond_a

    .line 120154
    .line 120155
    iget-object v0, v0, Lcom/meituan/msc/modules/engine/k;->y:Lcom/meituan/msc/modules/update/a;

    .line 120156
    .line 120157
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120158
    .line 120159
    .line 120160
    new-array v1, v2, [Ljava/lang/Object;

    .line 120161
    .line 120162
    sget-object v3, Lcom/meituan/msc/modules/update/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120163
    .line 120164
    const v4, 0xfe4cc0

    .line 120165
    .line 120166
    .line 120167
    invoke-static {v1, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120168
    .line 120169
    .line 120170
    move-result v5

    .line 120171
    if-eqz v5, :cond_5

    .line 120172
    .line 120173
    invoke-static {v1, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120174
    .line 120175
    .line 120176
    goto/16 :goto_2

    .line 120177
    .line 120178
    :cond_5
    invoke-virtual {v0}, Lcom/meituan/msc/modules/manager/k;->n2()Lcom/meituan/msc/modules/engine/k;

    .line 120179
    .line 120180
    .line 120181
    move-result-object v1

    .line 120182
    iget-object v1, v1, Lcom/meituan/msc/modules/engine/k;->x:Lcom/meituan/msc/modules/update/f;

    .line 120183
    .line 120184
    invoke-virtual {v1}, Lcom/meituan/msc/modules/update/f;->L2()Ljava/lang/String;

    .line 120185
    .line 120186
    .line 120187
    move-result-object v1

    .line 120188
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120189
    .line 120190
    .line 120191
    move-result v3

    .line 120192
    if-eqz v3, :cond_6

    .line 120193
    .line 120194
    goto :goto_2

    .line 120195
    :cond_6
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->E()Z

    .line 120196
    .line 120197
    .line 120198
    move-result v3

    .line 120199
    const-string v4, "downgrade clearSetRouteMappingPersist"

    .line 120200
    .line 120201
    const-string v5, "applyRouteMappingPersist"

    .line 120202
    .line 120203
    if-eqz v3, :cond_8

    .line 120204
    .line 120205
    invoke-virtual {v0}, Lcom/meituan/msc/modules/manager/k;->n2()Lcom/meituan/msc/modules/engine/k;

    .line 120206
    .line 120207
    .line 120208
    move-result-object v3

    .line 120209
    invoke-virtual {v3}, Lcom/meituan/msc/modules/engine/k;->f()Ljava/lang/String;

    .line 120210
    .line 120211
    .line 120212
    move-result-object v3

    .line 120213
    invoke-static {v3}, Lcom/meituan/msc/modules/api/RouteMappingModule;->q(Ljava/lang/String;)Lcom/meituan/msc/modules/api/RouteMappingModule$Mappings;

    .line 120214
    .line 120215
    .line 120216
    move-result-object v3

    .line 120217
    if-eqz v3, :cond_7

    .line 120218
    .line 120219
    invoke-virtual {v3, v1}, Lcom/meituan/msc/modules/api/RouteMappingModule$Mappings;->isValidVersionPersist(Ljava/lang/String;)Z

    .line 120220
    .line 120221
    .line 120222
    move-result v1

    .line 120223
    if-eqz v1, :cond_7

    .line 120224
    .line 120225
    iget-object v1, v0, Lcom/meituan/msc/modules/update/a;->j:Ljava/lang/String;

    .line 120226
    .line 120227
    new-array v4, v7, [Ljava/lang/Object;

    .line 120228
    .line 120229
    aput-object v5, v4, v2

    .line 120230
    .line 120231
    invoke-static {v1, v4}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120232
    .line 120233
    .line 120234
    invoke-static {v3, v7}, Lcom/meituan/msc/modules/api/RouteMappingModule;->o(Lcom/meituan/msc/modules/api/RouteMappingModule$Mappings;Z)Ljava/util/Map;

    .line 120235
    .line 120236
    .line 120237
    move-result-object v1

    .line 120238
    iput-object v1, v0, Lcom/meituan/msc/modules/update/a;->u:Ljava/util/Map;

    .line 120239
    .line 120240
    goto :goto_2

    .line 120241
    :cond_7
    iget-object v1, v0, Lcom/meituan/msc/modules/update/a;->j:Ljava/lang/String;

    .line 120242
    .line 120243
    new-array v3, v7, [Ljava/lang/Object;

    .line 120244
    .line 120245
    aput-object v4, v3, v2

    .line 120246
    .line 120247
    invoke-static {v1, v3}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120248
    .line 120249
    .line 120250
    invoke-virtual {v0}, Lcom/meituan/msc/modules/manager/k;->n2()Lcom/meituan/msc/modules/engine/k;

    .line 120251
    .line 120252
    .line 120253
    move-result-object v0

    .line 120254
    invoke-static {v0}, Lcom/meituan/msc/modules/api/RouteMappingModule;->t(Lcom/meituan/msc/modules/engine/k;)V

    .line 120255
    .line 120256
    .line 120257
    goto :goto_2

    .line 120258
    :cond_8
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 120259
    .line 120260
    .line 120261
    move-result-wide v8

    .line 120262
    invoke-static {}, Lcom/meituan/msc/modules/api/RouteMappingModule;->r()J

    .line 120263
    .line 120264
    .line 120265
    move-result-wide v10

    .line 120266
    cmp-long v1, v8, v10

    .line 120267
    .line 120268
    if-gez v1, :cond_9

    .line 120269
    .line 120270
    iget-object v1, v0, Lcom/meituan/msc/modules/update/a;->j:Ljava/lang/String;

    .line 120271
    .line 120272
    new-array v3, v7, [Ljava/lang/Object;

    .line 120273
    .line 120274
    aput-object v4, v3, v2

    .line 120275
    .line 120276
    invoke-static {v1, v3}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120277
    .line 120278
    .line 120279
    invoke-virtual {v0}, Lcom/meituan/msc/modules/manager/k;->n2()Lcom/meituan/msc/modules/engine/k;

    .line 120280
    .line 120281
    .line 120282
    move-result-object v0

    .line 120283
    invoke-static {v0}, Lcom/meituan/msc/modules/api/RouteMappingModule;->t(Lcom/meituan/msc/modules/engine/k;)V

    .line 120284
    .line 120285
    .line 120286
    goto :goto_1

    .line 120287
    :cond_9
    iget-object v1, v0, Lcom/meituan/msc/modules/update/a;->j:Ljava/lang/String;

    .line 120288
    .line 120289
    new-array v3, v7, [Ljava/lang/Object;

    .line 120290
    .line 120291
    aput-object v5, v3, v2

    .line 120292
    .line 120293
    invoke-static {v1, v3}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120294
    .line 120295
    .line 120296
    invoke-virtual {v0}, Lcom/meituan/msc/modules/manager/k;->n2()Lcom/meituan/msc/modules/engine/k;

    .line 120297
    .line 120298
    .line 120299
    move-result-object v1

    .line 120300
    invoke-virtual {v1}, Lcom/meituan/msc/modules/engine/k;->f()Ljava/lang/String;

    .line 120301
    .line 120302
    .line 120303
    move-result-object v1

    .line 120304
    invoke-static {v1}, Lcom/meituan/msc/modules/api/RouteMappingModule;->q(Ljava/lang/String;)Lcom/meituan/msc/modules/api/RouteMappingModule$Mappings;

    .line 120305
    .line 120306
    .line 120307
    move-result-object v1

    .line 120308
    invoke-static {v1, v7}, Lcom/meituan/msc/modules/api/RouteMappingModule;->o(Lcom/meituan/msc/modules/api/RouteMappingModule$Mappings;Z)Ljava/util/Map;

    .line 120309
    .line 120310
    .line 120311
    move-result-object v1

    .line 120312
    iput-object v1, v0, Lcom/meituan/msc/modules/update/a;->u:Ljava/util/Map;

    .line 120313
    .line 120314
    :goto_1
    invoke-static {v8, v9}, Lcom/meituan/msc/modules/api/RouteMappingModule;->z(J)V

    .line 120315
    .line 120316
    .line 120317
    :cond_a
    :goto_2
    iget-object v0, p0, Lcom/meituan/msc/modules/update/n$a;->d:Lcom/meituan/msc/common/support/java/util/concurrent/c;

    .line 120318
    .line 120319
    invoke-virtual {v0, p1}, Lcom/meituan/msc/common/support/java/util/concurrent/c;->d(Ljava/lang/Object;)Z

    .line 120320
    .line 120321
    .line 120322
    goto :goto_5

    .line 120323
    :cond_b
    :goto_3
    const-string p1, "\u5c0f\u7a0b\u5e8fappId\u9519\u8bef"

    .line 120324
    .line 120325
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->E1()Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;

    .line 120326
    .line 120327
    .line 120328
    move-result-object v1

    .line 120329
    iget-boolean v1, v1, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;->rollbackLoadErrorReportFix:Z

    .line 120330
    .line 120331
    const v2, 0x19e12

    .line 120332
    .line 120333
    .line 120334
    if-eqz v1, :cond_c

    .line 120335
    .line 120336
    iget-object v0, v0, Lcom/meituan/msc/modules/engine/k;->v:Lcom/meituan/msc/modules/engine/p;

    .line 120337
    .line 120338
    invoke-virtual {v0, v2, p1}, Lcom/meituan/msc/modules/engine/p;->J(ILjava/lang/String;)V

    .line 120339
    .line 120340
    .line 120341
    goto :goto_4

    .line 120342
    :cond_c
    iget-object v1, v0, Lcom/meituan/msc/modules/engine/k;->v:Lcom/meituan/msc/modules/engine/p;

    .line 120343
    .line 120344
    invoke-virtual {v0}, Lcom/meituan/msc/modules/engine/k;->x()Z

    .line 120345
    .line 120346
    .line 120347
    move-result v0

    .line 120348
    invoke-virtual {v1, v0, v2, p1}, Lcom/meituan/msc/modules/engine/p;->L(ZILjava/lang/String;)V

    .line 120349
    .line 120350
    .line 120351
    :goto_4
    iget-object v0, p0, Lcom/meituan/msc/modules/update/n$a;->d:Lcom/meituan/msc/common/support/java/util/concurrent/c;

    .line 120352
    .line 120353
    new-instance v1, Lcom/meituan/msc/modules/apploader/events/a;

    .line 120354
    .line 120355
    invoke-direct {v1, v2, p1}, Lcom/meituan/msc/modules/apploader/events/a;-><init>(ILjava/lang/String;)V

    .line 120356
    .line 120357
    .line 120358
    invoke-virtual {v0, v1}, Lcom/meituan/msc/common/support/java/util/concurrent/c;->e(Ljava/lang/Throwable;)Z

    .line 120359
    .line 120360
    .line 120361
    :goto_5
    return-void
.end method
