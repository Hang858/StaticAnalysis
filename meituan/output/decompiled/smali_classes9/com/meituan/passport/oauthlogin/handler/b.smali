.class public final Lcom/meituan/passport/oauthlogin/handler/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/support/v4/app/FragmentActivity;

.field public final synthetic b:Lcom/meituan/passport/oauthlogin/handler/c;


# direct methods
.method public constructor <init>(Lcom/meituan/passport/oauthlogin/handler/c;Landroid/support/v4/app/FragmentActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/passport/oauthlogin/handler/b;->b:Lcom/meituan/passport/oauthlogin/handler/c;

    iput-object p2, p0, Lcom/meituan/passport/oauthlogin/handler/b;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lcom/meituan/passport/oauthlogin/handler/b;->b:Lcom/meituan/passport/oauthlogin/handler/c;

    iget-object p1, p1, Lcom/meituan/passport/oauthlogin/handler/c;->c:Lrx/subjects/PublishSubject;

    new-instance v0, Lcom/meituan/passport/exception/ApiException;

    iget-object v1, p0, Lcom/meituan/passport/oauthlogin/handler/b;->a:Landroid/support/v4/app/FragmentActivity;

    const v2, 0x7f101771

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3}, Lcom/meituan/passport/exception/ApiException;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p1, v0}, Lrx/subjects/PublishSubject;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
