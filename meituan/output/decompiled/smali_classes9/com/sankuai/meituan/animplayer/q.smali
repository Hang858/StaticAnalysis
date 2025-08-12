.class public final Lcom/sankuai/meituan/animplayer/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3c6f020da75a108fL    # 1.3447585423336008E-17

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(IILcom/sankuai/meituan/animplayer/n;[F)[F
    .locals 10

    .line 280000
    const/4 v0, 0x4

    .line 280001
    new-array v1, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    new-instance v2, Ljava/lang/Integer;

    .line 280004
    .line 280005
    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 280006
    .line 280007
    .line 280008
    const/4 v3, 0x0

    .line 280009
    aput-object v2, v1, v3

    .line 280010
    .line 280011
    new-instance v2, Ljava/lang/Integer;

    .line 280012
    .line 280013
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 280014
    .line 280015
    .line 280016
    const/4 v4, 0x1

    .line 280017
    aput-object v2, v1, v4

    .line 280018
    .line 280019
    const/4 v2, 0x2

    .line 280020
    aput-object p2, v1, v2

    .line 280021
    .line 280022
    const/4 v5, 0x3

    .line 280023
    aput-object p3, v1, v5

    .line 280024
    .line 280025
    sget-object v6, Lcom/sankuai/meituan/animplayer/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280026
    .line 280027
    const/4 v7, 0x0

    .line 280028
    const v8, 0xb227f

    .line 280029
    .line 280030
    .line 280031
    invoke-static {v1, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280032
    .line 280033
    .line 280034
    move-result v9

    .line 280035
    if-eqz v9, :cond_0

    .line 280036
    .line 280037
    invoke-static {v1, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280038
    .line 280039
    .line 280040
    move-result-object p0

    .line 280041
    check-cast p0, [F

    .line 280042
    .line 280043
    return-object p0

    .line 280044
    :cond_0
    iget v1, p2, Lcom/sankuai/meituan/animplayer/n;->a:I

    .line 280045
    .line 280046
    int-to-float v6, v1

    .line 280047
    const/high16 v7, 0x3f800000    # 1.0f

    .line 280048
    .line 280049
    mul-float/2addr v6, v7

    .line 280050
    int-to-float p0, p0

    .line 280051
    div-float/2addr v6, p0

    .line 280052
    aput v6, p3, v3

    .line 280053
    .line 280054
    iget v3, p2, Lcom/sankuai/meituan/animplayer/n;->b:I

    .line 280055
    .line 280056
    sub-int v6, p1, v3

    .line 280057
    .line 280058
    int-to-float v6, v6

    .line 280059
    mul-float/2addr v6, v7

    .line 280060
    int-to-float v8, p1

    .line 280061
    div-float/2addr v6, v8

    .line 280062
    aput v6, p3, v4

    .line 280063
    .line 280064
    int-to-float v4, v1

    .line 280065
    mul-float/2addr v4, v7

    .line 280066
    div-float/2addr v4, p0

    .line 280067
    aput v4, p3, v2

    .line 280068
    .line 280069
    sub-int v2, p1, v3

    .line 280070
    .line 280071
    iget v4, p2, Lcom/sankuai/meituan/animplayer/n;->d:I

    .line 280072
    .line 280073
    sub-int/2addr v2, v4

    .line 280074
    int-to-float v2, v2

    .line 280075
    mul-float/2addr v2, v7

    .line 280076
    div-float/2addr v2, v8

    .line 280077
    aput v2, p3, v5

    .line 280078
    .line 280079
    iget p2, p2, Lcom/sankuai/meituan/animplayer/n;->c:I

    .line 280080
    .line 280081
    add-int v2, v1, p2

    .line 280082
    .line 280083
    int-to-float v2, v2

    .line 280084
    mul-float/2addr v2, v7

    .line 280085
    div-float/2addr v2, p0

    .line 280086
    aput v2, p3, v0

    .line 280087
    .line 280088
    const/4 v0, 0x5

    .line 280089
    sub-int v2, p1, v3

    .line 280090
    .line 280091
    int-to-float v2, v2

    .line 280092
    mul-float/2addr v2, v7

    .line 280093
    div-float/2addr v2, v8

    .line 280094
    aput v2, p3, v0

    .line 280095
    .line 280096
    const/4 v0, 0x6

    .line 280097
    add-int/2addr v1, p2

    .line 280098
    int-to-float p2, v1

    .line 280099
    mul-float/2addr p2, v7

    .line 280100
    div-float/2addr p2, p0

    .line 280101
    aput p2, p3, v0

    .line 280102
    .line 280103
    const/4 p0, 0x7

    .line 280104
    sub-int/2addr p1, v3

    .line 280105
    sub-int/2addr p1, v4

    .line 280106
    int-to-float p1, p1

    .line 280107
    mul-float/2addr p1, v7

    .line 280108
    div-float/2addr p1, v8

    .line 280109
    aput p1, p3, p0

    .line 280110
    .line 280111
    return-object p3
.end method
