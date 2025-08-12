.class public final Lcom/sankuai/xm/file/transfer/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/xm/file/transfer/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/sankuai/xm/file/transfer/a;

.field public final synthetic c:Lcom/sankuai/xm/file/transfer/b;

.field public d:Lcom/sankuai/xm/base/trace/f;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/file/transfer/b;Ljava/lang/String;Lcom/sankuai/xm/file/transfer/a;)V
    .locals 3

    .line 430000
    iput-object p1, p0, Lcom/sankuai/xm/file/transfer/b$a;->c:Lcom/sankuai/xm/file/transfer/b;

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
    const/4 p1, 0x1

    .line 430012
    aput-object p2, v0, p1

    .line 430013
    .line 430014
    const/4 p1, 0x2

    .line 430015
    aput-object p3, v0, p1

    .line 430016
    .line 430017
    sget-object p1, Lcom/sankuai/xm/file/transfer/b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430018
    .line 430019
    const v1, 0xb49f31

    .line 430020
    .line 430021
    .line 430022
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430023
    .line 430024
    .line 430025
    move-result v2

    .line 430026
    if-eqz v2, :cond_0

    .line 430027
    .line 430028
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430029
    .line 430030
    .line 430031
    return-void

    .line 430032
    :cond_0
    iput-object p2, p0, Lcom/sankuai/xm/file/transfer/b$a;->a:Ljava/lang/String;

    .line 430033
    .line 430034
    iput-object p3, p0, Lcom/sankuai/xm/file/transfer/b$a;->b:Lcom/sankuai/xm/file/transfer/a;

    .line 430035
    .line 430036
    invoke-static {}, Lcom/sankuai/xm/base/trace/i;->j()Lcom/sankuai/xm/base/trace/f;

    .line 430037
    .line 430038
    .line 430039
    move-result-object p1

    .line 430040
    iput-object p1, p0, Lcom/sankuai/xm/file/transfer/b$a;->d:Lcom/sankuai/xm/base/trace/f;

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
    sget-object v1, Lcom/sankuai/xm/file/transfer/b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xbf990c

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
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/xm/file/transfer/b$a;->d:Lcom/sankuai/xm/base/trace/f;

    .line 100019
    .line 100020
    invoke-static {v0}, Lcom/sankuai/xm/base/trace/i;->p(Lcom/sankuai/xm/base/trace/f;)V

    .line 100021
    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/sankuai/xm/file/transfer/b$a;->b:Lcom/sankuai/xm/file/transfer/a;

    .line 100024
    .line 100025
    iget-object v1, p0, Lcom/sankuai/xm/file/transfer/b$a;->c:Lcom/sankuai/xm/file/transfer/b;

    .line 100026
    .line 100027
    invoke-virtual {v0, v1}, Lcom/sankuai/xm/file/transfer/a;->l(Lcom/sankuai/xm/file/transfer/d;)V

    .line 100028
    .line 100029
    .line 100030
    iget-object v0, p0, Lcom/sankuai/xm/file/transfer/b$a;->b:Lcom/sankuai/xm/file/transfer/a;

    .line 100031
    .line 100032
    invoke-interface {v0}, Lcom/sankuai/xm/file/transfer/c;->start()I

    .line 100033
    .line 100034
    .line 100035
    iget-object v0, p0, Lcom/sankuai/xm/file/transfer/b$a;->b:Lcom/sankuai/xm/file/transfer/a;

    .line 100036
    .line 100037
    iget-object v0, v0, Lcom/sankuai/xm/file/transfer/a;->c:Lcom/sankuai/xm/file/bean/TransferContext;

    .line 100038
    .line 100039
    invoke-virtual {v0}, Lcom/sankuai/xm/file/bean/TransferContext;->a()I

    .line 100040
    .line 100041
    .line 100042
    move-result v0

    .line 100043
    const/4 v1, 0x4

    .line 100044
    if-eq v0, v1, :cond_1

    .line 100045
    .line 100046
    iget-object v0, p0, Lcom/sankuai/xm/file/transfer/b$a;->b:Lcom/sankuai/xm/file/transfer/a;

    .line 100047
    .line 100048
    iget-object v1, p0, Lcom/sankuai/xm/file/transfer/b$a;->c:Lcom/sankuai/xm/file/transfer/b;

    .line 100049
    .line 100050
    invoke-virtual {v0, v1}, Lcom/sankuai/xm/file/transfer/a;->n(Lcom/sankuai/xm/file/transfer/d;)V

    .line 100051
    .line 100052
    .line 100053
    iget-object v0, p0, Lcom/sankuai/xm/file/transfer/b$a;->c:Lcom/sankuai/xm/file/transfer/b;

    .line 100054
    .line 100055
    iget-object v1, p0, Lcom/sankuai/xm/file/transfer/b$a;->a:Ljava/lang/String;

    .line 100056
    .line 100057
    invoke-virtual {v0, v1}, Lcom/sankuai/xm/file/transfer/e;->e(Ljava/lang/String;)V

    .line 100058
    .line 100059
    .line 100060
    :cond_1
    iget-object v0, p0, Lcom/sankuai/xm/file/transfer/b$a;->d:Lcom/sankuai/xm/base/trace/f;

    invoke-static {v0}, Lcom/sankuai/xm/base/trace/i;->q(Lcom/sankuai/xm/base/trace/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/sankuai/xm/file/transfer/b$a;->d:Lcom/sankuai/xm/base/trace/f;

    invoke-static {v1, v0}, Lcom/sankuai/xm/base/trace/i;->r(Lcom/sankuai/xm/base/trace/f;Ljava/lang/Throwable;)V

    throw v0
.end method
