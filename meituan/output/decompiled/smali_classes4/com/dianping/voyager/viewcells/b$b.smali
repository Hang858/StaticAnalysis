.class public final Lcom/dianping/voyager/viewcells/b$b;
.super Lcom/dianping/pioneer/widgets/container/flowlayout/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dianping/voyager/viewcells/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dianping/pioneer/widgets/container/flowlayout/b<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public b:[Ljava/lang/String;

.field public final synthetic c:Lcom/dianping/voyager/viewcells/b;


# direct methods
.method public constructor <init>(Lcom/dianping/voyager/viewcells/b;Landroid/content/Context;[Ljava/lang/String;)V
    .locals 2

    .line 520000
    iput-object p1, p0, Lcom/dianping/voyager/viewcells/b$b;->c:Lcom/dianping/voyager/viewcells/b;

    .line 520001
    .line 520002
    invoke-direct {p0, p3}, Lcom/dianping/pioneer/widgets/container/flowlayout/b;-><init>([Ljava/lang/Object;)V

    .line 520003
    .line 520004
    .line 520005
    const/4 v0, 0x3

    .line 520006
    new-array v0, v0, [Ljava/lang/Object;

    .line 520007
    .line 520008
    const/4 v1, 0x0

    .line 520009
    aput-object p1, v0, v1

    .line 520010
    .line 520011
    const/4 p1, 0x1

    .line 520012
    aput-object p2, v0, p1

    .line 520013
    .line 520014
    const/4 p1, 0x2

    .line 520015
    aput-object p3, v0, p1

    .line 520016
    .line 520017
    sget-object p1, Lcom/dianping/voyager/viewcells/b$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520018
    .line 520019
    const p2, 0x4f3337

    .line 520020
    .line 520021
    .line 520022
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520023
    .line 520024
    .line 520025
    move-result v1

    .line 520026
    if-eqz v1, :cond_0

    .line 520027
    .line 520028
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520029
    .line 520030
    .line 520031
    return-void

    .line 520032
    :cond_0
    iput-object p3, p0, Lcom/dianping/voyager/viewcells/b$b;->b:[Ljava/lang/String;

    .line 520033
    .line 520034
    return-void
.end method


# virtual methods
.method public final b(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/dianping/voyager/viewcells/b$b;->b:[Ljava/lang/String;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final c(Lcom/dianping/pioneer/widgets/container/flowlayout/a;ILjava/lang/Object;)Landroid/view/View;
    .locals 4

    .line 520000
    check-cast p3, Ljava/lang/String;

    .line 520001
    .line 520002
    const/4 v0, 0x3

    .line 520003
    new-array v0, v0, [Ljava/lang/Object;

    .line 520004
    .line 520005
    const/4 v1, 0x0

    .line 520006
    aput-object p1, v0, v1

    .line 520007
    .line 520008
    new-instance v2, Ljava/lang/Integer;

    .line 520009
    .line 520010
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 520011
    .line 520012
    .line 520013
    const/4 v3, 0x1

    .line 520014
    aput-object v2, v0, v3

    .line 520015
    .line 520016
    const/4 v2, 0x2

    .line 520017
    aput-object p3, v0, v2

    .line 520018
    .line 520019
    sget-object p3, Lcom/dianping/voyager/viewcells/b$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520020
    .line 520021
    const v2, 0xdc8e81

    .line 520022
    .line 520023
    .line 520024
    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520025
    .line 520026
    .line 520027
    move-result v3

    .line 520028
    if-eqz v3, :cond_0

    .line 520029
    .line 520030
    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520031
    .line 520032
    .line 520033
    move-result-object p1

    .line 520034
    check-cast p1, Landroid/view/View;

    .line 520035
    .line 520036
    goto :goto_0

    .line 520037
    :cond_0
    iget-object p3, p0, Lcom/dianping/voyager/viewcells/b$b;->b:[Ljava/lang/String;

    .line 520038
    .line 520039
    aget-object p2, p3, p2

    .line 520040
    .line 520041
    iget-object p3, p0, Lcom/dianping/voyager/viewcells/b$b;->c:Lcom/dianping/voyager/viewcells/b;

    .line 520042
    .line 520043
    invoke-virtual {p3}, Lcom/dianping/shield/viewcell/a;->getContext()Landroid/content/Context;

    .line 520044
    .line 520045
    .line 520046
    move-result-object p3

    .line 520047
    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 520048
    .line 520049
    .line 520050
    move-result-object p3

    .line 520051
    const v0, 0x7f0c0dce

    .line 520052
    .line 520053
    .line 520054
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 520055
    .line 520056
    .line 520057
    move-result v0

    .line 520058
    invoke-virtual {p3, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 520059
    .line 520060
    .line 520061
    move-result-object p1

    .line 520062
    check-cast p1, Lcom/dianping/pioneer/widgets/ColorBorderTextView;

    .line 520063
    .line 520064
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 520065
    .line 520066
    .line 520067
    const/high16 p2, 0x3f800000    # 1.0f

    .line 520068
    .line 520069
    invoke-virtual {p1, p2}, Lcom/dianping/pioneer/widgets/ColorBorderTextView;->setBorderWidth(F)V

    .line 520070
    .line 520071
    .line 520072
    iget-object p2, p0, Lcom/dianping/voyager/viewcells/b$b;->c:Lcom/dianping/voyager/viewcells/b;

    .line 520073
    .line 520074
    invoke-virtual {p2}, Lcom/dianping/shield/viewcell/a;->getContext()Landroid/content/Context;

    .line 520075
    .line 520076
    .line 520077
    move-result-object p2

    .line 520078
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 520079
    .line 520080
    .line 520081
    move-result-object p2

    .line 520082
    const p3, 0x7f0615ee

    .line 520083
    .line 520084
    .line 520085
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    .line 520086
    .line 520087
    .line 520088
    move-result p2

    .line 520089
    invoke-virtual {p1, p2}, Lcom/dianping/pioneer/widgets/ColorBorderTextView;->setBorderColor(I)V

    .line 520090
    .line 520091
    .line 520092
    const/high16 p2, 0x41200000    # 10.0f

    .line 520093
    .line 520094
    invoke-virtual {p1, p2}, Lcom/dianping/pioneer/widgets/ColorBorderTextView;->setBorderRound(F)V

    .line 520095
    .line 520096
    .line 520097
    :goto_0
    return-object p1
.end method
