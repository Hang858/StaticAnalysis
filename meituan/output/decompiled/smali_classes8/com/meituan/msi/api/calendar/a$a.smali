.class public final Lcom/meituan/msi/api/calendar/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/context/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msi/api/calendar/a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msi/api/calendar/a;


# direct methods
.method public constructor <init>(Lcom/meituan/msi/api/calendar/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msi/api/calendar/a$a;->a:Lcom/meituan/msi/api/calendar/a;

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
    const-string v0, "Calendar system delete result:"

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
    iget-object p1, p0, Lcom/meituan/msi/api/calendar/a$a;->a:Lcom/meituan/msi/api/calendar/a;

    iget-object p1, p1, Lcom/meituan/msi/api/calendar/a;->c:Lcom/meituan/msi/bean/MsiContext;

    const-string p2, ""

    invoke-virtual {p1, p2}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public final onFail(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/meituan/msi/api/calendar/a$a;->a:Lcom/meituan/msi/api/calendar/a;

    iget-object v0, v0, Lcom/meituan/msi/api/calendar/a;->c:Lcom/meituan/msi/bean/MsiContext;

    const/16 v1, 0x4e22

    invoke-static {v1}, Lcom/meituan/msi/api/t;->g(I)Lcom/meituan/msi/api/t;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/meituan/msi/bean/MsiContext;->c(ILjava/lang/String;Lcom/meituan/msi/api/IError;)V

    return-void
.end method
