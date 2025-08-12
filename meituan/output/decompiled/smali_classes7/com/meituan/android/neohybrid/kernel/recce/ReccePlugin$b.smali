.class public final Lcom/meituan/android/neohybrid/kernel/recce/ReccePlugin$b;
.super Lcom/meituan/android/neohybrid/protocol/lifecycle/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/neohybrid/kernel/recce/ReccePlugin;->b()Lcom/meituan/android/neohybrid/protocol/lifecycle/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/neohybrid/protocol/lifecycle/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/meituan/android/neohybrid/protocol/context/b;)V
    .locals 3

    .line 120000
    invoke-interface {p1}, Lcom/meituan/android/neohybrid/protocol/context/b;->i()Lcom/meituan/android/neohybrid/protocol/context/a;

    .line 120001
    .line 120002
    .line 120003
    move-result-object v0

    .line 120004
    invoke-interface {v0}, Lcom/meituan/android/neohybrid/protocol/context/a;->getServiceManager()Lcom/meituan/android/neohybrid/protocol/services/d;

    .line 120005
    .line 120006
    .line 120007
    move-result-object v0

    .line 120008
    invoke-interface {v0}, Lcom/meituan/android/neohybrid/protocol/services/d;->a()Lcom/meituan/android/neohybrid/protocol/services/b;

    .line 120009
    .line 120010
    .line 120011
    move-result-object v0

    .line 120012
    const-string v1, "ReccePlugin"

    .line 120013
    .line 120014
    filled-new-array {v1}, [Ljava/lang/String;

    .line 120015
    .line 120016
    .line 120017
    move-result-object v1

    .line 120018
    check-cast v0, Lcom/meituan/android/neohybrid/app/base/service/b;

    .line 120019
    .line 120020
    const-string v2, "#onInit: init Recce"

    .line 120021
    .line 120022
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/neohybrid/app/base/service/b;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 120023
    .line 120024
    .line 120025
    invoke-interface {p1}, Lcom/meituan/android/neohybrid/protocol/context/b;->i()Lcom/meituan/android/neohybrid/protocol/context/a;

    move-result-object p1

    invoke-static {p1}, Lcom/meituan/android/neohybrid/kernel/recce/ReccePlugin$c;->a(Lcom/meituan/android/neohybrid/protocol/context/a;)V

    return-void
.end method
