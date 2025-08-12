.class public final Lcom/meituan/msi/api/authorize/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/privacy/permission/a$c;


# instance fields
.field public final synthetic a:Lcom/meituan/msi/bean/MsiContext;


# direct methods
.method public constructor <init>(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msi/api/authorize/a;->a:Lcom/meituan/msi/bean/MsiContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;[Ljava/lang/String;[ILjava/lang/String;)V
    .locals 0

    .line 270000
    if-eqz p3, :cond_2

    .line 270001
    .line 270002
    array-length p1, p3

    .line 270003
    const/4 p2, 0x1

    .line 270004
    if-eq p1, p2, :cond_0

    .line 270005
    .line 270006
    goto :goto_1

    .line 270007
    :cond_0
    const/4 p1, 0x0

    .line 270008
    aget p1, p3, p1

    .line 270009
    .line 270010
    if-lez p1, :cond_1

    .line 270011
    .line 270012
    iget-object p1, p0, Lcom/meituan/msi/api/authorize/a;->a:Lcom/meituan/msi/bean/MsiContext;

    .line 270013
    .line 270014
    const/4 p2, 0x0

    .line 270015
    invoke-virtual {p1, p2}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    .line 270016
    .line 270017
    .line 270018
    goto :goto_0

    .line 270019
    :cond_1
    iget-object p1, p0, Lcom/meituan/msi/api/authorize/a;->a:Lcom/meituan/msi/bean/MsiContext;

    .line 270020
    .line 270021
    const/16 p2, 0x2712

    .line 270022
    .line 270023
    invoke-static {p2}, Lcom/meituan/msi/api/t;->g(I)Lcom/meituan/msi/api/t;

    .line 270024
    .line 270025
    .line 270026
    move-result-object p2

    .line 270027
    invoke-virtual {p1, p4, p2}, Lcom/meituan/msi/bean/MsiContext;->f(Ljava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 270028
    .line 270029
    .line 270030
    :goto_0
    return-void

    .line 270031
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/meituan/msi/api/authorize/a;->a:Lcom/meituan/msi/bean/MsiContext;

    .line 270032
    .line 270033
    const/16 p2, 0x2768

    .line 270034
    .line 270035
    invoke-static {p2}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    move-result-object p2

    invoke-virtual {p1, p4, p2}, Lcom/meituan/msi/bean/MsiContext;->f(Ljava/lang/String;Lcom/meituan/msi/api/IError;)V

    return-void
.end method
