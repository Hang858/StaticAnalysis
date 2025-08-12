.class public final Lcom/meituan/android/imsdk/imhorn/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/google/gson/JsonObject;

.field public static b:Z

.field public static c:Z

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x40bc5df1b9c58db7L    # -5.99152536284794E-4

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, 0x0

    .line 100009
    sput-boolean v0, Lcom/meituan/android/imsdk/imhorn/d;->b:Z

    .line 100010
    .line 100011
    sput-boolean v0, Lcom/meituan/android/imsdk/imhorn/d;->c:Z

    .line 100012
    .line 100013
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 7

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p0, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/imsdk/imhorn/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v4, 0x0

    .line 130009
    const v5, 0x2c2ddc

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v6

    .line 130016
    if-eqz v6, :cond_0

    .line 130017
    .line 130018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Ljava/lang/Boolean;

    .line 130023
    .line 130024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130025
    .line 130026
    .line 130027
    move-result p0

    .line 130028
    return p0

    .line 130029
    :cond_0
    new-array v1, v2, [Ljava/lang/Object;

    .line 130030
    .line 130031
    sget-object v3, Lcom/meituan/android/imsdk/imhorn/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130032
    .line 130033
    const v5, 0x562d8a

    .line 130034
    .line 130035
    .line 130036
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130037
    .line 130038
    .line 130039
    move-result v6

    .line 130040
    if-eqz v6, :cond_1

    .line 130041
    .line 130042
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130043
    .line 130044
    .line 130045
    goto :goto_0

    .line 130046
    :cond_1
    sget-boolean v1, Lcom/meituan/android/imsdk/imhorn/d;->b:Z

    .line 130047
    .line 130048
    if-nez v1, :cond_2

    .line 130049
    .line 130050
    const-string v1, "message_guide_control"

    .line 130051
    .line 130052
    invoke-static {v1}, Lcom/meituan/android/common/horn/Horn;->accessCache(Ljava/lang/String;)Ljava/lang/String;

    .line 130053
    .line 130054
    .line 130055
    move-result-object v1

    .line 130056
    invoke-static {v1}, Lcom/sankuai/common/utils/r;->E(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 130057
    .line 130058
    .line 130059
    move-result-object v1

    .line 130060
    sput-object v1, Lcom/meituan/android/imsdk/imhorn/d;->a:Lcom/google/gson/JsonObject;

    .line 130061
    .line 130062
    sput-boolean v0, Lcom/meituan/android/imsdk/imhorn/d;->b:Z

    .line 130063
    .line 130064
    :cond_2
    :goto_0
    sget-object v0, Lcom/meituan/android/imsdk/imhorn/d;->a:Lcom/google/gson/JsonObject;

    .line 130065
    .line 130066
    invoke-static {v0, p0, v2}, Lcom/sankuai/common/utils/r;->g(Ljava/lang/Object;Ljava/lang/String;Z)Z

    .line 130067
    .line 130068
    .line 130069
    move-result p0

    .line 130070
    return p0
.end method

.method public static b()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/imsdk/imhorn/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xfbe103

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
    return-void

    .line 100019
    :cond_0
    sget-boolean v0, Lcom/meituan/android/imsdk/imhorn/d;->c:Z

    .line 100020
    .line 100021
    if-nez v0, :cond_1

    .line 100022
    .line 100023
    sget-object v0, Lcom/meituan/android/imsdk/imhorn/c;->a:Lcom/meituan/android/imsdk/imhorn/c;

    .line 100024
    .line 100025
    const-string v1, "message_guide_control"

    .line 100026
    .line 100027
    invoke-static {v1, v0}, Lcom/meituan/android/common/horn/Horn;->register(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;)V

    .line 100028
    .line 100029
    .line 100030
    const/4 v0, 0x1

    .line 100031
    sput-boolean v0, Lcom/meituan/android/imsdk/imhorn/d;->c:Z

    .line 100032
    .line 100033
    :cond_1
    return-void
.end method
