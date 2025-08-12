.class public final Lcom/sankuai/meituan/kernel/net/probe/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/loader/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/meituan/kernel/net/probe/e;->c(Landroid/content/Context;Lcom/sankuai/meituan/kernel/net/probe/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 100000
    sget-object v0, Lcom/sankuai/meituan/kernel/net/probe/e;->e:Lcom/sankuai/meituan/kernel/net/probe/a;

    .line 100001
    .line 100002
    const-string v1, "dynloader init finished."

    .line 100003
    .line 100004
    invoke-interface {v0, v1}, Lcom/sankuai/meituan/kernel/net/probe/a;->log(Ljava/lang/String;)V

    .line 100005
    .line 100006
    .line 100007
    invoke-static {}, Lcom/sankuai/meituan/kernel/net/probe/e;->a()Z

    .line 100008
    .line 100009
    .line 100010
    move-result v0

    .line 100011
    const/4 v1, 0x0

    .line 100012
    if-eqz v0, :cond_0

    .line 100013
    .line 100014
    invoke-static {}, Lcom/sankuai/meituan/kernel/net/probe/e;->d()Z

    .line 100015
    .line 100016
    .line 100017
    move-result v0

    .line 100018
    sput-boolean v0, Lcom/sankuai/meituan/kernel/net/probe/e;->a:Z

    .line 100019
    .line 100020
    goto :goto_0

    .line 100021
    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    .line 100022
    .line 100023
    sget-object v2, Lcom/sankuai/meituan/kernel/net/probe/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100024
    .line 100025
    const/4 v3, 0x0

    .line 100026
    const v4, 0xddebb0

    .line 100027
    .line 100028
    .line 100029
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100030
    .line 100031
    .line 100032
    move-result v5

    .line 100033
    if-eqz v5, :cond_1

    .line 100034
    .line 100035
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100036
    .line 100037
    .line 100038
    goto :goto_0

    .line 100039
    :cond_1
    sget-boolean v0, Lcom/sankuai/meituan/kernel/net/probe/e;->c:Z

    .line 100040
    .line 100041
    if-eqz v0, :cond_2

    .line 100042
    .line 100043
    goto :goto_0

    .line 100044
    :cond_2
    const/4 v0, 0x1

    .line 100045
    sput-boolean v0, Lcom/sankuai/meituan/kernel/net/probe/e;->c:Z

    .line 100046
    .line 100047
    new-instance v0, Lcom/meituan/android/loader/d$a;

    .line 100048
    .line 100049
    invoke-direct {v0}, Lcom/meituan/android/loader/d$a;-><init>()V

    .line 100050
    .line 100051
    .line 100052
    const-string v2, "Sdt"

    .line 100053
    .line 100054
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v2

    .line 100058
    invoke-virtual {v0, v2}, Lcom/meituan/android/loader/d$a;->c(Ljava/util/List;)Lcom/meituan/android/loader/d$a;

    .line 100059
    .line 100060
    .line 100061
    iget-object v0, v0, Lcom/meituan/android/loader/d$a;->a:Lcom/meituan/android/loader/d;

    .line 100062
    .line 100063
    new-instance v2, Lcom/sankuai/meituan/kernel/net/probe/f;

    .line 100064
    .line 100065
    invoke-direct {v2}, Lcom/sankuai/meituan/kernel/net/probe/f;-><init>()V

    .line 100066
    .line 100067
    .line 100068
    invoke-static {v2, v0, v1}, Lcom/meituan/android/loader/DynLoader;->toggleDownload(Lcom/meituan/android/loader/a;Lcom/meituan/android/loader/d;Z)Z

    .line 100069
    .line 100070
    .line 100071
    :goto_0
    sput-boolean v1, Lcom/sankuai/meituan/kernel/net/probe/e;->b:Z

    .line 100072
    .line 100073
    return-void
.end method
