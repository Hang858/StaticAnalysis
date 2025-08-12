.class public final Lcom/meituan/android/mgc/container/comm/unit/loader/gamebundle/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mgc/utils/callback/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mgc/container/comm/unit/loader/gamebundle/a;->e(Ljava/lang/String;ILcom/meituan/android/mgc/utils/dd/entity/a;Lcom/meituan/android/mgc/utils/callback/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/mgc/utils/callback/g<",
        "Lcom/meituan/android/mgc/utils/dd/entity/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/mgc/utils/callback/g;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mgc/utils/callback/g;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mgc/container/comm/unit/loader/gamebundle/a$a;->a:Lcom/meituan/android/mgc/utils/callback/g;

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
    const/4 v0, 0x5

    .line 130001
    iput v0, p1, Lcom/meituan/android/mgc/comm/entity/a;->a:I

    .line 130002
    .line 130003
    iget-object v0, p0, Lcom/meituan/android/mgc/container/comm/unit/loader/gamebundle/a$a;->a:Lcom/meituan/android/mgc/utils/callback/g;

    .line 130004
    .line 130005
    invoke-interface {v0, p1}, Lcom/meituan/android/mgc/utils/callback/g;->d(Lcom/meituan/android/mgc/comm/entity/a;)V

    .line 130006
    .line 130007
    .line 130008
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 130000
    check-cast p1, Lcom/meituan/android/mgc/utils/dd/entity/b;

    .line 130001
    .line 130002
    if-nez p1, :cond_0

    .line 130003
    .line 130004
    new-instance p1, Lcom/meituan/android/mgc/comm/entity/a;

    .line 130005
    .line 130006
    const-string v0, "bundleResource is null"

    .line 130007
    .line 130008
    invoke-direct {p1, v0}, Lcom/meituan/android/mgc/comm/entity/a;-><init>(Ljava/lang/String;)V

    .line 130009
    .line 130010
    .line 130011
    const/4 v0, 0x6

    .line 130012
    iput v0, p1, Lcom/meituan/android/mgc/comm/entity/a;->a:I

    .line 130013
    .line 130014
    iget-object v0, p0, Lcom/meituan/android/mgc/container/comm/unit/loader/gamebundle/a$a;->a:Lcom/meituan/android/mgc/utils/callback/g;

    .line 130015
    .line 130016
    invoke-interface {v0, p1}, Lcom/meituan/android/mgc/utils/callback/g;->d(Lcom/meituan/android/mgc/comm/entity/a;)V

    .line 130017
    .line 130018
    .line 130019
    goto :goto_0

    .line 130020
    :cond_0
    iget-object v0, p1, Lcom/meituan/android/mgc/utils/dd/entity/b;->g:Ljava/lang/String;

    .line 130021
    .line 130022
    invoke-static {v0}, Lcom/meituan/android/mgc/utils/t;->K(Ljava/lang/String;)Z

    .line 130023
    .line 130024
    .line 130025
    move-result v0

    .line 130026
    if-nez v0, :cond_1

    .line 130027
    .line 130028
    new-instance p1, Lcom/meituan/android/mgc/comm/entity/a;

    .line 130029
    .line 130030
    const-string v0, "bundleResource is not exist"

    .line 130031
    .line 130032
    invoke-direct {p1, v0}, Lcom/meituan/android/mgc/comm/entity/a;-><init>(Ljava/lang/String;)V

    .line 130033
    .line 130034
    .line 130035
    const/4 v0, 0x7

    .line 130036
    iput v0, p1, Lcom/meituan/android/mgc/comm/entity/a;->a:I

    .line 130037
    .line 130038
    iget-object v0, p0, Lcom/meituan/android/mgc/container/comm/unit/loader/gamebundle/a$a;->a:Lcom/meituan/android/mgc/utils/callback/g;

    .line 130039
    .line 130040
    invoke-interface {v0, p1}, Lcom/meituan/android/mgc/utils/callback/g;->d(Lcom/meituan/android/mgc/comm/entity/a;)V

    .line 130041
    .line 130042
    .line 130043
    goto :goto_0

    .line 130044
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/mgc/container/comm/unit/loader/gamebundle/a$a;->a:Lcom/meituan/android/mgc/utils/callback/g;

    .line 130045
    .line 130046
    invoke-interface {v0, p1}, Lcom/meituan/android/mgc/utils/callback/g;->onSuccess(Ljava/lang/Object;)V

    .line 130047
    .line 130048
    .line 130049
    :goto_0
    return-void
.end method
