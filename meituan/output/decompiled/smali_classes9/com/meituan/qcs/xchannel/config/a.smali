.class public final Lcom/meituan/qcs/xchannel/config/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Lcom/meituan/qcs/xchannel/config/a;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public volatile a:Lcom/meituan/qcs/xchannel/config/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6121926a0e8ba06aL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

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
    sget-object v1, Lcom/meituan/qcs/xchannel/config/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xfef913

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
    new-instance v0, Lcom/meituan/qcs/xchannel/config/b;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/meituan/qcs/xchannel/config/b;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/meituan/qcs/xchannel/config/a;->a:Lcom/meituan/qcs/xchannel/config/b;

    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/meituan/qcs/xchannel/config/a;->a:Lcom/meituan/qcs/xchannel/config/b;

    .line 100029
    .line 100030
    invoke-static {}, Lcom/meituan/qcs/xchannel/util/d;->a()Lcom/meituan/qcs/xchannel/util/d;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    const/16 v2, 0xa

    .line 100035
    .line 100036
    const-string v3, "connect_time_out"

    .line 100037
    .line 100038
    invoke-virtual {v1, v3, v2}, Lcom/meituan/qcs/xchannel/util/d;->b(Ljava/lang/String;I)I

    .line 100039
    .line 100040
    .line 100041
    move-result v1

    .line 100042
    iput v1, v0, Lcom/meituan/qcs/xchannel/config/b;->e:I

    .line 100043
    .line 100044
    iget-object v0, p0, Lcom/meituan/qcs/xchannel/config/a;->a:Lcom/meituan/qcs/xchannel/config/b;

    .line 100045
    .line 100046
    invoke-static {}, Lcom/meituan/qcs/xchannel/util/d;->a()Lcom/meituan/qcs/xchannel/util/d;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v1

    .line 100050
    const-string v2, "write_time_out"

    .line 100051
    .line 100052
    const/16 v3, 0x1e

    .line 100053
    .line 100054
    invoke-virtual {v1, v2, v3}, Lcom/meituan/qcs/xchannel/util/d;->b(Ljava/lang/String;I)I

    .line 100055
    .line 100056
    .line 100057
    move-result v1

    .line 100058
    iput v1, v0, Lcom/meituan/qcs/xchannel/config/b;->g:I

    .line 100059
    .line 100060
    iget-object v0, p0, Lcom/meituan/qcs/xchannel/config/a;->a:Lcom/meituan/qcs/xchannel/config/b;

    invoke-static {}, Lcom/meituan/qcs/xchannel/util/d;->a()Lcom/meituan/qcs/xchannel/util/d;

    move-result-object v1

    const-string v2, "read_time_out"

    invoke-virtual {v1, v2, v3}, Lcom/meituan/qcs/xchannel/util/d;->b(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/meituan/qcs/xchannel/config/b;->f:I

    return-void
.end method

.method public static declared-synchronized b()Lcom/meituan/qcs/xchannel/config/a;
    .locals 6

    .line 100000
    const-class v0, Lcom/meituan/qcs/xchannel/config/a;

    .line 100001
    .line 100002
    monitor-enter v0

    .line 100003
    const/4 v1, 0x0

    .line 100004
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/meituan/qcs/xchannel/config/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x27d247

    .line 100009
    .line 100010
    .line 100011
    const/4 v4, 0x0

    .line 100012
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100013
    .line 100014
    .line 100015
    move-result v5

    .line 100016
    if-eqz v5, :cond_0

    .line 100017
    .line 100018
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    check-cast v1, Lcom/meituan/qcs/xchannel/config/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100023
    .line 100024
    monitor-exit v0

    .line 100025
    return-object v1

    .line 100026
    :cond_0
    :try_start_1
    sget-object v1, Lcom/meituan/qcs/xchannel/config/a;->b:Lcom/meituan/qcs/xchannel/config/a;

    .line 100027
    .line 100028
    if-nez v1, :cond_1

    .line 100029
    .line 100030
    new-instance v1, Lcom/meituan/qcs/xchannel/config/a;

    .line 100031
    .line 100032
    invoke-direct {v1}, Lcom/meituan/qcs/xchannel/config/a;-><init>()V

    .line 100033
    .line 100034
    .line 100035
    sput-object v1, Lcom/meituan/qcs/xchannel/config/a;->b:Lcom/meituan/qcs/xchannel/config/a;

    .line 100036
    .line 100037
    :cond_1
    sget-object v1, Lcom/meituan/qcs/xchannel/config/a;->b:Lcom/meituan/qcs/xchannel/config/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100038
    .line 100039
    monitor-exit v0

    .line 100040
    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-object v0, p0, Lcom/meituan/qcs/xchannel/config/a;->a:Lcom/meituan/qcs/xchannel/config/b;

    iget v0, v0, Lcom/meituan/qcs/xchannel/config/b;->e:I

    const/16 v1, 0xa

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/meituan/qcs/xchannel/config/a;->a:Lcom/meituan/qcs/xchannel/config/b;

    iget v1, v0, Lcom/meituan/qcs/xchannel/config/b;->e:I

    :cond_0
    return v1
.end method

.method public final c()I
    .locals 2

    iget-object v0, p0, Lcom/meituan/qcs/xchannel/config/a;->a:Lcom/meituan/qcs/xchannel/config/b;

    iget v0, v0, Lcom/meituan/qcs/xchannel/config/b;->f:I

    const/16 v1, 0xa

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/meituan/qcs/xchannel/config/a;->a:Lcom/meituan/qcs/xchannel/config/b;

    iget v0, v0, Lcom/meituan/qcs/xchannel/config/b;->f:I

    goto :goto_0

    :cond_0
    const/16 v0, 0x1e

    :goto_0
    return v0
.end method

.method public final d()I
    .locals 2

    iget-object v0, p0, Lcom/meituan/qcs/xchannel/config/a;->a:Lcom/meituan/qcs/xchannel/config/b;

    iget v0, v0, Lcom/meituan/qcs/xchannel/config/b;->g:I

    const/16 v1, 0xa

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/meituan/qcs/xchannel/config/a;->a:Lcom/meituan/qcs/xchannel/config/b;

    iget v0, v0, Lcom/meituan/qcs/xchannel/config/b;->g:I

    goto :goto_0

    :cond_0
    const/16 v0, 0x1e

    :goto_0
    return v0
.end method

.method public final e(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/qcs/xchannel/config/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x10b767

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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    const-string p1, "-1"

    .line 120028
    .line 120029
    :cond_1
    const-string v0, "uid"

    .line 120030
    .line 120031
    invoke-static {v0, p1}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p1

    .line 120035
    new-instance v0, Lcom/meituan/qcs/xchannel/config/a$a;

    invoke-direct {v0, p0}, Lcom/meituan/qcs/xchannel/config/a$a;-><init>(Lcom/meituan/qcs/xchannel/config/a;)V

    const-string v1, "xchannel"

    invoke-static {v1, v0, p1}, Lcom/meituan/android/common/horn/Horn;->register(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;Ljava/util/Map;)V

    return-void
.end method
