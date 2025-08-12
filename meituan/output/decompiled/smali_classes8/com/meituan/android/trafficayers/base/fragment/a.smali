.class public final Lcom/meituan/android/trafficayers/base/fragment/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/trafficayers/base/fragment/TrafficAbsoluteDialogFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/trafficayers/base/fragment/TrafficAbsoluteDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/trafficayers/base/fragment/a;->a:Lcom/meituan/android/trafficayers/base/fragment/TrafficAbsoluteDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 0

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/trafficayers/base/fragment/a;->a:Lcom/meituan/android/trafficayers/base/fragment/TrafficAbsoluteDialogFragment;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/meituan/android/trafficayers/base/fragment/TrafficAbsoluteDialogFragment;->b:Lcom/meituan/android/trafficayers/base/fragment/TrafficAbsoluteDialogFragment$b;

    .line 120003
    .line 120004
    if-eqz p1, :cond_0

    .line 120005
    .line 120006
    invoke-interface {p1}, Lcom/meituan/android/trafficayers/base/fragment/TrafficAbsoluteDialogFragment$b;->a()V

    .line 120007
    .line 120008
    .line 120009
    :cond_0
    return-void
.end method
