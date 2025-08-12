.class public final Lcom/sankuai/meituan/search/result2/filter/selector/area/view/g$a;
.super Lcom/sankuai/meituan/search/result2/filter/selector/area/view/h$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/search/result2/filter/selector/area/view/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public c:Landroid/widget/RelativeLayout;

.field public d:Landroid/widget/LinearLayout;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/sankuai/meituan/search/result2/filter/selector/area/view/h;Landroid/view/ViewGroup;)V
    .locals 4

    .line 230000
    invoke-direct {p0, p1, p2, p3}, Lcom/sankuai/meituan/search/result2/filter/selector/area/view/h$a;-><init>(Landroid/view/View;Lcom/sankuai/meituan/search/result2/filter/selector/area/view/h;Landroid/view/ViewGroup;)V

    .line 230001
    .line 230002
    .line 230003
    const/4 v0, 0x3

    .line 230004
    new-array v0, v0, [Ljava/lang/Object;

    .line 230005
    .line 230006
    const/4 v1, 0x0

    .line 230007
    aput-object p1, v0, v1

    .line 230008
    .line 230009
    const/4 v1, 0x1

    .line 230010
    aput-object p2, v0, v1

    .line 230011
    .line 230012
    const/4 p2, 0x2

    .line 230013
    aput-object p3, v0, p2

    .line 230014
    .line 230015
    sget-object p2, Lcom/sankuai/meituan/search/result2/filter/selector/area/view/g$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230016
    .line 230017
    const v2, 0x2e69da

    .line 230018
    .line 230019
    .line 230020
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230021
    .line 230022
    .line 230023
    move-result v3

    .line 230024
    if-eqz v3, :cond_0

    .line 230025
    .line 230026
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230027
    .line 230028
    .line 230029
    return-void

    .line 230030
    :cond_0
    const p2, 0x7f0a1e43

    .line 230031
    .line 230032
    .line 230033
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 230034
    .line 230035
    .line 230036
    move-result-object p2

    .line 230037
    check-cast p2, Landroid/widget/LinearLayout;

    .line 230038
    .line 230039
    iput-object p2, p0, Lcom/sankuai/meituan/search/result2/filter/selector/area/view/g$a;->d:Landroid/widget/LinearLayout;

    .line 230040
    .line 230041
    const p2, 0x7f0a085c

    .line 230042
    .line 230043
    .line 230044
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 230045
    .line 230046
    .line 230047
    move-result-object p2

    .line 230048
    check-cast p2, Landroid/widget/TextView;

    .line 230049
    .line 230050
    iput-object p2, p0, Lcom/sankuai/meituan/search/result2/filter/selector/area/view/g$a;->e:Landroid/widget/TextView;

    .line 230051
    .line 230052
    const p2, 0x7f0a1be0

    .line 230053
    .line 230054
    .line 230055
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 230056
    .line 230057
    .line 230058
    move-result-object p2

    .line 230059
    check-cast p2, Landroid/widget/ImageView;

    .line 230060
    .line 230061
    const p2, 0x7f0a2acf

    .line 230062
    .line 230063
    .line 230064
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 230065
    .line 230066
    .line 230067
    move-result-object p2

    .line 230068
    check-cast p2, Landroid/widget/ImageView;

    .line 230069
    .line 230070
    iput-object p2, p0, Lcom/sankuai/meituan/search/result2/filter/selector/area/view/g$a;->f:Landroid/widget/ImageView;

    .line 230071
    .line 230072
    const p2, 0x7f0a2b8f

    .line 230073
    .line 230074
    .line 230075
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 230076
    .line 230077
    .line 230078
    move-result-object p2

    .line 230079
    check-cast p2, Landroid/widget/ImageView;

    .line 230080
    .line 230081
    const p2, 0x7f0a016d

    .line 230082
    .line 230083
    .line 230084
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 230085
    .line 230086
    .line 230087
    move-result-object p1

    .line 230088
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 230089
    .line 230090
    iput-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/selector/area/view/g$a;->c:Landroid/widget/RelativeLayout;

    .line 230091
    .line 230092
    invoke-static {}, Lcom/sankuai/meituan/search/utils/m0;->c()Lcom/sankuai/meituan/search/utils/m0;

    .line 230093
    .line 230094
    .line 230095
    move-result-object p1

    .line 230096
    const/16 p2, 0xf

    .line 230097
    .line 230098
    invoke-static {p2}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 230099
    .line 230100
    .line 230101
    move-result p2

    .line 230102
    int-to-float p2, p2

    .line 230103
    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/search/utils/m0;->g(F)Lcom/sankuai/meituan/search/utils/m0;

    .line 230104
    .line 230105
    .line 230106
    move-result-object p1

    .line 230107
    invoke-static {v1}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 230108
    .line 230109
    .line 230110
    move-result p2

    .line 230111
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 230112
    .line 230113
    .line 230114
    move-result-object p3

    .line 230115
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 230116
    .line 230117
    .line 230118
    move-result-object p3

    .line 230119
    const v0, 0x7f060676

    .line 230120
    .line 230121
    .line 230122
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 230123
    .line 230124
    .line 230125
    move-result p3

    .line 230126
    invoke-virtual {p1, p2, p3}, Lcom/sankuai/meituan/search/utils/m0;->j(II)Lcom/sankuai/meituan/search/utils/m0;

    .line 230127
    .line 230128
    .line 230129
    move-result-object p1

    .line 230130
    iget-object p2, p0, Lcom/sankuai/meituan/search/result2/filter/selector/area/view/g$a;->d:Landroid/widget/LinearLayout;

    .line 230131
    .line 230132
    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/search/utils/m0;->b(Landroid/view/View;)V

    .line 230133
    .line 230134
    .line 230135
    return-void
.end method
