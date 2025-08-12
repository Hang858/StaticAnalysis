.class public final Lcom/meituan/android/beauty/agent/BeautyBackgroundAgent$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/beauty/agent/BeautyBackgroundAgent;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/beauty/agent/BeautyBackgroundAgent;


# direct methods
.method public constructor <init>(Lcom/meituan/android/beauty/agent/BeautyBackgroundAgent;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/beauty/agent/BeautyBackgroundAgent$b;->a:Lcom/meituan/android/beauty/agent/BeautyBackgroundAgent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    .line 120000
    instance-of v0, p1, Ljava/lang/String;

    .line 120001
    .line 120002
    if-eqz v0, :cond_2

    .line 120003
    .line 120004
    iget-object v0, p0, Lcom/meituan/android/beauty/agent/BeautyBackgroundAgent$b;->a:Lcom/meituan/android/beauty/agent/BeautyBackgroundAgent;

    .line 120005
    .line 120006
    check-cast p1, Ljava/lang/String;

    .line 120007
    .line 120008
    iput-object p1, v0, Lcom/meituan/android/beauty/agent/BeautyBackgroundAgent;->k:Ljava/lang/String;

    .line 120009
    .line 120010
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 120011
    .line 120012
    .line 120013
    move-result p1

    .line 120014
    if-gtz p1, :cond_0

    .line 120015
    .line 120016
    iget-object p1, p0, Lcom/meituan/android/beauty/agent/BeautyBackgroundAgent$b;->a:Lcom/meituan/android/beauty/agent/BeautyBackgroundAgent;

    .line 120017
    .line 120018
    const-string v0, "#1a000000"

    .line 120019
    .line 120020
    iput-object v0, p1, Lcom/meituan/android/beauty/agent/BeautyBackgroundAgent;->k:Ljava/lang/String;

    .line 120021
    .line 120022
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/beauty/agent/BeautyBackgroundAgent$b;->a:Lcom/meituan/android/beauty/agent/BeautyBackgroundAgent;

    .line 120023
    .line 120024
    iget-object v0, p1, Lcom/meituan/android/beauty/agent/BeautyBackgroundAgent;->m:Landroid/widget/FrameLayout;

    .line 120025
    .line 120026
    if-eqz v0, :cond_2

    .line 120027
    .line 120028
    iget-object p1, p1, Lcom/meituan/android/beauty/agent/BeautyBackgroundAgent;->k:Ljava/lang/String;

    .line 120029
    .line 120030
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 120031
    .line 120032
    .line 120033
    move-result p1

    .line 120034
    const/4 v0, 0x7

    .line 120035
    if-ne p1, v0, :cond_1

    .line 120036
    .line 120037
    const-string p1, "#4d"

    .line 120038
    .line 120039
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120040
    .line 120041
    .line 120042
    move-result-object p1

    .line 120043
    iget-object v0, p0, Lcom/meituan/android/beauty/agent/BeautyBackgroundAgent$b;->a:Lcom/meituan/android/beauty/agent/BeautyBackgroundAgent;

    .line 120044
    .line 120045
    iget-object v0, v0, Lcom/meituan/android/beauty/agent/BeautyBackgroundAgent;->k:Ljava/lang/String;

    .line 120046
    .line 120047
    const/4 v1, 0x1

    .line 120048
    invoke-static {v0, v1, p1}, Landroid/arch/lifecycle/a;->j(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 120049
    .line 120050
    .line 120051
    move-result-object p1

    .line 120052
    goto :goto_0

    .line 120053
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/beauty/agent/BeautyBackgroundAgent$b;->a:Lcom/meituan/android/beauty/agent/BeautyBackgroundAgent;

    .line 120054
    .line 120055
    iget-object p1, p1, Lcom/meituan/android/beauty/agent/BeautyBackgroundAgent;->k:Ljava/lang/String;

    .line 120056
    .line 120057
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/beauty/agent/BeautyBackgroundAgent$b;->a:Lcom/meituan/android/beauty/agent/BeautyBackgroundAgent;

    .line 120058
    .line 120059
    iget-object v0, v0, Lcom/meituan/android/beauty/agent/BeautyBackgroundAgent;->m:Landroid/widget/FrameLayout;

    .line 120060
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_2
    return-void
.end method
