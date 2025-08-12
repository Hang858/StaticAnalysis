.class public final Lcom/meituan/android/quickpass/net/d;
.super Lcom/meituan/android/paybase/retrofit/a;
.source "SourceFile"


# static fields
.field public static a:Lcom/meituan/android/quickpass/net/d;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2973b8ede3d132bdL    # 5.248568850909465E-109

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/paybase/retrofit/a;-><init>()V

    return-void
.end method

.method public static e()Lcom/meituan/android/quickpass/net/d;
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/quickpass/net/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x59d0c5

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
    check-cast v0, Lcom/meituan/android/quickpass/net/d;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 100023
    .line 100024
    sget-object v1, Lcom/meituan/android/quickpass/net/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100025
    .line 100026
    const v2, 0x50cd7a

    .line 100027
    .line 100028
    .line 100029
    invoke-static {v0, v3, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100030
    .line 100031
    .line 100032
    move-result v4

    .line 100033
    if-eqz v4, :cond_1

    .line 100034
    .line 100035
    invoke-static {v0, v3, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    check-cast v0, Lcom/meituan/android/quickpass/net/d;

    .line 100040
    .line 100041
    goto :goto_1

    .line 100042
    :cond_1
    sget-object v0, Lcom/meituan/android/quickpass/net/d;->a:Lcom/meituan/android/quickpass/net/d;

    .line 100043
    .line 100044
    if-nez v0, :cond_3

    .line 100045
    .line 100046
    const-class v0, Lcom/meituan/android/quickpass/net/d;

    .line 100047
    .line 100048
    monitor-enter v0

    .line 100049
    :try_start_0
    sget-object v1, Lcom/meituan/android/quickpass/net/d;->a:Lcom/meituan/android/quickpass/net/d;

    .line 100050
    .line 100051
    if-nez v1, :cond_2

    .line 100052
    .line 100053
    new-instance v1, Lcom/meituan/android/quickpass/net/d;

    .line 100054
    .line 100055
    invoke-direct {v1}, Lcom/meituan/android/quickpass/net/d;-><init>()V

    .line 100056
    .line 100057
    .line 100058
    sput-object v1, Lcom/meituan/android/quickpass/net/d;->a:Lcom/meituan/android/quickpass/net/d;

    .line 100059
    .line 100060
    :cond_2
    monitor-exit v0

    .line 100061
    goto :goto_0

    .line 100062
    :catchall_0
    move-exception v1

    .line 100063
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100064
    throw v1

    .line 100065
    :cond_3
    :goto_0
    sget-object v0, Lcom/meituan/android/quickpass/net/d;->a:Lcom/meituan/android/quickpass/net/d;

    .line 100066
    .line 100067
    :goto_1
    return-object v0
.end method


# virtual methods
.method public final c()Lcom/sankuai/meituan/retrofit2/Retrofit;
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/quickpass/net/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x93c1ab

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
    check-cast v0, Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 100022
    .line 100023
    sget-object v2, Lcom/meituan/android/quickpass/net/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100024
    .line 100025
    const/4 v3, 0x0

    .line 100026
    const v4, 0x3a8bd4

    .line 100027
    .line 100028
    .line 100029
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100030
    .line 100031
    .line 100032
    move-result v5

    .line 100033
    if-eqz v5, :cond_1

    .line 100034
    .line 100035
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    check-cast v0, Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 100040
    .line 100041
    goto :goto_1

    .line 100042
    :cond_1
    new-array v0, v0, [Ljava/lang/Object;

    .line 100043
    .line 100044
    sget-object v1, Lcom/meituan/android/quickpass/net/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100045
    .line 100046
    const v2, 0xfc0898

    .line 100047
    .line 100048
    .line 100049
    invoke-static {v0, v3, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100050
    .line 100051
    .line 100052
    move-result v4

    .line 100053
    if-eqz v4, :cond_2

    .line 100054
    .line 100055
    invoke-static {v0, v3, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v0

    .line 100059
    check-cast v0, Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 100060
    .line 100061
    goto :goto_1

    .line 100062
    :cond_2
    sget-object v0, Lcom/meituan/android/quickpass/net/f;->a:Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 100063
    .line 100064
    if-nez v0, :cond_4

    .line 100065
    .line 100066
    const-class v0, Lcom/meituan/android/quickpass/net/f;

    .line 100067
    .line 100068
    monitor-enter v0

    .line 100069
    :try_start_0
    sget-object v1, Lcom/meituan/android/quickpass/net/f;->a:Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 100070
    .line 100071
    if-nez v1, :cond_3

    .line 100072
    .line 100073
    invoke-static {}, Lcom/meituan/android/quickpass/net/f;->a()Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v1

    .line 100077
    invoke-virtual {v1}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->build()Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v1

    .line 100081
    sput-object v1, Lcom/meituan/android/quickpass/net/f;->a:Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 100082
    .line 100083
    :cond_3
    monitor-exit v0

    .line 100084
    goto :goto_0

    .line 100085
    :catchall_0
    move-exception v1

    .line 100086
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100087
    throw v1

    .line 100088
    :cond_4
    :goto_0
    sget-object v0, Lcom/meituan/android/quickpass/net/f;->a:Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 100089
    .line 100090
    :goto_1
    return-object v0
.end method

.method public final d(Lcom/meituan/android/paybase/retrofit/b;Ljava/lang/Exception;)Z
    .locals 7
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
    sget-object v3, Lcom/meituan/android/quickpass/net/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v4, 0xe1ec17

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
    instance-of v0, p2, Lcom/meituan/android/paybase/retrofit/PayException;

    .line 150032
    .line 150033
    if-eqz v0, :cond_8

    .line 150034
    .line 150035
    check-cast p2, Lcom/meituan/android/paybase/retrofit/PayException;

    .line 150036
    .line 150037
    invoke-virtual {p2}, Lcom/meituan/android/paybase/retrofit/PayException;->getCode()I

    .line 150038
    .line 150039
    .line 150040
    move-result v0

    .line 150041
    const/16 v3, 0x4e21

    .line 150042
    .line 150043
    const/16 v4, 0x7531

    .line 150044
    .line 150045
    if-eq v0, v4, :cond_2

    .line 150046
    .line 150047
    if-ne v0, v3, :cond_1

    .line 150048
    .line 150049
    goto :goto_0

    .line 150050
    :cond_1
    const/4 v5, 0x0

    .line 150051
    goto :goto_1

    .line 150052
    :cond_2
    :goto_0
    const/4 v5, 0x1

    .line 150053
    :goto_1
    if-eqz v5, :cond_8

    .line 150054
    .line 150055
    const/4 v5, 0x0

    .line 150056
    instance-of v6, p1, Landroid/app/Activity;

    .line 150057
    .line 150058
    if-eqz v6, :cond_3

    .line 150059
    .line 150060
    move-object v5, p1

    .line 150061
    check-cast v5, Landroid/app/Activity;

    .line 150062
    .line 150063
    goto :goto_2

    .line 150064
    :cond_3
    instance-of v6, p1, Landroid/support/v4/app/Fragment;

    .line 150065
    .line 150066
    if-eqz v6, :cond_4

    .line 150067
    .line 150068
    check-cast p1, Landroid/support/v4/app/Fragment;

    .line 150069
    .line 150070
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 150071
    .line 150072
    .line 150073
    move-result-object v5

    .line 150074
    goto :goto_2

    .line 150075
    :cond_4
    instance-of v6, p1, Lcom/meituan/android/quickpass/net/c;

    .line 150076
    .line 150077
    if-eqz v6, :cond_5

    .line 150078
    .line 150079
    check-cast p1, Lcom/meituan/android/quickpass/net/c;

    .line 150080
    .line 150081
    iget-object p1, p1, Lcom/meituan/android/quickpass/net/c;->a:Ljava/lang/ref/WeakReference;

    .line 150082
    .line 150083
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 150084
    .line 150085
    .line 150086
    move-result-object p1

    .line 150087
    move-object v5, p1

    .line 150088
    check-cast v5, Landroid/app/Activity;

    .line 150089
    .line 150090
    :cond_5
    :goto_2
    if-eqz v5, :cond_8

    .line 150091
    .line 150092
    invoke-static {}, Lcom/meituan/android/quickpass/config/a;->q()Lcom/meituan/android/quickpass/net/g;

    .line 150093
    .line 150094
    .line 150095
    move-result-object p1

    .line 150096
    invoke-virtual {p2}, Lcom/meituan/android/paybase/retrofit/PayException;->getCode()I

    .line 150097
    .line 150098
    .line 150099
    move-result v1

    .line 150100
    if-eq v1, v4, :cond_6

    .line 150101
    .line 150102
    if-ne v1, v3, :cond_7

    .line 150103
    .line 150104
    :cond_6
    const/16 v1, 0x191

    .line 150105
    .line 150106
    :cond_7
    invoke-virtual {p2}, Lcom/meituan/android/paybase/retrofit/PayException;->getMessage()Ljava/lang/String;

    .line 150107
    .line 150108
    .line 150109
    move-result-object p2

    .line 150110
    check-cast p1, Lcom/meituan/android/quickpass/b;

    .line 150111
    .line 150112
    invoke-virtual {p1, v5, v1, p2}, Lcom/meituan/android/quickpass/b;->a(Landroid/app/Activity;ILjava/lang/String;)V

    .line 150113
    .line 150114
    .line 150115
    new-instance p1, Ljava/lang/StringBuilder;

    .line 150116
    .line 150117
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 150118
    .line 150119
    .line 150120
    const-string p2, "error code = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meituan/android/quickpass/utils/g;->b(Ljava/lang/String;)V

    const/4 v1, 0x1

    :cond_8
    return v1
.end method
