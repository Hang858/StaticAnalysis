.class public final Lcom/meituan/android/common/locate/cache/a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/common/locate/cache/a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/common/locate/cache/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/locate/cache/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/locate/cache/a$e;->a:Lcom/meituan/android/common/locate/cache/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/common/locate/cache/a$e;->a:Lcom/meituan/android/common/locate/cache/a;

    invoke-static {v0}, Lcom/meituan/android/common/locate/cache/a;->e(Lcom/meituan/android/common/locate/cache/a;)Lcom/meituan/android/common/locate/cache/f;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meituan/android/common/locate/cache/a$e;->a:Lcom/meituan/android/common/locate/cache/a;

    invoke-static {v0}, Lcom/meituan/android/common/locate/cache/a;->e(Lcom/meituan/android/common/locate/cache/a;)Lcom/meituan/android/common/locate/cache/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/common/locate/cache/f;->a()V

    :cond_0
    return-void
.end method
