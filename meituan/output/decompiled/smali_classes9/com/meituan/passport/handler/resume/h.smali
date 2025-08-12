.class public final Lcom/meituan/passport/handler/resume/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/passport/converter/b;


# instance fields
.field public final synthetic a:Lcom/meituan/passport/handler/resume/g;


# direct methods
.method public constructor <init>(Lcom/meituan/passport/handler/resume/g;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/passport/handler/resume/h;->a:Lcom/meituan/passport/handler/resume/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F(Lcom/meituan/passport/exception/ApiException;Z)Z
    .locals 0

    .line 170000
    iget-object p1, p0, Lcom/meituan/passport/handler/resume/h;->a:Lcom/meituan/passport/handler/resume/g;

    .line 170001
    .line 170002
    iget-object p1, p1, Lcom/meituan/passport/handler/resume/g;->c:Lrx/subjects/PublishSubject;

    .line 170003
    .line 170004
    if-eqz p1, :cond_0

    .line 170005
    .line 170006
    invoke-virtual {p1}, Lrx/subjects/PublishSubject;->onCompleted()V

    .line 170007
    .line 170008
    .line 170009
    :cond_0
    const/4 p1, 0x1

    .line 170010
    return p1
.end method
