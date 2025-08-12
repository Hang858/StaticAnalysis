.class public final Lcom/meituan/android/mgc/container/comm/unit/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mgc/container/comm/listener/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/mgc/container/comm/unit/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/mgc/container/comm/unit/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mgc/container/comm/unit/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mgc/container/comm/unit/c$a;->a:Lcom/meituan/android/mgc/container/comm/unit/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/mgc/container/comm/unit/c$a;->a:Lcom/meituan/android/mgc/container/comm/unit/c;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/mgc/container/comm/unit/c;->a:Lcom/meituan/android/mgc/container/comm/g;

    .line 100003
    .line 100004
    const-string v1, "MGCInstanceManager"

    .line 100005
    .line 100006
    if-nez v0, :cond_0

    .line 100007
    .line 100008
    const-string v0, "IMGCEngineMonitor, onEngineBoot, MGCInstance is null"

    .line 100009
    .line 100010
    invoke-static {v1, v0}, Lcom/meituan/android/mgc/utils/log/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100011
    .line 100012
    .line 100013
    return-void

    .line 100014
    :cond_0
    const-string v0, "IMGCEngineMonitor, onEngineBoot, start"

    .line 100015
    .line 100016
    invoke-static {v1, v0}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100017
    .line 100018
    .line 100019
    iget-object v0, p0, Lcom/meituan/android/mgc/container/comm/unit/c$a;->a:Lcom/meituan/android/mgc/container/comm/unit/c;

    .line 100020
    .line 100021
    iget-object v2, v0, Lcom/meituan/android/mgc/container/comm/unit/c;->c:Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/b;

    .line 100022
    .line 100023
    if-eqz v2, :cond_2

    .line 100024
    .line 100025
    iget-object v0, v0, Lcom/meituan/android/mgc/container/comm/unit/c;->a:Lcom/meituan/android/mgc/container/comm/g;

    .line 100026
    .line 100027
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100028
    .line 100029
    .line 100030
    const/4 v3, 0x1

    .line 100031
    new-array v3, v3, [Ljava/lang/Object;

    .line 100032
    .line 100033
    const/4 v4, 0x0

    .line 100034
    aput-object v2, v3, v4

    .line 100035
    .line 100036
    sget-object v4, Lcom/meituan/android/mgc/container/comm/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100037
    .line 100038
    const v5, 0x15685a

    .line 100039
    .line 100040
    .line 100041
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100042
    .line 100043
    .line 100044
    move-result v6

    .line 100045
    if-eqz v6, :cond_1

    .line 100046
    .line 100047
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100048
    .line 100049
    .line 100050
    goto :goto_0

    .line 100051
    :cond_1
    iget-object v0, v0, Lcom/meituan/android/mgc/container/comm/g;->c:Lcom/meituan/android/mgc/container/comm/f;

    .line 100052
    .line 100053
    invoke-virtual {v0, v2}, Lcom/meituan/android/mgc/container/comm/f;->b(Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/b;)V

    .line 100054
    .line 100055
    .line 100056
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/mgc/container/comm/unit/c$a;->a:Lcom/meituan/android/mgc/container/comm/unit/c;

    .line 100057
    .line 100058
    const/4 v2, 0x0

    .line 100059
    iput-object v2, v0, Lcom/meituan/android/mgc/container/comm/unit/c;->c:Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/b;

    .line 100060
    .line 100061
    :cond_2
    const-string v0, "IMGCEngineMonitor, onEngineBoot, end"

    .line 100062
    .line 100063
    invoke-static {v1, v0}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100064
    .line 100065
    .line 100066
    return-void
.end method
