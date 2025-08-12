.class public final Lcom/meituan/android/qtitans/container/preload/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/qtitans/container/msc/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/qtitans/container/preload/a;->c(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/qtitans/container/preload/a$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/qtitans/container/preload/a$e;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/meituan/android/qtitans/container/preload/a$e;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/qtitans/container/preload/a$b;->a:Lcom/meituan/android/qtitans/container/preload/a$e;

    iput-object p2, p0, Lcom/meituan/android/qtitans/container/preload/a$b;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailed()V
    .locals 1

    .line 100000
    sget-object v0, Lcom/meituan/android/qtitans/container/common/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100001
    .line 100002
    iget-object v0, p0, Lcom/meituan/android/qtitans/container/preload/a$b;->a:Lcom/meituan/android/qtitans/container/preload/a$e;

    .line 100003
    .line 100004
    check-cast v0, Lcom/meituan/android/qtitans/container/QPreloadJobService$a;

    .line 100005
    .line 100006
    invoke-virtual {v0}, Lcom/meituan/android/qtitans/container/QPreloadJobService$a;->a()V

    .line 100007
    .line 100008
    .line 100009
    return-void
.end method

.method public final onSuccess()V
    .locals 2

    .line 100000
    sget-object v0, Lcom/meituan/android/qtitans/container/common/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100001
    .line 100002
    iget-object v0, p0, Lcom/meituan/android/qtitans/container/preload/a$b;->a:Lcom/meituan/android/qtitans/container/preload/a$e;

    .line 100003
    .line 100004
    iget-object v1, p0, Lcom/meituan/android/qtitans/container/preload/a$b;->b:Ljava/lang/String;

    .line 100005
    .line 100006
    check-cast v0, Lcom/meituan/android/qtitans/container/QPreloadJobService$a;

    .line 100007
    .line 100008
    invoke-virtual {v0, v1}, Lcom/meituan/android/qtitans/container/QPreloadJobService$a;->b(Ljava/lang/String;)V

    .line 100009
    .line 100010
    return-void
.end method
