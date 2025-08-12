.class public final Lcom/meituan/android/edfu/mvex/ui/widget/ImageLoadingView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/edfu/mvex/ui/widget/ImageLoadingView;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/edfu/mvex/ui/widget/ImageLoadingView;


# direct methods
.method public constructor <init>(Lcom/meituan/android/edfu/mvex/ui/widget/ImageLoadingView;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/edfu/mvex/ui/widget/ImageLoadingView$a;->a:Lcom/meituan/android/edfu/mvex/ui/widget/ImageLoadingView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/edfu/mvex/ui/widget/ImageLoadingView$a;->a:Lcom/meituan/android/edfu/mvex/ui/widget/ImageLoadingView;

    .line 120001
    .line 120002
    const/16 v0, 0x8

    .line 120003
    .line 120004
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120005
    .line 120006
    .line 120007
    iget-object p1, p0, Lcom/meituan/android/edfu/mvex/ui/widget/ImageLoadingView$a;->a:Lcom/meituan/android/edfu/mvex/ui/widget/ImageLoadingView;

    .line 120008
    .line 120009
    iget-object p1, p1, Lcom/meituan/android/edfu/mvex/ui/widget/ImageLoadingView;->d:Lcom/meituan/android/edfu/mvex/ui/widget/ImageLoadingView$b;

    .line 120010
    .line 120011
    if-eqz p1, :cond_0

    .line 120012
    .line 120013
    check-cast p1, Lcom/meituan/android/edfu/mvex/ui/base/c;

    .line 120014
    .line 120015
    iget-object v0, p1, Lcom/meituan/android/edfu/mvex/ui/base/c;->a:Lcom/meituan/android/edfu/mvex/ui/base/a;

    .line 120016
    .line 120017
    invoke-virtual {v0}, Lcom/meituan/android/edfu/mvex/ui/base/a;->u5()V

    .line 120018
    .line 120019
    .line 120020
    const-string v0, "group"

    .line 120021
    .line 120022
    invoke-static {v0}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 120023
    .line 120024
    .line 120025
    move-result-object v0

    iget-object p1, p1, Lcom/meituan/android/edfu/mvex/ui/base/c;->a:Lcom/meituan/android/edfu/mvex/ui/base/a;

    invoke-static {p1}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const-string v2, "b_group_c8d2imxy_mc"

    const-string v3, "c_group_rtj4cvhh"

    invoke-virtual {v0, p1, v2, v1, v3}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelClick(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
