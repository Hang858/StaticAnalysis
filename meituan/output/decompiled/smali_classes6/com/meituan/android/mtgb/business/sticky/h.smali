.class public final Lcom/meituan/android/mtgb/business/sticky/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/mtgb/business/sticky/g;

.field public b:Lcom/meituan/android/mtgb/business/sticky/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4483c19953644320L    # 1.1662029133162442E22

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$LayoutManager;Lcom/meituan/android/mtgb/business/tab/adapter/f;Landroid/widget/FrameLayout;Lcom/meituan/android/mtgb/business/sticky/d;)V
    .locals 9

    .line 280000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 280001
    .line 280002
    .line 280003
    const/4 v0, 0x6

    .line 280004
    new-array v0, v0, [Ljava/lang/Object;

    .line 280005
    .line 280006
    const/4 v7, 0x0

    .line 280007
    const-string v4, "single_sticky"

    .line 280008
    .line 280009
    aput-object v4, v0, v7

    .line 280010
    .line 280011
    const/4 v4, 0x1

    .line 280012
    aput-object p1, v0, v4

    .line 280013
    .line 280014
    const/4 v4, 0x2

    .line 280015
    aput-object p2, v0, v4

    .line 280016
    .line 280017
    const/4 v4, 0x3

    .line 280018
    aput-object p3, v0, v4

    .line 280019
    .line 280020
    const/4 v4, 0x4

    .line 280021
    aput-object p4, v0, v4

    .line 280022
    .line 280023
    const/4 v4, 0x5

    .line 280024
    aput-object p5, v0, v4

    .line 280025
    .line 280026
    sget-object v4, Lcom/meituan/android/mtgb/business/sticky/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280027
    .line 280028
    const v6, 0xa7675c

    .line 280029
    .line 280030
    .line 280031
    invoke-static {v0, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280032
    .line 280033
    .line 280034
    move-result v8

    .line 280035
    if-eqz v8, :cond_0

    .line 280036
    .line 280037
    invoke-static {v0, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280038
    .line 280039
    .line 280040
    return-void

    .line 280041
    :cond_0
    new-instance v6, Lcom/meituan/android/mtgb/business/sticky/g;

    .line 280042
    .line 280043
    invoke-direct {v6, p1, p2, p3, p5}, Lcom/meituan/android/mtgb/business/sticky/g;-><init>(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$LayoutManager;Lcom/meituan/android/mtgb/business/tab/adapter/f;Lcom/meituan/android/mtgb/business/sticky/d;)V

    .line 280044
    .line 280045
    .line 280046
    iput-object v6, p0, Lcom/meituan/android/mtgb/business/sticky/h;->a:Lcom/meituan/android/mtgb/business/sticky/g;

    .line 280047
    .line 280048
    new-instance v8, Lcom/meituan/android/mtgb/business/sticky/e;

    .line 280049
    .line 280050
    move-object v0, v8

    .line 280051
    move-object v1, p1

    .line 280052
    move-object v2, p2

    .line 280053
    move-object v3, p3

    .line 280054
    move-object v4, p4

    .line 280055
    move-object v5, p5

    .line 280056
    invoke-direct/range {v0 .. v6}, Lcom/meituan/android/mtgb/business/sticky/e;-><init>(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$LayoutManager;Lcom/meituan/android/mtgb/business/tab/adapter/f;Landroid/widget/FrameLayout;Lcom/meituan/android/mtgb/business/sticky/d;Lcom/meituan/android/mtgb/business/sticky/g;)V

    .line 280057
    .line 280058
    .line 280059
    iput-object v8, p0, Lcom/meituan/android/mtgb/business/sticky/h;->b:Lcom/meituan/android/mtgb/business/sticky/e;

    .line 280060
    .line 280061
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/sticky/h;->a:Lcom/meituan/android/mtgb/business/sticky/g;

    .line 280062
    .line 280063
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280064
    .line 280065
    .line 280066
    new-array v1, v7, [Ljava/lang/Object;

    .line 280067
    .line 280068
    sget-object v2, Lcom/meituan/android/mtgb/business/sticky/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280069
    .line 280070
    const v3, 0x44e72d

    .line 280071
    .line 280072
    .line 280073
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280074
    .line 280075
    .line 280076
    move-result v4

    .line 280077
    if-eqz v4, :cond_1

    .line 280078
    .line 280079
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280080
    .line 280081
    .line 280082
    goto :goto_0

    .line 280083
    :cond_1
    iget-object v1, v0, Lcom/meituan/android/mtgb/business/sticky/g;->b:Landroid/support/v7/widget/RecyclerView;

    .line 280084
    .line 280085
    if-nez v1, :cond_2

    .line 280086
    .line 280087
    goto :goto_0

    .line 280088
    :cond_2
    new-instance v2, Lcom/meituan/android/mtgb/business/sticky/f;

    .line 280089
    .line 280090
    invoke-direct {v2, v0}, Lcom/meituan/android/mtgb/business/sticky/f;-><init>(Lcom/meituan/android/mtgb/business/sticky/g;)V

    .line 280091
    .line 280092
    .line 280093
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->addOnChildAttachStateChangeListener(Landroid/support/v7/widget/RecyclerView$OnChildAttachStateChangeListener;)V

    .line 280094
    .line 280095
    .line 280096
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/sticky/h;->b:Lcom/meituan/android/mtgb/business/sticky/e;

    .line 280097
    .line 280098
    if-eqz v0, :cond_5

    .line 280099
    .line 280100
    new-array v1, v7, [Ljava/lang/Object;

    .line 280101
    .line 280102
    sget-object v2, Lcom/meituan/android/mtgb/business/sticky/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280103
    .line 280104
    const v3, 0xc3fe07    # 1.799905E-38f

    .line 280105
    .line 280106
    .line 280107
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280108
    .line 280109
    .line 280110
    move-result v4

    .line 280111
    if-eqz v4, :cond_3

    .line 280112
    .line 280113
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280114
    .line 280115
    .line 280116
    goto :goto_1

    .line 280117
    :cond_3
    iget-object v1, v0, Lcom/meituan/android/mtgb/business/sticky/b;->a:Landroid/support/v7/widget/RecyclerView;

    .line 280118
    .line 280119
    if-nez v1, :cond_4

    .line 280120
    .line 280121
    goto :goto_1

    .line 280122
    :cond_4
    new-instance v2, Lcom/meituan/android/mtgb/business/sticky/a;

    .line 280123
    .line 280124
    invoke-direct {v2, v0}, Lcom/meituan/android/mtgb/business/sticky/a;-><init>(Lcom/meituan/android/mtgb/business/sticky/b;)V

    .line 280125
    .line 280126
    .line 280127
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 280128
    .line 280129
    .line 280130
    :cond_5
    :goto_1
    return-void
.end method
