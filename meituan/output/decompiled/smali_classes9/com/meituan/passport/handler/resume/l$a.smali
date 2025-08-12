.class public final Lcom/meituan/passport/handler/resume/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/passport/handler/resume/l;->b(Lcom/meituan/passport/exception/ApiException;Landroid/support/v4/app/FragmentActivity;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/support/v4/app/FragmentActivity;

.field public final synthetic b:Lcom/meituan/passport/exception/ApiException;

.field public final synthetic c:Lcom/meituan/passport/handler/resume/l;


# direct methods
.method public constructor <init>(Lcom/meituan/passport/handler/resume/l;Landroid/support/v4/app/FragmentActivity;Lcom/meituan/passport/exception/ApiException;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/passport/handler/resume/l$a;->c:Lcom/meituan/passport/handler/resume/l;

    iput-object p2, p0, Lcom/meituan/passport/handler/resume/l$a;->a:Landroid/support/v4/app/FragmentActivity;

    iput-object p3, p0, Lcom/meituan/passport/handler/resume/l$a;->b:Lcom/meituan/passport/exception/ApiException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    invoke-static {}, Lcom/meituan/passport/q0;->a()Lcom/meituan/passport/q0;

    move-result-object v0

    iget-object v1, p0, Lcom/meituan/passport/handler/resume/l$a;->a:Landroid/support/v4/app/FragmentActivity;

    iget-object v2, p0, Lcom/meituan/passport/handler/resume/l$a;->b:Lcom/meituan/passport/exception/ApiException;

    iget v3, v2, Lcom/meituan/passport/exception/ApiException;->code:I

    invoke-virtual {v2}, Lcom/meituan/passport/exception/ApiException;->getMessage()Ljava/lang/String;

    move-result-object v4

    iget-object v2, p0, Lcom/meituan/passport/handler/resume/l$a;->c:Lcom/meituan/passport/handler/resume/l;

    iget-object v5, v2, Lcom/meituan/passport/handler/resume/l;->d:Ljava/lang/String;

    iget-object v6, v2, Lcom/meituan/passport/handler/resume/l;->i:Ljava/lang/String;

    new-instance v7, Lcom/meituan/passport/handler/resume/l$a$a;

    invoke-direct {v7, p0}, Lcom/meituan/passport/handler/resume/l$a$a;-><init>(Lcom/meituan/passport/handler/resume/l$a;)V

    const/4 v8, 0x0

    move v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move v7, v8

    invoke-virtual/range {v0 .. v7}, Lcom/meituan/passport/q0;->d(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/passport/q0$f;I)V

    return-void
.end method
