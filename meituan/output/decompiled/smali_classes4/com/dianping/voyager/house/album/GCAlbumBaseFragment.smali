.class public abstract Lcom/dianping/voyager/house/album/GCAlbumBaseFragment;
.super Lcom/dianping/voyager/fragment/CommonShieldFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/dianping/voyager/house/album/GCAlbumBaseFragment;",
        "Lcom/dianping/voyager/fragment/CommonShieldFragment;",
        "<init>",
        "()V",
        "voyager_mtRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/dianping/voyager/fragment/CommonShieldFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final getPageContainer()Lcom/dianping/agentsdk/framework/g0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/dianping/agentsdk/framework/g0<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/voyager/house/album/GCAlbumBaseFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x11dda0

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/dianping/agentsdk/framework/g0;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Lcom/dianping/voyager/widgets/container/b;

    .line 100022
    .line 100023
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v1

    .line 100027
    invoke-direct {v0, v1}, Lcom/dianping/voyager/widgets/container/b;-><init>(Landroid/content/Context;)V

    .line 100028
    .line 100029
    .line 100030
    sget-object v1, Lcom/dianping/voyager/widgets/container/c$b;->b:Lcom/dianping/voyager/widgets/container/c$b;

    .line 100031
    .line 100032
    invoke-virtual {v0, v1}, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->S(Lcom/dianping/voyager/widgets/container/c$b;)V

    .line 100033
    .line 100034
    .line 100035
    invoke-virtual {v0}, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->setSuccess()V

    return-object v0
.end method
