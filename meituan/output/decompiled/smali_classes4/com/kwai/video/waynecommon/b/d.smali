.class public Lcom/kwai/video/waynecommon/b/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/kwai/video/waynecommon/b/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x1fe96f

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p0, p1}, Lcom/kwai/video/waynecommon/b/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
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
    const/4 p0, 0x1

    .line 410007
    aput-object p1, v0, p0

    .line 410008
    .line 410009
    sget-object p0, Lcom/kwai/video/waynecommon/b/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const/4 v2, 0x0

    .line 410012
    const v3, 0xd77d02

    .line 410013
    .line 410014
    .line 410015
    invoke-static {v0, v2, p0, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410016
    .line 410017
    .line 410018
    move-result v4

    .line 410019
    if-eqz v4, :cond_0

    .line 410020
    .line 410021
    invoke-static {v0, v2, p0, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410022
    .line 410023
    .line 410024
    return-void

    .line 410025
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 410026
    .line 410027
    .line 410028
    move-result p0

    .line 410029
    const/16 v0, 0x1f4

    .line 410030
    .line 410031
    if-le p0, v0, :cond_1

    .line 410032
    .line 410033
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 410034
    .line 410035
    .line 410036
    move-result p0

    .line 410037
    div-int/2addr p0, v0

    .line 410038
    if-gt v1, p0, :cond_1

    .line 410039
    .line 410040
    mul-int/lit16 p0, v1, 0x1f4

    .line 410041
    .line 410042
    add-int/lit8 v1, v1, 0x1

    .line 410043
    .line 410044
    mul-int/lit16 v2, v1, 0x1f4

    .line 410045
    .line 410046
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 410047
    .line 410048
    .line 410049
    move-result v3

    .line 410050
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 410051
    .line 410052
    .line 410053
    move-result v2

    .line 410054
    invoke-virtual {p1, p0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 410055
    .line 410056
    .line 410057
    goto :goto_0

    .line 410058
    :cond_1
    return-void
.end method
