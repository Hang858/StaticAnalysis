.class public final Lcom/meituan/android/pin/bosswifi/utils/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1e7be2dcbcb749f0L    # -5.655646199434973E161

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Z)Z
    .locals 6

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p0, v1, v2

    .line 150005
    .line 150006
    new-instance v2, Ljava/lang/Byte;

    .line 150007
    .line 150008
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 150009
    .line 150010
    .line 150011
    const/4 v3, 0x1

    .line 150012
    aput-object v2, v1, v3

    .line 150013
    .line 150014
    sget-object v2, Lcom/meituan/android/pin/bosswifi/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const/4 v3, 0x0

    .line 150017
    const v4, 0x9923c4

    .line 150018
    .line 150019
    .line 150020
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150021
    .line 150022
    .line 150023
    move-result v5

    .line 150024
    if-eqz v5, :cond_0

    .line 150025
    .line 150026
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150027
    .line 150028
    .line 150029
    move-result-object p0

    .line 150030
    check-cast p0, Ljava/lang/Boolean;

    .line 150031
    .line 150032
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150033
    .line 150034
    .line 150035
    move-result p0

    .line 150036
    return p0

    .line 150037
    :cond_0
    invoke-static {}, Lcom/meituan/android/pin/bosswifi/utils/s;->b()Landroid/content/Context;

    .line 150038
    .line 150039
    .line 150040
    move-result-object v1

    .line 150041
    const-string v2, "pin-boss-wifi-channel"

    .line 150042
    .line 150043
    invoke-static {v1, v2, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 150044
    .line 150045
    .line 150046
    move-result-object v0

    .line 150047
    invoke-virtual {v0, p0, p1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getBoolean(Ljava/lang/String;Z)Z

    .line 150048
    .line 150049
    .line 150050
    move-result p0

    return p0
.end method

.method public static b(Ljava/lang/String;I)I
    .locals 6

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p0, v1, v2

    .line 150005
    .line 150006
    new-instance v2, Ljava/lang/Integer;

    .line 150007
    .line 150008
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150009
    .line 150010
    .line 150011
    const/4 v3, 0x1

    .line 150012
    aput-object v2, v1, v3

    .line 150013
    .line 150014
    sget-object v2, Lcom/meituan/android/pin/bosswifi/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const/4 v3, 0x0

    .line 150017
    const v4, 0x8b73cd

    .line 150018
    .line 150019
    .line 150020
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150021
    .line 150022
    .line 150023
    move-result v5

    .line 150024
    if-eqz v5, :cond_0

    .line 150025
    .line 150026
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150027
    .line 150028
    .line 150029
    move-result-object p0

    .line 150030
    check-cast p0, Ljava/lang/Integer;

    .line 150031
    .line 150032
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 150033
    .line 150034
    .line 150035
    move-result p0

    .line 150036
    return p0

    .line 150037
    :cond_0
    invoke-static {}, Lcom/meituan/android/pin/bosswifi/utils/s;->b()Landroid/content/Context;

    .line 150038
    .line 150039
    .line 150040
    move-result-object v1

    .line 150041
    const-string v2, "pin-boss-wifi-channel"

    .line 150042
    .line 150043
    invoke-static {v1, v2, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 150044
    .line 150045
    .line 150046
    move-result-object v0

    .line 150047
    invoke-virtual {v0, p0, p1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getInteger(Ljava/lang/String;I)I

    .line 150048
    .line 150049
    .line 150050
    move-result p0

    return p0
.end method

.method public static c(Ljava/lang/String;J)J
    .locals 6

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p0, v1, v2

    .line 150005
    .line 150006
    new-instance v2, Ljava/lang/Long;

    .line 150007
    .line 150008
    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 150009
    .line 150010
    .line 150011
    const/4 v3, 0x1

    .line 150012
    aput-object v2, v1, v3

    .line 150013
    .line 150014
    sget-object v2, Lcom/meituan/android/pin/bosswifi/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const/4 v3, 0x0

    .line 150017
    const v4, 0xf7d451

    .line 150018
    .line 150019
    .line 150020
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150021
    .line 150022
    .line 150023
    move-result v5

    .line 150024
    if-eqz v5, :cond_0

    .line 150025
    .line 150026
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150027
    .line 150028
    .line 150029
    move-result-object p0

    .line 150030
    check-cast p0, Ljava/lang/Long;

    .line 150031
    .line 150032
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 150033
    .line 150034
    .line 150035
    move-result-wide p0

    .line 150036
    return-wide p0

    .line 150037
    :cond_0
    invoke-static {}, Lcom/meituan/android/pin/bosswifi/utils/s;->b()Landroid/content/Context;

    .line 150038
    .line 150039
    .line 150040
    move-result-object v1

    .line 150041
    const-string v2, "pin-boss-wifi-channel"

    .line 150042
    .line 150043
    invoke-static {v1, v2, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 150044
    .line 150045
    .line 150046
    move-result-object v0

    .line 150047
    invoke-virtual {v0, p0, p1, p2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getLong(Ljava/lang/String;J)J

    .line 150048
    .line 150049
    .line 150050
    move-result-wide p0

    return-wide p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p0, v1, v2

    .line 150005
    .line 150006
    const/4 v2, 0x1

    .line 150007
    aput-object p1, v1, v2

    .line 150008
    .line 150009
    sget-object v2, Lcom/meituan/android/pin/bosswifi/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v3, 0x0

    .line 150012
    const v4, 0x17f411

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v5

    .line 150019
    if-eqz v5, :cond_0

    .line 150020
    .line 150021
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    invoke-static {}, Lcom/meituan/android/pin/bosswifi/utils/s;->b()Landroid/content/Context;

    .line 150029
    .line 150030
    .line 150031
    move-result-object v1

    .line 150032
    const-string v2, "pin-boss-wifi-channel"

    .line 150033
    .line 150034
    invoke-static {v1, v2, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 150035
    .line 150036
    .line 150037
    move-result-object v0

    .line 150038
    invoke-virtual {v0, p0, p1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150039
    .line 150040
    move-result-object p0

    return-object p0
.end method

.method public static e()Z
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pin/bosswifi/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x2445f1

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
    check-cast v0, Ljava/lang/Boolean;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    invoke-static {}, Lcom/meituan/android/pin/bosswifi/utils/s;->b()Landroid/content/Context;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    const/4 v2, 0x2

    .line 100031
    const-string v3, "hades"

    .line 100032
    .line 100033
    invoke-static {v1, v3, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    const-string v2, "key_dev_net_env"

    .line 100038
    .line 100039
    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getBoolean(Ljava/lang/String;Z)Z

    .line 100040
    move-result v0

    return v0
.end method

.method public static f(Ljava/lang/String;Z)V
    .locals 6

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p0, v1, v2

    .line 150005
    .line 150006
    new-instance v2, Ljava/lang/Byte;

    .line 150007
    .line 150008
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 150009
    .line 150010
    .line 150011
    const/4 v3, 0x1

    .line 150012
    aput-object v2, v1, v3

    .line 150013
    .line 150014
    sget-object v2, Lcom/meituan/android/pin/bosswifi/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const/4 v3, 0x0

    .line 150017
    const v4, 0x3bd29b

    .line 150018
    .line 150019
    .line 150020
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150021
    .line 150022
    .line 150023
    move-result v5

    .line 150024
    if-eqz v5, :cond_0

    .line 150025
    .line 150026
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150027
    .line 150028
    .line 150029
    return-void

    .line 150030
    :cond_0
    invoke-static {}, Lcom/meituan/android/pin/bosswifi/utils/s;->b()Landroid/content/Context;

    .line 150031
    .line 150032
    .line 150033
    move-result-object v1

    .line 150034
    const-string v2, "pin-boss-wifi-channel"

    .line 150035
    .line 150036
    invoke-static {v1, v2, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 150037
    .line 150038
    .line 150039
    move-result-object v0

    .line 150040
    invoke-virtual {v0, p0, p1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBoolean(Ljava/lang/String;Z)Z

    return-void
.end method

.method public static g(Ljava/lang/String;I)V
    .locals 6

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p0, v1, v2

    .line 150005
    .line 150006
    new-instance v2, Ljava/lang/Integer;

    .line 150007
    .line 150008
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150009
    .line 150010
    .line 150011
    const/4 v3, 0x1

    .line 150012
    aput-object v2, v1, v3

    .line 150013
    .line 150014
    sget-object v2, Lcom/meituan/android/pin/bosswifi/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const/4 v3, 0x0

    .line 150017
    const v4, 0x62cc7c

    .line 150018
    .line 150019
    .line 150020
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150021
    .line 150022
    .line 150023
    move-result v5

    .line 150024
    if-eqz v5, :cond_0

    .line 150025
    .line 150026
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150027
    .line 150028
    .line 150029
    return-void

    .line 150030
    :cond_0
    invoke-static {}, Lcom/meituan/android/pin/bosswifi/utils/s;->b()Landroid/content/Context;

    .line 150031
    .line 150032
    .line 150033
    move-result-object v1

    .line 150034
    const-string v2, "pin-boss-wifi-channel"

    .line 150035
    .line 150036
    invoke-static {v1, v2, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 150037
    .line 150038
    .line 150039
    move-result-object v0

    .line 150040
    invoke-virtual {v0, p0, p1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setInteger(Ljava/lang/String;I)Z

    return-void
.end method

.method public static h(Ljava/lang/String;J)V
    .locals 6

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p0, v1, v2

    .line 150005
    .line 150006
    new-instance v2, Ljava/lang/Long;

    .line 150007
    .line 150008
    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 150009
    .line 150010
    .line 150011
    const/4 v3, 0x1

    .line 150012
    aput-object v2, v1, v3

    .line 150013
    .line 150014
    sget-object v2, Lcom/meituan/android/pin/bosswifi/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const/4 v3, 0x0

    .line 150017
    const v4, 0x4768a0

    .line 150018
    .line 150019
    .line 150020
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150021
    .line 150022
    .line 150023
    move-result v5

    .line 150024
    if-eqz v5, :cond_0

    .line 150025
    .line 150026
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150027
    .line 150028
    .line 150029
    return-void

    .line 150030
    :cond_0
    invoke-static {}, Lcom/meituan/android/pin/bosswifi/utils/s;->b()Landroid/content/Context;

    .line 150031
    .line 150032
    .line 150033
    move-result-object v1

    .line 150034
    const-string v2, "pin-boss-wifi-channel"

    .line 150035
    .line 150036
    invoke-static {v1, v2, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 150037
    .line 150038
    .line 150039
    move-result-object v0

    .line 150040
    invoke-virtual {v0, p0, p1, p2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setLong(Ljava/lang/String;J)Z

    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p0, v1, v2

    .line 150005
    .line 150006
    const/4 v2, 0x1

    .line 150007
    aput-object p1, v1, v2

    .line 150008
    .line 150009
    sget-object v2, Lcom/meituan/android/pin/bosswifi/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v3, 0x0

    .line 150012
    const v4, 0xd4ef1e

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v5

    .line 150019
    if-eqz v5, :cond_0

    .line 150020
    .line 150021
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    return-void

    .line 150025
    :cond_0
    invoke-static {}, Lcom/meituan/android/pin/bosswifi/utils/s;->b()Landroid/content/Context;

    .line 150026
    .line 150027
    .line 150028
    move-result-object v1

    .line 150029
    const-string v2, "pin-boss-wifi-channel"

    .line 150030
    .line 150031
    invoke-static {v1, v2, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 150032
    .line 150033
    .line 150034
    move-result-object v0

    .line 150035
    invoke-virtual {v0, p0, p1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method
