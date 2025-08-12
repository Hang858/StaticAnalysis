.class public final Lcom/dianping/sdk/pike/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6ac2f77e826d5a5L    # 1.5900052428985627E-276

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs a(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 8

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v1, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v2, 0x0

    .line 410004
    aput-object p0, v1, v2

    .line 410005
    .line 410006
    const/4 v3, 0x1

    .line 410007
    aput-object p1, v1, v3

    .line 410008
    .line 410009
    sget-object v4, Lcom/dianping/sdk/pike/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const/4 v5, 0x0

    .line 410012
    const v6, 0x7e18fb

    .line 410013
    .line 410014
    .line 410015
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410016
    .line 410017
    .line 410018
    move-result v7

    .line 410019
    if-eqz v7, :cond_0

    .line 410020
    .line 410021
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410022
    .line 410023
    .line 410024
    return-void

    .line 410025
    :cond_0
    invoke-static {}, Lcom/dianping/sdk/pike/f;->h()Z

    .line 410026
    .line 410027
    .line 410028
    move-result v1

    .line 410029
    if-eqz v1, :cond_2

    .line 410030
    .line 410031
    array-length v1, p1

    .line 410032
    const/4 v4, 0x0

    .line 410033
    :goto_0
    if-ge v4, v1, :cond_1

    .line 410034
    .line 410035
    aget-object v5, p1, v4

    .line 410036
    .line 410037
    add-int/lit8 v4, v4, 0x1

    .line 410038
    .line 410039
    goto :goto_0

    .line 410040
    :cond_1
    new-array p1, v0, [Ljava/lang/Object;

    .line 410041
    .line 410042
    const-string v0, "Pike"

    .line 410043
    .line 410044
    aput-object v0, p1, v2

    .line 410045
    .line 410046
    aput-object p0, p1, v3

    .line 410047
    .line 410048
    const-string p0, "%s/%s"

    .line 410049
    .line 410050
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public static b(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/dianping/sdk/pike/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x7c254c

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/dianping/nvtunnelkit/logger/b;->c(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p0, v0, v1

    .line 410005
    .line 410006
    const/4 v1, 0x1

    .line 410007
    aput-object p1, v0, v1

    .line 410008
    .line 410009
    sget-object v1, Lcom/dianping/sdk/pike/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const/4 v2, 0x0

    .line 410012
    const v3, 0xf26235

    .line 410013
    .line 410014
    .line 410015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410016
    .line 410017
    .line 410018
    move-result v4

    .line 410019
    if-eqz v4, :cond_0

    .line 410020
    .line 410021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410022
    .line 410023
    .line 410024
    return-void

    .line 410025
    :cond_0
    invoke-static {}, Lcom/dianping/sdk/pike/f;->h()Z

    .line 410026
    .line 410027
    .line 410028
    move-result v0

    .line 410029
    if-nez v0, :cond_1

    .line 410030
    .line 410031
    invoke-static {p0, p1}, Lcom/dianping/sdk/pike/m;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 410032
    .line 410033
    .line 410034
    return-void

    .line 410035
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 410036
    .line 410037
    const-string v1, ": "

    .line 410038
    .line 410039
    invoke-static {p0, v1, p1}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 410040
    .line 410041
    .line 410042
    move-result-object p0

    .line 410043
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 410044
    .line 410045
    .line 410046
    throw v0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v1, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v2, 0x0

    .line 410004
    aput-object p0, v1, v2

    .line 410005
    .line 410006
    const/4 v3, 0x1

    .line 410007
    aput-object p1, v1, v3

    .line 410008
    .line 410009
    sget-object v4, Lcom/dianping/sdk/pike/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const/4 v5, 0x0

    .line 410012
    const v6, 0x484fd2

    .line 410013
    .line 410014
    .line 410015
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410016
    .line 410017
    .line 410018
    move-result v7

    .line 410019
    if-eqz v7, :cond_0

    .line 410020
    .line 410021
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410022
    .line 410023
    .line 410024
    return-void

    .line 410025
    :cond_0
    invoke-static {}, Lcom/dianping/sdk/pike/f;->h()Z

    .line 410026
    .line 410027
    .line 410028
    move-result v1

    .line 410029
    const-string v4, "Pike"

    .line 410030
    .line 410031
    if-eqz v1, :cond_1

    .line 410032
    .line 410033
    new-array v1, v0, [Ljava/lang/Object;

    .line 410034
    .line 410035
    aput-object v4, v1, v2

    .line 410036
    .line 410037
    aput-object p0, v1, v3

    .line 410038
    .line 410039
    const-string v5, "%s/%s"

    .line 410040
    .line 410041
    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 410042
    .line 410043
    .line 410044
    :cond_1
    const/4 v1, 0x3

    .line 410045
    new-array v1, v1, [Ljava/lang/Object;

    .line 410046
    .line 410047
    aput-object v4, v1, v2

    .line 410048
    .line 410049
    aput-object p0, v1, v3

    .line 410050
    .line 410051
    aput-object p1, v1, v0

    .line 410052
    .line 410053
    const-string p0, "%s/%s %s"

    .line 410054
    .line 410055
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 410056
    .line 410057
    .line 410058
    move-result-object p0

    .line 410059
    const/16 p1, 0xb

    .line 410060
    invoke-static {p0, p1}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 9

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v1, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    const/4 v2, 0x0

    .line 520004
    aput-object p0, v1, v2

    .line 520005
    .line 520006
    const/4 v3, 0x1

    .line 520007
    aput-object p1, v1, v3

    .line 520008
    .line 520009
    const/4 v4, 0x2

    .line 520010
    aput-object p2, v1, v4

    .line 520011
    .line 520012
    sget-object v5, Lcom/dianping/sdk/pike/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520013
    .line 520014
    const/4 v6, 0x0

    .line 520015
    const v7, 0xd52f19

    .line 520016
    .line 520017
    .line 520018
    invoke-static {v1, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520019
    .line 520020
    .line 520021
    move-result v8

    .line 520022
    if-eqz v8, :cond_0

    .line 520023
    .line 520024
    invoke-static {v1, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520025
    .line 520026
    .line 520027
    return-void

    .line 520028
    :cond_0
    invoke-static {}, Lcom/dianping/sdk/pike/f;->h()Z

    .line 520029
    .line 520030
    .line 520031
    move-result v1

    .line 520032
    const-string v5, "Pike"

    .line 520033
    .line 520034
    if-eqz v1, :cond_1

    .line 520035
    .line 520036
    new-array v1, v4, [Ljava/lang/Object;

    .line 520037
    .line 520038
    aput-object v5, v1, v2

    .line 520039
    .line 520040
    aput-object p0, v1, v3

    .line 520041
    .line 520042
    const-string v6, "%s/%s"

    .line 520043
    .line 520044
    invoke-static {v6, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 520045
    .line 520046
    .line 520047
    :cond_1
    invoke-static {p2}, Lcom/dianping/sdk/pike/m;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 520048
    .line 520049
    .line 520050
    move-result-object p2

    .line 520051
    const/4 v1, 0x4

    .line 520052
    new-array v1, v1, [Ljava/lang/Object;

    .line 520053
    .line 520054
    aput-object v5, v1, v2

    .line 520055
    .line 520056
    aput-object p0, v1, v3

    .line 520057
    .line 520058
    aput-object p1, v1, v4

    .line 520059
    .line 520060
    aput-object p2, v1, v0

    .line 520061
    .line 520062
    const-string p0, "%s/%s %s, ex: %s"

    .line 520063
    .line 520064
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 520065
    .line 520066
    .line 520067
    move-result-object p0

    .line 520068
    const/16 p1, 0xb

    .line 520069
    .line 520070
    invoke-static {p0, p1}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V

    return-void
.end method
