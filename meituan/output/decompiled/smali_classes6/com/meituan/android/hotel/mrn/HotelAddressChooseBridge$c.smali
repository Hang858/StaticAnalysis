.class public final Lcom/meituan/android/hotel/mrn/HotelAddressChooseBridge$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mrn/event/listeners/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/hotel/mrn/HotelAddressChooseBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/meituan/android/hotel/mrn/HotelAddressChooseBridge;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/meituan/android/hotel/mrn/HotelAddressChooseBridge;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/hotel/mrn/HotelAddressChooseBridge$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v2, 0x5ad47c

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
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 130025
    .line 130026
    const/4 v1, 0x0

    .line 130027
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 130028
    .line 130029
    .line 130030
    iput-object v0, p0, Lcom/meituan/android/hotel/mrn/HotelAddressChooseBridge$c;->b:Ljava/lang/ref/WeakReference;

    .line 130031
    .line 130032
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 130033
    .line 130034
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 130035
    iput-object v0, p0, Lcom/meituan/android/hotel/mrn/HotelAddressChooseBridge$c;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/mrn/event/listeners/d$d;)V
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
    sget-object v1, Lcom/meituan/android/hotel/mrn/HotelAddressChooseBridge$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xa543e

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
    iget-object v0, p0, Lcom/meituan/android/hotel/mrn/HotelAddressChooseBridge$c;->b:Ljava/lang/ref/WeakReference;

    .line 130022
    .line 130023
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 130024
    .line 130025
    .line 130026
    move-result-object v0

    .line 130027
    if-eqz v0, :cond_1

    .line 130028
    .line 130029
    iget-object v0, p0, Lcom/meituan/android/hotel/mrn/HotelAddressChooseBridge$c;->b:Ljava/lang/ref/WeakReference;

    .line 130030
    .line 130031
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 130032
    .line 130033
    .line 130034
    move-result-object v0

    .line 130035
    check-cast v0, Lcom/meituan/android/hotel/mrn/HotelAddressChooseBridge;

    .line 130036
    .line 130037
    invoke-virtual {p1}, Lcom/meituan/android/mrn/event/listeners/d$d;->g()Landroid/app/Activity;

    .line 130038
    .line 130039
    .line 130040
    move-result-object v1

    .line 130041
    iget v2, p1, Lcom/meituan/android/mrn/event/listeners/d$d;->g:I

    .line 130042
    .line 130043
    iget v3, p1, Lcom/meituan/android/mrn/event/listeners/d$d;->h:I

    .line 130044
    .line 130045
    iget-object p1, p1, Lcom/meituan/android/mrn/event/listeners/d$d;->i:Landroid/content/Intent;

    .line 130046
    .line 130047
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/meituan/android/hotel/mrn/HotelAddressChooseBridge;->onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V

    .line 130048
    .line 130049
    .line 130050
    :cond_1
    return-void
.end method
