.class public Lcom/meituan/android/hades/eat/EatProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/hades/eat/processwatcher/d;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7e5d851dde1b7317L    # 4.942331273057395E300

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object p0, Lcom/meituan/android/hades/eat/EatProvider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x40d2dc

    invoke-static {v0, v2, p0, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, p0, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/meituan/android/hades/eat/dessertmgr/e;->k()Lcom/meituan/android/hades/eat/dessertmgr/e;

    move-result-object p0

    new-array v0, v1, [Lcom/meituan/android/hades/eat/dessertmgr/g;

    invoke-virtual {p0, v0}, Lcom/meituan/android/hades/eat/dessertmgr/e;->a([Lcom/meituan/android/hades/eat/dessertmgr/g;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)J
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
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
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/hades/eat/EatProvider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0xd67951

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v4

    .line 170019
    if-eqz v4, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Ljava/lang/Long;

    .line 170026
    .line 170027
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 170028
    .line 170029
    .line 170030
    move-result-wide p0

    .line 170031
    return-wide p0

    .line 170032
    :cond_0
    invoke-static {}, Lcom/meituan/android/hades/eat/d;->h()Lcom/meituan/android/hades/eat/d;

    .line 170033
    .line 170034
    .line 170035
    move-result-object v0

    .line 170036
    invoke-virtual {v0, p0}, Lcom/meituan/android/hades/eat/d;->i(Landroid/content/Context;)V

    .line 170037
    .line 170038
    .line 170039
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170040
    .line 170041
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170042
    .line 170043
    .line 170044
    const-string v1, "content://"

    .line 170045
    .line 170046
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170047
    .line 170048
    .line 170049
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 170050
    .line 170051
    .line 170052
    move-result-object v1

    .line 170053
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170054
    .line 170055
    .line 170056
    const-string v1, ".eat.EatProvider"

    .line 170057
    .line 170058
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170059
    .line 170060
    .line 170061
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170062
    .line 170063
    .line 170064
    move-result-object v0

    .line 170065
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 170066
    .line 170067
    .line 170068
    move-result-object v0

    .line 170069
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 170070
    .line 170071
    .line 170072
    move-result-object p0

    .line 170073
    const-string v1, "ETT_DESSERT"

    .line 170074
    .line 170075
    invoke-virtual {p0, v0, v1, p1, v2}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 170076
    .line 170077
    .line 170078
    move-result-object p0

    .line 170079
    const-wide/16 v2, 0x0

    .line 170080
    .line 170081
    invoke-virtual {p0, v1, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 170082
    .line 170083
    .line 170084
    move-result-wide p0

    .line 170085
    return-wide p0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/hades/eat/EatProvider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0x1c1c62

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v4

    .line 130016
    if-eqz v4, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Ljava/lang/String;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 130026
    .line 130027
    .line 130028
    move-result-object v0

    .line 130029
    const-string v1, "content://"

    .line 130030
    .line 130031
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130032
    .line 130033
    .line 130034
    move-result-object v1

    .line 130035
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 130036
    .line 130037
    .line 130038
    move-result-object p0

    .line 130039
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130040
    .line 130041
    .line 130042
    const-string p0, ".eat.EatProvider"

    .line 130043
    .line 130044
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130045
    .line 130046
    .line 130047
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130048
    .line 130049
    .line 130050
    move-result-object p0

    .line 130051
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 130052
    .line 130053
    .line 130054
    move-result-object p0

    .line 130055
    const-string v1, "GET_DESSES_I_A_J"

    .line 130056
    .line 130057
    invoke-virtual {v0, p0, v1, v2, v2}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 130058
    .line 130059
    .line 130060
    move-result-object p0

    .line 130061
    const-string v0, "[]"

    .line 130062
    .line 130063
    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130064
    .line 130065
    .line 130066
    move-result-object p0

    .line 130067
    return-object p0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)J
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
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
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/hades/eat/EatProvider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0xd4405f

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v4

    .line 170019
    if-eqz v4, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Ljava/lang/Long;

    .line 170026
    .line 170027
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 170028
    .line 170029
    .line 170030
    move-result-wide p0

    .line 170031
    return-wide p0

    .line 170032
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 170033
    .line 170034
    .line 170035
    move-result-object v0

    .line 170036
    const-string v1, "content://"

    .line 170037
    .line 170038
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170039
    .line 170040
    .line 170041
    move-result-object v1

    .line 170042
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 170043
    .line 170044
    .line 170045
    move-result-object p0

    .line 170046
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170047
    .line 170048
    .line 170049
    const-string p0, ".eat.EatProvider"

    .line 170050
    .line 170051
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170052
    .line 170053
    .line 170054
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170055
    .line 170056
    .line 170057
    move-result-object p0

    .line 170058
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 170059
    .line 170060
    .line 170061
    move-result-object p0

    .line 170062
    const-string v1, "GET_ETT_CNT"

    .line 170063
    .line 170064
    invoke-virtual {v0, p0, v1, p1, v2}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 170065
    .line 170066
    .line 170067
    move-result-object p0

    .line 170068
    const-wide/16 v0, 0x0

    .line 170069
    .line 170070
    const-string p1, "kex_eat_cnt"

    .line 170071
    .line 170072
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 170073
    .line 170074
    .line 170075
    move-result-wide p0

    .line 170076
    return-wide p0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;)J
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
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
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/hades/eat/EatProvider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0xf71b66

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v4

    .line 170019
    if-eqz v4, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Ljava/lang/Long;

    .line 170026
    .line 170027
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 170028
    .line 170029
    .line 170030
    move-result-wide p0

    .line 170031
    return-wide p0

    .line 170032
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 170033
    .line 170034
    .line 170035
    move-result-object v0

    .line 170036
    const-string v1, "content://"

    .line 170037
    .line 170038
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170039
    .line 170040
    .line 170041
    move-result-object v1

    .line 170042
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 170043
    .line 170044
    .line 170045
    move-result-object p0

    .line 170046
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170047
    .line 170048
    .line 170049
    const-string p0, ".eat.EatProvider"

    .line 170050
    .line 170051
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170052
    .line 170053
    .line 170054
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170055
    .line 170056
    .line 170057
    move-result-object p0

    .line 170058
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 170059
    .line 170060
    .line 170061
    move-result-object p0

    .line 170062
    const-string v1, "GET_ETT_CNT"

    .line 170063
    .line 170064
    invoke-virtual {v0, p0, v1, p1, v2}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 170065
    .line 170066
    .line 170067
    move-result-object p0

    .line 170068
    const-wide/16 v0, 0x0

    .line 170069
    .line 170070
    const-string p1, "kex_eat_dessert_cnt"

    .line 170071
    .line 170072
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 170073
    .line 170074
    .line 170075
    move-result-wide p0

    .line 170076
    return-wide p0
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;)J
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
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
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/hades/eat/EatProvider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0xa8e2a1

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v4

    .line 170019
    if-eqz v4, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Ljava/lang/Long;

    .line 170026
    .line 170027
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 170028
    .line 170029
    .line 170030
    move-result-wide p0

    .line 170031
    return-wide p0

    .line 170032
    :cond_0
    const-string v0, "content://"

    .line 170033
    .line 170034
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170035
    .line 170036
    .line 170037
    move-result-object v0

    .line 170038
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 170039
    .line 170040
    .line 170041
    move-result-object v1

    .line 170042
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170043
    .line 170044
    .line 170045
    const-string v1, ".eat.EatProvider"

    .line 170046
    .line 170047
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170048
    .line 170049
    .line 170050
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170051
    .line 170052
    .line 170053
    move-result-object v0

    .line 170054
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 170055
    .line 170056
    .line 170057
    move-result-object v0

    .line 170058
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 170059
    .line 170060
    .line 170061
    move-result-object p0

    .line 170062
    const-string v1, "GET_ETT_INT"

    .line 170063
    .line 170064
    invoke-virtual {p0, v0, v1, p1, v2}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 170065
    .line 170066
    .line 170067
    move-result-object p0

    .line 170068
    const-wide/16 v2, 0x0

    .line 170069
    .line 170070
    invoke-virtual {p0, v1, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;)J
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
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
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/hades/eat/EatProvider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0x35a3b8

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v4

    .line 170019
    if-eqz v4, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Ljava/lang/Long;

    .line 170026
    .line 170027
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 170028
    .line 170029
    .line 170030
    move-result-wide p0

    .line 170031
    return-wide p0

    .line 170032
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 170033
    .line 170034
    .line 170035
    move-result-object v0

    .line 170036
    const-string v1, "content://"

    .line 170037
    .line 170038
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170039
    .line 170040
    .line 170041
    move-result-object v1

    .line 170042
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 170043
    .line 170044
    .line 170045
    move-result-object p0

    .line 170046
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170047
    .line 170048
    .line 170049
    const-string p0, ".eat.EatProvider"

    .line 170050
    .line 170051
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170052
    .line 170053
    .line 170054
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170055
    .line 170056
    .line 170057
    move-result-object p0

    .line 170058
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 170059
    .line 170060
    .line 170061
    move-result-object p0

    .line 170062
    const-string v1, "GET_E_R_CNT"

    .line 170063
    .line 170064
    invoke-virtual {v0, p0, v1, p1, v2}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 170065
    .line 170066
    .line 170067
    move-result-object p0

    .line 170068
    const-wide/16 v0, 0x0

    .line 170069
    .line 170070
    const-string p1, "key_e_ri_cnt"

    .line 170071
    .line 170072
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 170073
    .line 170074
    .line 170075
    move-result-wide p0

    .line 170076
    return-wide p0
.end method

.method public static h(Landroid/content/Context;)Ljava/lang/String;
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/hades/eat/EatProvider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0x244e5c

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v4

    .line 130016
    if-eqz v4, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Ljava/lang/String;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    const-string v0, "content://"

    .line 130026
    .line 130027
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130028
    .line 130029
    .line 130030
    move-result-object v0

    .line 130031
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 130032
    .line 130033
    .line 130034
    move-result-object v1

    .line 130035
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130036
    .line 130037
    .line 130038
    const-string v1, ".eat.EatProvider"

    .line 130039
    .line 130040
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130041
    .line 130042
    .line 130043
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130044
    .line 130045
    .line 130046
    move-result-object v0

    .line 130047
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 130048
    .line 130049
    .line 130050
    move-result-object v0

    .line 130051
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 130052
    .line 130053
    .line 130054
    move-result-object p0

    .line 130055
    const-string v1, "GET_ETT_DESSE"

    .line 130056
    .line 130057
    invoke-virtual {p0, v0, v1, v2, v2}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 130058
    .line 130059
    .line 130060
    move-result-object p0

    .line 130061
    sget-object v0, Lcom/meituan/android/hades/eat/Dessert;->unknown:Lcom/meituan/android/hades/eat/Dessert;

    .line 130062
    .line 130063
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 130064
    .line 130065
    .line 130066
    move-result-object v0

    .line 130067
    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130068
    .line 130069
    .line 130070
    move-result-object p0

    return-object p0
.end method

.method public static i(Landroid/content/Context;)Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/hades/eat/processwatcher/ProcessLaunchInfo;",
            ">;"
        }
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/hades/eat/EatProvider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0x16f42f

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v4

    .line 130016
    if-eqz v4, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Ljava/util/HashMap;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 130026
    .line 130027
    .line 130028
    move-result-object v0

    .line 130029
    const-string v1, "content://"

    .line 130030
    .line 130031
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130032
    .line 130033
    .line 130034
    move-result-object v1

    .line 130035
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 130036
    .line 130037
    .line 130038
    move-result-object p0

    .line 130039
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130040
    .line 130041
    .line 130042
    const-string p0, ".eat.EatProvider"

    .line 130043
    .line 130044
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130045
    .line 130046
    .line 130047
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130048
    .line 130049
    .line 130050
    move-result-object p0

    .line 130051
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 130052
    .line 130053
    .line 130054
    move-result-object p0

    .line 130055
    const-string v1, "k_get_all_p_t_a_l_i"

    .line 130056
    .line 130057
    const-string v3, ""

    .line 130058
    .line 130059
    invoke-virtual {v0, p0, v1, v3, v2}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 130060
    .line 130061
    .line 130062
    move-result-object p0

    .line 130063
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 130064
    .line 130065
    .line 130066
    move-result-object p0

    .line 130067
    new-instance v0, Ljava/util/HashMap;

    .line 130068
    .line 130069
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 130070
    .line 130071
    .line 130072
    if-eqz p0, :cond_2

    .line 130073
    .line 130074
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 130075
    .line 130076
    .line 130077
    move-result-object p0

    .line 130078
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 130079
    .line 130080
    .line 130081
    move-result v1

    .line 130082
    if-eqz v1, :cond_2

    .line 130083
    .line 130084
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130085
    .line 130086
    .line 130087
    move-result-object v1

    .line 130088
    check-cast v1, Lcom/meituan/android/hades/eat/processwatcher/ProcessLaunchInfo;

    .line 130089
    .line 130090
    if-nez v1, :cond_1

    .line 130091
    .line 130092
    goto :goto_0

    .line 130093
    :cond_1
    iget-object v2, v1, Lcom/meituan/android/hades/eat/processwatcher/ProcessLaunchInfo;->a:Ljava/lang/String;

    .line 130094
    .line 130095
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130096
    .line 130097
    .line 130098
    goto :goto_0

    .line 130099
    :cond_2
    return-object v0
.end method

.method public static j()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hades/eat/EatProvider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x8cf08d

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
    const-string v0, "GMT+8"

    .line 100027
    .line 100028
    invoke-static {v0}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 100033
    .line 100034
    invoke-static {v0, v1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v0

    .line 100038
    const/4 v1, 0x1

    .line 100039
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 100040
    .line 100041
    .line 100042
    move-result v2

    .line 100043
    const/4 v3, 0x2

    .line 100044
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 100045
    .line 100046
    .line 100047
    move-result v3

    .line 100048
    add-int/2addr v3, v1

    .line 100049
    const/4 v1, 0x5

    .line 100050
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    mul-int/lit8 v2, v2, 0x64

    add-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x64

    add-int/2addr v2, v0

    return v2
.end method

.method public static l(Landroid/content/Context;Ljava/util/HashMap;)V
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/hades/eat/EatProvider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0xc60201

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v4

    .line 170019
    if-eqz v4, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 170026
    .line 170027
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 170028
    .line 170029
    .line 170030
    const-string v1, "UPT_DESSES_MENU"

    .line 170031
    .line 170032
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 170033
    .line 170034
    .line 170035
    const-string p1, "content://"

    .line 170036
    .line 170037
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170038
    .line 170039
    .line 170040
    move-result-object p1

    .line 170041
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 170042
    .line 170043
    .line 170044
    move-result-object v3

    .line 170045
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170046
    .line 170047
    .line 170048
    const-string v3, ".eat.EatProvider"

    .line 170049
    .line 170050
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170051
    .line 170052
    .line 170053
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170054
    .line 170055
    .line 170056
    move-result-object p1

    .line 170057
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 170058
    .line 170059
    .line 170060
    move-result-object p1

    .line 170061
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 170062
    .line 170063
    .line 170064
    move-result-object p0

    .line 170065
    invoke-virtual {p0, p1, v1, v2, v0}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 170066
    .line 170067
    .line 170068
    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 18
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v6, 0x1

    aput-object v2, v4, v6

    const/4 v6, 0x2

    aput-object v3, v4, v6

    sget-object v6, Lcom/meituan/android/hades/eat/EatProvider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v7, 0xbe11d8

    invoke-static {v4, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-static {v4, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    return-object v1

    .line 1
    :cond_0
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    return-object v6

    .line 2
    :cond_1
    invoke-static/range {p1 .. p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    move-result v4

    const-string v6, "GET_S_DESSES"

    const-string v7, "GET_ETT_INT"

    const-string v8, "k_get_all_p_t_a_l_i"

    const-string v9, "ETT_DESSERT"

    const-string v10, "GET_DESSES_MENU"

    const-string v11, "GET_R_DESSES"

    const-string v12, "GET_ETT_DESSE"

    const-string v13, "GET_DESSES_I_A_J"

    const-string v14, "UPT_DESSES_MENU"

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v4, "TEST_NETLESS_TEST"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v1, 0x11

    goto/16 :goto_1

    :sswitch_1
    const-string v4, "STO_DESSERT"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v1, 0x10

    goto/16 :goto_1

    :sswitch_2
    const-string v4, "GET_E_R_CNT"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v1, 0xf

    goto/16 :goto_1

    :sswitch_3
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v1, 0xe

    goto/16 :goto_1

    :sswitch_4
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v1, 0xd

    goto/16 :goto_1

    :sswitch_5
    const-string v4, "GET_ETT_CNT"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_0

    :cond_7
    const/16 v1, 0xc

    goto :goto_1

    :sswitch_6
    const-string v4, "STA_DESSERT"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_0

    :cond_8
    const/16 v1, 0xb

    goto :goto_1

    :sswitch_7
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_0

    :cond_9
    const/16 v1, 0xa

    goto :goto_1

    :sswitch_8
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_0

    :cond_a
    const/16 v1, 0x9

    goto :goto_1

    :sswitch_9
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_0

    :cond_b
    const/16 v1, 0x8

    goto :goto_1

    :sswitch_a
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_0

    :cond_c
    const/4 v1, 0x7

    goto :goto_1

    :sswitch_b
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_0

    :cond_d
    const/4 v1, 0x6

    goto :goto_1

    :sswitch_c
    const-string v4, "GET_T_ETT_CNT"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_0

    :cond_e
    const/4 v1, 0x5

    goto :goto_1

    :sswitch_d
    const-string v4, "STO_ETT"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_0

    :cond_f
    const/4 v1, 0x4

    goto :goto_1

    :sswitch_e
    const-string v4, "STA_ETT"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_0

    :cond_10
    const/4 v1, 0x3

    goto :goto_1

    :sswitch_f
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    goto :goto_0

    :cond_11
    const/4 v1, 0x2

    goto :goto_1

    :sswitch_10
    const-string v4, "ON_E_R"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    goto :goto_0

    :cond_12
    const/4 v1, 0x1

    goto :goto_1

    :sswitch_11
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    goto :goto_0

    :cond_13
    const/4 v1, 0x0

    goto :goto_1

    :goto_0
    const/4 v1, -0x1

    :goto_1
    const-string v4, "kex_eat_dessert_cnt"

    const-string v15, "kex_eat_cnt"

    const-wide/16 v16, 0x0

    packed-switch v1, :pswitch_data_0

    .line 3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    return-object v1

    .line 4
    :pswitch_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    return-object v1

    .line 5
    :pswitch_1
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_14

    .line 6
    invoke-static {}, Lcom/meituan/android/hades/eat/dessertmgr/e;->k()Lcom/meituan/android/hades/eat/dessertmgr/e;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/meituan/android/hades/eat/dessertmgr/e;->s(Ljava/lang/String;)J

    .line 7
    :cond_14
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    return-object v1

    .line 8
    :pswitch_2
    invoke-static {}, Lcom/meituan/android/hades/eat/dessertmgr/e;->k()Lcom/meituan/android/hades/eat/dessertmgr/e;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/meituan/android/hades/eat/dessertmgr/e;->i(Ljava/lang/String;)J

    move-result-wide v1

    .line 9
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "key_e_ri_cnt"

    .line 10
    invoke-virtual {v3, v4, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    return-object v3

    .line 11
    :pswitch_3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    invoke-static {}, Lcom/meituan/android/hades/eat/dessertmgr/e;->k()Lcom/meituan/android/hades/eat/dessertmgr/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meituan/android/hades/eat/dessertmgr/e;->m()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    invoke-virtual {v1, v6, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v1

    .line 15
    :pswitch_4
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    if-eqz v2, :cond_15

    .line 16
    invoke-static {}, Lcom/meituan/android/hades/eat/dessertmgr/e;->k()Lcom/meituan/android/hades/eat/dessertmgr/e;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/meituan/android/hades/eat/dessertmgr/e;->h(Ljava/lang/String;)J

    move-result-wide v16

    :cond_15
    move-wide/from16 v2, v16

    .line 17
    invoke-virtual {v1, v7, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    return-object v1

    .line 18
    :pswitch_5
    invoke-static {}, Lcom/meituan/android/hades/eat/EatProvider;->j()I

    move-result v1

    .line 19
    invoke-static {}, Lcom/meituan/android/hades/eat/dessertmgr/e;->k()Lcom/meituan/android/hades/eat/dessertmgr/e;

    move-result-object v3

    invoke-virtual {v3, v2, v1}, Lcom/meituan/android/hades/eat/dessertmgr/e;->f(Ljava/lang/String;I)J

    move-result-wide v5

    .line 20
    invoke-static {}, Lcom/meituan/android/hades/eat/dessertmgr/e;->k()Lcom/meituan/android/hades/eat/dessertmgr/e;

    move-result-object v3

    invoke-virtual {v3, v2, v1}, Lcom/meituan/android/hades/eat/dessertmgr/e;->g(Ljava/lang/String;I)J

    move-result-wide v1

    .line 21
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 22
    invoke-virtual {v3, v15, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 23
    invoke-virtual {v3, v4, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    return-object v3

    .line 24
    :pswitch_6
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_16

    .line 25
    invoke-static {}, Lcom/meituan/android/hades/eat/dessertmgr/e;->k()Lcom/meituan/android/hades/eat/dessertmgr/e;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/meituan/android/hades/eat/dessertmgr/e;->r(Ljava/lang/String;)J

    .line 26
    :cond_16
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    return-object v1

    .line 27
    :pswitch_7
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 28
    invoke-static {}, Lcom/meituan/android/hades/eat/dessertmgr/e;->k()Lcom/meituan/android/hades/eat/dessertmgr/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meituan/android/hades/eat/dessertmgr/e;->n()Ljava/util/ArrayList;

    move-result-object v2

    .line 29
    invoke-virtual {v1, v8, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v1

    .line 30
    :pswitch_8
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    if-eqz v2, :cond_17

    .line 31
    invoke-static {}, Lcom/meituan/android/hades/eat/dessertmgr/e;->k()Lcom/meituan/android/hades/eat/dessertmgr/e;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Lcom/meituan/android/hades/eat/dessertmgr/e;->c(Ljava/lang/String;Landroid/os/Bundle;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_17

    .line 32
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    .line 33
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move-wide v5, v2

    move-wide/from16 v2, v16

    goto :goto_2

    :cond_17
    move-wide/from16 v2, v16

    move-wide v5, v2

    .line 34
    :goto_2
    invoke-virtual {v1, v9, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 35
    invoke-virtual {v1, v4, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    return-object v1

    .line 36
    :pswitch_9
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 37
    iget-object v2, v0, Lcom/meituan/android/hades/eat/EatProvider;->a:Ljava/util/HashMap;

    if-eqz v2, :cond_18

    .line 38
    invoke-virtual {v1, v10, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_18
    return-object v1

    .line 39
    :pswitch_a
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 40
    new-instance v2, Ljava/util/ArrayList;

    .line 41
    invoke-static {}, Lcom/meituan/android/hades/eat/dessertmgr/e;->k()Lcom/meituan/android/hades/eat/dessertmgr/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meituan/android/hades/eat/dessertmgr/e;->l()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 42
    invoke-virtual {v1, v11, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v1

    .line 43
    :pswitch_b
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 44
    invoke-static {}, Lcom/meituan/android/hades/eat/dessertmgr/e;->k()Lcom/meituan/android/hades/eat/dessertmgr/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meituan/android/hades/eat/dessertmgr/e;->j()Ljava/lang/String;

    move-result-object v2

    .line 45
    invoke-virtual {v1, v12, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 46
    :pswitch_c
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 47
    sget-object v2, Lcom/meituan/android/hades/eat/dessertmgr/e$a;->a:Lcom/meituan/android/hades/eat/dessertmgr/f;

    .line 48
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v3, v5, [Ljava/lang/Object;

    .line 49
    sget-object v4, Lcom/meituan/android/hades/eat/dessertmgr/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v5, 0x5f10e

    invoke-static {v3, v2, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_19

    invoke-static {v3, v2, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_4

    .line 50
    :cond_19
    invoke-static {}, Lcom/meituan/android/hades/eat/EatProvider;->j()I

    move-result v3

    .line 51
    iget-object v2, v2, Lcom/meituan/android/hades/eat/dessertmgr/f;->e:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meituan/android/hades/eat/dessertmgr/b;

    .line 52
    invoke-virtual {v4, v3}, Lcom/meituan/android/hades/eat/dessertmgr/b;->h(I)J

    move-result-wide v4

    add-long v16, v4, v16

    goto :goto_3

    :cond_1a
    move-wide/from16 v2, v16

    .line 53
    :goto_4
    invoke-virtual {v1, v15, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    return-object v1

    :pswitch_d
    if-eqz v2, :cond_1b

    .line 54
    sget-object v1, Lcom/meituan/android/hades/eat/dessertmgr/e$a;->a:Lcom/meituan/android/hades/eat/dessertmgr/f;

    .line 55
    invoke-virtual {v1, v2}, Lcom/meituan/android/hades/eat/dessertmgr/f;->b(Ljava/lang/String;)V

    .line 56
    :cond_1b
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    return-object v1

    :pswitch_e
    if-eqz v2, :cond_1d

    .line 57
    sget-object v1, Lcom/meituan/android/hades/eat/dessertmgr/e$a;->a:Lcom/meituan/android/hades/eat/dessertmgr/f;

    .line 58
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v5

    const/4 v5, 0x1

    aput-object v3, v4, v5

    .line 59
    sget-object v5, Lcom/meituan/android/hades/eat/dessertmgr/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v6, 0x3d0b15

    invoke-static {v4, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v7

    if-eqz v7, :cond_1c

    invoke-static {v4, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_5

    .line 60
    :cond_1c
    iget-object v1, v1, Lcom/meituan/android/hades/eat/dessertmgr/f;->e:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meituan/android/hades/eat/dessertmgr/b;

    if-eqz v1, :cond_1d

    .line 61
    invoke-virtual {v1, v3}, Lcom/meituan/android/hades/eat/dessertmgr/b;->f(Landroid/os/Bundle;)V

    .line 62
    :cond_1d
    :goto_5
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    return-object v1

    .line 63
    :pswitch_f
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 64
    invoke-static {}, Lcom/meituan/android/hades/eat/dessertmgr/e;->k()Lcom/meituan/android/hades/eat/dessertmgr/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meituan/android/hades/eat/dessertmgr/e;->e()Ljava/lang/String;

    move-result-object v2

    .line 65
    invoke-virtual {v1, v13, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 66
    :pswitch_10
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1e

    .line 67
    invoke-static {}, Lcom/meituan/android/hades/eat/dessertmgr/e;->k()Lcom/meituan/android/hades/eat/dessertmgr/e;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/meituan/android/hades/eat/dessertmgr/e;->d(Ljava/lang/String;)J

    .line 68
    :cond_1e
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    return-object v1

    :pswitch_11
    if-eqz v3, :cond_20

    .line 69
    invoke-virtual {v3, v14}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    .line 70
    instance-of v2, v1, Ljava/util/HashMap;

    if-eqz v2, :cond_1f

    .line 71
    :try_start_0
    check-cast v1, Ljava/util/HashMap;

    iput-object v1, v0, Lcom/meituan/android/hades/eat/EatProvider;->a:Ljava/util/HashMap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1f
    const-string v1, "content://"

    .line 72
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 73
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".eat.EatProvider/onMenuUpdate"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 74
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 75
    :cond_20
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7d20b997 -> :sswitch_11
        -0x74b9bf88 -> :sswitch_10
        -0x598ae7f1 -> :sswitch_f
        -0x4643813a -> :sswitch_e
        -0x457e382c -> :sswitch_d
        -0x3b46f325 -> :sswitch_c
        -0x36a0a73f -> :sswitch_b
        -0x2f0b6d7b -> :sswitch_a
        -0x1ba832fa -> :sswitch_9
        0x45fe64c -> :sswitch_8
        0x4bf6303 -> :sswitch_7
        0x27cd6fc7 -> :sswitch_6
        0x2c6e1b86 -> :sswitch_5
        0x2c6e320c -> :sswitch_4
        0x38d5bf64 -> :sswitch_3
        0x3f173b59 -> :sswitch_2
        0x438b81d5 -> :sswitch_1
        0x651fcd28 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 p1, 0x0

    return p1
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/ContentValues;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public final k(Lcom/meituan/android/hades/eat/processwatcher/StartSource;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/hades/eat/EatProvider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xd6f77e

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    if-eqz p1, :cond_1

    .line 130022
    .line 130023
    iget-object v0, p1, Lcom/meituan/android/hades/eat/processwatcher/StartSource;->className:Ljava/lang/String;

    .line 130024
    .line 130025
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130026
    .line 130027
    .line 130028
    move-result v0

    .line 130029
    if-nez v0, :cond_1

    .line 130030
    .line 130031
    iget-object v0, p1, Lcom/meituan/android/hades/eat/processwatcher/StartSource;->className:Ljava/lang/String;

    .line 130032
    .line 130033
    invoke-static {v0}, Lcom/meituan/android/hades/eat/e;->a(Ljava/lang/String;)V

    .line 130034
    .line 130035
    .line 130036
    new-instance v0, Lcom/meituan/android/hades/eat/EatProvider$a;

    .line 130037
    .line 130038
    invoke-direct {v0, p0, p1}, Lcom/meituan/android/hades/eat/EatProvider$a;-><init>(Lcom/meituan/android/hades/eat/EatProvider;Lcom/meituan/android/hades/eat/processwatcher/StartSource;)V

    .line 130039
    .line 130040
    invoke-static {v0}, Lcom/meituan/android/hades/impl/utils/d0;->v(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final onCreate()Z
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hades/eat/EatProvider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc4b015

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
    invoke-static {}, Lcom/meituan/android/hades/eat/d;->h()Lcom/meituan/android/hades/eat/d;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    invoke-virtual {v0, v1}, Lcom/meituan/android/hades/eat/d;->i(Landroid/content/Context;)V

    .line 100034
    .line 100035
    .line 100036
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    invoke-static {v0}, Lcom/meituan/android/hades/eat/b;->a(Landroid/content/Context;)V

    .line 100041
    .line 100042
    .line 100043
    invoke-static {}, Lcom/meituan/android/hades/eat/processwatcher/j;->b()Lcom/meituan/android/hades/eat/processwatcher/j;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v0

    .line 100047
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v1

    .line 100051
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v1

    .line 100055
    check-cast v1, Landroid/app/Application;

    .line 100056
    .line 100057
    invoke-virtual {v0, v1, p0, p0}, Lcom/meituan/android/hades/eat/processwatcher/j;->e(Landroid/app/Application;Ljava/lang/Object;Lcom/meituan/android/hades/eat/processwatcher/d;)V

    .line 100058
    .line 100059
    .line 100060
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/meituan/android/hades/monitor/process/c;->c(Landroid/content/Context;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/ContentValues;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 p1, 0x0

    return p1
.end method
