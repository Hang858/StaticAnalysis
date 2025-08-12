.class public final Lcom/sankuai/android/spawn/base/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/android/spawn/base/BaseDetailFragment;


# direct methods
.method public constructor <init>(Lcom/sankuai/android/spawn/base/BaseDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/android/spawn/base/b;->a:Lcom/sankuai/android/spawn/base/BaseDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/sankuai/android/spawn/base/b;->a:Lcom/sankuai/android/spawn/base/BaseDetailFragment;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
