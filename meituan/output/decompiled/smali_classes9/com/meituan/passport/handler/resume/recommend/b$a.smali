.class public final Lcom/meituan/passport/handler/resume/recommend/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/passport/handler/resume/recommend/b;->b(Lcom/meituan/passport/exception/ApiException;Landroid/support/v4/app/FragmentActivity;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/support/v4/app/FragmentActivity;

.field public final synthetic b:Lcom/meituan/passport/exception/ApiException;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/FragmentActivity;Lcom/meituan/passport/exception/ApiException;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/passport/handler/resume/recommend/b$a;->a:Landroid/support/v4/app/FragmentActivity;

    iput-object p2, p0, Lcom/meituan/passport/handler/resume/recommend/b$a;->b:Lcom/meituan/passport/exception/ApiException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/meituan/passport/handler/resume/recommend/b$a;->a:Landroid/support/v4/app/FragmentActivity;

    iget-object v1, p0, Lcom/meituan/passport/handler/resume/recommend/b$a;->b:Lcom/meituan/passport/exception/ApiException;

    iget v2, v1, Lcom/meituan/passport/exception/ApiException;->code:I

    invoke-virtual {v1}, Lcom/meituan/passport/exception/ApiException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/passport/handler/resume/m;->b(Landroid/app/Activity;ILjava/lang/String;I)V

    return-void
.end method
