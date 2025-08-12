.class public abstract Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/business/painter/core/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:Lcom/meituan/android/qcsc/business/bizcommon/map/b;

.field public c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TD;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/meituan/android/qcsc/business/bizcommon/map/b;Ljava/lang/Object;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/qcsc/business/bizcommon/map/b;",
            "TD;I)V"
        }
    .end annotation

    .line 170000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v1, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v2, 0x0

    .line 170007
    aput-object p1, v1, v2

    .line 170008
    .line 170009
    const/4 v3, 0x1

    .line 170010
    aput-object p2, v1, v3

    .line 170011
    .line 170012
    sget-object v4, Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/business/painter/core/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v5, 0x6db115

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v6

    .line 170021
    const/4 v7, 0x3

    .line 170022
    if-eqz v6, :cond_0

    .line 170023
    .line 170024
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170025
    .line 170026
    .line 170027
    goto :goto_0

    .line 170028
    :cond_0
    iput v7, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/business/painter/core/a;->a:I

    .line 170029
    .line 170030
    iput-object p1, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/business/painter/core/a;->b:Lcom/meituan/android/qcsc/business/bizcommon/map/b;

    .line 170031
    .line 170032
    iput-object p2, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/business/painter/core/a;->c:Ljava/lang/Object;

    .line 170033
    .line 170034
    invoke-virtual {p1}, Lcom/meituan/android/qcsc/business/bizcommon/map/b;->f()Landroid/content/Context;

    .line 170035
    .line 170036
    .line 170037
    move-result-object v1

    .line 170038
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170039
    .line 170040
    .line 170041
    move-result-object v1

    .line 170042
    const v4, 0x7f0706af

    .line 170043
    .line 170044
    .line 170045
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 170046
    .line 170047
    .line 170048
    :goto_0
    new-array v1, v7, [Ljava/lang/Object;

    .line 170049
    .line 170050
    aput-object p1, v1, v2

    .line 170051
    .line 170052
    aput-object p2, v1, v3

    .line 170053
    .line 170054
    new-instance p1, Ljava/lang/Integer;

    .line 170055
    .line 170056
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 170057
    .line 170058
    .line 170059
    aput-object p1, v1, v0

    .line 170060
    .line 170061
    sget-object p1, Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/business/painter/core/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170062
    .line 170063
    const p2, 0xa67562

    .line 170064
    .line 170065
    .line 170066
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170067
    .line 170068
    .line 170069
    move-result v0

    .line 170070
    if-eqz v0, :cond_1

    .line 170071
    .line 170072
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170073
    .line 170074
    .line 170075
    return-void

    .line 170076
    :cond_1
    iput p3, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/business/painter/core/a;->a:I

    .line 170077
    .line 170078
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;",
            ">;"
        }
    .end annotation
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/business/painter/core/a;->a:I

    return v0
.end method
