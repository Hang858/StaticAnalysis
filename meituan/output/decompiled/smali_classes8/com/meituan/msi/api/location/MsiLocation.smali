.class public final Lcom/meituan/msi/api/location/MsiLocation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/msi/api/location/MsiLocation$Mall;,
        Lcom/meituan/msi/api/location/MsiLocation$OpenCity;,
        Lcom/meituan/msi/api/location/MsiLocation$PoiInfo;,
        Lcom/meituan/msi/api/location/MsiLocation$AoiInfo;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:I

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:I

.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;

.field public G:Ljava/lang/String;

.field public H:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation
.end field

.field public I:D

.field public J:Ljava/lang/String;

.field public K:F

.field public L:Ljava/lang/String;

.field public a:Ljava/lang/String;

.field public b:F

.field public c:D

.field public d:F

.field public e:F

.field public f:D

.field public g:D

.field public h:J

.field public i:J

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:J

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/msi/api/location/MsiLocation$AoiInfo;",
            ">;"
        }
    .end annotation
.end field

.field public x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/msi/api/location/MsiLocation$PoiInfo;",
            ">;"
        }
    .end annotation
.end field

.field public y:Lcom/meituan/msi/api/location/MsiLocation$OpenCity;

.field public z:Lcom/meituan/msi/api/location/MsiLocation$Mall;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x203be5b5d6679b9aL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/msi/api/location/MsiLocation;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x1744cb

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const/16 v0, -0x3e8

    .line 100022
    .line 100023
    iput v0, p0, Lcom/meituan/msi/api/location/MsiLocation;->D:I

    .line 100024
    .line 100025
    return-void
.end method
