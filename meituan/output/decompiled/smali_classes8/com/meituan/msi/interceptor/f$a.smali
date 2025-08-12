.class public final Lcom/meituan/msi/interceptor/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/privacy/permission/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msi/interceptor/f;->a(Lcom/meituan/msi/interceptor/b$a;)Lcom/meituan/msi/api/ApiResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msi/interceptor/b$a;

.field public final synthetic b:Lcom/meituan/msi/api/ApiRequest;


# direct methods
.method public constructor <init>(Lcom/meituan/msi/interceptor/b$a;Lcom/meituan/msi/api/ApiRequest;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msi/interceptor/f$a;->a:Lcom/meituan/msi/interceptor/b$a;

    iput-object p2, p0, Lcom/meituan/msi/interceptor/f$a;->b:Lcom/meituan/msi/api/ApiRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;[Ljava/lang/String;[ILjava/lang/String;)V
    .locals 6

    .line 270000
    invoke-static {p3}, Lcom/meituan/msi/privacy/permission/a;->g([I)Z

    .line 270001
    .line 270002
    .line 270003
    move-result p1

    .line 270004
    if-eqz p1, :cond_0

    .line 270005
    .line 270006
    :try_start_0
    iget-object p1, p0, Lcom/meituan/msi/interceptor/f$a;->a:Lcom/meituan/msi/interceptor/b$a;

    .line 270007
    .line 270008
    iget-object p2, p0, Lcom/meituan/msi/interceptor/f$a;->b:Lcom/meituan/msi/api/ApiRequest;

    .line 270009
    .line 270010
    check-cast p1, Lcom/meituan/msi/interceptor/d;

    .line 270011
    .line 270012
    invoke-virtual {p1, p2}, Lcom/meituan/msi/interceptor/d;->c(Lcom/meituan/msi/api/ApiRequest;)Lcom/meituan/msi/api/ApiResponse;
    :try_end_0
    .catch Lcom/meituan/msi/bean/ApiException; {:try_start_0 .. :try_end_0} :catch_0

    .line 270013
    .line 270014
    .line 270015
    goto :goto_0

    .line 270016
    :cond_0
    invoke-static {p3}, Lcom/meituan/msi/privacy/permission/c;->d([I)I

    .line 270017
    .line 270018
    .line 270019
    move-result v1

    .line 270020
    iget-object v0, p0, Lcom/meituan/msi/interceptor/f$a;->b:Lcom/meituan/msi/api/ApiRequest;

    .line 270021
    .line 270022
    const-string p1, "PermissionGuard: "

    .line 270023
    .line 270024
    invoke-static {p1, p4}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 270025
    .line 270026
    .line 270027
    move-result-object v2

    .line 270028
    const/4 v3, 0x0

    .line 270029
    sget-object v4, Lcom/meituan/msi/api/ApiResponse$a;->c:Lcom/meituan/msi/api/ApiResponse$a;

    .line 270030
    .line 270031
    const p1, 0xea5b

    .line 270032
    .line 270033
    .line 270034
    invoke-static {p1}, Lcom/meituan/msi/api/t;->g(I)Lcom/meituan/msi/api/t;

    .line 270035
    .line 270036
    .line 270037
    move-result-object v5

    .line 270038
    invoke-static/range {v0 .. v5}, Lcom/meituan/msi/api/ApiResponse;->negativeResponse(Lcom/meituan/msi/api/ApiRequest;ILjava/lang/String;Ljava/lang/Object;Lcom/meituan/msi/api/ApiResponse$a;Lcom/meituan/msi/api/IError;)Lcom/meituan/msi/api/ApiResponse;

    .line 270039
    .line 270040
    .line 270041
    move-result-object p1

    .line 270042
    iget-object p2, p0, Lcom/meituan/msi/interceptor/f$a;->b:Lcom/meituan/msi/api/ApiRequest;

    .line 270043
    .line 270044
    invoke-virtual {p2}, Lcom/meituan/msi/api/ApiRequest;->callback()Lcom/meituan/msi/api/c;

    .line 270045
    .line 270046
    .line 270047
    move-result-object p2

    .line 270048
    invoke-static {p2, p1}, Lcom/meituan/msi/api/ApiResponse;->notifyNegativeResult(Lcom/meituan/msi/api/c;Lcom/meituan/msi/api/ApiResponse;)V

    .line 270049
    .line 270050
    :catch_0
    :goto_0
    return-void
.end method
