.class public final Lcom/meituan/android/beauty/agent/BeautyCreateOrderInsuranceAgent$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/beauty/agent/BeautyCreateOrderInsuranceAgent;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/beauty/agent/BeautyCreateOrderInsuranceAgent;


# direct methods
.method public constructor <init>(Lcom/meituan/android/beauty/agent/BeautyCreateOrderInsuranceAgent;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/beauty/agent/BeautyCreateOrderInsuranceAgent$c;->a:Lcom/meituan/android/beauty/agent/BeautyCreateOrderInsuranceAgent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/beauty/agent/BeautyCreateOrderInsuranceAgent$c;->a:Lcom/meituan/android/beauty/agent/BeautyCreateOrderInsuranceAgent;

    .line 120001
    .line 120002
    invoke-virtual {p1}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 120003
    .line 120004
    .line 120005
    move-result-object v0

    .line 120006
    const-string v1, "gc_dealcreateorder_data_dealbase"

    .line 120007
    .line 120008
    invoke-virtual {v0, v1}, Lcom/dianping/agentsdk/framework/w0;->l(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 120009
    .line 120010
    .line 120011
    move-result-object v0

    .line 120012
    check-cast v0, Lcom/dianping/archive/DPObject;

    .line 120013
    .line 120014
    iput-object v0, p1, Lcom/meituan/android/beauty/agent/BeautyCreateOrderInsuranceAgent;->b:Lcom/dianping/archive/DPObject;

    .line 120015
    .line 120016
    iget-object p1, p0, Lcom/meituan/android/beauty/agent/BeautyCreateOrderInsuranceAgent$c;->a:Lcom/meituan/android/beauty/agent/BeautyCreateOrderInsuranceAgent;

    .line 120017
    .line 120018
    iget-object v0, p1, Lcom/meituan/android/beauty/agent/BeautyCreateOrderInsuranceAgent;->b:Lcom/dianping/archive/DPObject;

    .line 120019
    .line 120020
    if-eqz v0, :cond_0

    .line 120021
    .line 120022
    const-string v1, "Id"

    .line 120023
    .line 120024
    invoke-static {v1}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 120025
    .line 120026
    .line 120027
    move-result v1

    .line 120028
    invoke-virtual {v0, v1}, Lcom/dianping/archive/DPObject;->q(I)I

    .line 120029
    .line 120030
    .line 120031
    move-result v0

    .line 120032
    invoke-virtual {p1, v0}, Lcom/meituan/android/beauty/agent/BeautyCreateOrderInsuranceAgent;->r(I)V

    .line 120033
    .line 120034
    .line 120035
    :cond_0
    return-void
.end method
