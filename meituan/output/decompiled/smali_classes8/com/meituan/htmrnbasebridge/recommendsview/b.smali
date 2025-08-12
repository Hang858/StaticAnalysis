.class public final synthetic Lcom/meituan/htmrnbasebridge/recommendsview/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public final a:Lcom/meituan/htmrnbasebridge/recommendsview/HTCrossRecommendView;


# direct methods
.method public constructor <init>(Lcom/meituan/htmrnbasebridge/recommendsview/HTCrossRecommendView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/htmrnbasebridge/recommendsview/b;->a:Lcom/meituan/htmrnbasebridge/recommendsview/HTCrossRecommendView;

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 1

    iget-object v0, p0, Lcom/meituan/htmrnbasebridge/recommendsview/b;->a:Lcom/meituan/htmrnbasebridge/recommendsview/HTCrossRecommendView;

    invoke-virtual {v0}, Lcom/meituan/htmrnbasebridge/recommendsview/HTCrossRecommendView;->lambda$null$8()V

    return-void
.end method
