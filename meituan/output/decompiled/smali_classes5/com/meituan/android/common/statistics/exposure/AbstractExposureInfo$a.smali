.class public final Lcom/meituan/android/common/statistics/exposure/AbstractExposureInfo$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/common/statistics/exposure/AbstractExposureInfo;->mv()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/common/statistics/exposure/AbstractExposureInfo;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/statistics/exposure/AbstractExposureInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/statistics/exposure/AbstractExposureInfo$a;->a:Lcom/meituan/android/common/statistics/exposure/AbstractExposureInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    invoke-static {}, Lcom/meituan/android/common/statistics/exposure/ExposureMvTimeStampManager;->getInstance()Lcom/meituan/android/common/statistics/exposure/ExposureMvTimeStampManager;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    new-instance v1, Lcom/meituan/android/common/statistics/exposure/ExposureMvTimeStampManager$c;

    .line 100005
    .line 100006
    iget-object v2, p0, Lcom/meituan/android/common/statistics/exposure/AbstractExposureInfo$a;->a:Lcom/meituan/android/common/statistics/exposure/AbstractExposureInfo;

    .line 100007
    .line 100008
    iget-object v2, v2, Lcom/meituan/android/common/statistics/exposure/AbstractExposureInfo;->mMreqId:Ljava/lang/String;

    .line 100009
    .line 100010
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100011
    .line 100012
    .line 100013
    move-result-wide v3

    .line 100014
    invoke-direct {v1, v2, v3, v4}, Lcom/meituan/android/common/statistics/exposure/ExposureMvTimeStampManager$c;-><init>(Ljava/lang/String;J)V

    .line 100015
    .line 100016
    .line 100017
    invoke-virtual {v0, v1}, Lcom/meituan/android/common/statistics/exposure/ExposureMvTimeStampManager;->onHandle(Lcom/meituan/android/common/statistics/exposure/ExposureMvTimeStampManager$c;)V

    .line 100018
    .line 100019
    .line 100020
    return-void
.end method
