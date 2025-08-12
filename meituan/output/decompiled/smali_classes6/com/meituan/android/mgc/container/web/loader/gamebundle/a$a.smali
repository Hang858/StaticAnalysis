.class public final Lcom/meituan/android/mgc/container/web/loader/gamebundle/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mgc/utils/callback/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mgc/container/web/loader/gamebundle/a;->d(Lcom/meituan/android/mgc/container/comm/entity/c;Lcom/meituan/android/mgc/utils/callback/g;)V
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

.field public final synthetic b:Lcom/meituan/android/mgc/container/web/loader/gamebundle/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mgc/container/web/loader/gamebundle/a;Lcom/meituan/android/mgc/utils/callback/g;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mgc/container/web/loader/gamebundle/a$a;->b:Lcom/meituan/android/mgc/container/web/loader/gamebundle/a;

    iput-object p2, p0, Lcom/meituan/android/mgc/container/web/loader/gamebundle/a$a;->a:Lcom/meituan/android/mgc/utils/callback/g;

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

    iget-object v0, p0, Lcom/meituan/android/mgc/container/web/loader/gamebundle/a$a;->a:Lcom/meituan/android/mgc/utils/callback/g;

    invoke-interface {v0, p1}, Lcom/meituan/android/mgc/utils/callback/g;->d(Lcom/meituan/android/mgc/comm/entity/a;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 130000
    check-cast p1, Lcom/meituan/android/mgc/utils/dd/entity/b;

    .line 130001
    .line 130002
    iget-object v0, p0, Lcom/meituan/android/mgc/container/web/loader/gamebundle/a$a;->b:Lcom/meituan/android/mgc/container/web/loader/gamebundle/a;

    .line 130003
    .line 130004
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130005
    .line 130006
    .line 130007
    iget-object v0, p1, Lcom/meituan/android/mgc/utils/dd/entity/b;->c:Ljava/lang/String;

    .line 130008
    .line 130009
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130010
    .line 130011
    .line 130012
    move-result v0

    .line 130013
    xor-int/lit8 v0, v0, 0x1

    .line 130014
    .line 130015
    if-nez v0, :cond_0

    .line 130016
    .line 130017
    new-instance p1, Lcom/meituan/android/mgc/comm/entity/a;

    .line 130018
    .line 130019
    const-string v0, "checkWebBundleResource false"

    .line 130020
    .line 130021
    invoke-direct {p1, v0}, Lcom/meituan/android/mgc/comm/entity/a;-><init>(Ljava/lang/String;)V

    .line 130022
    .line 130023
    .line 130024
    const/16 v0, 0x7d

    .line 130025
    .line 130026
    iput v0, p1, Lcom/meituan/android/mgc/comm/entity/a;->a:I

    .line 130027
    .line 130028
    goto :goto_0

    .line 130029
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mgc/container/web/loader/gamebundle/a$a;->a:Lcom/meituan/android/mgc/utils/callback/g;

    .line 130030
    invoke-interface {v0, p1}, Lcom/meituan/android/mgc/utils/callback/g;->onSuccess(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
