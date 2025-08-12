.class public final Lcom/meituan/msc/modules/apploader/launchtasks/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/modules/update/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/modules/apploader/launchtasks/a;->c(Lcom/meituan/msc/common/aov_task/context/a;)Lcom/meituan/msc/common/support/java/util/concurrent/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msc/common/support/java/util/concurrent/c;

.field public final synthetic b:Lcom/meituan/msc/modules/apploader/launchtasks/a;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/modules/apploader/launchtasks/a;Lcom/meituan/msc/common/support/java/util/concurrent/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/apploader/launchtasks/a$a;->b:Lcom/meituan/msc/modules/apploader/launchtasks/a;

    iput-object p2, p0, Lcom/meituan/msc/modules/apploader/launchtasks/a$a;->a:Lcom/meituan/msc/common/support/java/util/concurrent/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/meituan/msc/modules/apploader/launchtasks/a$a;->b:Lcom/meituan/msc/modules/apploader/launchtasks/a;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/msc/modules/apploader/launchtasks/a;->b:Ljava/lang/String;

    .line 100003
    .line 100004
    const/4 v1, 0x1

    .line 100005
    new-array v1, v1, [Ljava/lang/Object;

    .line 100006
    .line 100007
    const/4 v2, 0x0

    .line 100008
    const-string v3, "onPackageLoadCanceled"

    .line 100009
    .line 100010
    aput-object v3, v1, v2

    .line 100011
    .line 100012
    invoke-static {v0, v1}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100013
    .line 100014
    .line 100015
    iget-object v0, p0, Lcom/meituan/msc/modules/apploader/launchtasks/a$a;->a:Lcom/meituan/msc/common/support/java/util/concurrent/c;

    new-instance v1, Lcom/meituan/msc/modules/apploader/events/a;

    const v2, 0x1a1f8

    const-string v3, "download cancel"

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/meituan/msc/modules/apploader/events/a;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/meituan/msc/common/support/java/util/concurrent/c;->e(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;",
            ">;)V"
        }
    .end annotation

    .line 120000
    iget-object v0, p0, Lcom/meituan/msc/modules/apploader/launchtasks/a$a;->b:Lcom/meituan/msc/modules/apploader/launchtasks/a;

    .line 120001
    .line 120002
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120003
    .line 120004
    .line 120005
    iget-object v0, p0, Lcom/meituan/msc/modules/apploader/launchtasks/a$a;->b:Lcom/meituan/msc/modules/apploader/launchtasks/a;

    .line 120006
    .line 120007
    iget-object v0, v0, Lcom/meituan/msc/modules/apploader/launchtasks/a;->c:Lcom/meituan/msc/modules/engine/k;

    .line 120008
    .line 120009
    const-class v1, Lcom/meituan/msc/modules/engine/f;

    .line 120010
    .line 120011
    invoke-virtual {v0, v1}, Lcom/meituan/msc/modules/engine/k;->r(Ljava/lang/Class;)Ljava/lang/Object;

    .line 120012
    .line 120013
    .line 120014
    move-result-object v0

    .line 120015
    check-cast v0, Lcom/meituan/msc/modules/engine/f;

    .line 120016
    .line 120017
    iget-object v1, p0, Lcom/meituan/msc/modules/apploader/launchtasks/a$a;->b:Lcom/meituan/msc/modules/apploader/launchtasks/a;

    .line 120018
    .line 120019
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    invoke-interface {v0}, Lcom/meituan/msc/modules/engine/f;->a2()V

    .line 120023
    .line 120024
    .line 120025
    iget-object v0, p0, Lcom/meituan/msc/modules/apploader/launchtasks/a$a;->b:Lcom/meituan/msc/modules/apploader/launchtasks/a;

    .line 120026
    .line 120027
    iget-object v0, v0, Lcom/meituan/msc/modules/apploader/launchtasks/a;->c:Lcom/meituan/msc/modules/engine/k;

    .line 120028
    .line 120029
    new-instance v1, Lcom/meituan/msc/modules/manager/f;

    .line 120030
    .line 120031
    const-string v2, "AllPackagesReadyForLaunch"

    .line 120032
    .line 120033
    invoke-direct {v1, v2, p1}, Lcom/meituan/msc/modules/manager/f;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120034
    .line 120035
    .line 120036
    invoke-virtual {v0, v1}, Lcom/meituan/msc/modules/engine/k;->G(Lcom/meituan/msc/modules/manager/f;)V

    .line 120037
    .line 120038
    .line 120039
    sget-object v0, Lcom/meituan/msc/common/utils/a1;->i:Lcom/meituan/msc/common/utils/a1;

    .line 120040
    .line 120041
    iget-object v1, p0, Lcom/meituan/msc/modules/apploader/launchtasks/a$a;->b:Lcom/meituan/msc/modules/apploader/launchtasks/a;

    .line 120042
    .line 120043
    iget-object v1, v1, Lcom/meituan/msc/modules/apploader/launchtasks/a;->c:Lcom/meituan/msc/modules/engine/k;

    .line 120044
    .line 120045
    iget-object v1, v1, Lcom/meituan/msc/modules/engine/k;->x:Lcom/meituan/msc/modules/update/f;

    .line 120046
    .line 120047
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120048
    .line 120049
    .line 120050
    const/4 v2, 0x1

    .line 120051
    new-array v3, v2, [Ljava/lang/Object;

    .line 120052
    .line 120053
    const/4 v4, 0x0

    .line 120054
    aput-object v1, v3, v4

    .line 120055
    .line 120056
    sget-object v5, Lcom/meituan/msc/common/utils/a1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120057
    .line 120058
    const v6, 0x8a8131

    .line 120059
    .line 120060
    .line 120061
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120062
    .line 120063
    .line 120064
    move-result v7

    .line 120065
    if-eqz v7, :cond_0

    .line 120066
    .line 120067
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120068
    .line 120069
    .line 120070
    goto :goto_0

    .line 120071
    :cond_0
    const-string v3, "request"

    .line 120072
    .line 120073
    invoke-virtual {v1, v3}, Lcom/meituan/msc/modules/update/f;->Y2(Ljava/lang/String;)I

    .line 120074
    .line 120075
    .line 120076
    move-result v3

    .line 120077
    int-to-long v5, v3

    .line 120078
    iput-wide v5, v0, Lcom/meituan/msc/common/utils/a1;->a:J

    .line 120079
    .line 120080
    const-string v3, "connectSocket"

    .line 120081
    .line 120082
    invoke-virtual {v1, v3}, Lcom/meituan/msc/modules/update/f;->Y2(Ljava/lang/String;)I

    .line 120083
    .line 120084
    .line 120085
    const-string v3, "uploadFile"

    .line 120086
    .line 120087
    invoke-virtual {v1, v3}, Lcom/meituan/msc/modules/update/f;->Y2(Ljava/lang/String;)I

    .line 120088
    .line 120089
    .line 120090
    const-string v3, "downloadFile"

    .line 120091
    .line 120092
    invoke-virtual {v1, v3}, Lcom/meituan/msc/modules/update/f;->Y2(Ljava/lang/String;)I

    .line 120093
    .line 120094
    .line 120095
    move-result v1

    .line 120096
    int-to-long v5, v1

    .line 120097
    iput-wide v5, v0, Lcom/meituan/msc/common/utils/a1;->b:J

    .line 120098
    .line 120099
    :goto_0
    invoke-virtual {p0}, Lcom/meituan/msc/modules/apploader/launchtasks/a$a;->e()Z

    .line 120100
    .line 120101
    .line 120102
    move-result v0

    .line 120103
    iget-object v1, p0, Lcom/meituan/msc/modules/apploader/launchtasks/a$a;->b:Lcom/meituan/msc/modules/apploader/launchtasks/a;

    .line 120104
    .line 120105
    iget-object v1, v1, Lcom/meituan/msc/modules/apploader/launchtasks/a;->b:Ljava/lang/String;

    .line 120106
    .line 120107
    const/4 v3, 0x2

    .line 120108
    new-array v3, v3, [Ljava/lang/Object;

    .line 120109
    .line 120110
    const-string v5, "onAllPackageLoaded"

    .line 120111
    .line 120112
    aput-object v5, v3, v4

    .line 120113
    .line 120114
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120115
    .line 120116
    .line 120117
    move-result-object v4

    .line 120118
    aput-object v4, v3, v2

    .line 120119
    .line 120120
    invoke-static {v1, v3}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120121
    .line 120122
    .line 120123
    if-eqz v0, :cond_1

    .line 120124
    .line 120125
    iget-object v0, p0, Lcom/meituan/msc/modules/apploader/launchtasks/a$a;->a:Lcom/meituan/msc/common/support/java/util/concurrent/c;

    .line 120126
    .line 120127
    invoke-virtual {v0, p1}, Lcom/meituan/msc/common/support/java/util/concurrent/c;->d(Ljava/lang/Object;)Z

    .line 120128
    .line 120129
    .line 120130
    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 3

    .line 170000
    iget-object p1, p0, Lcom/meituan/msc/modules/apploader/launchtasks/a$a;->b:Lcom/meituan/msc/modules/apploader/launchtasks/a;

    .line 170001
    .line 170002
    iget-object p1, p1, Lcom/meituan/msc/modules/apploader/launchtasks/a;->b:Ljava/lang/String;

    .line 170003
    .line 170004
    const/4 v0, 0x1

    .line 170005
    new-array v0, v0, [Ljava/lang/Object;

    .line 170006
    .line 170007
    const/4 v1, 0x0

    .line 170008
    const-string v2, "onPackageLoadFailed"

    .line 170009
    .line 170010
    aput-object v2, v0, v1

    .line 170011
    .line 170012
    invoke-static {p1, v0}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170013
    .line 170014
    .line 170015
    iget-object p1, p0, Lcom/meituan/msc/modules/apploader/launchtasks/a$a;->a:Lcom/meituan/msc/common/support/java/util/concurrent/c;

    invoke-virtual {p1, p2}, Lcom/meituan/msc/common/support/java/util/concurrent/c;->e(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final d(Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;)V
    .locals 10

    .line 120000
    iget-object v0, p0, Lcom/meituan/msc/modules/apploader/launchtasks/a$a;->b:Lcom/meituan/msc/modules/apploader/launchtasks/a;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/meituan/msc/modules/apploader/launchtasks/a;->c:Lcom/meituan/msc/modules/engine/k;

    .line 120003
    .line 120004
    const-class v1, Lcom/meituan/msc/modules/apploader/a;

    .line 120005
    .line 120006
    invoke-virtual {v0, v1}, Lcom/meituan/msc/modules/engine/k;->r(Ljava/lang/Class;)Ljava/lang/Object;

    .line 120007
    .line 120008
    .line 120009
    move-result-object v0

    .line 120010
    check-cast v0, Lcom/meituan/msc/modules/apploader/a;

    .line 120011
    .line 120012
    invoke-interface {v0}, Lcom/meituan/msc/modules/apploader/a;->A1()Z

    .line 120013
    .line 120014
    .line 120015
    move-result v0

    .line 120016
    const/4 v1, 0x1

    .line 120017
    const/4 v2, 0x0

    .line 120018
    if-eqz v0, :cond_6

    .line 120019
    .line 120020
    invoke-virtual {p1}, Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;->o()Z

    .line 120021
    .line 120022
    .line 120023
    move-result v0

    .line 120024
    if-eqz v0, :cond_6

    .line 120025
    .line 120026
    invoke-virtual {p1}, Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;->k()Lcom/meituan/dio/easy/DioFile;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p1

    .line 120030
    sget-object v0, Lcom/meituan/msc/common/utils/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120031
    .line 120032
    new-array v0, v1, [Ljava/lang/Object;

    .line 120033
    .line 120034
    aput-object p1, v0, v2

    .line 120035
    .line 120036
    sget-object v3, Lcom/meituan/msc/common/utils/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120037
    .line 120038
    const/4 v4, 0x0

    .line 120039
    const v5, 0x980766

    .line 120040
    .line 120041
    .line 120042
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120043
    .line 120044
    .line 120045
    move-result v6

    .line 120046
    if-eqz v6, :cond_0

    .line 120047
    .line 120048
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120049
    .line 120050
    .line 120051
    goto/16 :goto_2

    .line 120052
    .line 120053
    :cond_0
    invoke-virtual {p1}, Lcom/meituan/dio/easy/DioFile;->A()Z

    .line 120054
    .line 120055
    .line 120056
    move-result v0

    .line 120057
    if-nez v0, :cond_1

    .line 120058
    .line 120059
    goto/16 :goto_2

    .line 120060
    .line 120061
    :cond_1
    new-array v0, v1, [Ljava/lang/Object;

    .line 120062
    .line 120063
    invoke-virtual {p1}, Lcom/meituan/dio/easy/DioFile;->x()Ljava/lang/String;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v3

    .line 120067
    aput-object v3, v0, v2

    .line 120068
    .line 120069
    const-string v3, "preloadAllBrotherEntries"

    .line 120070
    .line 120071
    invoke-static {v3, v0}, Lcom/meituan/msc/modules/reporter/g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120072
    .line 120073
    .line 120074
    new-instance v0, Lcom/meituan/dio/easy/DioFile;

    .line 120075
    .line 120076
    invoke-virtual {p1}, Lcom/meituan/dio/easy/DioFile;->w()Ljava/io/File;

    .line 120077
    .line 120078
    .line 120079
    move-result-object p1

    .line 120080
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 120081
    .line 120082
    .line 120083
    move-result-object p1

    .line 120084
    invoke-direct {v0, p1}, Lcom/meituan/dio/easy/DioFile;-><init>(Ljava/lang/String;)V

    .line 120085
    .line 120086
    .line 120087
    invoke-virtual {v0}, Lcom/meituan/dio/easy/DioFile;->J()[Lcom/meituan/dio/easy/DioFile;

    .line 120088
    .line 120089
    .line 120090
    move-result-object p1

    .line 120091
    if-eqz p1, :cond_b

    .line 120092
    .line 120093
    array-length v0, p1

    .line 120094
    const/4 v3, 0x0

    .line 120095
    :goto_0
    if-ge v3, v0, :cond_b

    .line 120096
    .line 120097
    aget-object v5, p1, v3

    .line 120098
    .line 120099
    invoke-virtual {v5}, Lcom/meituan/dio/easy/DioFile;->x()Ljava/lang/String;

    .line 120100
    .line 120101
    .line 120102
    move-result-object v6

    .line 120103
    if-eqz v6, :cond_5

    .line 120104
    .line 120105
    const-string v7, ".js"

    .line 120106
    .line 120107
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 120108
    .line 120109
    .line 120110
    move-result v7

    .line 120111
    if-nez v7, :cond_2

    .line 120112
    .line 120113
    goto :goto_1

    .line 120114
    :cond_2
    sget-object v7, Lcom/meituan/msc/common/utils/s;->a:Ljava/util/List;

    .line 120115
    .line 120116
    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 120117
    .line 120118
    .line 120119
    move-result v6

    .line 120120
    if-eqz v6, :cond_5

    .line 120121
    .line 120122
    new-array v6, v1, [Ljava/lang/Object;

    .line 120123
    .line 120124
    aput-object v5, v6, v2

    .line 120125
    .line 120126
    sget-object v7, Lcom/meituan/msc/common/utils/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120127
    .line 120128
    const v8, 0xf00400

    .line 120129
    .line 120130
    .line 120131
    invoke-static {v6, v4, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120132
    .line 120133
    .line 120134
    move-result v9

    .line 120135
    if-eqz v9, :cond_3

    .line 120136
    .line 120137
    invoke-static {v6, v4, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120138
    .line 120139
    .line 120140
    goto :goto_1

    .line 120141
    :cond_3
    invoke-virtual {v5}, Lcom/meituan/dio/easy/DioFile;->A()Z

    .line 120142
    .line 120143
    .line 120144
    move-result v6

    .line 120145
    if-nez v6, :cond_4

    .line 120146
    .line 120147
    goto :goto_1

    .line 120148
    :cond_4
    sget-object v6, Lcom/meituan/msc/common/utils/s;->c:Ljava/util/List;

    .line 120149
    .line 120150
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120151
    .line 120152
    .line 120153
    new-instance v6, Lcom/meituan/msc/common/utils/q;

    .line 120154
    .line 120155
    invoke-direct {v6, v5}, Lcom/meituan/msc/common/utils/q;-><init>(Lcom/meituan/dio/easy/DioFile;)V

    .line 120156
    .line 120157
    .line 120158
    invoke-static {v6}, Lcom/meituan/msc/common/executor/a;->l(Ljava/lang/Runnable;)V

    .line 120159
    .line 120160
    .line 120161
    new-instance v6, Lcom/meituan/msc/common/utils/r;

    .line 120162
    .line 120163
    invoke-direct {v6, v5}, Lcom/meituan/msc/common/utils/r;-><init>(Lcom/meituan/dio/easy/DioFile;)V

    .line 120164
    .line 120165
    .line 120166
    const-wide/16 v7, 0x1388

    .line 120167
    .line 120168
    invoke-static {v6, v7, v8}, Lcom/meituan/msc/common/executor/a$d;->b(Ljava/lang/Runnable;J)Ljava/util/concurrent/ScheduledFuture;

    .line 120169
    .line 120170
    .line 120171
    :cond_5
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 120172
    .line 120173
    goto :goto_0

    .line 120174
    :cond_6
    invoke-virtual {p1}, Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;->s()Z

    .line 120175
    .line 120176
    .line 120177
    move-result v0

    .line 120178
    if-eqz v0, :cond_b

    .line 120179
    .line 120180
    invoke-virtual {p0}, Lcom/meituan/msc/modules/apploader/launchtasks/a$a;->e()Z

    .line 120181
    .line 120182
    .line 120183
    invoke-static {}, Lcom/meituan/msc/modules/preload/MSCHornPreloadConfig;->w()Z

    .line 120184
    .line 120185
    .line 120186
    move-result v0

    .line 120187
    if-nez v0, :cond_7

    .line 120188
    .line 120189
    goto :goto_2

    .line 120190
    :cond_7
    iget-object v0, p0, Lcom/meituan/msc/modules/apploader/launchtasks/a$a;->b:Lcom/meituan/msc/modules/apploader/launchtasks/a;

    .line 120191
    .line 120192
    iget-object v0, v0, Lcom/meituan/msc/modules/apploader/launchtasks/a;->b:Ljava/lang/String;

    .line 120193
    .line 120194
    new-array v1, v1, [Ljava/lang/Object;

    .line 120195
    .line 120196
    const-string v3, "checkPackageInvalidAndReport"

    .line 120197
    .line 120198
    aput-object v3, v1, v2

    .line 120199
    .line 120200
    invoke-static {v0, v1}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120201
    .line 120202
    .line 120203
    iget-object v0, p1, Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;->ddResource:Lcom/meituan/met/mercury/load/core/DDResource;

    .line 120204
    .line 120205
    if-nez v0, :cond_8

    .line 120206
    .line 120207
    goto :goto_2

    .line 120208
    :cond_8
    new-instance v1, Lcom/meituan/dio/easy/DioFile;

    .line 120209
    .line 120210
    invoke-virtual {v0}, Lcom/meituan/met/mercury/load/core/DDResource;->getLocalPath()Ljava/lang/String;

    .line 120211
    .line 120212
    .line 120213
    move-result-object v3

    .line 120214
    invoke-direct {v1, v3}, Lcom/meituan/dio/easy/DioFile;-><init>(Ljava/lang/String;)V

    .line 120215
    .line 120216
    .line 120217
    invoke-virtual {v1}, Lcom/meituan/dio/easy/DioFile;->f()Z

    .line 120218
    .line 120219
    .line 120220
    move-result v1

    .line 120221
    if-eqz v1, :cond_9

    .line 120222
    .line 120223
    invoke-virtual {v0}, Lcom/meituan/met/mercury/load/core/DDResource;->isLocalCacheValid()Z

    .line 120224
    .line 120225
    .line 120226
    move-result v2

    .line 120227
    :cond_9
    iput-boolean v1, p1, Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;->preCheckResourceExists:Z

    .line 120228
    .line 120229
    iput-boolean v2, p1, Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;->preCheckLocalCacheValid:Z

    .line 120230
    .line 120231
    if-eqz v1, :cond_a

    .line 120232
    .line 120233
    if-nez v2, :cond_b

    .line 120234
    .line 120235
    :cond_a
    invoke-static {}, Lcom/meituan/msc/modules/update/PackageLoadReporter$a;->p()Lcom/meituan/msc/modules/update/PackageLoadReporter$a;

    .line 120236
    .line 120237
    .line 120238
    move-result-object v0

    .line 120239
    invoke-virtual {v0, p1, v1}, Lcom/meituan/msc/modules/update/PackageLoadReporter$a;->s(Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;Z)V

    .line 120240
    .line 120241
    .line 120242
    :cond_b
    :goto_2
    return-void
.end method

.method public final e()Z
    .locals 6

    .line 100000
    const/4 v0, 0x1

    .line 100001
    :try_start_0
    iget-object v1, p0, Lcom/meituan/msc/modules/apploader/launchtasks/a$a;->b:Lcom/meituan/msc/modules/apploader/launchtasks/a;

    .line 100002
    .line 100003
    iget-object v1, v1, Lcom/meituan/msc/modules/apploader/launchtasks/a;->c:Lcom/meituan/msc/modules/engine/k;

    .line 100004
    .line 100005
    iget-object v1, v1, Lcom/meituan/msc/modules/engine/k;->y:Lcom/meituan/msc/modules/update/a;

    .line 100006
    .line 100007
    invoke-virtual {v1}, Lcom/meituan/msc/modules/update/a;->R2()V

    .line 100008
    .line 100009
    .line 100010
    iget-object v1, p0, Lcom/meituan/msc/modules/apploader/launchtasks/a$a;->b:Lcom/meituan/msc/modules/apploader/launchtasks/a;

    .line 100011
    .line 100012
    iget-object v1, v1, Lcom/meituan/msc/modules/apploader/launchtasks/a;->c:Lcom/meituan/msc/modules/engine/k;

    .line 100013
    .line 100014
    const-class v2, Lcom/meituan/msc/modules/msi/a;

    .line 100015
    .line 100016
    invoke-virtual {v1, v2}, Lcom/meituan/msc/modules/engine/k;->r(Ljava/lang/Class;)Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v1

    .line 100020
    check-cast v1, Lcom/meituan/msc/modules/msi/a;

    .line 100021
    .line 100022
    invoke-interface {v1}, Lcom/meituan/msc/modules/msi/a;->q1()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100023
    .line 100024
    .line 100025
    return v0

    .line 100026
    :catch_0
    move-exception v1

    .line 100027
    iget-object v2, p0, Lcom/meituan/msc/modules/apploader/launchtasks/a$a;->b:Lcom/meituan/msc/modules/apploader/launchtasks/a;

    .line 100028
    .line 100029
    iget-object v2, v2, Lcom/meituan/msc/modules/apploader/launchtasks/a;->c:Lcom/meituan/msc/modules/engine/k;

    .line 100030
    .line 100031
    iget-object v2, v2, Lcom/meituan/msc/modules/engine/k;->x:Lcom/meituan/msc/modules/update/f;

    .line 100032
    .line 100033
    invoke-virtual {v2}, Lcom/meituan/msc/modules/update/f;->V2()Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v2

    .line 100037
    const-string v3, "initConfig"

    .line 100038
    .line 100039
    invoke-static {v3, v2}, Lcom/meituan/msc/modules/service/j;->a(Ljava/lang/String;Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;)Z

    .line 100040
    .line 100041
    .line 100042
    const-string v2, "initConfigError"

    .line 100043
    .line 100044
    new-instance v3, Lcom/meituan/msc/modules/apploader/events/a;

    .line 100045
    .line 100046
    const v4, 0x1a9c8

    .line 100047
    .line 100048
    .line 100049
    invoke-direct {v3, v4, v2}, Lcom/meituan/msc/modules/apploader/events/a;-><init>(ILjava/lang/String;)V

    .line 100050
    .line 100051
    .line 100052
    invoke-virtual {p0, v2, v3}, Lcom/meituan/msc/modules/apploader/launchtasks/a$a;->c(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 100053
    .line 100054
    .line 100055
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->E1()Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v3

    .line 100059
    iget-boolean v3, v3, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;->rollbackLoadErrorReportFix:Z

    .line 100060
    .line 100061
    if-eqz v3, :cond_0

    .line 100062
    .line 100063
    iget-object v3, p0, Lcom/meituan/msc/modules/apploader/launchtasks/a$a;->b:Lcom/meituan/msc/modules/apploader/launchtasks/a;

    .line 100064
    .line 100065
    iget-object v3, v3, Lcom/meituan/msc/modules/apploader/launchtasks/a;->c:Lcom/meituan/msc/modules/engine/k;

    .line 100066
    .line 100067
    iget-object v3, v3, Lcom/meituan/msc/modules/engine/k;->v:Lcom/meituan/msc/modules/engine/p;

    .line 100068
    .line 100069
    invoke-virtual {v3, v4, v1}, Lcom/meituan/msc/modules/engine/p;->K(ILjava/lang/Throwable;)V

    .line 100070
    .line 100071
    .line 100072
    goto :goto_0

    .line 100073
    :cond_0
    iget-object v3, p0, Lcom/meituan/msc/modules/apploader/launchtasks/a$a;->b:Lcom/meituan/msc/modules/apploader/launchtasks/a;

    .line 100074
    .line 100075
    iget-object v3, v3, Lcom/meituan/msc/modules/apploader/launchtasks/a;->c:Lcom/meituan/msc/modules/engine/k;

    .line 100076
    .line 100077
    iget-object v5, v3, Lcom/meituan/msc/modules/engine/k;->v:Lcom/meituan/msc/modules/engine/p;

    .line 100078
    .line 100079
    invoke-virtual {v3}, Lcom/meituan/msc/modules/engine/k;->x()Z

    .line 100080
    .line 100081
    .line 100082
    move-result v3

    .line 100083
    invoke-virtual {v5, v3, v4, v1}, Lcom/meituan/msc/modules/engine/p;->M(ZILjava/lang/Throwable;)V

    .line 100084
    .line 100085
    .line 100086
    :goto_0
    iget-object v3, p0, Lcom/meituan/msc/modules/apploader/launchtasks/a$a;->b:Lcom/meituan/msc/modules/apploader/launchtasks/a;

    .line 100087
    .line 100088
    iget-object v3, v3, Lcom/meituan/msc/modules/apploader/launchtasks/a;->b:Ljava/lang/String;

    .line 100089
    .line 100090
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v0, v4

    invoke-static {v3, v1, v0}, Lcom/meituan/msc/modules/reporter/g;->g(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return v4
.end method
