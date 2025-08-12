.class public final Lcom/meituan/android/growth/impl/web/engine/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/growth/impl/util/bus/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/growth/impl/util/bus/c<",
        "Lcom/meituan/android/growth/impl/web/engine/bridge/data/MsiCallData$OnPrefetchDataEvent;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic a:Lcom/meituan/android/growth/impl/web/engine/h;


# direct methods
.method public constructor <init>(Lcom/meituan/android/growth/impl/web/engine/h;)V
    .locals 3

    iput-object p1, p0, Lcom/meituan/android/growth/impl/web/engine/g;->a:Lcom/meituan/android/growth/impl/web/engine/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/growth/impl/web/engine/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x83e83a

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/growth/impl/util/bus/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/growth/impl/util/bus/a<",
            "Lcom/meituan/android/growth/impl/web/engine/bridge/data/MsiCallData$OnPrefetchDataEvent;",
            ">;)V"
        }
    .end annotation

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
    sget-object v1, Lcom/meituan/android/growth/impl/web/engine/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x4fdc1a

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
    if-nez p1, :cond_1

    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_1
    iget-object p1, p1, Lcom/meituan/android/growth/impl/util/bus/a;->b:Ljava/lang/Object;

    .line 130025
    .line 130026
    check-cast p1, Lcom/meituan/android/growth/impl/web/engine/bridge/data/MsiCallData$OnPrefetchDataEvent;

    .line 130027
    .line 130028
    iget-object v0, p0, Lcom/meituan/android/growth/impl/web/engine/g;->a:Lcom/meituan/android/growth/impl/web/engine/h;

    .line 130029
    .line 130030
    invoke-virtual {p1}, Lcom/meituan/android/growth/impl/web/engine/bridge/data/MsiCallData$OnPrefetchDataEvent;->toHashMap()Ljava/util/HashMap;

    .line 130031
    .line 130032
    .line 130033
    move-result-object p1

    .line 130034
    iget-object v0, v0, Lcom/meituan/android/growth/impl/web/engine/h;->n:Lcom/meituan/msi/ApiPortal;

    .line 130035
    .line 130036
    if-eqz v0, :cond_2

    .line 130037
    .line 130038
    const-string v1, "onPrefetchData"

    .line 130039
    .line 130040
    const-string v2, "GrowthWeb"

    .line 130041
    .line 130042
    invoke-virtual {v0, v1, v2, p1}, Lcom/meituan/msi/ApiPortal;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 130043
    .line 130044
    .line 130045
    :cond_2
    return-void
.end method
