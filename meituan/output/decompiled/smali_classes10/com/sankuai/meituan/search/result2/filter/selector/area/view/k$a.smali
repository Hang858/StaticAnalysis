.class public final Lcom/sankuai/meituan/search/result2/filter/selector/area/view/k$a;
.super Lcom/sankuai/meituan/search/result2/filter/selector/area/view/h$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/search/result2/filter/selector/area/view/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public c:Landroid/widget/LinearLayout;

.field public d:Landroid/widget/LinearLayout;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/sankuai/meituan/search/result2/filter/selector/area/view/h;Landroid/view/ViewGroup;)V
    .locals 2

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
    sget-object p2, Lcom/sankuai/meituan/search/result2/filter/selector/area/view/k$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230016
    .line 230017
    const p3, 0x396445

    .line 230018
    .line 230019
    .line 230020
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230021
    .line 230022
    .line 230023
    move-result v1

    .line 230024
    if-eqz v1, :cond_0

    .line 230025
    .line 230026
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230027
    .line 230028
    .line 230029
    return-void

    .line 230030
    :cond_0
    const p2, 0x7f0a348c

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
    iput-object p2, p0, Lcom/sankuai/meituan/search/result2/filter/selector/area/view/k$a;->c:Landroid/widget/LinearLayout;

    .line 230040
    .line 230041
    const p2, 0x7f0a016b

    .line 230042
    .line 230043
    .line 230044
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 230045
    .line 230046
    .line 230047
    move-result-object p2

    .line 230048
    check-cast p2, Landroid/widget/LinearLayout;

    .line 230049
    .line 230050
    iput-object p2, p0, Lcom/sankuai/meituan/search/result2/filter/selector/area/view/k$a;->d:Landroid/widget/LinearLayout;

    .line 230051
    .line 230052
    const p2, 0x7f0a016c

    .line 230053
    .line 230054
    .line 230055
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 230056
    .line 230057
    .line 230058
    move-result-object p2

    .line 230059
    check-cast p2, Landroid/widget/TextView;

    .line 230060
    .line 230061
    iput-object p2, p0, Lcom/sankuai/meituan/search/result2/filter/selector/area/view/k$a;->e:Landroid/widget/TextView;

    .line 230062
    .line 230063
    const p2, 0x7f0a2f75

    .line 230064
    .line 230065
    .line 230066
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 230067
    .line 230068
    .line 230069
    move-result-object p1

    .line 230070
    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/selector/area/view/k$a;->f:Landroid/widget/ImageView;

    return-void
.end method
