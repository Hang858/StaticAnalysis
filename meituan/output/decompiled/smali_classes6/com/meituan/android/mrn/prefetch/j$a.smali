.class public final Lcom/meituan/android/mrn/prefetch/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mrn/prefetch/j;->o(Landroid/app/Activity;Lcom/meituan/android/mrn/engine/MRNBundle;Landroid/net/Uri;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/meituan/android/mrn/engine/MRNBundle;

.field public final synthetic c:Landroid/net/Uri;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/meituan/android/mrn/prefetch/j;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mrn/prefetch/j;Landroid/app/Activity;Lcom/meituan/android/mrn/engine/MRNBundle;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mrn/prefetch/j$a;->e:Lcom/meituan/android/mrn/prefetch/j;

    iput-object p2, p0, Lcom/meituan/android/mrn/prefetch/j$a;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/meituan/android/mrn/prefetch/j$a;->b:Lcom/meituan/android/mrn/engine/MRNBundle;

    iput-object p4, p0, Lcom/meituan/android/mrn/prefetch/j$a;->c:Landroid/net/Uri;

    iput-object p5, p0, Lcom/meituan/android/mrn/prefetch/j$a;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    const-string v0, "MRNPrefetch"

    .line 100001
    .line 100002
    const-string v1, "PrefetchManager.prefetch.prefetchByBundleInfo"

    .line 100003
    .line 100004
    invoke-static {v0, v1}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 100005
    .line 100006
    .line 100007
    iget-object v0, p0, Lcom/meituan/android/mrn/prefetch/j$a;->e:Lcom/meituan/android/mrn/prefetch/j;

    .line 100008
    .line 100009
    iget-object v1, p0, Lcom/meituan/android/mrn/prefetch/j$a;->a:Landroid/app/Activity;

    .line 100010
    iget-object v2, p0, Lcom/meituan/android/mrn/prefetch/j$a;->b:Lcom/meituan/android/mrn/engine/MRNBundle;

    iget-object v3, p0, Lcom/meituan/android/mrn/prefetch/j$a;->c:Landroid/net/Uri;

    iget-object v4, p0, Lcom/meituan/android/mrn/prefetch/j$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/meituan/android/mrn/prefetch/j;->q(Landroid/app/Activity;Lcom/meituan/android/mrn/engine/MRNBundle;Landroid/net/Uri;Ljava/lang/String;)V

    return-void
.end method
