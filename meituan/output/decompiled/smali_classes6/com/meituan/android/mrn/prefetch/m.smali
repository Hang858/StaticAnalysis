.class public final Lcom/meituan/android/mrn/prefetch/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/meituan/android/mrn/prefetch/j;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mrn/prefetch/j;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mrn/prefetch/m;->b:Lcom/meituan/android/mrn/prefetch/j;

    iput-object p2, p0, Lcom/meituan/android/mrn/prefetch/m;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/meituan/android/mrn/prefetch/m;->b:Lcom/meituan/android/mrn/prefetch/j;

    iget-object v1, p0, Lcom/meituan/android/mrn/prefetch/m;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/mrn/prefetch/j;->k(Ljava/lang/String;Lcom/meituan/android/mrn/prefetch/PrefetchModel;)V

    return-void
.end method
