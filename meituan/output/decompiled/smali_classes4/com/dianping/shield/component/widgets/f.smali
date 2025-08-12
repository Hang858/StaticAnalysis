.class public final Lcom/dianping/shield/component/widgets/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/shield/config/c$b;


# instance fields
.field public final synthetic a:Lcom/dianping/shield/component/widgets/d;


# direct methods
.method public constructor <init>(Lcom/dianping/shield/component/widgets/d;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/shield/component/widgets/f;->a:Lcom/dianping/shield/component/widgets/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/f;->a:Lcom/dianping/shield/component/widgets/d;

    .line 100001
    .line 100002
    sget-object v1, Lcom/dianping/shield/config/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100003
    .line 100004
    sget-object v1, Lcom/dianping/shield/config/c$c;->a:Lcom/dianping/shield/config/c;

    .line 100005
    .line 100006
    iget-object v2, v0, Lcom/dianping/shield/component/widgets/d;->B:Ljava/lang/String;

    .line 100007
    .line 100008
    const-string v3, "nested_refresh"

    .line 100009
    .line 100010
    invoke-virtual {v1, v3, v2}, Lcom/dianping/shield/config/c;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/dianping/shield/component/widgets/d;->D:Z

    return-void
.end method
