.class public final Lcom/sankuai/battery/processstartup/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    sget-boolean v0, Lcom/sankuai/battery/processstartup/b;->e:Z

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    sget-object v0, Lcom/sankuai/battery/processstartup/b;->b:Landroid/app/Application;

    .line 100005
    .line 100006
    const/4 v1, 0x4

    .line 100007
    const-string v2, "component_unknown"

    .line 100008
    .line 100009
    invoke-static {v0, v1, v2}, Lcom/sankuai/battery/processstartup/b;->c(Landroid/app/Application;ILjava/lang/Object;)V

    .line 100010
    :cond_0
    return-void
.end method
