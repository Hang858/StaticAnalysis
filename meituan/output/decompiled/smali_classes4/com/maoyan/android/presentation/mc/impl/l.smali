.class public final Lcom/maoyan/android/presentation/mc/impl/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/maoyan/android/presentation/mc/impl/d$a;

.field public final synthetic b:I

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Lcom/maoyan/android/presentation/mc/impl/o;


# direct methods
.method public constructor <init>(Lcom/maoyan/android/presentation/mc/impl/o;Lcom/maoyan/android/presentation/mc/impl/d$a;ILandroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/presentation/mc/impl/l;->d:Lcom/maoyan/android/presentation/mc/impl/o;

    iput-object p2, p0, Lcom/maoyan/android/presentation/mc/impl/l;->a:Lcom/maoyan/android/presentation/mc/impl/d$a;

    iput p3, p0, Lcom/maoyan/android/presentation/mc/impl/l;->b:I

    iput-object p4, p0, Lcom/maoyan/android/presentation/mc/impl/l;->c:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/maoyan/android/presentation/mc/impl/l;->d:Lcom/maoyan/android/presentation/mc/impl/o;

    iget-object v1, p0, Lcom/maoyan/android/presentation/mc/impl/l;->a:Lcom/maoyan/android/presentation/mc/impl/d$a;

    iget v2, p0, Lcom/maoyan/android/presentation/mc/impl/l;->b:I

    iget-object v3, p0, Lcom/maoyan/android/presentation/mc/impl/l;->c:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "b_u4f6iixo"

    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/maoyan/android/presentation/mc/impl/o;->b(Ljava/lang/String;Lcom/maoyan/android/presentation/mc/impl/d$a;ILandroid/content/Context;)V

    return-void
.end method
