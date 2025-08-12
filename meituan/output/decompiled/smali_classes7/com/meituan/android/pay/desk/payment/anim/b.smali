.class public final Lcom/meituan/android/pay/desk/payment/anim/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x22734b652da8c5f4L    # 9.88907968631714E-143

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/View;IILandroid/animation/Animator;I)Landroid/animation/Animator;
    .locals 8

    .line 210000
    const/4 v0, 0x6

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p0, v0, v1

    .line 210005
    .line 210006
    new-instance v2, Ljava/lang/Integer;

    .line 210007
    .line 210008
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 210009
    .line 210010
    .line 210011
    const/4 v3, 0x1

    .line 210012
    aput-object v2, v0, v3

    .line 210013
    .line 210014
    new-instance v2, Ljava/lang/Integer;

    .line 210015
    .line 210016
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 210017
    .line 210018
    .line 210019
    const/4 v4, 0x2

    .line 210020
    aput-object v2, v0, v4

    .line 210021
    .line 210022
    const/4 v2, 0x3

    .line 210023
    aput-object p3, v0, v2

    .line 210024
    .line 210025
    new-instance v2, Ljava/lang/Integer;

    .line 210026
    .line 210027
    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 210028
    .line 210029
    .line 210030
    const/4 v5, 0x4

    .line 210031
    aput-object v2, v0, v5

    .line 210032
    .line 210033
    new-instance v2, Ljava/lang/Integer;

    .line 210034
    .line 210035
    const/16 v5, 0x12c

    .line 210036
    .line 210037
    invoke-direct {v2, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 210038
    .line 210039
    .line 210040
    const/4 v5, 0x5

    .line 210041
    aput-object v2, v0, v5

    .line 210042
    .line 210043
    sget-object v2, Lcom/meituan/android/pay/desk/payment/anim/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210044
    .line 210045
    const/4 v5, 0x0

    .line 210046
    const v6, 0xd5774b

    .line 210047
    .line 210048
    .line 210049
    invoke-static {v0, v5, v2, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210050
    .line 210051
    .line 210052
    move-result v7

    .line 210053
    if-eqz v7, :cond_0

    .line 210054
    .line 210055
    invoke-static {v0, v5, v2, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210056
    .line 210057
    .line 210058
    move-result-object p0

    .line 210059
    check-cast p0, Landroid/animation/Animator;

    .line 210060
    .line 210061
    return-object p0

    .line 210062
    :cond_0
    if-eqz p3, :cond_1

    .line 210063
    .line 210064
    invoke-virtual {p3}, Landroid/animation/Animator;->isRunning()Z

    .line 210065
    .line 210066
    .line 210067
    move-result v0

    .line 210068
    if-eqz v0, :cond_1

    .line 210069
    .line 210070
    invoke-virtual {p3}, Landroid/animation/Animator;->end()V

    .line 210071
    .line 210072
    .line 210073
    :cond_1
    if-ne p4, v3, :cond_2

    .line 210074
    .line 210075
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 210076
    .line 210077
    .line 210078
    new-array p3, v4, [F

    .line 210079
    .line 210080
    fill-array-data p3, :array_0

    .line 210081
    .line 210082
    .line 210083
    invoke-static {p0, p1, p2, v5, p3}, Lcom/meituan/android/paybase/common/utils/anim/d;->e(Landroid/view/View;IILandroid/animation/Animator$AnimatorListener;[F)Landroid/animation/Animator;

    .line 210084
    .line 210085
    .line 210086
    move-result-object p0

    .line 210087
    return-object p0

    .line 210088
    :cond_2
    if-ne p4, v4, :cond_3

    .line 210089
    .line 210090
    new-instance p3, Lcom/meituan/android/pay/desk/payment/anim/a;

    invoke-direct {p3, p0}, Lcom/meituan/android/pay/desk/payment/anim/a;-><init>(Landroid/view/View;)V

    new-array p4, v4, [F

    fill-array-data p4, :array_1

    invoke-static {p0, p1, p2, p3, p4}, Lcom/meituan/android/paybase/common/utils/anim/d;->e(Landroid/view/View;IILandroid/animation/Animator$AnimatorListener;[F)Landroid/animation/Animator;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v5

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
