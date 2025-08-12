.class public final Lcom/meituan/android/trafficayers/views/MtEditTextWithClearButton$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/trafficayers/views/MtEditTextWithClearButton;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/trafficayers/views/MtEditTextWithClearButton;


# direct methods
.method public constructor <init>(Lcom/meituan/android/trafficayers/views/MtEditTextWithClearButton;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/trafficayers/views/MtEditTextWithClearButton$c;->a:Lcom/meituan/android/trafficayers/views/MtEditTextWithClearButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .line 170000
    iget-object v0, p0, Lcom/meituan/android/trafficayers/views/MtEditTextWithClearButton$c;->a:Lcom/meituan/android/trafficayers/views/MtEditTextWithClearButton;

    .line 170001
    .line 170002
    iget-object v0, v0, Lcom/meituan/android/trafficayers/views/MtEditTextWithClearButton;->e:Landroid/view/View$OnFocusChangeListener;

    .line 170003
    .line 170004
    if-eqz v0, :cond_0

    .line 170005
    .line 170006
    invoke-interface {v0, p1, p2}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    .line 170007
    .line 170008
    .line 170009
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/trafficayers/views/MtEditTextWithClearButton$c;->a:Lcom/meituan/android/trafficayers/views/MtEditTextWithClearButton;

    .line 170010
    invoke-virtual {p1}, Lcom/meituan/android/trafficayers/views/MtEditTextWithClearButton;->b()V

    return-void
.end method
