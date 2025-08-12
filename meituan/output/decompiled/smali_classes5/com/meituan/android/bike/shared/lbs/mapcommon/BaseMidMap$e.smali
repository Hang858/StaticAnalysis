.class public final Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap;->create()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap$e;->a:Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap$e;->a:Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap;

    iget-object v0, v0, Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap;->f:Lcom/meituan/android/bike/framework/foundation/lbs/sensor/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/meituan/android/bike/framework/foundation/lbs/sensor/c;->stop()V

    :cond_0
    return-void
.end method
