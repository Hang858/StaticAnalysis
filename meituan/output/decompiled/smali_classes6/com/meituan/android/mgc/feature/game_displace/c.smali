.class public final Lcom/meituan/android/mgc/feature/game_displace/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/mgc/feature/game_displace/c$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/android/mgc/feature/game_displace/a;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5a5a3a67b7de990aL

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
    sget-object v1, Lcom/meituan/android/mgc/feature/game_displace/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x692ab4

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
    new-instance v0, Lcom/meituan/android/mgc/feature/game_displace/a;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/meituan/android/mgc/feature/game_displace/a;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/meituan/android/mgc/feature/game_displace/c;->a:Lcom/meituan/android/mgc/feature/game_displace/a;

    .line 100027
    .line 100028
    invoke-static {}, Lcom/meituan/android/mgc/horn/global/b;->m()Lcom/meituan/android/mgc/horn/global/b;

    .line 100029
    .line 100030
    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/mgc/horn/global/b;->j()I

    move-result v0

    iput v0, p0, Lcom/meituan/android/mgc/feature/game_displace/c;->b:I

    return-void
.end method

.method public static c()Lcom/meituan/android/mgc/feature/game_displace/c;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    sget-object v0, Lcom/meituan/android/mgc/feature/game_displace/c$a;->a:Lcom/meituan/android/mgc/feature/game_displace/c;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
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
    sget-object v3, Lcom/meituan/android/mgc/feature/game_displace/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0xe9ac61

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
    move-result-object p1

    .line 130021
    check-cast p1, Ljava/lang/Boolean;

    .line 130022
    .line 130023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130024
    .line 130025
    .line 130026
    move-result p1

    .line 130027
    return p1

    .line 130028
    :cond_0
    iget v1, p0, Lcom/meituan/android/mgc/feature/game_displace/c;->b:I

    .line 130029
    .line 130030
    const-string v3, "MGCStartDisplaceHandler"

    .line 130031
    .line 130032
    if-nez v1, :cond_1

    .line 130033
    .line 130034
    const-string p1, "\u672a\u5f00\u542f\u5206\u53d1 config = 0"

    .line 130035
    .line 130036
    invoke-static {v3, p1}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130037
    .line 130038
    .line 130039
    return v2

    .line 130040
    :cond_1
    const/4 v4, 0x2

    .line 130041
    if-ne v1, v4, :cond_2

    .line 130042
    .line 130043
    const-string v1, "999_channel"

    .line 130044
    .line 130045
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 130046
    .line 130047
    .line 130048
    move-result p1

    .line 130049
    if-nez p1, :cond_2

    .line 130050
    .line 130051
    const-string p1, "\u975e\u5916\u6295\u573a\u666f\u4e0d\u505a\u5904\u7406"

    .line 130052
    .line 130053
    invoke-static {v3, p1}, Lcom/meituan/android/mgc/utils/log/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 130054
    .line 130055
    .line 130056
    return v2

    .line 130057
    :cond_2
    return v0
.end method

.method public final b()V
    .locals 4
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mgc/feature/game_displace/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd85744

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
    invoke-static {}, Lcom/meituan/android/mgc/env/a;->c()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    invoke-static {}, Lcom/meituan/android/mgc/comm/a;->a()Lcom/meituan/android/mgc/comm/a;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    iget-object v0, v0, Lcom/meituan/android/mgc/comm/a;->a:Landroid/app/Application;

    .line 100029
    .line 100030
    invoke-static {v0}, Lcom/meituan/android/mgc/network/func/a;->b(Landroid/content/Context;)V

    .line 100031
    .line 100032
    .line 100033
    :cond_1
    iget v0, p0, Lcom/meituan/android/mgc/feature/game_displace/c;->b:I

    .line 100034
    .line 100035
    const-string v1, "MGCStartDisplaceHandler"

    .line 100036
    .line 100037
    if-nez v0, :cond_2

    .line 100038
    .line 100039
    const-string v0, "\u4e0d\u8bf7\u6c42\u8fdc\u7aef\u6570\u636e config = 0"

    .line 100040
    .line 100041
    invoke-static {v1, v0}, Lcom/meituan/android/mgc/utils/log/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 100042
    .line 100043
    .line 100044
    return-void

    .line 100045
    :cond_2
    invoke-static {}, Lcom/meituan/android/mgc/comm/a;->a()Lcom/meituan/android/mgc/comm/a;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v0

    .line 100049
    iget-object v0, v0, Lcom/meituan/android/mgc/comm/a;->a:Landroid/app/Application;

    .line 100050
    .line 100051
    const-string v2, ":MgcProcess"

    .line 100052
    .line 100053
    invoke-static {v0, v2}, Lcom/meituan/android/mgc/utils/f0;->g(Landroid/content/Context;Ljava/lang/String;)Z

    .line 100054
    .line 100055
    .line 100056
    move-result v0

    .line 100057
    if-nez v0, :cond_3

    .line 100058
    .line 100059
    const-string v0, "\u975e\u6e38\u620f\u4e3b\u8fdb\u7a0b\uff0c\u4e0d\u8bf7\u6c42\u8fdc\u7aef\u6570\u636e"

    .line 100060
    .line 100061
    invoke-static {v1, v0}, Lcom/meituan/android/mgc/utils/log/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 100062
    .line 100063
    .line 100064
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/mgc/feature/game_displace/c;->a:Lcom/meituan/android/mgc/feature/game_displace/a;

    .line 100065
    .line 100066
    invoke-virtual {v0}, Lcom/meituan/android/mgc/feature/game_displace/a;->a()V

    .line 100067
    .line 100068
    .line 100069
    return-void
.end method

.method public final d(Landroid/content/Intent;)V
    .locals 8
    .param p1    # Landroid/content/Intent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    .line 130000
    const-string v0, "MGCStartDisplaceHandler"

    .line 130001
    .line 130002
    const/4 v1, 0x1

    .line 130003
    new-array v1, v1, [Ljava/lang/Object;

    .line 130004
    .line 130005
    const/4 v2, 0x0

    .line 130006
    aput-object p1, v1, v2

    .line 130007
    .line 130008
    sget-object v2, Lcom/meituan/android/mgc/feature/game_displace/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130009
    .line 130010
    const v3, 0x93e5aa

    .line 130011
    .line 130012
    .line 130013
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130014
    .line 130015
    .line 130016
    move-result v4

    .line 130017
    if-eqz v4, :cond_0

    .line 130018
    .line 130019
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130020
    .line 130021
    .line 130022
    return-void

    .line 130023
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 130024
    .line 130025
    .line 130026
    move-result-object v1

    .line 130027
    if-nez v1, :cond_1

    .line 130028
    .line 130029
    return-void

    .line 130030
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 130031
    .line 130032
    .line 130033
    move-result-wide v2

    .line 130034
    invoke-virtual {p0, v1}, Lcom/meituan/android/mgc/feature/game_displace/c;->e(Landroid/net/Uri;)Landroid/net/Uri;

    .line 130035
    .line 130036
    .line 130037
    move-result-object v1

    .line 130038
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 130039
    .line 130040
    .line 130041
    move-result-wide v4

    .line 130042
    new-instance v6, Ljava/lang/StringBuilder;

    .line 130043
    .line 130044
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 130045
    .line 130046
    .line 130047
    const-string v7, "handle\u65b9\u6cd5\u6267\u884c\u8017\u65f6: "

    .line 130048
    .line 130049
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130050
    .line 130051
    .line 130052
    sub-long/2addr v4, v2

    .line 130053
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 130054
    .line 130055
    .line 130056
    const-string v2, "ms"

    .line 130057
    .line 130058
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130059
    .line 130060
    .line 130061
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130062
    .line 130063
    .line 130064
    move-result-object v2

    .line 130065
    invoke-static {v0, v2}, Lcom/meituan/android/mgc/utils/log/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 130066
    .line 130067
    .line 130068
    if-eqz v1, :cond_2

    .line 130069
    .line 130070
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130071
    .line 130072
    .line 130073
    goto :goto_0

    .line 130074
    :catch_0
    move-exception p1

    .line 130075
    const-string v1, "\u542f\u52a8\u5206\u53d1\u5f02\u5e38"

    .line 130076
    .line 130077
    invoke-static {v0, v1, p1}, Lcom/meituan/android/mgc/utils/log/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130078
    .line 130079
    .line 130080
    :cond_2
    :goto_0
    return-void
.end method

.method public final e(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 8
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/mgc/feature/game_displace/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0x5cbf1f

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Landroid/net/Uri;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130025
    .line 130026
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 130027
    .line 130028
    .line 130029
    const-string v2, "\u5f00\u59cb\u5904\u7406\u8df3\u8f6c: "

    .line 130030
    .line 130031
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130032
    .line 130033
    .line 130034
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130035
    .line 130036
    .line 130037
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130038
    .line 130039
    .line 130040
    move-result-object v0

    .line 130041
    const-string v2, "MGCStartDisplaceHandler"

    .line 130042
    .line 130043
    invoke-static {v2, v0}, Lcom/meituan/android/mgc/utils/log/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 130044
    .line 130045
    .line 130046
    const-string v0, "inner_source"

    .line 130047
    .line 130048
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130049
    .line 130050
    .line 130051
    move-result-object v0

    .line 130052
    invoke-virtual {p0, v0}, Lcom/meituan/android/mgc/feature/game_displace/c;->a(Ljava/lang/String;)Z

    .line 130053
    .line 130054
    .line 130055
    move-result v3

    .line 130056
    const/4 v4, 0x0

    .line 130057
    if-nez v3, :cond_1

    .line 130058
    .line 130059
    return-object v4

    .line 130060
    :cond_1
    const-string v3, "mgc_id"

    .line 130061
    .line 130062
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130063
    .line 130064
    .line 130065
    move-result-object v3

    .line 130066
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130067
    .line 130068
    .line 130069
    move-result v5

    .line 130070
    if-eqz v5, :cond_2

    .line 130071
    .line 130072
    const-string p1, "appId\u4e3a\u7a7a\u4e0d\u505a\u5904\u7406"

    .line 130073
    .line 130074
    invoke-static {v2, p1}, Lcom/meituan/android/mgc/utils/log/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 130075
    .line 130076
    .line 130077
    return-object v4

    .line 130078
    :cond_2
    const-string v5, "lch"

    .line 130079
    .line 130080
    invoke-virtual {p1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130081
    .line 130082
    .line 130083
    move-result-object p1

    .line 130084
    const-string v5, "\u89e3\u6790\u53c2\u6570: appId="

    .line 130085
    .line 130086
    const-string v6, ", innerSource="

    .line 130087
    .line 130088
    const-string v7, ", lch="

    .line 130089
    .line 130090
    invoke-static {v5, v3, v6, v0, v7}, La/a/a/a/c;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130091
    .line 130092
    .line 130093
    move-result-object v5

    .line 130094
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130095
    .line 130096
    .line 130097
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130098
    .line 130099
    .line 130100
    move-result-object v5

    .line 130101
    invoke-static {v2, v5}, Lcom/meituan/android/mgc/utils/log/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 130102
    .line 130103
    .line 130104
    iget-object v5, p0, Lcom/meituan/android/mgc/feature/game_displace/c;->a:Lcom/meituan/android/mgc/feature/game_displace/a;

    .line 130105
    .line 130106
    invoke-virtual {v5, v1, v3, v0, p1}, Lcom/meituan/android/mgc/feature/game_displace/a;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/mgc/feature/game_displace/model/MGCGameDisplaceLocalModel;

    .line 130107
    .line 130108
    .line 130109
    move-result-object p1

    .line 130110
    if-eqz p1, :cond_4

    .line 130111
    .line 130112
    iget-object v0, p1, Lcom/meituan/android/mgc/feature/game_displace/model/MGCGameDisplaceLocalModel;->jumpUrl:Ljava/lang/String;

    .line 130113
    .line 130114
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130115
    .line 130116
    .line 130117
    move-result v0

    .line 130118
    if-eqz v0, :cond_3

    .line 130119
    .line 130120
    goto :goto_0

    .line 130121
    :cond_3
    const-string v0, "\u66ff\u6362\u8df3\u8f6c\u94fe\u63a5: "

    .line 130122
    .line 130123
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130124
    .line 130125
    .line 130126
    move-result-object v0

    .line 130127
    iget-object v1, p1, Lcom/meituan/android/mgc/feature/game_displace/model/MGCGameDisplaceLocalModel;->jumpUrl:Ljava/lang/String;

    .line 130128
    .line 130129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130130
    .line 130131
    .line 130132
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130133
    .line 130134
    .line 130135
    move-result-object v0

    .line 130136
    invoke-static {v2, v0}, Lcom/meituan/android/mgc/utils/log/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 130137
    .line 130138
    .line 130139
    invoke-static {}, Lcom/meituan/android/mgc/monitor/b;->r()Lcom/meituan/android/mgc/monitor/b;

    .line 130140
    .line 130141
    .line 130142
    move-result-object v0

    .line 130143
    invoke-static {}, Lcom/meituan/android/mgc/comm/a;->a()Lcom/meituan/android/mgc/comm/a;

    .line 130144
    .line 130145
    .line 130146
    move-result-object v1

    .line 130147
    iget-object v1, v1, Lcom/meituan/android/mgc/comm/a;->a:Landroid/app/Application;

    .line 130148
    .line 130149
    iget-object v2, p1, Lcom/meituan/android/mgc/feature/game_displace/model/MGCGameDisplaceLocalModel;->jumpUrl:Ljava/lang/String;

    .line 130150
    .line 130151
    iget v4, p1, Lcom/meituan/android/mgc/feature/game_displace/model/MGCGameDisplaceLocalModel;->id:I

    .line 130152
    .line 130153
    invoke-virtual {v0, v1, v3, v2, v4}, Lcom/meituan/android/mgc/monitor/b;->K(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 130154
    .line 130155
    .line 130156
    iget-object p1, p1, Lcom/meituan/android/mgc/feature/game_displace/model/MGCGameDisplaceLocalModel;->jumpUrl:Ljava/lang/String;

    .line 130157
    .line 130158
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 130159
    .line 130160
    .line 130161
    move-result-object p1

    .line 130162
    return-object p1

    .line 130163
    :cond_4
    :goto_0
    const-string p1, "\u672a\u627e\u5230\u5339\u914d\u7684\u7b56\u7565"

    .line 130164
    .line 130165
    invoke-static {v2, p1}, Lcom/meituan/android/mgc/utils/log/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 130166
    .line 130167
    .line 130168
    return-object v4
.end method
