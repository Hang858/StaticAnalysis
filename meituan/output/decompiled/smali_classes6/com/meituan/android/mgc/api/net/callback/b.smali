.class public final Lcom/meituan/android/mgc/api/net/callback/b;
.super Lcom/meituan/android/mgc/utils/callback/b;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mgc/api/net/callback/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/mgc/utils/callback/b<",
        "Lcom/meituan/android/mgc/api/net/callback/a;",
        ">;",
        "Lcom/meituan/android/mgc/api/net/callback/a;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final c:Lcom/meituan/android/mgc/api/net/callback/a;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1c25ce9697b56991L    # -1.012238879137458E173

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/mgc/api/net/callback/a;)V
    .locals 4
    .param p1    # Lcom/meituan/android/mgc/api/net/callback/a;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 130000
    invoke-direct {p0}, Lcom/meituan/android/mgc/utils/callback/b;-><init>()V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v0, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v1, 0x0

    .line 130007
    aput-object p1, v0, v1

    .line 130008
    .line 130009
    sget-object v1, Lcom/meituan/android/mgc/api/net/callback/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v2, 0xb47ed0

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v3

    .line 130018
    if-eqz v3, :cond_0

    .line 130019
    .line 130020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/mgc/api/net/callback/b;->c:Lcom/meituan/android/mgc/api/net/callback/a;

    .line 130025
    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/mgc/api/framework/MGCEvent;Lcom/meituan/android/mgc/comm/entity/a;)V
    .locals 4
    .param p1    # Lcom/meituan/android/mgc/api/framework/MGCEvent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/mgc/comm/entity/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/mgc/api/framework/MGCEvent<",
            "*>;",
            "Lcom/meituan/android/mgc/comm/entity/a;",
            ")V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/mgc/api/net/callback/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xedac59

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mgc/api/net/callback/b;->c:Lcom/meituan/android/mgc/api/net/callback/a;

    .line 170025
    .line 170026
    if-eqz v0, :cond_1

    .line 170027
    .line 170028
    invoke-interface {v0, p1, p2}, Lcom/meituan/android/mgc/api/net/callback/a;->a(Lcom/meituan/android/mgc/api/framework/MGCEvent;Lcom/meituan/android/mgc/comm/entity/a;)V

    .line 170029
    .line 170030
    :cond_1
    return-void
.end method

.method public final b(Lcom/meituan/android/mgc/api/framework/MGCEvent;Lcom/meituan/android/mgc/api/net/ProgressUpdatePayload;)V
    .locals 4
    .param p1    # Lcom/meituan/android/mgc/api/framework/MGCEvent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/mgc/api/net/ProgressUpdatePayload;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/mgc/api/framework/MGCEvent<",
            "*>;",
            "Lcom/meituan/android/mgc/api/net/ProgressUpdatePayload;",
            ")V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/mgc/api/net/callback/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xaaba59

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mgc/api/net/callback/b;->c:Lcom/meituan/android/mgc/api/net/callback/a;

    .line 170025
    .line 170026
    if-eqz v0, :cond_1

    .line 170027
    .line 170028
    invoke-interface {v0, p1, p2}, Lcom/meituan/android/mgc/api/net/callback/a;->b(Lcom/meituan/android/mgc/api/framework/MGCEvent;Lcom/meituan/android/mgc/api/net/ProgressUpdatePayload;)V

    .line 170029
    .line 170030
    :cond_1
    return-void
.end method

.method public final c(Lcom/meituan/android/mgc/api/framework/MGCEvent;Lcom/meituan/android/mgc/api/net/MGCDownloadReplyPayload;)V
    .locals 4
    .param p1    # Lcom/meituan/android/mgc/api/framework/MGCEvent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/mgc/api/net/MGCDownloadReplyPayload;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/mgc/api/framework/MGCEvent<",
            "*>;",
            "Lcom/meituan/android/mgc/api/net/MGCDownloadReplyPayload;",
            ")V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/mgc/api/net/callback/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x4a0712

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mgc/api/net/callback/b;->c:Lcom/meituan/android/mgc/api/net/callback/a;

    .line 170025
    .line 170026
    if-eqz v0, :cond_1

    .line 170027
    .line 170028
    invoke-interface {v0, p1, p2}, Lcom/meituan/android/mgc/api/net/callback/a;->c(Lcom/meituan/android/mgc/api/framework/MGCEvent;Lcom/meituan/android/mgc/api/net/MGCDownloadReplyPayload;)V

    .line 170029
    .line 170030
    :cond_1
    return-void
.end method

.method public final e(Lcom/meituan/android/mgc/api/framework/MGCEvent;Lcom/meituan/android/mgc/api/net/MGCHeadersPayload;)V
    .locals 4
    .param p1    # Lcom/meituan/android/mgc/api/framework/MGCEvent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/mgc/api/net/MGCHeadersPayload;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/mgc/api/framework/MGCEvent<",
            "*>;",
            "Lcom/meituan/android/mgc/api/net/MGCHeadersPayload;",
            ")V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/mgc/api/net/callback/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xc468f4

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mgc/api/net/callback/b;->c:Lcom/meituan/android/mgc/api/net/callback/a;

    .line 170025
    .line 170026
    if-eqz v0, :cond_1

    .line 170027
    .line 170028
    invoke-interface {v0, p1, p2}, Lcom/meituan/android/mgc/api/net/callback/a;->e(Lcom/meituan/android/mgc/api/framework/MGCEvent;Lcom/meituan/android/mgc/api/net/MGCHeadersPayload;)V

    .line 170029
    .line 170030
    :cond_1
    return-void
.end method
