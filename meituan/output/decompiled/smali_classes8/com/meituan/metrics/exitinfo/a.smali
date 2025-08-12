.class public final Lcom/meituan/metrics/exitinfo/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/app/ApplicationExitInfo;

.field public final synthetic b:Lcom/meituan/metrics/exitinfo/b;


# direct methods
.method public constructor <init>(Lcom/meituan/metrics/exitinfo/b;Landroid/app/ApplicationExitInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/metrics/exitinfo/a;->b:Lcom/meituan/metrics/exitinfo/b;

    iput-object p2, p0, Lcom/meituan/metrics/exitinfo/a;->a:Landroid/app/ApplicationExitInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/meituan/metrics/exitinfo/a;->b:Lcom/meituan/metrics/exitinfo/b;

    iget-object v1, p0, Lcom/meituan/metrics/exitinfo/a;->a:Landroid/app/ApplicationExitInfo;

    invoke-virtual {v0, v1}, Lcom/meituan/metrics/exitinfo/b;->j(Landroid/app/ApplicationExitInfo;)V

    return-void
.end method
