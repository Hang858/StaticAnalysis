.class public final Lcom/meituan/android/beauty/agent/q;
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
        "Lcom/meituan/android/beauty/view/d$b;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/beauty/agent/BeautyDealProductIntroAgent;


# direct methods
.method public constructor <init>(Lcom/meituan/android/beauty/agent/BeautyDealProductIntroAgent;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/beauty/agent/q;->a:Lcom/meituan/android/beauty/agent/BeautyDealProductIntroAgent;

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
    iget-object v0, p0, Lcom/meituan/android/beauty/agent/q;->a:Lcom/meituan/android/beauty/agent/BeautyDealProductIntroAgent;

    .line 120003
    .line 120004
    iget-object v1, v0, Lcom/meituan/android/beauty/agent/BeautyDealProductIntroAgent;->g:Lcom/meituan/android/beauty/view/d;

    .line 120005
    .line 120006
    iput-object p1, v1, Lcom/meituan/android/beauty/view/d;->b:Ljava/util/List;

    .line 120007
    .line 120008
    invoke-virtual {v0}, Lcom/meituan/android/agentframework/base/DPCellAgent;->updateAgentCell()V

    .line 120009
    .line 120010
    return-void
.end method
