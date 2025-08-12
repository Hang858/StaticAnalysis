.class public final Lcom/meituan/android/msi/step/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/titans/submodule/step/core/IStepCountCallback;


# instance fields
.field public final synthetic a:Lcom/meituan/msi/bean/MsiContext;

.field public final synthetic b:Lcom/meituan/android/msi/step/StepApi;


# direct methods
.method public constructor <init>(Lcom/meituan/android/msi/step/StepApi;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/msi/step/b;->b:Lcom/meituan/android/msi/step/StepApi;

    iput-object p2, p0, Lcom/meituan/android/msi/step/b;->a:Lcom/meituan/msi/bean/MsiContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/msi/step/b;->b:Lcom/meituan/android/msi/step/StepApi;

    iget-object v1, p0, Lcom/meituan/android/msi/step/b;->a:Lcom/meituan/msi/bean/MsiContext;

    invoke-virtual {v0, p1, p2, v1}, Lcom/meituan/android/msi/step/StepApi;->b(ILjava/lang/String;Lcom/meituan/msi/bean/MsiContext;)V

    return-void
.end method

.method public final onSuccess(I)V
    .locals 4

    .line 130000
    new-instance v0, Lcom/meituan/android/msi/step/GetStepResponse;

    .line 130001
    .line 130002
    invoke-direct {v0}, Lcom/meituan/android/msi/step/GetStepResponse;-><init>()V

    .line 130003
    .line 130004
    .line 130005
    new-instance v1, Lcom/meituan/android/msi/step/GetStepResponse$StepInfo;

    .line 130006
    .line 130007
    invoke-direct {v1}, Lcom/meituan/android/msi/step/GetStepResponse$StepInfo;-><init>()V

    .line 130008
    .line 130009
    .line 130010
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130011
    .line 130012
    .line 130013
    move-result-wide v2

    .line 130014
    invoke-static {v2, v3}, Lcom/meituan/android/base/util/DateTimeUtils;->getBeginingTimeOfTheDay(J)J

    .line 130015
    .line 130016
    .line 130017
    move-result-wide v2

    .line 130018
    iput-wide v2, v1, Lcom/meituan/android/msi/step/GetStepResponse$StepInfo;->timestamp:J

    .line 130019
    .line 130020
    int-to-long v2, p1

    .line 130021
    iput-wide v2, v1, Lcom/meituan/android/msi/step/GetStepResponse$StepInfo;->step:J

    .line 130022
    .line 130023
    invoke-virtual {v0, v1}, Lcom/meituan/android/msi/step/GetStepResponse;->addStepInfo(Lcom/meituan/android/msi/step/GetStepResponse$StepInfo;)V

    .line 130024
    .line 130025
    .line 130026
    iget-object p1, p0, Lcom/meituan/android/msi/step/b;->a:Lcom/meituan/msi/bean/MsiContext;

    .line 130027
    .line 130028
    invoke-virtual {p1, v0}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    .line 130029
    .line 130030
    return-void
.end method
