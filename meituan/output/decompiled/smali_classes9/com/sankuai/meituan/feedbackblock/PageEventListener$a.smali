.class public final Lcom/sankuai/meituan/feedbackblock/PageEventListener$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/meituan/feedbackblock/PageEventListener;->onBackground()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/feedbackblock/PageViewEvent;

.field public final synthetic b:Lcom/sankuai/meituan/feedbackblock/PageEventListener;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/feedbackblock/PageEventListener;Lcom/sankuai/meituan/feedbackblock/PageViewEvent;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/feedbackblock/PageEventListener$a;->b:Lcom/sankuai/meituan/feedbackblock/PageEventListener;

    iput-object p2, p0, Lcom/sankuai/meituan/feedbackblock/PageEventListener$a;->a:Lcom/sankuai/meituan/feedbackblock/PageViewEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/meituan/feedbackblock/PageEventListener$a;->b:Lcom/sankuai/meituan/feedbackblock/PageEventListener;

    iget-object v1, p0, Lcom/sankuai/meituan/feedbackblock/PageEventListener$a;->a:Lcom/sankuai/meituan/feedbackblock/PageViewEvent;

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/feedbackblock/PageEventListener;->l(Lcom/sankuai/meituan/feedbackblock/PageViewEvent;)V

    return-void
.end method
