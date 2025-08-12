.class public final Lcom/maoyan/android/presentation/sns/views/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/maoyan/android/presentation/sns/views/f;


# direct methods
.method public constructor <init>(Lcom/maoyan/android/presentation/sns/views/f;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/presentation/sns/views/d;->a:Lcom/maoyan/android/presentation/sns/views/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 140000
    iget-object v0, p0, Lcom/maoyan/android/presentation/sns/views/d;->a:Lcom/maoyan/android/presentation/sns/views/f;

    .line 140001
    .line 140002
    iget-object v0, v0, Lcom/maoyan/android/presentation/sns/views/f;->m:Lcom/maoyan/android/presentation/sns/views/f$b;

    .line 140003
    .line 140004
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 140005
    .line 140006
    .line 140007
    iget-object p1, p0, Lcom/maoyan/android/presentation/sns/views/d;->a:Lcom/maoyan/android/presentation/sns/views/f;

    .line 140008
    .line 140009
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140010
    return-void
.end method
