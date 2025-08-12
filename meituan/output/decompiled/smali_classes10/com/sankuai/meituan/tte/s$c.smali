.class public final Lcom/sankuai/meituan/tte/s$c;
.super Lcom/sankuai/meituan/tte/s$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/tte/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static volatile f:Lcom/sankuai/meituan/tte/s$c;


# instance fields
.field public final e:Lcom/ciphergateway/crypto/CGCipher;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/sankuai/meituan/tte/s$b;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/meituan/tte/s$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x113d1e

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
    const/4 v0, 0x0

    .line 100022
    :try_start_0
    const-string v1, "SM4"

    .line 100023
    .line 100024
    const-string v2, "GCM"

    .line 100025
    .line 100026
    invoke-static {v1, v2}, Lcom/sankuai/meituan/tte/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ciphergateway/crypto/CGCipher;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100030
    goto :goto_0

    .line 100031
    :catchall_0
    move-exception v1

    .line 100032
    const-string v2, "CGCipher"

    .line 100033
    .line 100034
    const-string v3, "load error"

    .line 100035
    .line 100036
    invoke-static {v2, v3, v1}, Lcom/sankuai/meituan/tte/c0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100037
    .line 100038
    .line 100039
    :goto_0
    iput-object v0, p0, Lcom/sankuai/meituan/tte/s$c;->e:Lcom/ciphergateway/crypto/CGCipher;

    .line 100040
    return-void
.end method

.method public static e()Lcom/sankuai/meituan/tte/s$c;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/tte/s$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xd032e9

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/sankuai/meituan/tte/s$c;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/sankuai/meituan/tte/s$c;->f:Lcom/sankuai/meituan/tte/s$c;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/sankuai/meituan/tte/s$c;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/sankuai/meituan/tte/s$c;->f:Lcom/sankuai/meituan/tte/s$c;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/sankuai/meituan/tte/s$c;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/sankuai/meituan/tte/s$c;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/sankuai/meituan/tte/s$c;->f:Lcom/sankuai/meituan/tte/s$c;

    .line 100039
    .line 100040
    :cond_1
    monitor-exit v0

    .line 100041
    goto :goto_0

    .line 100042
    :catchall_0
    move-exception v1

    .line 100043
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100044
    throw v1

    .line 100045
    :cond_2
    :goto_0
    sget-object v0, Lcom/sankuai/meituan/tte/s$c;->f:Lcom/sankuai/meituan/tte/s$c;

    .line 100046
    .line 100047
    return-object v0
.end method


# virtual methods
.method public final c([B[B[B[B[B)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 270000
    const/4 v0, 0x5

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p1, v0, v1

    .line 270005
    .line 270006
    const/4 v1, 0x1

    .line 270007
    aput-object p2, v0, v1

    .line 270008
    .line 270009
    const/4 v1, 0x2

    .line 270010
    aput-object p3, v0, v1

    .line 270011
    .line 270012
    const/4 v1, 0x3

    .line 270013
    aput-object p4, v0, v1

    .line 270014
    .line 270015
    const/4 v1, 0x4

    .line 270016
    aput-object p5, v0, v1

    .line 270017
    .line 270018
    sget-object v1, Lcom/sankuai/meituan/tte/s$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270019
    .line 270020
    const v2, 0xe09064

    .line 270021
    .line 270022
    .line 270023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270024
    .line 270025
    .line 270026
    move-result v3

    .line 270027
    if-eqz v3, :cond_0

    .line 270028
    .line 270029
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270030
    .line 270031
    .line 270032
    move-result-object p1

    .line 270033
    check-cast p1, [B

    .line 270034
    .line 270035
    return-object p1

    .line 270036
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/tte/s$c;->e:Lcom/ciphergateway/crypto/CGCipher;

    .line 270037
    .line 270038
    if-eqz v0, :cond_1

    .line 270039
    .line 270040
    move-object v1, p1

    .line 270041
    move-object v2, p2

    .line 270042
    move-object v3, p3

    .line 270043
    move-object v4, p4

    .line 270044
    move-object v5, p5

    .line 270045
    invoke-virtual/range {v0 .. v5}, Lcom/ciphergateway/crypto/CGCipher;->h([B[B[B[B[B)[B

    .line 270046
    .line 270047
    .line 270048
    move-result-object p1

    .line 270049
    return-object p1

    .line 270050
    :cond_1
    new-instance p1, Lcom/sankuai/meituan/tte/d;

    const/16 p2, -0x2776

    const-string p3, "CGCipher init error"

    invoke-direct {p1, p3, p2}, Lcom/sankuai/meituan/tte/d;-><init>(Ljava/lang/String;I)V

    throw p1
.end method

.method public final d([B[B[B[B)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p1, v0, v1

    .line 250005
    .line 250006
    const/4 v1, 0x1

    .line 250007
    aput-object p2, v0, v1

    .line 250008
    .line 250009
    const/4 v1, 0x2

    .line 250010
    aput-object p3, v0, v1

    .line 250011
    .line 250012
    const/4 v1, 0x3

    .line 250013
    aput-object p4, v0, v1

    .line 250014
    .line 250015
    sget-object v1, Lcom/sankuai/meituan/tte/s$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250016
    .line 250017
    const v2, 0xa097f5

    .line 250018
    .line 250019
    .line 250020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250021
    .line 250022
    .line 250023
    move-result v3

    .line 250024
    if-eqz v3, :cond_0

    .line 250025
    .line 250026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250027
    .line 250028
    .line 250029
    move-result-object p1

    .line 250030
    check-cast p1, [B

    .line 250031
    .line 250032
    return-object p1

    .line 250033
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/tte/s$c;->e:Lcom/ciphergateway/crypto/CGCipher;

    .line 250034
    .line 250035
    if-eqz v0, :cond_1

    .line 250036
    .line 250037
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ciphergateway/crypto/CGCipher;->i([B[B[B[B)[B

    .line 250038
    .line 250039
    .line 250040
    move-result-object p1

    .line 250041
    return-object p1

    .line 250042
    :cond_1
    new-instance p1, Lcom/sankuai/meituan/tte/d;

    .line 250043
    .line 250044
    const/16 p2, -0x2776

    .line 250045
    .line 250046
    const-string p3, "CGCipher init error"

    .line 250047
    .line 250048
    invoke-direct {p1, p3, p2}, Lcom/sankuai/meituan/tte/d;-><init>(Ljava/lang/String;I)V

    .line 250049
    .line 250050
    throw p1
.end method
