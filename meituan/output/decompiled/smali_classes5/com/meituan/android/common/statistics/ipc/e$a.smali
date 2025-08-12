.class public final Lcom/meituan/android/common/statistics/ipc/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/common/statistics/ipc/e;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/meituan/android/common/statistics/ipc/e;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/statistics/ipc/e;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/statistics/ipc/e$a;->b:Lcom/meituan/android/common/statistics/ipc/e;

    iput-object p2, p0, Lcom/meituan/android/common/statistics/ipc/e$a;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/meituan/android/common/statistics/ipc/e$a;->b:Lcom/meituan/android/common/statistics/ipc/e;

    iget-object v1, v0, Lcom/meituan/android/common/statistics/ipc/e;->a:Lcom/meituan/android/common/statistics/ipc/a;

    iget-object v2, p0, Lcom/meituan/android/common/statistics/ipc/e$a;->a:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/common/statistics/ipc/a;->a(Landroid/content/Context;Lcom/meituan/android/common/statistics/ipc/b;)Z

    return-void
.end method
