.class public final Lcom/meituan/android/mgc/container/comm/unit/ui/loading/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mgc/utils/callback/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/mgc/utils/callback/g<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/mgc/container/comm/listener/e;

.field public final synthetic b:Lcom/meituan/android/mgc/container/comm/unit/ui/loading/MGCLaunchScreenManager;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mgc/container/comm/unit/ui/loading/MGCLaunchScreenManager;Lcom/meituan/android/mgc/container/comm/listener/e;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mgc/container/comm/unit/ui/loading/d;->b:Lcom/meituan/android/mgc/container/comm/unit/ui/loading/MGCLaunchScreenManager;

    iput-object p2, p0, Lcom/meituan/android/mgc/container/comm/unit/ui/loading/d;->a:Lcom/meituan/android/mgc/container/comm/listener/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lcom/meituan/android/mgc/comm/entity/a;)V
    .locals 0
    .param p1    # Lcom/meituan/android/mgc/comm/entity/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 130000
    check-cast p1, Landroid/graphics/Bitmap;

    .line 130001
    .line 130002
    iget-object v0, p0, Lcom/meituan/android/mgc/container/comm/unit/ui/loading/d;->b:Lcom/meituan/android/mgc/container/comm/unit/ui/loading/MGCLaunchScreenManager;

    .line 130003
    .line 130004
    iget v0, v0, Lcom/meituan/android/mgc/container/comm/unit/ui/loading/MGCLaunchScreenManager;->a:I

    .line 130005
    .line 130006
    const/4 v1, 0x3

    .line 130007
    if-ne v0, v1, :cond_0

    .line 130008
    .line 130009
    const-string p1, "MGCLaunchScreenManager"

    .line 130010
    .line 130011
    const-string v0, "loadGameScreenShot but loading has closed."

    .line 130012
    .line 130013
    invoke-static {p1, v0}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130014
    .line 130015
    .line 130016
    goto :goto_0

    .line 130017
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mgc/container/comm/unit/ui/loading/d;->a:Lcom/meituan/android/mgc/container/comm/listener/e;

    .line 130018
    .line 130019
    invoke-interface {v0, p1}, Lcom/meituan/android/mgc/container/comm/listener/e;->d2(Landroid/graphics/Bitmap;)V

    .line 130020
    .line 130021
    .line 130022
    iget-object p1, p0, Lcom/meituan/android/mgc/container/comm/unit/ui/loading/d;->a:Lcom/meituan/android/mgc/container/comm/listener/e;

    .line 130023
    .line 130024
    invoke-interface {p1}, Lcom/meituan/android/mgc/container/comm/listener/e;->z0()V

    .line 130025
    :goto_0
    return-void
.end method
