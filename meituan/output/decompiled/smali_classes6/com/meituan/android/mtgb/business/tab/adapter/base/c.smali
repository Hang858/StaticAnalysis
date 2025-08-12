.class public final Lcom/meituan/android/mtgb/business/tab/adapter/base/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meituan/android/mtgb/business/tab/adapter/base/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mtgb/business/tab/adapter/base/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mtgb/business/tab/adapter/base/c;->a:Lcom/meituan/android/mtgb/business/tab/adapter/base/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    const-string v2, "MTGLoadAdapter"

    .line 100004
    .line 100005
    const-string v3, "onLoadMore"

    .line 100006
    .line 100007
    invoke-static {v2, v3, v1}, Lcom/meituan/android/sr/common/utils/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100008
    .line 100009
    .line 100010
    iget-object v1, p0, Lcom/meituan/android/mtgb/business/tab/adapter/base/c;->a:Lcom/meituan/android/mtgb/business/tab/adapter/base/b;

    invoke-virtual {v1, v0}, Lcom/meituan/android/mtgb/business/tab/adapter/base/b;->e1(I)V

    return-void
.end method
