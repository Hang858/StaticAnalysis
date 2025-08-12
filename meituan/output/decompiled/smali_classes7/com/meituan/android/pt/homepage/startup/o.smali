.class public final Lcom/meituan/android/pt/homepage/startup/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/pt/homepage/startup/o$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

.field public b:I

.field public c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6aa861febd0e2623L    # -7.356165745866234E-206

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
    sget-object v1, Lcom/meituan/android/pt/homepage/startup/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xf517bf

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
    const/4 v0, -0x1

    .line 100022
    iput v0, p0, Lcom/meituan/android/pt/homepage/startup/o;->b:I

    .line 100023
    .line 100024
    iput v0, p0, Lcom/meituan/android/pt/homepage/startup/o;->c:I

    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/startup/o;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100027
    .line 100028
    if-nez v0, :cond_1

    .line 100029
    .line 100030
    invoke-static {}, Lcom/meituan/android/singleton/h;->b()Landroid/app/Application;

    move-result-object v0

    const-string v1, "mtplatform_group"

    invoke-static {v0, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/android/pt/homepage/startup/o;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    :cond_1
    return-void
.end method

.method public static a()Lcom/meituan/android/pt/homepage/startup/o;
    .locals 1

    sget-object v0, Lcom/meituan/android/pt/homepage/startup/o$a;->a:Lcom/meituan/android/pt/homepage/startup/o;

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/startup/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x9ef6b5

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
    iget v1, p0, Lcom/meituan/android/pt/homepage/startup/o;->b:I

    .line 100026
    .line 100027
    const/4 v2, -0x1

    .line 100028
    if-ne v1, v2, :cond_1

    .line 100029
    .line 100030
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/startup/o;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100031
    .line 100032
    const-string v2, "startup_delay_time"

    .line 100033
    .line 100034
    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getInteger(Ljava/lang/String;I)I

    .line 100035
    .line 100036
    .line 100037
    move-result v1

    .line 100038
    iput v1, p0, Lcom/meituan/android/pt/homepage/startup/o;->b:I

    .line 100039
    .line 100040
    :cond_1
    iget v1, p0, Lcom/meituan/android/pt/homepage/startup/o;->b:I

    .line 100041
    .line 100042
    const/16 v2, 0x1f4

    .line 100043
    .line 100044
    if-le v1, v2, :cond_2

    .line 100045
    .line 100046
    const/4 v3, 0x2

    .line 100047
    new-array v3, v3, [Ljava/lang/Object;

    .line 100048
    .line 100049
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v1

    .line 100053
    aput-object v1, v3, v0

    .line 100054
    .line 100055
    const/4 v0, 0x1

    .line 100056
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v1

    .line 100060
    aput-object v1, v3, v0

    .line 100061
    .line 100062
    const-string v0, "horn\u5ef6\u65f6\u914d\u7f6e\u4e3a\uff1a%s ms\uff0c\u4f7f\u7528 %s ms\u515c\u5e95"

    .line 100063
    .line 100064
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v0

    .line 100068
    const-string v1, "start-up-StartupConfigManager"

    .line 100069
    .line 100070
    invoke-static {v1, v0}, Lcom/meituan/android/pt/homepage/startup/d0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 100071
    .line 100072
    .line 100073
    iput v2, p0, Lcom/meituan/android/pt/homepage/startup/o;->b:I

    .line 100074
    .line 100075
    :cond_2
    iget v0, p0, Lcom/meituan/android/pt/homepage/startup/o;->b:I

    .line 100076
    .line 100077
    return v0
.end method

.method public final c()I
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/startup/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xbce344

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
    iget v0, p0, Lcom/meituan/android/pt/homepage/startup/o;->c:I

    .line 100026
    .line 100027
    const/4 v1, -0x1

    .line 100028
    if-ne v0, v1, :cond_1

    .line 100029
    .line 100030
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/startup/o;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100031
    .line 100032
    const/16 v1, 0xa

    .line 100033
    .line 100034
    const-string v2, "startup_picture_duration"

    .line 100035
    .line 100036
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getInteger(Ljava/lang/String;I)I

    .line 100037
    .line 100038
    .line 100039
    move-result v0

    .line 100040
    iput v0, p0, Lcom/meituan/android/pt/homepage/startup/o;->c:I

    .line 100041
    .line 100042
    :cond_1
    iget v0, p0, Lcom/meituan/android/pt/homepage/startup/o;->c:I

    .line 100043
    .line 100044
    return v0
.end method

.method public final d()Z
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/startup/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x36fae7

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
    invoke-static {}, Lcom/sankuai/meituan/mbc/module/item/TabPageItemContainer;->isRetainFragment()Z

    .line 100026
    .line 100027
    .line 100028
    move-result v0

    .line 100029
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100030
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "StartupSkaSwitch = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "start-up-StartupConfigManager"

    invoke-static {v2, v1}, Lcom/meituan/android/pt/homepage/startup/d0;->o(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public final e()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/startup/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x45c1eb

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
    invoke-static {}, Lcom/dianping/base/push/pushservice/util/ROMUtils;->e()Z

    .line 100026
    .line 100027
    .line 100028
    move-result v1

    .line 100029
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/startup/o;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100030
    .line 100031
    const-string v3, "startup_push_xiaomi_switch"

    .line 100032
    .line 100033
    invoke-virtual {v2, v3, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getBoolean(Ljava/lang/String;Z)Z

    .line 100034
    .line 100035
    .line 100036
    move-result v2

    .line 100037
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100038
    .line 100039
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100040
    const-string v4, "StartupXiaoMiPushSkaSwitch = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " isXiaoMi : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "start-up-StartupConfigManager"

    invoke-static {v4, v3}, Lcom/meituan/android/pt/homepage/startup/d0;->o(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method
