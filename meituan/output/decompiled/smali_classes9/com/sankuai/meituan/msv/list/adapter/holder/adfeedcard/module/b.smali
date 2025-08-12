.class public final Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/c;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/b;->a:Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/c;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/b;->a:Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/c;

    iget-object p1, p1, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/c;->s:Landroid/os/Handler;

    new-instance v0, Lcom/meituan/android/pt/homepage/tab/z;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Lcom/meituan/android/pt/homepage/tab/z;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v1, 0x5dc

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
