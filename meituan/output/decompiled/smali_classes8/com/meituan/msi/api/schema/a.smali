.class public final Lcom/meituan/msi/api/schema/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/context/b;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/meituan/msi/bean/MsiContext;


# direct methods
.method public constructor <init>(Landroid/app/Activity;ZLcom/meituan/msi/bean/MsiContext;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msi/api/schema/a;->a:Landroid/app/Activity;

    iput-boolean p2, p0, Lcom/meituan/msi/api/schema/a;->b:Z

    iput-object p3, p0, Lcom/meituan/msi/api/schema/a;->c:Lcom/meituan/msi/bean/MsiContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/content/Intent;)V
    .locals 2

    .line 170000
    sget-object v0, Lcom/meituan/msi/api/result/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170001
    .line 170002
    sget-object v0, Lcom/meituan/msi/api/result/a$a;->a:Lcom/meituan/msi/api/result/a;

    .line 170003
    .line 170004
    iget-object v1, p0, Lcom/meituan/msi/api/schema/a;->a:Landroid/app/Activity;

    .line 170005
    .line 170006
    invoke-virtual {v0, v1, p1, p2}, Lcom/meituan/msi/api/result/a;->c(Landroid/app/Activity;ILandroid/content/Intent;)Lcom/meituan/msi/api/result/PageResult;

    .line 170007
    .line 170008
    .line 170009
    move-result-object p1

    .line 170010
    iget-boolean p2, p0, Lcom/meituan/msi/api/schema/a;->b:Z

    .line 170011
    .line 170012
    if-eqz p2, :cond_0

    .line 170013
    .line 170014
    iget-object p2, p0, Lcom/meituan/msi/api/schema/a;->c:Lcom/meituan/msi/bean/MsiContext;

    .line 170015
    invoke-virtual {p2, p1}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onFail(ILjava/lang/String;)V
    .locals 3

    .line 170000
    iget-boolean v0, p0, Lcom/meituan/msi/api/schema/a;->b:Z

    .line 170001
    .line 170002
    if-eqz v0, :cond_0

    .line 170003
    .line 170004
    iget-object v0, p0, Lcom/meituan/msi/api/schema/a;->c:Lcom/meituan/msi/bean/MsiContext;

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/StringBuilder;

    .line 170007
    .line 170008
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170009
    .line 170010
    const-string v2, "open Link error:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "errCode:"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget p2, Lcom/meituan/msi/api/schema/OpenLinkApi;->b:I

    invoke-static {p2}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/meituan/msi/bean/MsiContext;->f(Ljava/lang/String;Lcom/meituan/msi/api/IError;)V

    :cond_0
    return-void
.end method
