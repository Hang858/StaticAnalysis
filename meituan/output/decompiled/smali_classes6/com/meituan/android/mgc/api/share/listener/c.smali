.class public final Lcom/meituan/android/mgc/api/share/listener/c;
.super Lcom/meituan/android/mgc/api/share/listener/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/mgc/api/share/listener/a<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final b:Ljava/io/File;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x47408cd0d170da7dL    # 1.7186566271533994E35

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lcom/meituan/android/mgc/utils/callback/g;)V
    .locals 3
    .param p1    # Ljava/io/File;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/mgc/utils/callback/g;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lcom/meituan/android/mgc/utils/callback/g<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 170000
    invoke-direct {p0, p2}, Lcom/meituan/android/mgc/api/share/listener/a;-><init>(Lcom/meituan/android/mgc/utils/callback/g;)V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x1

    .line 170010
    aput-object p2, v0, v1

    .line 170011
    .line 170012
    sget-object p2, Lcom/meituan/android/mgc/api/share/listener/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v1, 0x41a283

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v2

    .line 170021
    if-eqz v2, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/mgc/api/share/listener/c;->b:Ljava/io/File;

    .line 170028
    .line 170029
    return-void
.end method


# virtual methods
.method public final share(Lcom/sankuai/android/share/interfaces/b$a;Lcom/sankuai/android/share/interfaces/c$a;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/mgc/api/share/listener/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x67467f

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
    invoke-super {p0, p1, p2}, Lcom/meituan/android/mgc/api/share/listener/a;->share(Lcom/sankuai/android/share/interfaces/b$a;Lcom/sankuai/android/share/interfaces/c$a;)V

    .line 170025
    .line 170026
    .line 170027
    iget-object p1, p0, Lcom/meituan/android/mgc/api/share/listener/c;->b:Ljava/io/File;

    .line 170028
    .line 170029
    new-instance p2, Lcom/meituan/android/mgc/api/share/listener/b;

    .line 170030
    invoke-direct {p2, p1}, Lcom/meituan/android/mgc/api/share/listener/b;-><init>(Ljava/io/File;)V

    invoke-static {p2}, Lcom/meituan/android/mgc/utils/rxjava/MGCRxScheduledExecutor;->b(Ljava/lang/Runnable;)V

    return-void
.end method
