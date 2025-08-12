.class public final Lcom/meituan/msc/modules/update/n$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/modules/engine/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/modules/update/n;->z2(Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;Ljava/util/List;Lcom/meituan/msc/modules/update/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;

.field public final synthetic b:Lcom/meituan/msc/modules/update/k;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lcom/meituan/msc/modules/update/n;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/modules/update/n;Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;Lcom/meituan/msc/modules/update/k;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/update/n$b;->d:Lcom/meituan/msc/modules/update/n;

    iput-object p2, p0, Lcom/meituan/msc/modules/update/n$b;->a:Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;

    iput-object p3, p0, Lcom/meituan/msc/modules/update/n$b;->b:Lcom/meituan/msc/modules/update/k;

    iput-object p4, p0, Lcom/meituan/msc/modules/update/n$b;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;Z)V
    .locals 10
    .param p1    # Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 170000
    iget-object p2, p0, Lcom/meituan/msc/modules/update/n$b;->d:Lcom/meituan/msc/modules/update/n;

    .line 170001
    .line 170002
    iget-object p2, p2, Lcom/meituan/msc/modules/update/n;->j:Ljava/lang/String;

    .line 170003
    .line 170004
    const/4 v0, 0x2

    .line 170005
    new-array v1, v0, [Ljava/lang/Object;

    .line 170006
    .line 170007
    const/4 v2, 0x0

    .line 170008
    const-string v3, "onPackageInjectSuccess:"

    .line 170009
    .line 170010
    aput-object v3, v1, v2

    .line 170011
    .line 170012
    const/4 v3, 0x1

    .line 170013
    aput-object p1, v1, v3

    .line 170014
    .line 170015
    invoke-static {p2, v1}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170016
    .line 170017
    .line 170018
    iget-object p1, p0, Lcom/meituan/msc/modules/update/n$b;->a:Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;

    .line 170019
    .line 170020
    iput-boolean v3, p1, Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;->isPackageInjected:Z

    .line 170021
    .line 170022
    iget-object p1, p0, Lcom/meituan/msc/modules/update/n$b;->d:Lcom/meituan/msc/modules/update/n;

    .line 170023
    .line 170024
    invoke-virtual {p1}, Lcom/meituan/msc/modules/update/n;->x2()Lcom/meituan/msc/modules/update/PackageLoadReporter;

    .line 170025
    .line 170026
    .line 170027
    move-result-object v4

    .line 170028
    iget-object p1, p0, Lcom/meituan/msc/modules/update/n$b;->a:Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;

    .line 170029
    .line 170030
    invoke-virtual {p1}, Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;->i()Ljava/lang/String;

    .line 170031
    .line 170032
    .line 170033
    move-result-object v6

    .line 170034
    iget-object p1, p0, Lcom/meituan/msc/modules/update/n$b;->a:Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;

    .line 170035
    .line 170036
    invoke-virtual {p1}, Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;->f()Ljava/lang/String;

    .line 170037
    .line 170038
    .line 170039
    move-result-object v7

    .line 170040
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170041
    .line 170042
    .line 170043
    const/4 p1, 0x3

    .line 170044
    new-array p1, p1, [Ljava/lang/Object;

    .line 170045
    .line 170046
    new-instance p2, Ljava/lang/Integer;

    .line 170047
    .line 170048
    invoke-direct {p2, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 170049
    .line 170050
    .line 170051
    aput-object p2, p1, v2

    .line 170052
    .line 170053
    aput-object v6, p1, v3

    .line 170054
    .line 170055
    aput-object v7, p1, v0

    .line 170056
    .line 170057
    sget-object p2, Lcom/meituan/msc/modules/update/PackageLoadReporter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170058
    .line 170059
    const v0, 0x19493d

    .line 170060
    .line 170061
    .line 170062
    invoke-static {p1, v4, p2, v0}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170063
    .line 170064
    .line 170065
    move-result v1

    .line 170066
    if-eqz v1, :cond_0

    .line 170067
    .line 170068
    invoke-static {p1, v4, p2, v0}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170069
    .line 170070
    .line 170071
    goto :goto_0

    .line 170072
    :cond_0
    const/4 v8, -0x1

    .line 170073
    const/4 v5, 0x1

    .line 170074
    const-string v9, ""

    .line 170075
    .line 170076
    invoke-virtual/range {v4 .. v9}, Lcom/meituan/msc/modules/update/PackageLoadReporter;->A(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 170077
    .line 170078
    .line 170079
    :goto_0
    iget-object p1, p0, Lcom/meituan/msc/modules/update/n$b;->b:Lcom/meituan/msc/modules/update/k;

    .line 170080
    .line 170081
    invoke-interface {p1}, Lcom/meituan/msc/modules/update/k;->a()V

    .line 170082
    .line 170083
    .line 170084
    iget-object p1, p0, Lcom/meituan/msc/modules/update/n$b;->c:Ljava/util/List;

    .line 170085
    .line 170086
    sget-object p2, Lcom/meituan/msc/modules/update/pkg/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170087
    .line 170088
    new-array p2, v3, [Ljava/lang/Object;

    .line 170089
    .line 170090
    aput-object p1, p2, v2

    .line 170091
    .line 170092
    sget-object v0, Lcom/meituan/msc/modules/update/pkg/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170093
    .line 170094
    const/4 v1, 0x0

    .line 170095
    const v4, 0xb6a328

    .line 170096
    .line 170097
    .line 170098
    invoke-static {p2, v1, v0, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170099
    .line 170100
    .line 170101
    move-result v5

    .line 170102
    if-eqz v5, :cond_1

    .line 170103
    .line 170104
    invoke-static {p2, v1, v0, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170105
    .line 170106
    .line 170107
    move-result-object p1

    .line 170108
    check-cast p1, Ljava/lang/Boolean;

    .line 170109
    .line 170110
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170111
    .line 170112
    .line 170113
    move-result v2

    .line 170114
    goto :goto_2

    .line 170115
    :cond_1
    invoke-static {p1}, Lcom/meituan/msc/common/utils/g;->c(Ljava/util/List;)Z

    .line 170116
    .line 170117
    .line 170118
    move-result p2

    .line 170119
    if-eqz p2, :cond_2

    .line 170120
    .line 170121
    goto :goto_1

    .line 170122
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170123
    .line 170124
    .line 170125
    move-result-object p1

    .line 170126
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 170127
    .line 170128
    .line 170129
    move-result p2

    .line 170130
    if-eqz p2, :cond_4

    .line 170131
    .line 170132
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170133
    .line 170134
    .line 170135
    move-result-object p2

    .line 170136
    check-cast p2, Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;

    .line 170137
    .line 170138
    iget-boolean p2, p2, Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;->isPackageInjected:Z

    .line 170139
    .line 170140
    if-nez p2, :cond_3

    .line 170141
    .line 170142
    goto :goto_2

    .line 170143
    :cond_4
    :goto_1
    const/4 v2, 0x1

    .line 170144
    :goto_2
    if-eqz v2, :cond_5

    .line 170145
    .line 170146
    iget-object p1, p0, Lcom/meituan/msc/modules/update/n$b;->b:Lcom/meituan/msc/modules/update/k;

    .line 170147
    .line 170148
    invoke-interface {p1}, Lcom/meituan/msc/modules/update/k;->b()V

    .line 170149
    .line 170150
    :cond_5
    return-void
.end method

.method public final b(Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;Lcom/meituan/msc/modules/apploader/events/a;)V
    .locals 12
    .param p1    # Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 170000
    const-string v0, "onPackageLoadFailed:"

    .line 170001
    .line 170002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170003
    .line 170004
    .line 170005
    move-result-object v0

    .line 170006
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170007
    .line 170008
    .line 170009
    move-result-object v1

    .line 170010
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170011
    .line 170012
    .line 170013
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170014
    .line 170015
    .line 170016
    move-result-object v0

    .line 170017
    iget-object v1, p0, Lcom/meituan/msc/modules/update/n$b;->d:Lcom/meituan/msc/modules/update/n;

    .line 170018
    .line 170019
    iget-object v1, v1, Lcom/meituan/msc/modules/update/n;->j:Ljava/lang/String;

    .line 170020
    .line 170021
    const/4 v2, 0x1

    .line 170022
    new-array v3, v2, [Ljava/lang/Object;

    .line 170023
    .line 170024
    const/4 v4, 0x0

    .line 170025
    aput-object v0, v3, v4

    .line 170026
    .line 170027
    invoke-static {v1, p2, v3}, Lcom/meituan/msc/modules/reporter/g;->g(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 170028
    .line 170029
    .line 170030
    iget-object v1, p0, Lcom/meituan/msc/modules/update/n$b;->d:Lcom/meituan/msc/modules/update/n;

    .line 170031
    .line 170032
    invoke-virtual {v1}, Lcom/meituan/msc/modules/update/n;->x2()Lcom/meituan/msc/modules/update/PackageLoadReporter;

    .line 170033
    .line 170034
    .line 170035
    move-result-object v5

    .line 170036
    const/4 v6, 0x0

    .line 170037
    iget-object v1, p0, Lcom/meituan/msc/modules/update/n$b;->a:Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;

    .line 170038
    .line 170039
    invoke-virtual {v1}, Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;->i()Ljava/lang/String;

    .line 170040
    .line 170041
    .line 170042
    move-result-object v7

    .line 170043
    iget-object v1, p0, Lcom/meituan/msc/modules/update/n$b;->a:Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;

    .line 170044
    .line 170045
    invoke-virtual {v1}, Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;->f()Ljava/lang/String;

    .line 170046
    .line 170047
    .line 170048
    move-result-object v8

    .line 170049
    sget-object v1, Lcom/meituan/msc/modules/update/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170050
    .line 170051
    new-array v1, v2, [Ljava/lang/Object;

    .line 170052
    .line 170053
    aput-object p2, v1, v4

    .line 170054
    .line 170055
    sget-object v3, Lcom/meituan/msc/modules/update/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170056
    .line 170057
    const v9, 0x3089b2

    .line 170058
    .line 170059
    .line 170060
    const/4 v10, 0x0

    .line 170061
    invoke-static {v1, v10, v3, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170062
    .line 170063
    .line 170064
    move-result v11

    .line 170065
    if-eqz v11, :cond_0

    .line 170066
    .line 170067
    invoke-static {v1, v10, v3, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170068
    .line 170069
    .line 170070
    move-result-object v1

    .line 170071
    check-cast v1, Ljava/lang/Integer;

    .line 170072
    .line 170073
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 170074
    .line 170075
    .line 170076
    move-result v1

    .line 170077
    goto :goto_0

    .line 170078
    :cond_0
    instance-of v1, p2, Lcom/meituan/android/mercury/msc/adaptor/core/k;

    .line 170079
    .line 170080
    if-eqz v1, :cond_1

    .line 170081
    .line 170082
    move-object v1, p2

    .line 170083
    check-cast v1, Lcom/meituan/android/mercury/msc/adaptor/core/k;

    .line 170084
    .line 170085
    iget v1, v1, Lcom/meituan/met/mercury/load/core/i;->a:I

    .line 170086
    .line 170087
    :goto_0
    move v9, v1

    .line 170088
    goto :goto_1

    .line 170089
    :cond_1
    const/4 v1, -0x1

    .line 170090
    const/4 v9, -0x1

    .line 170091
    :goto_1
    new-array v1, v2, [Ljava/lang/Object;

    .line 170092
    .line 170093
    aput-object p2, v1, v4

    .line 170094
    .line 170095
    sget-object v2, Lcom/meituan/msc/modules/update/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170096
    .line 170097
    const v3, 0x31fb5a

    .line 170098
    .line 170099
    .line 170100
    invoke-static {v1, v10, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170101
    .line 170102
    .line 170103
    move-result v4

    .line 170104
    if-eqz v4, :cond_2

    .line 170105
    .line 170106
    invoke-static {v1, v10, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170107
    .line 170108
    .line 170109
    move-result-object v1

    .line 170110
    check-cast v1, Ljava/lang/String;

    .line 170111
    .line 170112
    goto :goto_2

    .line 170113
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170114
    .line 170115
    .line 170116
    move-result-object v1

    .line 170117
    :goto_2
    move-object v10, v1

    .line 170118
    invoke-virtual/range {v5 .. v10}, Lcom/meituan/msc/modules/update/PackageLoadReporter;->A(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 170119
    .line 170120
    .line 170121
    iget-object v1, p0, Lcom/meituan/msc/modules/update/n$b;->b:Lcom/meituan/msc/modules/update/k;

    .line 170122
    .line 170123
    invoke-interface {v1, p1, v0, p2}, Lcom/meituan/msc/modules/update/k;->c(Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;Ljava/lang/String;Lcom/meituan/msc/modules/apploader/events/a;)V

    .line 170124
    .line 170125
    .line 170126
    return-void
.end method
