.class public final Lcom/meituan/android/beauty/agent/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Func1<",
        "Lcom/dianping/archive/DPObject;",
        "Lcom/meituan/android/beauty/view/b$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/beauty/agent/BeautyDealDetailAgent;


# direct methods
.method public constructor <init>(Lcom/meituan/android/beauty/agent/BeautyDealDetailAgent;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/beauty/agent/j;->a:Lcom/meituan/android/beauty/agent/BeautyDealDetailAgent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 120000
    check-cast p1, Lcom/dianping/archive/DPObject;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/android/beauty/agent/j;->a:Lcom/meituan/android/beauty/agent/BeautyDealDetailAgent;

    .line 120003
    .line 120004
    invoke-virtual {v0, p1}, Lcom/meituan/android/beauty/agent/BeautyDealDetailAgent;->r(Lcom/dianping/archive/DPObject;)Lcom/meituan/android/beauty/view/b$a;

    .line 120005
    .line 120006
    .line 120007
    move-result-object p1

    .line 120008
    return-object p1
.end method
