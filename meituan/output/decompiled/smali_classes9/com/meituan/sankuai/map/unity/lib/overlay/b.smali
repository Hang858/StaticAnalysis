.class public final Lcom/meituan/sankuai/map/unity/lib/overlay/b;
.super Lcom/meituan/sankuai/map/unity/lib/overlay/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public b:Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/a;

.field public c:I

.field public d:I

.field public e:F

.field public f:F

.field public g:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x671f24b5c6c4ebe0L    # -7.566634259926142E-189

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/meituan/mapsdk/maps/model/Marker;)V
    .locals 3

    .line 120000
    invoke-direct {p0, p1}, Lcom/meituan/sankuai/map/unity/lib/overlay/a;-><init>(Lcom/sankuai/meituan/mapsdk/maps/model/Marker;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object p1, Lcom/meituan/sankuai/map/unity/lib/overlay/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v1, 0x9f43c3

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v2

    .line 120018
    if-eqz v2, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    const/high16 p1, 0x3f000000    # 0.5f

    .line 120025
    .line 120026
    iput p1, p0, Lcom/meituan/sankuai/map/unity/lib/overlay/b;->e:F

    .line 120027
    .line 120028
    iput p1, p0, Lcom/meituan/sankuai/map/unity/lib/overlay/b;->f:F

    .line 120029
    .line 120030
    const-string p1, ""

    .line 120031
    .line 120032
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/overlay/b;->g:Ljava/lang/String;

    .line 120033
    .line 120034
    return-void
.end method
