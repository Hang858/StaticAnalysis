.class public final Lcom/meituan/traveltools/mrncontainer/mrndialog/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/traveltools/mrncontainer/mrndialog/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 4

    .line 280000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 280001
    .line 280002
    .line 280003
    const/4 v0, 0x4

    .line 280004
    new-array v0, v0, [Ljava/lang/Object;

    .line 280005
    .line 280006
    new-instance v1, Ljava/lang/Float;

    .line 280007
    .line 280008
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 280009
    .line 280010
    .line 280011
    const/4 v2, 0x0

    .line 280012
    aput-object v1, v0, v2

    .line 280013
    .line 280014
    new-instance v1, Ljava/lang/Float;

    .line 280015
    .line 280016
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 280017
    .line 280018
    .line 280019
    const/4 v2, 0x1

    .line 280020
    aput-object v1, v0, v2

    .line 280021
    .line 280022
    new-instance v1, Ljava/lang/Float;

    .line 280023
    .line 280024
    invoke-direct {v1, p3}, Ljava/lang/Float;-><init>(F)V

    .line 280025
    .line 280026
    .line 280027
    const/4 v2, 0x2

    .line 280028
    aput-object v1, v0, v2

    .line 280029
    .line 280030
    new-instance v1, Ljava/lang/Float;

    .line 280031
    .line 280032
    invoke-direct {v1, p4}, Ljava/lang/Float;-><init>(F)V

    .line 280033
    .line 280034
    .line 280035
    const/4 v2, 0x3

    .line 280036
    aput-object v1, v0, v2

    .line 280037
    .line 280038
    sget-object v1, Lcom/meituan/traveltools/mrncontainer/mrndialog/d$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280039
    .line 280040
    const v2, 0xea80fd

    .line 280041
    .line 280042
    .line 280043
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280044
    .line 280045
    .line 280046
    move-result v3

    .line 280047
    if-eqz v3, :cond_0

    .line 280048
    .line 280049
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280050
    .line 280051
    .line 280052
    return-void

    .line 280053
    :cond_0
    iput p1, p0, Lcom/meituan/traveltools/mrncontainer/mrndialog/d$a;->a:F

    .line 280054
    .line 280055
    iput p3, p0, Lcom/meituan/traveltools/mrncontainer/mrndialog/d$a;->b:F

    .line 280056
    .line 280057
    iput p2, p0, Lcom/meituan/traveltools/mrncontainer/mrndialog/d$a;->c:F

    .line 280058
    .line 280059
    iput p4, p0, Lcom/meituan/traveltools/mrncontainer/mrndialog/d$a;->d:F

    .line 280060
    return-void
.end method
