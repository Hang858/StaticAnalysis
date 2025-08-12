.class public final Lcom/meituan/passport/oauthlogin/handler/a;
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

    iput-object p1, p0, Lcom/meituan/passport/oauthlogin/handler/a;->b:Lcom/meituan/passport/oauthlogin/handler/c;

    iput-object p2, p0, Lcom/meituan/passport/oauthlogin/handler/a;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 120000
    iget-object p1, p0, Lcom/meituan/passport/oauthlogin/handler/a;->b:Lcom/meituan/passport/oauthlogin/handler/c;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/passport/oauthlogin/handler/a;->a:Landroid/support/v4/app/FragmentActivity;

    .line 120003
    .line 120004
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120005
    .line 120006
    .line 120007
    new-instance v1, Lcom/meituan/passport/oauthlogin/service/a;

    .line 120008
    .line 120009
    iget-object v2, p1, Lcom/meituan/passport/oauthlogin/handler/c;->g:Ljava/lang/String;

    .line 120010
    .line 120011
    invoke-direct {v1, v2}, Lcom/meituan/passport/oauthlogin/service/a;-><init>(Ljava/lang/String;)V

    .line 120012
    .line 120013
    .line 120014
    invoke-virtual {v1, v0}, Lcom/meituan/passport/service/q;->f3(Landroid/support/v4/app/FragmentActivity;)V

    .line 120015
    .line 120016
    .line 120017
    iget-object v0, p1, Lcom/meituan/passport/oauthlogin/handler/c;->f:Lcom/meituan/passport/converter/b;

    .line 120018
    .line 120019
    iput-object v0, v1, Lcom/meituan/passport/service/q;->e:Lcom/meituan/passport/converter/b;

    .line 120020
    .line 120021
    iget-object v0, p1, Lcom/meituan/passport/oauthlogin/handler/c;->e:Lcom/meituan/passport/converter/l;

    .line 120022
    .line 120023
    iput-object v0, v1, Lcom/meituan/passport/service/q;->d:Lcom/meituan/passport/converter/l;

    .line 120024
    .line 120025
    iget-object p1, p1, Lcom/meituan/passport/oauthlogin/handler/c;->d:Lcom/meituan/passport/pojo/request/h;

    .line 120026
    .line 120027
    iput-object p1, v1, Lcom/meituan/passport/service/q;->a:Lcom/meituan/passport/pojo/request/b;

    .line 120028
    .line 120029
    invoke-virtual {v1}, Lcom/meituan/passport/service/q;->o()V

    .line 120030
    return-void
.end method
