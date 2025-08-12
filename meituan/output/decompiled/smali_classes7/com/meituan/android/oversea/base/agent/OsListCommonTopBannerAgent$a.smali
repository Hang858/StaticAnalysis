.class public final Lcom/meituan/android/oversea/base/agent/OsListCommonTopBannerAgent$a;
.super Lcom/dianping/android/oversea/utils/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/oversea/base/agent/OsListCommonTopBannerAgent;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dianping/android/oversea/utils/j<",
        "Lcom/dianping/model/MTOVChannelTopBannerModule;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/oversea/base/agent/OsListCommonTopBannerAgent;


# direct methods
.method public constructor <init>(Lcom/meituan/android/oversea/base/agent/OsListCommonTopBannerAgent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/oversea/base/agent/OsListCommonTopBannerAgent$a;->a:Lcom/meituan/android/oversea/base/agent/OsListCommonTopBannerAgent;

    invoke-direct {p0}, Lcom/dianping/android/oversea/utils/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 120000
    invoke-super {p0, p1}, Lcom/dianping/android/oversea/utils/j;->onError(Ljava/lang/Throwable;)V

    .line 120001
    .line 120002
    .line 120003
    iget-object p1, p0, Lcom/meituan/android/oversea/base/agent/OsListCommonTopBannerAgent$a;->a:Lcom/meituan/android/oversea/base/agent/OsListCommonTopBannerAgent;

    .line 120004
    .line 120005
    const/4 v0, 0x0

    .line 120006
    invoke-virtual {p1, v0}, Lcom/meituan/android/oversea/base/agent/OsListCommonTopBannerAgent;->G(Z)V

    .line 120007
    .line 120008
    .line 120009
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2

    .line 120000
    check-cast p1, Lcom/dianping/model/MTOVChannelTopBannerModule;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/android/oversea/base/agent/OsListCommonTopBannerAgent$a;->a:Lcom/meituan/android/oversea/base/agent/OsListCommonTopBannerAgent;

    .line 120003
    .line 120004
    iget-object v0, v0, Lcom/meituan/android/oversea/base/agent/OsListCommonTopBannerAgent;->d:Lcom/meituan/android/oversea/base/cell/b;

    .line 120005
    .line 120006
    invoke-virtual {v0, p1}, Lcom/meituan/android/oversea/base/cell/b;->g(Lcom/dianping/model/MTOVChannelTopBannerModule;)Z

    .line 120007
    .line 120008
    .line 120009
    move-result v0

    .line 120010
    if-eqz v0, :cond_0

    .line 120011
    .line 120012
    iget-object v0, p0, Lcom/meituan/android/oversea/base/agent/OsListCommonTopBannerAgent$a;->a:Lcom/meituan/android/oversea/base/agent/OsListCommonTopBannerAgent;

    .line 120013
    .line 120014
    const/4 v1, 0x1

    .line 120015
    invoke-virtual {v0, v1}, Lcom/meituan/android/oversea/base/agent/OsListCommonTopBannerAgent;->G(Z)V

    .line 120016
    .line 120017
    .line 120018
    iget-object v0, p0, Lcom/meituan/android/oversea/base/agent/OsListCommonTopBannerAgent$a;->a:Lcom/meituan/android/oversea/base/agent/OsListCommonTopBannerAgent;

    .line 120019
    .line 120020
    iget-object v0, v0, Lcom/meituan/android/oversea/base/agent/OsListCommonTopBannerAgent;->d:Lcom/meituan/android/oversea/base/cell/b;

    .line 120021
    .line 120022
    invoke-virtual {v0, p1}, Lcom/meituan/android/oversea/base/cell/b;->i(Lcom/dianping/model/MTOVChannelTopBannerModule;)V

    .line 120023
    .line 120024
    .line 120025
    iget-object p1, p0, Lcom/meituan/android/oversea/base/agent/OsListCommonTopBannerAgent$a;->a:Lcom/meituan/android/oversea/base/agent/OsListCommonTopBannerAgent;

    invoke-virtual {p1}, Lcom/dianping/shield/agent/LightAgent;->updateAgentCell()V

    :cond_0
    return-void
.end method
