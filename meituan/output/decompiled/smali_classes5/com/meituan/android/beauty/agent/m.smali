.class public final Lcom/meituan/android/beauty/agent/m;
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
        "Lcom/meituan/android/beauty/view/c$c;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/beauty/agent/BeautyDealInfoAgent;


# direct methods
.method public constructor <init>(Lcom/meituan/android/beauty/agent/BeautyDealInfoAgent;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/beauty/agent/m;->a:Lcom/meituan/android/beauty/agent/BeautyDealInfoAgent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 3

    .line 120000
    check-cast p1, Ljava/util/List;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/android/beauty/agent/m;->a:Lcom/meituan/android/beauty/agent/BeautyDealInfoAgent;

    .line 120003
    .line 120004
    iget-object v1, v0, Lcom/meituan/android/beauty/agent/BeautyDealInfoAgent;->a:Lcom/meituan/android/beauty/view/c;

    .line 120005
    .line 120006
    iget-object v0, v0, Lcom/meituan/android/beauty/agent/BeautyDealInfoAgent;->e:Lcom/dianping/archive/DPObject;

    .line 120007
    .line 120008
    const-string v2, "title"

    .line 120009
    .line 120010
    invoke-static {v0, v2}, Landroid/arch/lifecycle/a;->h(Lcom/dianping/archive/DPObject;Ljava/lang/String;)Ljava/lang/String;

    .line 120011
    .line 120012
    .line 120013
    move-result-object v0

    .line 120014
    iput-object v0, v1, Lcom/meituan/android/beauty/view/c;->b:Ljava/lang/String;

    .line 120015
    .line 120016
    iget-object v0, p0, Lcom/meituan/android/beauty/agent/m;->a:Lcom/meituan/android/beauty/agent/BeautyDealInfoAgent;

    .line 120017
    .line 120018
    iget-object v1, v0, Lcom/meituan/android/beauty/agent/BeautyDealInfoAgent;->a:Lcom/meituan/android/beauty/view/c;

    .line 120019
    .line 120020
    iput-object p1, v1, Lcom/meituan/android/beauty/view/c;->c:Ljava/util/List;

    .line 120021
    .line 120022
    invoke-virtual {v0}, Lcom/dianping/shield/agent/LightAgent;->updateAgentCell()V

    .line 120023
    .line 120024
    .line 120025
    return-void
.end method
