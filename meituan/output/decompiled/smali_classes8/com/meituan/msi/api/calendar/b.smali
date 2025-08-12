.class public final Lcom/meituan/msi/api/calendar/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/context/b;


# instance fields
.field public final synthetic a:Lcom/meituan/msi/bean/MsiContext;


# direct methods
.method public constructor <init>(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msi/api/calendar/b;->a:Lcom/meituan/msi/bean/MsiContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/content/Intent;)V
    .locals 1

    .line 170000
    new-instance p2, Ljava/lang/StringBuilder;

    .line 170001
    .line 170002
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170003
    .line 170004
    .line 170005
    const-string v0, "Calendar system result:"

    .line 170006
    .line 170007
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170008
    .line 170009
    .line 170010
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170011
    .line 170012
    .line 170013
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170014
    .line 170015
    .line 170016
    move-result-object p1

    .line 170017
    invoke-static {p1}, Lcom/meituan/msi/log/a;->e(Ljava/lang/String;)V

    .line 170018
    .line 170019
    .line 170020
    iget-object p1, p0, Lcom/meituan/msi/api/calendar/b;->a:Lcom/meituan/msi/bean/MsiContext;

    new-instance p2, Lcom/meituan/msi/api/calendar/AddPhoneCalendarResponse;

    invoke-direct {p2}, Lcom/meituan/msi/api/calendar/AddPhoneCalendarResponse;-><init>()V

    invoke-virtual {p1, p2}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public final onFail(ILjava/lang/String;)V
    .locals 3

    .line 170000
    iget-object v0, p0, Lcom/meituan/msi/api/calendar/b;->a:Lcom/meituan/msi/bean/MsiContext;

    .line 170001
    .line 170002
    const-string v1, "call system calendar: "

    .line 170003
    .line 170004
    const-string v2, ", "

    .line 170005
    .line 170006
    invoke-static {v1, p1, v2, p2}, Landroid/support/constraint/solver/b;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170007
    .line 170008
    .line 170009
    move-result-object p1

    .line 170010
    const/16 p2, 0x4e21

    .line 170011
    .line 170012
    invoke-static {p2}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 170013
    .line 170014
    .line 170015
    move-result-object p2

    .line 170016
    const/16 v1, 0x1f4

    .line 170017
    .line 170018
    invoke-virtual {v0, v1, p1, p2}, Lcom/meituan/msi/bean/MsiContext;->c(ILjava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 170019
    .line 170020
    return-void
.end method
