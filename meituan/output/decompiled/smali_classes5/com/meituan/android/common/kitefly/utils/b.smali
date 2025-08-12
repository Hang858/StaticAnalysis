.class public final Lcom/meituan/android/common/kitefly/utils/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/meituan/android/common/kitefly/utils/b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p0, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p1, v0, v1

    .line 430008
    .line 430009
    sget-object v2, Lcom/meituan/android/common/kitefly/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const/4 v3, 0x0

    .line 430012
    const v4, 0x1e17cb

    .line 430013
    .line 430014
    .line 430015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430016
    .line 430017
    .line 430018
    move-result v5

    .line 430019
    if-eqz v5, :cond_0

    .line 430020
    .line 430021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430022
    .line 430023
    .line 430024
    move-result-object p0

    .line 430025
    check-cast p0, Ljava/lang/String;

    .line 430026
    .line 430027
    return-object p0

    .line 430028
    :cond_0
    sget-object v0, Lcom/meituan/android/common/kitefly/utils/b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 430029
    .line 430030
    invoke-virtual {v0, p0}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 430031
    .line 430032
    .line 430033
    move-result v0

    .line 430034
    if-eqz v0, :cond_1

    .line 430035
    .line 430036
    goto :goto_0

    .line 430037
    :cond_1
    invoke-static {p0}, Lcom/meituan/android/common/kitefly/utils/b;->b(Ljava/lang/String;)Z

    .line 430038
    .line 430039
    .line 430040
    move-result v1

    .line 430041
    if-eqz v1, :cond_2

    .line 430042
    .line 430043
    sget-object v0, Lcom/meituan/android/common/kitefly/utils/b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 430044
    .line 430045
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 430046
    .line 430047
    .line 430048
    move-result-object v2

    .line 430049
    invoke-virtual {v0, p0, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430050
    .line 430051
    .line 430052
    goto :goto_0

    .line 430053
    :cond_2
    invoke-static {p1}, Lcom/meituan/android/common/kitefly/utils/b;->b(Ljava/lang/String;)Z

    .line 430054
    .line 430055
    .line 430056
    move-result v0

    .line 430057
    if-eqz v0, :cond_3

    .line 430058
    .line 430059
    invoke-static {p0}, Lcom/meituan/android/common/kitefly/utils/b;->b(Ljava/lang/String;)Z

    .line 430060
    move-result v1

    :cond_3
    :goto_0
    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    move-object p0, p1

    :goto_1
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/meituan/android/common/kitefly/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0x5b738d

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object p0

    array-length p0, p0
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    if-lez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :catch_0
    return v2
.end method
