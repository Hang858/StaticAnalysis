.class public abstract Lcom/meituan/android/pt/billanalyse/horn/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/pt/billanalyse/horn/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public volatile a:Z

.field public volatile b:Z

.field public volatile c:Z

.field public volatile d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public volatile e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/SoftReference<",
            "Lcom/meituan/android/pt/billanalyse/horn/a$a;",
            ">;>;"
        }
    .end annotation
.end field

.field public final g:Lcom/meituan/android/degrade/core/l;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/pt/billanalyse/horn/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xa997d

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Lcom/meituan/android/degrade/core/l;

    .line 100022
    .line 100023
    const/4 v1, 0x1

    .line 100024
    invoke-direct {v0, p0, v1}, Lcom/meituan/android/degrade/core/l;-><init>(Ljava/lang/Object;I)V

    .line 100025
    .line 100026
    .line 100027
    iput-object v0, p0, Lcom/meituan/android/pt/billanalyse/horn/a;->g:Lcom/meituan/android/degrade/core/l;

    .line 100028
    .line 100029
    invoke-static {}, La/a/a/a/c;->x()Ljava/util/List;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    iput-object v0, p0, Lcom/meituan/android/pt/billanalyse/horn/a;->f:Ljava/util/List;

    .line 100034
    .line 100035
    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/pt/billanalyse/horn/a$a;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/pt/billanalyse/horn/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x249ac8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/meituan/android/pt/billanalyse/horn/a;->f:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public abstract b()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end method

.method public c()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/billanalyse/horn/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x64e7a9

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
    iget-boolean v0, p0, Lcom/meituan/android/pt/billanalyse/horn/a;->a:Z

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    monitor-enter p0

    .line 100024
    :try_start_0
    iget-boolean v0, p0, Lcom/meituan/android/pt/billanalyse/horn/a;->a:Z

    .line 100025
    .line 100026
    if-eqz v0, :cond_2

    .line 100027
    .line 100028
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100029
    return-void

    .line 100030
    :cond_2
    const-string v0, "pt_billing_analytics_config"

    .line 100031
    .line 100032
    :try_start_1
    iget-object v1, p0, Lcom/meituan/android/pt/billanalyse/horn/a;->g:Lcom/meituan/android/degrade/core/l;

    .line 100033
    .line 100034
    invoke-static {v0, v1}, Lcom/meituan/android/common/horn/Horn;->register(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;)V

    .line 100035
    .line 100036
    .line 100037
    const/4 v0, 0x1

    .line 100038
    iput-boolean v0, p0, Lcom/meituan/android/pt/billanalyse/horn/a;->a:Z

    .line 100039
    .line 100040
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public d(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
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
    sget-object p1, Lcom/meituan/android/pt/billanalyse/horn/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x63685b

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/pt/billanalyse/horn/a;->f:Ljava/util/List;

    .line 120022
    .line 120023
    invoke-static {p1}, Lcom/meituan/android/pt/billanalyse/utils/b;->a(Ljava/util/Collection;)Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    if-nez p1, :cond_2

    .line 120028
    .line 120029
    :try_start_0
    iget-object p1, p0, Lcom/meituan/android/pt/billanalyse/horn/a;->f:Ljava/util/List;

    .line 120030
    .line 120031
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p1

    .line 120035
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120036
    .line 120037
    .line 120038
    move-result v1

    .line 120039
    if-eqz v1, :cond_2

    .line 120040
    .line 120041
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v1

    .line 120045
    check-cast v1, Ljava/lang/ref/SoftReference;

    .line 120046
    .line 120047
    if-eqz v1, :cond_1

    .line 120048
    .line 120049
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v3

    .line 120053
    if-eqz v3, :cond_1

    .line 120054
    .line 120055
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v1

    .line 120059
    check-cast v1, Lcom/meituan/android/pt/billanalyse/horn/a$a;

    .line 120060
    .line 120061
    invoke-interface {v1}, Lcom/meituan/android/pt/billanalyse/horn/a$a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120062
    .line 120063
    .line 120064
    goto :goto_0

    .line 120065
    :catchall_0
    move-exception p1

    .line 120066
    new-array v0, v0, [Ljava/lang/Object;

    .line 120067
    .line 120068
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120069
    .line 120070
    move-result-object p1

    aput-object p1, v0, v2

    const-string p1, "BaseHornConfig"

    const-string v1, "onNetConfigComplete exception"

    invoke-static {p1, v1, v0}, Lcom/meituan/android/pt/billanalyse/utils/c;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final e()V
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/billanalyse/horn/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xf90c5b

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
    iget-boolean v1, p0, Lcom/meituan/android/pt/billanalyse/horn/a;->b:Z

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    sget-boolean v1, Lcom/meituan/android/pt/billanalyse/utils/c;->b:Z

    .line 100024
    .line 100025
    if-eqz v1, :cond_2

    .line 100026
    .line 100027
    const-string v2, "BaseHornConfig"

    .line 100028
    .line 100029
    const-string v3, "tryInstallCacheConfig#start"

    .line 100030
    .line 100031
    new-array v4, v0, [Ljava/lang/Object;

    .line 100032
    .line 100033
    invoke-static {v2, v3, v4}, Lcom/meituan/android/pt/billanalyse/utils/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100034
    .line 100035
    .line 100036
    :cond_2
    monitor-enter p0

    .line 100037
    :try_start_0
    iget-boolean v2, p0, Lcom/meituan/android/pt/billanalyse/horn/a;->b:Z

    .line 100038
    .line 100039
    if-eqz v2, :cond_3

    .line 100040
    .line 100041
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 100042
    return-void

    .line 100043
    :cond_3
    const-string v2, "pt_billing_analytics_config"

    .line 100044
    .line 100045
    :try_start_1
    invoke-static {v2}, Lcom/meituan/android/common/horn/Horn;->accessCache(Ljava/lang/String;)Ljava/lang/String;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v2

    .line 100049
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100050
    .line 100051
    .line 100052
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100053
    const/4 v4, 0x1

    .line 100054
    if-nez v3, :cond_5

    .line 100055
    .line 100056
    if-eqz v1, :cond_4

    .line 100057
    .line 100058
    :try_start_2
    const-string v3, "BaseHornConfig"

    .line 100059
    .line 100060
    const-string v5, "tryInstallCacheConfig#useCache#parse+"

    .line 100061
    .line 100062
    new-array v6, v0, [Ljava/lang/Object;

    .line 100063
    .line 100064
    invoke-static {v3, v5, v6}, Lcom/meituan/android/pt/billanalyse/utils/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100065
    .line 100066
    .line 100067
    :cond_4
    invoke-static {}, Lcom/sankuai/meituan/model/GsonProvider;->getInstance()Lcom/sankuai/meituan/model/GsonProvider;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v3

    .line 100071
    invoke-virtual {v3}, Lcom/sankuai/meituan/model/GsonProvider;->get()Lcom/google/gson/Gson;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v3

    .line 100075
    invoke-virtual {p0}, Lcom/meituan/android/pt/billanalyse/horn/a;->b()Ljava/lang/Class;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v5

    .line 100079
    invoke-virtual {v3, v2, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v3

    .line 100083
    iput-object v3, p0, Lcom/meituan/android/pt/billanalyse/horn/a;->d:Ljava/lang/Object;

    .line 100084
    .line 100085
    if-eqz v1, :cond_6

    .line 100086
    .line 100087
    const-string v1, "BaseHornConfig"

    .line 100088
    .line 100089
    const-string v3, "tryInstallCacheConfig#useCache#parse- config=%s"

    .line 100090
    .line 100091
    new-array v5, v4, [Ljava/lang/Object;

    .line 100092
    .line 100093
    aput-object v2, v5, v0

    .line 100094
    .line 100095
    invoke-static {v1, v3, v5}, Lcom/meituan/android/pt/billanalyse/utils/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100096
    .line 100097
    .line 100098
    goto :goto_0

    .line 100099
    :catchall_0
    move-exception v1

    .line 100100
    :try_start_3
    sget-boolean v2, Lcom/meituan/android/pt/billanalyse/utils/c;->b:Z

    .line 100101
    .line 100102
    if-eqz v2, :cond_6

    .line 100103
    .line 100104
    const-string v2, "BaseHornConfig"

    .line 100105
    .line 100106
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100107
    .line 100108
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100109
    .line 100110
    .line 100111
    const-string v5, "tryInstallCacheConfig#useCache#parse occur error "

    .line 100112
    .line 100113
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100114
    .line 100115
    .line 100116
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100117
    .line 100118
    .line 100119
    move-result-object v1

    .line 100120
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100121
    .line 100122
    .line 100123
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100124
    .line 100125
    .line 100126
    move-result-object v1

    .line 100127
    new-array v3, v0, [Ljava/lang/Object;

    .line 100128
    .line 100129
    invoke-static {v2, v1, v3}, Lcom/meituan/android/pt/billanalyse/utils/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100130
    .line 100131
    .line 100132
    goto :goto_0

    .line 100133
    :cond_5
    if-eqz v1, :cond_6

    .line 100134
    .line 100135
    const-string v1, "BaseHornConfig"

    .line 100136
    .line 100137
    const-string v2, "tryInstallCacheConfig cache is null"

    .line 100138
    .line 100139
    new-array v3, v0, [Ljava/lang/Object;

    .line 100140
    .line 100141
    invoke-static {v1, v2, v3}, Lcom/meituan/android/pt/billanalyse/utils/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100142
    .line 100143
    .line 100144
    :cond_6
    :goto_0
    iput-boolean v4, p0, Lcom/meituan/android/pt/billanalyse/horn/a;->b:Z

    .line 100145
    .line 100146
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 100147
    sget-boolean v1, Lcom/meituan/android/pt/billanalyse/utils/c;->b:Z

    .line 100148
    .line 100149
    if-eqz v1, :cond_7

    .line 100150
    .line 100151
    const-string v1, "BaseHornConfig"

    .line 100152
    .line 100153
    const-string v2, "tryInstallCacheConfig#end"

    .line 100154
    .line 100155
    new-array v0, v0, [Ljava/lang/Object;

    .line 100156
    .line 100157
    invoke-static {v1, v2, v0}, Lcom/meituan/android/pt/billanalyse/utils/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100158
    .line 100159
    .line 100160
    :cond_7
    return-void

    .line 100161
    :catchall_1
    move-exception v0

    .line 100162
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 100163
    throw v0
.end method
