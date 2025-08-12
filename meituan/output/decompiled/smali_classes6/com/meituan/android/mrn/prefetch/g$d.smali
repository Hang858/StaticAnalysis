.class public final Lcom/meituan/android/mrn/prefetch/g$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mrn/prefetch/g;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/mrn/prefetch/g;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mrn/prefetch/g;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mrn/prefetch/g$d;->a:Lcom/meituan/android/mrn/prefetch/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/mrn/prefetch/g$d;->a:Lcom/meituan/android/mrn/prefetch/g;

    invoke-virtual {v0}, Lcom/meituan/android/mrn/prefetch/g;->d()Lcom/dianping/jscore/JSExecutor;

    return-void
.end method
