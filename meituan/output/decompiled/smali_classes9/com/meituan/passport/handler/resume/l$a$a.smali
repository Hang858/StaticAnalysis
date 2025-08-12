.class public final Lcom/meituan/passport/handler/resume/l$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/passport/q0$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/passport/handler/resume/l$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/passport/handler/resume/l$a;


# direct methods
.method public constructor <init>(Lcom/meituan/passport/handler/resume/l$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/passport/handler/resume/l$a$a;->a:Lcom/meituan/passport/handler/resume/l$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/passport/handler/resume/l$a$a;->a:Lcom/meituan/passport/handler/resume/l$a;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/passport/handler/resume/l$a;->b:Lcom/meituan/passport/exception/ApiException;

    .line 100003
    .line 100004
    iget v0, v0, Lcom/meituan/passport/exception/ApiException;->code:I

    .line 100005
    .line 100006
    const-string v1, "\u6210\u529f"

    .line 100007
    .line 100008
    invoke-static {v1, v0}, Lcom/meituan/passport/exception/babel/b;->H(Ljava/lang/String;I)V

    .line 100009
    .line 100010
    .line 100011
    iget-object v0, p0, Lcom/meituan/passport/handler/resume/l$a$a;->a:Lcom/meituan/passport/handler/resume/l$a;

    .line 100012
    .line 100013
    iget-object v0, v0, Lcom/meituan/passport/handler/resume/l$a;->c:Lcom/meituan/passport/handler/resume/l;

    .line 100014
    .line 100015
    iget-object v0, v0, Lcom/meituan/passport/handler/resume/l;->c:Lrx/subjects/PublishSubject;

    .line 100016
    .line 100017
    if-eqz v0, :cond_0

    .line 100018
    .line 100019
    invoke-virtual {v0}, Lrx/subjects/PublishSubject;->onCompleted()V

    .line 100020
    :cond_0
    return-void
.end method
