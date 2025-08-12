.class public final Lcom/meituan/android/beauty/agent/BeautyOrderDetailInsuranceAgent$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/beauty/agent/BeautyOrderDetailInsuranceAgent;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/beauty/agent/BeautyOrderDetailInsuranceAgent;


# direct methods
.method public constructor <init>(Lcom/meituan/android/beauty/agent/BeautyOrderDetailInsuranceAgent;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/beauty/agent/BeautyOrderDetailInsuranceAgent$c;->a:Lcom/meituan/android/beauty/agent/BeautyOrderDetailInsuranceAgent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 3

    .line 120000
    if-nez p1, :cond_0

    .line 120001
    .line 120002
    return-void

    .line 120003
    :cond_0
    instance-of v0, p1, Ljava/lang/Long;

    .line 120004
    .line 120005
    if-eqz v0, :cond_1

    .line 120006
    .line 120007
    iget-object v0, p0, Lcom/meituan/android/beauty/agent/BeautyOrderDetailInsuranceAgent$c;->a:Lcom/meituan/android/beauty/agent/BeautyOrderDetailInsuranceAgent;

    .line 120008
    .line 120009
    iget-object v0, v0, Lcom/meituan/android/beauty/agent/BeautyOrderDetailInsuranceAgent;->a:Lcom/meituan/android/beauty/view/g;

    .line 120010
    .line 120011
    move-object v1, p1

    .line 120012
    check-cast v1, Ljava/lang/Long;

    .line 120013
    .line 120014
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 120015
    .line 120016
    .line 120017
    move-result-wide v1

    .line 120018
    iput-wide v1, v0, Lcom/meituan/android/beauty/view/g;->a:J

    .line 120019
    .line 120020
    :cond_1
    instance-of v0, p1, Ljava/lang/Double;

    .line 120021
    .line 120022
    if-eqz v0, :cond_2

    .line 120023
    .line 120024
    iget-object v0, p0, Lcom/meituan/android/beauty/agent/BeautyOrderDetailInsuranceAgent$c;->a:Lcom/meituan/android/beauty/agent/BeautyOrderDetailInsuranceAgent;

    .line 120025
    iget-object v0, v0, Lcom/meituan/android/beauty/agent/BeautyOrderDetailInsuranceAgent;->a:Lcom/meituan/android/beauty/view/g;

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/meituan/android/beauty/view/g;->a:J

    :cond_2
    return-void
.end method
