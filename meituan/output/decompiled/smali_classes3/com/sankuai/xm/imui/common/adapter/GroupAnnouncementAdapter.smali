.class public Lcom/sankuai/xm/imui/common/adapter/GroupAnnouncementAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/xm/imui/common/adapter/IBannerAdapter;
.implements Lcom/sankuai/xm/imui/controller/group/a;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/widget/TextView;

.field public c:Lcom/sankuai/xm/im/session/SessionId;

.field public d:Lcom/sankuai/xm/imui/controller/group/bean/GroupAnnouncement;

.field public e:Lcom/sankuai/xm/group/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x34ede89831b3cdb1L    # 9.758127022519735E-54

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Q(J)V
    .locals 4

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Long;

    .line 150004
    .line 150005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    sget-object v1, Lcom/sankuai/xm/imui/common/adapter/GroupAnnouncementAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const v2, 0x641659

    .line 150014
    .line 150015
    .line 150016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150017
    .line 150018
    .line 150019
    move-result v3

    .line 150020
    if-eqz v3, :cond_0

    .line 150021
    .line 150022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150023
    .line 150024
    .line 150025
    return-void

    .line 150026
    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/adapter/GroupAnnouncementAdapter;->c:Lcom/sankuai/xm/im/session/SessionId;

    .line 150027
    .line 150028
    if-eqz v0, :cond_1

    .line 150029
    .line 150030
    iget-wide v0, v0, Lcom/sankuai/xm/im/session/SessionId;->a:J

    .line 150031
    .line 150032
    cmp-long v2, p1, v0

    .line 150033
    .line 150034
    if-nez v2, :cond_1

    .line 150035
    .line 150036
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/common/adapter/GroupAnnouncementAdapter;->a()V

    .line 150037
    .line 150038
    .line 150039
    :cond_1
    return-void
.end method

.method public final a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/xm/imui/common/adapter/GroupAnnouncementAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x179c32

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/adapter/GroupAnnouncementAdapter;->c:Lcom/sankuai/xm/im/session/SessionId;

    .line 100019
    .line 100020
    if-eqz v0, :cond_2

    .line 100021
    .line 100022
    iget v1, v0, Lcom/sankuai/xm/im/session/SessionId;->d:I

    .line 100023
    .line 100024
    const/4 v2, 0x2

    .line 100025
    if-ne v1, v2, :cond_2

    .line 100026
    .line 100027
    iget-object v1, p0, Lcom/sankuai/xm/imui/common/adapter/GroupAnnouncementAdapter;->e:Lcom/sankuai/xm/group/b;

    .line 100028
    .line 100029
    if-nez v1, :cond_1

    .line 100030
    .line 100031
    goto :goto_0

    .line 100032
    :cond_1
    new-instance v2, Lcom/sankuai/xm/imui/common/adapter/GroupAnnouncementAdapter$c;

    .line 100033
    .line 100034
    invoke-direct {v2, p0}, Lcom/sankuai/xm/imui/common/adapter/GroupAnnouncementAdapter$c;-><init>(Lcom/sankuai/xm/imui/common/adapter/GroupAnnouncementAdapter;)V

    .line 100035
    invoke-interface {v1, v0, v2}, Lcom/sankuai/xm/group/b;->x(Lcom/sankuai/xm/im/session/SessionId;Lcom/sankuai/xm/base/callback/Callback;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final isOverlay()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

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
    sget-object v2, Lcom/sankuai/xm/imui/common/adapter/GroupAnnouncementAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260010
    .line 260011
    const v3, 0xd11597

    .line 260012
    .line 260013
    .line 260014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260015
    .line 260016
    .line 260017
    move-result v4

    .line 260018
    if-eqz v4, :cond_0

    .line 260019
    .line 260020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260021
    .line 260022
    .line 260023
    move-result-object p1

    .line 260024
    check-cast p1, Landroid/view/View;

    .line 260025
    .line 260026
    return-object p1

    .line 260027
    :cond_0
    const v0, 0x7f0c1304

    .line 260028
    .line 260029
    .line 260030
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 260031
    .line 260032
    .line 260033
    move-result v0

    .line 260034
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 260035
    .line 260036
    .line 260037
    move-result-object p1

    .line 260038
    iput-object p1, p0, Lcom/sankuai/xm/imui/common/adapter/GroupAnnouncementAdapter;->a:Landroid/view/View;

    .line 260039
    .line 260040
    const p2, 0x7f0a339b

    .line 260041
    .line 260042
    .line 260043
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 260044
    .line 260045
    .line 260046
    move-result-object p1

    .line 260047
    check-cast p1, Landroid/widget/TextView;

    .line 260048
    .line 260049
    iput-object p1, p0, Lcom/sankuai/xm/imui/common/adapter/GroupAnnouncementAdapter;->b:Landroid/widget/TextView;

    .line 260050
    .line 260051
    iget-object p1, p0, Lcom/sankuai/xm/imui/common/adapter/GroupAnnouncementAdapter;->a:Landroid/view/View;

    .line 260052
    .line 260053
    const/16 p2, 0x8

    .line 260054
    .line 260055
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 260056
    .line 260057
    .line 260058
    iget-object p1, p0, Lcom/sankuai/xm/imui/common/adapter/GroupAnnouncementAdapter;->a:Landroid/view/View;

    .line 260059
    .line 260060
    const p2, 0x7f0a065f

    .line 260061
    .line 260062
    .line 260063
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 260064
    .line 260065
    .line 260066
    move-result-object p1

    .line 260067
    check-cast p1, Landroid/widget/ImageView;

    .line 260068
    .line 260069
    invoke-static {}, Lcom/sankuai/xm/imui/f;->e()Lcom/sankuai/xm/imui/f;

    .line 260070
    .line 260071
    .line 260072
    move-result-object p2

    .line 260073
    invoke-virtual {p2}, Lcom/sankuai/xm/imui/f;->f()Lcom/sankuai/xm/im/session/SessionId;

    .line 260074
    .line 260075
    .line 260076
    move-result-object p2

    .line 260077
    iput-object p2, p0, Lcom/sankuai/xm/imui/common/adapter/GroupAnnouncementAdapter;->c:Lcom/sankuai/xm/im/session/SessionId;

    .line 260078
    .line 260079
    const-class p2, Lcom/sankuai/xm/group/b;

    .line 260080
    .line 260081
    invoke-static {p2}, Lcom/sankuai/xm/base/service/o;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 260082
    .line 260083
    .line 260084
    move-result-object p2

    .line 260085
    check-cast p2, Lcom/sankuai/xm/group/b;

    .line 260086
    .line 260087
    iput-object p2, p0, Lcom/sankuai/xm/imui/common/adapter/GroupAnnouncementAdapter;->e:Lcom/sankuai/xm/group/b;

    .line 260088
    .line 260089
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/adapter/GroupAnnouncementAdapter;->c:Lcom/sankuai/xm/im/session/SessionId;

    .line 260090
    .line 260091
    if-eqz v0, :cond_1

    .line 260092
    .line 260093
    if-eqz p2, :cond_1

    .line 260094
    .line 260095
    iget-short v0, v0, Lcom/sankuai/xm/im/session/SessionId;->f:S

    .line 260096
    .line 260097
    invoke-interface {p2, v0, p0}, Lcom/sankuai/xm/group/b;->l0(SLcom/sankuai/xm/imui/controller/group/a;)V

    .line 260098
    .line 260099
    .line 260100
    :cond_1
    iget-object p2, p0, Lcom/sankuai/xm/imui/common/adapter/GroupAnnouncementAdapter;->a:Landroid/view/View;

    .line 260101
    .line 260102
    new-instance v0, Lcom/sankuai/xm/imui/common/adapter/GroupAnnouncementAdapter$a;

    .line 260103
    .line 260104
    invoke-direct {v0, p0}, Lcom/sankuai/xm/imui/common/adapter/GroupAnnouncementAdapter$a;-><init>(Lcom/sankuai/xm/imui/common/adapter/GroupAnnouncementAdapter;)V

    .line 260105
    .line 260106
    .line 260107
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 260108
    .line 260109
    .line 260110
    new-instance p2, Lcom/sankuai/xm/imui/common/adapter/GroupAnnouncementAdapter$b;

    .line 260111
    .line 260112
    invoke-direct {p2, p0}, Lcom/sankuai/xm/imui/common/adapter/GroupAnnouncementAdapter$b;-><init>(Lcom/sankuai/xm/imui/common/adapter/GroupAnnouncementAdapter;)V

    .line 260113
    .line 260114
    .line 260115
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 260116
    .line 260117
    .line 260118
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/common/adapter/GroupAnnouncementAdapter;->a()V

    .line 260119
    .line 260120
    .line 260121
    iget-object p1, p0, Lcom/sankuai/xm/imui/common/adapter/GroupAnnouncementAdapter;->a:Landroid/view/View;

    .line 260122
    .line 260123
    return-object p1
.end method

.method public final onDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/xm/imui/common/adapter/GroupAnnouncementAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1bc01e

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/adapter/GroupAnnouncementAdapter;->c:Lcom/sankuai/xm/im/session/SessionId;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/sankuai/xm/imui/common/adapter/GroupAnnouncementAdapter;->e:Lcom/sankuai/xm/group/b;

    .line 100023
    .line 100024
    if-eqz v1, :cond_1

    .line 100025
    .line 100026
    iget-short v0, v0, Lcom/sankuai/xm/im/session/SessionId;->f:S

    .line 100027
    .line 100028
    invoke-interface {v1, v0, p0}, Lcom/sankuai/xm/group/b;->o0(SLcom/sankuai/xm/imui/controller/group/a;)V

    .line 100029
    .line 100030
    :cond_1
    return-void
.end method
