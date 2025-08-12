.class public final Lcom/meituan/android/beauty/agent/BeautyPoiDetailTakeCouponAgent$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/beauty/agent/BeautyPoiDetailTakeCouponAgent;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/beauty/agent/BeautyPoiDetailTakeCouponAgent;


# direct methods
.method public constructor <init>(Lcom/meituan/android/beauty/agent/BeautyPoiDetailTakeCouponAgent;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/beauty/agent/BeautyPoiDetailTakeCouponAgent$c;->a:Lcom/meituan/android/beauty/agent/BeautyPoiDetailTakeCouponAgent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/beauty/agent/BeautyPoiDetailTakeCouponAgent$c;->a:Lcom/meituan/android/beauty/agent/BeautyPoiDetailTakeCouponAgent;

    .line 120001
    .line 120002
    invoke-virtual {v0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 120003
    .line 120004
    .line 120005
    move-result-object v0

    .line 120006
    if-nez v0, :cond_0

    .line 120007
    .line 120008
    return-void

    .line 120009
    :cond_0
    if-eqz p1, :cond_1

    .line 120010
    .line 120011
    instance-of v0, p1, Ljava/lang/Integer;

    .line 120012
    .line 120013
    if-eqz v0, :cond_1

    .line 120014
    .line 120015
    check-cast p1, Ljava/lang/Integer;

    .line 120016
    .line 120017
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120018
    .line 120019
    .line 120020
    move-result p1

    .line 120021
    const/4 v0, 0x1

    .line 120022
    if-ne p1, v0, :cond_1

    .line 120023
    .line 120024
    iget-object p1, p0, Lcom/meituan/android/beauty/agent/BeautyPoiDetailTakeCouponAgent$c;->a:Lcom/meituan/android/beauty/agent/BeautyPoiDetailTakeCouponAgent;

    .line 120025
    .line 120026
    invoke-virtual {p1}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    const-string v1, "dealID"

    .line 120031
    .line 120032
    invoke-virtual {v0, v1}, Lcom/dianping/agentsdk/framework/w0;->g(Ljava/lang/String;)I

    .line 120033
    .line 120034
    .line 120035
    move-result v0

    .line 120036
    iput v0, p1, Lcom/meituan/android/beauty/agent/BeautyPoiDetailTakeCouponAgent;->i:I

    .line 120037
    .line 120038
    iget-object p1, p0, Lcom/meituan/android/beauty/agent/BeautyPoiDetailTakeCouponAgent$c;->a:Lcom/meituan/android/beauty/agent/BeautyPoiDetailTakeCouponAgent;

    .line 120039
    .line 120040
    invoke-virtual {p1}, Lcom/meituan/android/beauty/agent/BeautyPoiDetailTakeCouponAgent;->t()V

    :cond_1
    return-void
.end method
