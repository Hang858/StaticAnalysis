.class public final Lcom/meituan/android/oversea/home/widgets/w$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/base/ICityController$OnCityChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/oversea/home/widgets/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/oversea/home/widgets/w;


# direct methods
.method public constructor <init>(Lcom/meituan/android/oversea/home/widgets/w;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/oversea/home/widgets/w$a;->a:Lcom/meituan/android/oversea/home/widgets/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAreaChanged(Lcom/sankuai/meituan/model/b;)V
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/oversea/home/widgets/w$a;->a:Lcom/meituan/android/oversea/home/widgets/w;

    invoke-virtual {v0, p1}, Lcom/meituan/android/oversea/home/widgets/w;->setCityName(Lcom/sankuai/meituan/model/b;)V

    return-void
.end method

.method public final onCityChanged(J)V
    .locals 3

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/oversea/home/widgets/w$a;->a:Lcom/meituan/android/oversea/home/widgets/w;

    .line 120001
    .line 120002
    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/oversea/home/widgets/w;->setCityName(J)V

    .line 120003
    .line 120004
    .line 120005
    iget-object p1, p0, Lcom/meituan/android/oversea/home/widgets/w$a;->a:Lcom/meituan/android/oversea/home/widgets/w;

    .line 120006
    .line 120007
    iget-object p1, p1, Lcom/meituan/android/oversea/home/widgets/w;->g:Lcom/meituan/android/oversea/home/widgets/w$b;

    .line 120008
    .line 120009
    if-eqz p1, :cond_1

    .line 120010
    .line 120011
    check-cast p1, Lcom/meituan/android/oversea/home/agents/OverseaHomeNavigationBarAgent;

    .line 120012
    .line 120013
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120014
    .line 120015
    .line 120016
    const/4 p2, 0x0

    .line 120017
    new-array p2, p2, [Ljava/lang/Object;

    .line 120018
    .line 120019
    sget-object v0, Lcom/meituan/android/oversea/home/agents/OverseaHomeNavigationBarAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120020
    .line 120021
    const v1, 0xc57992

    .line 120022
    .line 120023
    .line 120024
    invoke-static {p2, p1, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120025
    .line 120026
    .line 120027
    move-result v2

    .line 120028
    if-eqz v2, :cond_0

    .line 120029
    .line 120030
    invoke-static {p2, p1, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120031
    .line 120032
    .line 120033
    goto :goto_0

    .line 120034
    :cond_0
    invoke-virtual {p1}, Lcom/meituan/android/oversea/home/agents/OverseaHomeNavigationBarAgent;->M()V

    .line 120035
    :cond_1
    :goto_0
    return-void
.end method

.method public final onLocateCityChanged(J)V
    .locals 0

    return-void
.end method
