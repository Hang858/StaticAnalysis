.class public final Lcom/meituan/android/mgc/container/comm/unit/loader/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mgc/utils/callback/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/mgc/utils/callback/g<",
        "Ljava/util/List<",
        "Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/MGCGamePluginLoadResult;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/mgc/utils/callback/g;

.field public final synthetic b:Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mgc/utils/callback/g;Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mgc/container/comm/unit/loader/f;->a:Lcom/meituan/android/mgc/utils/callback/g;

    iput-object p2, p0, Lcom/meituan/android/mgc/container/comm/unit/loader/f;->b:Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lcom/meituan/android/mgc/comm/entity/a;)V
    .locals 1
    .param p1    # Lcom/meituan/android/mgc/comm/entity/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 130000
    iget-object v0, p0, Lcom/meituan/android/mgc/container/comm/unit/loader/f;->a:Lcom/meituan/android/mgc/utils/callback/g;

    .line 130001
    .line 130002
    if-eqz v0, :cond_0

    .line 130003
    .line 130004
    invoke-interface {v0, p1}, Lcom/meituan/android/mgc/utils/callback/g;->d(Lcom/meituan/android/mgc/comm/entity/a;)V

    .line 130005
    .line 130006
    .line 130007
    :cond_0
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 130000
    check-cast p1, Ljava/util/List;

    .line 130001
    .line 130002
    iget-object v0, p0, Lcom/meituan/android/mgc/container/comm/unit/loader/f;->a:Lcom/meituan/android/mgc/utils/callback/g;

    .line 130003
    .line 130004
    if-eqz v0, :cond_0

    .line 130005
    .line 130006
    iget-object v1, p0, Lcom/meituan/android/mgc/container/comm/unit/loader/f;->b:Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/b;

    .line 130007
    .line 130008
    iput-object p1, v1, Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/b;->e:Ljava/util/List;

    .line 130009
    .line 130010
    invoke-interface {v0, v1}, Lcom/meituan/android/mgc/utils/callback/g;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
