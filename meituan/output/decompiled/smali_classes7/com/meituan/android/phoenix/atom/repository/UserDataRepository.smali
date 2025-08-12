.class public final Lcom/meituan/android/phoenix/atom/repository/UserDataRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/phoenix/atom/repository/UserDataRepository$Service;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x460cb4f8f1ebfe69L    # 2.8429960102676843E29

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/phoenix/atom/repository/UserDataRepository;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x7574b0

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
    check-cast v0, Ljava/lang/String;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    invoke-static {}, Lcom/meituan/android/phoenix/atom/repository/UserDataRepository;->d()Lcom/meituan/android/phoenix/model/user/bean/BaseUserInfo;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    if-eqz v0, :cond_1

    .line 100027
    .line 100028
    invoke-virtual {v0}, Lcom/meituan/android/phoenix/model/user/bean/BaseUserInfo;->getAvatarUrl()Ljava/lang/String;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    return-object v0

    .line 100033
    :cond_1
    invoke-static {}, Lcom/meituan/android/phoenix/atom/singleton/a;->f()Lcom/meituan/android/phoenix/atom/singleton/a;

    .line 100034
    .line 100035
    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/phoenix/atom/singleton/a;->c()Landroid/content/Context;

    move-result-object v0

    const-string v1, "sp_key_phoenix_user_avatar_url"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/meituan/android/phoenix/atom/utils/r;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b()Ljava/lang/String;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/phoenix/atom/repository/UserDataRepository;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x3cfc7b

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
    check-cast v0, Ljava/lang/String;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    invoke-static {}, Lcom/meituan/android/phoenix/atom/repository/UserDataRepository;->d()Lcom/meituan/android/phoenix/model/user/bean/BaseUserInfo;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    if-eqz v0, :cond_1

    .line 100027
    .line 100028
    invoke-virtual {v0}, Lcom/meituan/android/phoenix/model/user/bean/BaseUserInfo;->getNickName()Ljava/lang/String;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    return-object v0

    .line 100033
    :cond_1
    invoke-static {}, Lcom/meituan/android/phoenix/atom/singleton/a;->f()Lcom/meituan/android/phoenix/atom/singleton/a;

    .line 100034
    .line 100035
    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/phoenix/atom/singleton/a;->c()Landroid/content/Context;

    move-result-object v0

    const-string v1, "sp_key_phoenix_user_nick_name"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/meituan/android/phoenix/atom/utils/r;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c()J
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/phoenix/atom/repository/UserDataRepository;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xa5abc6

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
    check-cast v0, Ljava/lang/Long;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 100022
    .line 100023
    .line 100024
    move-result-wide v0

    .line 100025
    return-wide v0

    .line 100026
    :cond_0
    invoke-static {}, Lcom/meituan/android/phoenix/atom/repository/UserDataRepository;->d()Lcom/meituan/android/phoenix/model/user/bean/BaseUserInfo;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    if-eqz v0, :cond_1

    .line 100031
    .line 100032
    invoke-virtual {v0}, Lcom/meituan/android/phoenix/model/user/bean/BaseUserInfo;->getUserId()J

    .line 100033
    .line 100034
    .line 100035
    move-result-wide v0

    .line 100036
    return-wide v0

    .line 100037
    :cond_1
    invoke-static {}, Lcom/meituan/android/phoenix/atom/singleton/a;->f()Lcom/meituan/android/phoenix/atom/singleton/a;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/phoenix/atom/singleton/a;->c()Landroid/content/Context;

    move-result-object v0

    const-wide/16 v1, -0x1

    const-string v3, "sp_key_phoenix_user_id"

    invoke-static {v0, v3, v1, v2}, Lcom/meituan/android/phoenix/atom/utils/r;->f(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static d()Lcom/meituan/android/phoenix/model/user/bean/BaseUserInfo;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/phoenix/atom/repository/UserDataRepository;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x5db479

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
    check-cast v0, Lcom/meituan/android/phoenix/model/user/bean/BaseUserInfo;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    invoke-static {}, Lcom/meituan/android/phoenix/atom/repository/UserDataRepository;->g()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    const-string v1, "memory_key_host_user_info"

    .line 100027
    .line 100028
    const-string v2, "memory_key_guest_user_info"

    .line 100029
    .line 100030
    if-eqz v0, :cond_1

    .line 100031
    .line 100032
    const-class v0, Lcom/meituan/android/phoenix/model/user/bean/BaseUserInfo;

    .line 100033
    .line 100034
    invoke-static {v1, v0}, Lcom/meituan/android/phoenix/atom/repository/f;->c(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v0

    .line 100038
    check-cast v0, Lcom/meituan/android/phoenix/model/user/bean/BaseUserInfo;

    .line 100039
    .line 100040
    if-nez v0, :cond_2

    .line 100041
    .line 100042
    const-class v0, Lcom/meituan/android/phoenix/model/user/bean/BaseUserInfo;

    .line 100043
    .line 100044
    invoke-static {v2, v0}, Lcom/meituan/android/phoenix/atom/repository/f;->c(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v0

    .line 100048
    check-cast v0, Lcom/meituan/android/phoenix/model/user/bean/BaseUserInfo;

    .line 100049
    .line 100050
    goto :goto_0

    .line 100051
    :cond_1
    const-class v0, Lcom/meituan/android/phoenix/model/user/bean/BaseUserInfo;

    .line 100052
    .line 100053
    invoke-static {v2, v0}, Lcom/meituan/android/phoenix/atom/repository/f;->c(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v0

    .line 100057
    check-cast v0, Lcom/meituan/android/phoenix/model/user/bean/BaseUserInfo;

    .line 100058
    .line 100059
    if-nez v0, :cond_2

    .line 100060
    .line 100061
    const-class v0, Lcom/meituan/android/phoenix/model/user/bean/BaseUserInfo;

    .line 100062
    .line 100063
    invoke-static {v1, v0}, Lcom/meituan/android/phoenix/atom/repository/f;->c(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v0

    .line 100067
    check-cast v0, Lcom/meituan/android/phoenix/model/user/bean/BaseUserInfo;

    .line 100068
    .line 100069
    :cond_2
    :goto_0
    if-nez v0, :cond_3

    .line 100070
    .line 100071
    invoke-static {}, Lcom/meituan/android/phoenix/atom/repository/UserDataRepository;->e()Lrx/Observable;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v1

    .line 100075
    sget-object v2, Lcom/meituan/android/phoenix/atom/utils/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100076
    .line 100077
    sget-object v2, Lcom/meituan/android/phoenix/atom/utils/s;->a:Lcom/meituan/android/phoenix/atom/utils/s;

    .line 100078
    .line 100079
    invoke-virtual {v1, v2}, Lrx/Observable;->compose(Lrx/Observable$Transformer;)Lrx/Observable;

    .line 100080
    move-result-object v1

    invoke-virtual {v1}, Lrx/Observable;->materialize()Lrx/Observable;

    move-result-object v1

    invoke-virtual {v1}, Lrx/Observable;->share()Lrx/Observable;

    move-result-object v1

    invoke-virtual {v1}, Lrx/Observable;->subscribe()Lrx/Subscription;

    :cond_3
    return-object v0
.end method

.method public static e()Lrx/Observable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/meituan/android/phoenix/model/user/bean/BaseUserInfo;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/phoenix/atom/repository/UserDataRepository;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0xfd5d72

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
    check-cast v0, Lrx/Observable;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    invoke-static {}, Lcom/meituan/android/phoenix/atom/repository/UserDataRepository;->f()I

    .line 100023
    .line 100024
    .line 100025
    move-result v1

    .line 100026
    sget-object v2, Lcom/meituan/android/phoenix/atom/repository/base/l;->a:Lcom/meituan/android/phoenix/atom/repository/base/l;

    .line 100027
    .line 100028
    invoke-static {}, Lcom/meituan/android/phoenix/atom/singleton/a;->f()Lcom/meituan/android/phoenix/atom/singleton/a;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v4

    .line 100032
    invoke-virtual {v4}, Lcom/meituan/android/phoenix/atom/singleton/a;->c()Landroid/content/Context;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v4

    .line 100036
    invoke-static {v4}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v4

    .line 100040
    if-eqz v4, :cond_2

    .line 100041
    .line 100042
    invoke-virtual {v4}, Lcom/meituan/passport/UserCenter;->isLogin()Z

    .line 100043
    .line 100044
    .line 100045
    move-result v4

    .line 100046
    if-nez v4, :cond_1

    .line 100047
    .line 100048
    goto :goto_0

    .line 100049
    :cond_1
    new-instance v0, Lcom/meituan/android/phoenix/atom/repository/h;

    .line 100050
    .line 100051
    sget-object v3, Lcom/meituan/android/phoenix/atom/repository/base/j;->d:Lcom/meituan/android/phoenix/atom/repository/base/j;

    .line 100052
    .line 100053
    invoke-direct {v0, v3, v2, v1}, Lcom/meituan/android/phoenix/atom/repository/h;-><init>(Lcom/meituan/android/phoenix/atom/repository/base/j;Lcom/meituan/android/phoenix/atom/repository/base/l;I)V

    .line 100054
    .line 100055
    .line 100056
    iget-object v0, v0, Lcom/meituan/android/phoenix/atom/repository/base/a;->a:Lcom/meituan/android/phoenix/atom/repository/base/b;

    .line 100057
    .line 100058
    goto :goto_1

    .line 100059
    :cond_2
    :goto_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 100060
    .line 100061
    sget-object v1, Lcom/meituan/android/phoenix/atom/repository/base/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100062
    .line 100063
    const v2, 0x9ee1ee

    .line 100064
    .line 100065
    .line 100066
    invoke-static {v0, v3, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100067
    .line 100068
    .line 100069
    move-result v4

    .line 100070
    if-eqz v4, :cond_3

    .line 100071
    .line 100072
    invoke-static {v0, v3, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v0

    .line 100076
    check-cast v0, Lcom/meituan/android/phoenix/atom/repository/base/e;

    .line 100077
    .line 100078
    goto :goto_1

    .line 100079
    :cond_3
    new-instance v0, Lcom/meituan/android/phoenix/atom/repository/base/d;

    .line 100080
    .line 100081
    invoke-direct {v0}, Lcom/meituan/android/phoenix/atom/repository/base/d;-><init>()V

    .line 100082
    .line 100083
    .line 100084
    :goto_1
    invoke-virtual {v0}, Lcom/meituan/android/phoenix/atom/repository/base/e;->b()Lrx/Observable;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v0

    .line 100088
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 100089
    .line 100090
    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public static f()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/phoenix/atom/repository/UserDataRepository;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xba54d2

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
    check-cast v0, Ljava/lang/Integer;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    const-class v0, Ljava/lang/Integer;

    .line 100027
    .line 100028
    const-string v1, "memory_key_user_mode"

    .line 100029
    .line 100030
    invoke-static {v1, v0}, Lcom/meituan/android/phoenix/atom/repository/f;->c(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    check-cast v0, Ljava/lang/Integer;

    .line 100035
    .line 100036
    if-eqz v0, :cond_1

    .line 100037
    .line 100038
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100039
    .line 100040
    .line 100041
    move-result v2

    .line 100042
    if-lez v2, :cond_1

    .line 100043
    .line 100044
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100045
    .line 100046
    .line 100047
    move-result v0

    .line 100048
    return v0

    .line 100049
    :cond_1
    invoke-static {}, Lcom/meituan/android/phoenix/atom/singleton/a;->f()Lcom/meituan/android/phoenix/atom/singleton/a;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v0

    .line 100053
    invoke-virtual {v0}, Lcom/meituan/android/phoenix/atom/singleton/a;->c()Landroid/content/Context;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v0

    .line 100057
    const/4 v2, 0x1

    .line 100058
    sget-object v3, Lcom/meituan/android/cipstorage/l0;->f:Lcom/meituan/android/cipstorage/l0;

    .line 100059
    .line 100060
    const-string v4, "phx_sp_key_user_mode"

    .line 100061
    .line 100062
    invoke-static {v0, v4, v2, v3}, Lcom/meituan/android/phoenix/atom/utils/r;->e(Landroid/content/Context;Ljava/lang/String;ILcom/meituan/android/cipstorage/l0;)I

    .line 100063
    .line 100064
    .line 100065
    move-result v0

    .line 100066
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v2

    .line 100070
    invoke-static {v1, v2}, Lcom/meituan/android/phoenix/atom/repository/f;->d(Ljava/lang/String;Ljava/lang/Object;)Z

    return v0
.end method

.method public static g()Z
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/phoenix/atom/repository/UserDataRepository;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x56851f

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lcom/meituan/android/phoenix/atom/repository/UserDataRepository;->f()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method
