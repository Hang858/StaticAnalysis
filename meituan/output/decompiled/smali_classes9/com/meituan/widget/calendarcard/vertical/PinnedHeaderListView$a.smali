.class public abstract Lcom/meituan/widget/calendarcard/vertical/PinnedHeaderListView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/widget/calendarcard/vertical/PinnedHeaderListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IIJ)V"
        }
    .end annotation
.end method

.method public abstract b()V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 280000
    const/4 v0, 0x4

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    const/4 v1, 0x0

    .line 280004
    aput-object p1, v0, v1

    .line 280005
    .line 280006
    const/4 v1, 0x1

    .line 280007
    aput-object p2, v0, v1

    .line 280008
    .line 280009
    new-instance p2, Ljava/lang/Integer;

    .line 280010
    .line 280011
    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 280012
    .line 280013
    .line 280014
    const/4 v1, 0x2

    .line 280015
    aput-object p2, v0, v1

    .line 280016
    .line 280017
    new-instance p2, Ljava/lang/Long;

    .line 280018
    .line 280019
    invoke-direct {p2, p4, p5}, Ljava/lang/Long;-><init>(J)V

    .line 280020
    .line 280021
    .line 280022
    const/4 p4, 0x3

    .line 280023
    aput-object p2, v0, p4

    .line 280024
    .line 280025
    sget-object p2, Lcom/meituan/widget/calendarcard/vertical/PinnedHeaderListView$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280026
    .line 280027
    const p4, 0x999db5

    .line 280028
    .line 280029
    .line 280030
    invoke-static {v0, p0, p2, p4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280031
    .line 280032
    .line 280033
    move-result p5

    .line 280034
    if-eqz p5, :cond_0

    .line 280035
    .line 280036
    invoke-static {v0, p0, p2, p4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280037
    .line 280038
    .line 280039
    return-void

    .line 280040
    :cond_0
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    .line 280041
    .line 280042
    .line 280043
    move-result-object p2

    .line 280044
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280045
    .line 280046
    .line 280047
    move-result-object p2

    .line 280048
    const-class p4, Landroid/widget/HeaderViewListAdapter;

    .line 280049
    .line 280050
    invoke-virtual {p2, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 280051
    .line 280052
    .line 280053
    move-result p2

    .line 280054
    if-eqz p2, :cond_1

    .line 280055
    .line 280056
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    .line 280057
    .line 280058
    .line 280059
    move-result-object p1

    .line 280060
    check-cast p1, Landroid/widget/HeaderViewListAdapter;

    .line 280061
    .line 280062
    invoke-virtual {p1}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    .line 280063
    .line 280064
    .line 280065
    move-result-object p1

    .line 280066
    check-cast p1, Lcom/meituan/widget/calendarcard/vertical/b;

    .line 280067
    .line 280068
    goto :goto_0

    .line 280069
    :cond_1
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    .line 280070
    .line 280071
    .line 280072
    move-result-object p1

    .line 280073
    check-cast p1, Lcom/meituan/widget/calendarcard/vertical/b;

    .line 280074
    .line 280075
    :goto_0
    invoke-virtual {p1, p3}, Lcom/meituan/widget/calendarcard/vertical/b;->getSectionForPosition(I)I

    .line 280076
    .line 280077
    .line 280078
    invoke-virtual {p1, p3}, Lcom/meituan/widget/calendarcard/vertical/b;->j(I)I

    .line 280079
    .line 280080
    .line 280081
    move-result p1

    .line 280082
    const/4 p2, -0x1

    .line 280083
    if-ne p1, p2, :cond_2

    .line 280084
    .line 280085
    invoke-virtual {p0}, Lcom/meituan/widget/calendarcard/vertical/PinnedHeaderListView$a;->b()V

    .line 280086
    .line 280087
    .line 280088
    goto :goto_1

    .line 280089
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/widget/calendarcard/vertical/PinnedHeaderListView$a;->a()V

    .line 280090
    :goto_1
    return-void
.end method
