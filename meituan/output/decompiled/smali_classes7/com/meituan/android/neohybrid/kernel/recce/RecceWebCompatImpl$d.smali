.class public final Lcom/meituan/android/neohybrid/kernel/recce/RecceWebCompatImpl$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/recce/events/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/neohybrid/kernel/recce/RecceWebCompatImpl;->b(Ljava/lang/String;[Ljava/lang/Object;Lcom/meituan/android/neohybrid/protocol/callback/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/neohybrid/protocol/callback/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/neohybrid/protocol/callback/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/neohybrid/kernel/recce/RecceWebCompatImpl$d;->a:Lcom/meituan/android/neohybrid/protocol/callback/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(Lcom/meituan/android/recce/events/j;)V
    .locals 4

    .line 120000
    const/16 v0, 0xc8

    .line 120001
    .line 120002
    const-string v1, ""

    .line 120003
    .line 120004
    if-nez p1, :cond_0

    .line 120005
    .line 120006
    new-instance p1, Lcom/meituan/android/neohybrid/protocol/callback/c;

    .line 120007
    .line 120008
    const/16 v2, 0x194

    .line 120009
    .line 120010
    const-string v3, "recceEventResult is null"

    .line 120011
    .line 120012
    invoke-direct {p1, v2, v3, v1}, Lcom/meituan/android/neohybrid/protocol/callback/c;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 120013
    .line 120014
    .line 120015
    goto :goto_0

    .line 120016
    :cond_0
    iget-object v2, p1, Lcom/meituan/android/recce/events/j;->a:Lcom/meituan/android/recce/exception/RecceException;

    .line 120017
    .line 120018
    if-nez v2, :cond_1

    .line 120019
    .line 120020
    new-instance v2, Lcom/meituan/android/neohybrid/protocol/callback/c;

    .line 120021
    .line 120022
    iget-object p1, p1, Lcom/meituan/android/recce/events/j;->b:Ljava/lang/String;

    .line 120023
    .line 120024
    invoke-direct {v2, v0, v1, p1}, Lcom/meituan/android/neohybrid/protocol/callback/c;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 120025
    .line 120026
    .line 120027
    move-object p1, v2

    .line 120028
    goto :goto_0

    .line 120029
    :cond_1
    new-instance v1, Lcom/meituan/android/neohybrid/protocol/callback/c;

    .line 120030
    .line 120031
    iget-object v2, p1, Lcom/meituan/android/recce/events/j;->a:Lcom/meituan/android/recce/exception/RecceException;

    .line 120032
    .line 120033
    invoke-virtual {v2}, Lcom/meituan/android/recce/exception/RecceException;->code()I

    .line 120034
    .line 120035
    .line 120036
    move-result v2

    .line 120037
    iget-object v3, p1, Lcom/meituan/android/recce/events/j;->a:Lcom/meituan/android/recce/exception/RecceException;

    .line 120038
    .line 120039
    invoke-virtual {v3}, Lcom/meituan/android/recce/exception/RecceException;->errorName()Ljava/lang/String;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v3

    .line 120043
    iget-object p1, p1, Lcom/meituan/android/recce/events/j;->b:Ljava/lang/String;

    .line 120044
    .line 120045
    invoke-direct {v1, v2, v3, p1}, Lcom/meituan/android/neohybrid/protocol/callback/c;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 120046
    .line 120047
    .line 120048
    move-object p1, v1

    .line 120049
    :goto_0
    iget-object v1, p0, Lcom/meituan/android/neohybrid/kernel/recce/RecceWebCompatImpl$d;->a:Lcom/meituan/android/neohybrid/protocol/callback/b;

    .line 120050
    .line 120051
    check-cast v1, Lcom/meituan/android/cashier/preorder/d;

    .line 120052
    .line 120053
    iget v2, p1, Lcom/meituan/android/neohybrid/protocol/callback/c;->a:I

    .line 120054
    .line 120055
    if-ne v2, v0, :cond_2

    .line 120056
    .line 120057
    iget-object v0, v1, Lcom/meituan/android/cashier/preorder/d;->a:Lcom/meituan/android/sakbus/service/g;

    .line 120058
    .line 120059
    iget-object p1, p1, Lcom/meituan/android/neohybrid/protocol/callback/c;->c:Ljava/lang/Object;

    .line 120060
    .line 120061
    invoke-interface {v0, p1}, Lcom/meituan/android/sakbus/service/g;->onSuccess(Ljava/lang/Object;)V

    .line 120062
    .line 120063
    .line 120064
    goto :goto_1

    .line 120065
    :cond_2
    iget-object v0, v1, Lcom/meituan/android/cashier/preorder/d;->a:Lcom/meituan/android/sakbus/service/g;

    .line 120066
    .line 120067
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v1

    iget-object p1, p1, Lcom/meituan/android/neohybrid/protocol/callback/c;->b:Ljava/lang/String;

    const-string v2, "service"

    invoke-interface {v0, v2, v1, p1}, Lcom/meituan/android/sakbus/service/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
