.class public final Lcom/meituan/android/mgc/container/web/loader/corebundle/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mgc/utils/callback/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/mgc/utils/callback/g<",
        "Lcom/meituan/android/mgc/container/web/comm/entity/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/mgc/utils/callback/g;

.field public final synthetic b:Z

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lcom/meituan/android/mgc/container/web/loader/corebundle/f;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mgc/container/web/loader/corebundle/f;Lcom/meituan/android/mgc/utils/callback/g;ZLandroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mgc/container/web/loader/corebundle/d;->d:Lcom/meituan/android/mgc/container/web/loader/corebundle/f;

    iput-object p2, p0, Lcom/meituan/android/mgc/container/web/loader/corebundle/d;->a:Lcom/meituan/android/mgc/utils/callback/g;

    iput-boolean p3, p0, Lcom/meituan/android/mgc/container/web/loader/corebundle/d;->b:Z

    iput-object p4, p0, Lcom/meituan/android/mgc/container/web/loader/corebundle/d;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lcom/meituan/android/mgc/comm/entity/a;)V
    .locals 4
    .param p1    # Lcom/meituan/android/mgc/comm/entity/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 130000
    iget-boolean v0, p0, Lcom/meituan/android/mgc/container/web/loader/corebundle/d;->b:Z

    .line 130001
    .line 130002
    if-nez v0, :cond_0

    .line 130003
    .line 130004
    iget-object v0, p0, Lcom/meituan/android/mgc/container/web/loader/corebundle/d;->d:Lcom/meituan/android/mgc/container/web/loader/corebundle/f;

    .line 130005
    .line 130006
    iget-object v1, p0, Lcom/meituan/android/mgc/container/web/loader/corebundle/d;->a:Lcom/meituan/android/mgc/utils/callback/g;

    .line 130007
    .line 130008
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130009
    .line 130010
    .line 130011
    const/16 v0, 0x7a

    .line 130012
    .line 130013
    iput v0, p1, Lcom/meituan/android/mgc/comm/entity/a;->a:I

    .line 130014
    .line 130015
    invoke-interface {v1, p1}, Lcom/meituan/android/mgc/utils/callback/g;->d(Lcom/meituan/android/mgc/comm/entity/a;)V

    .line 130016
    .line 130017
    .line 130018
    goto :goto_0

    .line 130019
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/mgc/container/web/loader/corebundle/d;->d:Lcom/meituan/android/mgc/container/web/loader/corebundle/f;

    .line 130020
    .line 130021
    const/4 v0, 0x0

    .line 130022
    iget-object v1, p0, Lcom/meituan/android/mgc/container/web/loader/corebundle/d;->c:Landroid/content/Context;

    .line 130023
    .line 130024
    iget-object v2, p0, Lcom/meituan/android/mgc/container/web/loader/corebundle/d;->a:Lcom/meituan/android/mgc/utils/callback/g;

    .line 130025
    .line 130026
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130027
    .line 130028
    .line 130029
    new-instance v3, Lcom/meituan/android/mgc/container/web/loader/corebundle/d;

    .line 130030
    .line 130031
    invoke-direct {v3, p1, v2, v0, v1}, Lcom/meituan/android/mgc/container/web/loader/corebundle/d;-><init>(Lcom/meituan/android/mgc/container/web/loader/corebundle/f;Lcom/meituan/android/mgc/utils/callback/g;ZLandroid/content/Context;)V

    .line 130032
    .line 130033
    .line 130034
    new-instance v0, Lcom/meituan/android/mgc/container/web/loader/corebundle/e;

    .line 130035
    invoke-direct {v0, p1, v1, v3}, Lcom/meituan/android/mgc/container/web/loader/corebundle/e;-><init>(Lcom/meituan/android/mgc/container/web/loader/corebundle/f;Landroid/content/Context;Lcom/meituan/android/mgc/utils/callback/g;)V

    invoke-static {v0}, Lcom/meituan/android/mgc/utils/rxjava/MGCRxScheduledExecutor;->b(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 130000
    check-cast p1, Lcom/meituan/android/mgc/container/web/comm/entity/b;

    .line 130001
    .line 130002
    iget-object v0, p0, Lcom/meituan/android/mgc/container/web/loader/corebundle/d;->a:Lcom/meituan/android/mgc/utils/callback/g;

    .line 130003
    .line 130004
    invoke-interface {v0, p1}, Lcom/meituan/android/mgc/utils/callback/g;->onSuccess(Ljava/lang/Object;)V

    .line 130005
    .line 130006
    .line 130007
    return-void
.end method
