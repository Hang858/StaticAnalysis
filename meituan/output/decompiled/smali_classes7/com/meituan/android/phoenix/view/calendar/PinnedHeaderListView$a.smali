.class public abstract Lcom/meituan/android/phoenix/view/calendar/PinnedHeaderListView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/phoenix/view/calendar/PinnedHeaderListView;
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

    .line 190000
    const/4 v0, 0x4

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    const/4 v1, 0x1

    .line 190007
    aput-object p2, v0, v1

    .line 190008
    .line 190009
    new-instance p2, Ljava/lang/Integer;

    .line 190010
    .line 190011
    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 190012
    .line 190013
    .line 190014
    const/4 v1, 0x2

    .line 190015
    aput-object p2, v0, v1

    .line 190016
    .line 190017
    new-instance p2, Ljava/lang/Long;

    .line 190018
    .line 190019
    invoke-direct {p2, p4, p5}, Ljava/lang/Long;-><init>(J)V

    .line 190020
    .line 190021
    .line 190022
    const/4 p4, 0x3

    .line 190023
    aput-object p2, v0, p4

    .line 190024
    .line 190025
    sget-object p2, Lcom/meituan/android/phoenix/view/calendar/PinnedHeaderListView$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190026
    .line 190027
    const p4, 0x56eff1

    .line 190028
    .line 190029
    .line 190030
    invoke-static {v0, p0, p2, p4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190031
    .line 190032
    .line 190033
    move-result p5

    .line 190034
    if-eqz p5, :cond_0

    .line 190035
    .line 190036
    invoke-static {v0, p0, p2, p4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190037
    .line 190038
    .line 190039
    return-void

    .line 190040
    :cond_0
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    .line 190041
    .line 190042
    .line 190043
    move-result-object p2

    .line 190044
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190045
    .line 190046
    .line 190047
    move-result-object p2

    .line 190048
    const-class p4, Landroid/widget/HeaderViewListAdapter;

    .line 190049
    .line 190050
    invoke-virtual {p2, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 190051
    .line 190052
    .line 190053
    move-result p2

    .line 190054
    if-eqz p2, :cond_1

    .line 190055
    .line 190056
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    .line 190057
    .line 190058
    .line 190059
    move-result-object p1

    .line 190060
    check-cast p1, Landroid/widget/HeaderViewListAdapter;

    .line 190061
    .line 190062
    invoke-virtual {p1}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    .line 190063
    .line 190064
    .line 190065
    move-result-object p1

    .line 190066
    check-cast p1, Lcom/meituan/android/phoenix/view/calendar/h;

    .line 190067
    .line 190068
    goto :goto_0

    .line 190069
    :cond_1
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    .line 190070
    .line 190071
    .line 190072
    move-result-object p1

    .line 190073
    check-cast p1, Lcom/meituan/android/phoenix/view/calendar/h;

    .line 190074
    .line 190075
    :goto_0
    invoke-virtual {p1, p3}, Lcom/meituan/android/phoenix/view/calendar/h;->getSectionForPosition(I)I

    .line 190076
    .line 190077
    .line 190078
    invoke-virtual {p1, p3}, Lcom/meituan/android/phoenix/view/calendar/h;->h(I)I

    .line 190079
    .line 190080
    .line 190081
    move-result p1

    .line 190082
    const/4 p2, -0x1

    .line 190083
    if-ne p1, p2, :cond_2

    .line 190084
    .line 190085
    invoke-virtual {p0}, Lcom/meituan/android/phoenix/view/calendar/PinnedHeaderListView$a;->b()V

    .line 190086
    .line 190087
    .line 190088
    goto :goto_1

    .line 190089
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/android/phoenix/view/calendar/PinnedHeaderListView$a;->a()V

    .line 190090
    :goto_1
    return-void
.end method
