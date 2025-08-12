.class public final synthetic Lcom/sankuai/litho/component/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public final synthetic a:Ljava/lang/ref/WeakReference;

.field public final synthetic b:Ljava/lang/ref/WeakReference;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sankuai/litho/component/a;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/sankuai/litho/component/a;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/litho/component/a;->a:Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lcom/sankuai/litho/component/a;->b:Ljava/lang/ref/WeakReference;

    invoke-static {v0, v1}, Lcom/sankuai/litho/component/VerticalScrollSpec;->a(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V

    return-void
.end method
