.class public final Lcom/sankuai/android/share/keymodule/shareChannel/service/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/android/share/common/a$b;


# instance fields
.field public final synthetic a:Lcom/sankuai/android/share/bean/ShareBaseBean;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/sankuai/android/share/interfaces/b$a;

.field public final synthetic d:Lcom/sankuai/android/share/interfaces/c;

.field public final synthetic e:Landroid/app/Activity;

.field public final synthetic f:Lcom/sankuai/android/share/keymodule/shareChannel/service/f;


# direct methods
.method public constructor <init>(Lcom/sankuai/android/share/keymodule/shareChannel/service/f;Lcom/sankuai/android/share/bean/ShareBaseBean;Landroid/content/Context;Lcom/sankuai/android/share/interfaces/b$a;Lcom/sankuai/android/share/interfaces/c;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/android/share/keymodule/shareChannel/service/e;->f:Lcom/sankuai/android/share/keymodule/shareChannel/service/f;

    iput-object p2, p0, Lcom/sankuai/android/share/keymodule/shareChannel/service/e;->a:Lcom/sankuai/android/share/bean/ShareBaseBean;

    iput-object p3, p0, Lcom/sankuai/android/share/keymodule/shareChannel/service/e;->b:Landroid/content/Context;

    iput-object p4, p0, Lcom/sankuai/android/share/keymodule/shareChannel/service/e;->c:Lcom/sankuai/android/share/interfaces/b$a;

    iput-object p5, p0, Lcom/sankuai/android/share/keymodule/shareChannel/service/e;->d:Lcom/sankuai/android/share/interfaces/c;

    iput-object p6, p0, Lcom/sankuai/android/share/keymodule/shareChannel/service/e;->e:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lcom/sankuai/android/share/keymodule/shareChannel/service/e;->f:Lcom/sankuai/android/share/keymodule/shareChannel/service/f;

    iget-object v1, p0, Lcom/sankuai/android/share/keymodule/shareChannel/service/e;->a:Lcom/sankuai/android/share/bean/ShareBaseBean;

    iget-object v2, p0, Lcom/sankuai/android/share/keymodule/shareChannel/service/e;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/sankuai/android/share/keymodule/shareChannel/service/e;->c:Lcom/sankuai/android/share/interfaces/b$a;

    iget-object v4, p0, Lcom/sankuai/android/share/keymodule/shareChannel/service/e;->d:Lcom/sankuai/android/share/interfaces/c;

    iget-object v5, p0, Lcom/sankuai/android/share/keymodule/shareChannel/service/e;->e:Landroid/app/Activity;

    invoke-virtual/range {v0 .. v5}, Lcom/sankuai/android/share/keymodule/shareChannel/service/f;->b(Lcom/sankuai/android/share/bean/ShareBaseBean;Landroid/content/Context;Lcom/sankuai/android/share/interfaces/b$a;Lcom/sankuai/android/share/interfaces/c;Landroid/app/Activity;)V

    return-void
.end method

.method public final close()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/sankuai/android/share/keymodule/shareChannel/service/e;->a:Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 100001
    .line 100002
    iget-boolean v0, v0, Lcom/sankuai/android/share/bean/ShareBaseBean;->fromPanel:Z

    .line 100003
    .line 100004
    if-nez v0, :cond_0

    .line 100005
    .line 100006
    iget-object v0, p0, Lcom/sankuai/android/share/keymodule/shareChannel/service/e;->c:Lcom/sankuai/android/share/interfaces/b$a;

    .line 100007
    .line 100008
    iget-object v1, p0, Lcom/sankuai/android/share/keymodule/shareChannel/service/e;->d:Lcom/sankuai/android/share/interfaces/c;

    .line 100009
    .line 100010
    sget-object v2, Lcom/sankuai/android/share/constant/a;->j:Lcom/sankuai/android/share/constant/a;

    .line 100011
    .line 100012
    invoke-static {v0, v1, v2}, Lcom/sankuai/android/share/interfaces/presenter/a;->c(Lcom/sankuai/android/share/interfaces/b$a;Lcom/sankuai/android/share/interfaces/c;Lcom/sankuai/android/share/constant/a;)V

    .line 100013
    .line 100014
    .line 100015
    :cond_0
    iget-object v0, p0, Lcom/sankuai/android/share/keymodule/shareChannel/service/e;->f:Lcom/sankuai/android/share/keymodule/shareChannel/service/f;

    iget-object v0, v0, Lcom/sankuai/android/share/keymodule/shareChannel/service/f;->a:Lcom/sankuai/android/share/monitor/h;

    sget-object v1, Lcom/sankuai/android/share/constant/a;->j:Lcom/sankuai/android/share/constant/a;

    iget v2, v1, Lcom/sankuai/android/share/constant/a;->a:I

    iget-object v1, v1, Lcom/sankuai/android/share/constant/a;->b:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lcom/sankuai/android/share/monitor/j;->a(Lcom/sankuai/android/share/monitor/b;ILjava/lang/String;)V

    return-void
.end method
