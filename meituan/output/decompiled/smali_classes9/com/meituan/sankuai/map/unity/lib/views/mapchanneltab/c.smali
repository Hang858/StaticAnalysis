.class public final Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I
    .annotation build Landroid/support/annotation/DrawableRes;
    .end annotation
.end field

.field public d:I
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation
.end field

.field public e:I
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation
.end field

.field public f:Ljava/lang/String;

.field public g:I
    .annotation build Landroid/support/annotation/DrawableRes;
    .end annotation
.end field

.field public h:I

.field public i:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2904b11eaa622e43L    # -1.0261487419055323E111

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .line 280000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 280001
    .line 280002
    .line 280003
    const/4 v0, 0x5

    .line 280004
    new-array v0, v0, [Ljava/lang/Object;

    .line 280005
    .line 280006
    const/4 v1, 0x0

    .line 280007
    aput-object p1, v0, v1

    .line 280008
    .line 280009
    const/4 v2, 0x1

    .line 280010
    aput-object p2, v0, v2

    .line 280011
    .line 280012
    new-instance v2, Ljava/lang/Integer;

    .line 280013
    .line 280014
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 280015
    .line 280016
    .line 280017
    const/4 v3, 0x2

    .line 280018
    aput-object v2, v0, v3

    .line 280019
    .line 280020
    new-instance v2, Ljava/lang/Integer;

    .line 280021
    .line 280022
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 280023
    .line 280024
    .line 280025
    const/4 v3, 0x3

    .line 280026
    aput-object v2, v0, v3

    .line 280027
    .line 280028
    new-instance v2, Ljava/lang/Integer;

    .line 280029
    .line 280030
    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 280031
    .line 280032
    .line 280033
    const/4 v3, 0x4

    .line 280034
    aput-object v2, v0, v3

    .line 280035
    .line 280036
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280037
    .line 280038
    const v3, 0xecc023

    .line 280039
    .line 280040
    .line 280041
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280042
    .line 280043
    .line 280044
    move-result v4

    .line 280045
    if-eqz v4, :cond_0

    .line 280046
    .line 280047
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280048
    .line 280049
    .line 280050
    return-void

    .line 280051
    :cond_0
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/c;->a:Ljava/lang/String;

    .line 280052
    .line 280053
    iput-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/c;->b:Ljava/lang/String;

    .line 280054
    .line 280055
    iput v1, p0, Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/c;->c:I

    .line 280056
    .line 280057
    iput p3, p0, Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/c;->d:I

    .line 280058
    .line 280059
    iput p4, p0, Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/c;->e:I

    .line 280060
    return-void
.end method
