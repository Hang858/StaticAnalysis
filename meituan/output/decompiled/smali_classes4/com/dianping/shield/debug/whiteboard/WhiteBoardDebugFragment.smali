.class public Lcom/dianping/shield/debug/whiteboard/WhiteBoardDebugFragment;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3083fa156d059f1bL    # 5.520761099136647E-75

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    const/4 v1, 0x0

    .line 520004
    aput-object p1, v0, v1

    .line 520005
    .line 520006
    const/4 p1, 0x1

    .line 520007
    aput-object p2, v0, p1

    .line 520008
    .line 520009
    const/4 p2, 0x2

    .line 520010
    aput-object p3, v0, p2

    .line 520011
    .line 520012
    sget-object p2, Lcom/dianping/shield/debug/whiteboard/WhiteBoardDebugFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520013
    .line 520014
    const p3, 0xbb1ee8

    .line 520015
    .line 520016
    .line 520017
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520018
    .line 520019
    .line 520020
    move-result v1

    .line 520021
    if-eqz v1, :cond_0

    .line 520022
    .line 520023
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520024
    .line 520025
    .line 520026
    move-result-object p1

    .line 520027
    check-cast p1, Landroid/view/View;

    .line 520028
    .line 520029
    return-object p1

    .line 520030
    :cond_0
    new-instance p2, Landroid/widget/LinearLayout;

    .line 520031
    .line 520032
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 520033
    .line 520034
    .line 520035
    move-result-object p3

    .line 520036
    invoke-direct {p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 520037
    .line 520038
    .line 520039
    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 520040
    .line 520041
    .line 520042
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 520043
    .line 520044
    const/4 p3, -0x1

    .line 520045
    const/4 v0, -0x2

    .line 520046
    invoke-direct {p1, p3, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 520047
    .line 520048
    .line 520049
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 520050
    .line 520051
    .line 520052
    new-instance p1, Lcom/dianping/shield/debug/whiteboard/c;

    .line 520053
    .line 520054
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 520055
    .line 520056
    .line 520057
    move-result-object v1

    .line 520058
    invoke-direct {p1, v1}, Lcom/dianping/shield/debug/whiteboard/c;-><init>(Landroid/content/Context;)V

    .line 520059
    .line 520060
    .line 520061
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 520062
    .line 520063
    invoke-direct {v1, p3, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 520064
    .line 520065
    .line 520066
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 520067
    .line 520068
    .line 520069
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 520070
    .line 520071
    .line 520072
    new-instance v1, Landroid/support/v7/widget/RecyclerView;

    .line 520073
    .line 520074
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 520075
    .line 520076
    .line 520077
    move-result-object v2

    .line 520078
    invoke-direct {v1, v2}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 520079
    .line 520080
    .line 520081
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 520082
    .line 520083
    invoke-direct {v2, p3, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 520084
    .line 520085
    .line 520086
    const-string p3, "#ffffff"

    .line 520087
    .line 520088
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 520089
    .line 520090
    .line 520091
    move-result p3

    .line 520092
    invoke-virtual {v1, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 520093
    .line 520094
    .line 520095
    invoke-virtual {p2, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 520096
    .line 520097
    .line 520098
    new-instance p3, Lcom/dianping/shield/debug/whiteboard/j;

    .line 520099
    .line 520100
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0, v1, p1}, Lcom/dianping/shield/debug/whiteboard/j;-><init>(Landroid/content/Context;Landroid/support/v7/widget/RecyclerView;Lcom/dianping/shield/debug/whiteboard/c;)V

    return-object p2
.end method
