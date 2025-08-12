.class public final Lcom/meituan/android/mgc/container/comm/unit/loader/gamebundle/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mgc/utils/callback/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/mgc/utils/callback/g<",
        "Lcom/meituan/android/mgc/container/comm/entity/GameBaseInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/mgc/utils/callback/g;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mgc/utils/callback/g;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mgc/container/comm/unit/loader/gamebundle/h;->a:Lcom/meituan/android/mgc/utils/callback/g;

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
    const/16 v0, 0x9

    .line 130001
    .line 130002
    iput v0, p1, Lcom/meituan/android/mgc/comm/entity/a;->a:I

    .line 130003
    .line 130004
    iget-object v0, p0, Lcom/meituan/android/mgc/container/comm/unit/loader/gamebundle/h;->a:Lcom/meituan/android/mgc/utils/callback/g;

    .line 130005
    .line 130006
    invoke-interface {v0, p1}, Lcom/meituan/android/mgc/utils/callback/g;->d(Lcom/meituan/android/mgc/comm/entity/a;)V

    .line 130007
    .line 130008
    .line 130009
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 130000
    check-cast p1, Lcom/meituan/android/mgc/container/comm/entity/GameBaseInfo;

    .line 130001
    .line 130002
    iget-object p1, p1, Lcom/meituan/android/mgc/container/comm/entity/GameBaseInfo;->resourceVersion:Ljava/lang/String;

    .line 130003
    .line 130004
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130005
    .line 130006
    .line 130007
    move-result v0

    .line 130008
    if-eqz v0, :cond_0

    .line 130009
    .line 130010
    new-instance p1, Lcom/meituan/android/mgc/comm/entity/a;

    .line 130011
    .line 130012
    const-string v0, "previewVersion is empty"

    .line 130013
    .line 130014
    invoke-direct {p1, v0}, Lcom/meituan/android/mgc/comm/entity/a;-><init>(Ljava/lang/String;)V

    .line 130015
    .line 130016
    .line 130017
    const/16 v0, 0x8

    .line 130018
    .line 130019
    iput v0, p1, Lcom/meituan/android/mgc/comm/entity/a;->a:I

    .line 130020
    .line 130021
    iget-object v0, p0, Lcom/meituan/android/mgc/container/comm/unit/loader/gamebundle/h;->a:Lcom/meituan/android/mgc/utils/callback/g;

    .line 130022
    .line 130023
    invoke-interface {v0, p1}, Lcom/meituan/android/mgc/utils/callback/g;->d(Lcom/meituan/android/mgc/comm/entity/a;)V

    .line 130024
    .line 130025
    .line 130026
    goto :goto_0

    .line 130027
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mgc/container/comm/unit/loader/gamebundle/h;->a:Lcom/meituan/android/mgc/utils/callback/g;

    .line 130028
    .line 130029
    invoke-interface {v0, p1}, Lcom/meituan/android/mgc/utils/callback/g;->onSuccess(Ljava/lang/Object;)V

    .line 130030
    :goto_0
    return-void
.end method
