.class public final Lcom/meituan/android/growth/impl/web/container/helper/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/growth/impl/util/bus/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/growth/impl/util/bus/c<",
        "Lcom/meituan/android/growth/impl/web/wrapper/e;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/android/growth/impl/web/container/helper/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5b457fc0b1c40d7L    # 3.50230351439781E-281

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/growth/impl/web/container/helper/h;)V
    .locals 4
    .param p1    # Lcom/meituan/android/growth/impl/web/container/helper/h;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 130000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    sget-object v1, Lcom/meituan/android/growth/impl/web/container/helper/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v2, 0x544656

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
    iput-object p1, p0, Lcom/meituan/android/growth/impl/web/container/helper/b;->a:Lcom/meituan/android/growth/impl/web/container/helper/h;

    .line 130025
    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/growth/impl/util/bus/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/growth/impl/util/bus/a<",
            "Lcom/meituan/android/growth/impl/web/wrapper/e;",
            ">;)V"
        }
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/growth/impl/web/container/helper/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0xbb1b2d

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    iget-object p1, p1, Lcom/meituan/android/growth/impl/util/bus/a;->b:Ljava/lang/Object;

    .line 130022
    .line 130023
    check-cast p1, Lcom/meituan/android/growth/impl/web/wrapper/e;

    .line 130024
    .line 130025
    if-nez p1, :cond_1

    .line 130026
    .line 130027
    return-void

    .line 130028
    :cond_1
    new-instance v1, Lcom/meituan/android/growth/impl/web/engine/bridge/data/MsiCallData$NavigateBackParams;

    .line 130029
    .line 130030
    invoke-direct {v1}, Lcom/meituan/android/growth/impl/web/engine/bridge/data/MsiCallData$NavigateBackParams;-><init>()V

    .line 130031
    .line 130032
    .line 130033
    iput-boolean v0, v1, Lcom/meituan/android/growth/impl/web/engine/bridge/data/MsiCallData$NavigateBackParams;->disableExitConfirm:Z

    .line 130034
    .line 130035
    iput v0, v1, Lcom/meituan/android/growth/impl/web/engine/bridge/data/MsiCallData$NavigateBackParams;->delta:I

    .line 130036
    .line 130037
    new-instance v0, Lcom/meituan/android/growth/impl/web/engine/bridge/a;

    .line 130038
    .line 130039
    invoke-virtual {p1}, Lcom/meituan/android/growth/impl/web/wrapper/e;->e()Ljava/lang/String;

    .line 130040
    .line 130041
    .line 130042
    move-result-object v2

    .line 130043
    invoke-virtual {p1}, Lcom/meituan/android/growth/impl/web/wrapper/e;->d()Ljava/lang/String;

    .line 130044
    .line 130045
    .line 130046
    move-result-object p1

    .line 130047
    invoke-direct {v0, v2, p1, v1}, Lcom/meituan/android/growth/impl/web/engine/bridge/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 130048
    .line 130049
    .line 130050
    new-instance p1, Lcom/meituan/android/growth/impl/web/container/helper/b$a;

    invoke-direct {p1, p0, v0}, Lcom/meituan/android/growth/impl/web/container/helper/b$a;-><init>(Lcom/meituan/android/growth/impl/web/container/helper/b;Lcom/meituan/android/growth/impl/web/engine/bridge/a;)V

    invoke-static {p1}, Lcom/meituan/android/growth/impl/util/a;->v(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/growth/impl/web/container/helper/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x952536

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/meituan/android/growth/impl/util/bus/b;->a()Lcom/meituan/android/growth/impl/util/bus/b;

    move-result-object v0

    const-string v1, "ErrorViewClick"

    invoke-virtual {v0, v1, p0}, Lcom/meituan/android/growth/impl/util/bus/b;->c(Ljava/lang/String;Lcom/meituan/android/growth/impl/util/bus/c;)V

    return-void
.end method

.method public final c()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/growth/impl/web/container/helper/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x199bdc

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/meituan/android/growth/impl/util/bus/b;->a()Lcom/meituan/android/growth/impl/util/bus/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/meituan/android/growth/impl/util/bus/b;->d(Lcom/meituan/android/growth/impl/util/bus/c;)V

    return-void
.end method
