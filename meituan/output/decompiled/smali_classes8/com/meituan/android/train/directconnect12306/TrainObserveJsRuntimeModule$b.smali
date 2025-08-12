.class public final Lcom/meituan/android/train/directconnect12306/TrainObserveJsRuntimeModule$b;
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
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:J


# direct methods
.method public constructor <init>(JLandroid/content/Context;J)V
    .locals 0

    iput-wide p1, p0, Lcom/meituan/android/train/directconnect12306/TrainObserveJsRuntimeModule$b;->a:J

    iput-object p3, p0, Lcom/meituan/android/train/directconnect12306/TrainObserveJsRuntimeModule$b;->b:Landroid/content/Context;

    iput-wide p4, p0, Lcom/meituan/android/train/directconnect12306/TrainObserveJsRuntimeModule$b;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 8

    .line 120000
    check-cast p1, Ljava/lang/Throwable;

    .line 120001
    .line 120002
    invoke-static {}, Lcom/meituan/android/train/utils/ConfigurationSystem;->getInstance()Lcom/meituan/android/train/utils/ConfigurationSystem;

    .line 120003
    .line 120004
    .line 120005
    move-result-object v0

    .line 120006
    iget-wide v1, p0, Lcom/meituan/android/train/directconnect12306/TrainObserveJsRuntimeModule$b;->a:J

    .line 120007
    .line 120008
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120009
    .line 120010
    .line 120011
    move-result-object v6

    .line 120012
    iget-object v7, p0, Lcom/meituan/android/train/directconnect12306/TrainObserveJsRuntimeModule$b;->b:Landroid/content/Context;

    .line 120013
    .line 120014
    const/16 v4, 0x145d

    .line 120015
    .line 120016
    const-string v3, "js_envstatus_new"

    .line 120017
    .line 120018
    const-string v5, "\u8d85\u65f6\u672a\u56de\u8c03"

    .line 120019
    .line 120020
    invoke-virtual/range {v0 .. v7}, Lcom/meituan/android/train/utils/ConfigurationSystem;->reportLogForNew(JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 120021
    .line 120022
    .line 120023
    invoke-static {}, Lcom/meituan/android/train/utils/ConfigurationSystem;->getInstance()Lcom/meituan/android/train/utils/ConfigurationSystem;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p1

    .line 120027
    const/4 v0, 0x0

    .line 120028
    invoke-virtual {p1, v0}, Lcom/meituan/android/train/utils/ConfigurationSystem;->setIsJsRuntimeNormal(Z)V

    .line 120029
    .line 120030
    .line 120031
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120032
    .line 120033
    .line 120034
    move-result-wide v1

    .line 120035
    iget-wide v3, p0, Lcom/meituan/android/train/directconnect12306/TrainObserveJsRuntimeModule$b;->c:J

    .line 120036
    .line 120037
    sub-long/2addr v1, v3

    .line 120038
    iget-object p1, p0, Lcom/meituan/android/train/directconnect12306/TrainObserveJsRuntimeModule$b;->b:Landroid/content/Context;

    .line 120039
    .line 120040
    new-instance v3, Lcom/meituan/android/train/utils/cat/TrainLog;

    .line 120041
    .line 120042
    const-string v4, "js_envstatus"

    .line 120043
    .line 120044
    invoke-direct {v3, v0, v4, v1, v2}, Lcom/meituan/android/train/utils/cat/TrainLog;-><init>(ILjava/lang/String;J)V

    .line 120045
    .line 120046
    .line 120047
    const/16 v0, 0x14b5

    .line 120048
    .line 120049
    const-string v1, "\u8d85\u65f6\u672a\u56de\u8c03"

    .line 120050
    .line 120051
    const-string v2, ""

    .line 120052
    .line 120053
    invoke-virtual {v3, v0, v1, v2}, Lcom/meituan/android/train/utils/cat/TrainLog;->setResultTrackInfo(ILjava/lang/String;Ljava/lang/String;)Lcom/meituan/android/train/utils/cat/TrainLog;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v0

    .line 120057
    invoke-static {p1, v0}, Lcom/meituan/android/train/utils/cat/TrainReporter;->biz(Landroid/content/Context;Lcom/meituan/android/train/utils/cat/TrainLog;)V

    .line 120058
    .line 120059
    .line 120060
    return-void
.end method
