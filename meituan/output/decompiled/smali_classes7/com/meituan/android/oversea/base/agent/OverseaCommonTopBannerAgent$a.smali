.class public final Lcom/meituan/android/oversea/base/agent/OverseaCommonTopBannerAgent$a;
.super Lcom/dianping/android/oversea/utils/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/oversea/base/agent/OverseaCommonTopBannerAgent;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/oversea/base/agent/OverseaCommonTopBannerAgent;


# direct methods
.method public constructor <init>(Lcom/meituan/android/oversea/base/agent/OverseaCommonTopBannerAgent;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/oversea/base/agent/OverseaCommonTopBannerAgent$a;->a:Lcom/meituan/android/oversea/base/agent/OverseaCommonTopBannerAgent;

    invoke-direct {p0}, Lcom/dianping/android/oversea/utils/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 120000
    invoke-super {p0, p1}, Lcom/dianping/android/oversea/utils/j;->onError(Ljava/lang/Throwable;)V

    .line 120001
    .line 120002
    .line 120003
    iget-object p1, p0, Lcom/meituan/android/oversea/base/agent/OverseaCommonTopBannerAgent$a;->a:Lcom/meituan/android/oversea/base/agent/OverseaCommonTopBannerAgent;

    .line 120004
    .line 120005
    const/4 v0, 0x0

    .line 120006
    invoke-virtual {p1, v0}, Lcom/meituan/android/oversea/base/agent/OverseaCommonTopBannerAgent;->u(Z)V

    .line 120007
    .line 120008
    .line 120009
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2

    .line 120000
    instance-of v0, p1, Lcom/dianping/model/MTOVChannelTopBannerModule;

    .line 120001
    .line 120002
    if-eqz v0, :cond_0

    .line 120003
    .line 120004
    check-cast p1, Lcom/dianping/model/MTOVChannelTopBannerModule;

    .line 120005
    .line 120006
    iget-object v0, p0, Lcom/meituan/android/oversea/base/agent/OverseaCommonTopBannerAgent$a;->a:Lcom/meituan/android/oversea/base/agent/OverseaCommonTopBannerAgent;

    .line 120007
    .line 120008
    iget-object v0, v0, Lcom/meituan/android/oversea/base/agent/OverseaCommonTopBannerAgent;->b:Lcom/meituan/android/oversea/base/cell/b;

    .line 120009
    .line 120010
    invoke-virtual {v0, p1}, Lcom/meituan/android/oversea/base/cell/b;->g(Lcom/dianping/model/MTOVChannelTopBannerModule;)Z

    .line 120011
    .line 120012
    .line 120013
    move-result v0

    .line 120014
    if-eqz v0, :cond_0

    .line 120015
    .line 120016
    iget-object v0, p0, Lcom/meituan/android/oversea/base/agent/OverseaCommonTopBannerAgent$a;->a:Lcom/meituan/android/oversea/base/agent/OverseaCommonTopBannerAgent;

    .line 120017
    .line 120018
    const/4 v1, 0x1

    .line 120019
    invoke-virtual {v0, v1}, Lcom/meituan/android/oversea/base/agent/OverseaCommonTopBannerAgent;->u(Z)V

    .line 120020
    .line 120021
    .line 120022
    iget-object v0, p0, Lcom/meituan/android/oversea/base/agent/OverseaCommonTopBannerAgent$a;->a:Lcom/meituan/android/oversea/base/agent/OverseaCommonTopBannerAgent;

    .line 120023
    .line 120024
    iget-object v0, v0, Lcom/meituan/android/oversea/base/agent/OverseaCommonTopBannerAgent;->b:Lcom/meituan/android/oversea/base/cell/b;

    .line 120025
    .line 120026
    invoke-virtual {v0, p1}, Lcom/meituan/android/oversea/base/cell/b;->i(Lcom/dianping/model/MTOVChannelTopBannerModule;)V

    .line 120027
    .line 120028
    .line 120029
    iget-object p1, p0, Lcom/meituan/android/oversea/base/agent/OverseaCommonTopBannerAgent$a;->a:Lcom/meituan/android/oversea/base/agent/OverseaCommonTopBannerAgent;

    .line 120030
    .line 120031
    invoke-virtual {p1}, Lcom/dianping/shield/agent/LightAgent;->updateAgentCell()V

    .line 120032
    .line 120033
    .line 120034
    return-void

    .line 120035
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/oversea/base/agent/OverseaCommonTopBannerAgent$a;->a:Lcom/meituan/android/oversea/base/agent/OverseaCommonTopBannerAgent;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/meituan/android/oversea/base/agent/OverseaCommonTopBannerAgent;->u(Z)V

    return-void
.end method
