.class public final Lcom/sankuai/meituan/android/ui/widget/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/android/ui/widget/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/android/ui/widget/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/android/ui/widget/a;->a:Lcom/sankuai/meituan/android/ui/widget/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/android/ui/widget/a;->a:Lcom/sankuai/meituan/android/ui/widget/b;

    iget-object v0, v0, Lcom/sankuai/meituan/android/ui/widget/b;->a:Lcom/sankuai/meituan/android/ui/widget/Snackbar;

    invoke-virtual {v0}, Lcom/sankuai/meituan/android/ui/widget/Snackbar;->b()V

    return-void
.end method
