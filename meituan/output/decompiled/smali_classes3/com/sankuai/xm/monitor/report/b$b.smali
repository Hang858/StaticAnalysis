.class public final Lcom/sankuai/xm/monitor/report/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/xm/monitor/report/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:Lcom/sankuai/xm/monitor/report/h$a;

.field public volatile c:Z

.field public final synthetic d:Lcom/sankuai/xm/monitor/report/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/monitor/report/b;ILcom/sankuai/xm/monitor/report/h$a;)V
    .locals 3

    .line 430000
    iput-object p1, p0, Lcom/sankuai/xm/monitor/report/b$b;->d:Lcom/sankuai/xm/monitor/report/b;

    .line 430001
    .line 430002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 430003
    .line 430004
    .line 430005
    const/4 v0, 0x3

    .line 430006
    new-array v0, v0, [Ljava/lang/Object;

    .line 430007
    .line 430008
    const/4 v1, 0x0

    .line 430009
    aput-object p1, v0, v1

    .line 430010
    .line 430011
    new-instance p1, Ljava/lang/Integer;

    .line 430012
    .line 430013
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 430014
    .line 430015
    .line 430016
    const/4 v1, 0x1

    .line 430017
    aput-object p1, v0, v1

    .line 430018
    .line 430019
    const/4 p1, 0x2

    .line 430020
    aput-object p3, v0, p1

    .line 430021
    .line 430022
    sget-object p1, Lcom/sankuai/xm/monitor/report/b$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430023
    .line 430024
    const v1, 0xd9b46a    # 1.9993023E-38f

    .line 430025
    .line 430026
    .line 430027
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430028
    .line 430029
    .line 430030
    move-result v2

    .line 430031
    if-eqz v2, :cond_0

    .line 430032
    .line 430033
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430034
    .line 430035
    .line 430036
    return-void

    .line 430037
    :cond_0
    iput p2, p0, Lcom/sankuai/xm/monitor/report/b$b;->a:I

    .line 430038
    .line 430039
    iput-object p3, p0, Lcom/sankuai/xm/monitor/report/b$b;->b:Lcom/sankuai/xm/monitor/report/h$a;

    .line 430040
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/xm/monitor/report/b$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x811c8e

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    const/4 v0, 0x1

    .line 100019
    iput-boolean v0, p0, Lcom/sankuai/xm/monitor/report/b$b;->c:Z

    .line 100020
    .line 100021
    new-instance v1, Lcom/sankuai/xm/monitor/report/b$b$a;

    .line 100022
    .line 100023
    invoke-direct {v1, p0}, Lcom/sankuai/xm/monitor/report/b$b$a;-><init>(Lcom/sankuai/xm/monitor/report/b$b;)V

    .line 100024
    .line 100025
    .line 100026
    invoke-static {}, Lcom/sankuai/xm/monitor/report/g;->D0()Lcom/sankuai/xm/monitor/report/g;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v2

    .line 100030
    monitor-enter v2

    .line 100031
    :try_start_0
    iget v3, p0, Lcom/sankuai/xm/monitor/report/b$b;->a:I

    .line 100032
    .line 100033
    if-eq v3, v0, :cond_2

    .line 100034
    .line 100035
    const/4 v0, 0x2

    .line 100036
    if-eq v3, v0, :cond_1

    .line 100037
    .line 100038
    goto :goto_0

    .line 100039
    :cond_1
    invoke-static {}, Lcom/sankuai/xm/monitor/report/g;->D0()Lcom/sankuai/xm/monitor/report/g;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v0

    .line 100043
    invoke-virtual {v0, v1}, Lcom/sankuai/xm/monitor/report/g;->E0(Lcom/sankuai/xm/base/callback/Callback;)V

    .line 100044
    .line 100045
    .line 100046
    goto :goto_0

    .line 100047
    :cond_2
    invoke-static {}, Lcom/sankuai/xm/monitor/report/g;->D0()Lcom/sankuai/xm/monitor/report/g;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v0

    .line 100051
    invoke-virtual {v0, v1}, Lcom/sankuai/xm/monitor/report/g;->C0(Lcom/sankuai/xm/base/callback/Callback;)V

    .line 100052
    .line 100053
    .line 100054
    :goto_0
    monitor-exit v2

    .line 100055
    return-void

    .line 100056
    :catchall_0
    move-exception v0

    .line 100057
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100058
    throw v0
.end method
