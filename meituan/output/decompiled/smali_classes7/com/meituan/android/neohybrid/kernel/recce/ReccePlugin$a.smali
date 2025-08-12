.class public final Lcom/meituan/android/neohybrid/kernel/recce/ReccePlugin$a;
.super Lcom/meituan/android/neohybrid/protocol/lifecycle/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/neohybrid/kernel/recce/ReccePlugin;->c()Lcom/meituan/android/neohybrid/protocol/lifecycle/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/neohybrid/protocol/lifecycle/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/neohybrid/protocol/context/a;)V
    .locals 3

    .line 120000
    invoke-interface {p1}, Lcom/meituan/android/neohybrid/protocol/context/a;->getServiceManager()Lcom/meituan/android/neohybrid/protocol/services/d;

    .line 120001
    .line 120002
    .line 120003
    move-result-object v0

    .line 120004
    invoke-interface {v0}, Lcom/meituan/android/neohybrid/protocol/services/d;->a()Lcom/meituan/android/neohybrid/protocol/services/b;

    .line 120005
    .line 120006
    .line 120007
    move-result-object v0

    .line 120008
    const-string v1, "ReccePlugin"

    .line 120009
    .line 120010
    filled-new-array {v1}, [Ljava/lang/String;

    .line 120011
    .line 120012
    .line 120013
    move-result-object v1

    .line 120014
    check-cast v0, Lcom/meituan/android/neohybrid/app/base/service/b;

    .line 120015
    .line 120016
    const-string v2, "#onNeoReady: init Recce"

    .line 120017
    .line 120018
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/neohybrid/app/base/service/b;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 120019
    .line 120020
    .line 120021
    invoke-static {p1}, Lcom/meituan/android/neohybrid/kernel/recce/ReccePlugin$c;->a(Lcom/meituan/android/neohybrid/protocol/context/a;)V

    .line 120022
    .line 120023
    .line 120024
    return-void
.end method
