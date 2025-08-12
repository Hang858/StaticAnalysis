.class public final Lcom/meituan/passport/handler/resume/recommend/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/passport/handler/resume/recommend/a;->b(Lcom/meituan/passport/exception/ApiException;Landroid/support/v4/app/FragmentActivity;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/passport/dialogs/ConfirmDialog;

.field public final synthetic b:Landroid/support/v4/app/FragmentActivity;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/meituan/passport/dialogs/ConfirmDialog;Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/passport/handler/resume/recommend/a$c;->a:Lcom/meituan/passport/dialogs/ConfirmDialog;

    iput-object p2, p0, Lcom/meituan/passport/handler/resume/recommend/a$c;->b:Landroid/support/v4/app/FragmentActivity;

    iput-object p3, p0, Lcom/meituan/passport/handler/resume/recommend/a$c;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/meituan/passport/handler/resume/recommend/a$c;->a:Lcom/meituan/passport/dialogs/ConfirmDialog;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/meituan/passport/handler/resume/recommend/a$c;->b:Landroid/support/v4/app/FragmentActivity;

    .line 100003
    .line 100004
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v1

    .line 100008
    const-string v2, "tryLoginDialog"

    .line 100009
    .line 100010
    invoke-virtual {v0, v1, v2}, Lcom/meituan/passport/dialogs/ConfirmDialog;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 100011
    .line 100012
    .line 100013
    iget-object v0, p0, Lcom/meituan/passport/handler/resume/recommend/a$c;->c:Ljava/lang/String;

    .line 100014
    .line 100015
    invoke-static {v0}, Lcom/meituan/passport/exception/babel/b;->A(Ljava/lang/String;)V

    return-void
.end method
