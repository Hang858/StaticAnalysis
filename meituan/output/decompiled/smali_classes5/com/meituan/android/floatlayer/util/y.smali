.class public final Lcom/meituan/android/floatlayer/util/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6b54757f7dd2266eL    # -4.188640582639259E-209

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/floatlayer/util/y;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xf38656

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/meituan/android/floatlayer/util/y;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 810000
    const/4 v6, 0x4

    .line 810001
    new-array v0, v6, [Ljava/lang/Object;

    .line 810002
    .line 810003
    const/4 v7, 0x0

    .line 810004
    aput-object p0, v0, v7

    .line 810005
    .line 810006
    const/4 v8, 0x1

    .line 810007
    aput-object p1, v0, v8

    .line 810008
    .line 810009
    const/4 v9, 0x2

    .line 810010
    aput-object p2, v0, v9

    .line 810011
    .line 810012
    const/4 v10, 0x3

    .line 810013
    aput-object p3, v0, v10

    .line 810014
    .line 810015
    sget-object v1, Lcom/meituan/android/floatlayer/util/y;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810016
    .line 810017
    const/4 v2, 0x0

    .line 810018
    const v3, 0xd05f20

    .line 810019
    .line 810020
    .line 810021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810022
    .line 810023
    .line 810024
    move-result v4

    .line 810025
    if-eqz v4, :cond_0

    .line 810026
    .line 810027
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810028
    .line 810029
    .line 810030
    return-void

    .line 810031
    :cond_0
    :try_start_0
    invoke-static {p3}, Lcom/sankuai/common/utils/r;->F(Ljava/lang/Object;)Ljava/lang/String;

    .line 810032
    .line 810033
    .line 810034
    move-result-object v11

    .line 810035
    const-string v0, "biz_mtfloatlayer"

    .line 810036
    .line 810037
    const/4 v5, 0x0

    .line 810038
    move-object v1, p0

    .line 810039
    move-object v2, p1

    .line 810040
    move-object v3, p2

    .line 810041
    move-object v4, v11

    .line 810042
    invoke-static/range {v0 .. v5}, Lcom/meituan/android/common/sniffer/e;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 810043
    .line 810044
    .line 810045
    invoke-static {}, Lcom/meituan/android/floatlayer/util/r;->a()Z

    .line 810046
    .line 810047
    .line 810048
    move-result v0

    .line 810049
    if-eqz v0, :cond_1

    .line 810050
    .line 810051
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 810052
    .line 810053
    const-string v1, "MtFloatLayer sniffer error: module=%s, type=%s, describe=%s, log=%s%n"

    .line 810054
    .line 810055
    new-array v2, v6, [Ljava/lang/Object;

    .line 810056
    .line 810057
    aput-object p0, v2, v7

    .line 810058
    .line 810059
    aput-object p1, v2, v8

    .line 810060
    aput-object p2, v2, v9

    aput-object v11, v2, v10

    invoke-virtual {v0, v1, v2}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
    sget-object v5, Lcom/meituan/android/floatlayer/util/y;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770013
    .line 770014
    const/4 v6, 0x0

    .line 770015
    const v7, 0x597ce1

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
    return-void

    .line 770028
    :cond_0
    const-string v1, "biz_mtfloatlayer"

    .line 770029
    .line 770030
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/android/common/sniffer/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 770031
    .line 770032
    .line 770033
    invoke-static {}, Lcom/meituan/android/floatlayer/util/r;->a()Z

    .line 770034
    .line 770035
    .line 770036
    move-result v1

    .line 770037
    if-eqz v1, :cond_1

    .line 770038
    .line 770039
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 770040
    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v2

    aput-object p1, v0, v3

    aput-object p2, v0, v4

    const-string p0, "MtFloatLayer sniffer normal: module=%s, type=%s, describe=%s%n"

    invoke-virtual {v1, p0, v0}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    :cond_1
    return-void
.end method
