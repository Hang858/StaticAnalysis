.class public final Lcom/sankuai/meituan/video/persona/network/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1a415dd64d92d271L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/sankuai/meituan/video/persona/network/VideoPersonaConfigFetchRequestBean;Lcom/sankuai/meituan/retrofit2/h;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/video/persona/network/VideoPersonaConfigFetchRequestBean;",
            "Lcom/sankuai/meituan/retrofit2/h<",
            "Lcom/sankuai/meituan/video/persona/network/VideoPersonaResponseBean;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/meituan/video/persona/network/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x75f9e5

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/sankuai/meituan/video/persona/network/b;->a()Lcom/sankuai/meituan/video/persona/network/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/meituan/video/persona/network/b;->b()Lcom/sankuai/meituan/video/persona/network/VideoPersonaRequest;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/sankuai/meituan/video/persona/network/VideoPersonaRequest;->getPersonaConfig(Lcom/sankuai/meituan/video/persona/network/VideoPersonaConfigFetchRequestBean;)Lcom/sankuai/meituan/retrofit2/Call;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/sankuai/meituan/retrofit2/Call;->enqueue(Lcom/sankuai/meituan/retrofit2/h;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static b(Lcom/sankuai/meituan/video/persona/network/VideoPersonaConfigUploadRequestBean;)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/sankuai/meituan/video/persona/network/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x847d85

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/sankuai/meituan/video/persona/network/b;->a()Lcom/sankuai/meituan/video/persona/network/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/meituan/video/persona/network/b;->b()Lcom/sankuai/meituan/video/persona/network/VideoPersonaRequest;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/sankuai/meituan/video/persona/network/VideoPersonaRequest;->postPersonaConfigUpload(Lcom/sankuai/meituan/video/persona/network/VideoPersonaConfigUploadRequestBean;)Lcom/sankuai/meituan/retrofit2/Call;

    move-result-object p0

    new-instance v0, Lcom/sankuai/meituan/video/persona/network/a$a;

    invoke-direct {v0}, Lcom/sankuai/meituan/video/persona/network/a$a;-><init>()V

    invoke-interface {p0, v0}, Lcom/sankuai/meituan/retrofit2/Call;->enqueue(Lcom/sankuai/meituan/retrofit2/h;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
