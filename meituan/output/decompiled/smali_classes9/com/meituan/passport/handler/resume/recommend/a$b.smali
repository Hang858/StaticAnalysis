.class public final Lcom/meituan/passport/handler/resume/recommend/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/passport/handler/resume/recommend/a;->b(Lcom/meituan/passport/exception/ApiException;Landroid/support/v4/app/FragmentActivity;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/support/v4/app/FragmentActivity;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/meituan/passport/handler/resume/recommend/a;


# direct methods
.method public constructor <init>(Lcom/meituan/passport/handler/resume/recommend/a;Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/passport/handler/resume/recommend/a$b;->d:Lcom/meituan/passport/handler/resume/recommend/a;

    iput-object p2, p0, Lcom/meituan/passport/handler/resume/recommend/a$b;->a:Landroid/support/v4/app/FragmentActivity;

    iput-object p3, p0, Lcom/meituan/passport/handler/resume/recommend/a$b;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/meituan/passport/handler/resume/recommend/a$b;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 120000
    iget-object p1, p0, Lcom/meituan/passport/handler/resume/recommend/a$b;->d:Lcom/meituan/passport/handler/resume/recommend/a;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/meituan/passport/handler/resume/recommend/a;->d:Lrx/subjects/PublishSubject;

    .line 120003
    .line 120004
    invoke-virtual {p1}, Lrx/subjects/PublishSubject;->onCompleted()V

    .line 120005
    .line 120006
    .line 120007
    invoke-static {}, Lcom/meituan/passport/utils/r;->v()Lcom/meituan/passport/utils/r;

    .line 120008
    .line 120009
    .line 120010
    move-result-object p1

    .line 120011
    iget-object v0, p0, Lcom/meituan/passport/handler/resume/recommend/a$b;->a:Landroid/support/v4/app/FragmentActivity;

    .line 120012
    .line 120013
    iget-object v1, p0, Lcom/meituan/passport/handler/resume/recommend/a$b;->b:Ljava/lang/String;

    .line 120014
    .line 120015
    invoke-virtual {p1, v0, v1}, Lcom/meituan/passport/utils/r;->Y(Landroid/app/Activity;Ljava/lang/String;)V

    .line 120016
    .line 120017
    .line 120018
    invoke-static {}, Lcom/meituan/passport/g0;->a()Lcom/meituan/passport/g0;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p1

    .line 120022
    iget-object v0, p0, Lcom/meituan/passport/handler/resume/recommend/a$b;->a:Landroid/support/v4/app/FragmentActivity;

    .line 120023
    .line 120024
    invoke-virtual {p1, v0}, Lcom/meituan/passport/g0;->h(Landroid/support/v4/app/FragmentActivity;)V

    .line 120025
    .line 120026
    .line 120027
    iget-object p1, p0, Lcom/meituan/passport/handler/resume/recommend/a$b;->c:Ljava/lang/String;

    .line 120028
    .line 120029
    const-string v0, "\u767b\u5f55\u5176\u4ed6\u8d26\u53f7"

    .line 120030
    invoke-static {p1, v0}, Lcom/meituan/passport/exception/babel/b;->z(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
