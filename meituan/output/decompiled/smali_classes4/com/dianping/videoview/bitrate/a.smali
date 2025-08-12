.class public final Lcom/dianping/videoview/bitrate/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x52792e2a58ed2c02L    # 2.0036424055086395E89

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/dianping/videocache/model/c;Lcom/dianping/videocache/model/a;)Lcom/dianping/videocache/model/b;
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
    sget-object v1, Lcom/dianping/videoview/bitrate/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const/4 v2, 0x0

    .line 410012
    const v3, 0xe846a4

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
    move-result-object p0

    .line 410025
    check-cast p0, Lcom/dianping/videocache/model/b;

    .line 410026
    .line 410027
    return-object p0

    .line 410028
    :cond_0
    invoke-static {}, Lcom/dianping/videoview/cache/c;->a()Lcom/dianping/videoview/cache/c;

    .line 410029
    .line 410030
    .line 410031
    move-result-object v0

    .line 410032
    invoke-virtual {v0, p0, p1}, Lcom/dianping/videoview/cache/c;->b(Lcom/dianping/videocache/model/c;Lcom/dianping/videocache/model/a;)Lcom/dianping/videocache/model/b;

    .line 410033
    .line 410034
    .line 410035
    move-result-object p0

    .line 410036
    if-nez p0, :cond_1

    .line 410037
    .line 410038
    sget-object p0, Lcom/dianping/videocache/bitrate/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410039
    .line 410040
    goto :goto_0

    :cond_1
    move-object v2, p0

    :goto_0
    return-object v2
.end method
