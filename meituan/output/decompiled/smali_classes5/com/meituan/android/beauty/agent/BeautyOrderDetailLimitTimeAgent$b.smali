.class public final Lcom/meituan/android/beauty/agent/BeautyOrderDetailLimitTimeAgent$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/beauty/agent/BeautyOrderDetailLimitTimeAgent;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/beauty/agent/BeautyOrderDetailLimitTimeAgent;


# direct methods
.method public constructor <init>(Lcom/meituan/android/beauty/agent/BeautyOrderDetailLimitTimeAgent;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/beauty/agent/BeautyOrderDetailLimitTimeAgent$b;->a:Lcom/meituan/android/beauty/agent/BeautyOrderDetailLimitTimeAgent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    .line 120000
    instance-of v0, p1, Ljava/lang/Double;

    .line 120001
    .line 120002
    if-eqz v0, :cond_0

    .line 120003
    .line 120004
    check-cast p1, Ljava/lang/Double;

    .line 120005
    .line 120006
    invoke-virtual {p1}, Ljava/lang/Double;->intValue()I

    .line 120007
    .line 120008
    .line 120009
    move-result p1

    .line 120010
    iget-object v0, p0, Lcom/meituan/android/beauty/agent/BeautyOrderDetailLimitTimeAgent$b;->a:Lcom/meituan/android/beauty/agent/BeautyOrderDetailLimitTimeAgent;

    invoke-virtual {v0, p1}, Lcom/meituan/android/beauty/agent/BeautyOrderDetailLimitTimeAgent;->r(I)V

    :cond_0
    return-void
.end method
