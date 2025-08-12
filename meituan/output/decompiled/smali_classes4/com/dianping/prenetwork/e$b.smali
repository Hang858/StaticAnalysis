.class public final Lcom/dianping/prenetwork/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/prenetwork/e;->a(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic c:Lcom/dianping/prenetwork/e;


# direct methods
.method public constructor <init>(Lcom/dianping/prenetwork/e;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/prenetwork/e$b;->c:Lcom/dianping/prenetwork/e;

    iput-object p2, p0, Lcom/dianping/prenetwork/e$b;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/dianping/prenetwork/e$b;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 100000
    :try_start_0
    iget-object v0, p0, Lcom/dianping/prenetwork/e$b;->c:Lcom/dianping/prenetwork/e;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/dianping/prenetwork/e;->a:Lcom/dianping/jscore/JSExecutor;

    .line 100003
    .line 100004
    if-nez v1, :cond_0

    .line 100005
    .line 100006
    invoke-static {}, Lcom/dianping/jscore/JSExecutor;->create()Lcom/dianping/jscore/JSExecutor;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v1

    .line 100010
    iput-object v1, v0, Lcom/dianping/prenetwork/e;->a:Lcom/dianping/jscore/JSExecutor;

    .line 100011
    .line 100012
    :cond_0
    iget-object v1, v0, Lcom/dianping/prenetwork/e;->a:Lcom/dianping/jscore/JSExecutor;

    .line 100013
    .line 100014
    iget-object v2, p0, Lcom/dianping/prenetwork/e$b;->a:Ljava/lang/String;

    .line 100015
    .line 100016
    const-string v3, "prefetch_js"

    .line 100017
    .line 100018
    invoke-virtual {v1, v2, v3}, Lcom/dianping/jscore/JSExecutor;->execJS(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    iput-object v1, v0, Lcom/dianping/prenetwork/e;->c:Ljava/lang/String;

    .line 100023
    .line 100024
    const-string v0, "pn_null"

    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/dianping/prenetwork/e$b;->c:Lcom/dianping/prenetwork/e;

    .line 100027
    .line 100028
    iget-object v1, v1, Lcom/dianping/prenetwork/e;->c:Ljava/lang/String;

    .line 100029
    .line 100030
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100031
    .line 100032
    .line 100033
    move-result v0

    .line 100034
    if-nez v0, :cond_1

    .line 100035
    .line 100036
    const-string v0, "pn_undefined"

    .line 100037
    .line 100038
    iget-object v1, p0, Lcom/dianping/prenetwork/e$b;->c:Lcom/dianping/prenetwork/e;

    .line 100039
    .line 100040
    iget-object v1, v1, Lcom/dianping/prenetwork/e;->c:Ljava/lang/String;

    .line 100041
    .line 100042
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100043
    .line 100044
    .line 100045
    move-result v0

    .line 100046
    if-eqz v0, :cond_3

    .line 100047
    .line 100048
    :cond_1
    iget-object v0, p0, Lcom/dianping/prenetwork/e$b;->c:Lcom/dianping/prenetwork/e;

    .line 100049
    .line 100050
    const/4 v1, 0x0

    .line 100051
    iput-object v1, v0, Lcom/dianping/prenetwork/e;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100052
    .line 100053
    goto :goto_0

    .line 100054
    :catch_0
    move-exception v0

    .line 100055
    invoke-static {v0}, Lcom/dianping/prenetwork/f;->b(Ljava/lang/Throwable;)V

    .line 100056
    .line 100057
    .line 100058
    invoke-static {}, Lcom/dianping/prenetwork/debug/b;->c()Lcom/dianping/prenetwork/debug/b;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v1

    .line 100062
    iget-object v2, p0, Lcom/dianping/prenetwork/e$b;->a:Ljava/lang/String;

    .line 100063
    .line 100064
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v0

    .line 100068
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100069
    .line 100070
    .line 100071
    const/4 v3, 0x2

    .line 100072
    new-array v3, v3, [Ljava/lang/Object;

    .line 100073
    .line 100074
    const/4 v4, 0x0

    .line 100075
    aput-object v2, v3, v4

    .line 100076
    .line 100077
    const/4 v4, 0x1

    .line 100078
    aput-object v0, v3, v4

    .line 100079
    .line 100080
    sget-object v4, Lcom/dianping/prenetwork/debug/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100081
    .line 100082
    const v5, 0xec9feb

    .line 100083
    .line 100084
    .line 100085
    invoke-static {v3, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100086
    .line 100087
    .line 100088
    move-result v6

    .line 100089
    if-eqz v6, :cond_2

    .line 100090
    .line 100091
    invoke-static {v3, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100092
    .line 100093
    .line 100094
    goto :goto_0

    .line 100095
    :cond_2
    invoke-static {}, Lcom/dianping/prenetwork/g;->f()Lcom/dianping/prenetwork/g;

    .line 100096
    .line 100097
    .line 100098
    move-result-object v3

    .line 100099
    iget-boolean v3, v3, Lcom/dianping/prenetwork/g;->j:Z

    .line 100100
    .line 100101
    if-eqz v3, :cond_3

    .line 100102
    .line 100103
    iget-object v3, v1, Lcom/dianping/prenetwork/debug/b;->h:Ljava/util/ArrayList;

    .line 100104
    .line 100105
    new-instance v4, Lcom/dianping/prenetwork/debug/b$a;

    .line 100106
    .line 100107
    invoke-direct {v4, v1, v2, v0}, Lcom/dianping/prenetwork/debug/b$a;-><init>(Lcom/dianping/prenetwork/debug/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 100108
    .line 100109
    .line 100110
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100111
    .line 100112
    .line 100113
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/dianping/prenetwork/e$b;->b:Ljava/util/concurrent/CountDownLatch;

    .line 100114
    .line 100115
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 100116
    .line 100117
    .line 100118
    return-void
.end method
