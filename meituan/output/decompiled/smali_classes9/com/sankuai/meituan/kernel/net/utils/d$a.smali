.class public final Lcom/sankuai/meituan/kernel/net/utils/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/meituan/kernel/net/utils/d;->n(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/kernel/net/utils/d$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/sankuai/meituan/kernel/net/utils/d$a;->a:Ljava/lang/String;

    .line 100001
    .line 100002
    invoke-static {v0}, Lcom/sankuai/meituan/common/net/a;->c(Ljava/lang/String;)Ljava/util/List;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    sget-object v1, Lcom/sankuai/meituan/kernel/net/report/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    sget-object v1, Lcom/sankuai/meituan/kernel/net/report/a$a;->a:Lcom/sankuai/meituan/kernel/net/report/a;

    .line 100009
    .line 100010
    iget-object v2, p0, Lcom/sankuai/meituan/kernel/net/utils/d$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/dianping/monitor/impl/a;->uploadDNS(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
