.class public final Lcom/meituan/android/hades/menu/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/hades/pike/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/hades/menu/a$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/meituan/android/hades/menu/a;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x39020cc7d157f7c7L    # 4.345361135122284E-34

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/meituan/android/hades/menu/a;

    invoke-direct {v0}, Lcom/meituan/android/hades/menu/a;-><init>()V

    sput-object v0, Lcom/meituan/android/hades/menu/a;->a:Lcom/meituan/android/hades/menu/a;

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
    sget-object v1, Lcom/meituan/android/hades/menu/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xd4aa3f

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
    const-string v0, "KK.Hades"

    .line 100022
    .line 100023
    const-string v1, "menu_list"

    .line 100024
    .line 100025
    invoke-static {v0, v1, p0}, Lcom/meituan/android/hades/pike/h;->k(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/hades/pike/b;)Z

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;)V
    .locals 6

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v1, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v2, 0x0

    .line 250004
    aput-object p0, v1, v2

    .line 250005
    .line 250006
    const/4 v2, 0x1

    .line 250007
    aput-object p1, v1, v2

    .line 250008
    .line 250009
    const/4 v2, 0x2

    .line 250010
    aput-object p2, v1, v2

    .line 250011
    .line 250012
    const/4 v2, 0x3

    .line 250013
    aput-object p3, v1, v2

    .line 250014
    .line 250015
    sget-object v2, Lcom/meituan/android/hades/menu/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250016
    .line 250017
    const/4 v3, 0x0

    .line 250018
    const v4, 0xfefb10

    .line 250019
    .line 250020
    .line 250021
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250022
    .line 250023
    .line 250024
    move-result v5

    .line 250025
    if-eqz v5, :cond_0

    .line 250026
    .line 250027
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250028
    .line 250029
    .line 250030
    return-void

    .line 250031
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 250032
    .line 250033
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 250034
    .line 250035
    .line 250036
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250037
    .line 250038
    .line 250039
    move-result-object v0

    .line 250040
    const-string v2, "biz"

    .line 250041
    .line 250042
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250043
    .line 250044
    .line 250045
    invoke-static {v1, p0, p1, p2, p3}, Lcom/meituan/android/hades/dypose/b;->b(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;)V

    .line 250046
    .line 250047
    .line 250048
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 250049
    .line 250050
    move-result-object p0

    const-string p1, "M_TW"

    const-string p2, "tw_list"

    invoke-static {p1, p0, p2, v1}, Lcom/meituan/android/hades/dyadater/dexpose/ELog;->logD(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lcom/meituan/android/hades/menu/a$b;
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
    sget-object v1, Lcom/meituan/android/hades/menu/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x6b09af

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
    move-result-object p1

    .line 130021
    check-cast p1, Lcom/meituan/android/hades/menu/a$b;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    new-instance v0, Lcom/meituan/android/hades/menu/a$b;

    .line 130025
    .line 130026
    invoke-direct {v0}, Lcom/meituan/android/hades/menu/a$b;-><init>()V

    .line 130027
    .line 130028
    .line 130029
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 130030
    .line 130031
    const-string v2, "message"

    .line 130032
    .line 130033
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 130034
    .line 130035
    .line 130036
    move-result-object p1

    .line 130037
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 130038
    .line 130039
    .line 130040
    new-instance p1, Lorg/json/JSONObject;

    .line 130041
    .line 130042
    const-string v2, "detail"

    .line 130043
    .line 130044
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 130045
    .line 130046
    .line 130047
    move-result-object v2

    .line 130048
    invoke-direct {p1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 130049
    .line 130050
    .line 130051
    const-string v2, "sessionId"

    .line 130052
    .line 130053
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 130054
    .line 130055
    .line 130056
    move-result-object v1

    .line 130057
    iput-object v1, v0, Lcom/meituan/android/hades/menu/a$b;->a:Ljava/lang/String;

    .line 130058
    .line 130059
    const-string v1, "label"

    .line 130060
    .line 130061
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 130062
    .line 130063
    .line 130064
    move-result-object v1

    .line 130065
    iput-object v1, v0, Lcom/meituan/android/hades/menu/a$b;->b:Ljava/lang/String;

    .line 130066
    .line 130067
    const-string v1, "marketingType"

    .line 130068
    .line 130069
    const-string v2, "none_type"

    .line 130070
    .line 130071
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130072
    .line 130073
    .line 130074
    move-result-object v1

    .line 130075
    iput-object v1, v0, Lcom/meituan/android/hades/menu/a$b;->c:Ljava/lang/String;

    .line 130076
    .line 130077
    const-string v1, "biz"

    .line 130078
    .line 130079
    const/4 v2, -0x1

    .line 130080
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, v0, Lcom/meituan/android/hades/menu/a$b;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v0
.end method

.method public final onMessageReceived(Lorg/json/JSONObject;)V
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
    sget-object v1, Lcom/meituan/android/hades/menu/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x195129

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
    invoke-virtual {p0, p1}, Lcom/meituan/android/hades/menu/a;->a(Lorg/json/JSONObject;)Lcom/meituan/android/hades/menu/a$b;

    .line 130022
    .line 130023
    .line 130024
    move-result-object v0

    .line 130025
    new-instance v1, Lcom/dianping/live/export/f0;

    .line 130026
    .line 130027
    const/4 v2, 0x6

    .line 130028
    invoke-direct {v1, v0, p1, v2}, Lcom/dianping/live/export/f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 130029
    .line 130030
    .line 130031
    invoke-static {v1}, Lcom/meituan/android/hades/impl/utils/s;->X1(Ljava/lang/Runnable;)V

    .line 130032
    .line 130033
    .line 130034
    new-instance v0, Ljava/util/HashMap;

    .line 130035
    .line 130036
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 130037
    .line 130038
    .line 130039
    const-string v1, "cName"

    .line 130040
    .line 130041
    const-string v2, "^\\=[bR0KZJ?<6Z=;]S=;^IAKbN>\'^M=;6JAW^I><FR>;^Z0I6^6;^YAK*S=[9|7D"

    .line 130042
    .line 130043
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130044
    .line 130045
    .line 130046
    const-string v1, "bizType"

    .line 130047
    .line 130048
    const-string v2, "menu_list"

    .line 130049
    .line 130050
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130051
    .line 130052
    .line 130053
    const-string v1, "json"

    .line 130054
    .line 130055
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130056
    .line 130057
    .line 130058
    invoke-static {}, Lcom/meituan/android/hades/impl/config/g;->c()Lcom/meituan/android/hades/impl/config/g;

    .line 130059
    .line 130060
    .line 130061
    move-result-object v1

    .line 130062
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 130063
    .line 130064
    .line 130065
    move-result-object v2

    .line 130066
    invoke-virtual {v1, v2}, Lcom/meituan/android/hades/impl/config/g;->a(Landroid/content/Context;)Lcom/meituan/android/hades/impl/model/h;

    .line 130067
    .line 130068
    .line 130069
    move-result-object v1

    .line 130070
    if-eqz v1, :cond_1

    .line 130071
    .line 130072
    iget-object v1, v1, Lcom/meituan/android/hades/impl/model/h;->k4:Ljava/lang/String;

    .line 130073
    .line 130074
    const-string v2, "config"

    .line 130075
    .line 130076
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130077
    .line 130078
    .line 130079
    :cond_1
    invoke-static {}, Lcom/meituan/android/hades/impl/dynamic/c;->d()Lcom/meituan/android/hades/impl/dynamic/c;

    .line 130080
    move-result-object v1

    new-instance v2, Lcom/meituan/android/hades/menu/a$a;

    invoke-direct {v2}, Lcom/meituan/android/hades/menu/a$a;-><init>()V

    const-string v3, "ddf565e776870baa4c5713cf27cf2343"

    invoke-virtual {v1, v3, v0, p1, v2}, Lcom/meituan/android/hades/impl/dynamic/c;->b(Ljava/lang/String;Ljava/util/HashMap;Lorg/json/JSONObject;Lcom/meituan/android/hades/impl/dynamic/c$b;)V

    return-void
.end method
