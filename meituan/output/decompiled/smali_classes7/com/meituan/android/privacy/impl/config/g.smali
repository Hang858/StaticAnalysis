.class public final Lcom/meituan/android/privacy/impl/config/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/privacy/impl/config/b;


# instance fields
.field public final a:Lcom/meituan/android/privacy/impl/config/b;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public final b:Landroid/content/Context;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public final c:Lcom/meituan/android/privacy/impl/config/e;

.field public final d:Lcom/meituan/android/privacy/impl/config/d;

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/privacy/impl/config/f;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/meituan/android/privacy/impl/config/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/privacy/impl/config/h<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lcom/meituan/android/privacy/impl/config/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/privacy/impl/config/h<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6fe5bfc604c54600L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/privacy/impl/config/b;Landroid/content/Context;Lcom/meituan/android/privacy/impl/config/e;Lcom/meituan/android/privacy/impl/config/d;)V
    .locals 1
    .param p1    # Lcom/meituan/android/privacy/impl/config/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/meituan/android/privacy/impl/config/e;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 190000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 190001
    .line 190002
    .line 190003
    new-instance v0, Lcom/meituan/android/privacy/impl/config/h;

    .line 190004
    .line 190005
    invoke-direct {v0}, Lcom/meituan/android/privacy/impl/config/h;-><init>()V

    .line 190006
    .line 190007
    .line 190008
    iput-object v0, p0, Lcom/meituan/android/privacy/impl/config/g;->f:Lcom/meituan/android/privacy/impl/config/h;

    .line 190009
    .line 190010
    new-instance v0, Lcom/meituan/android/privacy/impl/config/h;

    .line 190011
    .line 190012
    invoke-direct {v0}, Lcom/meituan/android/privacy/impl/config/h;-><init>()V

    .line 190013
    .line 190014
    .line 190015
    iput-object v0, p0, Lcom/meituan/android/privacy/impl/config/g;->g:Lcom/meituan/android/privacy/impl/config/h;

    .line 190016
    .line 190017
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 190018
    .line 190019
    .line 190020
    move-result-object v0

    .line 190021
    iput-object v0, p0, Lcom/meituan/android/privacy/impl/config/g;->h:Ljava/util/Set;

    .line 190022
    .line 190023
    iput-object p1, p0, Lcom/meituan/android/privacy/impl/config/g;->a:Lcom/meituan/android/privacy/impl/config/b;

    .line 190024
    .line 190025
    iput-object p2, p0, Lcom/meituan/android/privacy/impl/config/g;->b:Landroid/content/Context;

    .line 190026
    .line 190027
    iput-object p3, p0, Lcom/meituan/android/privacy/impl/config/g;->c:Lcom/meituan/android/privacy/impl/config/e;

    .line 190028
    .line 190029
    iput-object p4, p0, Lcom/meituan/android/privacy/impl/config/g;->d:Lcom/meituan/android/privacy/impl/config/d;

    .line 190030
    .line 190031
    iget-object p1, p3, Lcom/meituan/android/privacy/impl/config/e;->e:Ljava/util/Map;

    .line 190032
    .line 190033
    iput-object p1, p0, Lcom/meituan/android/privacy/impl/config/g;->e:Ljava/util/Map;

    .line 190034
    .line 190035
    iget-object p1, p3, Lcom/meituan/android/privacy/impl/config/e;->g:Ljava/util/Set;

    iput-object p1, p0, Lcom/meituan/android/privacy/impl/config/g;->h:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/privacy/impl/config/f;Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/config/e;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/privacy/impl/config/g;->c:Lcom/meituan/android/privacy/impl/config/e;

    iget-object v0, v0, Lcom/meituan/android/privacy/impl/config/e;->f:Lcom/meituan/android/privacy/impl/config/f;

    invoke-static {p2, p3, v0, p1}, Lcom/meituan/android/privacy/impl/config/k;->c(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/privacy/impl/config/f;Lcom/meituan/android/privacy/impl/config/f;)Lcom/meituan/android/privacy/interfaces/config/e;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;Z)Lcom/meituan/android/privacy/impl/config/f;
    .locals 2

    .line 150000
    iget-object v0, p0, Lcom/meituan/android/privacy/impl/config/g;->e:Ljava/util/Map;

    .line 150001
    .line 150002
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150003
    .line 150004
    .line 150005
    move-result-object v0

    .line 150006
    check-cast v0, Lcom/meituan/android/privacy/impl/config/f;

    .line 150007
    .line 150008
    if-eqz v0, :cond_0

    .line 150009
    .line 150010
    return-object v0

    .line 150011
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/privacy/impl/config/g;->h:Ljava/util/Set;

    .line 150012
    .line 150013
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 150014
    .line 150015
    .line 150016
    move-result v0

    .line 150017
    if-eqz v0, :cond_1

    .line 150018
    .line 150019
    const/4 p1, 0x0

    .line 150020
    return-object p1

    .line 150021
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/privacy/impl/config/g;->a:Lcom/meituan/android/privacy/impl/config/b;

    .line 150022
    .line 150023
    invoke-interface {v0, p1, p2}, Lcom/meituan/android/privacy/impl/config/b;->b(Ljava/lang/String;Z)Lcom/meituan/android/privacy/impl/config/f;

    .line 150024
    .line 150025
    .line 150026
    move-result-object v0

    .line 150027
    if-eqz p2, :cond_3

    .line 150028
    .line 150029
    const/4 p2, 0x1

    .line 150030
    if-eqz v0, :cond_2

    .line 150031
    .line 150032
    iget-object v1, p0, Lcom/meituan/android/privacy/impl/config/g;->g:Lcom/meituan/android/privacy/impl/config/h;

    .line 150033
    .line 150034
    invoke-virtual {v1, p1, p2}, Lcom/meituan/android/privacy/impl/config/h;->a(Ljava/lang/Object;Z)V

    .line 150035
    .line 150036
    .line 150037
    goto :goto_0

    .line 150038
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/privacy/impl/config/g;->f:Lcom/meituan/android/privacy/impl/config/h;

    .line 150039
    .line 150040
    invoke-virtual {v1, p1, p2}, Lcom/meituan/android/privacy/impl/config/h;->a(Ljava/lang/Object;Z)V

    :cond_3
    :goto_0
    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lcom/meituan/android/privacy/impl/config/d$c;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/privacy/impl/config/g;->a:Lcom/meituan/android/privacy/impl/config/b;

    invoke-interface {v0, p1}, Lcom/meituan/android/privacy/impl/config/b;->c(Ljava/lang/String;)Lcom/meituan/android/privacy/impl/config/d$c;

    move-result-object p1

    return-object p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/privacy/impl/config/g;->c:Lcom/meituan/android/privacy/impl/config/e;

    iget-object v0, v0, Lcom/meituan/android/privacy/impl/config/e;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final e(Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/config/a;
    .locals 5
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/privacy/impl/config/g;->c:Lcom/meituan/android/privacy/impl/config/e;

    .line 120001
    .line 120002
    if-nez v0, :cond_0

    .line 120003
    .line 120004
    invoke-static {}, Lcom/meituan/android/privacy/interfaces/config/a;->b()Lcom/meituan/android/privacy/interfaces/config/a;

    .line 120005
    .line 120006
    .line 120007
    move-result-object p1

    .line 120008
    return-object p1

    .line 120009
    :cond_0
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120010
    .line 120011
    .line 120012
    const/4 v1, 0x1

    .line 120013
    new-array v1, v1, [Ljava/lang/Object;

    .line 120014
    .line 120015
    const/4 v2, 0x0

    .line 120016
    aput-object p1, v1, v2

    .line 120017
    .line 120018
    sget-object v2, Lcom/meituan/android/privacy/impl/config/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120019
    .line 120020
    const v3, 0xf7876f

    .line 120021
    .line 120022
    .line 120023
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120024
    .line 120025
    .line 120026
    move-result v4

    .line 120027
    if-eqz v4, :cond_1

    .line 120028
    .line 120029
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120030
    .line 120031
    .line 120032
    move-result-object p1

    .line 120033
    check-cast p1, Lcom/meituan/android/privacy/interfaces/config/a;

    .line 120034
    .line 120035
    goto :goto_1

    .line 120036
    :cond_1
    iget-object v1, v0, Lcom/meituan/android/privacy/impl/config/e;->h:Ljava/util/Map;

    .line 120037
    .line 120038
    if-eqz v1, :cond_3

    .line 120039
    .line 120040
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 120041
    .line 120042
    .line 120043
    move-result v1

    .line 120044
    if-nez v1, :cond_2

    .line 120045
    .line 120046
    goto :goto_0

    .line 120047
    :cond_2
    iget-object v0, v0, Lcom/meituan/android/privacy/impl/config/e;->h:Ljava/util/Map;

    .line 120048
    .line 120049
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120050
    .line 120051
    .line 120052
    move-result-object p1

    .line 120053
    check-cast p1, Lcom/meituan/android/privacy/interfaces/config/a;

    .line 120054
    .line 120055
    goto :goto_1

    .line 120056
    :cond_3
    :goto_0
    invoke-static {}, Lcom/meituan/android/privacy/interfaces/config/a;->b()Lcom/meituan/android/privacy/interfaces/config/a;

    .line 120057
    .line 120058
    .line 120059
    move-result-object p1

    .line 120060
    :goto_1
    return-object p1
.end method

.method public final f()V
    .locals 7
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/privacy/impl/config/g;->b:Landroid/content/Context;

    .line 100001
    .line 100002
    invoke-static {v0}, Lcom/sankuai/common/utils/ProcessUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    if-nez v0, :cond_0

    .line 100007
    .line 100008
    return-void

    .line 100009
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 100010
    .line 100011
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100012
    .line 100013
    .line 100014
    iget-object v1, p0, Lcom/meituan/android/privacy/impl/config/g;->g:Lcom/meituan/android/privacy/impl/config/h;

    .line 100015
    .line 100016
    invoke-virtual {v1}, Lcom/meituan/android/privacy/impl/config/h;->b()Ljava/util/Set;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v1

    .line 100020
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v1

    .line 100024
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100025
    .line 100026
    .line 100027
    move-result v2

    .line 100028
    const/4 v3, 0x0

    .line 100029
    if-eqz v2, :cond_2

    .line 100030
    .line 100031
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v2

    .line 100035
    check-cast v2, Ljava/lang/String;

    .line 100036
    .line 100037
    iget-object v4, p0, Lcom/meituan/android/privacy/impl/config/g;->a:Lcom/meituan/android/privacy/impl/config/b;

    .line 100038
    .line 100039
    invoke-interface {v4, v2, v3}, Lcom/meituan/android/privacy/impl/config/b;->b(Ljava/lang/String;Z)Lcom/meituan/android/privacy/impl/config/f;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v3

    .line 100043
    if-nez v3, :cond_1

    .line 100044
    .line 100045
    goto :goto_0

    .line 100046
    :cond_1
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100047
    .line 100048
    .line 100049
    goto :goto_0

    .line 100050
    :cond_2
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 100051
    .line 100052
    const-string v2, "LDK: \u542f\u52a8\u8fc7\u7a0b\u4e2d\u9700\u8981\u9884\u5148\u52a0\u8f7d\u7684\u914d\u7f6e: "

    .line 100053
    .line 100054
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v2

    .line 100058
    iget-object v4, p0, Lcom/meituan/android/privacy/impl/config/g;->g:Lcom/meituan/android/privacy/impl/config/h;

    .line 100059
    .line 100060
    invoke-virtual {v4}, Lcom/meituan/android/privacy/impl/config/h;->toString()Ljava/lang/String;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v4

    .line 100064
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100065
    .line 100066
    .line 100067
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v2

    .line 100071
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 100072
    .line 100073
    .line 100074
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 100075
    .line 100076
    const-string v2, "LDK: \u542f\u52a8\u8fc7\u7a0b\u4e2d\u4f7f\u7528\u5230\u7684\u672a\u6ce8\u518c\u914d\u7f6e: "

    .line 100077
    .line 100078
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v2

    .line 100082
    iget-object v4, p0, Lcom/meituan/android/privacy/impl/config/g;->f:Lcom/meituan/android/privacy/impl/config/h;

    .line 100083
    .line 100084
    invoke-virtual {v4}, Lcom/meituan/android/privacy/impl/config/h;->toString()Ljava/lang/String;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v4

    .line 100088
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100089
    .line 100090
    .line 100091
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v2

    .line 100095
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 100096
    .line 100097
    .line 100098
    iget-object v1, p0, Lcom/meituan/android/privacy/impl/config/g;->d:Lcom/meituan/android/privacy/impl/config/d;

    .line 100099
    .line 100100
    iget-object v2, v1, Lcom/meituan/android/privacy/impl/config/d;->e:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100101
    .line 100102
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100103
    .line 100104
    .line 100105
    const/4 v4, 0x1

    .line 100106
    new-array v4, v4, [Ljava/lang/Object;

    .line 100107
    .line 100108
    aput-object v0, v4, v3

    .line 100109
    .line 100110
    sget-object v3, Lcom/meituan/android/privacy/impl/config/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100111
    .line 100112
    const v5, 0x40525

    .line 100113
    .line 100114
    .line 100115
    invoke-static {v4, v1, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100116
    .line 100117
    .line 100118
    move-result v6

    .line 100119
    if-eqz v6, :cond_3

    .line 100120
    .line 100121
    invoke-static {v4, v1, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100122
    .line 100123
    .line 100124
    move-result-object v0

    .line 100125
    check-cast v0, [B

    .line 100126
    .line 100127
    goto :goto_1

    .line 100128
    :cond_3
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 100129
    .line 100130
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 100131
    .line 100132
    .line 100133
    new-instance v3, Ljava/io/DataOutputStream;

    .line 100134
    .line 100135
    invoke-direct {v3, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 100136
    .line 100137
    .line 100138
    const/4 v4, 0x0

    .line 100139
    :try_start_0
    invoke-static {v3, v4, v0}, Lcom/meituan/android/privacy/impl/config/e;->h(Ljava/io/DataOutput;Ljava/nio/ByteBuffer;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100140
    .line 100141
    .line 100142
    :catch_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 100143
    .line 100144
    .line 100145
    move-result-object v0

    .line 100146
    :goto_1
    const-string v1, "additional_launch"

    .line 100147
    .line 100148
    invoke-virtual {v2, v1, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBytes(Ljava/lang/String;[B)Z

    .line 100149
    .line 100150
    .line 100151
    iget-object v0, p0, Lcom/meituan/android/privacy/impl/config/g;->d:Lcom/meituan/android/privacy/impl/config/d;

    .line 100152
    .line 100153
    iget-object v0, v0, Lcom/meituan/android/privacy/impl/config/d;->e:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100154
    .line 100155
    iget-object v1, p0, Lcom/meituan/android/privacy/impl/config/g;->f:Lcom/meituan/android/privacy/impl/config/h;

    .line 100156
    .line 100157
    invoke-virtual {v1}, Lcom/meituan/android/privacy/impl/config/h;->b()Ljava/util/Set;

    .line 100158
    .line 100159
    .line 100160
    move-result-object v1

    .line 100161
    const-string v2, "not_registered"

    .line 100162
    .line 100163
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setStringSet(Ljava/lang/String;Ljava/util/Set;)Z

    .line 100164
    .line 100165
    .line 100166
    return-void
.end method
