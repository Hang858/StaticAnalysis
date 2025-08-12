.class public final Lcom/meituan/android/recce/offline/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/recce/offline/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/recce/offline/r$c;,
        Lcom/meituan/android/recce/offline/r$d;,
        Lcom/meituan/android/recce/offline/r$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/os/Handler;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public volatile e:Z

.field public volatile f:Z

.field public g:Lcom/meituan/android/recce/offline/k;

.field public h:Ljava/lang/String;

.field public i:I

.field public j:I

.field public k:Lcom/meituan/android/recce/offline/RecceOfflineInfo;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xb9a715637d889ddL    # -4.939014544997492E252

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
    sget-object v1, Lcom/meituan/android/recce/offline/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x559514

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
    new-instance v0, Landroid/os/Handler;

    .line 100022
    .line 100023
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v1

    .line 100027
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 100028
    .line 100029
    .line 100030
    iput-object v0, p0, Lcom/meituan/android/recce/offline/r;->a:Landroid/os/Handler;

    .line 100031
    .line 100032
    const/4 v0, 0x1

    .line 100033
    iput v0, p0, Lcom/meituan/android/recce/offline/r;->i:I

    .line 100034
    .line 100035
    const/4 v0, 0x7

    .line 100036
    iput v0, p0, Lcom/meituan/android/recce/offline/r;->j:I

    .line 100037
    .line 100038
    return-void
.end method

.method public static p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/recce/offline/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v2, 0x0

    .line 150012
    const v3, 0x4223ed

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v4

    .line 150019
    if-eqz v4, :cond_0

    .line 150020
    .line 150021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    move-result-object p0

    .line 150025
    check-cast p0, Ljava/lang/String;

    .line 150026
    .line 150027
    return-object p0

    .line 150028
    :cond_0
    invoke-static {p0, p1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150029
    .line 150030
    move-result-object p0

    return-object p0
.end method

.method public static q(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/recce/offline/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v2, 0x0

    .line 150012
    const v3, 0xb39421

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v4

    .line 150019
    if-eqz v4, :cond_0

    .line 150020
    .line 150021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    move-result-object p0

    .line 150025
    check-cast p0, Ljava/lang/String;

    .line 150026
    .line 150027
    return-object p0

    .line 150028
    :cond_0
    :try_start_0
    const-string v0, "jinrong_wasai"

    .line 150029
    .line 150030
    new-instance v1, Ljava/lang/StringBuilder;

    .line 150031
    .line 150032
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 150033
    .line 150034
    .line 150035
    const-string v3, "offline_"

    .line 150036
    .line 150037
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150038
    .line 150039
    .line 150040
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150041
    .line 150042
    .line 150043
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150044
    .line 150045
    .line 150046
    move-result-object p1

    .line 150047
    sget-object v1, Lcom/meituan/android/cipstorage/l0;->d:Lcom/meituan/android/cipstorage/l0;

    .line 150048
    .line 150049
    invoke-static {p0, v0, p1, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->requestFilePath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/cipstorage/l0;)Ljava/io/File;

    .line 150050
    .line 150051
    .line 150052
    move-result-object p0

    .line 150053
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 150054
    .line 150055
    .line 150056
    move-result p1

    .line 150057
    if-nez p1, :cond_1

    .line 150058
    .line 150059
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 150060
    .line 150061
    .line 150062
    move-result p1

    .line 150063
    if-nez p1, :cond_1

    .line 150064
    .line 150065
    return-object v2

    .line 150066
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 150067
    .line 150068
    .line 150069
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150070
    return-object p0

    :catch_0
    return-object v2
.end method

.method public static t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    const/4 v2, 0x2

    .line 170010
    aput-object p2, v0, v2

    .line 170011
    .line 170012
    sget-object v2, Lcom/meituan/android/recce/offline/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const/4 v3, 0x0

    .line 170015
    const v4, 0xaf6ca7

    .line 170016
    .line 170017
    .line 170018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170019
    .line 170020
    .line 170021
    move-result v5

    .line 170022
    if-eqz v5, :cond_0

    .line 170023
    .line 170024
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170025
    .line 170026
    .line 170027
    move-result-object p0

    .line 170028
    check-cast p0, Ljava/lang/Boolean;

    .line 170029
    .line 170030
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170031
    .line 170032
    .line 170033
    move-result p0

    .line 170034
    return p0

    .line 170035
    :cond_0
    if-nez p2, :cond_1

    .line 170036
    .line 170037
    return v1

    .line 170038
    :cond_1
    invoke-static {p0, p1}, Lcom/meituan/android/recce/offline/r;->q(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 170039
    .line 170040
    .line 170041
    move-result-object p0

    .line 170042
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170043
    .line 170044
    .line 170045
    move-result p1

    .line 170046
    if-eqz p1, :cond_2

    .line 170047
    .line 170048
    return v1

    .line 170049
    :cond_2
    invoke-virtual {p2, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 170050
    move-result p0

    return p0
.end method

.method public static u()Z
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/recce/offline/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x7f3b86

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
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static v(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/recce/offline/r;
    .locals 12

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    const/4 v3, 0x2

    .line 170010
    aput-object p2, v0, v3

    .line 170011
    .line 170012
    sget-object v3, Lcom/meituan/android/recce/offline/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const/4 v4, 0x0

    .line 170015
    const v5, 0x7de190

    .line 170016
    .line 170017
    .line 170018
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170019
    .line 170020
    .line 170021
    move-result v6

    .line 170022
    if-eqz v6, :cond_0

    .line 170023
    .line 170024
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170025
    .line 170026
    .line 170027
    move-result-object p0

    .line 170028
    check-cast p0, Lcom/meituan/android/recce/offline/r;

    .line 170029
    .line 170030
    return-object p0

    .line 170031
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170032
    .line 170033
    .line 170034
    move-result v0

    .line 170035
    if-eqz v0, :cond_1

    .line 170036
    .line 170037
    invoke-static {}, Lcom/sankuai/common/utils/k;->f()J

    .line 170038
    .line 170039
    .line 170040
    move-result-wide v5

    .line 170041
    invoke-static {}, Lcom/sankuai/common/utils/k;->e()J

    .line 170042
    .line 170043
    .line 170044
    move-result-wide v9

    .line 170045
    const-string p2, "wasm_name"

    .line 170046
    .line 170047
    invoke-static {p2, p1}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 170048
    .line 170049
    .line 170050
    move-result-object p1

    .line 170051
    const-string v8, "internal_available_size"

    .line 170052
    .line 170053
    const-string v11, "external_available_size"

    .line 170054
    .line 170055
    move-object v7, p1

    .line 170056
    invoke-static/range {v5 .. v11}, Landroid/support/constraint/solver/h;->p(JLjava/util/HashMap;Ljava/lang/String;JLjava/lang/String;)V

    .line 170057
    .line 170058
    .line 170059
    const-string p2, "recce_offline_file_download_error"

    .line 170060
    .line 170061
    invoke-static {p0, p2, p1}, Lcom/meituan/android/recce/offline/n1;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 170062
    .line 170063
    .line 170064
    return-object v4

    .line 170065
    :cond_1
    new-instance v0, Lcom/meituan/android/recce/offline/r;

    .line 170066
    .line 170067
    invoke-direct {v0}, Lcom/meituan/android/recce/offline/r;-><init>()V

    .line 170068
    .line 170069
    .line 170070
    new-instance v3, Ljava/io/File;

    .line 170071
    .line 170072
    invoke-direct {v3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 170073
    .line 170074
    .line 170075
    iput-object p1, v0, Lcom/meituan/android/recce/offline/r;->c:Ljava/lang/String;

    .line 170076
    .line 170077
    new-array v2, v2, [Ljava/lang/Object;

    .line 170078
    .line 170079
    aput-object v3, v2, v1

    .line 170080
    .line 170081
    sget-object v1, Lcom/meituan/android/recce/offline/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170082
    .line 170083
    const v5, 0x825ddb

    .line 170084
    .line 170085
    .line 170086
    invoke-static {v2, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170087
    .line 170088
    .line 170089
    move-result v6

    .line 170090
    if-eqz v6, :cond_2

    .line 170091
    .line 170092
    invoke-static {v2, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170093
    .line 170094
    .line 170095
    move-result-object v1

    .line 170096
    check-cast v1, Ljava/lang/String;

    .line 170097
    .line 170098
    goto :goto_0

    .line 170099
    :cond_2
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 170100
    .line 170101
    .line 170102
    move-result-object v1

    .line 170103
    const-string v2, ".dio"

    .line 170104
    .line 170105
    const-string v3, ""

    .line 170106
    .line 170107
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 170108
    .line 170109
    .line 170110
    move-result-object v1

    .line 170111
    const-string v2, "_"

    .line 170112
    .line 170113
    const-string v3, "."

    .line 170114
    .line 170115
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 170116
    .line 170117
    .line 170118
    move-result-object v1

    .line 170119
    :goto_0
    iput-object v1, v0, Lcom/meituan/android/recce/offline/r;->d:Ljava/lang/String;

    .line 170120
    .line 170121
    iput-object p2, v0, Lcom/meituan/android/recce/offline/r;->b:Ljava/lang/String;

    .line 170122
    .line 170123
    invoke-static {p1, v1}, Lcom/meituan/android/recce/offline/r;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170124
    .line 170125
    .line 170126
    move-result-object p1

    .line 170127
    invoke-static {p0, p1}, Lcom/meituan/android/recce/utils/q;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 170128
    .line 170129
    .line 170130
    move-result-object p0

    .line 170131
    iput-object p0, v0, Lcom/meituan/android/recce/offline/r;->h:Ljava/lang/String;

    .line 170132
    .line 170133
    return-object v0
.end method

.method public static w(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/recce/offline/r;
    .locals 17

    .line 170000
    move-object/from16 v0, p0

    .line 170001
    .line 170002
    move-object/from16 v1, p1

    .line 170003
    .line 170004
    move-object/from16 v2, p2

    .line 170005
    .line 170006
    const/4 v3, 0x3

    .line 170007
    new-array v4, v3, [Ljava/lang/Object;

    .line 170008
    .line 170009
    const/4 v5, 0x0

    .line 170010
    aput-object v0, v4, v5

    .line 170011
    .line 170012
    const/4 v6, 0x1

    .line 170013
    aput-object v1, v4, v6

    .line 170014
    .line 170015
    const/4 v7, 0x2

    .line 170016
    aput-object v2, v4, v7

    .line 170017
    .line 170018
    sget-object v8, Lcom/meituan/android/recce/offline/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170019
    .line 170020
    const/4 v9, 0x0

    .line 170021
    const v10, 0x18ce56

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v4, v9, v8, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v11

    .line 170028
    if-eqz v11, :cond_0

    .line 170029
    .line 170030
    invoke-static {v4, v9, v8, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    move-result-object v0

    .line 170034
    check-cast v0, Lcom/meituan/android/recce/offline/r;

    .line 170035
    .line 170036
    return-object v0

    .line 170037
    :cond_0
    new-instance v4, Lcom/meituan/android/recce/offline/r;

    .line 170038
    .line 170039
    invoke-direct {v4}, Lcom/meituan/android/recce/offline/r;-><init>()V

    .line 170040
    .line 170041
    .line 170042
    iput-object v1, v4, Lcom/meituan/android/recce/offline/r;->c:Ljava/lang/String;

    .line 170043
    .line 170044
    iput-object v2, v4, Lcom/meituan/android/recce/offline/r;->d:Ljava/lang/String;

    .line 170045
    .line 170046
    new-array v3, v3, [Ljava/lang/Object;

    .line 170047
    .line 170048
    aput-object v0, v3, v5

    .line 170049
    .line 170050
    aput-object v1, v3, v6

    .line 170051
    .line 170052
    aput-object v2, v3, v7

    .line 170053
    .line 170054
    sget-object v5, Lcom/meituan/android/recce/offline/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170055
    .line 170056
    const v6, 0x6e9f86

    .line 170057
    .line 170058
    .line 170059
    invoke-static {v3, v9, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170060
    .line 170061
    .line 170062
    move-result v7

    .line 170063
    if-eqz v7, :cond_1

    .line 170064
    .line 170065
    invoke-static {v3, v9, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170066
    .line 170067
    .line 170068
    move-result-object v3

    .line 170069
    check-cast v3, Ljava/lang/String;

    .line 170070
    .line 170071
    goto :goto_0

    .line 170072
    :cond_1
    invoke-static/range {p0 .. p1}, Lcom/meituan/android/recce/offline/r;->q(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 170073
    .line 170074
    .line 170075
    move-result-object v3

    .line 170076
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170077
    .line 170078
    .line 170079
    move-result v5

    .line 170080
    if-eqz v5, :cond_2

    .line 170081
    .line 170082
    move-object v3, v9

    .line 170083
    goto :goto_0

    .line 170084
    :cond_2
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170085
    .line 170086
    .line 170087
    move-result-object v3

    .line 170088
    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    .line 170089
    .line 170090
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170091
    .line 170092
    .line 170093
    const-string v5, "."

    .line 170094
    .line 170095
    const-string v6, "_"

    .line 170096
    .line 170097
    invoke-virtual {v2, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 170098
    .line 170099
    .line 170100
    move-result-object v5

    .line 170101
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170102
    .line 170103
    .line 170104
    const-string v5, ".dio"

    .line 170105
    .line 170106
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170107
    .line 170108
    .line 170109
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170110
    .line 170111
    .line 170112
    move-result-object v3

    .line 170113
    :goto_0
    iput-object v3, v4, Lcom/meituan/android/recce/offline/r;->b:Ljava/lang/String;

    .line 170114
    .line 170115
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170116
    .line 170117
    .line 170118
    move-result v3

    .line 170119
    if-eqz v3, :cond_3

    .line 170120
    .line 170121
    invoke-static {}, Lcom/sankuai/common/utils/k;->f()J

    .line 170122
    .line 170123
    .line 170124
    move-result-wide v10

    .line 170125
    invoke-static {}, Lcom/sankuai/common/utils/k;->e()J

    .line 170126
    .line 170127
    .line 170128
    move-result-wide v14

    .line 170129
    const-string v3, "wasm_version"

    .line 170130
    .line 170131
    const-string v4, "wasm_name"

    .line 170132
    .line 170133
    invoke-static {v3, v2, v4, v1}, La/a/a/a/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 170134
    .line 170135
    .line 170136
    move-result-object v1

    .line 170137
    const-string v13, "internal_available_size"

    .line 170138
    .line 170139
    const-string v16, "external_available_size"

    .line 170140
    .line 170141
    move-object v12, v1

    .line 170142
    invoke-static/range {v10 .. v16}, Landroid/support/constraint/solver/h;->p(JLjava/util/HashMap;Ljava/lang/String;JLjava/lang/String;)V

    .line 170143
    .line 170144
    .line 170145
    const-string v2, "recce_offline_file_download_error"

    .line 170146
    .line 170147
    invoke-static {v0, v2, v1}, Lcom/meituan/android/recce/offline/n1;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 170148
    .line 170149
    .line 170150
    return-object v9

    .line 170151
    :cond_3
    invoke-static/range {p1 .. p2}, Lcom/meituan/android/recce/offline/r;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170152
    .line 170153
    .line 170154
    move-result-object v1

    .line 170155
    invoke-static {v0, v1}, Lcom/meituan/android/recce/utils/q;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 170156
    .line 170157
    .line 170158
    move-result-object v0

    .line 170159
    iput-object v0, v4, Lcom/meituan/android/recce/offline/r;->h:Ljava/lang/String;

    .line 170160
    .line 170161
    return-object v4
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/meituan/android/recce/offline/m$a;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/android/recce/offline/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v3, 0x5d4787

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v4

    .line 150018
    if-eqz v4, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/recce/offline/r;->toString()Ljava/lang/String;

    .line 150025
    .line 150026
    .line 150027
    new-instance v0, Lcom/meituan/android/recce/offline/r$d;

    .line 150028
    .line 150029
    invoke-direct {v0, p1, p0, p2}, Lcom/meituan/android/recce/offline/r$d;-><init>(Landroid/content/Context;Lcom/meituan/android/recce/offline/r;Lcom/meituan/android/recce/offline/m$a;)V

    .line 150030
    invoke-static {}, Lcom/sankuai/android/jarvis/Jarvis;->obtainExecutor()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Void;

    invoke-virtual {v0, p1, p2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public final b(Landroid/content/Context;)Lcom/meituan/android/recce/offline/RecceOfflineInfo;
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
    sget-object v1, Lcom/meituan/android/recce/offline/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x5f5843

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
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/meituan/android/recce/offline/RecceOfflineInfo;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/recce/offline/r;->k:Lcom/meituan/android/recce/offline/RecceOfflineInfo;

    .line 120025
    .line 120026
    if-eqz v0, :cond_1

    .line 120027
    .line 120028
    return-object v0

    .line 120029
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/recce/offline/r;->r()Ljava/lang/String;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v0

    .line 120033
    invoke-static {p1, v0}, Lcom/meituan/android/recce/utils/q;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120038
    .line 120039
    .line 120040
    move-result v1

    .line 120041
    if-eqz v1, :cond_2

    .line 120042
    .line 120043
    const/4 p1, 0x0

    .line 120044
    return-object p1

    .line 120045
    :cond_2
    new-instance v1, Lcom/meituan/android/recce/offline/r$a;

    .line 120046
    .line 120047
    invoke-direct {v1}, Lcom/meituan/android/recce/offline/r$a;-><init>()V

    .line 120048
    .line 120049
    .line 120050
    invoke-static {p1, v0, v1}, Lcom/meituan/android/recce/utils/h;->c(Landroid/content/Context;Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/recce/offline/RecceOfflineInfo;

    iput-object p1, p0, Lcom/meituan/android/recce/offline/r;->k:Lcom/meituan/android/recce/offline/RecceOfflineInfo;

    return-object p1
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/recce/offline/r;->f:Z

    return v0
.end method

.method public final d(Landroid/content/Context;Lcom/meituan/android/recce/offline/k;)V
    .locals 5

    .line 150000
    const/4 v0, 0x3

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    new-instance v2, Ljava/lang/Byte;

    .line 150007
    .line 150008
    invoke-direct {v2, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 150009
    .line 150010
    .line 150011
    const/4 v3, 0x1

    .line 150012
    aput-object v2, v0, v3

    .line 150013
    .line 150014
    const/4 v2, 0x2

    .line 150015
    aput-object p2, v0, v2

    .line 150016
    .line 150017
    sget-object v2, Lcom/meituan/android/recce/offline/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150018
    .line 150019
    const v3, 0x3d7c2e

    .line 150020
    .line 150021
    .line 150022
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150023
    .line 150024
    .line 150025
    move-result v4

    .line 150026
    if-eqz v4, :cond_0

    .line 150027
    .line 150028
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150029
    .line 150030
    .line 150031
    return-void

    .line 150032
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/recce/offline/r;->toString()Ljava/lang/String;

    .line 150033
    .line 150034
    .line 150035
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 150036
    .line 150037
    .line 150038
    move-result-wide v2

    .line 150039
    iput-object p2, p0, Lcom/meituan/android/recce/offline/r;->g:Lcom/meituan/android/recce/offline/k;

    .line 150040
    .line 150041
    invoke-static {}, Lcom/meituan/android/recce/offline/r;->u()Z

    .line 150042
    .line 150043
    .line 150044
    move-result p2

    .line 150045
    if-eqz p2, :cond_1

    .line 150046
    .line 150047
    new-instance p2, Lcom/meituan/android/recce/offline/r$b;

    .line 150048
    .line 150049
    invoke-direct {p2, p1, p0, v2, v3}, Lcom/meituan/android/recce/offline/r$b;-><init>(Landroid/content/Context;Lcom/meituan/android/recce/offline/r;J)V

    .line 150050
    .line 150051
    .line 150052
    invoke-static {}, Lcom/sankuai/android/jarvis/Jarvis;->obtainExecutor()Ljava/util/concurrent/Executor;

    .line 150053
    .line 150054
    .line 150055
    move-result-object p1

    .line 150056
    new-array v0, v1, [Ljava/lang/Object;

    .line 150057
    .line 150058
    invoke-virtual {p2, p1, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 150059
    .line 150060
    .line 150061
    goto :goto_0

    .line 150062
    :cond_1
    invoke-virtual {p0, p1}, Lcom/meituan/android/recce/offline/r;->j(Landroid/content/Context;)Z

    .line 150063
    .line 150064
    .line 150065
    move-result p1

    .line 150066
    invoke-virtual {p0, p1, v2, v3}, Lcom/meituan/android/recce/offline/r;->k(ZJ)V

    .line 150067
    .line 150068
    .line 150069
    :goto_0
    return-void
.end method

.method public final e(Landroid/content/Context;)Z
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
    sget-object v1, Lcom/meituan/android/recce/offline/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xac1ff1

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/recce/offline/r;->toString()Ljava/lang/String;

    .line 120029
    .line 120030
    .line 120031
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120032
    .line 120033
    .line 120034
    invoke-virtual {p0, p1}, Lcom/meituan/android/recce/offline/r;->j(Landroid/content/Context;)Z

    .line 120035
    .line 120036
    .line 120037
    move-result p1

    .line 120038
    invoke-virtual {p0}, Lcom/meituan/android/recce/offline/r;->toString()Ljava/lang/String;

    .line 120039
    .line 120040
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-virtual {p0}, Lcom/meituan/android/recce/offline/r;->toString()Ljava/lang/String;

    return p1
.end method

.method public final f(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/recce/offline/e;)V
    .locals 5

    .line 170000
    const/4 v0, 0x4

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
    new-instance v2, Ljava/lang/Byte;

    .line 170010
    .line 170011
    invoke-direct {v2, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 170012
    .line 170013
    .line 170014
    const/4 v3, 0x2

    .line 170015
    aput-object v2, v0, v3

    .line 170016
    .line 170017
    const/4 v2, 0x3

    .line 170018
    aput-object p3, v0, v2

    .line 170019
    .line 170020
    sget-object v2, Lcom/meituan/android/recce/offline/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170021
    .line 170022
    const v3, 0x7822a1

    .line 170023
    .line 170024
    .line 170025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170026
    .line 170027
    .line 170028
    move-result v4

    .line 170029
    if-eqz v4, :cond_0

    .line 170030
    .line 170031
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170032
    .line 170033
    .line 170034
    return-void

    .line 170035
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/recce/offline/r;->toString()Ljava/lang/String;

    .line 170036
    .line 170037
    .line 170038
    invoke-static {}, Lcom/meituan/android/recce/offline/r;->u()Z

    .line 170039
    .line 170040
    .line 170041
    move-result v0

    .line 170042
    if-eqz v0, :cond_1

    .line 170043
    .line 170044
    new-instance v0, Lcom/meituan/android/recce/offline/r$c;

    .line 170045
    .line 170046
    invoke-direct {v0, p1, p0, p2, p3}, Lcom/meituan/android/recce/offline/r$c;-><init>(Landroid/content/Context;Lcom/meituan/android/recce/offline/r;Ljava/lang/String;Lcom/meituan/android/recce/offline/e;)V

    .line 170047
    .line 170048
    .line 170049
    invoke-static {}, Lcom/sankuai/android/jarvis/Jarvis;->obtainExecutor()Ljava/util/concurrent/Executor;

    .line 170050
    .line 170051
    .line 170052
    move-result-object p1

    .line 170053
    new-array p2, v1, [Ljava/lang/Void;

    .line 170054
    .line 170055
    invoke-virtual {v0, p1, p2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 170056
    .line 170057
    .line 170058
    goto :goto_0

    .line 170059
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/recce/offline/r;->m(Landroid/content/Context;Ljava/lang/String;)Z

    .line 170060
    .line 170061
    .line 170062
    move-result p1

    .line 170063
    invoke-interface {p3, p0, p1}, Lcom/meituan/android/recce/offline/e;->a(Lcom/meituan/android/recce/offline/m;Z)V

    .line 170064
    .line 170065
    .line 170066
    :goto_0
    return-void
.end method

.method public final g(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    iget-object p1, p0, Lcom/meituan/android/recce/offline/r;->h:Ljava/lang/String;

    return-object p1
.end method

.method public final getBusinessId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/recce/offline/r;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/recce/offline/r;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final h(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    iget-object p1, p0, Lcom/meituan/android/recce/offline/r;->b:Ljava/lang/String;

    return-object p1
.end method

.method public final i(Landroid/content/Context;Z)Z
    .locals 6

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
    new-instance v2, Ljava/lang/Byte;

    .line 150007
    .line 150008
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 150009
    .line 150010
    .line 150011
    const/4 v3, 0x1

    .line 150012
    aput-object v2, v0, v3

    .line 150013
    .line 150014
    sget-object v2, Lcom/meituan/android/recce/offline/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v4, 0x6e37ea

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v5

    .line 150023
    if-eqz v5, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    move-result-object p1

    .line 150029
    check-cast p1, Ljava/lang/Boolean;

    .line 150030
    .line 150031
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150032
    .line 150033
    .line 150034
    move-result p1

    .line 150035
    return p1

    .line 150036
    :cond_0
    invoke-static {}, Lcom/meituan/android/recce/offline/r;->u()Z

    .line 150037
    .line 150038
    .line 150039
    invoke-virtual {p0}, Lcom/meituan/android/recce/offline/r;->toString()Ljava/lang/String;

    .line 150040
    .line 150041
    .line 150042
    if-eqz p2, :cond_2

    .line 150043
    .line 150044
    invoke-virtual {p0, p1}, Lcom/meituan/android/recce/offline/r;->l(Landroid/content/Context;)Z

    .line 150045
    .line 150046
    .line 150047
    move-result p2

    .line 150048
    if-eqz p2, :cond_1

    .line 150049
    .line 150050
    invoke-virtual {p0, p1}, Lcom/meituan/android/recce/offline/r;->s(Landroid/content/Context;)Z

    .line 150051
    .line 150052
    .line 150053
    move-result p1

    .line 150054
    if-eqz p1, :cond_1

    .line 150055
    .line 150056
    const/4 v1, 0x1

    .line 150057
    :cond_1
    return v1

    .line 150058
    :cond_2
    iget-boolean p2, p0, Lcom/meituan/android/recce/offline/r;->f:Z

    .line 150059
    .line 150060
    if-eqz p2, :cond_3

    .line 150061
    .line 150062
    return v3

    .line 150063
    :cond_3
    invoke-virtual {p0, p1}, Lcom/meituan/android/recce/offline/r;->l(Landroid/content/Context;)Z

    .line 150064
    .line 150065
    .line 150066
    move-result p2

    .line 150067
    if-nez p2, :cond_4

    .line 150068
    .line 150069
    return v1

    .line 150070
    :cond_4
    invoke-static {p1}, Lcom/meituan/android/recce/abtest/b;->b(Landroid/content/Context;)Z

    .line 150071
    .line 150072
    .line 150073
    move-result p2

    .line 150074
    if-nez p2, :cond_5

    .line 150075
    .line 150076
    return v3

    .line 150077
    :cond_5
    invoke-virtual {p0, p1}, Lcom/meituan/android/recce/offline/r;->s(Landroid/content/Context;)Z

    .line 150078
    .line 150079
    .line 150080
    move-result p1

    .line 150081
    iput-boolean p1, p0, Lcom/meituan/android/recce/offline/r;->f:Z

    .line 150082
    .line 150083
    iget-boolean p1, p0, Lcom/meituan/android/recce/offline/r;->f:Z

    .line 150084
    .line 150085
    return p1
.end method

.method public final declared-synchronized j(Landroid/content/Context;)Z
    .locals 6

    .line 120000
    monitor-enter p0

    .line 120001
    const/4 v0, 0x1

    .line 120002
    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 120003
    .line 120004
    const/4 v2, 0x0

    .line 120005
    aput-object p1, v1, v2

    .line 120006
    .line 120007
    sget-object v3, Lcom/meituan/android/recce/offline/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120008
    .line 120009
    const v4, 0xb2198

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p1

    .line 120022
    check-cast p1, Ljava/lang/Boolean;

    .line 120023
    .line 120024
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120025
    .line 120026
    .line 120027
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120028
    monitor-exit p0

    .line 120029
    return p1

    .line 120030
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/meituan/android/recce/offline/r;->toString()Ljava/lang/String;

    .line 120031
    .line 120032
    .line 120033
    iget-boolean v1, p0, Lcom/meituan/android/recce/offline/r;->e:Z

    .line 120034
    .line 120035
    if-eqz v1, :cond_1

    .line 120036
    .line 120037
    invoke-virtual {p0}, Lcom/meituan/android/recce/offline/r;->toString()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120038
    .line 120039
    .line 120040
    monitor-exit p0

    .line 120041
    return v0

    .line 120042
    :cond_1
    :try_start_2
    new-instance v1, Ljava/io/File;

    .line 120043
    .line 120044
    iget-object v3, p0, Lcom/meituan/android/recce/offline/r;->b:Ljava/lang/String;

    .line 120045
    .line 120046
    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 120047
    .line 120048
    .line 120049
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 120050
    .line 120051
    .line 120052
    move-result v1

    .line 120053
    if-eqz v1, :cond_3

    .line 120054
    .line 120055
    invoke-virtual {p0, p1, v2}, Lcom/meituan/android/recce/offline/r;->i(Landroid/content/Context;Z)Z

    .line 120056
    .line 120057
    .line 120058
    move-result v1

    .line 120059
    if-eqz v1, :cond_2

    .line 120060
    .line 120061
    iput-boolean v0, p0, Lcom/meituan/android/recce/offline/r;->e:Z

    .line 120062
    .line 120063
    invoke-virtual {p0}, Lcom/meituan/android/recce/offline/r;->toString()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120064
    .line 120065
    .line 120066
    monitor-exit p0

    .line 120067
    return v0

    .line 120068
    :cond_2
    :try_start_3
    invoke-virtual {p0, p1}, Lcom/meituan/android/recce/offline/r;->n(Landroid/content/Context;)Z

    .line 120069
    .line 120070
    .line 120071
    :cond_3
    invoke-virtual {p0}, Lcom/meituan/android/recce/offline/r;->toString()Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120072
    .line 120073
    .line 120074
    monitor-exit p0

    .line 120075
    return v2

    .line 120076
    :catchall_0
    move-exception p1

    .line 120077
    monitor-exit p0

    .line 120078
    throw p1
.end method

.method public final k(ZJ)V
    .locals 3

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Byte;

    .line 150004
    .line 150005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    new-instance v1, Ljava/lang/Long;

    .line 150012
    .line 150013
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 150014
    .line 150015
    .line 150016
    const/4 p2, 0x1

    .line 150017
    aput-object v1, v0, p2

    .line 150018
    .line 150019
    sget-object p2, Lcom/meituan/android/recce/offline/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150020
    .line 150021
    const p3, 0x885a47

    .line 150022
    .line 150023
    .line 150024
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150025
    .line 150026
    .line 150027
    move-result v1

    .line 150028
    if-eqz v1, :cond_0

    .line 150029
    .line 150030
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150031
    .line 150032
    .line 150033
    return-void

    .line 150034
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/recce/offline/r;->toString()Ljava/lang/String;

    .line 150035
    .line 150036
    .line 150037
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 150038
    .line 150039
    .line 150040
    iget-object p2, p0, Lcom/meituan/android/recce/offline/r;->g:Lcom/meituan/android/recce/offline/k;

    .line 150041
    .line 150042
    if-nez p2, :cond_1

    .line 150043
    .line 150044
    return-void

    .line 150045
    :cond_1
    invoke-static {}, Lcom/meituan/android/recce/offline/r;->u()Z

    .line 150046
    .line 150047
    .line 150048
    move-result p2

    .line 150049
    if-eqz p2, :cond_2

    .line 150050
    .line 150051
    iget-object p2, p0, Lcom/meituan/android/recce/offline/r;->g:Lcom/meituan/android/recce/offline/k;

    .line 150052
    .line 150053
    invoke-interface {p2, p1, p0}, Lcom/meituan/android/recce/offline/k;->b(ZLcom/meituan/android/recce/offline/m;)V

    .line 150054
    .line 150055
    .line 150056
    goto :goto_0

    .line 150057
    :cond_2
    iget-object p2, p0, Lcom/meituan/android/recce/offline/r;->a:Landroid/os/Handler;

    .line 150058
    .line 150059
    invoke-static {p0, p1}, Lcom/meituan/android/hotel/mrn/a;->a(Lcom/meituan/android/recce/offline/r;Z)Ljava/lang/Runnable;

    .line 150060
    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public final l(Landroid/content/Context;)Z
    .locals 5

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
    sget-object v2, Lcom/meituan/android/recce/offline/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x8182fe

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    invoke-static {p1}, Lcom/meituan/android/recce/abtest/b;->a(Landroid/content/Context;)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    if-nez v1, :cond_1

    .line 120033
    .line 120034
    return v0

    .line 120035
    :cond_1
    invoke-virtual {p0, p1}, Lcom/meituan/android/recce/offline/r;->b(Landroid/content/Context;)Lcom/meituan/android/recce/offline/RecceOfflineInfo;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v1

    .line 120039
    if-nez v1, :cond_2

    .line 120040
    .line 120041
    return v0

    .line 120042
    :cond_2
    invoke-virtual {v1, p1}, Lcom/meituan/android/recce/offline/RecceOfflineInfo;->compatible(Landroid/content/Context;)Z

    .line 120043
    .line 120044
    .line 120045
    move-result p1

    .line 120046
    invoke-virtual {p0}, Lcom/meituan/android/recce/offline/r;->toString()Ljava/lang/String;

    .line 120047
    .line 120048
    .line 120049
    return p1
.end method

.method public final declared-synchronized m(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 6

    .line 150000
    monitor-enter p0

    .line 150001
    const/4 v0, 0x2

    .line 150002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 150003
    .line 150004
    const/4 v1, 0x0

    .line 150005
    aput-object p1, v0, v1

    .line 150006
    .line 150007
    const/4 v2, 0x1

    .line 150008
    aput-object p2, v0, v2

    .line 150009
    .line 150010
    sget-object v3, Lcom/meituan/android/recce/offline/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150011
    .line 150012
    const v4, 0x411dce    # 5.979999E-39f

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v5

    .line 150019
    if-eqz v5, :cond_0

    .line 150020
    .line 150021
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    move-result-object p1

    .line 150025
    check-cast p1, Ljava/lang/Boolean;

    .line 150026
    .line 150027
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150028
    .line 150029
    .line 150030
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150031
    monitor-exit p0

    .line 150032
    return p1

    .line 150033
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/meituan/android/recce/offline/r;->toString()Ljava/lang/String;

    .line 150034
    .line 150035
    .line 150036
    iget-boolean v0, p0, Lcom/meituan/android/recce/offline/r;->e:Z

    .line 150037
    .line 150038
    if-eqz v0, :cond_1

    .line 150039
    .line 150040
    invoke-virtual {p0}, Lcom/meituan/android/recce/offline/r;->toString()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150041
    .line 150042
    .line 150043
    monitor-exit p0

    .line 150044
    return v2

    .line 150045
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/meituan/android/recce/offline/r;->b:Ljava/lang/String;

    .line 150046
    .line 150047
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150048
    .line 150049
    .line 150050
    move-result v0

    .line 150051
    if-eqz v0, :cond_2

    .line 150052
    .line 150053
    invoke-virtual {p0}, Lcom/meituan/android/recce/offline/r;->toString()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 150054
    .line 150055
    .line 150056
    monitor-exit p0

    .line 150057
    return v1

    .line 150058
    :cond_2
    :try_start_3
    new-instance v0, Ljava/io/File;

    .line 150059
    .line 150060
    iget-object v3, p0, Lcom/meituan/android/recce/offline/r;->b:Ljava/lang/String;

    .line 150061
    .line 150062
    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 150063
    .line 150064
    .line 150065
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 150066
    .line 150067
    .line 150068
    move-result v3

    .line 150069
    if-eqz v3, :cond_4

    .line 150070
    .line 150071
    invoke-virtual {p0, p1, v1}, Lcom/meituan/android/recce/offline/r;->i(Landroid/content/Context;Z)Z

    .line 150072
    .line 150073
    .line 150074
    move-result v3

    .line 150075
    if-eqz v3, :cond_3

    .line 150076
    .line 150077
    invoke-virtual {p0}, Lcom/meituan/android/recce/offline/r;->toString()Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 150078
    .line 150079
    .line 150080
    monitor-exit p0

    .line 150081
    return v2

    .line 150082
    :cond_3
    :try_start_4
    invoke-virtual {p0, p1}, Lcom/meituan/android/recce/offline/r;->n(Landroid/content/Context;)Z

    .line 150083
    .line 150084
    .line 150085
    move-result v3

    .line 150086
    if-nez v3, :cond_4

    .line 150087
    .line 150088
    invoke-virtual {p0}, Lcom/meituan/android/recce/offline/r;->toString()Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 150089
    .line 150090
    .line 150091
    monitor-exit p0

    .line 150092
    return v1

    .line 150093
    :cond_4
    :try_start_5
    new-instance v3, Ljava/io/File;

    .line 150094
    .line 150095
    invoke-direct {v3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 150096
    .line 150097
    .line 150098
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 150099
    .line 150100
    .line 150101
    move-result v3

    .line 150102
    if-nez v3, :cond_5

    .line 150103
    .line 150104
    invoke-virtual {p0}, Lcom/meituan/android/recce/offline/r;->toString()Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 150105
    .line 150106
    .line 150107
    monitor-exit p0

    .line 150108
    return v1

    .line 150109
    :cond_5
    :try_start_6
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 150110
    .line 150111
    .line 150112
    move-result v0

    .line 150113
    if-nez v0, :cond_6

    .line 150114
    .line 150115
    invoke-virtual {p0}, Lcom/meituan/android/recce/offline/r;->toString()Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 150116
    .line 150117
    .line 150118
    monitor-exit p0

    .line 150119
    return v1

    .line 150120
    :cond_6
    :try_start_7
    iget-object v0, p0, Lcom/meituan/android/recce/offline/r;->b:Ljava/lang/String;

    .line 150121
    .line 150122
    invoke-static {p2, v0}, Lcom/sankuai/common/utils/k;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 150123
    .line 150124
    .line 150125
    move-result p2

    .line 150126
    if-eqz p2, :cond_7

    .line 150127
    .line 150128
    invoke-virtual {p0, p1}, Lcom/meituan/android/recce/offline/r;->l(Landroid/content/Context;)Z

    .line 150129
    .line 150130
    .line 150131
    move-result p2

    .line 150132
    if-eqz p2, :cond_7

    .line 150133
    .line 150134
    invoke-virtual {p0, p1}, Lcom/meituan/android/recce/offline/r;->e(Landroid/content/Context;)Z

    .line 150135
    .line 150136
    .line 150137
    move-result p2

    .line 150138
    if-eqz p2, :cond_7

    .line 150139
    .line 150140
    iput-boolean v2, p0, Lcom/meituan/android/recce/offline/r;->f:Z

    .line 150141
    .line 150142
    invoke-virtual {p0}, Lcom/meituan/android/recce/offline/r;->toString()Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 150143
    .line 150144
    .line 150145
    monitor-exit p0

    .line 150146
    return v2

    .line 150147
    :cond_7
    :try_start_8
    invoke-virtual {p0, p1}, Lcom/meituan/android/recce/offline/r;->n(Landroid/content/Context;)Z

    .line 150148
    .line 150149
    .line 150150
    invoke-virtual {p0}, Lcom/meituan/android/recce/offline/r;->toString()Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 150151
    .line 150152
    .line 150153
    monitor-exit p0

    .line 150154
    return v1

    .line 150155
    :catch_0
    move-exception p1

    .line 150156
    :try_start_9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 150157
    .line 150158
    .line 150159
    invoke-virtual {p0}, Lcom/meituan/android/recce/offline/r;->toString()Ljava/lang/String;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 150160
    .line 150161
    .line 150162
    monitor-exit p0

    .line 150163
    return v1

    .line 150164
    :catchall_0
    move-exception p1

    .line 150165
    monitor-exit p0

    .line 150166
    throw p1
.end method

.method public final declared-synchronized n(Landroid/content/Context;)Z
    .locals 6

    .line 120000
    monitor-enter p0

    .line 120001
    const/4 v0, 0x1

    .line 120002
    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 120003
    .line 120004
    const/4 v2, 0x0

    .line 120005
    aput-object p1, v1, v2

    .line 120006
    .line 120007
    sget-object v3, Lcom/meituan/android/recce/offline/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120008
    .line 120009
    const v4, 0x53e1a

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p1

    .line 120022
    check-cast p1, Ljava/lang/Boolean;

    .line 120023
    .line 120024
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120025
    .line 120026
    .line 120027
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120028
    monitor-exit p0

    .line 120029
    return p1

    .line 120030
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/meituan/android/recce/offline/r;->toString()Ljava/lang/String;

    .line 120031
    .line 120032
    .line 120033
    iget-boolean v1, p0, Lcom/meituan/android/recce/offline/r;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120034
    .line 120035
    if-eqz v1, :cond_1

    .line 120036
    .line 120037
    monitor-exit p0

    .line 120038
    return v0

    .line 120039
    :cond_1
    :try_start_2
    iput-boolean v2, p0, Lcom/meituan/android/recce/offline/r;->f:Z

    .line 120040
    .line 120041
    new-instance v1, Ljava/io/File;

    .line 120042
    .line 120043
    iget-object v2, p0, Lcom/meituan/android/recce/offline/r;->b:Ljava/lang/String;

    .line 120044
    .line 120045
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 120046
    .line 120047
    .line 120048
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 120049
    .line 120050
    .line 120051
    move-result v2

    .line 120052
    if-eqz v2, :cond_5

    .line 120053
    .line 120054
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 120055
    .line 120056
    .line 120057
    move-result v0

    .line 120058
    if-eqz v0, :cond_4

    .line 120059
    .line 120060
    if-nez p1, :cond_2

    .line 120061
    .line 120062
    goto :goto_0

    .line 120063
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/recce/offline/r;->c:Ljava/lang/String;

    .line 120064
    .line 120065
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120066
    .line 120067
    .line 120068
    move-result v1

    .line 120069
    if-nez v1, :cond_3

    .line 120070
    .line 120071
    iget-object v1, p0, Lcom/meituan/android/recce/offline/r;->d:Ljava/lang/String;

    .line 120072
    .line 120073
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120074
    .line 120075
    .line 120076
    move-result v1

    .line 120077
    if-nez v1, :cond_3

    .line 120078
    .line 120079
    iget-object v1, p0, Lcom/meituan/android/recce/offline/r;->c:Ljava/lang/String;

    .line 120080
    .line 120081
    iget-object v2, p0, Lcom/meituan/android/recce/offline/r;->d:Ljava/lang/String;

    .line 120082
    .line 120083
    invoke-static {v1, v2}, Lcom/meituan/android/recce/offline/r;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v1

    .line 120087
    invoke-static {p1, v1}, Lcom/meituan/android/recce/utils/q;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 120088
    .line 120089
    .line 120090
    :cond_3
    :goto_0
    invoke-virtual {p0, p1}, Lcom/meituan/android/recce/offline/r;->x(Landroid/content/Context;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120091
    .line 120092
    .line 120093
    :cond_4
    monitor-exit p0

    .line 120094
    return v0

    .line 120095
    :cond_5
    monitor-exit p0

    .line 120096
    return v0

    .line 120097
    :catchall_0
    move-exception p1

    .line 120098
    monitor-exit p0

    .line 120099
    throw p1
.end method

.method public final o()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/recce/offline/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2232a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/meituan/android/recce/offline/r;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method

.method public final r()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/recce/offline/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6fdc3c

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/meituan/android/recce/offline/r;->c:Ljava/lang/String;

    .line 100027
    .line 100028
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100029
    .line 100030
    .line 100031
    iget-object v1, p0, Lcom/meituan/android/recce/offline/r;->d:Ljava/lang/String;

    .line 100032
    .line 100033
    const-string v2, "re_of_in"

    .line 100034
    .line 100035
    invoke-static {v0, v1, v2}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final s(Landroid/content/Context;)Z
    .locals 6

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
    sget-object v3, Lcom/meituan/android/recce/offline/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x9cb7d6

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
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/recce/offline/r;->toString()Ljava/lang/String;

    .line 120029
    .line 120030
    .line 120031
    new-instance v1, Lcom/meituan/dio/easy/DioFile;

    .line 120032
    .line 120033
    iget-object v3, p0, Lcom/meituan/android/recce/offline/r;->b:Ljava/lang/String;

    .line 120034
    .line 120035
    invoke-direct {v1, v3}, Lcom/meituan/dio/easy/DioFile;-><init>(Ljava/lang/String;)V

    .line 120036
    .line 120037
    .line 120038
    invoke-virtual {v1}, Lcom/meituan/dio/easy/DioFile;->A()Z

    .line 120039
    .line 120040
    .line 120041
    move-result v1

    .line 120042
    if-nez v1, :cond_1

    .line 120043
    .line 120044
    invoke-virtual {p0}, Lcom/meituan/android/recce/offline/r;->toString()Ljava/lang/String;

    .line 120045
    .line 120046
    .line 120047
    return v2

    .line 120048
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/recce/offline/r;->h:Ljava/lang/String;

    .line 120049
    .line 120050
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120051
    .line 120052
    .line 120053
    move-result v1

    .line 120054
    if-eqz v1, :cond_2

    .line 120055
    .line 120056
    iget-object v1, p0, Lcom/meituan/android/recce/offline/r;->c:Ljava/lang/String;

    .line 120057
    .line 120058
    iget-object v3, p0, Lcom/meituan/android/recce/offline/r;->d:Ljava/lang/String;

    .line 120059
    .line 120060
    invoke-static {v1, v3}, Lcom/meituan/android/recce/offline/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v1

    .line 120064
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120065
    .line 120066
    .line 120067
    move-result v1

    .line 120068
    if-nez v1, :cond_2

    .line 120069
    .line 120070
    iget-object v1, p0, Lcom/meituan/android/recce/offline/r;->c:Ljava/lang/String;

    .line 120071
    .line 120072
    iget-object v3, p0, Lcom/meituan/android/recce/offline/r;->d:Ljava/lang/String;

    .line 120073
    .line 120074
    invoke-static {v1, v3}, Lcom/meituan/android/recce/offline/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v1

    .line 120078
    iput-object v1, p0, Lcom/meituan/android/recce/offline/r;->h:Ljava/lang/String;

    .line 120079
    .line 120080
    invoke-virtual {p0, p1, v1}, Lcom/meituan/android/recce/offline/r;->y(Landroid/content/Context;Ljava/lang/String;)V

    .line 120081
    .line 120082
    .line 120083
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/recce/offline/r;->h:Ljava/lang/String;

    .line 120084
    .line 120085
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120086
    .line 120087
    .line 120088
    move-result p1

    .line 120089
    if-eqz p1, :cond_3

    .line 120090
    .line 120091
    invoke-virtual {p0}, Lcom/meituan/android/recce/offline/r;->toString()Ljava/lang/String;

    .line 120092
    .line 120093
    .line 120094
    return v0

    .line 120095
    :cond_3
    :try_start_0
    new-instance p1, Ljava/io/FileInputStream;

    .line 120096
    .line 120097
    iget-object v0, p0, Lcom/meituan/android/recce/offline/r;->b:Ljava/lang/String;

    .line 120098
    .line 120099
    invoke-direct {p1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 120100
    .line 120101
    .line 120102
    invoke-static {p1}, Lcom/meituan/android/recce/offline/e0;->e(Ljava/io/InputStream;)Ljava/lang/String;

    .line 120103
    .line 120104
    .line 120105
    move-result-object p1

    .line 120106
    iget-object v0, p0, Lcom/meituan/android/recce/offline/r;->h:Ljava/lang/String;

    .line 120107
    .line 120108
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120109
    .line 120110
    .line 120111
    move-result p1

    .line 120112
    invoke-virtual {p0}, Lcom/meituan/android/recce/offline/r;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120113
    .line 120114
    .line 120115
    return p1

    .line 120116
    :catch_0
    move-exception p1

    .line 120117
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120118
    .line 120119
    .line 120120
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/recce/offline/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x475602

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
    const-string v0, "RecceOfflineFile{businessId=\'"

    .line 100022
    .line 100023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iget-object v1, p0, Lcom/meituan/android/recce/offline/r;->c:Ljava/lang/String;

    .line 100028
    .line 100029
    const/16 v2, 0x27

    .line 100030
    .line 100031
    const-string v3, ", version=\'"

    .line 100032
    .line 100033
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100034
    .line 100035
    .line 100036
    iget-object v1, p0, Lcom/meituan/android/recce/offline/r;->d:Ljava/lang/String;

    .line 100037
    .line 100038
    const-string v3, ", readingFlag="

    .line 100039
    .line 100040
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100041
    .line 100042
    .line 100043
    iget-boolean v1, p0, Lcom/meituan/android/recce/offline/r;->e:Z

    .line 100044
    .line 100045
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100046
    .line 100047
    .line 100048
    const-string v1, ", available="

    .line 100049
    .line 100050
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100051
    .line 100052
    .line 100053
    iget-boolean v1, p0, Lcom/meituan/android/recce/offline/r;->f:Z

    .line 100054
    .line 100055
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100056
    .line 100057
    .line 100058
    const-string v1, ", md5=\'"

    .line 100059
    .line 100060
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100061
    .line 100062
    .line 100063
    iget-object v1, p0, Lcom/meituan/android/recce/offline/r;->h:Ljava/lang/String;

    .line 100064
    .line 100065
    const-string v3, ", propMajorVersion="

    .line 100066
    .line 100067
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100068
    .line 100069
    .line 100070
    iget v1, p0, Lcom/meituan/android/recce/offline/r;->i:I

    .line 100071
    .line 100072
    const-string v3, ", propMinorVersion="

    .line 100073
    .line 100074
    invoke-static {v0, v1, v2, v3}, Landroid/arch/lifecycle/c;->x(Ljava/lang/StringBuilder;ICLjava/lang/String;)V

    .line 100075
    .line 100076
    .line 100077
    iget v1, p0, Lcom/meituan/android/recce/offline/r;->j:I

    .line 100078
    .line 100079
    const-string v3, ", recceOfflineInfo="

    .line 100080
    .line 100081
    invoke-static {v0, v1, v2, v3}, Landroid/arch/lifecycle/c;->x(Ljava/lang/StringBuilder;ICLjava/lang/String;)V

    .line 100082
    .line 100083
    .line 100084
    iget-object v1, p0, Lcom/meituan/android/recce/offline/r;->k:Lcom/meituan/android/recce/offline/RecceOfflineInfo;

    .line 100085
    .line 100086
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100087
    .line 100088
    .line 100089
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100090
    .line 100091
    .line 100092
    const-string v1, ", filePath=\'"

    .line 100093
    .line 100094
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100095
    .line 100096
    .line 100097
    iget-object v1, p0, Lcom/meituan/android/recce/offline/r;->b:Ljava/lang/String;

    .line 100098
    .line 100099
    const/16 v2, 0x7d

    .line 100100
    .line 100101
    invoke-static {v0, v1, v2}, Landroid/arch/lifecycle/d;->j(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 100102
    .line 100103
    .line 100104
    move-result-object v0

    .line 100105
    return-object v0
.end method

.method public final x(Landroid/content/Context;)V
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
    sget-object v1, Lcom/meituan/android/recce/offline/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x570384

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
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/recce/offline/r;->c:Ljava/lang/String;

    .line 120025
    .line 120026
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120027
    .line 120028
    .line 120029
    move-result v0

    .line 120030
    if-nez v0, :cond_2

    .line 120031
    .line 120032
    iget-object v0, p0, Lcom/meituan/android/recce/offline/r;->d:Ljava/lang/String;

    .line 120033
    .line 120034
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120035
    .line 120036
    .line 120037
    move-result v0

    .line 120038
    if-nez v0, :cond_2

    .line 120039
    .line 120040
    invoke-virtual {p0}, Lcom/meituan/android/recce/offline/r;->r()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/meituan/android/recce/utils/q;->b(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final y(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/android/recce/offline/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v3, 0x8bd2b3

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v4

    .line 150018
    if-eqz v4, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/recce/offline/r;->h:Ljava/lang/String;

    .line 150025
    .line 150026
    if-nez v0, :cond_1

    .line 150027
    .line 150028
    if-eqz p2, :cond_1

    .line 150029
    .line 150030
    iput-boolean v1, p0, Lcom/meituan/android/recce/offline/r;->f:Z

    .line 150031
    .line 150032
    :cond_1
    iput-object p2, p0, Lcom/meituan/android/recce/offline/r;->h:Ljava/lang/String;

    .line 150033
    .line 150034
    iget-object v0, p0, Lcom/meituan/android/recce/offline/r;->c:Ljava/lang/String;

    .line 150035
    .line 150036
    iget-object v1, p0, Lcom/meituan/android/recce/offline/r;->d:Ljava/lang/String;

    .line 150037
    .line 150038
    invoke-static {v0, v1}, Lcom/meituan/android/recce/offline/r;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150039
    .line 150040
    .line 150041
    move-result-object v0

    .line 150042
    invoke-static {p1, v0, p2}, Lcom/meituan/android/recce/utils/q;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 150043
    .line 150044
    .line 150045
    invoke-virtual {p0}, Lcom/meituan/android/recce/offline/r;->toString()Ljava/lang/String;

    .line 150046
    .line 150047
    .line 150048
    return-void
.end method

.method public final z(Landroid/content/Context;Lcom/meituan/android/recce/offline/RecceOfflineInfo;)V
    .locals 4

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
    const/4 v1, 0x1

    .line 150007
    aput-object p2, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/recce/offline/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0xac3fb2

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v3

    .line 150018
    if-eqz v3, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/recce/offline/r;->k:Lcom/meituan/android/recce/offline/RecceOfflineInfo;

    .line 150025
    .line 150026
    if-ne v0, p2, :cond_1

    .line 150027
    .line 150028
    return-void

    .line 150029
    :cond_1
    iput-object p2, p0, Lcom/meituan/android/recce/offline/r;->k:Lcom/meituan/android/recce/offline/RecceOfflineInfo;

    .line 150030
    .line 150031
    if-nez p2, :cond_2

    .line 150032
    .line 150033
    invoke-virtual {p0, p1}, Lcom/meituan/android/recce/offline/r;->x(Landroid/content/Context;)V

    .line 150034
    .line 150035
    .line 150036
    goto :goto_0

    .line 150037
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Lcom/meituan/android/recce/offline/r;->r()Ljava/lang/String;

    .line 150038
    .line 150039
    .line 150040
    move-result-object v0

    .line 150041
    sget-object v1, Lcom/meituan/android/recce/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150042
    .line 150043
    sget-object v1, Lcom/meituan/android/recce/utils/f$a;->a:Lcom/google/gson/Gson;

    .line 150044
    .line 150045
    invoke-virtual {v1, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 150046
    .line 150047
    .line 150048
    move-result-object v1

    .line 150049
    invoke-static {p1, v0, v1}, Lcom/meituan/android/recce/utils/q;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150050
    .line 150051
    .line 150052
    goto :goto_0

    .line 150053
    :catch_0
    move-exception v0

    .line 150054
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 150055
    .line 150056
    .line 150057
    :goto_0
    if-nez p2, :cond_3

    .line 150058
    .line 150059
    return-void

    .line 150060
    :cond_3
    sget-object v0, Lcom/meituan/android/recce/b;->c:Lcom/meituan/android/recce/a;

    .line 150061
    .line 150062
    if-nez v0, :cond_5

    .line 150063
    .line 150064
    invoke-static {p1}, Lcom/meituan/android/recce/utils/a;->d(Landroid/content/Context;)Z

    .line 150065
    .line 150066
    .line 150067
    move-result p1

    .line 150068
    if-nez p1, :cond_4

    .line 150069
    .line 150070
    goto :goto_1

    .line 150071
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    .line 150072
    .line 150073
    const-string p2, "recceAppEnvProvider \u4e3a\u7a7a\uff0c\u8bf7\u68c0\u67e5\u662f\u5426\u5df2\u7ecf\u521d\u59cb\u5316 Recce"

    .line 150074
    .line 150075
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 150076
    .line 150077
    .line 150078
    throw p1

    .line 150079
    :cond_5
    invoke-virtual {p2}, Lcom/meituan/android/recce/offline/RecceOfflineInfo;->getMd5()Ljava/util/HashMap;

    .line 150080
    .line 150081
    .line 150082
    move-result-object v1

    .line 150083
    if-nez v1, :cond_6

    .line 150084
    .line 150085
    goto :goto_1

    .line 150086
    :cond_6
    const-string v2, "android"

    .line 150087
    .line 150088
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150089
    .line 150090
    .line 150091
    move-result-object v1

    .line 150092
    check-cast v1, Ljava/util/List;

    .line 150093
    .line 150094
    if-eqz v1, :cond_9

    .line 150095
    .line 150096
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 150097
    .line 150098
    .line 150099
    move-result v2

    .line 150100
    if-nez v2, :cond_7

    .line 150101
    .line 150102
    goto :goto_1

    .line 150103
    :cond_7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150104
    .line 150105
    .line 150106
    move-result-object v1

    .line 150107
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 150108
    .line 150109
    .line 150110
    move-result v2

    .line 150111
    if-eqz v2, :cond_9

    .line 150112
    .line 150113
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150114
    .line 150115
    .line 150116
    move-result-object v2

    .line 150117
    check-cast v2, Ljava/util/HashMap;

    .line 150118
    .line 150119
    move-object v3, v0

    .line 150120
    check-cast v3, Lcom/meituan/android/neohybrid/kernel/recce/ReccePlugin$c$a;

    .line 150121
    .line 150122
    invoke-virtual {v3}, Lcom/meituan/android/neohybrid/kernel/recce/ReccePlugin$c$a;->c()Ljava/lang/String;

    .line 150123
    .line 150124
    .line 150125
    move-result-object v3

    .line 150126
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150127
    .line 150128
    .line 150129
    move-result-object v2

    .line 150130
    check-cast v2, Ljava/lang/String;

    .line 150131
    .line 150132
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150133
    .line 150134
    .line 150135
    move-result v3

    .line 150136
    if-nez v3, :cond_8

    .line 150137
    .line 150138
    invoke-virtual {p0, p1, v2}, Lcom/meituan/android/recce/offline/r;->y(Landroid/content/Context;Ljava/lang/String;)V

    .line 150139
    .line 150140
    .line 150141
    :cond_9
    :goto_1
    invoke-virtual {p2}, Lcom/meituan/android/recce/offline/RecceOfflineInfo;->getPropMajorVersion()I

    .line 150142
    .line 150143
    .line 150144
    move-result p1

    .line 150145
    if-ltz p1, :cond_a

    .line 150146
    .line 150147
    invoke-virtual {p2}, Lcom/meituan/android/recce/offline/RecceOfflineInfo;->getPropMajorVersion()I

    .line 150148
    .line 150149
    .line 150150
    move-result p1

    .line 150151
    iput p1, p0, Lcom/meituan/android/recce/offline/r;->i:I

    .line 150152
    .line 150153
    :cond_a
    invoke-virtual {p2}, Lcom/meituan/android/recce/offline/RecceOfflineInfo;->getPropMinorVersion()I

    .line 150154
    .line 150155
    .line 150156
    move-result p1

    .line 150157
    if-ltz p1, :cond_b

    .line 150158
    .line 150159
    invoke-virtual {p2}, Lcom/meituan/android/recce/offline/RecceOfflineInfo;->getPropMinorVersion()I

    .line 150160
    .line 150161
    .line 150162
    move-result p1

    .line 150163
    iput p1, p0, Lcom/meituan/android/recce/offline/r;->j:I

    .line 150164
    .line 150165
    :cond_b
    return-void
.end method
