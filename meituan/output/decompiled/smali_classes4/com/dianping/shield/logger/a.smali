.class public final Lcom/dianping/shield/logger/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x704280ce99b64cf1L    # -7.421624342138031E-233

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 7

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v1, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v2, 0x0

    .line 410004
    aput-object p1, v1, v2

    .line 410005
    .line 410006
    const/4 v3, 0x1

    .line 410007
    aput-object p2, v1, v3

    .line 410008
    .line 410009
    sget-object v4, Lcom/dianping/shield/logger/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v5, 0xb76b82

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v6

    .line 410018
    if-eqz v6, :cond_0

    .line 410019
    .line 410020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    return-void

    .line 410024
    :cond_0
    iget-object v1, p0, Lcom/dianping/shield/logger/a;->a:Ljava/lang/String;

    .line 410025
    .line 410026
    const/4 v4, 0x3

    .line 410027
    new-array v4, v4, [Ljava/lang/Object;

    .line 410028
    .line 410029
    aput-object v1, v4, v2

    .line 410030
    .line 410031
    aput-object p1, v4, v3

    .line 410032
    .line 410033
    aput-object p2, v4, v0

    .line 410034
    .line 410035
    sget-object v0, Lcom/dianping/shield/logger/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410036
    .line 410037
    const/4 v1, 0x0

    .line 410038
    const v2, 0x97a5c2

    .line 410039
    .line 410040
    .line 410041
    invoke-static {v4, v1, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410042
    .line 410043
    .line 410044
    move-result v3

    .line 410045
    if-eqz v3, :cond_1

    .line 410046
    .line 410047
    invoke-static {v4, v1, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410048
    .line 410049
    .line 410050
    goto :goto_0

    .line 410051
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 410052
    .line 410053
    .line 410054
    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/String;)Lcom/dianping/shield/logger/a;
    .locals 0

    iput-object p1, p0, Lcom/dianping/shield/logger/a;->a:Ljava/lang/String;

    return-object p0
.end method
