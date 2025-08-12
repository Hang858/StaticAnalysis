.class public final Lcom/meituan/passport/utils/Utils$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/passport/utils/Utils;->W(Landroid/content/Context;Landroid/widget/EditText;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/EditText;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/passport/utils/Utils$a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/meituan/passport/utils/Utils$a;->b:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onWindowFocusChanged(Z)V
    .locals 1

    .line 120000
    if-eqz p1, :cond_0

    .line 120001
    .line 120002
    iget-object p1, p0, Lcom/meituan/passport/utils/Utils$a;->a:Landroid/content/Context;

    .line 120003
    .line 120004
    iget-object v0, p0, Lcom/meituan/passport/utils/Utils$a;->b:Landroid/widget/EditText;

    .line 120005
    .line 120006
    invoke-static {p1, v0}, Lcom/meituan/passport/utils/Utils;->V(Landroid/content/Context;Landroid/widget/EditText;)V

    .line 120007
    .line 120008
    .line 120009
    :cond_0
    iget-object p1, p0, Lcom/meituan/passport/utils/Utils$a;->b:Landroid/widget/EditText;

    .line 120010
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    return-void
.end method
