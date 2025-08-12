.class public final Lcom/sankuai/meituan/android/ui/widget/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/android/ui/widget/SnackbarLayout$c;


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/android/ui/widget/Snackbar;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/android/ui/widget/Snackbar;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/android/ui/widget/c;->a:Lcom/sankuai/meituan/android/ui/widget/Snackbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/meituan/android/ui/widget/c;->a:Lcom/sankuai/meituan/android/ui/widget/Snackbar;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/meituan/android/ui/widget/Snackbar;->e:Lcom/sankuai/meituan/android/ui/widget/SnackbarLayout;

    .line 100003
    .line 100004
    const/4 v1, 0x0

    .line 100005
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/android/ui/widget/SnackbarLayout;->setOnLayoutChangeListener(Lcom/sankuai/meituan/android/ui/widget/SnackbarLayout$c;)V

    .line 100006
    .line 100007
    .line 100008
    iget-object v0, p0, Lcom/sankuai/meituan/android/ui/widget/c;->a:Lcom/sankuai/meituan/android/ui/widget/Snackbar;

    .line 100009
    .line 100010
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100011
    .line 100012
    .line 100013
    iget-object v0, p0, Lcom/sankuai/meituan/android/ui/widget/c;->a:Lcom/sankuai/meituan/android/ui/widget/Snackbar;

    .line 100014
    .line 100015
    invoke-virtual {v0}, Lcom/sankuai/meituan/android/ui/widget/Snackbar;->c()V

    return-void
.end method
