.class public final Lcom/meituan/android/beauty/agent/BeautyCreateOrderInsuranceAgent$e;
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

    iput-object p1, p0, Lcom/meituan/android/beauty/agent/BeautyCreateOrderInsuranceAgent$e;->a:Lcom/meituan/android/beauty/agent/BeautyCreateOrderInsuranceAgent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/beauty/agent/BeautyCreateOrderInsuranceAgent$e;->a:Lcom/meituan/android/beauty/agent/BeautyCreateOrderInsuranceAgent;

    .line 120001
    .line 120002
    iget-object v0, p1, Lcom/meituan/android/beauty/agent/BeautyCreateOrderInsuranceAgent;->b:Lcom/dianping/archive/DPObject;

    .line 120003
    .line 120004
    if-eqz v0, :cond_0

    .line 120005
    .line 120006
    const-string v1, "Id"

    .line 120007
    .line 120008
    invoke-static {v1}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 120009
    .line 120010
    .line 120011
    move-result v1

    .line 120012
    invoke-virtual {v0, v1}, Lcom/dianping/archive/DPObject;->q(I)I

    .line 120013
    .line 120014
    .line 120015
    move-result v0

    .line 120016
    invoke-virtual {p1, v0}, Lcom/meituan/android/beauty/agent/BeautyCreateOrderInsuranceAgent;->r(I)V

    .line 120017
    .line 120018
    .line 120019
    :cond_0
    return-void
.end method
