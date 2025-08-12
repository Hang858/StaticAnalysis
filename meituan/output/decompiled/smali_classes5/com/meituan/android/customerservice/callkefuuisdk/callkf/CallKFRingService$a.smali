.class public final Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFRingService$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/customerservice/callbase/base/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFRingService;->d(Ljava/lang/String;SLjava/util/HashMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFRingService;


# direct methods
.method public constructor <init>(Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFRingService;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFRingService$a;->a:Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFRingService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFRingService$a;->a:Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFRingService;

    iget-object v0, v0, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFRingService;->c:Landroid/os/Handler;

    new-instance v1, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFRingService$a$a;

    invoke-direct {v1, p0, p1}, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFRingService$a$a;-><init>(Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFRingService$a;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(I)V
    .locals 3

    .line 120000
    const-class v0, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFRingService$a;

    .line 120001
    .line 120002
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120003
    .line 120004
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120005
    .line 120006
    .line 120007
    const-string v2, "Make call success"

    .line 120008
    .line 120009
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120010
    .line 120011
    .line 120012
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120013
    .line 120014
    .line 120015
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120016
    .line 120017
    .line 120018
    move-result-object v1

    .line 120019
    invoke-static {v0, v1}, Lcom/meituan/android/customerservice/callbase/utils/CallLog;->log(Ljava/lang/Class;Ljava/lang/String;)V

    .line 120020
    .line 120021
    .line 120022
    const/16 v0, 0x2ee4

    .line 120023
    .line 120024
    if-ne p1, v0, :cond_0

    .line 120025
    .line 120026
    iget-object p1, p0, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFRingService$a;->a:Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFRingService;

    .line 120027
    .line 120028
    iget-object v0, p1, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFRingService;->f:Ljava/lang/String;

    .line 120029
    .line 120030
    iget-short v1, p1, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFRingService;->g:S

    iget-object v2, p1, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFRingService;->h:Ljava/util/HashMap;

    invoke-virtual {p1, v0, v1, v2}, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFRingService;->d(Ljava/lang/String;SLjava/util/HashMap;)V

    :cond_0
    return-void
.end method
