.class public final Lcom/meituan/android/edfu/resource/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x283879d10aedf2c7L    # 6.211827353755877E-115

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 7

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
    sget-object v3, Lcom/meituan/android/edfu/resource/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xba6073

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
    invoke-static {p1, v0}, Lcom/meituan/android/loader/DynLoader;->available(Ljava/lang/String;I)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    if-eqz v1, :cond_1

    .line 120033
    .line 120034
    invoke-static {p1}, Lcom/meituan/android/loader/DynLoader;->load(Ljava/lang/String;)Z

    .line 120035
    .line 120036
    .line 120037
    move-result p1

    .line 120038
    return p1

    .line 120039
    :cond_1
    invoke-static {}, Lcom/meituan/android/edfu/utils/j;->a()Lcom/meituan/android/edfu/utils/j;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v1

    .line 120043
    const-string v3, "DDLoaderWrapper"

    .line 120044
    .line 120045
    new-instance v4, Ljava/lang/StringBuilder;

    .line 120046
    .line 120047
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 120048
    .line 120049
    .line 120050
    const-string v5, "loadLibrary: "

    .line 120051
    .line 120052
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120053
    .line 120054
    .line 120055
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120056
    .line 120057
    .line 120058
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v4

    .line 120062
    invoke-virtual {v1, v3, v4}, Lcom/meituan/android/edfu/utils/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 120063
    .line 120064
    .line 120065
    const/4 v1, 0x2

    .line 120066
    new-array v1, v1, [Z

    .line 120067
    .line 120068
    fill-array-data v1, :array_0

    .line 120069
    .line 120070
    .line 120071
    new-instance v3, Ljava/lang/Object;

    .line 120072
    .line 120073
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 120074
    .line 120075
    .line 120076
    new-instance v4, Lcom/meituan/android/loader/d$a;

    .line 120077
    .line 120078
    invoke-direct {v4}, Lcom/meituan/android/loader/d$a;-><init>()V

    .line 120079
    .line 120080
    .line 120081
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v5

    .line 120085
    invoke-virtual {v4, v5}, Lcom/meituan/android/loader/d$a;->c(Ljava/util/List;)Lcom/meituan/android/loader/d$a;

    .line 120086
    .line 120087
    .line 120088
    iget-object v4, v4, Lcom/meituan/android/loader/d$a;->a:Lcom/meituan/android/loader/d;

    .line 120089
    .line 120090
    new-instance v5, Lcom/meituan/android/edfu/resource/c$a;

    .line 120091
    .line 120092
    invoke-direct {v5, v1, p1, v3}, Lcom/meituan/android/edfu/resource/c$a;-><init>([ZLjava/lang/String;Ljava/lang/Object;)V

    .line 120093
    .line 120094
    .line 120095
    invoke-static {v5, v4, v2}, Lcom/meituan/android/loader/DynLoader;->toggleDownload(Lcom/meituan/android/loader/a;Lcom/meituan/android/loader/d;Z)Z

    .line 120096
    .line 120097
    .line 120098
    :goto_0
    aget-boolean p1, v1, v2

    .line 120099
    .line 120100
    if-nez p1, :cond_2

    .line 120101
    .line 120102
    monitor-enter v3

    .line 120103
    :try_start_0
    invoke-static {}, Lcom/meituan/android/edfu/utils/j;->a()Lcom/meituan/android/edfu/utils/j;

    .line 120104
    .line 120105
    .line 120106
    move-result-object p1

    .line 120107
    const-string v4, "DDLoaderWrapper"

    .line 120108
    .line 120109
    const-string v5, "loadLibrary wait start"

    .line 120110
    .line 120111
    invoke-virtual {p1, v4, v5}, Lcom/meituan/android/edfu/utils/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 120112
    .line 120113
    .line 120114
    invoke-virtual {v3}, Ljava/lang/Object;->wait()V

    .line 120115
    .line 120116
    .line 120117
    invoke-static {}, Lcom/meituan/android/edfu/utils/j;->a()Lcom/meituan/android/edfu/utils/j;

    .line 120118
    .line 120119
    .line 120120
    move-result-object p1

    .line 120121
    const-string v4, "DDLoaderWrapper"

    .line 120122
    .line 120123
    new-instance v5, Ljava/lang/StringBuilder;

    .line 120124
    .line 120125
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 120126
    .line 120127
    .line 120128
    const-string v6, "loadLibrary wait end, success:"

    .line 120129
    .line 120130
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120131
    .line 120132
    .line 120133
    aget-boolean v6, v1, v0

    .line 120134
    .line 120135
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120136
    .line 120137
    .line 120138
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120139
    .line 120140
    .line 120141
    move-result-object v5

    .line 120142
    invoke-virtual {p1, v4, v5}, Lcom/meituan/android/edfu/utils/j;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120143
    .line 120144
    .line 120145
    :try_start_1
    monitor-exit v3

    .line 120146
    goto :goto_0

    .line 120147
    :catchall_0
    move-exception p1

    .line 120148
    goto :goto_1

    .line 120149
    :catch_0
    monitor-exit v3

    .line 120150
    goto :goto_2

    .line 120151
    :goto_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120152
    throw p1

    .line 120153
    :cond_2
    :goto_2
    aget-boolean p1, v1, v0

    .line 120154
    .line 120155
    return p1

    .line 120156
    :array_0
    .array-data 1
        0x0t
        0x0t
    .end array-data
.end method
