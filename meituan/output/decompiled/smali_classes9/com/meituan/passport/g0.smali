.class public final Lcom/meituan/passport/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static volatile e:Lcom/meituan/passport/g0;


# instance fields
.field public volatile a:Z

.field public volatile b:Z

.field public c:I

.field public d:Lcom/meituan/passport/pojo/RecommendBean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7ee82cd54fbf1d26L    # 2.0723087793013358E303

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x0

    sput-object v0, Lcom/meituan/passport/g0;->e:Lcom/meituan/passport/g0;

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
    sget-object v1, Lcom/meituan/passport/g0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xb74b06

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
    const/16 v0, -0x3e7

    .line 100022
    .line 100023
    iput v0, p0, Lcom/meituan/passport/g0;->c:I

    .line 100024
    .line 100025
    return-void
.end method

.method public static a()Lcom/meituan/passport/g0;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/passport/g0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x65d4f2

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
    check-cast v0, Lcom/meituan/passport/g0;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/passport/g0;->e:Lcom/meituan/passport/g0;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/meituan/passport/g0;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/meituan/passport/g0;->e:Lcom/meituan/passport/g0;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/meituan/passport/g0;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/meituan/passport/g0;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/meituan/passport/g0;->e:Lcom/meituan/passport/g0;

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
    sget-object v0, Lcom/meituan/passport/g0;->e:Lcom/meituan/passport/g0;

    .line 100046
    .line 100047
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/passport/g0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3574a5

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    const-string v1, "com.sankuai.meituan"

    .line 100030
    .line 100031
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100032
    .line 100033
    .line 100034
    move-result v0

    .line 100035
    if-eqz v0, :cond_1

    const-string v0, "1"

    goto :goto_0

    :cond_1
    const-string v0, "0"

    :goto_0
    return-object v0
.end method

.method public final c()I
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/passport/g0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb35bff

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
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/passport/g0;->a:Z

    .line 100026
    .line 100027
    const/16 v1, -0x3e7

    .line 100028
    .line 100029
    const-string v2, ""

    .line 100030
    .line 100031
    const-string v3, "RecommendHelperSingleTon.getRecommendShowType"

    .line 100032
    .line 100033
    if-eqz v0, :cond_2

    .line 100034
    .line 100035
    iget v0, p0, Lcom/meituan/passport/g0;->c:I

    .line 100036
    .line 100037
    if-ne v0, v1, :cond_1

    .line 100038
    .line 100039
    iget-object v0, p0, Lcom/meituan/passport/g0;->d:Lcom/meituan/passport/pojo/RecommendBean;

    .line 100040
    .line 100041
    invoke-virtual {p0, v0}, Lcom/meituan/passport/g0;->q(Lcom/meituan/passport/pojo/RecommendBean;)I

    .line 100042
    .line 100043
    .line 100044
    move-result v0

    .line 100045
    iput v0, p0, Lcom/meituan/passport/g0;->c:I

    .line 100046
    .line 100047
    :cond_1
    const-string v0, "recommendShowType = "

    .line 100048
    .line 100049
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v0

    .line 100053
    iget v1, p0, Lcom/meituan/passport/g0;->c:I

    .line 100054
    .line 100055
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100056
    .line 100057
    .line 100058
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v0

    .line 100062
    invoke-static {v3, v0, v2}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100063
    .line 100064
    .line 100065
    iget v0, p0, Lcom/meituan/passport/g0;->c:I

    .line 100066
    .line 100067
    return v0

    .line 100068
    :cond_2
    const-string v0, "recommendShowType = API_TYPE_UNKNOWN"

    .line 100069
    .line 100070
    invoke-static {v3, v0, v2}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public final d()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/passport/g0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc0e932

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/passport/g0;->a:Z

    .line 100022
    .line 100023
    const-string v1, ""

    .line 100024
    .line 100025
    if-nez v0, :cond_1

    .line 100026
    .line 100027
    return-object v1

    .line 100028
    :cond_1
    iget-object v0, p0, Lcom/meituan/passport/g0;->d:Lcom/meituan/passport/pojo/RecommendBean;

    .line 100029
    .line 100030
    if-nez v0, :cond_2

    .line 100031
    .line 100032
    return-object v1

    .line 100033
    :cond_2
    iget-object v2, v0, Lcom/meituan/passport/pojo/RecommendBean;->ticket:Ljava/lang/String;

    .line 100034
    .line 100035
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    iget-object v1, v0, Lcom/meituan/passport/pojo/RecommendBean;->ticket:Ljava/lang/String;

    :goto_0
    return-object v1
.end method

.method public final e()Z
    .locals 1

    .line 100000
    iget-boolean v0, p0, Lcom/meituan/passport/g0;->a:Z

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    const/4 v0, 0x1

    .line 100005
    return v0

    .line 100006
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/passport/g0;->b:Z

    .line 100007
    .line 100008
    return v0
.end method

.method public final f()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/passport/g0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xd94ff2

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
    invoke-static {}, Lcom/meituan/passport/PassportConfig;->l()Z

    .line 100026
    .line 100027
    .line 100028
    move-result v1

    .line 100029
    if-nez v1, :cond_1

    .line 100030
    .line 100031
    iget-boolean v1, p0, Lcom/meituan/passport/g0;->a:Z

    .line 100032
    .line 100033
    if-eqz v1, :cond_1

    .line 100034
    .line 100035
    invoke-static {}, Lcom/meituan/passport/RecommendUserManager;->d()Lcom/meituan/passport/RecommendUserManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meituan/passport/RecommendUserManager;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final g()Z
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/passport/g0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf5485e

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
    const-string v0, "isRecommendMode = "

    .line 100026
    .line 100027
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    iget-boolean v1, p0, Lcom/meituan/passport/g0;->a:Z

    .line 100032
    .line 100033
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100034
    .line 100035
    .line 100036
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    const-string v1, "RecommendHelperSingleTon.isRecommendMode"

    .line 100041
    .line 100042
    const-string v2, ""

    .line 100043
    .line 100044
    invoke-static {v1, v0, v2}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100045
    .line 100046
    .line 100047
    iget-boolean v0, p0, Lcom/meituan/passport/g0;->a:Z

    .line 100048
    .line 100049
    return v0
.end method

.method public final h(Landroid/support/v4/app/FragmentActivity;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/passport/g0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xc621fb

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-static {}, Lcom/meituan/passport/exception/skyeyemonitor/module/m0;->c()V

    .line 120022
    .line 120023
    .line 120024
    new-array v0, v1, [Ljava/lang/Object;

    .line 120025
    .line 120026
    sget-object v1, Lcom/meituan/passport/g0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120027
    .line 120028
    const v2, 0xc94faf

    .line 120029
    .line 120030
    .line 120031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120032
    .line 120033
    .line 120034
    move-result v3

    .line 120035
    if-eqz v3, :cond_1

    .line 120036
    .line 120037
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v0

    .line 120041
    check-cast v0, Lcom/meituan/passport/login/e$b;

    .line 120042
    .line 120043
    goto :goto_0

    .line 120044
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/passport/g0;->c()I

    .line 120045
    .line 120046
    .line 120047
    move-result v0

    .line 120048
    invoke-static {}, Lcom/meituan/passport/utils/o0;->v()Z

    .line 120049
    .line 120050
    .line 120051
    move-result v1

    .line 120052
    if-eqz v1, :cond_2

    .line 120053
    .line 120054
    const/16 v1, 0x190

    .line 120055
    .line 120056
    if-eq v0, v1, :cond_2

    .line 120057
    .line 120058
    const/16 v1, 0x12c

    .line 120059
    .line 120060
    if-eq v0, v1, :cond_2

    .line 120061
    .line 120062
    const/16 v1, 0x1f4

    .line 120063
    .line 120064
    if-eq v0, v1, :cond_2

    .line 120065
    .line 120066
    sget-object v0, Lcom/meituan/passport/login/e$b;->d:Lcom/meituan/passport/login/e$b;

    .line 120067
    .line 120068
    goto :goto_0

    .line 120069
    :cond_2
    sget-object v0, Lcom/meituan/passport/login/e$b;->c:Lcom/meituan/passport/login/e$b;

    .line 120070
    .line 120071
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120072
    .line 120073
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120074
    .line 120075
    .line 120076
    const-string v2, "loginType = "

    .line 120077
    .line 120078
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120079
    .line 120080
    .line 120081
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120082
    .line 120083
    .line 120084
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v1

    .line 120088
    const-string v2, "RecommendHelperSingleTon.jumpToNormalLogin"

    .line 120089
    .line 120090
    const-string v3, ""

    .line 120091
    .line 120092
    invoke-static {v2, v1, v3}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120093
    .line 120094
    .line 120095
    new-instance v1, Lcom/meituan/passport/g0$b;

    .line 120096
    .line 120097
    invoke-direct {v1, p0, p1, v0}, Lcom/meituan/passport/g0$b;-><init>(Lcom/meituan/passport/g0;Landroid/support/v4/app/FragmentActivity;Lcom/meituan/passport/login/e$b;)V

    .line 120098
    .line 120099
    .line 120100
    invoke-static {v1}, Lcom/meituan/passport/utils/Utils;->T(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final i(Z)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/passport/g0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x82fe46

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/passport/g0;->a:Z

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    iput-boolean p1, p0, Lcom/meituan/passport/g0;->b:Z

    :cond_1
    return-void
.end method

.method public final j(Lcom/meituan/passport/pojo/RecommendBean;)V
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
    sget-object v1, Lcom/meituan/passport/g0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x594ae4

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
    iput-object p1, p0, Lcom/meituan/passport/g0;->d:Lcom/meituan/passport/pojo/RecommendBean;

    .line 120022
    .line 120023
    invoke-virtual {p0, p1}, Lcom/meituan/passport/g0;->q(Lcom/meituan/passport/pojo/RecommendBean;)I

    .line 120024
    .line 120025
    move-result p1

    iput p1, p0, Lcom/meituan/passport/g0;->c:I

    return-void
.end method

.method public final k(Z)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/passport/g0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x6967f7

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iput-boolean p1, p0, Lcom/meituan/passport/g0;->a:Z

    .line 120027
    .line 120028
    const-string p1, "setRecommendMode = "

    .line 120029
    .line 120030
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    iget-boolean v0, p0, Lcom/meituan/passport/g0;->a:Z

    .line 120035
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RecommendHelperSingleTon.setRecommendMode"

    const-string v1, ""

    invoke-static {v0, p1, v1}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final l(Z)Z
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/passport/g0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x56c52f

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/Boolean;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    return p1

    .line 120033
    :cond_0
    invoke-static {}, Lcom/meituan/passport/plugins/o;->d()Lcom/meituan/passport/plugins/o;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v1

    .line 120037
    invoke-virtual {v1}, Lcom/meituan/passport/plugins/o;->g()Lcom/meituan/passport/plugins/i;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v1

    .line 120041
    invoke-virtual {v1}, Lcom/meituan/passport/plugins/i;->c()Z

    .line 120042
    .line 120043
    .line 120044
    move-result v1

    .line 120045
    invoke-static {}, Lcom/meituan/passport/PassportConfig;->k()Z

    .line 120046
    .line 120047
    .line 120048
    move-result v2

    .line 120049
    xor-int/2addr v2, v0

    .line 120050
    if-eqz p1, :cond_1

    .line 120051
    .line 120052
    invoke-static {}, Lcom/meituan/passport/PassportConfig;->l()Z

    .line 120053
    .line 120054
    .line 120055
    move-result v2

    .line 120056
    xor-int/2addr v2, v0

    .line 120057
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 120058
    .line 120059
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 120060
    const-string v5, "AB="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ",Horn="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ",isMulti="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v5, "shouldOpenRecommendLogin"

    invoke-static {v5, v4, p1}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final m(Lcom/meituan/passport/pojo/RecommendBean;Z)Z
    .locals 6

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
    new-instance v2, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v3, 0x1

    .line 170012
    aput-object v2, v0, v3

    .line 170013
    .line 170014
    sget-object v2, Lcom/meituan/passport/g0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v4, 0xea18b8

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v5

    .line 170023
    if-eqz v5, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p1

    .line 170029
    check-cast p1, Ljava/lang/Boolean;

    .line 170030
    .line 170031
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170032
    .line 170033
    .line 170034
    move-result p1

    .line 170035
    return p1

    .line 170036
    :cond_0
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 170037
    .line 170038
    .line 170039
    move-result-object v0

    .line 170040
    invoke-static {v0}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 170041
    .line 170042
    .line 170043
    move-result-object v0

    .line 170044
    invoke-virtual {v0}, Lcom/meituan/passport/UserCenter;->isLogin()Z

    .line 170045
    .line 170046
    .line 170047
    move-result v0

    .line 170048
    const-string v2, ""

    .line 170049
    .line 170050
    const-string v4, "RecommendHelperSingleTon.shouldShowRecommendLogin"

    .line 170051
    .line 170052
    if-eqz v0, :cond_1

    .line 170053
    .line 170054
    const-string p1, "isLogin"

    .line 170055
    .line 170056
    invoke-static {v4, p1, v2}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170057
    .line 170058
    .line 170059
    return v1

    .line 170060
    :cond_1
    invoke-static {}, Lcom/meituan/passport/login/f;->a()Lcom/meituan/passport/login/f;

    .line 170061
    .line 170062
    .line 170063
    move-result-object v0

    .line 170064
    iget-object v0, v0, Lcom/meituan/passport/login/f;->a:Ljava/lang/String;

    .line 170065
    .line 170066
    const-string v5, "operator_login_dialog_to_other"

    .line 170067
    .line 170068
    invoke-static {v0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170069
    .line 170070
    .line 170071
    move-result v0

    .line 170072
    if-eqz v0, :cond_2

    .line 170073
    .line 170074
    const-string p1, "operator dialog other"

    .line 170075
    .line 170076
    invoke-static {v4, p1, v2}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170077
    .line 170078
    .line 170079
    return v1

    .line 170080
    :cond_2
    invoke-static {}, Lcom/meituan/passport/utils/e0;->e()I

    .line 170081
    .line 170082
    .line 170083
    move-result v0

    .line 170084
    if-eqz v0, :cond_3

    .line 170085
    .line 170086
    const-string p1, "not normal"

    .line 170087
    .line 170088
    invoke-static {v4, p1, v2}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170089
    .line 170090
    .line 170091
    return v1

    .line 170092
    :cond_3
    invoke-static {}, Lcom/meituan/passport/plugins/o;->d()Lcom/meituan/passport/plugins/o;

    .line 170093
    .line 170094
    .line 170095
    move-result-object v0

    .line 170096
    iget-object v0, v0, Lcom/meituan/passport/plugins/o;->r:Lcom/meituan/passport/plugins/r;

    .line 170097
    .line 170098
    if-eqz v0, :cond_4

    .line 170099
    .line 170100
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 170101
    .line 170102
    .line 170103
    move-result-object v5

    .line 170104
    check-cast v0, Lcom/sankuai/meituan/config/m;

    .line 170105
    .line 170106
    invoke-virtual {v0, v5}, Lcom/sankuai/meituan/config/m;->a(Landroid/content/Context;)Z

    .line 170107
    .line 170108
    .line 170109
    move-result v0

    .line 170110
    if-eqz v0, :cond_4

    .line 170111
    .line 170112
    const-string p1, "privacy"

    .line 170113
    .line 170114
    invoke-static {v4, p1, v2}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170115
    .line 170116
    .line 170117
    return v1

    .line 170118
    :cond_4
    invoke-virtual {p0, p2}, Lcom/meituan/passport/g0;->l(Z)Z

    .line 170119
    .line 170120
    .line 170121
    move-result p2

    .line 170122
    if-nez p2, :cond_5

    .line 170123
    .line 170124
    const-string p1, "ab or horn not allow"

    .line 170125
    .line 170126
    invoke-static {v4, p1, v2}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170127
    .line 170128
    .line 170129
    return v1

    .line 170130
    :cond_5
    invoke-static {}, Lcom/meituan/passport/RecommendUserManager;->d()Lcom/meituan/passport/RecommendUserManager;

    .line 170131
    .line 170132
    .line 170133
    move-result-object p2

    .line 170134
    invoke-virtual {p2}, Lcom/meituan/passport/RecommendUserManager;->h()Ljava/util/List;

    .line 170135
    .line 170136
    .line 170137
    move-result-object p2

    .line 170138
    invoke-static {p2}, Lcom/meituan/passport/utils/d;->b(Ljava/util/Collection;)Z

    .line 170139
    .line 170140
    .line 170141
    move-result p2

    .line 170142
    if-eqz p2, :cond_6

    .line 170143
    .line 170144
    const-string p1, "recommendBeanList empty"

    .line 170145
    .line 170146
    invoke-static {v4, p1, v2}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170147
    .line 170148
    .line 170149
    return v1

    .line 170150
    :cond_6
    invoke-static {}, Lcom/meituan/passport/utils/p;->e()Lcom/meituan/passport/utils/p;

    .line 170151
    .line 170152
    .line 170153
    move-result-object p2

    .line 170154
    const-string v0, "sms_login"

    .line 170155
    .line 170156
    invoke-virtual {p2, v0}, Lcom/meituan/passport/utils/p;->a(Ljava/lang/String;)Z

    .line 170157
    .line 170158
    .line 170159
    move-result p2

    .line 170160
    if-nez p2, :cond_7

    .line 170161
    .line 170162
    const/4 p1, 0x0

    .line 170163
    goto :goto_0

    .line 170164
    :cond_7
    iget p1, p1, Lcom/meituan/passport/pojo/RecommendBean;->createUserApiType:I

    .line 170165
    .line 170166
    const/16 p2, 0x64

    .line 170167
    .line 170168
    if-eq p1, p2, :cond_d

    .line 170169
    .line 170170
    const/16 p2, 0x12c

    .line 170171
    .line 170172
    if-eq p1, p2, :cond_c

    .line 170173
    .line 170174
    const/16 p2, 0x190

    .line 170175
    .line 170176
    if-eq p1, p2, :cond_b

    .line 170177
    .line 170178
    const/16 p2, 0x1f4

    .line 170179
    .line 170180
    if-eq p1, p2, :cond_a

    .line 170181
    .line 170182
    const/16 p2, 0x258

    .line 170183
    .line 170184
    if-eq p1, p2, :cond_9

    .line 170185
    .line 170186
    const/16 p2, 0x2bc

    .line 170187
    .line 170188
    if-eq p1, p2, :cond_8

    .line 170189
    .line 170190
    const/4 p1, 0x1

    .line 170191
    goto :goto_0

    .line 170192
    :cond_8
    invoke-static {}, Lcom/meituan/passport/utils/p;->e()Lcom/meituan/passport/utils/p;

    .line 170193
    .line 170194
    .line 170195
    move-result-object p1

    .line 170196
    const-string p2, "qq_login"

    .line 170197
    .line 170198
    invoke-virtual {p1, p2}, Lcom/meituan/passport/utils/p;->a(Ljava/lang/String;)Z

    .line 170199
    .line 170200
    .line 170201
    move-result p1

    .line 170202
    goto :goto_0

    .line 170203
    :cond_9
    invoke-static {}, Lcom/meituan/passport/utils/p;->e()Lcom/meituan/passport/utils/p;

    .line 170204
    .line 170205
    .line 170206
    move-result-object p1

    .line 170207
    const-string p2, "wechat_login"

    .line 170208
    .line 170209
    invoke-virtual {p1, p2}, Lcom/meituan/passport/utils/p;->a(Ljava/lang/String;)Z

    .line 170210
    .line 170211
    .line 170212
    move-result p1

    .line 170213
    goto :goto_0

    .line 170214
    :cond_a
    invoke-static {}, Lcom/meituan/passport/utils/p;->e()Lcom/meituan/passport/utils/p;

    .line 170215
    .line 170216
    .line 170217
    move-result-object p1

    .line 170218
    const-string p2, "china_unicom_onekey_login"

    .line 170219
    .line 170220
    invoke-virtual {p1, p2}, Lcom/meituan/passport/utils/p;->a(Ljava/lang/String;)Z

    .line 170221
    .line 170222
    .line 170223
    move-result p1

    .line 170224
    goto :goto_0

    .line 170225
    :cond_b
    invoke-static {}, Lcom/meituan/passport/utils/p;->e()Lcom/meituan/passport/utils/p;

    .line 170226
    .line 170227
    .line 170228
    move-result-object p1

    .line 170229
    const-string p2, "china_telecom_onekey_login"

    .line 170230
    .line 170231
    invoke-virtual {p1, p2}, Lcom/meituan/passport/utils/p;->a(Ljava/lang/String;)Z

    .line 170232
    .line 170233
    .line 170234
    move-result p1

    .line 170235
    goto :goto_0

    .line 170236
    :cond_c
    invoke-static {}, Lcom/meituan/passport/utils/p;->e()Lcom/meituan/passport/utils/p;

    .line 170237
    .line 170238
    .line 170239
    move-result-object p1

    .line 170240
    const-string p2, "china_mobile_onekey_login"

    .line 170241
    .line 170242
    invoke-virtual {p1, p2}, Lcom/meituan/passport/utils/p;->a(Ljava/lang/String;)Z

    .line 170243
    .line 170244
    .line 170245
    move-result p1

    .line 170246
    goto :goto_0

    .line 170247
    :cond_d
    invoke-static {}, Lcom/meituan/passport/utils/p;->e()Lcom/meituan/passport/utils/p;

    .line 170248
    .line 170249
    .line 170250
    move-result-object p1

    .line 170251
    const-string p2, "pwd_login"

    .line 170252
    .line 170253
    invoke-virtual {p1, p2}, Lcom/meituan/passport/utils/p;->a(Ljava/lang/String;)Z

    .line 170254
    .line 170255
    .line 170256
    move-result p1

    .line 170257
    :goto_0
    if-nez p1, :cond_e

    .line 170258
    .line 170259
    const-string p1, "not allow"

    .line 170260
    .line 170261
    invoke-static {v4, p1, v2}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170262
    .line 170263
    .line 170264
    return v1

    .line 170265
    :cond_e
    invoke-virtual {p0, v3}, Lcom/meituan/passport/g0;->k(Z)V

    .line 170266
    .line 170267
    .line 170268
    return v3
.end method

.method public final n()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/passport/g0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xe10f02

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/meituan/passport/g0;->l(Z)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    invoke-virtual {p0, v2}, Lcom/meituan/passport/g0;->l(Z)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final o(Landroid/support/v4/app/FragmentActivity;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/passport/g0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf00048

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const v0, 0x7f10181c

    invoke-static {v0}, Lcom/meituan/passport/utils/Utils;->s(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/meituan/passport/g0;->p(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;)V

    return-void
.end method

.method public final p(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/passport/g0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8edba4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/passport/g0$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/meituan/passport/g0$a;-><init>(Lcom/meituan/passport/g0;Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meituan/passport/utils/Utils;->T(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final q(Lcom/meituan/passport/pojo/RecommendBean;)I
    .locals 8

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
    sget-object v3, Lcom/meituan/passport/g0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x964bc4

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
    check-cast p1, Ljava/lang/Integer;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    if-nez p1, :cond_1

    .line 120029
    .line 120030
    const/16 p1, -0x3e7

    .line 120031
    .line 120032
    return p1

    .line 120033
    :cond_1
    iget-object v1, p1, Lcom/meituan/passport/pojo/RecommendBean;->phoneNum:Ljava/lang/String;

    .line 120034
    .line 120035
    invoke-static {}, Lcom/meituan/passport/utils/o0;->e()Ljava/lang/String;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v3

    .line 120039
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120040
    .line 120041
    .line 120042
    move-result v4

    .line 120043
    if-nez v4, :cond_6

    .line 120044
    .line 120045
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120046
    .line 120047
    .line 120048
    move-result v4

    .line 120049
    if-eqz v4, :cond_2

    .line 120050
    .line 120051
    goto :goto_0

    .line 120052
    :cond_2
    const/4 v4, 0x3

    .line 120053
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 120054
    .line 120055
    .line 120056
    move-result v5

    .line 120057
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 120058
    .line 120059
    .line 120060
    move-result v6

    .line 120061
    const/4 v7, 0x7

    .line 120062
    if-lt v5, v7, :cond_6

    .line 120063
    .line 120064
    if-lt v6, v7, :cond_6

    .line 120065
    .line 120066
    if-eq v5, v6, :cond_3

    .line 120067
    .line 120068
    goto :goto_0

    .line 120069
    :cond_3
    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v7

    .line 120073
    invoke-virtual {v3, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v4

    .line 120077
    invoke-static {v7, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120078
    .line 120079
    .line 120080
    move-result v4

    .line 120081
    if-nez v4, :cond_4

    .line 120082
    .line 120083
    goto :goto_0

    .line 120084
    :cond_4
    add-int/lit8 v4, v5, -0x4

    .line 120085
    .line 120086
    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v1

    .line 120090
    add-int/lit8 v4, v6, -0x4

    .line 120091
    .line 120092
    invoke-virtual {v3, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 120093
    .line 120094
    .line 120095
    move-result-object v3

    .line 120096
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120097
    .line 120098
    .line 120099
    move-result v1

    .line 120100
    if-nez v1, :cond_5

    .line 120101
    .line 120102
    goto :goto_0

    .line 120103
    :cond_5
    const-string v1, "RecommendHelperSingleTon.isPhoneEqual"

    .line 120104
    .line 120105
    const-string v2, "true"

    .line 120106
    .line 120107
    const-string v3, ""

    .line 120108
    .line 120109
    invoke-static {v1, v2, v3}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120110
    .line 120111
    .line 120112
    goto :goto_1

    .line 120113
    :cond_6
    :goto_0
    const/4 v0, 0x0

    .line 120114
    :goto_1
    const/16 v1, 0xc8

    .line 120115
    .line 120116
    if-eqz v0, :cond_b

    .line 120117
    .line 120118
    invoke-static {}, Lcom/meituan/passport/plugins/o;->d()Lcom/meituan/passport/plugins/o;

    .line 120119
    .line 120120
    .line 120121
    move-result-object p1

    .line 120122
    iget-object p1, p1, Lcom/meituan/passport/plugins/o;->q:Lcom/meituan/passport/plugins/l;

    .line 120123
    .line 120124
    if-nez p1, :cond_7

    .line 120125
    .line 120126
    return v1

    .line 120127
    :cond_7
    invoke-interface {p1}, Lcom/meituan/passport/plugins/l;->b()Ljava/lang/String;

    .line 120128
    .line 120129
    .line 120130
    move-result-object v0

    .line 120131
    const-string v2, "0"

    .line 120132
    .line 120133
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120134
    .line 120135
    .line 120136
    move-result v0

    .line 120137
    if-eqz v0, :cond_8

    .line 120138
    .line 120139
    const/16 p1, 0x190

    .line 120140
    .line 120141
    return p1

    .line 120142
    :cond_8
    invoke-interface {p1}, Lcom/meituan/passport/plugins/l;->b()Ljava/lang/String;

    .line 120143
    .line 120144
    .line 120145
    move-result-object v0

    .line 120146
    const-string v2, "1"

    .line 120147
    .line 120148
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120149
    .line 120150
    .line 120151
    move-result v0

    .line 120152
    if-eqz v0, :cond_9

    .line 120153
    .line 120154
    const/16 p1, 0x12c

    .line 120155
    .line 120156
    return p1

    .line 120157
    :cond_9
    invoke-interface {p1}, Lcom/meituan/passport/plugins/l;->b()Ljava/lang/String;

    .line 120158
    .line 120159
    .line 120160
    move-result-object p1

    .line 120161
    const-string v0, "2"

    .line 120162
    .line 120163
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120164
    .line 120165
    .line 120166
    move-result p1

    .line 120167
    if-eqz p1, :cond_a

    .line 120168
    .line 120169
    const/16 p1, 0x1f4

    .line 120170
    .line 120171
    return p1

    .line 120172
    :cond_a
    return v1

    .line 120173
    :cond_b
    iget p1, p1, Lcom/meituan/passport/pojo/RecommendBean;->createUserApiType:I

    .line 120174
    .line 120175
    const/16 v0, 0x64

    .line 120176
    .line 120177
    if-ne p1, v0, :cond_c

    .line 120178
    .line 120179
    return v0

    .line 120180
    :cond_c
    const/16 v0, 0x258

    .line 120181
    .line 120182
    if-ne p1, v0, :cond_e

    .line 120183
    .line 120184
    invoke-static {}, Lcom/meituan/passport/utils/Utils;->M()Z

    .line 120185
    .line 120186
    .line 120187
    move-result p1

    .line 120188
    if-eqz p1, :cond_d

    .line 120189
    .line 120190
    return v0

    .line 120191
    :cond_d
    return v1

    .line 120192
    :cond_e
    const/16 v0, 0x2bc

    .line 120193
    .line 120194
    if-ne p1, v0, :cond_f

    .line 120195
    .line 120196
    invoke-static {}, Lcom/meituan/passport/utils/Utils;->I()Z

    .line 120197
    .line 120198
    .line 120199
    move-result p1

    .line 120200
    if-eqz p1, :cond_f

    return v0

    :cond_f
    return v1
.end method
