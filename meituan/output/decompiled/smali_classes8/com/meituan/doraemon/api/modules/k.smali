.class public final Lcom/meituan/doraemon/api/modules/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/yoda/YodaResponseListener;


# instance fields
.field public final synthetic a:Lcom/meituan/doraemon/api/basic/o;

.field public final synthetic b:Lcom/meituan/doraemon/api/modules/n;


# direct methods
.method public constructor <init>(Lcom/meituan/doraemon/api/modules/n;Lcom/meituan/doraemon/api/basic/o;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/doraemon/api/modules/k;->b:Lcom/meituan/doraemon/api/modules/n;

    iput-object p2, p0, Lcom/meituan/doraemon/api/modules/k;->a:Lcom/meituan/doraemon/api/basic/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/meituan/doraemon/api/modules/k;->a:Lcom/meituan/doraemon/api/basic/o;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cancel, requestCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0xbb8

    invoke-interface {v0, v1, p1}, Lcom/meituan/doraemon/api/basic/o;->fail(ILjava/lang/String;)V

    return-void
.end method

.method public final onError(Ljava/lang/String;Lcom/meituan/android/yoda/retrofit/Error;)V
    .locals 1

    .line 170000
    if-eqz p2, :cond_0

    .line 170001
    .line 170002
    iget p1, p2, Lcom/meituan/android/yoda/retrofit/Error;->code:I

    .line 170003
    .line 170004
    iget-object p2, p2, Lcom/meituan/android/yoda/retrofit/Error;->message:Ljava/lang/String;

    .line 170005
    .line 170006
    goto :goto_0

    .line 170007
    :cond_0
    const/4 p1, 0x0

    .line 170008
    const-string p2, "\u9a8c\u8bc1\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    .line 170009
    .line 170010
    :goto_0
    iget-object v0, p0, Lcom/meituan/doraemon/api/modules/k;->a:Lcom/meituan/doraemon/api/basic/o;

    invoke-interface {v0, p1, p2}, Lcom/meituan/doraemon/api/basic/o;->fail(ILjava/lang/String;)V

    return-void
.end method

.method public final onYodaResponse(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 170000
    iget-object v0, p0, Lcom/meituan/doraemon/api/modules/k;->b:Lcom/meituan/doraemon/api/modules/n;

    .line 170001
    .line 170002
    invoke-virtual {v0}, Lcom/meituan/doraemon/api/basic/p;->d()Lcom/meituan/doraemon/api/basic/m;

    .line 170003
    .line 170004
    .line 170005
    move-result-object v0

    .line 170006
    invoke-interface {v0}, Lcom/meituan/doraemon/api/basic/m;->a()Lcom/meituan/doraemon/api/basic/n;

    .line 170007
    .line 170008
    .line 170009
    move-result-object v0

    .line 170010
    const-string v1, "requestCode"

    .line 170011
    .line 170012
    invoke-interface {v0, v1, p1}, Lcom/meituan/doraemon/api/basic/n;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/doraemon/api/basic/n;

    .line 170013
    .line 170014
    .line 170015
    const-string p1, "responseCode"

    .line 170016
    .line 170017
    invoke-interface {v0, p1, p2}, Lcom/meituan/doraemon/api/basic/n;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/doraemon/api/basic/n;

    .line 170018
    .line 170019
    .line 170020
    iget-object p1, p0, Lcom/meituan/doraemon/api/modules/k;->a:Lcom/meituan/doraemon/api/basic/o;

    invoke-interface {p1, v0}, Lcom/meituan/doraemon/api/basic/o;->a(Lcom/meituan/doraemon/api/basic/n;)V

    return-void
.end method
