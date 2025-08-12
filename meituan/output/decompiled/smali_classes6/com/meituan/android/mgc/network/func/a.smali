.class public final Lcom/meituan/android/mgc/network/func/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z

.field public static b:Z

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x756a61d709d8f7ceL    # 3.9612943292261587E257

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, 0x0

    .line 100009
    sput-boolean v0, Lcom/meituan/android/mgc/network/func/a;->a:Z

    .line 100010
    .line 100011
    sput-boolean v0, Lcom/meituan/android/mgc/network/func/a;->b:Z

    .line 100012
    .line 100013
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 5

    .line 100000
    sget-boolean v0, Lcom/meituan/android/mgc/network/func/a;->b:Z

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    return-void

    .line 100005
    :cond_0
    sget-boolean v0, Lcom/meituan/android/mgc/network/func/a;->a:Z

    .line 100006
    .line 100007
    const-string v1, "MGCMockConfig"

    .line 100008
    .line 100009
    if-nez v0, :cond_1

    .line 100010
    .line 100011
    const-string v0, "NVGlobal.context() has not been initialized"

    .line 100012
    .line 100013
    invoke-static {v1, v0}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100014
    .line 100015
    .line 100016
    return-void

    .line 100017
    :cond_1
    const-string v0, "Mock register"

    .line 100018
    .line 100019
    invoke-static {v1, v0}, Lcom/meituan/android/mgc/utils/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100020
    .line 100021
    .line 100022
    const/4 v0, 0x1

    .line 100023
    invoke-static {v0}, Lcom/dianping/nvnetwork/NVGlobal;->setDebug(Z)V

    .line 100024
    .line 100025
    .line 100026
    invoke-static {}, Lcom/dianping/nvnetwork/g;->a()Lcom/dianping/nvnetwork/g;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    new-array v2, v0, [Ljava/lang/Object;

    .line 100031
    .line 100032
    const/4 v3, 0x0

    .line 100033
    invoke-static {}, Lcom/meituan/android/mgc/utils/l;->b()Ljava/lang/String;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v4

    .line 100037
    aput-object v4, v2, v3

    .line 100038
    .line 100039
    const-string v3, "https://appmock.sankuai.com/mw/register?_=0__0&uid=%s"

    .line 100040
    .line 100041
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v2

    .line 100045
    new-instance v3, Lcom/meituan/android/mgc/network/func/a$b;

    .line 100046
    .line 100047
    invoke-direct {v3}, Lcom/meituan/android/mgc/network/func/a$b;-><init>()V

    .line 100048
    .line 100049
    .line 100050
    invoke-virtual {v1, v2, v3}, Lcom/dianping/nvnetwork/g;->d(Ljava/lang/String;Lcom/dianping/nvnetwork/g$c;)V

    .line 100051
    .line 100052
    .line 100053
    sput-boolean v0, Lcom/meituan/android/mgc/network/func/a;->b:Z

    .line 100054
    .line 100055
    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p0, v1, v2

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/mgc/network/func/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    const v4, 0x3ed2bd

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v5

    .line 130016
    if-eqz v5, :cond_0

    .line 130017
    .line 130018
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    return-void

    .line 130022
    :cond_0
    sget-boolean v1, Lcom/meituan/android/mgc/network/func/a;->a:Z

    .line 130023
    .line 130024
    if-eqz v1, :cond_1

    .line 130025
    .line 130026
    return-void

    .line 130027
    :cond_1
    sget-object v1, Lcom/meituan/android/mgc/utils/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130028
    .line 130029
    const/16 v1, 0xa

    .line 130030
    .line 130031
    new-instance v2, Lcom/meituan/android/mgc/network/func/a$a;

    .line 130032
    .line 130033
    invoke-direct {v2}, Lcom/meituan/android/mgc/network/func/a$a;-><init>()V

    .line 130034
    .line 130035
    .line 130036
    invoke-static {p0, v1, v2}, Lcom/dianping/nvnetwork/NVGlobal;->init(Landroid/content/Context;ILcom/dianping/nvnetwork/NVGlobal$i;)V

    .line 130037
    .line 130038
    .line 130039
    sput-boolean v0, Lcom/meituan/android/mgc/network/func/a;->a:Z

    .line 130040
    return-void
.end method
