.class public final Lcom/meituan/android/growth/impl/jsinterface/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/growth/impl/web/engine/delegate/a;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/msi/ApiPortal;

.field public final b:Lcom/meituan/msi/api/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/msi/api/c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x122c0b9a5fbc3e2aL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/msi/ApiPortal;Lcom/meituan/msi/api/c;)V
    .locals 4
    .param p1    # Lcom/meituan/msi/ApiPortal;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/msi/api/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msi/ApiPortal;",
            "Lcom/meituan/msi/api/c<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 170000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    sget-object v1, Lcom/meituan/android/growth/impl/jsinterface/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0x578277

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v3

    .line 170021
    if-eqz v3, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/growth/impl/jsinterface/b;->a:Lcom/meituan/msi/ApiPortal;

    .line 170028
    .line 170029
    iput-object p2, p0, Lcom/meituan/android/growth/impl/jsinterface/b;->b:Lcom/meituan/msi/api/c;

    .line 170030
    return-void
.end method


# virtual methods
.method public final invokeAsync(Ljava/lang/String;)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/growth/impl/jsinterface/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xf1ae02

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/growth/impl/jsinterface/b;->a:Lcom/meituan/msi/ApiPortal;

    .line 130022
    .line 130023
    if-nez v0, :cond_1

    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_1
    new-instance v0, Lcom/meituan/msi/bean/StringRequestData$Builder;

    .line 130027
    .line 130028
    invoke-direct {v0}, Lcom/meituan/msi/bean/StringRequestData$Builder;-><init>()V

    .line 130029
    .line 130030
    .line 130031
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130032
    .line 130033
    .line 130034
    move-result-wide v1

    .line 130035
    invoke-virtual {v0, v1, v2}, Lcom/meituan/msi/bean/StringRequestData$Builder;->c(J)Lcom/meituan/msi/bean/StringRequestData$Builder;

    .line 130036
    .line 130037
    .line 130038
    move-result-object v0

    .line 130039
    invoke-virtual {v0, p1}, Lcom/meituan/msi/bean/StringRequestData$Builder;->d(Ljava/lang/String;)Lcom/meituan/msi/bean/StringRequestData$Builder;

    .line 130040
    .line 130041
    .line 130042
    invoke-virtual {v0}, Lcom/meituan/msi/bean/StringRequestData$Builder;->a()Lcom/meituan/msi/bean/StringRequestData;

    .line 130043
    .line 130044
    .line 130045
    move-result-object p1

    .line 130046
    iget-object v0, p0, Lcom/meituan/android/growth/impl/jsinterface/b;->a:Lcom/meituan/msi/ApiPortal;

    .line 130047
    .line 130048
    iget-object v1, p0, Lcom/meituan/android/growth/impl/jsinterface/b;->b:Lcom/meituan/msi/api/c;

    .line 130049
    .line 130050
    invoke-virtual {v0, p1, v1}, Lcom/meituan/msi/ApiPortal;->h(Lcom/meituan/msi/bean/StringRequestData;Lcom/meituan/msi/api/c;)V

    return-void
.end method

.method public final invokeSync(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/growth/impl/jsinterface/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x9affb2

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Ljava/lang/String;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/growth/impl/jsinterface/b;->a:Lcom/meituan/msi/ApiPortal;

    .line 130025
    .line 130026
    if-nez v0, :cond_1

    .line 130027
    .line 130028
    const-string p1, ""

    .line 130029
    .line 130030
    return-object p1

    .line 130031
    :cond_1
    new-instance v0, Lcom/meituan/msi/bean/StringRequestData$Builder;

    .line 130032
    .line 130033
    invoke-direct {v0}, Lcom/meituan/msi/bean/StringRequestData$Builder;-><init>()V

    .line 130034
    .line 130035
    .line 130036
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130037
    .line 130038
    .line 130039
    move-result-wide v1

    .line 130040
    invoke-virtual {v0, v1, v2}, Lcom/meituan/msi/bean/StringRequestData$Builder;->c(J)Lcom/meituan/msi/bean/StringRequestData$Builder;

    .line 130041
    .line 130042
    .line 130043
    move-result-object v0

    .line 130044
    invoke-virtual {v0, p1}, Lcom/meituan/msi/bean/StringRequestData$Builder;->d(Ljava/lang/String;)Lcom/meituan/msi/bean/StringRequestData$Builder;

    .line 130045
    .line 130046
    .line 130047
    invoke-virtual {v0}, Lcom/meituan/msi/bean/StringRequestData$Builder;->a()Lcom/meituan/msi/bean/StringRequestData;

    .line 130048
    .line 130049
    .line 130050
    move-result-object p1

    .line 130051
    iget-object v0, p0, Lcom/meituan/android/growth/impl/jsinterface/b;->a:Lcom/meituan/msi/ApiPortal;

    .line 130052
    .line 130053
    invoke-virtual {v0, p1}, Lcom/meituan/msi/ApiPortal;->g(Lcom/meituan/msi/bean/StringRequestData;)Ljava/lang/String;

    .line 130054
    .line 130055
    .line 130056
    move-result-object p1

    .line 130057
    return-object p1
.end method
