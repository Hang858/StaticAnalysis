.class public final Lcom/meituan/android/mgc/container/comm/unit/loader/gamebundle/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mgc/utils/callback/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/mgc/utils/callback/g<",
        "Lcom/meituan/android/mgc/utils/dd/entity/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/mgc/container/comm/unit/loader/gamebundle/d$a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mgc/container/comm/unit/loader/gamebundle/d$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mgc/container/comm/unit/loader/gamebundle/c;->a:Lcom/meituan/android/mgc/container/comm/unit/loader/gamebundle/d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lcom/meituan/android/mgc/comm/entity/a;)V
    .locals 3
    .param p1    # Lcom/meituan/android/mgc/comm/entity/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 130000
    const-string v0, "\u7f51\u7edc\u62c9\u53d6\u7ebf\u4e0a\u6e38\u620f\u5305\u5931\u8d25[resourceName = "

    .line 130001
    .line 130002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130003
    .line 130004
    .line 130005
    move-result-object v0

    .line 130006
    iget-object v1, p0, Lcom/meituan/android/mgc/container/comm/unit/loader/gamebundle/c;->a:Lcom/meituan/android/mgc/container/comm/unit/loader/gamebundle/d$a;

    .line 130007
    .line 130008
    iget-object v1, v1, Lcom/meituan/android/mgc/container/comm/unit/loader/gamebundle/d$a;->d:Ljava/lang/String;

    .line 130009
    .line 130010
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130011
    .line 130012
    .line 130013
    const-string v1, "]: "

    .line 130014
    .line 130015
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130016
    .line 130017
    .line 130018
    iget-object v1, p1, Lcom/meituan/android/mgc/comm/entity/a;->b:Ljava/lang/String;

    .line 130019
    .line 130020
    const-string v2, "GameOnlineBundleLoader"

    .line 130021
    .line 130022
    invoke-static {v0, v1, v2}, Lcom/meituan/android/mgc/api/game/a;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 130023
    .line 130024
    .line 130025
    iget-object v0, p0, Lcom/meituan/android/mgc/container/comm/unit/loader/gamebundle/c;->a:Lcom/meituan/android/mgc/container/comm/unit/loader/gamebundle/d$a;

    iget-object v0, v0, Lcom/meituan/android/mgc/container/comm/unit/loader/gamebundle/d$a;->c:Lcom/meituan/android/mgc/utils/callback/g;

    invoke-interface {v0, p1}, Lcom/meituan/android/mgc/utils/callback/g;->d(Lcom/meituan/android/mgc/comm/entity/a;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 130000
    check-cast p1, Lcom/meituan/android/mgc/utils/dd/entity/b;

    .line 130001
    .line 130002
    iget-object v0, p0, Lcom/meituan/android/mgc/container/comm/unit/loader/gamebundle/c;->a:Lcom/meituan/android/mgc/container/comm/unit/loader/gamebundle/d$a;

    .line 130003
    .line 130004
    iget-object v0, v0, Lcom/meituan/android/mgc/container/comm/unit/loader/gamebundle/d$a;->c:Lcom/meituan/android/mgc/utils/callback/g;

    .line 130005
    .line 130006
    invoke-interface {v0, p1}, Lcom/meituan/android/mgc/utils/callback/g;->onSuccess(Ljava/lang/Object;)V

    .line 130007
    .line 130008
    .line 130009
    return-void
.end method
