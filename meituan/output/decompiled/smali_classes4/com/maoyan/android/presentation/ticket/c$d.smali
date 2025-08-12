.class public final Lcom/maoyan/android/presentation/ticket/c$d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/maoyan/android/presentation/ticket/c;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/maoyan/android/presentation/ticket/c;


# direct methods
.method public constructor <init>(Lcom/maoyan/android/presentation/ticket/c;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/presentation/ticket/c$d;->a:Lcom/maoyan/android/presentation/ticket/c;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 140000
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 140001
    .line 140002
    .line 140003
    iget-object p1, p0, Lcom/maoyan/android/presentation/ticket/c$d;->a:Lcom/maoyan/android/presentation/ticket/c;

    .line 140004
    .line 140005
    invoke-virtual {p1}, Lcom/maoyan/android/presentation/ticket/c;->a()V

    .line 140006
    .line 140007
    .line 140008
    return-void
.end method
