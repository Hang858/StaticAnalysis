.class public final Lcom/meituan/android/mgc/container/comm/unit/loader/plugin/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mgc/utils/callback/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mgc/container/comm/unit/loader/plugin/a;->a(Ljava/util/List;Lcom/meituan/android/mgc/utils/callback/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

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


# direct methods
.method public constructor <init>(Lcom/meituan/android/mgc/utils/callback/g;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mgc/container/comm/unit/loader/plugin/a$a;->a:Lcom/meituan/android/mgc/utils/callback/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lcom/meituan/android/mgc/comm/entity/a;)V
    .locals 2
    .param p1    # Lcom/meituan/android/mgc/comm/entity/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 130000
    iget-object v0, p0, Lcom/meituan/android/mgc/container/comm/unit/loader/plugin/a$a;->a:Lcom/meituan/android/mgc/utils/callback/g;

    .line 130001
    .line 130002
    if-eqz v0, :cond_0

    .line 130003
    .line 130004
    const/16 v1, 0x13

    .line 130005
    .line 130006
    iput v1, p1, Lcom/meituan/android/mgc/comm/entity/a;->a:I

    .line 130007
    .line 130008
    invoke-interface {v0, p1}, Lcom/meituan/android/mgc/utils/callback/g;->d(Lcom/meituan/android/mgc/comm/entity/a;)V

    .line 130009
    .line 130010
    :cond_0
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 130000
    check-cast p1, Ljava/util/List;

    .line 130001
    .line 130002
    iget-object v0, p0, Lcom/meituan/android/mgc/container/comm/unit/loader/plugin/a$a;->a:Lcom/meituan/android/mgc/utils/callback/g;

    .line 130003
    .line 130004
    if-eqz v0, :cond_0

    .line 130005
    .line 130006
    invoke-interface {v0, p1}, Lcom/meituan/android/mgc/utils/callback/g;->onSuccess(Ljava/lang/Object;)V

    .line 130007
    .line 130008
    .line 130009
    :cond_0
    return-void
.end method
