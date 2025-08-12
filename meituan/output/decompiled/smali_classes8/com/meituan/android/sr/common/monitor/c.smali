.class public final synthetic Lcom/meituan/android/sr/common/monitor/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mtlive/core/network/c$a;


# instance fields
.field public final synthetic a:Lcom/meituan/android/sr/common/monitor/BaseTrafficMonitor;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/sr/common/monitor/BaseTrafficMonitor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/sr/common/monitor/c;->a:Lcom/meituan/android/sr/common/monitor/BaseTrafficMonitor;

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/meituan/mtlive/core/network/c$e;)V
    .locals 5

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/sr/common/monitor/c;->a:Lcom/meituan/android/sr/common/monitor/BaseTrafficMonitor;

    .line 120001
    .line 120002
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120003
    .line 120004
    .line 120005
    const/4 v1, 0x1

    .line 120006
    new-array v1, v1, [Ljava/lang/Object;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object p1, v1, v2

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/sr/common/monitor/BaseTrafficMonitor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x9d4327

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    goto :goto_0

    .line 120026
    :cond_0
    if-eqz p1, :cond_1

    .line 120027
    .line 120028
    invoke-virtual {p1}, Lcom/sankuai/meituan/mtlive/core/network/c$e;->toString()Ljava/lang/String;

    .line 120029
    .line 120030
    .line 120031
    sget-object v1, Lcom/meituan/android/sr/common/utils/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120032
    .line 120033
    invoke-virtual {v0, p1}, Lcom/meituan/android/sr/common/monitor/BaseTrafficMonitor;->d(Lcom/sankuai/meituan/mtlive/core/network/c$e;)V

    .line 120034
    .line 120035
    :cond_1
    :goto_0
    return-void
.end method
