.class public final Lcom/meituan/android/beauty/agent/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Ljava/util/List<",
        "Lcom/meituan/android/beauty/view/b$b;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/beauty/agent/BeautyDealDetailAgent;


# direct methods
.method public constructor <init>(Lcom/meituan/android/beauty/agent/BeautyDealDetailAgent;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/beauty/agent/g;->a:Lcom/meituan/android/beauty/agent/BeautyDealDetailAgent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    .line 120000
    check-cast p1, Ljava/util/List;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/android/beauty/agent/g;->a:Lcom/meituan/android/beauty/agent/BeautyDealDetailAgent;

    .line 120003
    .line 120004
    iget-object v1, v0, Lcom/meituan/android/beauty/agent/BeautyDealDetailAgent;->a:Lcom/meituan/android/beauty/view/b;

    .line 120005
    .line 120006
    iput-object p1, v1, Lcom/meituan/android/beauty/view/b;->b:Ljava/util/List;

    .line 120007
    .line 120008
    iget-object p1, v0, Lcom/meituan/android/beauty/agent/BeautyDealDetailAgent;->e:Lcom/dianping/archive/DPObject;

    .line 120009
    .line 120010
    const-string v0, "price"

    .line 120011
    .line 120012
    invoke-static {p1, v0}, Landroid/arch/lifecycle/a;->h(Lcom/dianping/archive/DPObject;Ljava/lang/String;)Ljava/lang/String;

    .line 120013
    .line 120014
    .line 120015
    move-result-object p1

    .line 120016
    iput-object p1, v1, Lcom/meituan/android/beauty/view/b;->d:Ljava/lang/String;

    .line 120017
    .line 120018
    iget-object p1, p0, Lcom/meituan/android/beauty/agent/g;->a:Lcom/meituan/android/beauty/agent/BeautyDealDetailAgent;

    .line 120019
    .line 120020
    iget-object v0, p1, Lcom/meituan/android/beauty/agent/BeautyDealDetailAgent;->a:Lcom/meituan/android/beauty/view/b;

    .line 120021
    .line 120022
    iget-object p1, p1, Lcom/meituan/android/beauty/agent/BeautyDealDetailAgent;->e:Lcom/dianping/archive/DPObject;

    .line 120023
    .line 120024
    const-string v1, "marketPrice"

    .line 120025
    .line 120026
    invoke-static {p1, v1}, Landroid/arch/lifecycle/a;->h(Lcom/dianping/archive/DPObject;Ljava/lang/String;)Ljava/lang/String;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p1

    .line 120030
    iput-object p1, v0, Lcom/meituan/android/beauty/view/b;->c:Ljava/lang/String;

    .line 120031
    .line 120032
    iget-object p1, p0, Lcom/meituan/android/beauty/agent/g;->a:Lcom/meituan/android/beauty/agent/BeautyDealDetailAgent;

    .line 120033
    .line 120034
    invoke-virtual {p1}, Lcom/dianping/shield/agent/LightAgent;->updateAgentCell()V

    .line 120035
    return-void
.end method
