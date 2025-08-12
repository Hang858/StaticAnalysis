.class public final Lcom/sankuai/meituan/feedbackblock/PageEventListener$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/metrics/laggy/anr/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/meituan/feedbackblock/PageEventListener;-><init>(Landroid/content/Context;Lcom/sankuai/meituan/feedbackblock/g;Lcom/sankuai/meituan/feedbackblock/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/feedbackblock/PageEventListener;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/feedbackblock/PageEventListener;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/feedbackblock/PageEventListener$e;->a:Lcom/sankuai/meituan/feedbackblock/PageEventListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/String;Ljava/util/List;Lcom/meituan/metrics/laggy/anr/a$a;Lorg/json/JSONObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/meituan/metrics/laggy/f;",
            ">;",
            "Lcom/meituan/metrics/laggy/anr/a$a;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    .line 370000
    iget-object p1, p0, Lcom/sankuai/meituan/feedbackblock/PageEventListener$e;->a:Lcom/sankuai/meituan/feedbackblock/PageEventListener;

    .line 370001
    .line 370002
    iget-object p1, p1, Lcom/sankuai/meituan/feedbackblock/PageEventListener;->i:Lcom/sankuai/meituan/feedbackblock/PageViewEvent;

    .line 370003
    .line 370004
    if-eqz p1, :cond_0

    .line 370005
    .line 370006
    const-string p2, "anr"

    .line 370007
    .line 370008
    iput-object p2, p1, Lcom/sankuai/meituan/feedbackblock/PageViewEvent;->pageEventTag:Ljava/lang/String;

    .line 370009
    .line 370010
    :cond_0
    return-void
.end method
