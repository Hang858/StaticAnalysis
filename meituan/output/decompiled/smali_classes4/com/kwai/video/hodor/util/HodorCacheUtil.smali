.class public Lcom/kwai/video/hodor/util/HodorCacheUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static a(Ljava/lang/String;Z)Ljava/lang/String;
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
    new-instance v1, Ljava/lang/Byte;

    .line 410007
    .line 410008
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 410009
    .line 410010
    .line 410011
    const/4 v2, 0x1

    .line 410012
    aput-object v1, v0, v2

    .line 410013
    .line 410014
    sget-object v1, Lcom/kwai/video/hodor/util/HodorCacheUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const/4 v2, 0x0

    .line 410017
    const v3, 0x4dcb19

    .line 410018
    .line 410019
    .line 410020
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410021
    .line 410022
    .line 410023
    move-result v4

    .line 410024
    if-eqz v4, :cond_0

    .line 410025
    .line 410026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410027
    .line 410028
    .line 410029
    move-result-object p0

    .line 410030
    check-cast p0, Ljava/lang/String;

    .line 410031
    .line 410032
    return-object p0

    .line 410033
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410034
    .line 410035
    .line 410036
    move-result v0

    .line 410037
    if-eqz v0, :cond_1

    .line 410038
    .line 410039
    const-string p0, ""

    .line 410040
    .line 410041
    return-object p0

    .line 410042
    :cond_1
    invoke-static {p0, p1}, Lcom/kwai/video/hodor/util/HodorCacheUtil;->generateCacheKey(Ljava/lang/String;Z)Ljava/lang/String;

    .line 410043
    .line 410044
    .line 410045
    move-result-object p0

    .line 410046
    return-object p0
.end method

.method public static native generateCacheKey(Ljava/lang/String;Z)Ljava/lang/String;
.end method
