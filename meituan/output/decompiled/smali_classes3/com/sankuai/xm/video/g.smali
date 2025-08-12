.class public final Lcom/sankuai/xm/video/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static d:Lcom/sankuai/xm/video/g;


# instance fields
.field public a:Lcom/sankuai/xm/video/d;

.field public b:Lcom/sankuai/xm/video/b;

.field public c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5cc36009d5ef11b8L    # 7.210295996203755E138

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
    sget-object v1, Lcom/sankuai/xm/video/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x6f9deb

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
    new-instance v0, Lcom/sankuai/xm/video/h;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/sankuai/xm/video/h;-><init>()V

    .line 100024
    .line 100025
    return-void
.end method

.method public static a()Lcom/sankuai/xm/video/g;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/xm/video/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xf9e68d

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
    check-cast v0, Lcom/sankuai/xm/video/g;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/sankuai/xm/video/g;->d:Lcom/sankuai/xm/video/g;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/sankuai/xm/video/g;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/sankuai/xm/video/g;->d:Lcom/sankuai/xm/video/g;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/sankuai/xm/video/g;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/sankuai/xm/video/g;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/sankuai/xm/video/g;->d:Lcom/sankuai/xm/video/g;

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
    sget-object v0, Lcom/sankuai/xm/video/g;->d:Lcom/sankuai/xm/video/g;

    .line 100046
    .line 100047
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Z
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p1, v1, v2

    .line 150005
    .line 150006
    sget-object v3, Lcom/sankuai/xm/video/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v4, 0xdc6127

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v5

    .line 150015
    if-eqz v5, :cond_0

    .line 150016
    .line 150017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    move-result-object p1

    .line 150021
    check-cast p1, Ljava/lang/Boolean;

    .line 150022
    .line 150023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150024
    .line 150025
    .line 150026
    move-result p1

    .line 150027
    return p1

    .line 150028
    :cond_0
    const/4 v1, 0x0

    .line 150029
    const/4 v3, 0x2

    .line 150030
    new-array v3, v3, [Ljava/lang/Object;

    .line 150031
    .line 150032
    aput-object v1, v3, v2

    .line 150033
    .line 150034
    aput-object p1, v3, v0

    .line 150035
    .line 150036
    const-string v1, "VideoAgent::init %s, %s"

    .line 150037
    .line 150038
    invoke-static {v1, v3}, Lcom/sankuai/xm/recorder/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150039
    .line 150040
    .line 150041
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150042
    .line 150043
    .line 150044
    move-result v1

    .line 150045
    if-eqz v1, :cond_2

    .line 150046
    .line 150047
    :cond_1
    const/4 v0, 0x0

    .line 150048
    goto :goto_0

    .line 150049
    :cond_2
    invoke-static {p1}, Lcom/sankuai/xm/base/util/q;->h(Ljava/lang/String;)Z

    .line 150050
    .line 150051
    .line 150052
    move-result v1

    .line 150053
    if-nez v1, :cond_3

    .line 150054
    .line 150055
    new-instance v1, Ljava/io/File;

    .line 150056
    .line 150057
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 150058
    .line 150059
    .line 150060
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 150061
    .line 150062
    .line 150063
    move-result v1

    .line 150064
    if-nez v1, :cond_3

    .line 150065
    .line 150066
    new-array v3, v0, [Ljava/lang/Object;

    .line 150067
    .line 150068
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150069
    .line 150070
    .line 150071
    move-result-object v1

    .line 150072
    aput-object v1, v3, v2

    .line 150073
    .line 150074
    const-string v1, "VideoAgent::init mkdirs: %s"

    .line 150075
    .line 150076
    invoke-static {v1, v3}, Lcom/sankuai/xm/recorder/b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150077
    .line 150078
    .line 150079
    :cond_3
    invoke-static {p1}, Lcom/sankuai/xm/base/util/m;->C(Ljava/lang/String;)Z

    .line 150080
    .line 150081
    .line 150082
    move-result v1

    .line 150083
    if-eqz v1, :cond_1

    .line 150084
    .line 150085
    iput-object p1, p0, Lcom/sankuai/xm/video/g;->c:Ljava/lang/String;

    .line 150086
    .line 150087
    sget-object v1, Lcom/sankuai/xm/base/util/q;->b:Ljava/lang/String;

    .line 150088
    .line 150089
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 150090
    .line 150091
    .line 150092
    move-result p1

    .line 150093
    if-nez p1, :cond_4

    .line 150094
    .line 150095
    new-instance p1, Ljava/lang/StringBuilder;

    .line 150096
    .line 150097
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 150098
    .line 150099
    .line 150100
    iget-object v1, p0, Lcom/sankuai/xm/video/g;->c:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/sankuai/xm/base/util/q;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sankuai/xm/video/g;->c:Ljava/lang/String;

    :cond_4
    :goto_0
    return v0
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 430000
    const/4 v0, 0x6

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v2, 0x1

    .line 430007
    aput-object p2, v0, v2

    .line 430008
    .line 430009
    const/4 v2, 0x2

    .line 430010
    const-string v3, ""

    .line 430011
    .line 430012
    aput-object v3, v0, v2

    .line 430013
    .line 430014
    new-instance v2, Ljava/lang/Byte;

    .line 430015
    .line 430016
    invoke-direct {v2, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 430017
    .line 430018
    .line 430019
    const/4 v3, 0x3

    .line 430020
    aput-object v2, v0, v3

    .line 430021
    .line 430022
    const/4 v2, 0x4

    .line 430023
    aput-object p3, v0, v2

    .line 430024
    .line 430025
    const/4 v2, 0x5

    .line 430026
    const/4 v3, 0x0

    .line 430027
    aput-object v3, v0, v2

    .line 430028
    .line 430029
    sget-object v2, Lcom/sankuai/xm/video/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430030
    .line 430031
    const v4, 0x41eef5

    .line 430032
    .line 430033
    .line 430034
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430035
    .line 430036
    .line 430037
    move-result v5

    .line 430038
    if-eqz v5, :cond_0

    .line 430039
    .line 430040
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430041
    .line 430042
    .line 430043
    return-void

    .line 430044
    :cond_0
    iput-object v3, p0, Lcom/sankuai/xm/video/g;->b:Lcom/sankuai/xm/video/b;

    .line 430045
    .line 430046
    new-instance v0, Landroid/content/Intent;

    .line 430047
    .line 430048
    const-class v2, Lcom/sankuai/xm/video/PlayVideoActivity;

    .line 430049
    .line 430050
    invoke-direct {v0, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 430051
    .line 430052
    .line 430053
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 430054
    .line 430055
    .line 430056
    move-result-object v2

    .line 430057
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 430058
    .line 430059
    .line 430060
    const-string v2, "videoPath"

    .line 430061
    .line 430062
    invoke-virtual {v0, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 430063
    .line 430064
    .line 430065
    const-string p2, "video_save_enable"

    .line 430066
    .line 430067
    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 430068
    .line 430069
    .line 430070
    const-string p2, "video_save_dir"

    .line 430071
    .line 430072
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 430073
    .line 430074
    .line 430075
    invoke-static {p1, v0}, Lcom/sankuai/xm/base/util/a;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 430076
    .line 430077
    .line 430078
    move-result p2

    .line 430079
    if-nez p2, :cond_1

    .line 430080
    .line 430081
    return-void

    .line 430082
    :cond_1
    invoke-static {p1, v0}, Lcom/sankuai/xm/base/util/a;->f(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 430083
    .line 430084
    .line 430085
    return-void
.end method
