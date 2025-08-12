.class public final Lcom/meituan/tripdebug/aifloatwindow/FloatWindowService$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/tripdebug/aifloatwindow/FloatWindowService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/tripdebug/aifloatwindow/FloatWindowService;


# direct methods
.method public constructor <init>(Lcom/meituan/tripdebug/aifloatwindow/FloatWindowService;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/tripdebug/aifloatwindow/FloatWindowService$a;->a:Lcom/meituan/tripdebug/aifloatwindow/FloatWindowService;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2
    .param p1    # Landroid/os/Message;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .line 120000
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 120001
    .line 120002
    .line 120003
    iget-object v0, p0, Lcom/meituan/tripdebug/aifloatwindow/FloatWindowService$a;->a:Lcom/meituan/tripdebug/aifloatwindow/FloatWindowService;

    .line 120004
    .line 120005
    iget-object v1, v0, Lcom/meituan/tripdebug/aifloatwindow/FloatWindowService;->m:Landroid/widget/TextView;

    .line 120006
    .line 120007
    if-eqz v1, :cond_1

    .line 120008
    .line 120009
    iget-object v0, v0, Lcom/meituan/tripdebug/aifloatwindow/FloatWindowService;->l:Landroid/view/View;

    .line 120010
    .line 120011
    if-nez v0, :cond_0

    .line 120012
    .line 120013
    goto :goto_0

    .line 120014
    :cond_0
    iget p1, p1, Landroid/os/Message;->what:I

    .line 120015
    .line 120016
    packed-switch p1, :pswitch_data_0

    .line 120017
    .line 120018
    .line 120019
    goto :goto_0

    .line 120020
    :pswitch_0
    const-string p1, "#E02020"

    .line 120021
    .line 120022
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 120023
    .line 120024
    .line 120025
    move-result p1

    .line 120026
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120027
    .line 120028
    .line 120029
    goto :goto_0

    .line 120030
    :pswitch_1
    const-string p1, "#FFFFFF"

    .line 120031
    .line 120032
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 120033
    .line 120034
    .line 120035
    move-result p1

    .line 120036
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120037
    .line 120038
    .line 120039
    goto :goto_0

    .line 120040
    :pswitch_2
    const-string p1, "#008000"

    .line 120041
    .line 120042
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 120043
    .line 120044
    .line 120045
    move-result p1

    .line 120046
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120047
    .line 120048
    .line 120049
    :cond_1
    :goto_0
    return-void

    .line 120050
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
