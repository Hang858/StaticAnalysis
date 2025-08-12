.class public final Lcom/meituan/android/beauty/agent/BeautyNavigationAgent$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/beauty/agent/BeautyNavigationAgent;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/beauty/agent/BeautyNavigationAgent;


# direct methods
.method public constructor <init>(Lcom/meituan/android/beauty/agent/BeautyNavigationAgent;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/beauty/agent/BeautyNavigationAgent$a;->a:Lcom/meituan/android/beauty/agent/BeautyNavigationAgent;

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
    if-eqz v0, :cond_0

    .line 120003
    .line 120004
    iget-object v0, p0, Lcom/meituan/android/beauty/agent/BeautyNavigationAgent$a;->a:Lcom/meituan/android/beauty/agent/BeautyNavigationAgent;

    .line 120005
    .line 120006
    check-cast p1, Ljava/lang/String;

    .line 120007
    .line 120008
    iput-object p1, v0, Lcom/meituan/android/beauty/agent/BeautyNavigationAgent;->v:Ljava/lang/String;

    .line 120009
    .line 120010
    iget-object v0, v0, Lcom/meituan/android/beauty/agent/BeautyNavigationAgent;->i:Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 120011
    .line 120012
    if-eqz v0, :cond_0

    .line 120013
    .line 120014
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 120015
    .line 120016
    .line 120017
    move-result p1

    .line 120018
    if-lez p1, :cond_0

    .line 120019
    .line 120020
    iget-object p1, p0, Lcom/meituan/android/beauty/agent/BeautyNavigationAgent$a;->a:Lcom/meituan/android/beauty/agent/BeautyNavigationAgent;

    .line 120021
    .line 120022
    iget-object v0, p1, Lcom/meituan/android/beauty/agent/BeautyNavigationAgent;->l:Landroid/widget/LinearLayout$LayoutParams;

    .line 120023
    .line 120024
    invoke-virtual {p1}, Lcom/meituan/android/agentframework/base/DPCellAgent;->getContext()Landroid/content/Context;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    const/high16 v1, 0x41f00000    # 30.0f

    .line 120029
    .line 120030
    invoke-static {p1, v1}, Lcom/meituan/android/generalcategories/utils/r;->a(Landroid/content/Context;F)I

    .line 120031
    .line 120032
    .line 120033
    move-result p1

    .line 120034
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 120035
    .line 120036
    iget-object p1, p0, Lcom/meituan/android/beauty/agent/BeautyNavigationAgent$a;->a:Lcom/meituan/android/beauty/agent/BeautyNavigationAgent;

    .line 120037
    .line 120038
    iget-object v0, p1, Lcom/meituan/android/beauty/agent/BeautyNavigationAgent;->i:Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 120039
    .line 120040
    iget-object p1, p1, Lcom/meituan/android/beauty/agent/BeautyNavigationAgent;->v:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/dianping/imagemanager/DPNetworkImageView;->i(Ljava/lang/String;)Lcom/dianping/imagemanager/DPNetworkImageView;

    :cond_0
    return-void
.end method
