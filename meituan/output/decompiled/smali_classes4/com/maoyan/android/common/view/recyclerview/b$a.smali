.class public final Lcom/maoyan/android/common/view/recyclerview/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/maoyan/android/common/view/recyclerview/b;->onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/maoyan/android/common/view/recyclerview/b;


# direct methods
.method public constructor <init>(Lcom/maoyan/android/common/view/recyclerview/b;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/common/view/recyclerview/b$a;->a:Lcom/maoyan/android/common/view/recyclerview/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/maoyan/android/common/view/recyclerview/b$a;->a:Lcom/maoyan/android/common/view/recyclerview/b;

    invoke-virtual {v0}, Lcom/maoyan/android/common/view/recyclerview/b;->c()V

    return-void
.end method
