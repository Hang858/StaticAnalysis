.class public final Lcom/meituan/passport/g0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/passport/g0;->h(Landroid/support/v4/app/FragmentActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/support/v4/app/FragmentActivity;

.field public final synthetic b:Lcom/meituan/passport/login/e$b;

.field public final synthetic c:Lcom/meituan/passport/g0;


# direct methods
.method public constructor <init>(Lcom/meituan/passport/g0;Landroid/support/v4/app/FragmentActivity;Lcom/meituan/passport/login/e$b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/passport/g0$b;->c:Lcom/meituan/passport/g0;

    iput-object p2, p0, Lcom/meituan/passport/g0$b;->a:Landroid/support/v4/app/FragmentActivity;

    iput-object p3, p0, Lcom/meituan/passport/g0$b;->b:Lcom/meituan/passport/login/e$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/passport/g0$b;->a:Landroid/support/v4/app/FragmentActivity;

    .line 100001
    .line 100002
    instance-of v0, v0, Lcom/meituan/passport/LoginActivity;

    .line 100003
    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    iget-object v0, p0, Lcom/meituan/passport/g0$b;->c:Lcom/meituan/passport/g0;

    .line 100007
    .line 100008
    const/4 v1, 0x0

    .line 100009
    invoke-virtual {v0, v1}, Lcom/meituan/passport/g0;->k(Z)V

    .line 100010
    .line 100011
    .line 100012
    iget-object v0, p0, Lcom/meituan/passport/g0$b;->a:Landroid/support/v4/app/FragmentActivity;

    .line 100013
    .line 100014
    check-cast v0, Lcom/meituan/passport/LoginActivity;

    .line 100015
    iget-object v1, p0, Lcom/meituan/passport/g0$b;->b:Lcom/meituan/passport/login/e$b;

    invoke-virtual {v0, v1}, Lcom/meituan/passport/LoginActivity;->H5(Lcom/meituan/passport/login/e$b;)V

    :cond_0
    return-void
.end method
