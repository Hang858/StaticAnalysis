.class public final Lcom/meituan/android/data/prefetch/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/data/prefetch/a$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x755deb3555d2f3c7L    # 2.2461576372669342E257

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "prefetchSDK"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const/4 v1, 0x2

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/data/prefetch/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xdb79dc

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p0, p1, v2}, Lcom/meituan/android/data/prefetch/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "prefetchSDK"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const/4 v1, 0x2

    aput-object p1, v0, v1

    const/4 v1, 0x3

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/data/prefetch/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x2153db

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Lcom/meituan/android/data/prefetch/a$a;->d:Lcom/meituan/android/data/prefetch/a$a;

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/android/data/prefetch/a;->e(Lcom/meituan/android/data/prefetch/a$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 9

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v1, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v2, 0x0

    .line 770004
    aput-object p0, v1, v2

    .line 770005
    .line 770006
    const/4 v3, 0x1

    .line 770007
    aput-object p1, v1, v3

    .line 770008
    .line 770009
    const/4 v4, 0x2

    .line 770010
    aput-object p2, v1, v4

    .line 770011
    .line 770012
    sget-object v5, Lcom/meituan/android/data/prefetch/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770013
    .line 770014
    const/4 v6, 0x0

    .line 770015
    const v7, 0x20b2dc

    .line 770016
    .line 770017
    .line 770018
    invoke-static {v1, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770019
    .line 770020
    .line 770021
    move-result v8

    .line 770022
    if-eqz v8, :cond_0

    .line 770023
    .line 770024
    invoke-static {v1, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770025
    .line 770026
    .line 770027
    move-result-object p0

    .line 770028
    check-cast p0, Ljava/lang/String;

    .line 770029
    .line 770030
    return-object p0

    .line 770031
    :cond_0
    :try_start_0
    const-string v1, "%s: %s"

    .line 770032
    .line 770033
    new-array v5, v4, [Ljava/lang/Object;

    .line 770034
    .line 770035
    aput-object p0, v5, v2

    .line 770036
    .line 770037
    aput-object p1, v5, v3

    .line 770038
    .line 770039
    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 770040
    .line 770041
    .line 770042
    move-result-object p0

    .line 770043
    if-nez p2, :cond_1

    .line 770044
    .line 770045
    return-object p0

    .line 770046
    :cond_1
    const-string p1, "%s\nerror:{name=%s, message=%s, stack=\n%s}"

    .line 770047
    .line 770048
    const/4 v1, 0x4

    .line 770049
    new-array v1, v1, [Ljava/lang/Object;

    .line 770050
    .line 770051
    aput-object p0, v1, v2

    .line 770052
    .line 770053
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 770054
    .line 770055
    .line 770056
    move-result-object p0

    .line 770057
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 770058
    .line 770059
    .line 770060
    move-result-object p0

    aput-object p0, v1, v3

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v4

    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v0

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, "Log formatting error"

    return-object p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 430000
    const/4 v0, 0x3

    .line 430001
    new-array v1, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v2, 0x0

    .line 430004
    const-string v3, "prefetchSDK"

    .line 430005
    .line 430006
    aput-object v3, v1, v2

    .line 430007
    .line 430008
    const/4 v4, 0x1

    .line 430009
    aput-object p0, v1, v4

    .line 430010
    .line 430011
    const/4 v5, 0x2

    .line 430012
    aput-object p1, v1, v5

    .line 430013
    .line 430014
    sget-object v6, Lcom/meituan/android/data/prefetch/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const/4 v7, 0x0

    .line 430017
    const v8, 0xdc1f

    .line 430018
    .line 430019
    .line 430020
    invoke-static {v1, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430021
    .line 430022
    .line 430023
    move-result v9

    .line 430024
    if-eqz v9, :cond_0

    .line 430025
    .line 430026
    invoke-static {v1, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430027
    .line 430028
    .line 430029
    return-void

    .line 430030
    :cond_0
    const/4 v1, 0x4

    .line 430031
    new-array v1, v1, [Ljava/lang/Object;

    .line 430032
    .line 430033
    aput-object v3, v1, v2

    .line 430034
    .line 430035
    aput-object p0, v1, v4

    .line 430036
    .line 430037
    aput-object p1, v1, v5

    .line 430038
    .line 430039
    aput-object v7, v1, v0

    .line 430040
    .line 430041
    sget-object v0, Lcom/meituan/android/data/prefetch/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430042
    .line 430043
    const v2, 0x2a5036

    .line 430044
    .line 430045
    .line 430046
    invoke-static {v1, v7, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430047
    .line 430048
    .line 430049
    move-result v3

    .line 430050
    if-eqz v3, :cond_1

    .line 430051
    .line 430052
    invoke-static {v1, v7, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430053
    .line 430054
    .line 430055
    goto :goto_0

    .line 430056
    :cond_1
    sget-object v0, Lcom/meituan/android/data/prefetch/a$a;->b:Lcom/meituan/android/data/prefetch/a$a;

    .line 430057
    .line 430058
    invoke-static {v0, p0, p1, v7}, Lcom/meituan/android/data/prefetch/a;->e(Lcom/meituan/android/data/prefetch/a$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 430059
    .line 430060
    :goto_0
    return-void
.end method

.method public static e(Lcom/meituan/android/data/prefetch/a$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 10

    .line 810000
    const/4 v0, 0x5

    .line 810001
    new-array v0, v0, [Ljava/lang/Object;

    .line 810002
    .line 810003
    const/4 v1, 0x0

    .line 810004
    aput-object p0, v0, v1

    .line 810005
    .line 810006
    const/4 v2, 0x1

    .line 810007
    const-string v3, "prefetchSDK"

    .line 810008
    .line 810009
    aput-object v3, v0, v2

    .line 810010
    .line 810011
    const/4 v4, 0x2

    .line 810012
    aput-object p1, v0, v4

    .line 810013
    .line 810014
    const/4 v5, 0x3

    .line 810015
    aput-object p2, v0, v5

    .line 810016
    .line 810017
    const/4 v6, 0x4

    .line 810018
    aput-object p3, v0, v6

    .line 810019
    .line 810020
    sget-object v6, Lcom/meituan/android/data/prefetch/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810021
    .line 810022
    const/4 v7, 0x0

    .line 810023
    const v8, 0x7066fe

    .line 810024
    .line 810025
    .line 810026
    invoke-static {v0, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810027
    .line 810028
    .line 810029
    move-result v9

    .line 810030
    if-eqz v9, :cond_0

    .line 810031
    .line 810032
    invoke-static {v0, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810033
    .line 810034
    .line 810035
    return-void

    .line 810036
    :cond_0
    :try_start_0
    const-string v0, "[prefetch][%s]"

    .line 810037
    .line 810038
    new-array v6, v2, [Ljava/lang/Object;

    .line 810039
    .line 810040
    aput-object v3, v6, v1

    .line 810041
    .line 810042
    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 810043
    .line 810044
    .line 810045
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 810046
    goto :goto_0

    .line 810047
    :catch_0
    const-string v0, "[prefetch][unknown]"

    .line 810048
    .line 810049
    :goto_0
    :try_start_1
    invoke-static {p1, p2, p3}, Lcom/meituan/android/data/prefetch/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 810050
    .line 810051
    .line 810052
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 810053
    goto :goto_1

    .line 810054
    :catch_1
    const-string p1, "Error generating log message"

    .line 810055
    .line 810056
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 810057
    .line 810058
    .line 810059
    sget-object p2, Lcom/meituan/android/data/prefetch/a$a;->a:Lcom/meituan/android/data/prefetch/a$a;

    .line 810060
    .line 810061
    if-eq p0, p2, :cond_1

    .line 810062
    .line 810063
    :try_start_2
    const-string p0, "%s %s"

    .line 810064
    .line 810065
    new-array p2, v4, [Ljava/lang/Object;

    .line 810066
    .line 810067
    aput-object v0, p2, v1

    .line 810068
    .line 810069
    aput-object p1, p2, v2

    .line 810070
    .line 810071
    invoke-static {p0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 810072
    .line 810073
    .line 810074
    move-result-object p0

    .line 810075
    invoke-static {p0, v5}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 810076
    .line 810077
    .line 810078
    :catch_2
    :cond_1
    return-void
.end method
