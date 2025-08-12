.class public final Lcom/meituan/android/mgc/container/web/l;
.super Lcom/meituan/android/mgc/container/comm/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/mgc/container/comm/g<",
        "Lcom/meituan/android/mgc/container/web/j;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final m:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/meituan/android/mgc/container/web/comm/entity/a;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lcom/meituan/android/mgc/container/web/view/MGCWebViewNew;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3b50fb91a89fe89cL    # -7.323754943728728E22

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/mgc/container/comm/listener/e;)V
    .locals 3
    .param p1    # Lcom/meituan/android/mgc/container/comm/listener/e;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 130000
    invoke-direct {p0, p1}, Lcom/meituan/android/mgc/container/comm/g;-><init>(Lcom/meituan/android/mgc/container/comm/listener/e;)V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v0, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v1, 0x0

    .line 130007
    aput-object p1, v0, v1

    .line 130008
    .line 130009
    sget-object p1, Lcom/meituan/android/mgc/container/web/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v1, 0xa72a34

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v2

    .line 130018
    if-eqz v2, :cond_0

    .line 130019
    .line 130020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    new-instance p1, Ljava/util/LinkedList;

    .line 130025
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/mgc/container/web/l;->m:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public final I(Ljava/lang/String;Ljava/lang/String;)V
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
    sget-object v2, Lcom/meituan/android/mgc/container/web/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0x22cfc0

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
    const-string v0, "bindBundle"

    .line 170025
    .line 170026
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170027
    .line 170028
    .line 170029
    move-result v2

    .line 170030
    if-nez v2, :cond_1

    .line 170031
    .line 170032
    return-void

    .line 170033
    :cond_1
    :try_start_0
    iget-object v2, p0, Lcom/meituan/android/mgc/container/web/l;->n:Lcom/meituan/android/mgc/container/web/view/MGCWebViewNew;

    .line 170034
    .line 170035
    if-eqz v2, :cond_2

    .line 170036
    .line 170037
    invoke-static {p2}, Lcom/meituan/android/mgc/utils/i;->q(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 170038
    .line 170039
    .line 170040
    move-result-object p2

    .line 170041
    invoke-virtual {v2, v0, p2}, Lcom/meituan/android/mgc/container/web/view/MGCWebViewNew;->m(Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    .line 170042
    .line 170043
    .line 170044
    goto :goto_0

    .line 170045
    :cond_2
    iget-object v2, p0, Lcom/meituan/android/mgc/container/web/l;->m:Ljava/util/LinkedList;

    .line 170046
    .line 170047
    new-instance v3, Lcom/meituan/android/mgc/container/web/comm/entity/a;

    .line 170048
    .line 170049
    invoke-static {p2}, Lcom/meituan/android/mgc/utils/i;->q(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 170050
    .line 170051
    .line 170052
    move-result-object p2

    .line 170053
    invoke-direct {v3, v0, v1, p2}, Lcom/meituan/android/mgc/container/web/comm/entity/a;-><init>(Ljava/lang/String;ILcom/google/gson/JsonObject;)V

    .line 170054
    .line 170055
    .line 170056
    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170057
    .line 170058
    .line 170059
    goto :goto_0

    .line 170060
    :catch_0
    move-exception p2

    .line 170061
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170062
    .line 170063
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170064
    .line 170065
    .line 170066
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170067
    .line 170068
    .line 170069
    const-string p1, " failed, reason is "

    .line 170070
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "WebMGCInstance"

    invoke-static {p2, p1}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final K(IIILjava/nio/IntBuffer;Ljava/nio/FloatBuffer;J)V
    .locals 0

    return-void
.end method

.method public final L(I)V
    .locals 0

    return-void
.end method

.method public final M(I)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/b;Landroid/view/View;)V
    .locals 4
    .param p1    # Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
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
    sget-object v1, Lcom/meituan/android/mgc/container/web/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xb9a538

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
    return-void

    .line 170024
    :cond_0
    check-cast p2, Lcom/meituan/android/mgc/container/web/view/MGCWebViewNew;

    .line 170025
    .line 170026
    iput-object p2, p0, Lcom/meituan/android/mgc/container/web/l;->n:Lcom/meituan/android/mgc/container/web/view/MGCWebViewNew;

    .line 170027
    .line 170028
    new-instance v0, Lcom/meituan/android/mgc/container/web/core/WebCoreFunc;

    .line 170029
    .line 170030
    invoke-direct {v0}, Lcom/meituan/android/mgc/container/web/core/WebCoreFunc;-><init>()V

    .line 170031
    .line 170032
    .line 170033
    const-string v1, "wx"

    .line 170034
    .line 170035
    invoke-virtual {p2, v0, v1}, Lcom/meituan/android/mgc/container/web/view/MGCWebViewNew;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170036
    .line 170037
    .line 170038
    invoke-static {}, Lcom/meituan/android/mgc/container/comm/unit/store/f;->b()Lcom/meituan/android/mgc/container/comm/unit/store/f;

    .line 170039
    .line 170040
    .line 170041
    move-result-object p2

    .line 170042
    iget-object v0, p1, Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/b;->a:Lcom/meituan/android/mgc/utils/dd/entity/b;

    .line 170043
    .line 170044
    iget-object v0, v0, Lcom/meituan/android/mgc/utils/dd/entity/b;->g:Ljava/lang/String;

    .line 170045
    .line 170046
    iput-object v0, p2, Lcom/meituan/android/mgc/container/comm/unit/store/f;->a:Ljava/lang/String;

    .line 170047
    .line 170048
    invoke-static {}, Lcom/meituan/android/mgc/container/comm/unit/store/f;->b()Lcom/meituan/android/mgc/container/comm/unit/store/f;

    .line 170049
    .line 170050
    .line 170051
    move-result-object p2

    .line 170052
    iget-object v0, p1, Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/b;->e:Ljava/util/List;

    .line 170053
    .line 170054
    iput-object v0, p2, Lcom/meituan/android/mgc/container/comm/unit/store/f;->c:Ljava/util/List;

    .line 170055
    .line 170056
    iget-object p2, p0, Lcom/meituan/android/mgc/container/web/l;->n:Lcom/meituan/android/mgc/container/web/view/MGCWebViewNew;

    .line 170057
    .line 170058
    iget-object v0, p1, Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/b;->c:Ljava/lang/String;

    .line 170059
    .line 170060
    invoke-static {v0}, Lcom/meituan/android/mgc/container/web/comm/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 170061
    .line 170062
    .line 170063
    move-result-object v0

    .line 170064
    invoke-virtual {p2, v0}, Lcom/meituan/android/mgc/container/web/view/MGCWebViewNew;->loadUrl(Ljava/lang/String;)V

    .line 170065
    .line 170066
    .line 170067
    iget-object p2, p0, Lcom/meituan/android/mgc/container/comm/g;->a:Lcom/meituan/android/mgc/container/comm/listener/e;

    .line 170068
    .line 170069
    invoke-interface {p2, p1}, Lcom/meituan/android/mgc/container/comm/listener/e;->S3(Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/b;)V

    .line 170070
    return-void
.end method

.method public final b()Z
    .locals 6

    .line 100000
    const/4 v0, 0x1

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    new-instance v2, Ljava/lang/Integer;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 100007
    .line 100008
    .line 100009
    aput-object v2, v1, v3

    .line 100010
    .line 100011
    sget-object v2, Lcom/meituan/android/mgc/container/web/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100012
    .line 100013
    const v4, 0xca374

    .line 100014
    .line 100015
    .line 100016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100017
    .line 100018
    .line 100019
    move-result v5

    .line 100020
    if-eqz v5, :cond_0

    .line 100021
    .line 100022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    check-cast v0, Ljava/lang/Boolean;

    .line 100027
    .line 100028
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100029
    .line 100030
    .line 100031
    move-result v0

    .line 100032
    return v0

    .line 100033
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/mgc/container/web/l;->n:Lcom/meituan/android/mgc/container/web/view/MGCWebViewNew;

    .line 100034
    .line 100035
    if-eqz v1, :cond_1

    .line 100036
    .line 100037
    invoke-virtual {v1}, Lcom/meituan/android/mgc/container/web/view/MGCWebViewNew;->getConsoleList()Ljava/util/List;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    return v0

    :cond_1
    return v3
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final l()Ljava/util/List;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/mgc/container/web/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x50e023

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mgc/container/web/l;->n:Lcom/meituan/android/mgc/container/web/view/MGCWebViewNew;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/meituan/android/mgc/container/web/view/MGCWebViewNew;->getConsoleList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    :goto_0
    return-object v0
.end method

.method public final p()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final t(Lcom/meituan/android/mgc/container/comm/entity/MGCNotifyEventParam;)V
    .locals 0
    .param p1    # Lcom/meituan/android/mgc/container/comm/entity/MGCNotifyEventParam;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public final u(Landroid/content/res/AssetManager;Lcom/meituan/android/mgc/container/comm/listener/d;)Z
    .locals 0
    .param p1    # Landroid/content/res/AssetManager;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/mgc/container/comm/listener/d;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x1

    return p1
.end method

.method public final v()V
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/mgc/container/web/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x632e33

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
    invoke-static {}, Lcom/meituan/android/mgc/container/comm/unit/store/f;->b()Lcom/meituan/android/mgc/container/comm/unit/store/f;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    invoke-virtual {v1}, Lcom/meituan/android/mgc/container/comm/unit/store/f;->a()V

    .line 100023
    .line 100024
    .line 100025
    new-instance v1, Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 100026
    .line 100027
    const/4 v2, -0x1

    .line 100028
    const-wide/16 v3, 0x0

    .line 100029
    .line 100030
    invoke-virtual {p0, v3, v4}, Lcom/meituan/android/mgc/container/comm/g;->i(J)Lcom/meituan/android/mgc/api/lifecycles/MGCLifecyclePayload;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v3

    .line 100034
    const-string v4, "destroy"

    .line 100035
    .line 100036
    const/4 v5, 0x1

    .line 100037
    invoke-direct {v1, v4, v2, v3, v5}, Lcom/meituan/android/mgc/api/framework/MGCEvent;-><init>(Ljava/lang/String;ILcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;Z)V

    .line 100038
    .line 100039
    .line 100040
    iget-object v2, p0, Lcom/meituan/android/mgc/container/web/l;->n:Lcom/meituan/android/mgc/container/web/view/MGCWebViewNew;

    .line 100041
    .line 100042
    if-eqz v2, :cond_1

    .line 100043
    .line 100044
    iget-object v0, p0, Lcom/meituan/android/mgc/container/comm/g;->b:Lcom/google/gson/Gson;

    .line 100045
    .line 100046
    invoke-virtual {v1, v0}, Lcom/meituan/android/mgc/api/framework/MGCEvent;->toJson(Lcom/google/gson/Gson;)Ljava/lang/String;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v0

    .line 100050
    invoke-static {v0}, Lcom/meituan/android/mgc/utils/i;->q(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v0

    .line 100054
    invoke-virtual {v2, v4, v0}, Lcom/meituan/android/mgc/container/web/view/MGCWebViewNew;->m(Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    .line 100055
    .line 100056
    .line 100057
    goto :goto_0

    .line 100058
    :cond_1
    iget-object v2, p0, Lcom/meituan/android/mgc/container/web/l;->m:Ljava/util/LinkedList;

    .line 100059
    .line 100060
    new-instance v3, Lcom/meituan/android/mgc/container/web/comm/entity/a;

    .line 100061
    .line 100062
    iget-object v6, p0, Lcom/meituan/android/mgc/container/comm/g;->b:Lcom/google/gson/Gson;

    .line 100063
    .line 100064
    invoke-virtual {v1, v6}, Lcom/meituan/android/mgc/api/framework/MGCEvent;->toJson(Lcom/google/gson/Gson;)Ljava/lang/String;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v1

    .line 100068
    invoke-static {v1}, Lcom/meituan/android/mgc/utils/i;->q(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v1

    .line 100072
    invoke-direct {v3, v4, v0, v1}, Lcom/meituan/android/mgc/container/web/comm/entity/a;-><init>(Ljava/lang/String;ILcom/google/gson/JsonObject;)V

    .line 100073
    .line 100074
    .line 100075
    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 100076
    .line 100077
    .line 100078
    :goto_0
    invoke-virtual {p0}, Lcom/meituan/android/mgc/container/comm/g;->g()Ljava/lang/String;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v0

    .line 100082
    invoke-static {v0}, Lcom/meituan/android/mgc/container/comm/unit/b;->a(Ljava/lang/String;)V

    .line 100083
    .line 100084
    .line 100085
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/mgc/container/web/l;->n:Lcom/meituan/android/mgc/container/web/view/MGCWebViewNew;

    .line 100086
    .line 100087
    if-eqz v0, :cond_3

    .line 100088
    .line 100089
    invoke-virtual {v0}, Lcom/meituan/mtwebkit/MTWebView;->stopLoading()V

    .line 100090
    .line 100091
    .line 100092
    iget-object v0, p0, Lcom/meituan/android/mgc/container/web/l;->n:Lcom/meituan/android/mgc/container/web/view/MGCWebViewNew;

    .line 100093
    .line 100094
    invoke-virtual {v0, v5}, Lcom/meituan/android/mgc/container/web/view/MGCWebViewNew;->clearCache(Z)V

    .line 100095
    .line 100096
    .line 100097
    iget-object v0, p0, Lcom/meituan/android/mgc/container/web/l;->n:Lcom/meituan/android/mgc/container/web/view/MGCWebViewNew;

    .line 100098
    .line 100099
    invoke-virtual {v0}, Lcom/meituan/mtwebkit/MTWebView;->clearHistory()V

    .line 100100
    .line 100101
    .line 100102
    iget-object v0, p0, Lcom/meituan/android/mgc/container/web/l;->n:Lcom/meituan/android/mgc/container/web/view/MGCWebViewNew;

    .line 100103
    .line 100104
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100105
    .line 100106
    .line 100107
    move-result-object v0

    .line 100108
    if-eqz v0, :cond_2

    .line 100109
    .line 100110
    check-cast v0, Landroid/view/ViewGroup;

    .line 100111
    .line 100112
    iget-object v1, p0, Lcom/meituan/android/mgc/container/web/l;->n:Lcom/meituan/android/mgc/container/web/view/MGCWebViewNew;

    .line 100113
    .line 100114
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 100115
    .line 100116
    .line 100117
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/mgc/container/web/l;->n:Lcom/meituan/android/mgc/container/web/view/MGCWebViewNew;

    .line 100118
    .line 100119
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 100120
    .line 100121
    .line 100122
    iget-object v0, p0, Lcom/meituan/android/mgc/container/web/l;->n:Lcom/meituan/android/mgc/container/web/view/MGCWebViewNew;

    .line 100123
    .line 100124
    invoke-virtual {v0}, Lcom/meituan/mtwebkit/MTWebView;->destroy()V

    .line 100125
    .line 100126
    .line 100127
    const/4 v0, 0x0

    .line 100128
    iput-object v0, p0, Lcom/meituan/android/mgc/container/web/l;->n:Lcom/meituan/android/mgc/container/web/view/MGCWebViewNew;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100129
    .line 100130
    :catch_0
    :cond_3
    sget-object v0, Lcom/meituan/android/mgc/container/comm/unit/store/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100131
    .line 100132
    sget-object v0, Lcom/meituan/android/mgc/container/comm/unit/store/f$a;->a:Lcom/meituan/android/mgc/container/comm/unit/store/f;

    .line 100133
    .line 100134
    invoke-virtual {v0}, Lcom/meituan/android/mgc/container/comm/unit/store/f;->a()V

    .line 100135
    .line 100136
    .line 100137
    invoke-static {}, Lcom/meituan/android/mgc/container/web/loader/corebundle/h;->a()Lcom/meituan/android/mgc/container/web/loader/corebundle/h;

    .line 100138
    .line 100139
    .line 100140
    move-result-object v0

    .line 100141
    invoke-static {}, Lcom/meituan/android/mgc/comm/a;->a()Lcom/meituan/android/mgc/comm/a;

    .line 100142
    .line 100143
    .line 100144
    move-result-object v1

    .line 100145
    iget-object v1, v1, Lcom/meituan/android/mgc/comm/a;->a:Landroid/app/Application;

    .line 100146
    .line 100147
    invoke-virtual {v0, v1}, Lcom/meituan/android/mgc/container/web/loader/corebundle/h;->c(Landroid/content/Context;)V

    .line 100148
    .line 100149
    .line 100150
    return-void
.end method

.method public final w()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mgc/container/web/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x189efb

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
    invoke-super {p0}, Lcom/meituan/android/mgc/container/comm/g;->w()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/mgc/container/web/l;->n:Lcom/meituan/android/mgc/container/web/view/MGCWebViewNew;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    iget-object v1, p0, Lcom/meituan/android/mgc/container/web/l;->m:Ljava/util/LinkedList;

    .line 100026
    .line 100027
    iput-object v1, v0, Lcom/meituan/android/mgc/container/web/view/MGCWebViewNew;->f:Ljava/util/LinkedList;

    .line 100028
    .line 100029
    invoke-virtual {v0}, Lcom/meituan/android/mgc/container/web/view/MGCWebViewNew;->q()V

    .line 100030
    .line 100031
    .line 100032
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/mgc/container/web/l;->m:Ljava/util/LinkedList;

    .line 100033
    .line 100034
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 100035
    return-void
.end method

.method public final x(J)V
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v2, Ljava/lang/Long;

    .line 130004
    .line 130005
    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    aput-object v2, v1, v3

    .line 130010
    .line 130011
    sget-object v2, Lcom/meituan/android/mgc/container/web/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v4, 0x6e1a73

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v5

    .line 130020
    if-eqz v5, :cond_0

    .line 130021
    .line 130022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/meituan/android/mgc/container/comm/g;->x(J)V

    .line 130027
    .line 130028
    .line 130029
    new-instance v1, Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 130030
    .line 130031
    const/4 v2, -0x1

    .line 130032
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/mgc/container/comm/g;->i(J)Lcom/meituan/android/mgc/api/lifecycles/MGCLifecyclePayload;

    .line 130033
    .line 130034
    .line 130035
    move-result-object p1

    .line 130036
    const-string p2, "pause"

    .line 130037
    .line 130038
    invoke-direct {v1, p2, v2, p1, v0}, Lcom/meituan/android/mgc/api/framework/MGCEvent;-><init>(Ljava/lang/String;ILcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;Z)V

    .line 130039
    .line 130040
    .line 130041
    iget-object p1, p0, Lcom/meituan/android/mgc/container/web/l;->n:Lcom/meituan/android/mgc/container/web/view/MGCWebViewNew;

    .line 130042
    .line 130043
    if-eqz p1, :cond_1

    .line 130044
    .line 130045
    iget-object v0, p0, Lcom/meituan/android/mgc/container/comm/g;->b:Lcom/google/gson/Gson;

    .line 130046
    .line 130047
    invoke-virtual {v1, v0}, Lcom/meituan/android/mgc/api/framework/MGCEvent;->toJson(Lcom/google/gson/Gson;)Ljava/lang/String;

    .line 130048
    .line 130049
    .line 130050
    move-result-object v0

    .line 130051
    invoke-static {v0}, Lcom/meituan/android/mgc/utils/i;->q(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 130052
    .line 130053
    .line 130054
    move-result-object v0

    .line 130055
    invoke-virtual {p1, p2, v0}, Lcom/meituan/android/mgc/container/web/view/MGCWebViewNew;->m(Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    .line 130056
    .line 130057
    .line 130058
    goto :goto_0

    .line 130059
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/mgc/container/web/l;->m:Ljava/util/LinkedList;

    .line 130060
    new-instance v0, Lcom/meituan/android/mgc/container/web/comm/entity/a;

    iget-object v2, p0, Lcom/meituan/android/mgc/container/comm/g;->b:Lcom/google/gson/Gson;

    invoke-virtual {v1, v2}, Lcom/meituan/android/mgc/api/framework/MGCEvent;->toJson(Lcom/google/gson/Gson;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meituan/android/mgc/utils/i;->q(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v1

    invoke-direct {v0, p2, v3, v1}, Lcom/meituan/android/mgc/container/web/comm/entity/a;-><init>(Ljava/lang/String;ILcom/google/gson/JsonObject;)V

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public final y(Lcom/meituan/android/mgc/api/lifecycles/MGCLaunchOptionPayload;)V
    .locals 6
    .param p1    # Lcom/meituan/android/mgc/api/lifecycles/MGCLaunchOptionPayload;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/mgc/container/web/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0xa47c30

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    new-instance v1, Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 130022
    .line 130023
    const/4 v3, -0x1

    .line 130024
    const-string v4, "resume"

    .line 130025
    .line 130026
    invoke-direct {v1, v4, v3, p1, v0}, Lcom/meituan/android/mgc/api/framework/MGCEvent;-><init>(Ljava/lang/String;ILcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;Z)V

    .line 130027
    .line 130028
    .line 130029
    iget-object p1, p0, Lcom/meituan/android/mgc/container/web/l;->n:Lcom/meituan/android/mgc/container/web/view/MGCWebViewNew;

    .line 130030
    .line 130031
    if-eqz p1, :cond_1

    .line 130032
    .line 130033
    iget-object v0, p0, Lcom/meituan/android/mgc/container/comm/g;->b:Lcom/google/gson/Gson;

    .line 130034
    .line 130035
    invoke-virtual {v1, v0}, Lcom/meituan/android/mgc/api/framework/MGCEvent;->toJson(Lcom/google/gson/Gson;)Ljava/lang/String;

    .line 130036
    .line 130037
    .line 130038
    move-result-object v0

    .line 130039
    invoke-static {v0}, Lcom/meituan/android/mgc/utils/i;->q(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 130040
    .line 130041
    .line 130042
    move-result-object v0

    .line 130043
    invoke-virtual {p1, v4, v0}, Lcom/meituan/android/mgc/container/web/view/MGCWebViewNew;->m(Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    .line 130044
    .line 130045
    .line 130046
    goto :goto_0

    .line 130047
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/mgc/container/web/l;->m:Ljava/util/LinkedList;

    .line 130048
    .line 130049
    new-instance v0, Lcom/meituan/android/mgc/container/web/comm/entity/a;

    .line 130050
    iget-object v3, p0, Lcom/meituan/android/mgc/container/comm/g;->b:Lcom/google/gson/Gson;

    invoke-virtual {v1, v3}, Lcom/meituan/android/mgc/api/framework/MGCEvent;->toJson(Lcom/google/gson/Gson;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meituan/android/mgc/utils/i;->q(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v1

    invoke-direct {v0, v4, v2, v1}, Lcom/meituan/android/mgc/container/web/comm/entity/a;-><init>(Ljava/lang/String;ILcom/google/gson/JsonObject;)V

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public final z()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/mgc/container/web/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x86c3bc

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
    new-instance v1, Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 100019
    .line 100020
    const/4 v2, -0x1

    .line 100021
    const-wide/16 v3, 0x0

    .line 100022
    .line 100023
    invoke-virtual {p0, v3, v4}, Lcom/meituan/android/mgc/container/comm/g;->i(J)Lcom/meituan/android/mgc/api/lifecycles/MGCLifecyclePayload;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v3

    .line 100027
    const/4 v4, 0x1

    .line 100028
    const-string v5, "stop"

    .line 100029
    .line 100030
    invoke-direct {v1, v5, v2, v3, v4}, Lcom/meituan/android/mgc/api/framework/MGCEvent;-><init>(Ljava/lang/String;ILcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;Z)V

    .line 100031
    .line 100032
    .line 100033
    iget-object v2, p0, Lcom/meituan/android/mgc/container/web/l;->n:Lcom/meituan/android/mgc/container/web/view/MGCWebViewNew;

    .line 100034
    .line 100035
    if-eqz v2, :cond_1

    .line 100036
    .line 100037
    iget-object v0, p0, Lcom/meituan/android/mgc/container/comm/g;->b:Lcom/google/gson/Gson;

    .line 100038
    .line 100039
    invoke-virtual {v1, v0}, Lcom/meituan/android/mgc/api/framework/MGCEvent;->toJson(Lcom/google/gson/Gson;)Ljava/lang/String;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v0

    .line 100043
    invoke-static {v0}, Lcom/meituan/android/mgc/utils/i;->q(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v0

    .line 100047
    invoke-virtual {v2, v5, v0}, Lcom/meituan/android/mgc/container/web/view/MGCWebViewNew;->m(Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    .line 100048
    .line 100049
    .line 100050
    goto :goto_0

    .line 100051
    :cond_1
    iget-object v2, p0, Lcom/meituan/android/mgc/container/web/l;->m:Ljava/util/LinkedList;

    .line 100052
    .line 100053
    new-instance v3, Lcom/meituan/android/mgc/container/web/comm/entity/a;

    .line 100054
    .line 100055
    iget-object v4, p0, Lcom/meituan/android/mgc/container/comm/g;->b:Lcom/google/gson/Gson;

    .line 100056
    .line 100057
    invoke-virtual {v1, v4}, Lcom/meituan/android/mgc/api/framework/MGCEvent;->toJson(Lcom/google/gson/Gson;)Ljava/lang/String;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v1

    invoke-static {v1}, Lcom/meituan/android/mgc/utils/i;->q(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v1

    invoke-direct {v3, v5, v0, v1}, Lcom/meituan/android/mgc/container/web/comm/entity/a;-><init>(Ljava/lang/String;ILcom/google/gson/JsonObject;)V

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method
