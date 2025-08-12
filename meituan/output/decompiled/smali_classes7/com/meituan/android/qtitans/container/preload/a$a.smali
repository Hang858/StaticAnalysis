.class public final Lcom/meituan/android/qtitans/container/preload/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mrn/engine/n0$e;


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

    iput-object p1, p0, Lcom/meituan/android/qtitans/container/preload/a$a;->a:Lcom/meituan/android/qtitans/container/preload/a$e;

    iput-object p2, p0, Lcom/meituan/android/qtitans/container/preload/a$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/mrn/config/p;)V
    .locals 0

    .line 120000
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 120001
    .line 120002
    .line 120003
    sget-object p1, Lcom/meituan/android/qtitans/container/common/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120004
    .line 120005
    iget-object p1, p0, Lcom/meituan/android/qtitans/container/preload/a$a;->a:Lcom/meituan/android/qtitans/container/preload/a$e;

    .line 120006
    .line 120007
    check-cast p1, Lcom/meituan/android/qtitans/container/QPreloadJobService$a;

    .line 120008
    .line 120009
    invoke-virtual {p1}, Lcom/meituan/android/qtitans/container/QPreloadJobService$a;->a()V

    .line 120010
    return-void
.end method

.method public final b()V
    .locals 2

    .line 100000
    sget-object v0, Lcom/meituan/android/qtitans/container/common/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100001
    .line 100002
    iget-object v0, p0, Lcom/meituan/android/qtitans/container/preload/a$a;->a:Lcom/meituan/android/qtitans/container/preload/a$e;

    .line 100003
    .line 100004
    iget-object v1, p0, Lcom/meituan/android/qtitans/container/preload/a$a;->b:Ljava/lang/String;

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
