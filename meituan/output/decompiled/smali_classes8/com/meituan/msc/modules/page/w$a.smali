.class public final Lcom/meituan/msc/modules/page/w$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/modules/page/transition/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/modules/page/w;-><init>(Lcom/meituan/msc/modules/container/v;Lcom/meituan/msc/modules/engine/k;Lcom/meituan/msc/modules/page/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final a:Lcom/meituan/msc/modules/page/w$a$a;

.field public final synthetic b:Lcom/meituan/msc/modules/page/w;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/modules/page/w;)V
    .locals 0

    .line 120000
    iput-object p1, p0, Lcom/meituan/msc/modules/page/w$a;->b:Lcom/meituan/msc/modules/page/w;

    .line 120001
    .line 120002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    new-instance p1, Lcom/meituan/msc/modules/page/w$a$a;

    .line 120006
    .line 120007
    invoke-direct {p1, p0}, Lcom/meituan/msc/modules/page/w$a$a;-><init>(Lcom/meituan/msc/modules/page/w$a;)V

    .line 120008
    .line 120009
    .line 120010
    iput-object p1, p0, Lcom/meituan/msc/modules/page/w$a;->a:Lcom/meituan/msc/modules/page/w$a$a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/meituan/msc/modules/page/w$a;->b:Lcom/meituan/msc/modules/page/w;

    iget-object v0, v0, Lcom/meituan/msc/modules/page/w;->g:Lcom/meituan/msc/modules/page/transition/e;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/meituan/msc/modules/page/w$a;->a:Lcom/meituan/msc/modules/page/w$a$a;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/meituan/msc/modules/page/w$a;->b:Lcom/meituan/msc/modules/page/w;

    iget-object v0, v0, Lcom/meituan/msc/modules/page/w;->g:Lcom/meituan/msc/modules/page/transition/e;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/meituan/msc/modules/page/w$a;->a:Lcom/meituan/msc/modules/page/w$a$a;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
