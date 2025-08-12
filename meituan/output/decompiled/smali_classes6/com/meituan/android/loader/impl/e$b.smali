.class public final Lcom/meituan/android/loader/impl/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/loader/impl/e;->a(ZLcom/meituan/android/loader/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/meituan/android/loader/a;


# direct methods
.method public constructor <init>(ZLcom/meituan/android/loader/a;)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/loader/impl/e$b;->a:Z

    iput-object p2, p0, Lcom/meituan/android/loader/impl/e$b;->b:Lcom/meituan/android/loader/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 100000
    iget-boolean v0, p0, Lcom/meituan/android/loader/impl/e$b;->a:Z

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    iget-object v0, p0, Lcom/meituan/android/loader/impl/e$b;->b:Lcom/meituan/android/loader/a;

    .line 100005
    .line 100006
    invoke-interface {v0}, Lcom/meituan/android/loader/a;->onDynDownloadSuccess()V

    .line 100007
    .line 100008
    .line 100009
    goto :goto_0

    .line 100010
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/loader/impl/e$b;->b:Lcom/meituan/android/loader/a;

    invoke-interface {v0}, Lcom/meituan/android/loader/a;->onDynDownloadFailure()V

    :goto_0
    return-void
.end method
