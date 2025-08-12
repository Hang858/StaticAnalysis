.class public final Lcom/meituan/android/common/badge/k$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/common/badge/k;->c(Ljava/lang/Runnable;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Lcom/meituan/android/common/badge/k;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/badge/k;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/badge/k$b;->b:Lcom/meituan/android/common/badge/k;

    iput-object p2, p0, Lcom/meituan/android/common/badge/k$b;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/common/badge/k$b;->b:Lcom/meituan/android/common/badge/k;

    iget-object v1, p0, Lcom/meituan/android/common/badge/k$b;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/meituan/android/common/badge/k;->a(Ljava/lang/Runnable;)V

    return-void
.end method
