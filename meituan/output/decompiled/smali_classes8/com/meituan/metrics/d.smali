.class public final Lcom/meituan/metrics/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/regex/Pattern;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/regex/Pattern;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/regex/Pattern;",
            ">;",
            "Ljava/util/List<",
            "Ljava/util/regex/Pattern;",
            ">;Z)V"
        }
    .end annotation

    .line 170000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x3

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v2, 0x1

    .line 170010
    aput-object p2, v0, v2

    .line 170011
    .line 170012
    new-instance v3, Ljava/lang/Byte;

    .line 170013
    .line 170014
    invoke-direct {v3, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 170015
    .line 170016
    .line 170017
    const/4 v4, 0x2

    .line 170018
    aput-object v3, v0, v4

    .line 170019
    .line 170020
    sget-object v3, Lcom/meituan/metrics/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170021
    .line 170022
    const v4, 0x756459

    .line 170023
    .line 170024
    .line 170025
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170026
    .line 170027
    .line 170028
    move-result v5

    .line 170029
    if-eqz v5, :cond_0

    .line 170030
    .line 170031
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170032
    .line 170033
    .line 170034
    return-void

    .line 170035
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 170036
    .line 170037
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 170038
    .line 170039
    .line 170040
    iput-object v0, p0, Lcom/meituan/metrics/d;->a:Ljava/util/ArrayList;

    .line 170041
    .line 170042
    new-instance v3, Ljava/util/ArrayList;

    .line 170043
    .line 170044
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 170045
    .line 170046
    .line 170047
    iput-object v3, p0, Lcom/meituan/metrics/d;->b:Ljava/util/ArrayList;

    .line 170048
    .line 170049
    iput-boolean v1, p0, Lcom/meituan/metrics/d;->c:Z

    .line 170050
    .line 170051
    iput-boolean v1, p0, Lcom/meituan/metrics/d;->d:Z

    .line 170052
    .line 170053
    invoke-static {}, Lcom/meituan/metrics/LaunchDefender;->e()Lcom/meituan/metrics/LaunchDefender;

    .line 170054
    .line 170055
    .line 170056
    move-result-object v1

    .line 170057
    iget-boolean v1, v1, Lcom/meituan/metrics/LaunchDefender;->g:Z

    .line 170058
    .line 170059
    iput-boolean v1, p0, Lcom/meituan/metrics/d;->d:Z

    .line 170060
    .line 170061
    iput-boolean v2, p0, Lcom/meituan/metrics/d;->c:Z

    .line 170062
    .line 170063
    if-eqz p1, :cond_1

    .line 170064
    .line 170065
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 170066
    .line 170067
    .line 170068
    :cond_1
    if-eqz p2, :cond_2

    .line 170069
    .line 170070
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 6

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
    sget-object v3, Lcom/meituan/metrics/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xea6e40

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
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    iget-object v1, p0, Lcom/meituan/metrics/d;->b:Ljava/util/ArrayList;

    .line 120029
    .line 120030
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v1

    .line 120034
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120035
    .line 120036
    .line 120037
    move-result v3

    .line 120038
    if-eqz v3, :cond_2

    .line 120039
    .line 120040
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v3

    .line 120044
    check-cast v3, Ljava/util/regex/Pattern;

    .line 120045
    .line 120046
    if-eqz v3, :cond_1

    .line 120047
    .line 120048
    invoke-virtual {v3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v3

    .line 120052
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 120053
    .line 120054
    .line 120055
    move-result v3

    .line 120056
    if-eqz v3, :cond_1

    .line 120057
    .line 120058
    return v0

    .line 120059
    :cond_2
    iget-object v1, p0, Lcom/meituan/metrics/d;->a:Ljava/util/ArrayList;

    .line 120060
    .line 120061
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v1

    .line 120065
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120066
    .line 120067
    .line 120068
    move-result v3

    .line 120069
    if-eqz v3, :cond_4

    .line 120070
    .line 120071
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v3

    .line 120075
    check-cast v3, Ljava/util/regex/Pattern;

    .line 120076
    .line 120077
    if-eqz v3, :cond_3

    .line 120078
    .line 120079
    invoke-virtual {v3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v3

    .line 120083
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 120084
    .line 120085
    .line 120086
    move-result v3

    .line 120087
    if-eqz v3, :cond_3

    .line 120088
    .line 120089
    const/4 p1, 0x1

    .line 120090
    goto :goto_0

    .line 120091
    :cond_4
    const/4 p1, 0x0

    .line 120092
    :goto_0
    if-nez p1, :cond_5

    .line 120093
    .line 120094
    iget-boolean p1, p0, Lcom/meituan/metrics/d;->c:Z

    .line 120095
    .line 120096
    if-eqz p1, :cond_5

    .line 120097
    .line 120098
    goto :goto_1

    .line 120099
    :cond_5
    const/4 v0, 0x0

    .line 120100
    :goto_1
    return v0
.end method

.method public final b(Ljava/io/File;)V
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
    sget-object v1, Lcom/meituan/metrics/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xc1b686

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
    return-void

    .line 120021
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v0

    .line 120033
    invoke-virtual {p0, p1, v0}, Lcom/meituan/metrics/d;->d(Ljava/io/File;Ljava/util/concurrent/ExecutorService;)V

    .line 120034
    .line 120035
    .line 120036
    invoke-virtual {p0, v0}, Lcom/meituan/metrics/d;->f(Ljava/util/concurrent/ExecutorService;)V

    .line 120037
    .line 120038
    .line 120039
    invoke-virtual {p0, p1}, Lcom/meituan/metrics/d;->c(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120040
    :catchall_0
    return-void
.end method

.method public final c(Ljava/io/File;)V
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
    sget-object v2, Lcom/meituan/metrics/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x508a6

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
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 120025
    .line 120026
    .line 120027
    move-result v0

    .line 120028
    if-eqz v0, :cond_6

    .line 120029
    .line 120030
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    invoke-virtual {p0, v0}, Lcom/meituan/metrics/d;->a(Ljava/lang/String;)Z

    .line 120035
    .line 120036
    .line 120037
    move-result v2

    .line 120038
    if-eqz v2, :cond_5

    .line 120039
    .line 120040
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v0

    .line 120044
    if-eqz v0, :cond_3

    .line 120045
    .line 120046
    array-length v2, v0

    .line 120047
    if-nez v2, :cond_2

    .line 120048
    .line 120049
    goto :goto_1

    .line 120050
    :cond_2
    array-length p1, v0

    .line 120051
    :goto_0
    if-ge v1, p1, :cond_6

    .line 120052
    .line 120053
    aget-object v2, v0, v1

    .line 120054
    .line 120055
    invoke-virtual {p0, v2}, Lcom/meituan/metrics/d;->c(Ljava/io/File;)V

    .line 120056
    .line 120057
    .line 120058
    add-int/lit8 v1, v1, 0x1

    .line 120059
    .line 120060
    goto :goto_0

    .line 120061
    :cond_3
    :goto_1
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 120062
    .line 120063
    .line 120064
    move-result v0

    .line 120065
    iget-boolean v1, p0, Lcom/meituan/metrics/d;->d:Z

    .line 120066
    .line 120067
    if-eqz v1, :cond_6

    .line 120068
    .line 120069
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120070
    .line 120071
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120072
    .line 120073
    .line 120074
    if-eqz v0, :cond_4

    .line 120075
    .line 120076
    const-string v0, "Delete Dir: "

    .line 120077
    .line 120078
    goto :goto_2

    .line 120079
    :cond_4
    const-string v0, "Delete Dir Failed: "

    .line 120080
    .line 120081
    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120082
    .line 120083
    .line 120084
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 120085
    .line 120086
    .line 120087
    move-result-object p1

    .line 120088
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120089
    .line 120090
    .line 120091
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120092
    .line 120093
    .line 120094
    move-result-object p1

    .line 120095
    invoke-virtual {p0, p1}, Lcom/meituan/metrics/d;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120096
    .line 120097
    .line 120098
    goto :goto_3

    .line 120099
    :catchall_0
    move-exception p1

    .line 120100
    const-string v0, "Delete Exception "

    .line 120101
    .line 120102
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120103
    .line 120104
    .line 120105
    move-result-object v0

    .line 120106
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 120107
    .line 120108
    .line 120109
    move-result-object p1

    .line 120110
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120111
    .line 120112
    .line 120113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120114
    .line 120115
    .line 120116
    move-result-object p1

    .line 120117
    invoke-virtual {p0, p1}, Lcom/meituan/metrics/d;->e(Ljava/lang/String;)V

    .line 120118
    .line 120119
    .line 120120
    goto :goto_3

    .line 120121
    :cond_5
    iget-boolean p1, p0, Lcom/meituan/metrics/d;->d:Z

    .line 120122
    .line 120123
    if-eqz p1, :cond_6

    .line 120124
    .line 120125
    new-instance p1, Ljava/lang/StringBuilder;

    .line 120126
    .line 120127
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120128
    .line 120129
    .line 120130
    const-string v1, "Not Delete Dir: "

    .line 120131
    .line 120132
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120133
    .line 120134
    .line 120135
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120136
    .line 120137
    .line 120138
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120139
    .line 120140
    .line 120141
    move-result-object p1

    .line 120142
    invoke-virtual {p0, p1}, Lcom/meituan/metrics/d;->e(Ljava/lang/String;)V

    .line 120143
    .line 120144
    .line 120145
    :cond_6
    :goto_3
    return-void
.end method

.method public final d(Ljava/io/File;Ljava/util/concurrent/ExecutorService;)V
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/metrics/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0x584c68

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    if-nez p1, :cond_1

    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 170028
    .line 170029
    .line 170030
    move-result-object v0

    .line 170031
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 170032
    .line 170033
    .line 170034
    move-result v2

    .line 170035
    invoke-virtual {p0, v0}, Lcom/meituan/metrics/d;->a(Ljava/lang/String;)Z

    .line 170036
    .line 170037
    .line 170038
    move-result v3

    .line 170039
    const-string v4, "File: "

    .line 170040
    .line 170041
    if-eqz v3, :cond_3

    .line 170042
    .line 170043
    if-eqz v2, :cond_2

    .line 170044
    .line 170045
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 170046
    .line 170047
    .line 170048
    move-result-object p1

    .line 170049
    if-eqz p1, :cond_5

    .line 170050
    .line 170051
    array-length v0, p1

    .line 170052
    :goto_0
    if-ge v1, v0, :cond_5

    .line 170053
    .line 170054
    aget-object v2, p1, v1

    .line 170055
    .line 170056
    invoke-virtual {p0, v2, p2}, Lcom/meituan/metrics/d;->d(Ljava/io/File;Ljava/util/concurrent/ExecutorService;)V

    .line 170057
    .line 170058
    .line 170059
    add-int/lit8 v1, v1, 0x1

    .line 170060
    .line 170061
    goto :goto_0

    .line 170062
    :cond_2
    if-eqz p2, :cond_5

    .line 170063
    .line 170064
    new-instance v0, Lcom/meituan/android/addresscenter/locate/k;

    .line 170065
    .line 170066
    const/16 v1, 0xa

    .line 170067
    .line 170068
    invoke-direct {v0, p0, p1, v4, v1}, Lcom/meituan/android/addresscenter/locate/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 170069
    .line 170070
    .line 170071
    invoke-interface {p2, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 170072
    .line 170073
    .line 170074
    goto :goto_1

    .line 170075
    :cond_3
    iget-boolean p1, p0, Lcom/meituan/metrics/d;->d:Z

    .line 170076
    .line 170077
    if-eqz p1, :cond_5

    .line 170078
    .line 170079
    const-string p1, "Not Clean "

    .line 170080
    .line 170081
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170082
    .line 170083
    .line 170084
    move-result-object p1

    .line 170085
    if-eqz v2, :cond_4

    .line 170086
    .line 170087
    const-string v4, "Dir: "

    .line 170088
    .line 170089
    :cond_4
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170090
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/meituan/metrics/d;->e(Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    .line 120000
    iget-boolean v0, p0, Lcom/meituan/metrics/d;->d:Z

    .line 120001
    .line 120002
    if-eqz v0, :cond_0

    .line 120003
    .line 120004
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 120005
    .line 120006
    const-string v1, "LD Cleaner: "

    .line 120007
    .line 120008
    invoke-static {v1, p1, v0}, Landroid/arch/lifecycle/c;->v(Ljava/lang/String;Ljava/lang/String;Ljava/io/PrintStream;)V

    .line 120009
    .line 120010
    :cond_0
    return-void
.end method

.method public final f(Ljava/util/concurrent/ExecutorService;)V
    .locals 3

    .line 120000
    if-eqz p1, :cond_1

    .line 120001
    .line 120002
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 120003
    .line 120004
    .line 120005
    const-wide v0, 0x7fffffffffffffffL

    .line 120006
    .line 120007
    .line 120008
    .line 120009
    .line 120010
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 120011
    .line 120012
    invoke-interface {p1, v0, v1, v2}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 120013
    .line 120014
    .line 120015
    move-result p1

    .line 120016
    if-eqz p1, :cond_0

    .line 120017
    .line 120018
    const-string p1, "Clean Done"

    .line 120019
    .line 120020
    invoke-virtual {p0, p1}, Lcom/meituan/metrics/d;->e(Ljava/lang/String;)V

    .line 120021
    .line 120022
    .line 120023
    goto :goto_0

    .line 120024
    :cond_0
    const-string p1, "Clean Interrupt"

    .line 120025
    .line 120026
    invoke-virtual {p0, p1}, Lcom/meituan/metrics/d;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120027
    .line 120028
    .line 120029
    goto :goto_0

    .line 120030
    :catch_0
    move-exception p1

    .line 120031
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 120036
    .line 120037
    .line 120038
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120039
    .line 120040
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Clean Interrupt "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/meituan/metrics/d;->e(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
