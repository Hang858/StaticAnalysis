.class public final Lcom/meituan/android/paycommon/lib/retrofit/b;
.super Lcom/meituan/android/paybase/retrofit/a;
.source "SourceFile"


# static fields
.field public static volatile a:Lcom/meituan/android/paycommon/lib/retrofit/b;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x44ff8adaf1c08186L    # 2.3832766120602097E24

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/paybase/retrofit/a;-><init>()V

    return-void
.end method

.method public static e()Lcom/meituan/android/paycommon/lib/retrofit/b;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/paycommon/lib/retrofit/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x24fb3e

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
    check-cast v0, Lcom/meituan/android/paycommon/lib/retrofit/b;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/android/paycommon/lib/retrofit/b;->a:Lcom/meituan/android/paycommon/lib/retrofit/b;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/meituan/android/paycommon/lib/retrofit/b;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/meituan/android/paycommon/lib/retrofit/b;->a:Lcom/meituan/android/paycommon/lib/retrofit/b;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/meituan/android/paycommon/lib/retrofit/b;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/meituan/android/paycommon/lib/retrofit/b;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/meituan/android/paycommon/lib/retrofit/b;->a:Lcom/meituan/android/paycommon/lib/retrofit/b;

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
    sget-object v0, Lcom/meituan/android/paycommon/lib/retrofit/b;->a:Lcom/meituan/android/paycommon/lib/retrofit/b;

    .line 100046
    .line 100047
    return-object v0
.end method


# virtual methods
.method public final c()Lcom/sankuai/meituan/retrofit2/Retrofit;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/paycommon/lib/retrofit/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf5b37e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/retrofit2/Retrofit;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/meituan/android/paycommon/lib/retrofit/d;->a()Lcom/sankuai/meituan/retrofit2/Retrofit;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lcom/meituan/android/paybase/retrofit/b;Ljava/lang/Exception;)Z
    .locals 6
    .param p1    # Lcom/meituan/android/paybase/retrofit/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v2, 0x1

    .line 150007
    aput-object p2, v0, v2

    .line 150008
    .line 150009
    sget-object v3, Lcom/meituan/android/paycommon/lib/retrofit/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v4, 0x574ec0

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v5

    .line 150018
    if-eqz v5, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    move-result-object p1

    .line 150024
    check-cast p1, Ljava/lang/Boolean;

    .line 150025
    .line 150026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150027
    .line 150028
    .line 150029
    move-result p1

    .line 150030
    return p1

    .line 150031
    :cond_0
    const/4 v0, -0x1

    .line 150032
    instance-of v3, p2, Lcom/meituan/android/paybase/retrofit/PayException;

    .line 150033
    .line 150034
    if-eqz v3, :cond_6

    .line 150035
    .line 150036
    move-object v0, p2

    .line 150037
    check-cast v0, Lcom/meituan/android/paybase/retrofit/PayException;

    .line 150038
    .line 150039
    invoke-virtual {v0}, Lcom/meituan/android/paybase/retrofit/PayException;->getCode()I

    .line 150040
    .line 150041
    .line 150042
    move-result v3

    .line 150043
    const/16 v4, 0x195

    .line 150044
    .line 150045
    if-eq v3, v4, :cond_2

    .line 150046
    .line 150047
    const/16 v4, 0x194

    .line 150048
    .line 150049
    if-eq v3, v4, :cond_2

    .line 150050
    .line 150051
    const/16 v4, 0x193

    .line 150052
    .line 150053
    if-eq v3, v4, :cond_2

    .line 150054
    .line 150055
    const/16 v4, 0x192

    .line 150056
    .line 150057
    if-eq v3, v4, :cond_2

    .line 150058
    .line 150059
    const/16 v4, 0x191

    .line 150060
    .line 150061
    if-ne v3, v4, :cond_1

    .line 150062
    .line 150063
    goto :goto_0

    .line 150064
    :cond_1
    const/4 v4, 0x0

    .line 150065
    goto :goto_1

    .line 150066
    :cond_2
    :goto_0
    const/4 v4, 0x1

    .line 150067
    :goto_1
    if-eqz v4, :cond_5

    .line 150068
    .line 150069
    const/4 v4, 0x0

    .line 150070
    instance-of v5, p1, Landroid/app/Activity;

    .line 150071
    .line 150072
    if-eqz v5, :cond_3

    .line 150073
    .line 150074
    move-object v4, p1

    .line 150075
    check-cast v4, Landroid/app/Activity;

    .line 150076
    .line 150077
    goto :goto_2

    .line 150078
    :cond_3
    instance-of v5, p1, Landroid/support/v4/app/Fragment;

    .line 150079
    .line 150080
    if-eqz v5, :cond_4

    .line 150081
    .line 150082
    check-cast p1, Landroid/support/v4/app/Fragment;

    .line 150083
    .line 150084
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 150085
    .line 150086
    .line 150087
    move-result-object v4

    .line 150088
    :cond_4
    :goto_2
    if-eqz v4, :cond_5

    .line 150089
    .line 150090
    invoke-static {}, Lcom/meituan/android/paycommon/lib/config/MTPayConfig;->getUserLockExceptionHandler()Lcom/meituan/android/paycommon/lib/config/MTPayUserLockExceptionHandler;

    .line 150091
    .line 150092
    .line 150093
    move-result-object p1

    .line 150094
    invoke-virtual {v0}, Lcom/meituan/android/paybase/retrofit/PayException;->getCode()I

    .line 150095
    .line 150096
    .line 150097
    move-result v1

    .line 150098
    invoke-virtual {v0}, Lcom/meituan/android/paybase/retrofit/PayException;->getMessage()Ljava/lang/String;

    .line 150099
    .line 150100
    .line 150101
    move-result-object v0

    .line 150102
    invoke-interface {p1, v4, v1, v0}, Lcom/meituan/android/paycommon/lib/config/MTPayUserLockExceptionHandler;->handleUserLockException(Landroid/app/Activity;ILjava/lang/String;)V

    .line 150103
    .line 150104
    .line 150105
    move v0, v3

    .line 150106
    const/4 v1, 0x1

    .line 150107
    goto :goto_3

    .line 150108
    :cond_5
    move v0, v3

    .line 150109
    :cond_6
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 150110
    .line 150111
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 150112
    .line 150113
    .line 150114
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 150115
    .line 150116
    .line 150117
    move-result-object p2

    .line 150118
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150119
    .line 150120
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "PayRetrofit_isExceptionHandled"

    invoke-static {p2, p1}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method
