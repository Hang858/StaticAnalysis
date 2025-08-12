.class public final Lcom/meituan/mtwebkit/internal/v$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$Editor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/mtwebkit/internal/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/HashMap;
    .annotation build Landroid/support/annotation/GuardedBy;
        value = "mEditorLock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z
    .annotation build Landroid/support/annotation/GuardedBy;
        value = "mEditorLock"
    .end annotation
.end field

.field public final synthetic d:Lcom/meituan/mtwebkit/internal/v;


# direct methods
.method public constructor <init>(Lcom/meituan/mtwebkit/internal/v;)V
    .locals 4

    .line 120000
    iput-object p1, p0, Lcom/meituan/mtwebkit/internal/v$b;->d:Lcom/meituan/mtwebkit/internal/v;

    .line 120001
    .line 120002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    const/4 v0, 0x1

    .line 120006
    new-array v0, v0, [Ljava/lang/Object;

    .line 120007
    .line 120008
    const/4 v1, 0x0

    .line 120009
    aput-object p1, v0, v1

    .line 120010
    .line 120011
    sget-object p1, Lcom/meituan/mtwebkit/internal/v$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xc38869

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    goto :goto_0

    .line 120026
    :cond_0
    new-instance p1, Ljava/lang/Object;

    .line 120027
    .line 120028
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 120029
    .line 120030
    .line 120031
    iput-object p1, p0, Lcom/meituan/mtwebkit/internal/v$b;->a:Ljava/lang/Object;

    .line 120032
    .line 120033
    new-instance p1, Ljava/util/HashMap;

    .line 120034
    .line 120035
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 120036
    .line 120037
    .line 120038
    iput-object p1, p0, Lcom/meituan/mtwebkit/internal/v$b;->b:Ljava/util/HashMap;

    .line 120039
    .line 120040
    iput-boolean v1, p0, Lcom/meituan/mtwebkit/internal/v$b;->c:Z

    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Lcom/meituan/mtwebkit/internal/v$c;
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/mtwebkit/internal/v$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x5851ae

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
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/meituan/mtwebkit/internal/v$c;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v1, p0, Lcom/meituan/mtwebkit/internal/v$b;->d:Lcom/meituan/mtwebkit/internal/v;

    .line 100022
    .line 100023
    iget-object v1, v1, Lcom/meituan/mtwebkit/internal/v;->d:Ljava/lang/Object;

    .line 100024
    .line 100025
    monitor-enter v1

    .line 100026
    :try_start_0
    iget-object v2, p0, Lcom/meituan/mtwebkit/internal/v$b;->a:Ljava/lang/Object;

    .line 100027
    .line 100028
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 100029
    :try_start_1
    iget-boolean v3, p0, Lcom/meituan/mtwebkit/internal/v$b;->c:Z

    .line 100030
    .line 100031
    const/4 v4, 0x1

    .line 100032
    if-eqz v3, :cond_1

    .line 100033
    .line 100034
    iget-object v3, p0, Lcom/meituan/mtwebkit/internal/v$b;->d:Lcom/meituan/mtwebkit/internal/v;

    .line 100035
    .line 100036
    iget-object v3, v3, Lcom/meituan/mtwebkit/internal/v;->b:Ljava/util/HashMap;

    .line 100037
    .line 100038
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 100039
    .line 100040
    .line 100041
    iget-object v3, p0, Lcom/meituan/mtwebkit/internal/v$b;->d:Lcom/meituan/mtwebkit/internal/v;

    .line 100042
    .line 100043
    iput-boolean v4, v3, Lcom/meituan/mtwebkit/internal/v;->c:Z

    .line 100044
    .line 100045
    iput-boolean v0, p0, Lcom/meituan/mtwebkit/internal/v$b;->c:Z

    .line 100046
    .line 100047
    const/4 v0, 0x1

    .line 100048
    :cond_1
    new-instance v3, Ljava/util/HashMap;

    .line 100049
    .line 100050
    iget-object v4, p0, Lcom/meituan/mtwebkit/internal/v$b;->b:Ljava/util/HashMap;

    .line 100051
    .line 100052
    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 100053
    .line 100054
    .line 100055
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100056
    :try_start_2
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v2

    .line 100060
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v2

    .line 100064
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100065
    .line 100066
    .line 100067
    move-result v4

    .line 100068
    if-eqz v4, :cond_4

    .line 100069
    .line 100070
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v4

    .line 100074
    check-cast v4, Ljava/util/Map$Entry;

    .line 100075
    .line 100076
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v5

    .line 100080
    check-cast v5, Ljava/lang/String;

    .line 100081
    .line 100082
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v4

    .line 100086
    iget-object v6, p0, Lcom/meituan/mtwebkit/internal/v$b;->d:Lcom/meituan/mtwebkit/internal/v;

    .line 100087
    .line 100088
    iget-object v6, v6, Lcom/meituan/mtwebkit/internal/v;->b:Ljava/util/HashMap;

    .line 100089
    .line 100090
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 100091
    .line 100092
    .line 100093
    move-result v6

    .line 100094
    if-eqz v6, :cond_2

    .line 100095
    .line 100096
    iget-object v6, p0, Lcom/meituan/mtwebkit/internal/v$b;->d:Lcom/meituan/mtwebkit/internal/v;

    .line 100097
    .line 100098
    iget-object v6, v6, Lcom/meituan/mtwebkit/internal/v;->b:Ljava/util/HashMap;

    .line 100099
    .line 100100
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100101
    .line 100102
    .line 100103
    move-result-object v6

    .line 100104
    if-eqz v6, :cond_2

    .line 100105
    .line 100106
    invoke-virtual {v6, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100107
    .line 100108
    .line 100109
    move-result v6

    .line 100110
    if-eqz v6, :cond_2

    .line 100111
    .line 100112
    goto :goto_0

    .line 100113
    :cond_2
    if-nez v4, :cond_3

    .line 100114
    .line 100115
    iget-object v4, p0, Lcom/meituan/mtwebkit/internal/v$b;->d:Lcom/meituan/mtwebkit/internal/v;

    .line 100116
    .line 100117
    iget-object v4, v4, Lcom/meituan/mtwebkit/internal/v;->b:Ljava/util/HashMap;

    .line 100118
    .line 100119
    sget-object v6, Lcom/meituan/mtwebkit/internal/v;->f:Ljava/lang/Object;

    .line 100120
    .line 100121
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100122
    .line 100123
    .line 100124
    goto :goto_0

    .line 100125
    :cond_3
    iget-object v6, p0, Lcom/meituan/mtwebkit/internal/v$b;->d:Lcom/meituan/mtwebkit/internal/v;

    .line 100126
    .line 100127
    iget-object v6, v6, Lcom/meituan/mtwebkit/internal/v;->b:Ljava/util/HashMap;

    .line 100128
    .line 100129
    invoke-virtual {v6, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100130
    .line 100131
    .line 100132
    goto :goto_0

    .line 100133
    :cond_4
    new-instance v2, Lcom/meituan/mtwebkit/internal/v$c;

    .line 100134
    .line 100135
    const/4 v4, 0x0

    .line 100136
    invoke-direct {v2, v0, v3, v4}, Lcom/meituan/mtwebkit/internal/v$c;-><init>(ZLjava/util/Map;Lcom/meituan/mtwebkit/internal/v$a;)V

    .line 100137
    .line 100138
    .line 100139
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100140
    return-object v2

    .line 100141
    :catchall_0
    move-exception v0

    .line 100142
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100143
    :try_start_4
    throw v0

    .line 100144
    :catchall_1
    move-exception v0

    .line 100145
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 100146
    throw v0
.end method

.method public final apply()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/mtwebkit/internal/v$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3eda19

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
    invoke-static {}, Lcom/meituan/mtwebkit/internal/m;->b()Lcom/meituan/mtwebkit/internal/m;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    invoke-virtual {p0}, Lcom/meituan/mtwebkit/internal/v$b;->a()Lcom/meituan/mtwebkit/internal/v$c;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    new-instance v2, Lcom/meituan/mtwebkit/internal/w;

    .line 100027
    .line 100028
    invoke-direct {v2, p0, v1}, Lcom/meituan/mtwebkit/internal/w;-><init>(Lcom/meituan/mtwebkit/internal/v$b;Lcom/meituan/mtwebkit/internal/v$c;)V

    .line 100029
    .line 100030
    .line 100031
    invoke-virtual {v0, v2}, Lcom/meituan/mtwebkit/internal/m;->c(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 100032
    .line 100033
    .line 100034
    return-void
.end method

.method public final clear()Landroid/content/SharedPreferences$Editor;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/mtwebkit/internal/v$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x43e729

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
    check-cast v0, Landroid/content/SharedPreferences$Editor;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/mtwebkit/internal/v$b;->a:Ljava/lang/Object;

    .line 100022
    .line 100023
    monitor-enter v0

    .line 100024
    const/4 v1, 0x1

    .line 100025
    :try_start_0
    iput-boolean v1, p0, Lcom/meituan/mtwebkit/internal/v$b;->c:Z

    .line 100026
    .line 100027
    monitor-exit v0

    .line 100028
    return-object p0

    .line 100029
    :catchall_0
    move-exception v1

    .line 100030
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final commit()Z
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/mtwebkit/internal/v$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8fefcc

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
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/mtwebkit/internal/v$b;->a()Lcom/meituan/mtwebkit/internal/v$c;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    new-instance v1, Lcom/meituan/mtwebkit/internal/w;

    .line 100030
    .line 100031
    invoke-direct {v1, p0, v0}, Lcom/meituan/mtwebkit/internal/w;-><init>(Lcom/meituan/mtwebkit/internal/v$b;Lcom/meituan/mtwebkit/internal/v$c;)V

    .line 100032
    .line 100033
    .line 100034
    invoke-virtual {v1}, Lcom/meituan/mtwebkit/internal/w;->run()V

    .line 100035
    const/4 v0, 0x1

    return v0
.end method

.method public final putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;
    .locals 4

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
    new-instance v1, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/mtwebkit/internal/v$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x55c341

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p1

    .line 170029
    check-cast p1, Landroid/content/SharedPreferences$Editor;

    .line 170030
    .line 170031
    return-object p1

    .line 170032
    :cond_0
    iget-object v0, p0, Lcom/meituan/mtwebkit/internal/v$b;->a:Ljava/lang/Object;

    .line 170033
    .line 170034
    monitor-enter v0

    .line 170035
    :try_start_0
    iget-object v1, p0, Lcom/meituan/mtwebkit/internal/v$b;->b:Ljava/util/HashMap;

    .line 170036
    .line 170037
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170038
    .line 170039
    .line 170040
    move-result-object p2

    .line 170041
    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170042
    .line 170043
    .line 170044
    monitor-exit v0

    .line 170045
    return-object p0

    .line 170046
    :catchall_0
    move-exception p1

    .line 170047
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170048
    throw p1
.end method

.method public final putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;
    .locals 4

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
    new-instance v1, Ljava/lang/Float;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/mtwebkit/internal/v$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x3caee0

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p1

    .line 170029
    check-cast p1, Landroid/content/SharedPreferences$Editor;

    .line 170030
    .line 170031
    return-object p1

    .line 170032
    :cond_0
    iget-object v0, p0, Lcom/meituan/mtwebkit/internal/v$b;->a:Ljava/lang/Object;

    .line 170033
    .line 170034
    monitor-enter v0

    .line 170035
    :try_start_0
    iget-object v1, p0, Lcom/meituan/mtwebkit/internal/v$b;->b:Ljava/util/HashMap;

    .line 170036
    .line 170037
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 170038
    .line 170039
    .line 170040
    move-result-object p2

    .line 170041
    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170042
    .line 170043
    .line 170044
    monitor-exit v0

    .line 170045
    return-object p0

    .line 170046
    :catchall_0
    move-exception p1

    .line 170047
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170048
    throw p1
.end method

.method public final putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;
    .locals 4

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
    new-instance v1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/mtwebkit/internal/v$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x661502

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p1

    .line 170029
    check-cast p1, Landroid/content/SharedPreferences$Editor;

    .line 170030
    .line 170031
    return-object p1

    .line 170032
    :cond_0
    iget-object v0, p0, Lcom/meituan/mtwebkit/internal/v$b;->a:Ljava/lang/Object;

    .line 170033
    .line 170034
    monitor-enter v0

    .line 170035
    :try_start_0
    iget-object v1, p0, Lcom/meituan/mtwebkit/internal/v$b;->b:Ljava/util/HashMap;

    .line 170036
    .line 170037
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170038
    .line 170039
    .line 170040
    move-result-object p2

    .line 170041
    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170042
    .line 170043
    .line 170044
    monitor-exit v0

    .line 170045
    return-object p0

    .line 170046
    :catchall_0
    move-exception p1

    .line 170047
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170048
    throw p1
.end method

.method public final putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;
    .locals 4

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
    new-instance v1, Ljava/lang/Long;

    .line 170007
    .line 170008
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/mtwebkit/internal/v$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x44b929

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p1

    .line 170029
    check-cast p1, Landroid/content/SharedPreferences$Editor;

    .line 170030
    .line 170031
    return-object p1

    .line 170032
    :cond_0
    iget-object v0, p0, Lcom/meituan/mtwebkit/internal/v$b;->a:Ljava/lang/Object;

    .line 170033
    .line 170034
    monitor-enter v0

    .line 170035
    :try_start_0
    iget-object v1, p0, Lcom/meituan/mtwebkit/internal/v$b;->b:Ljava/util/HashMap;

    .line 170036
    .line 170037
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170038
    .line 170039
    .line 170040
    move-result-object p2

    .line 170041
    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170042
    .line 170043
    .line 170044
    monitor-exit v0

    .line 170045
    return-object p0

    .line 170046
    :catchall_0
    move-exception p1

    .line 170047
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170048
    throw p1
.end method

.method public final putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/mtwebkit/internal/v$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x7977dc

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Landroid/content/SharedPreferences$Editor;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    iget-object v0, p0, Lcom/meituan/mtwebkit/internal/v$b;->a:Ljava/lang/Object;

    .line 170028
    .line 170029
    monitor-enter v0

    .line 170030
    :try_start_0
    iget-object v1, p0, Lcom/meituan/mtwebkit/internal/v$b;->b:Ljava/util/HashMap;

    .line 170031
    .line 170032
    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170033
    .line 170034
    .line 170035
    monitor-exit v0

    .line 170036
    return-object p0

    .line 170037
    :catchall_0
    move-exception p1

    .line 170038
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170039
    throw p1
.end method

.method public final putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/content/SharedPreferences$Editor;"
        }
    .end annotation

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
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/mtwebkit/internal/v$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x9396bb

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Landroid/content/SharedPreferences$Editor;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    iget-object v0, p0, Lcom/meituan/mtwebkit/internal/v$b;->a:Ljava/lang/Object;

    .line 170028
    .line 170029
    monitor-enter v0

    .line 170030
    :try_start_0
    iget-object v1, p0, Lcom/meituan/mtwebkit/internal/v$b;->b:Ljava/util/HashMap;

    .line 170031
    .line 170032
    if-nez p2, :cond_1

    .line 170033
    .line 170034
    const/4 p2, 0x0

    .line 170035
    goto :goto_0

    .line 170036
    :cond_1
    new-instance v2, Ljava/util/HashSet;

    .line 170037
    .line 170038
    invoke-direct {v2, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 170039
    .line 170040
    .line 170041
    move-object p2, v2

    .line 170042
    :goto_0
    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170043
    .line 170044
    .line 170045
    monitor-exit v0

    .line 170046
    return-object p0

    .line 170047
    :catchall_0
    move-exception p1

    .line 170048
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170049
    throw p1
.end method

.method public final remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
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
    sget-object v1, Lcom/meituan/mtwebkit/internal/v$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xbb69c0

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
    move-result-object p1

    .line 120021
    check-cast p1, Landroid/content/SharedPreferences$Editor;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v0, p0, Lcom/meituan/mtwebkit/internal/v$b;->a:Ljava/lang/Object;

    .line 120025
    .line 120026
    monitor-enter v0

    .line 120027
    :try_start_0
    iget-object v1, p0, Lcom/meituan/mtwebkit/internal/v$b;->b:Ljava/util/HashMap;

    .line 120028
    .line 120029
    sget-object v2, Lcom/meituan/mtwebkit/internal/v;->f:Ljava/lang/Object;

    .line 120030
    .line 120031
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120032
    .line 120033
    .line 120034
    monitor-exit v0

    .line 120035
    return-object p0

    .line 120036
    :catchall_0
    move-exception p1

    .line 120037
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120038
    throw p1
.end method
