.class public final Lcom/meituan/android/launcher/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/launcher/g;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/launcher/g;->a:Landroid/content/Context;

    .line 100001
    .line 100002
    instance-of v1, v0, Landroid/app/Application;

    .line 100003
    .line 100004
    if-eqz v1, :cond_0

    .line 100005
    .line 100006
    check-cast v0, Landroid/app/Application;

    .line 100007
    .line 100008
    sget-object v1, Lcom/sankuai/meituan/config/e;->d:Lcom/sankuai/meituan/config/e;

    .line 100009
    .line 100010
    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/config/e;->a(Landroid/app/Application;)V

    .line 100011
    .line 100012
    .line 100013
    invoke-static {}, Lcom/meituan/passport/utils/g0;->c()Lcom/meituan/passport/utils/g0;

    .line 100014
    .line 100015
    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/passport/utils/g0;->onForeground()V

    :cond_0
    return-void
.end method
