.class public final Lcom/meituan/android/preload/base/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/preload/base/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/preload/base/f;


# direct methods
.method public constructor <init>(Lcom/meituan/android/preload/base/f;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/preload/base/f$a;->a:Lcom/meituan/android/preload/base/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/preload/base/f$a;->a:Lcom/meituan/android/preload/base/f;

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    iput-boolean v1, v0, Lcom/meituan/android/preload/base/f;->b:Z

    .line 100004
    .line 100005
    invoke-virtual {v0}, Lcom/meituan/android/preload/base/f;->b()V

    .line 100006
    .line 100007
    .line 100008
    return-void
.end method
