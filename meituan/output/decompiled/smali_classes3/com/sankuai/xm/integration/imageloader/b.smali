.class public final Lcom/sankuai/xm/integration/imageloader/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/sankuai/xm/integration/imageloader/IImageModelLoader;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x594ccd2d2059b9f9L    # 1.4874518388219159E122

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/sankuai/xm/integration/imageloader/IImageModelLoader;
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/xm/integration/imageloader/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0xb7f7ce

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/sankuai/xm/integration/imageloader/IImageModelLoader;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v1, Lcom/sankuai/xm/integration/imageloader/b;->a:Lcom/sankuai/xm/integration/imageloader/IImageModelLoader;

    .line 100023
    .line 100024
    if-nez v1, :cond_3

    .line 100025
    .line 100026
    const-class v1, Lcom/sankuai/xm/integration/imageloader/b;

    .line 100027
    .line 100028
    monitor-enter v1

    .line 100029
    :try_start_0
    sget-object v2, Lcom/sankuai/xm/integration/imageloader/b;->a:Lcom/sankuai/xm/integration/imageloader/IImageModelLoader;

    .line 100030
    .line 100031
    if-nez v2, :cond_1

    .line 100032
    .line 100033
    const-class v2, Lcom/sankuai/xm/integration/imageloader/IImageModelLoader;

    .line 100034
    .line 100035
    invoke-static {v2}, Lcom/sankuai/xm/base/service/o;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v2

    .line 100039
    check-cast v2, Lcom/sankuai/xm/integration/imageloader/IImageModelLoader;

    .line 100040
    .line 100041
    sput-object v2, Lcom/sankuai/xm/integration/imageloader/b;->a:Lcom/sankuai/xm/integration/imageloader/IImageModelLoader;

    .line 100042
    .line 100043
    :cond_1
    sget-object v2, Lcom/sankuai/xm/integration/imageloader/b;->a:Lcom/sankuai/xm/integration/imageloader/IImageModelLoader;

    .line 100044
    .line 100045
    if-eqz v2, :cond_2

    .line 100046
    .line 100047
    monitor-exit v1

    .line 100048
    goto :goto_0

    .line 100049
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100050
    .line 100051
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100052
    .line 100053
    .line 100054
    const-string v3, "see "

    .line 100055
    .line 100056
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100057
    .line 100058
    .line 100059
    new-instance v3, Ljava/lang/String;

    .line 100060
    .line 100061
    const-string v4, "aHR0cHM6Ly9kZXZlbG9wZXJzLnNhbmt1YWkuY29tL210L3htL3htLWFuZHJvaWQtc2RrLWRvYy9sYXRlc3Qvd2lraS9jb25maWcvI180"

    .line 100062
    .line 100063
    invoke-static {v4, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 100064
    .line 100065
    .line 100066
    move-result-object v0

    .line 100067
    invoke-direct {v3, v0}, Ljava/lang/String;-><init>([B)V

    .line 100068
    .line 100069
    .line 100070
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100071
    .line 100072
    .line 100073
    const-string v0, " for details"

    .line 100074
    .line 100075
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100076
    .line 100077
    .line 100078
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v0

    .line 100082
    new-instance v2, Ljava/lang/NullPointerException;

    .line 100083
    .line 100084
    invoke-direct {v2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 100085
    .line 100086
    .line 100087
    throw v2

    .line 100088
    :catchall_0
    move-exception v0

    .line 100089
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100090
    throw v0

    .line 100091
    :cond_3
    :goto_0
    sget-object v0, Lcom/sankuai/xm/integration/imageloader/b;->a:Lcom/sankuai/xm/integration/imageloader/IImageModelLoader;

    .line 100092
    .line 100093
    return-object v0
.end method

.method public static b(Landroid/content/Context;I)Lcom/sankuai/xm/integration/imageloader/e;
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/xm/integration/imageloader/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xfa40dd

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sankuai/xm/integration/imageloader/e;

    return-object p0

    :cond_0
    new-instance v0, Lcom/sankuai/xm/integration/imageloader/e;

    invoke-static {p0, p1}, Lcom/sankuai/xm/integration/imageloader/utils/a;->c(Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/sankuai/xm/integration/imageloader/e;-><init>(Landroid/net/Uri;)V

    return-object v0
.end method

.method public static c(Landroid/net/Uri;)Lcom/sankuai/xm/integration/imageloader/e;
    .locals 5
    .param p0    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/sankuai/xm/integration/imageloader/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xe4ab73    # 2.0999998E-38f

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sankuai/xm/integration/imageloader/e;

    return-object p0

    :cond_0
    new-instance v0, Lcom/sankuai/xm/integration/imageloader/e;

    invoke-direct {v0, p0}, Lcom/sankuai/xm/integration/imageloader/e;-><init>(Landroid/net/Uri;)V

    return-object v0
.end method

.method public static d(Ljava/lang/String;)Lcom/sankuai/xm/integration/imageloader/e;
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    sget-object v1, Lcom/sankuai/xm/integration/imageloader/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    const v3, 0xaad881

    .line 150010
    .line 150011
    .line 150012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150013
    .line 150014
    .line 150015
    move-result v4

    .line 150016
    if-eqz v4, :cond_0

    .line 150017
    .line 150018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150019
    .line 150020
    .line 150021
    move-result-object p0

    .line 150022
    check-cast p0, Lcom/sankuai/xm/integration/imageloader/e;

    .line 150023
    .line 150024
    return-object p0

    .line 150025
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150026
    .line 150027
    .line 150028
    move-result v0

    .line 150029
    if-eqz v0, :cond_1

    .line 150030
    .line 150031
    const-string p0, ""

    .line 150032
    .line 150033
    :cond_1
    const-string v0, "/"

    .line 150034
    .line 150035
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 150036
    .line 150037
    .line 150038
    move-result v0

    .line 150039
    if-eqz v0, :cond_2

    .line 150040
    .line 150041
    invoke-static {p0}, Lcom/sankuai/xm/integration/imageloader/utils/a;->a(Ljava/lang/String;)Landroid/net/Uri;

    .line 150042
    .line 150043
    .line 150044
    move-result-object p0

    .line 150045
    goto :goto_0

    .line 150046
    :cond_2
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 150047
    .line 150048
    .line 150049
    move-result-object v0

    .line 150050
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 150051
    .line 150052
    .line 150053
    move-result-object v1

    .line 150054
    if-nez v1, :cond_3

    .line 150055
    .line 150056
    invoke-static {p0}, Lcom/sankuai/xm/integration/imageloader/utils/a;->a(Ljava/lang/String;)Landroid/net/Uri;

    .line 150057
    .line 150058
    .line 150059
    move-result-object p0

    .line 150060
    goto :goto_0

    .line 150061
    :cond_3
    move-object p0, v0

    .line 150062
    :goto_0
    new-instance v0, Lcom/sankuai/xm/integration/imageloader/e;

    .line 150063
    .line 150064
    invoke-direct {v0, p0}, Lcom/sankuai/xm/integration/imageloader/e;-><init>(Landroid/net/Uri;)V

    .line 150065
    .line 150066
    .line 150067
    return-object v0
.end method
