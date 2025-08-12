.class public final Lcom/meituan/android/ptcommonim/PTGroupSessionFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/xm/imui/controller/group/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/ptcommonim/PTGroupSessionFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/ptcommonim/PTGroupSessionFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/ptcommonim/PTGroupSessionFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/ptcommonim/PTGroupSessionFragment$a;->a:Lcom/meituan/android/ptcommonim/PTGroupSessionFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Q(J)V
    .locals 0

    return-void
.end method

.method public final i6()V
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/ptcommonim/PTGroupSessionFragment$a;->a:Lcom/meituan/android/ptcommonim/PTGroupSessionFragment;

    iget-object v0, v0, Lcom/meituan/android/ptcommonim/PTGroupSessionFragment;->R:Landroid/os/Handler;

    new-instance v1, Lcom/meituan/android/ptcommonim/d;

    invoke-direct {v1, p0}, Lcom/meituan/android/ptcommonim/d;-><init>(Lcom/meituan/android/ptcommonim/PTGroupSessionFragment$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
