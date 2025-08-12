.class public Lcom/sankuai/xm/imui/common/widget/d;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/xm/imui/common/widget/d$a;,
        Lcom/sankuai/xm/imui/common/widget/d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<W:",
        "Lcom/sankuai/xm/imui/common/widget/c;",
        ">",
        "Landroid/widget/RelativeLayout;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/xm/imui/common/widget/d$b;

.field public b:Z

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TW;>;"
        }
    .end annotation
.end field

.field public d:Landroid/view/LayoutInflater;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x17cb16934454ccbeL    # -9.540891590141588E193

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 150000
    const/4 v0, 0x0

    .line 150001
    invoke-direct {p0, p1, v0}, Lcom/sankuai/xm/imui/common/widget/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 150002
    .line 150003
    .line 150004
    const/4 v0, 0x1

    .line 150005
    new-array v0, v0, [Ljava/lang/Object;

    .line 150006
    .line 150007
    const/4 v1, 0x0

    .line 150008
    aput-object p1, v0, v1

    .line 150009
    .line 150010
    sget-object p1, Lcom/sankuai/xm/imui/common/widget/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x8f305c

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 260000
    const/4 v0, 0x0

    .line 260001
    invoke-direct {p0, p1, p2, v0}, Lcom/sankuai/xm/imui/common/widget/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 260002
    .line 260003
    .line 260004
    const/4 v1, 0x2

    .line 260005
    new-array v1, v1, [Ljava/lang/Object;

    .line 260006
    .line 260007
    aput-object p1, v1, v0

    .line 260008
    .line 260009
    const/4 p1, 0x1

    .line 260010
    aput-object p2, v1, p1

    sget-object p1, Lcom/sankuai/xm/imui/common/widget/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x58ddd5

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 430000
    const/4 p3, 0x0

    .line 430001
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 430002
    .line 430003
    .line 430004
    const/4 v0, 0x3

    .line 430005
    new-array v0, v0, [Ljava/lang/Object;

    .line 430006
    .line 430007
    aput-object p1, v0, p3

    .line 430008
    .line 430009
    const/4 v1, 0x1

    .line 430010
    aput-object p2, v0, v1

    .line 430011
    .line 430012
    new-instance p2, Ljava/lang/Integer;

    .line 430013
    .line 430014
    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 430015
    .line 430016
    .line 430017
    const/4 p3, 0x2

    .line 430018
    aput-object p2, v0, p3

    .line 430019
    .line 430020
    sget-object p2, Lcom/sankuai/xm/imui/common/widget/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430021
    .line 430022
    const p3, 0x16370a

    .line 430023
    .line 430024
    .line 430025
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430026
    .line 430027
    .line 430028
    move-result v1

    .line 430029
    if-eqz v1, :cond_0

    .line 430030
    .line 430031
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430032
    .line 430033
    .line 430034
    return-void

    .line 430035
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    .line 430036
    .line 430037
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 430038
    .line 430039
    .line 430040
    iput-object p2, p0, Lcom/sankuai/xm/imui/common/widget/d;->c:Ljava/util/ArrayList;

    .line 430041
    .line 430042
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 430043
    .line 430044
    .line 430045
    move-result-object p1

    .line 430046
    iput-object p1, p0, Lcom/sankuai/xm/imui/common/widget/d;->d:Landroid/view/LayoutInflater;

    .line 430047
    .line 430048
    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/xm/imui/common/widget/d$b;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/xm/imui/common/widget/d$b;",
            "Ljava/util/List<",
            "TW;>;)V"
        }
    .end annotation

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v0, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    const/4 v1, 0x0

    .line 260004
    aput-object p1, v0, v1

    .line 260005
    .line 260006
    const/4 v2, 0x1

    .line 260007
    aput-object p2, v0, v2

    .line 260008
    .line 260009
    sget-object v3, Lcom/sankuai/xm/imui/common/widget/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260010
    .line 260011
    const v4, 0x894a90

    .line 260012
    .line 260013
    .line 260014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260015
    .line 260016
    .line 260017
    move-result v5

    .line 260018
    if-eqz v5, :cond_0

    .line 260019
    .line 260020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260021
    .line 260022
    .line 260023
    return-void

    .line 260024
    :cond_0
    iput-boolean v2, p0, Lcom/sankuai/xm/imui/common/widget/d;->b:Z

    .line 260025
    .line 260026
    iput-object p1, p0, Lcom/sankuai/xm/imui/common/widget/d;->a:Lcom/sankuai/xm/imui/common/widget/d$b;

    .line 260027
    .line 260028
    invoke-static {p2}, Lcom/sankuai/xm/base/util/d;->g(Ljava/util/Collection;)Z

    .line 260029
    .line 260030
    .line 260031
    move-result p1

    .line 260032
    if-nez p1, :cond_5

    .line 260033
    .line 260034
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 260035
    .line 260036
    .line 260037
    move-result-object p1

    .line 260038
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 260039
    .line 260040
    .line 260041
    move-result p2

    .line 260042
    if-eqz p2, :cond_5

    .line 260043
    .line 260044
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260045
    .line 260046
    .line 260047
    move-result-object p2

    .line 260048
    check-cast p2, Lcom/sankuai/xm/imui/common/widget/c;

    .line 260049
    .line 260050
    if-eqz p2, :cond_1

    .line 260051
    .line 260052
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/widget/d;->c:Ljava/util/ArrayList;

    .line 260053
    .line 260054
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 260055
    .line 260056
    .line 260057
    move-result v0

    .line 260058
    if-eqz v0, :cond_2

    .line 260059
    .line 260060
    goto :goto_0

    .line 260061
    :cond_2
    iget-boolean v0, p0, Lcom/sankuai/xm/imui/common/widget/d;->b:Z

    .line 260062
    .line 260063
    if-eqz v0, :cond_4

    .line 260064
    .line 260065
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/widget/d;->a:Lcom/sankuai/xm/imui/common/widget/d$b;

    .line 260066
    .line 260067
    iput-object v0, p2, Lcom/sankuai/xm/imui/common/widget/c;->d:Lcom/sankuai/xm/imui/common/widget/d$b;

    .line 260068
    .line 260069
    iput-object p0, p2, Lcom/sankuai/xm/imui/common/widget/c;->a:Lcom/sankuai/xm/imui/common/widget/d;

    .line 260070
    .line 260071
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 260072
    .line 260073
    .line 260074
    move-result-object v0

    .line 260075
    invoke-virtual {p2, v0}, Lcom/sankuai/xm/imui/common/widget/c;->b(Landroid/content/Context;)V

    .line 260076
    .line 260077
    .line 260078
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/widget/d;->d:Landroid/view/LayoutInflater;

    .line 260079
    .line 260080
    invoke-virtual {p2, v0, p0}, Lcom/sankuai/xm/imui/common/widget/c;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 260081
    .line 260082
    .line 260083
    move-result-object v0

    .line 260084
    iput-object v0, p2, Lcom/sankuai/xm/imui/common/widget/c;->c:Landroid/view/View;

    .line 260085
    .line 260086
    if-eqz v0, :cond_3

    .line 260087
    .line 260088
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 260089
    .line 260090
    .line 260091
    :cond_3
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/widget/d;->c:Ljava/util/ArrayList;

    .line 260092
    .line 260093
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260094
    .line 260095
    .line 260096
    goto :goto_0

    .line 260097
    :cond_4
    new-array p2, v1, [Ljava/lang/Object;

    .line 260098
    .line 260099
    const-string v0, "WidgetPanel.installWidget: MUST call onAttach before installing widget!"

    .line 260100
    .line 260101
    invoke-static {v0, p2}, Lcom/sankuai/xm/imui/common/util/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260102
    .line 260103
    .line 260104
    goto :goto_0

    .line 260105
    :cond_5
    return-void
.end method

.method public final b()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/xm/imui/common/widget/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x63dc60

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iput-boolean v0, p0, Lcom/sankuai/xm/imui/common/widget/d;->b:Z

    .line 100019
    .line 100020
    const/4 v0, 0x0

    .line 100021
    iput-object v0, p0, Lcom/sankuai/xm/imui/common/widget/d;->a:Lcom/sankuai/xm/imui/common/widget/d$b;

    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/widget/d;->c:Ljava/util/ArrayList;

    .line 100024
    .line 100025
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 100026
    .line 100027
    .line 100028
    move-result v0

    .line 100029
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 100030
    .line 100031
    if-ltz v0, :cond_1

    .line 100032
    .line 100033
    iget-object v1, p0, Lcom/sankuai/xm/imui/common/widget/d;->c:Ljava/util/ArrayList;

    .line 100034
    .line 100035
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sankuai/xm/imui/common/widget/c;

    invoke-virtual {p0, v1}, Lcom/sankuai/xm/imui/common/widget/d;->c(Lcom/sankuai/xm/imui/common/widget/c;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c(Lcom/sankuai/xm/imui/common/widget/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TW;)V"
        }
    .end annotation

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    sget-object v1, Lcom/sankuai/xm/imui/common/widget/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0x143ba8

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v3

    .line 150015
    if-eqz v3, :cond_0

    .line 150016
    .line 150017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    return-void

    .line 150021
    :cond_0
    if-eqz p1, :cond_3

    .line 150022
    .line 150023
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/widget/d;->c:Ljava/util/ArrayList;

    .line 150024
    .line 150025
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 150026
    .line 150027
    .line 150028
    move-result v0

    .line 150029
    if-nez v0, :cond_1

    .line 150030
    .line 150031
    goto :goto_0

    .line 150032
    :cond_1
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/widget/d;->c:Ljava/util/ArrayList;

    .line 150033
    .line 150034
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 150035
    .line 150036
    .line 150037
    iget-boolean v0, p0, Lcom/sankuai/xm/imui/common/widget/d;->b:Z

    .line 150038
    .line 150039
    if-eqz v0, :cond_2

    .line 150040
    .line 150041
    iget-object v0, p1, Lcom/sankuai/xm/imui/common/widget/c;->c:Landroid/view/View;

    .line 150042
    .line 150043
    if-eqz v0, :cond_2

    .line 150044
    .line 150045
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 150046
    .line 150047
    .line 150048
    :cond_2
    invoke-virtual {p1}, Lcom/sankuai/xm/imui/common/widget/c;->d()V

    .line 150049
    .line 150050
    :cond_3
    :goto_0
    return-void
.end method

.method public getInstalledWidgets()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TW;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sankuai/xm/imui/common/widget/d;->c:Ljava/util/ArrayList;

    return-object v0
.end method
