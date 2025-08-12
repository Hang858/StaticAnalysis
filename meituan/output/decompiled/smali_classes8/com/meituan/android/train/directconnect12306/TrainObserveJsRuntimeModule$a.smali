.class public final Lcom/meituan/android/train/directconnect12306/TrainObserveJsRuntimeModule$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/train/directconnect12306/TrainObserveJsRuntimeModule;->a(Landroid/content/Context;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Lcom/meituan/android/train/directconnect12306/TrainBaseModel<",
        "Lcom/meituan/android/train/directconnect12306/TrainObserveJsRuntimeModule$DataBen;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:J


# direct methods
.method public constructor <init>(JLandroid/content/Context;J)V
    .locals 0

    iput-wide p1, p0, Lcom/meituan/android/train/directconnect12306/TrainObserveJsRuntimeModule$a;->a:J

    iput-object p3, p0, Lcom/meituan/android/train/directconnect12306/TrainObserveJsRuntimeModule$a;->b:Landroid/content/Context;

    iput-wide p4, p0, Lcom/meituan/android/train/directconnect12306/TrainObserveJsRuntimeModule$a;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 8

    .line 120000
    check-cast p1, Lcom/meituan/android/train/directconnect12306/TrainBaseModel;

    .line 120001
    .line 120002
    invoke-static {}, Lcom/meituan/android/train/utils/ConfigurationSystem;->getInstance()Lcom/meituan/android/train/utils/ConfigurationSystem;

    .line 120003
    .line 120004
    .line 120005
    move-result-object v0

    .line 120006
    iget-wide v1, p0, Lcom/meituan/android/train/directconnect12306/TrainObserveJsRuntimeModule$a;->a:J

    .line 120007
    .line 120008
    iget-object v7, p0, Lcom/meituan/android/train/directconnect12306/TrainObserveJsRuntimeModule$a;->b:Landroid/content/Context;

    .line 120009
    .line 120010
    const/16 v4, 0x145c

    .line 120011
    .line 120012
    const-string v3, "js_envstatus_new"

    .line 120013
    .line 120014
    const-string v5, ""

    .line 120015
    .line 120016
    const-string v6, ""

    .line 120017
    .line 120018
    invoke-virtual/range {v0 .. v7}, Lcom/meituan/android/train/utils/ConfigurationSystem;->reportLogForNew(JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 120019
    .line 120020
    .line 120021
    invoke-static {}, Lcom/meituan/android/train/utils/ConfigurationSystem;->getInstance()Lcom/meituan/android/train/utils/ConfigurationSystem;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p1

    .line 120025
    const/4 v0, 0x1

    .line 120026
    invoke-virtual {p1, v0}, Lcom/meituan/android/train/utils/ConfigurationSystem;->setIsJsRuntimeNormal(Z)V

    .line 120027
    .line 120028
    .line 120029
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120030
    .line 120031
    .line 120032
    move-result-wide v0

    .line 120033
    iget-wide v2, p0, Lcom/meituan/android/train/directconnect12306/TrainObserveJsRuntimeModule$a;->c:J

    .line 120034
    .line 120035
    sub-long/2addr v0, v2

    .line 120036
    iget-object p1, p0, Lcom/meituan/android/train/directconnect12306/TrainObserveJsRuntimeModule$a;->b:Landroid/content/Context;

    .line 120037
    .line 120038
    new-instance v2, Lcom/meituan/android/train/utils/cat/TrainLog;

    .line 120039
    .line 120040
    const/4 v3, 0x0

    const-string v4, "js_envstatus"

    invoke-direct {v2, v3, v4, v0, v1}, Lcom/meituan/android/train/utils/cat/TrainLog;-><init>(ILjava/lang/String;J)V

    const-string v0, ""

    invoke-virtual {v2, v3, v0, v0}, Lcom/meituan/android/train/utils/cat/TrainLog;->setResultTrackInfo(ILjava/lang/String;Ljava/lang/String;)Lcom/meituan/android/train/utils/cat/TrainLog;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/meituan/android/train/utils/cat/TrainReporter;->biz(Landroid/content/Context;Lcom/meituan/android/train/utils/cat/TrainLog;)V

    return-void
.end method
