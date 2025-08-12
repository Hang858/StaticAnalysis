.class public final Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderDeliveryModeAgent$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderDeliveryModeAgent$d;->updateView(Landroid/view/View;IILandroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderDeliveryModeAgent$d;


# direct methods
.method public constructor <init>(Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderDeliveryModeAgent$d;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderDeliveryModeAgent$d$a;->a:Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderDeliveryModeAgent$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderDeliveryModeAgent$d$a;->a:Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderDeliveryModeAgent$d;

    iget-object v0, v0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderDeliveryModeAgent$d;->a:Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderDeliveryModeAgent$a;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void
.end method
