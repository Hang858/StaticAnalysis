.class public final Lcom/meituan/msi/yoda/YodaAPI$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/yoda/YodaResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msi/yoda/YodaAPI;->c(Lcom/meituan/msi/yoda/YodaParam;Lcom/meituan/msi/bean/MsiContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msi/bean/MsiContext;


# direct methods
.method public constructor <init>(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msi/yoda/YodaAPI$a;->a:Lcom/meituan/msi/bean/MsiContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Ljava/lang/String;)V
    .locals 3

    .line 120000
    iget-object p1, p0, Lcom/meituan/msi/yoda/YodaAPI$a;->a:Lcom/meituan/msi/bean/MsiContext;

    .line 120001
    .line 120002
    const/16 v0, 0x2711

    .line 120003
    .line 120004
    invoke-static {v0}, Lcom/meituan/msi/api/t;->g(I)Lcom/meituan/msi/api/t;

    .line 120005
    .line 120006
    .line 120007
    move-result-object v0

    .line 120008
    const/16 v1, 0x65

    .line 120009
    .line 120010
    const-string v2, "\u7528\u6237\u53d6\u6d88\u9a8c\u8bc1"

    .line 120011
    .line 120012
    invoke-virtual {p1, v1, v2, v0}, Lcom/meituan/msi/bean/MsiContext;->c(ILjava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 120013
    .line 120014
    .line 120015
    return-void
.end method

.method public final onError(Ljava/lang/String;Lcom/meituan/android/yoda/retrofit/Error;)V
    .locals 3

    .line 170000
    new-instance v0, Lcom/meituan/msi/yoda/YodaResponse;

    .line 170001
    .line 170002
    invoke-direct {v0}, Lcom/meituan/msi/yoda/YodaResponse;-><init>()V

    .line 170003
    .line 170004
    .line 170005
    iput-object p1, v0, Lcom/meituan/msi/yoda/YodaResponse;->requestCode:Ljava/lang/String;

    .line 170006
    .line 170007
    iget p1, p2, Lcom/meituan/android/yoda/retrofit/Error;->code:I

    .line 170008
    .line 170009
    iput p1, v0, Lcom/meituan/msi/yoda/YodaResponse;->businessErrorCode:I

    .line 170010
    .line 170011
    iget-object p1, p2, Lcom/meituan/android/yoda/retrofit/Error;->message:Ljava/lang/String;

    .line 170012
    .line 170013
    iput-object p1, v0, Lcom/meituan/msi/yoda/YodaResponse;->businessErrorMsg:Ljava/lang/String;

    .line 170014
    .line 170015
    iget-object p2, p0, Lcom/meituan/msi/yoda/YodaAPI$a;->a:Lcom/meituan/msi/bean/MsiContext;

    .line 170016
    .line 170017
    const/16 v1, 0x4e22

    .line 170018
    .line 170019
    invoke-static {v1}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 170020
    .line 170021
    .line 170022
    move-result-object v1

    .line 170023
    const/16 v2, 0x1f4

    .line 170024
    .line 170025
    invoke-virtual {p2, v2, p1, v0, v1}, Lcom/meituan/msi/bean/MsiContext;->J(ILjava/lang/String;Ljava/lang/Object;Lcom/meituan/msi/api/IError;)V

    return-void
.end method

.method public final onYodaResponse(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 170000
    new-instance v0, Lcom/meituan/msi/yoda/YodaResponse;

    .line 170001
    .line 170002
    invoke-direct {v0}, Lcom/meituan/msi/yoda/YodaResponse;-><init>()V

    .line 170003
    .line 170004
    .line 170005
    iput-object p1, v0, Lcom/meituan/msi/yoda/YodaResponse;->requestCode:Ljava/lang/String;

    .line 170006
    .line 170007
    iput-object p2, v0, Lcom/meituan/msi/yoda/YodaResponse;->responseCode:Ljava/lang/String;

    .line 170008
    .line 170009
    iget-object p1, p0, Lcom/meituan/msi/yoda/YodaAPI$a;->a:Lcom/meituan/msi/bean/MsiContext;

    .line 170010
    invoke-virtual {p1, v0}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
