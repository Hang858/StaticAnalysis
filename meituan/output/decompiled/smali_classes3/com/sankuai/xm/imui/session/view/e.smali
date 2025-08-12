.class public abstract Lcom/sankuai/xm/imui/session/view/e;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/xm/im/vcard/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/xm/imui/session/view/e$e;,
        Lcom/sankuai/xm/imui/session/view/e$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lcom/sankuai/xm/im/message/bean/IMMessage;",
        "CA::",
        "Lcom/sankuai/xm/imui/session/view/adapter/IExtraAdapter<",
        "TM;>;>",
        "Landroid/widget/RelativeLayout;",
        "Lcom/sankuai/xm/im/vcard/b;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lcom/sankuai/xm/imui/common/processors/d;

.field public c:Lcom/sankuai/xm/imui/common/view/ContentRelativeLayout;

.field public d:Z

.field public e:Landroid/widget/RelativeLayout;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/view/View;

.field public h:Landroid/view/View;

.field public i:Landroid/view/View;

.field public j:Landroid/view/View;

.field public k:I

.field public l:Landroid/view/View;

.field public m:Landroid/widget/CheckBox;

.field public n:Lcom/sankuai/xm/imui/session/entity/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sankuai/xm/imui/session/entity/b<",
            "TM;>;"
        }
    .end annotation
.end field

.field public o:Landroid/content/Context;

.field public p:Z

.field public q:I

.field public r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sankuai/xm/imui/common/view/message/b;",
            ">;"
        }
    .end annotation
.end field

.field public s:Lcom/sankuai/xm/imui/session/view/adapter/ICommonAdapter;

.field public t:Lcom/sankuai/xm/imui/session/view/adapter/IExtraAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TCA;"
        }
    .end annotation
.end field

.field public u:I

.field public v:Lcom/sankuai/xm/imui/session/b;

.field public w:Lcom/sankuai/xm/imui/session/view/adapter/ICommonAdapter;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 150000
    const/4 v0, 0x0

    .line 150001
    invoke-direct {p0, p1, v0}, Lcom/sankuai/xm/imui/session/view/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 150002
    .line 150003
    .line 150004
    const/4 v1, 0x2

    .line 150005
    new-array v1, v1, [Ljava/lang/Object;

    .line 150006
    .line 150007
    const/4 v2, 0x0

    .line 150008
    aput-object p1, v1, v2

    .line 150009
    .line 150010
    const/4 v3, 0x1

    .line 150011
    aput-object v0, v1, v3

    .line 150012
    .line 150013
    sget-object v0, Lcom/sankuai/xm/imui/session/view/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150014
    .line 150015
    const v4, 0x7f22f

    .line 150016
    .line 150017
    .line 150018
    invoke-static {v1, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150019
    .line 150020
    .line 150021
    move-result v5

    .line 150022
    if-eqz v5, :cond_0

    .line 150023
    .line 150024
    invoke-static {v1, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150025
    .line 150026
    .line 150027
    :cond_0
    new-array v0, v3, [Ljava/lang/Object;

    .line 150028
    .line 150029
    aput-object p1, v0, v2

    .line 150030
    .line 150031
    sget-object p1, Lcom/sankuai/xm/imui/session/view/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150032
    .line 150033
    const v1, 0xe742db

    .line 150034
    .line 150035
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 260000
    const/4 v0, 0x0

    .line 260001
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 260002
    .line 260003
    .line 260004
    const/4 v1, 0x3

    .line 260005
    new-array v1, v1, [Ljava/lang/Object;

    .line 260006
    .line 260007
    aput-object p1, v1, v0

    .line 260008
    .line 260009
    const/4 v2, 0x1

    .line 260010
    aput-object p2, v1, v2

    .line 260011
    .line 260012
    new-instance p2, Ljava/lang/Integer;

    .line 260013
    .line 260014
    invoke-direct {p2, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 260015
    .line 260016
    .line 260017
    const/4 v0, 0x2

    .line 260018
    aput-object p2, v1, v0

    .line 260019
    .line 260020
    sget-object p2, Lcom/sankuai/xm/imui/session/view/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260021
    .line 260022
    const v0, 0x690cd5

    .line 260023
    .line 260024
    .line 260025
    invoke-static {v1, p0, p2, v0}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260026
    .line 260027
    .line 260028
    move-result v3

    .line 260029
    if-eqz v3, :cond_0

    .line 260030
    .line 260031
    invoke-static {v1, p0, p2, v0}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260032
    .line 260033
    .line 260034
    return-void

    .line 260035
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260036
    .line 260037
    .line 260038
    move-result-object p2

    .line 260039
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 260040
    .line 260041
    .line 260042
    move-result-object p2

    .line 260043
    iput-object p2, p0, Lcom/sankuai/xm/imui/session/view/e;->a:Ljava/lang/String;

    .line 260044
    .line 260045
    iput-boolean v2, p0, Lcom/sankuai/xm/imui/session/view/e;->d:Z

    .line 260046
    .line 260047
    new-instance p2, Ljava/util/ArrayList;

    .line 260048
    .line 260049
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 260050
    .line 260051
    .line 260052
    iput-object p2, p0, Lcom/sankuai/xm/imui/session/view/e;->r:Ljava/util/ArrayList;

    .line 260053
    .line 260054
    iput-object p1, p0, Lcom/sankuai/xm/imui/session/view/e;->o:Landroid/content/Context;

    .line 260055
    .line 260056
    iput-boolean v2, p0, Lcom/sankuai/xm/imui/session/view/e;->p:Z

    .line 260057
    .line 260058
    new-instance p1, Lcom/sankuai/xm/imui/common/processors/d;

    .line 260059
    .line 260060
    invoke-direct {p1}, Lcom/sankuai/xm/imui/common/processors/d;-><init>()V

    .line 260061
    .line 260062
    .line 260063
    iput-object p1, p0, Lcom/sankuai/xm/imui/session/view/e;->b:Lcom/sankuai/xm/imui/common/processors/d;

    .line 260064
    .line 260065
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 260066
    .line 260067
    .line 260068
    move-result-object p1

    .line 260069
    invoke-static {p1}, Lcom/sankuai/xm/imui/session/b;->k(Landroid/content/Context;)Lcom/sankuai/xm/imui/session/b;

    .line 260070
    .line 260071
    .line 260072
    move-result-object p1

    .line 260073
    iput-object p1, p0, Lcom/sankuai/xm/imui/session/view/e;->v:Lcom/sankuai/xm/imui/session/b;

    .line 260074
    .line 260075
    invoke-static {p0}, Lcom/sankuai/xm/imui/session/b;->o(Landroid/view/View;)Lcom/sankuai/xm/imui/session/SessionFragment;

    .line 260076
    .line 260077
    .line 260078
    move-result-object p1

    .line 260079
    invoke-virtual {p1}, Lcom/sankuai/xm/imui/session/SessionFragment;->A4()Lcom/sankuai/xm/imui/session/view/MsgViewAdapterDecorator;

    .line 260080
    move-result-object p1

    invoke-virtual {p1}, Lcom/sankuai/xm/imui/session/view/MsgViewAdapterDecorator;->a()Lcom/sankuai/xm/imui/session/view/adapter/ICommonAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/sankuai/xm/imui/session/view/e;->w:Lcom/sankuai/xm/imui/session/view/adapter/ICommonAdapter;

    return-void
.end method

.method private getAvatarLayoutSafe()I
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/xm/imui/session/view/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc702e2

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/imui/session/view/e;->s:Lcom/sankuai/xm/imui/session/view/adapter/ICommonAdapter;

    .line 100026
    .line 100027
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    iget-object v2, p0, Lcom/sankuai/xm/imui/session/view/e;->n:Lcom/sankuai/xm/imui/session/entity/b;

    .line 100032
    .line 100033
    invoke-interface {v0, v1, v2}, Lcom/sankuai/xm/imui/session/view/adapter/ICommonSideAdapter;->getAvatarLayout(Landroid/content/Context;Lcom/sankuai/xm/imui/session/entity/b;)I

    .line 100034
    .line 100035
    .line 100036
    move-result v0

    .line 100037
    if-eqz v0, :cond_1

    .line 100038
    .line 100039
    goto :goto_0

    .line 100040
    :cond_1
    const v0, 0x7f0c12c0

    .line 100041
    .line 100042
    .line 100043
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100044
    .line 100045
    .line 100046
    move-result v0

    .line 100047
    :goto_0
    return v0
.end method


# virtual methods
.method public final a(JLcom/sankuai/xm/im/vcard/entity/a;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    const/4 p1, 0x1

    aput-object p3, v0, p1

    sget-object p1, Lcom/sankuai/xm/imui/session/view/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x190217

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p3, :cond_1

    return-void

    :cond_1
    new-instance p1, Lcom/sankuai/xm/imui/session/view/e$c;

    invoke-direct {p1, p0, p3}, Lcom/sankuai/xm/imui/session/view/e$c;-><init>(Lcom/sankuai/xm/imui/session/view/e;Lcom/sankuai/xm/im/vcard/entity/a;)V

    invoke-static {p1}, Lcom/sankuai/xm/base/trace/i;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b(Lcom/sankuai/xm/imui/session/entity/b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/xm/imui/session/entity/b<",
            "TM;>;)V"
        }
    .end annotation

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p1, v1, v2

    .line 150005
    .line 150006
    sget-object v3, Lcom/sankuai/xm/imui/session/view/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v4, 0xcddc19

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v5

    .line 150015
    if-eqz v5, :cond_0

    .line 150016
    .line 150017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    return-void

    .line 150021
    :cond_0
    if-nez p1, :cond_1

    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_1
    iput-object p1, p0, Lcom/sankuai/xm/imui/session/view/e;->n:Lcom/sankuai/xm/imui/session/entity/b;

    .line 150025
    .line 150026
    iget-object v1, p0, Lcom/sankuai/xm/imui/session/view/e;->r:Ljava/util/ArrayList;

    .line 150027
    .line 150028
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 150029
    .line 150030
    .line 150031
    move-result-object v1

    .line 150032
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 150033
    .line 150034
    .line 150035
    move-result v3

    .line 150036
    if-eqz v3, :cond_2

    .line 150037
    .line 150038
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150039
    .line 150040
    .line 150041
    move-result-object v3

    .line 150042
    check-cast v3, Lcom/sankuai/xm/imui/common/view/message/b;

    .line 150043
    .line 150044
    invoke-interface {v3, p1}, Lcom/sankuai/xm/imui/common/view/message/b;->c(Lcom/sankuai/xm/imui/session/entity/b;)V

    .line 150045
    .line 150046
    .line 150047
    goto :goto_0

    .line 150048
    :cond_2
    iget-object v1, p0, Lcom/sankuai/xm/imui/session/view/e;->j:Landroid/view/View;

    .line 150049
    .line 150050
    instance-of v3, v1, Lcom/sankuai/xm/imui/common/view/avatar/a;

    .line 150051
    .line 150052
    if-eqz v3, :cond_3

    .line 150053
    .line 150054
    check-cast v1, Lcom/sankuai/xm/imui/common/view/avatar/a;

    .line 150055
    .line 150056
    invoke-virtual {v1, p1}, Lcom/sankuai/xm/imui/common/view/avatar/a;->b(Lcom/sankuai/xm/imui/session/entity/b;)V

    .line 150057
    .line 150058
    .line 150059
    :cond_3
    iget-object v1, p0, Lcom/sankuai/xm/imui/session/view/e;->s:Lcom/sankuai/xm/imui/session/view/adapter/ICommonAdapter;

    .line 150060
    .line 150061
    if-eqz v1, :cond_c

    .line 150062
    .line 150063
    iget-object v3, p0, Lcom/sankuai/xm/imui/session/view/e;->n:Lcom/sankuai/xm/imui/session/entity/b;

    .line 150064
    .line 150065
    invoke-interface {v1, v3}, Lcom/sankuai/xm/imui/session/view/adapter/ICommonStatusAdapter;->getTimeStampVisibility(Lcom/sankuai/xm/imui/session/entity/b;)I

    .line 150066
    .line 150067
    .line 150068
    move-result v1

    .line 150069
    iget-object v3, p0, Lcom/sankuai/xm/imui/session/view/e;->s:Lcom/sankuai/xm/imui/session/view/adapter/ICommonAdapter;

    .line 150070
    .line 150071
    iget-object v4, p0, Lcom/sankuai/xm/imui/session/view/e;->n:Lcom/sankuai/xm/imui/session/entity/b;

    .line 150072
    .line 150073
    invoke-interface {v3, v4}, Lcom/sankuai/xm/imui/session/view/adapter/ICommonStatusAdapter;->getTimeStamp(Lcom/sankuai/xm/imui/session/entity/b;)Ljava/lang/String;

    .line 150074
    .line 150075
    .line 150076
    move-result-object v3

    .line 150077
    iget-boolean v4, p0, Lcom/sankuai/xm/imui/session/view/e;->p:Z

    .line 150078
    .line 150079
    const/16 v5, 0x8

    .line 150080
    .line 150081
    if-eqz v4, :cond_5

    .line 150082
    .line 150083
    if-nez v1, :cond_5

    .line 150084
    .line 150085
    if-eqz v3, :cond_5

    .line 150086
    .line 150087
    iget-object v1, p0, Lcom/sankuai/xm/imui/session/view/e;->e:Landroid/widget/RelativeLayout;

    .line 150088
    .line 150089
    if-nez v1, :cond_4

    .line 150090
    .line 150091
    const v1, 0x7f0a419b

    .line 150092
    .line 150093
    .line 150094
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150095
    .line 150096
    .line 150097
    move-result-object v1

    .line 150098
    check-cast v1, Landroid/view/ViewStub;

    .line 150099
    .line 150100
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 150101
    .line 150102
    .line 150103
    move-result-object v1

    .line 150104
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 150105
    .line 150106
    iput-object v1, p0, Lcom/sankuai/xm/imui/session/view/e;->e:Landroid/widget/RelativeLayout;

    .line 150107
    .line 150108
    const v4, 0x7f0a41d9

    .line 150109
    .line 150110
    .line 150111
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150112
    .line 150113
    .line 150114
    move-result-object v1

    .line 150115
    check-cast v1, Landroid/widget/TextView;

    .line 150116
    .line 150117
    iput-object v1, p0, Lcom/sankuai/xm/imui/session/view/e;->f:Landroid/widget/TextView;

    .line 150118
    .line 150119
    :cond_4
    iget-object v1, p0, Lcom/sankuai/xm/imui/session/view/e;->f:Landroid/widget/TextView;

    .line 150120
    .line 150121
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150122
    .line 150123
    .line 150124
    new-array v1, v0, [Landroid/view/View;

    .line 150125
    .line 150126
    iget-object v3, p0, Lcom/sankuai/xm/imui/session/view/e;->e:Landroid/widget/RelativeLayout;

    .line 150127
    .line 150128
    aput-object v3, v1, v2

    .line 150129
    .line 150130
    invoke-static {v2, v1}, Lcom/sankuai/xm/imui/common/util/m;->f(I[Landroid/view/View;)V

    .line 150131
    .line 150132
    .line 150133
    goto :goto_1

    .line 150134
    :cond_5
    new-array v1, v0, [Landroid/view/View;

    .line 150135
    .line 150136
    iget-object v3, p0, Lcom/sankuai/xm/imui/session/view/e;->e:Landroid/widget/RelativeLayout;

    .line 150137
    .line 150138
    aput-object v3, v1, v2

    .line 150139
    .line 150140
    invoke-static {v5, v1}, Lcom/sankuai/xm/imui/common/util/m;->f(I[Landroid/view/View;)V

    .line 150141
    .line 150142
    .line 150143
    :goto_1
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/session/view/e;->e()V

    .line 150144
    .line 150145
    .line 150146
    invoke-virtual {p0, p1}, Lcom/sankuai/xm/imui/session/view/e;->n(Lcom/sankuai/xm/imui/session/entity/b;)V

    .line 150147
    .line 150148
    .line 150149
    iget-object v1, p1, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 150150
    .line 150151
    invoke-virtual {v1}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgStatus()I

    .line 150152
    .line 150153
    .line 150154
    move-result v1

    .line 150155
    invoke-virtual {p0, v1}, Lcom/sankuai/xm/imui/session/view/e;->o(I)V

    .line 150156
    .line 150157
    .line 150158
    new-array v1, v0, [Ljava/lang/Object;

    .line 150159
    .line 150160
    aput-object p1, v1, v2

    .line 150161
    .line 150162
    sget-object v3, Lcom/sankuai/xm/imui/session/view/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150163
    .line 150164
    const v4, 0xd0d2a5

    .line 150165
    .line 150166
    .line 150167
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150168
    .line 150169
    .line 150170
    move-result v6

    .line 150171
    if-eqz v6, :cond_6

    .line 150172
    .line 150173
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150174
    .line 150175
    .line 150176
    goto :goto_3

    .line 150177
    :cond_6
    iget-object v1, p0, Lcom/sankuai/xm/imui/session/view/e;->n:Lcom/sankuai/xm/imui/session/entity/b;

    .line 150178
    .line 150179
    if-eqz v1, :cond_8

    .line 150180
    .line 150181
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/session/view/e;->d()V

    .line 150182
    .line 150183
    .line 150184
    iget-object v1, p0, Lcom/sankuai/xm/imui/session/view/e;->r:Ljava/util/ArrayList;

    .line 150185
    .line 150186
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 150187
    .line 150188
    .line 150189
    move-result-object v1

    .line 150190
    :cond_7
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 150191
    .line 150192
    .line 150193
    move-result v3

    .line 150194
    if-eqz v3, :cond_8

    .line 150195
    .line 150196
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150197
    .line 150198
    .line 150199
    move-result-object v3

    .line 150200
    check-cast v3, Lcom/sankuai/xm/imui/common/view/message/b;

    .line 150201
    .line 150202
    instance-of v4, v3, Lcom/sankuai/xm/imui/common/view/message/a;

    .line 150203
    .line 150204
    if-eqz v4, :cond_7

    .line 150205
    .line 150206
    check-cast v3, Lcom/sankuai/xm/imui/common/view/message/a;

    .line 150207
    .line 150208
    const/16 v4, 0x10

    .line 150209
    .line 150210
    invoke-virtual {v3, p1, v4}, Lcom/sankuai/xm/imui/common/view/message/a;->f(Lcom/sankuai/xm/imui/session/entity/b;I)V

    .line 150211
    .line 150212
    .line 150213
    goto :goto_2

    .line 150214
    :cond_8
    :goto_3
    new-array v1, v0, [Ljava/lang/Object;

    .line 150215
    .line 150216
    aput-object p1, v1, v2

    .line 150217
    .line 150218
    sget-object v3, Lcom/sankuai/xm/imui/session/view/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150219
    .line 150220
    const v4, 0xea788c

    .line 150221
    .line 150222
    .line 150223
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150224
    .line 150225
    .line 150226
    move-result v6

    .line 150227
    if-eqz v6, :cond_9

    .line 150228
    .line 150229
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150230
    .line 150231
    .line 150232
    goto :goto_5

    .line 150233
    :cond_9
    iget-object v1, p0, Lcom/sankuai/xm/imui/session/view/e;->m:Landroid/widget/CheckBox;

    .line 150234
    .line 150235
    if-eqz v1, :cond_c

    .line 150236
    .line 150237
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150238
    .line 150239
    .line 150240
    move-result-object v1

    .line 150241
    invoke-static {v1}, Lcom/sankuai/xm/imui/session/b;->k(Landroid/content/Context;)Lcom/sankuai/xm/imui/session/b;

    .line 150242
    .line 150243
    .line 150244
    move-result-object v1

    .line 150245
    invoke-virtual {v1}, Lcom/sankuai/xm/imui/session/b;->j()Z

    .line 150246
    .line 150247
    .line 150248
    move-result v3

    .line 150249
    if-eqz v3, :cond_a

    .line 150250
    .line 150251
    iget-object v1, v1, Lcom/sankuai/xm/imui/session/b;->b:Lcom/sankuai/xm/imui/session/entity/SessionParams;

    .line 150252
    .line 150253
    invoke-virtual {v1}, Lcom/sankuai/xm/imui/session/entity/SessionParams;->d()[I

    .line 150254
    .line 150255
    .line 150256
    move-result-object v1

    .line 150257
    iget-object v3, p1, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 150258
    .line 150259
    invoke-virtual {v3}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgType()I

    .line 150260
    .line 150261
    .line 150262
    move-result v3

    .line 150263
    invoke-static {v1, v3}, Ljava/util/Arrays;->binarySearch([II)I

    .line 150264
    .line 150265
    .line 150266
    move-result v1

    .line 150267
    if-ltz v1, :cond_a

    .line 150268
    .line 150269
    goto :goto_4

    .line 150270
    :cond_a
    const/4 v0, 0x0

    .line 150271
    :goto_4
    iget-object v1, p0, Lcom/sankuai/xm/imui/session/view/e;->m:Landroid/widget/CheckBox;

    .line 150272
    .line 150273
    if-eqz v0, :cond_b

    .line 150274
    .line 150275
    const/4 v5, 0x0

    .line 150276
    :cond_b
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 150277
    .line 150278
    .line 150279
    iget-object v1, p0, Lcom/sankuai/xm/imui/session/view/e;->m:Landroid/widget/CheckBox;

    .line 150280
    .line 150281
    iget-boolean p1, p1, Lcom/sankuai/xm/imui/session/entity/b;->j:Z

    .line 150282
    .line 150283
    invoke-virtual {v1, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 150284
    .line 150285
    .line 150286
    if-nez v0, :cond_c

    .line 150287
    .line 150288
    iget-object p1, p0, Lcom/sankuai/xm/imui/session/view/e;->m:Landroid/widget/CheckBox;

    .line 150289
    .line 150290
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 150291
    .line 150292
    .line 150293
    move-result p1

    .line 150294
    if-eqz p1, :cond_c

    .line 150295
    .line 150296
    iget-object p1, p0, Lcom/sankuai/xm/imui/session/view/e;->m:Landroid/widget/CheckBox;

    .line 150297
    .line 150298
    invoke-virtual {p1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 150299
    .line 150300
    :cond_c
    :goto_5
    return-void
.end method

.method public final c(Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/xm/imui/session/view/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3fcd3b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/sankuai/xm/imui/session/view/e;->getMarkupParser()Lcom/sankuai/xm/imui/common/processors/d;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/sankuai/xm/imui/common/processors/d;->f(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/xm/imui/session/view/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xe98057

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
    iget-object v1, p0, Lcom/sankuai/xm/imui/session/view/e;->h:Landroid/view/View;

    .line 100019
    .line 100020
    if-eqz v1, :cond_3

    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/sankuai/xm/imui/session/view/e;->n:Lcom/sankuai/xm/imui/session/entity/b;

    .line 100023
    .line 100024
    invoke-virtual {p0, v1}, Lcom/sankuai/xm/imui/session/view/e;->l(Lcom/sankuai/xm/imui/session/entity/b;)Z

    .line 100025
    .line 100026
    .line 100027
    move-result v1

    .line 100028
    const/16 v2, 0x8

    .line 100029
    .line 100030
    const/4 v3, 0x1

    .line 100031
    if-eqz v1, :cond_2

    .line 100032
    .line 100033
    iget-object v1, p0, Lcom/sankuai/xm/imui/session/view/e;->n:Lcom/sankuai/xm/imui/session/entity/b;

    .line 100034
    .line 100035
    invoke-virtual {v1}, Lcom/sankuai/xm/imui/session/entity/b;->b()I

    .line 100036
    .line 100037
    .line 100038
    move-result v1

    .line 100039
    const/4 v4, 0x5

    .line 100040
    if-lt v1, v4, :cond_1

    .line 100041
    .line 100042
    iget-object v1, p0, Lcom/sankuai/xm/imui/session/view/e;->n:Lcom/sankuai/xm/imui/session/entity/b;

    .line 100043
    .line 100044
    invoke-virtual {v1}, Lcom/sankuai/xm/imui/session/entity/b;->b()I

    .line 100045
    .line 100046
    .line 100047
    move-result v1

    .line 100048
    const/16 v4, 0xe

    .line 100049
    .line 100050
    if-ne v1, v4, :cond_2

    .line 100051
    .line 100052
    :cond_1
    new-array v1, v3, [Landroid/view/View;

    .line 100053
    .line 100054
    iget-object v4, p0, Lcom/sankuai/xm/imui/session/view/e;->h:Landroid/view/View;

    .line 100055
    .line 100056
    aput-object v4, v1, v0

    .line 100057
    .line 100058
    invoke-static {v2, v1}, Lcom/sankuai/xm/imui/common/util/m;->f(I[Landroid/view/View;)V

    .line 100059
    .line 100060
    .line 100061
    new-array v1, v3, [Landroid/view/View;

    .line 100062
    .line 100063
    iget-object v2, p0, Lcom/sankuai/xm/imui/session/view/e;->g:Landroid/view/View;

    .line 100064
    .line 100065
    aput-object v2, v1, v0

    .line 100066
    .line 100067
    invoke-static {v0, v1}, Lcom/sankuai/xm/imui/common/util/m;->f(I[Landroid/view/View;)V

    .line 100068
    .line 100069
    .line 100070
    goto :goto_0

    .line 100071
    :cond_2
    new-array v1, v3, [Landroid/view/View;

    .line 100072
    .line 100073
    iget-object v4, p0, Lcom/sankuai/xm/imui/session/view/e;->g:Landroid/view/View;

    .line 100074
    .line 100075
    aput-object v4, v1, v0

    .line 100076
    .line 100077
    invoke-static {v2, v1}, Lcom/sankuai/xm/imui/common/util/m;->f(I[Landroid/view/View;)V

    .line 100078
    .line 100079
    .line 100080
    new-array v1, v3, [Landroid/view/View;

    .line 100081
    .line 100082
    iget-object v2, p0, Lcom/sankuai/xm/imui/session/view/e;->h:Landroid/view/View;

    .line 100083
    .line 100084
    aput-object v2, v1, v0

    .line 100085
    .line 100086
    invoke-static {v0, v1}, Lcom/sankuai/xm/imui/common/util/m;->f(I[Landroid/view/View;)V

    .line 100087
    .line 100088
    .line 100089
    :cond_3
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/xm/imui/session/view/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xb0a9d

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
    iget-object v1, p0, Lcom/sankuai/xm/imui/session/view/e;->v:Lcom/sankuai/xm/imui/session/b;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Lcom/sankuai/xm/imui/session/b;->h()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v1

    .line 100024
    if-eqz v1, :cond_9

    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/sankuai/xm/imui/session/view/e;->j:Landroid/view/View;

    .line 100027
    .line 100028
    const/16 v2, 0x8

    .line 100029
    .line 100030
    const/4 v3, 0x1

    .line 100031
    if-eqz v1, :cond_6

    .line 100032
    .line 100033
    iget-object v1, p0, Lcom/sankuai/xm/imui/session/view/e;->i:Landroid/view/View;

    .line 100034
    .line 100035
    if-nez v1, :cond_1

    .line 100036
    .line 100037
    goto/16 :goto_1

    .line 100038
    .line 100039
    :cond_1
    iget-object v1, p0, Lcom/sankuai/xm/imui/session/view/e;->s:Lcom/sankuai/xm/imui/session/view/adapter/ICommonAdapter;

    .line 100040
    .line 100041
    iget-object v4, p0, Lcom/sankuai/xm/imui/session/view/e;->n:Lcom/sankuai/xm/imui/session/entity/b;

    .line 100042
    .line 100043
    invoke-interface {v1, v4}, Lcom/sankuai/xm/imui/session/view/adapter/ICommonUserInfoAdapter;->getDefaultAvatarDrawableResource(Lcom/sankuai/xm/imui/session/entity/b;)I

    .line 100044
    .line 100045
    .line 100046
    move-result v1

    .line 100047
    iput v1, p0, Lcom/sankuai/xm/imui/session/view/e;->k:I

    .line 100048
    .line 100049
    iget-object v1, p0, Lcom/sankuai/xm/imui/session/view/e;->s:Lcom/sankuai/xm/imui/session/view/adapter/ICommonAdapter;

    .line 100050
    .line 100051
    iget-object v4, p0, Lcom/sankuai/xm/imui/session/view/e;->n:Lcom/sankuai/xm/imui/session/entity/b;

    .line 100052
    .line 100053
    invoke-interface {v1, v4}, Lcom/sankuai/xm/imui/session/view/adapter/ICommonUserInfoAdapter;->getAvatarVisibility(Lcom/sankuai/xm/imui/session/entity/b;)I

    .line 100054
    .line 100055
    .line 100056
    move-result v1

    .line 100057
    iget-object v4, p0, Lcom/sankuai/xm/imui/session/view/e;->s:Lcom/sankuai/xm/imui/session/view/adapter/ICommonAdapter;

    .line 100058
    .line 100059
    iget-object v5, p0, Lcom/sankuai/xm/imui/session/view/e;->n:Lcom/sankuai/xm/imui/session/entity/b;

    .line 100060
    .line 100061
    invoke-interface {v4, v5}, Lcom/sankuai/xm/imui/session/view/adapter/ICommonUserInfoAdapter;->getAvatarSize(Lcom/sankuai/xm/imui/session/entity/b;)I

    .line 100062
    .line 100063
    .line 100064
    move-result v4

    .line 100065
    if-gtz v4, :cond_2

    .line 100066
    .line 100067
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v4

    .line 100071
    const v5, 0x7f070c22

    .line 100072
    .line 100073
    .line 100074
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 100075
    .line 100076
    .line 100077
    move-result v4

    .line 100078
    :cond_2
    if-ne v1, v2, :cond_3

    .line 100079
    .line 100080
    new-array v4, v3, [Landroid/view/View;

    .line 100081
    .line 100082
    iget-object v5, p0, Lcom/sankuai/xm/imui/session/view/e;->i:Landroid/view/View;

    .line 100083
    .line 100084
    aput-object v5, v4, v0

    .line 100085
    .line 100086
    invoke-static {v2, v4}, Lcom/sankuai/xm/imui/common/util/m;->f(I[Landroid/view/View;)V

    .line 100087
    .line 100088
    .line 100089
    iget-object v4, p0, Lcom/sankuai/xm/imui/session/view/e;->c:Lcom/sankuai/xm/imui/common/view/ContentRelativeLayout;

    .line 100090
    .line 100091
    iput-boolean v0, v4, Lcom/sankuai/xm/imui/common/view/ContentRelativeLayout;->a:Z

    .line 100092
    .line 100093
    invoke-virtual {v4, v0}, Lcom/sankuai/xm/imui/common/view/ContentRelativeLayout;->setMaxWidth(I)V

    .line 100094
    .line 100095
    .line 100096
    goto :goto_0

    .line 100097
    :cond_3
    iget-object v5, p0, Lcom/sankuai/xm/imui/session/view/e;->i:Landroid/view/View;

    .line 100098
    .line 100099
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100100
    .line 100101
    .line 100102
    move-result-object v5

    .line 100103
    check-cast v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 100104
    .line 100105
    iput v4, v5, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 100106
    .line 100107
    iput v4, v5, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 100108
    .line 100109
    new-array v6, v3, [Landroid/view/View;

    .line 100110
    .line 100111
    iget-object v7, p0, Lcom/sankuai/xm/imui/session/view/e;->i:Landroid/view/View;

    .line 100112
    .line 100113
    aput-object v7, v6, v0

    .line 100114
    .line 100115
    invoke-static {v1, v6}, Lcom/sankuai/xm/imui/common/util/m;->f(I[Landroid/view/View;)V

    .line 100116
    .line 100117
    .line 100118
    iget-object v6, p0, Lcom/sankuai/xm/imui/session/view/e;->c:Lcom/sankuai/xm/imui/common/view/ContentRelativeLayout;

    .line 100119
    .line 100120
    iget-boolean v7, p0, Lcom/sankuai/xm/imui/session/view/e;->d:Z

    .line 100121
    .line 100122
    iput-boolean v7, v6, Lcom/sankuai/xm/imui/common/view/ContentRelativeLayout;->a:Z

    .line 100123
    .line 100124
    if-eqz v7, :cond_4

    .line 100125
    .line 100126
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100127
    .line 100128
    .line 100129
    move-result-object v6

    .line 100130
    invoke-static {v6}, Lcom/sankuai/xm/imui/common/util/l;->i(Landroid/content/Context;)I

    .line 100131
    .line 100132
    .line 100133
    move-result v6

    .line 100134
    iget v7, p0, Lcom/sankuai/xm/imui/session/view/e;->q:I

    .line 100135
    .line 100136
    sub-int/2addr v6, v7

    .line 100137
    invoke-virtual {v5}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 100138
    .line 100139
    .line 100140
    move-result v7

    .line 100141
    add-int/2addr v7, v4

    .line 100142
    invoke-virtual {v5}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 100143
    .line 100144
    .line 100145
    move-result v4

    .line 100146
    add-int/2addr v4, v7

    .line 100147
    mul-int/lit8 v4, v4, 0x2

    .line 100148
    .line 100149
    sub-int/2addr v6, v4

    .line 100150
    iget-object v4, p0, Lcom/sankuai/xm/imui/session/view/e;->c:Lcom/sankuai/xm/imui/common/view/ContentRelativeLayout;

    .line 100151
    .line 100152
    invoke-virtual {v4, v6}, Lcom/sankuai/xm/imui/common/view/ContentRelativeLayout;->setMaxWidth(I)V

    .line 100153
    .line 100154
    .line 100155
    :cond_4
    :goto_0
    iget-object v4, p0, Lcom/sankuai/xm/imui/session/view/e;->n:Lcom/sankuai/xm/imui/session/entity/b;

    .line 100156
    .line 100157
    if-eqz v4, :cond_6

    .line 100158
    .line 100159
    if-nez v1, :cond_6

    .line 100160
    .line 100161
    iget-object v1, p0, Lcom/sankuai/xm/imui/session/view/e;->j:Landroid/view/View;

    .line 100162
    .line 100163
    instance-of v1, v1, Lcom/sankuai/xm/imui/common/view/avatar/a;

    .line 100164
    .line 100165
    if-eqz v1, :cond_6

    .line 100166
    .line 100167
    iget v1, p0, Lcom/sankuai/xm/imui/session/view/e;->k:I

    .line 100168
    .line 100169
    iget-object v5, p0, Lcom/sankuai/xm/imui/session/view/e;->w:Lcom/sankuai/xm/imui/session/view/adapter/ICommonAdapter;

    .line 100170
    .line 100171
    invoke-interface {v5, v4}, Lcom/sankuai/xm/imui/session/view/adapter/ICommonUserInfoAdapter;->getDefaultAvatarDrawableResource(Lcom/sankuai/xm/imui/session/entity/b;)I

    .line 100172
    .line 100173
    .line 100174
    move-result v4

    .line 100175
    if-ne v1, v4, :cond_5

    .line 100176
    .line 100177
    invoke-static {}, Lcom/sankuai/xm/imui/theme/c;->b()Lcom/sankuai/xm/imui/theme/c;

    .line 100178
    .line 100179
    .line 100180
    move-result-object v1

    .line 100181
    iget-object v4, p0, Lcom/sankuai/xm/imui/session/view/e;->n:Lcom/sankuai/xm/imui/session/entity/b;

    .line 100182
    .line 100183
    iget-object v4, v4, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 100184
    .line 100185
    invoke-virtual {v4}, Lcom/sankuai/xm/im/message/bean/Message;->getChannel()S

    .line 100186
    .line 100187
    .line 100188
    move-result v4

    .line 100189
    invoke-virtual {v1, v4}, Lcom/sankuai/xm/imui/theme/c;->c(S)Lcom/sankuai/xm/imui/theme/b;

    .line 100190
    .line 100191
    .line 100192
    move-result-object v1

    .line 100193
    if-eqz v1, :cond_5

    .line 100194
    .line 100195
    iget-object v1, v1, Lcom/sankuai/xm/imui/theme/b;->p:Ljava/lang/Integer;

    .line 100196
    .line 100197
    if-eqz v1, :cond_5

    .line 100198
    .line 100199
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 100200
    .line 100201
    .line 100202
    move-result v1

    .line 100203
    iput v1, p0, Lcom/sankuai/xm/imui/session/view/e;->k:I

    .line 100204
    .line 100205
    :cond_5
    iget-object v1, p0, Lcom/sankuai/xm/imui/session/view/e;->j:Landroid/view/View;

    .line 100206
    .line 100207
    check-cast v1, Lcom/sankuai/xm/imui/common/view/avatar/a;

    .line 100208
    .line 100209
    iget-object v4, p0, Lcom/sankuai/xm/imui/session/view/e;->n:Lcom/sankuai/xm/imui/session/entity/b;

    .line 100210
    .line 100211
    iget-object v4, v4, Lcom/sankuai/xm/imui/session/entity/b;->b:Ljava/lang/String;

    .line 100212
    .line 100213
    iget v5, p0, Lcom/sankuai/xm/imui/session/view/e;->k:I

    .line 100214
    .line 100215
    invoke-virtual {v1, v4, v5}, Lcom/sankuai/xm/imui/common/view/avatar/a;->a(Ljava/lang/String;I)V

    .line 100216
    .line 100217
    .line 100218
    :cond_6
    :goto_1
    iget-object v1, p0, Lcom/sankuai/xm/imui/session/view/e;->n:Lcom/sankuai/xm/imui/session/entity/b;

    .line 100219
    .line 100220
    new-array v3, v3, [Ljava/lang/Object;

    .line 100221
    .line 100222
    aput-object v1, v3, v0

    .line 100223
    .line 100224
    sget-object v0, Lcom/sankuai/xm/imui/session/view/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100225
    .line 100226
    const v4, 0x58ca69

    .line 100227
    .line 100228
    .line 100229
    invoke-static {v3, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100230
    .line 100231
    .line 100232
    move-result v5

    .line 100233
    if-eqz v5, :cond_7

    .line 100234
    .line 100235
    invoke-static {v3, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100236
    .line 100237
    .line 100238
    goto :goto_3

    .line 100239
    :cond_7
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/session/view/e;->d()V

    .line 100240
    .line 100241
    .line 100242
    iget-object v0, p0, Lcom/sankuai/xm/imui/session/view/e;->r:Ljava/util/ArrayList;

    .line 100243
    .line 100244
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100245
    .line 100246
    .line 100247
    move-result-object v0

    .line 100248
    :cond_8
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100249
    .line 100250
    .line 100251
    move-result v3

    .line 100252
    if-eqz v3, :cond_9

    .line 100253
    .line 100254
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100255
    .line 100256
    .line 100257
    move-result-object v3

    .line 100258
    check-cast v3, Lcom/sankuai/xm/imui/common/view/message/b;

    .line 100259
    .line 100260
    instance-of v4, v3, Lcom/sankuai/xm/imui/common/view/message/a;

    .line 100261
    .line 100262
    if-eqz v4, :cond_8

    .line 100263
    .line 100264
    check-cast v3, Lcom/sankuai/xm/imui/common/view/message/a;

    .line 100265
    .line 100266
    invoke-virtual {v3, v1, v2}, Lcom/sankuai/xm/imui/common/view/message/a;->f(Lcom/sankuai/xm/imui/session/entity/b;I)V

    .line 100267
    .line 100268
    .line 100269
    goto :goto_2

    .line 100270
    :cond_9
    :goto_3
    return-void
.end method

.method public final f(Ljava/lang/Class;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p1, v1, v2

    .line 150005
    .line 150006
    sget-object v3, Lcom/sankuai/xm/imui/session/view/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v4, 0xf8885d

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v5

    .line 150015
    if-eqz v5, :cond_0

    .line 150016
    .line 150017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    move-result-object p1

    .line 150021
    check-cast p1, Ljava/util/List;

    .line 150022
    .line 150023
    return-object p1

    .line 150024
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 150025
    .line 150026
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 150027
    .line 150028
    .line 150029
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 150030
    .line 150031
    .line 150032
    move-result-object v3

    .line 150033
    instance-of v3, v3, Landroid/widget/ListView;

    .line 150034
    .line 150035
    if-eqz v3, :cond_2

    .line 150036
    .line 150037
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 150038
    .line 150039
    .line 150040
    move-result-object v3

    .line 150041
    check-cast v3, Landroid/widget/ListView;

    .line 150042
    .line 150043
    invoke-virtual {v3}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 150044
    .line 150045
    .line 150046
    move-result v4

    .line 150047
    invoke-virtual {v3}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    .line 150048
    .line 150049
    .line 150050
    move-result v5

    .line 150051
    sub-int/2addr v5, v4

    .line 150052
    add-int/2addr v5, v0

    .line 150053
    :goto_0
    if-ge v2, v5, :cond_2

    .line 150054
    .line 150055
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 150056
    .line 150057
    .line 150058
    move-result-object v0

    .line 150059
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 150060
    .line 150061
    .line 150062
    move-result v4

    .line 150063
    if-eqz v4, :cond_1

    .line 150064
    .line 150065
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150066
    .line 150067
    .line 150068
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 150069
    .line 150070
    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public final g(Lcom/sankuai/xm/imui/common/view/LinkTextView;Lcom/sankuai/xm/imui/session/entity/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/xm/imui/common/view/LinkTextView;",
            "Lcom/sankuai/xm/imui/session/entity/b<",
            "TM;>;)V"
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
    const/4 v1, 0x1

    .line 260007
    aput-object p2, v0, v1

    .line 260008
    .line 260009
    sget-object v1, Lcom/sankuai/xm/imui/session/view/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260010
    .line 260011
    const v2, 0x9128e9

    .line 260012
    .line 260013
    .line 260014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260015
    .line 260016
    .line 260017
    move-result v3

    .line 260018
    if-eqz v3, :cond_0

    .line 260019
    .line 260020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260021
    .line 260022
    .line 260023
    return-void

    .line 260024
    :cond_0
    if-eqz p1, :cond_1

    .line 260025
    .line 260026
    new-instance v0, Lcom/sankuai/xm/imui/session/view/e$a;

    .line 260027
    .line 260028
    invoke-direct {v0, p0, p1, p2}, Lcom/sankuai/xm/imui/session/view/e$a;-><init>(Lcom/sankuai/xm/imui/session/view/e;Lcom/sankuai/xm/imui/common/view/LinkTextView;Lcom/sankuai/xm/imui/session/entity/b;)V

    .line 260029
    .line 260030
    .line 260031
    invoke-virtual {p1, v0}, Lcom/sankuai/xm/imui/common/view/LinkTextView;->setOnLinkClickListener(Lcom/sankuai/xm/imui/common/view/LinkTextView$b;)V

    .line 260032
    .line 260033
    .line 260034
    sget-object v0, Lcom/sankuai/xm/imui/common/util/m;->a:Lcom/sankuai/xm/imui/common/util/m$b;

    .line 260035
    .line 260036
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 260037
    .line 260038
    .line 260039
    new-instance v0, Lcom/sankuai/xm/imui/session/view/e$b;

    .line 260040
    .line 260041
    invoke-direct {v0, p0, p2}, Lcom/sankuai/xm/imui/session/view/e$b;-><init>(Lcom/sankuai/xm/imui/session/view/e;Lcom/sankuai/xm/imui/session/entity/b;)V

    .line 260042
    .line 260043
    .line 260044
    invoke-virtual {p1, v0}, Lcom/sankuai/xm/imui/common/view/LinkTextView;->setOnLongLinkClickListener(Lcom/sankuai/xm/imui/common/view/LinkTextView$c;)V

    .line 260045
    .line 260046
    .line 260047
    invoke-virtual {p0, p2, p1}, Lcom/sankuai/xm/imui/session/view/e;->j(Lcom/sankuai/xm/imui/session/entity/b;Landroid/widget/TextView;)V

    .line 260048
    .line 260049
    .line 260050
    :cond_1
    return-void
.end method

.method public getCommonAdapter()Lcom/sankuai/xm/imui/session/view/adapter/ICommonAdapter;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/xm/imui/session/view/e;->s:Lcom/sankuai/xm/imui/session/view/adapter/ICommonAdapter;

    return-object v0
.end method

.method public abstract getContentLayoutResourceId()I
.end method

.method public getExtraAdapter()Lcom/sankuai/xm/imui/session/view/adapter/IExtraAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TCA;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sankuai/xm/imui/session/view/e;->t:Lcom/sankuai/xm/imui/session/view/adapter/IExtraAdapter;

    return-object v0
.end method

.method public getMarkupParser()Lcom/sankuai/xm/imui/common/processors/d;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/xm/imui/session/view/e;->b:Lcom/sankuai/xm/imui/common/processors/d;

    return-object v0
.end method

.method public getMessage()Lcom/sankuai/xm/imui/session/entity/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/sankuai/xm/imui/session/entity/b<",
            "TM;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sankuai/xm/imui/session/view/e;->n:Lcom/sankuai/xm/imui/session/entity/b;

    return-object v0
.end method

.method public getStyle()I
    .locals 1

    iget v0, p0, Lcom/sankuai/xm/imui/session/view/e;->u:I

    return v0
.end method

.method public final h(Landroid/view/ViewStub;III)Landroid/view/View;
    .locals 4

    .line 540000
    const/4 v0, 0x4

    .line 540001
    new-array v0, v0, [Ljava/lang/Object;

    .line 540002
    .line 540003
    const/4 v1, 0x0

    .line 540004
    aput-object p1, v0, v1

    .line 540005
    .line 540006
    new-instance v1, Ljava/lang/Integer;

    .line 540007
    .line 540008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 540009
    .line 540010
    .line 540011
    const/4 v2, 0x1

    .line 540012
    aput-object v1, v0, v2

    .line 540013
    .line 540014
    new-instance v1, Ljava/lang/Integer;

    .line 540015
    .line 540016
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 540017
    .line 540018
    .line 540019
    const/4 v2, 0x2

    .line 540020
    aput-object v1, v0, v2

    .line 540021
    .line 540022
    new-instance v1, Ljava/lang/Integer;

    .line 540023
    .line 540024
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 540025
    .line 540026
    .line 540027
    const/4 v2, 0x3

    .line 540028
    aput-object v1, v0, v2

    .line 540029
    .line 540030
    sget-object v1, Lcom/sankuai/xm/imui/session/view/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 540031
    .line 540032
    const v2, 0x7f935f

    .line 540033
    .line 540034
    .line 540035
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 540036
    .line 540037
    .line 540038
    move-result v3

    .line 540039
    if-eqz v3, :cond_0

    .line 540040
    .line 540041
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 540042
    .line 540043
    .line 540044
    move-result-object p1

    .line 540045
    check-cast p1, Landroid/view/View;

    .line 540046
    .line 540047
    return-object p1

    .line 540048
    :cond_0
    if-nez p2, :cond_1

    .line 540049
    .line 540050
    invoke-virtual {p1}, Landroid/view/ViewStub;->getLayoutResource()I

    .line 540051
    .line 540052
    .line 540053
    move-result p2

    .line 540054
    :cond_1
    const/4 v0, -0x1

    .line 540055
    if-nez p3, :cond_2

    .line 540056
    .line 540057
    const/4 p3, -0x1

    .line 540058
    :cond_2
    if-eqz p2, :cond_3

    .line 540059
    .line 540060
    if-eq p2, v0, :cond_3

    .line 540061
    .line 540062
    invoke-virtual {p1, p2}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 540063
    .line 540064
    .line 540065
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 540066
    .line 540067
    .line 540068
    move-result p2

    .line 540069
    invoke-virtual {p1, p2}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 540070
    .line 540071
    .line 540072
    new-instance p2, Lcom/sankuai/xm/imui/session/view/e$d;

    .line 540073
    .line 540074
    invoke-direct {p2, p0, p3, p4}, Lcom/sankuai/xm/imui/session/view/e$d;-><init>(Lcom/sankuai/xm/imui/session/view/e;II)V

    .line 540075
    .line 540076
    .line 540077
    invoke-virtual {p1, p2}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    .line 540078
    .line 540079
    .line 540080
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public final i(Lcom/sankuai/xm/imui/session/entity/b;Lcom/sankuai/xm/imui/session/view/adapter/ICommonAdapter;Lcom/sankuai/xm/imui/session/view/adapter/IExtraAdapter;)V
    .locals 8
    .param p1    # Lcom/sankuai/xm/imui/session/entity/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/sankuai/xm/imui/session/view/adapter/ICommonAdapter;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/xm/imui/session/entity/b<",
            "TM;>;",
            "Lcom/sankuai/xm/imui/session/view/adapter/ICommonAdapter;",
            "TCA;)V"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    const/4 v4, 0x2

    aput-object p3, v1, v4

    sget-object v5, Lcom/sankuai/xm/imui/session/view/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v6, 0x2a6a34

    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/sankuai/xm/imui/session/view/e;->n:Lcom/sankuai/xm/imui/session/entity/b;

    .line 2
    iput-object p2, p0, Lcom/sankuai/xm/imui/session/view/e;->s:Lcom/sankuai/xm/imui/session/view/adapter/ICommonAdapter;

    .line 3
    iput-object p3, p0, Lcom/sankuai/xm/imui/session/view/e;->t:Lcom/sankuai/xm/imui/session/view/adapter/IExtraAdapter;

    .line 4
    invoke-interface {p2, p1}, Lcom/sankuai/xm/imui/session/view/adapter/ICommonStyleAdapter;->getStyle(Lcom/sankuai/xm/imui/session/entity/b;)I

    move-result p2

    iput p2, p0, Lcom/sankuai/xm/imui/session/view/e;->u:I

    .line 5
    new-instance p2, Lcom/sankuai/xm/imui/common/processors/LinkProcessor;

    invoke-direct {p2}, Lcom/sankuai/xm/imui/common/processors/LinkProcessor;-><init>()V

    .line 6
    iget-object p3, p0, Lcom/sankuai/xm/imui/session/view/e;->s:Lcom/sankuai/xm/imui/session/view/adapter/ICommonAdapter;

    invoke-interface {p3, p1}, Lcom/sankuai/xm/imui/session/view/adapter/ICommonTextAdapter;->hasLinkTextUnderLine(Lcom/sankuai/xm/imui/session/entity/b;)Z

    move-result p3

    iput-boolean p3, p2, Lcom/sankuai/xm/imui/common/processors/LinkProcessor;->b:Z

    .line 7
    iget-object p3, p0, Lcom/sankuai/xm/imui/session/view/e;->s:Lcom/sankuai/xm/imui/session/view/adapter/ICommonAdapter;

    invoke-interface {p3, p1}, Lcom/sankuai/xm/imui/session/view/adapter/ICommonTextAdapter;->getLinkColor(Lcom/sankuai/xm/imui/session/entity/b;)I

    move-result p3

    iput p3, p2, Lcom/sankuai/xm/imui/common/processors/LinkProcessor;->a:I

    .line 8
    iget-object p3, p0, Lcom/sankuai/xm/imui/session/view/e;->s:Lcom/sankuai/xm/imui/session/view/adapter/ICommonAdapter;

    invoke-interface {p3}, Lcom/sankuai/xm/imui/session/view/adapter/ICommonTextAdapter;->getTextLinkSchema()Ljava/util/Set;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/sankuai/xm/imui/common/processors/LinkProcessor;->h(Ljava/util/Set;)V

    new-array p3, v3, [Ljava/lang/Object;

    aput-object p2, p3, v2

    .line 9
    sget-object v1, Lcom/sankuai/xm/imui/session/view/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v5, 0x94ddcc

    invoke-static {p3, p0, v1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {p3, p0, v1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/session/view/e;->getMarkupParser()Lcom/sankuai/xm/imui/common/processors/d;

    move-result-object p3

    if-nez p3, :cond_2

    .line 11
    new-instance p3, Lcom/sankuai/xm/imui/common/processors/d;

    invoke-direct {p3}, Lcom/sankuai/xm/imui/common/processors/d;-><init>()V

    .line 12
    invoke-virtual {p3, p2}, Lcom/sankuai/xm/imui/common/processors/d;->a(Lcom/sankuai/xm/imui/common/processors/e;)V

    .line 13
    invoke-virtual {p0, p3}, Lcom/sankuai/xm/imui/session/view/e;->setMarkupParser(Lcom/sankuai/xm/imui/common/processors/d;)V

    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/session/view/e;->getMarkupParser()Lcom/sankuai/xm/imui/common/processors/d;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/sankuai/xm/imui/common/processors/d;->a(Lcom/sankuai/xm/imui/common/processors/e;)V

    :goto_0
    new-array p2, v3, [Ljava/lang/Object;

    aput-object p1, p2, v2

    .line 15
    sget-object p3, Lcom/sankuai/xm/imui/session/view/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x947719

    invoke-static {p2, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {p2, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto/16 :goto_3

    .line 16
    :cond_3
    iget-object p2, p0, Lcom/sankuai/xm/imui/session/view/e;->o:Landroid/content/Context;

    const p3, 0x7f0c12c4

    invoke-static {p3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result p3

    invoke-static {p2, p3, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const p3, 0x7f0a41b8

    .line 17
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/view/ViewStub;

    const v1, 0x7f0c12c2

    .line 18
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v1

    .line 19
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/session/view/e;->getStyle()I

    move-result v5

    if-ne v5, v4, :cond_4

    const v1, 0x7f0c12c3

    .line 20
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v1

    .line 21
    :cond_4
    invoke-virtual {p3, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 22
    invoke-virtual {p3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    const p3, 0x7f0a41c5

    .line 23
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/sankuai/xm/imui/common/view/ContentRelativeLayout;

    iput-object p3, p0, Lcom/sankuai/xm/imui/session/view/e;->c:Lcom/sankuai/xm/imui/common/view/ContentRelativeLayout;

    .line 24
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/session/view/e;->getStyle()I

    move-result p3

    if-ne p3, v0, :cond_5

    .line 25
    iget-object p3, p0, Lcom/sankuai/xm/imui/session/view/e;->c:Lcom/sankuai/xm/imui/common/view/ContentRelativeLayout;

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v1, 0x11

    .line 26
    invoke-virtual {p3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    const/16 v1, 0x10

    .line 27
    invoke-virtual {p3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 28
    invoke-virtual {p3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 29
    invoke-virtual {p3, v3}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    const/16 v1, 0xe

    .line 30
    invoke-virtual {p3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 31
    :cond_5
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getPaddingStart()I

    move-result p3

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    add-int/2addr v1, p3

    iput v1, p0, Lcom/sankuai/xm/imui/session/view/e;->q:I

    const p3, 0x7f0a41c6

    .line 32
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/view/ViewStub;

    .line 33
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/session/view/e;->getContentLayoutResourceId()I

    move-result v1

    if-nez v1, :cond_6

    const v1, 0x7f0c12d7

    .line 34
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v1

    .line 35
    :cond_6
    invoke-virtual {p3, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 36
    invoke-virtual {p3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lcom/sankuai/xm/imui/session/view/e;->l:Landroid/view/View;

    .line 37
    invoke-direct {p0}, Lcom/sankuai/xm/imui/session/view/e;->getAvatarLayoutSafe()I

    move-result p3

    const v1, 0x7f0a41a3

    .line 38
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/sankuai/xm/imui/session/view/e;->i:Landroid/view/View;

    const v5, 0x7f0a41b6

    .line 39
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    .line 40
    invoke-virtual {v1, p3}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 41
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result p3

    invoke-virtual {v1, p3}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 42
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lcom/sankuai/xm/imui/session/view/e;->j:Landroid/view/View;

    .line 43
    iget-object p3, p0, Lcom/sankuai/xm/imui/session/view/e;->s:Lcom/sankuai/xm/imui/session/view/adapter/ICommonAdapter;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v6, p0, Lcom/sankuai/xm/imui/session/view/e;->n:Lcom/sankuai/xm/imui/session/entity/b;

    invoke-interface {p3, v1, v6}, Lcom/sankuai/xm/imui/session/view/adapter/ICommonSideAdapter;->getTopSideLayout(Landroid/content/Context;Lcom/sankuai/xm/imui/session/entity/b;)I

    move-result p3

    const/16 v1, 0x3c

    if-eqz p3, :cond_7

    const v6, 0x7f0a419c

    .line 44
    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewStub;

    invoke-virtual {v6}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v6

    .line 45
    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewStub;

    invoke-virtual {p0, v6, p3, v1, v2}, Lcom/sankuai/xm/imui/session/view/e;->h(Landroid/view/ViewStub;III)Landroid/view/View;

    .line 46
    :cond_7
    invoke-virtual {p0, p1}, Lcom/sankuai/xm/imui/session/view/e;->l(Lcom/sankuai/xm/imui/session/entity/b;)Z

    move-result p3

    if-eqz p3, :cond_b

    .line 47
    iget-object p3, p0, Lcom/sankuai/xm/imui/session/view/e;->s:Lcom/sankuai/xm/imui/session/view/adapter/ICommonAdapter;

    invoke-virtual {p0}, Lcom/sankuai/xm/imui/session/view/e;->getMessage()Lcom/sankuai/xm/imui/session/entity/b;

    move-result-object v6

    invoke-interface {p3, v6}, Lcom/sankuai/xm/imui/session/view/adapter/ICommonStatusAdapter;->getStatusGravity(Lcom/sankuai/xm/imui/session/entity/b;)I

    move-result p3

    if-eq p3, v3, :cond_a

    if-eq p3, v4, :cond_9

    if-eq p3, v0, :cond_8

    const/4 p3, 0x0

    goto :goto_1

    :cond_8
    const/4 p3, 0x2

    goto :goto_1

    :cond_9
    const/4 p3, 0x3

    goto :goto_1

    :cond_a
    const/4 p3, 0x1

    :goto_1
    const v6, 0x7f0a419a

    .line 48
    invoke-virtual {p0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewStub;

    invoke-virtual {v6}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v6

    iput-object v6, p0, Lcom/sankuai/xm/imui/session/view/e;->g:Landroid/view/View;

    .line 49
    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewStub;

    const v7, 0x7f0c12e4    # 1.8619E38f

    invoke-static {v7}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v7

    invoke-virtual {p0, v6, v7, v0, p3}, Lcom/sankuai/xm/imui/session/view/e;->h(Landroid/view/ViewStub;III)Landroid/view/View;

    .line 50
    :cond_b
    iget-object p3, p0, Lcom/sankuai/xm/imui/session/view/e;->s:Lcom/sankuai/xm/imui/session/view/adapter/ICommonAdapter;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v7, p0, Lcom/sankuai/xm/imui/session/view/e;->n:Lcom/sankuai/xm/imui/session/entity/b;

    invoke-interface {p3, v6, v7}, Lcom/sankuai/xm/imui/session/view/adapter/ICommonSideAdapter;->getInnerSideLayout(Landroid/content/Context;Lcom/sankuai/xm/imui/session/entity/b;)I

    move-result p3

    if-eqz p3, :cond_c

    const v6, 0x7f0a4199

    .line 51
    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewStub;

    invoke-virtual {v6}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v6

    iput-object v6, p0, Lcom/sankuai/xm/imui/session/view/e;->h:Landroid/view/View;

    .line 52
    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewStub;

    invoke-virtual {p0, v6, p3, v0, v2}, Lcom/sankuai/xm/imui/session/view/e;->h(Landroid/view/ViewStub;III)Landroid/view/View;

    .line 53
    :cond_c
    iget-object p3, p0, Lcom/sankuai/xm/imui/session/view/e;->s:Lcom/sankuai/xm/imui/session/view/adapter/ICommonAdapter;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v7, p0, Lcom/sankuai/xm/imui/session/view/e;->n:Lcom/sankuai/xm/imui/session/entity/b;

    invoke-interface {p3, v6, v7}, Lcom/sankuai/xm/imui/session/view/adapter/ICommonSideAdapter;->getBottomSideLayout(Landroid/content/Context;Lcom/sankuai/xm/imui/session/entity/b;)I

    move-result p3

    if-eqz p3, :cond_d

    const v6, 0x7f0a4198

    .line 54
    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewStub;

    invoke-virtual {v6}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v6

    .line 55
    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewStub;

    invoke-virtual {p0, v5, p3, v1, v2}, Lcom/sankuai/xm/imui/session/view/e;->h(Landroid/view/ViewStub;III)Landroid/view/View;

    :cond_d
    const p3, 0x7f0a41ae

    .line 56
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/CheckBox;

    iput-object p3, p0, Lcom/sankuai/xm/imui/session/view/e;->m:Landroid/widget/CheckBox;

    if-eqz p3, :cond_e

    .line 57
    new-instance p3, Lcom/sankuai/xm/imui/session/view/a;

    invoke-direct {p3, p0}, Lcom/sankuai/xm/imui/session/view/a;-><init>(Lcom/sankuai/xm/imui/session/view/e;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 58
    iget-object p2, p0, Lcom/sankuai/xm/imui/session/view/e;->m:Landroid/widget/CheckBox;

    new-instance p3, Lcom/sankuai/xm/imui/session/view/b;

    invoke-direct {p3, p0}, Lcom/sankuai/xm/imui/session/view/b;-><init>(Lcom/sankuai/xm/imui/session/view/e;)V

    invoke-virtual {p2, p3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 59
    :cond_e
    iget-object p2, p0, Lcom/sankuai/xm/imui/session/view/e;->l:Landroid/view/View;

    if-eqz p2, :cond_13

    .line 60
    invoke-static {}, Lcom/sankuai/xm/imui/theme/c;->b()Lcom/sankuai/xm/imui/theme/c;

    move-result-object p2

    iget-object p3, p0, Lcom/sankuai/xm/imui/session/view/e;->n:Lcom/sankuai/xm/imui/session/entity/b;

    iget-object p3, p3, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    invoke-virtual {p3}, Lcom/sankuai/xm/im/message/bean/Message;->getChannel()S

    move-result p3

    invoke-virtual {p2, p3}, Lcom/sankuai/xm/imui/theme/c;->c(S)Lcom/sankuai/xm/imui/theme/b;

    move-result-object p2

    const/4 p3, 0x0

    .line 61
    iget-object v1, p0, Lcom/sankuai/xm/imui/session/view/e;->s:Lcom/sankuai/xm/imui/session/view/adapter/ICommonAdapter;

    invoke-interface {v1, p1}, Lcom/sankuai/xm/imui/session/view/adapter/ICommonStyleAdapter;->getBackgroundResource(Lcom/sankuai/xm/imui/session/entity/b;)I

    move-result v1

    .line 62
    iget-object v5, p0, Lcom/sankuai/xm/imui/session/view/e;->w:Lcom/sankuai/xm/imui/session/view/adapter/ICommonAdapter;

    invoke-interface {v5, p1}, Lcom/sankuai/xm/imui/session/view/adapter/ICommonStyleAdapter;->getBackgroundResource(Lcom/sankuai/xm/imui/session/entity/b;)I

    move-result v5

    if-ne v1, v5, :cond_10

    if-eqz p2, :cond_10

    .line 63
    invoke-static {}, Lcom/sankuai/xm/imui/theme/c;->b()Lcom/sankuai/xm/imui/theme/c;

    move-result-object v5

    iget-object v6, p0, Lcom/sankuai/xm/imui/session/view/e;->n:Lcom/sankuai/xm/imui/session/entity/b;

    iget-object v6, v6, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    invoke-static {v6}, Lcom/sankuai/xm/imui/session/view/MsgViewType;->a(Lcom/sankuai/xm/im/message/bean/IMMessage;)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/sankuai/xm/imui/theme/c;->e(I)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 64
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/session/view/e;->getStyle()I

    move-result p3

    if-ne p3, v4, :cond_f

    .line 65
    invoke-virtual {p2}, Lcom/sankuai/xm/imui/theme/b;->b()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    goto :goto_2

    .line 66
    :cond_f
    invoke-virtual {p2}, Lcom/sankuai/xm/imui/theme/b;->a()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    :cond_10
    :goto_2
    if-nez p3, :cond_11

    if-eqz v1, :cond_11

    .line 67
    iget-object p2, p0, Lcom/sankuai/xm/imui/session/view/e;->o:Landroid/content/Context;

    invoke-static {p2, v1}, Landroid/support/v7/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 68
    :cond_11
    iget-object p2, p0, Lcom/sankuai/xm/imui/session/view/e;->l:Landroid/view/View;

    invoke-static {p2, p3}, Landroid/support/v4/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 69
    iget-object p2, p0, Lcom/sankuai/xm/imui/session/view/e;->s:Lcom/sankuai/xm/imui/session/view/adapter/ICommonAdapter;

    invoke-interface {p2, p1}, Lcom/sankuai/xm/imui/session/view/adapter/ICommonStyleAdapter;->getPadding(Lcom/sankuai/xm/imui/session/entity/b;)[I

    move-result-object p2

    if-eqz p2, :cond_12

    .line 70
    array-length p3, p2

    const/4 v1, 0x4

    if-ne p3, v1, :cond_12

    .line 71
    iget-object p3, p0, Lcom/sankuai/xm/imui/session/view/e;->l:Landroid/view/View;

    aget v1, p2, v2

    aget v2, p2, v3

    aget v3, p2, v4

    aget p2, p2, v0

    invoke-static {p3, v1, v2, v3, p2}, Landroid/support/v4/view/ViewCompat;->setPaddingRelative(Landroid/view/View;IIII)V

    .line 72
    :cond_12
    iget-object p2, p0, Lcom/sankuai/xm/imui/session/view/e;->l:Landroid/view/View;

    new-instance p3, Lcom/sankuai/xm/imui/session/view/c;

    invoke-direct {p3, p0}, Lcom/sankuai/xm/imui/session/view/c;-><init>(Lcom/sankuai/xm/imui/session/view/e;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    iget-object p2, p0, Lcom/sankuai/xm/imui/session/view/e;->l:Landroid/view/View;

    new-instance p3, Lcom/sankuai/xm/imui/session/view/d;

    invoke-direct {p3, p0}, Lcom/sankuai/xm/imui/session/view/d;-><init>(Lcom/sankuai/xm/imui/session/view/e;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 74
    iget-object p2, p0, Lcom/sankuai/xm/imui/session/view/e;->l:Landroid/view/View;

    invoke-virtual {p0, p2, p1}, Lcom/sankuai/xm/imui/session/view/e;->k(Landroid/view/View;Lcom/sankuai/xm/imui/session/entity/b;)V

    :cond_13
    :goto_3
    return-void
.end method

.method public final j(Lcom/sankuai/xm/imui/session/entity/b;Landroid/widget/TextView;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/xm/imui/session/entity/b<",
            "TM;>;",
            "Landroid/widget/TextView;",
            ")V"
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
    sget-object v2, Lcom/sankuai/xm/imui/session/view/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260010
    .line 260011
    const v3, 0xf85246

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
    return-void

    .line 260024
    :cond_0
    if-eqz p2, :cond_1

    .line 260025
    .line 260026
    iget-object v0, p0, Lcom/sankuai/xm/imui/session/view/e;->s:Lcom/sankuai/xm/imui/session/view/adapter/ICommonAdapter;

    .line 260027
    .line 260028
    invoke-interface {v0, p1}, Lcom/sankuai/xm/imui/session/view/adapter/ICommonTextAdapter;->getTextColor(Lcom/sankuai/xm/imui/session/entity/b;)I

    .line 260029
    .line 260030
    .line 260031
    move-result v0

    .line 260032
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 260033
    .line 260034
    .line 260035
    iget-object v0, p0, Lcom/sankuai/xm/imui/session/view/e;->s:Lcom/sankuai/xm/imui/session/view/adapter/ICommonAdapter;

    .line 260036
    .line 260037
    invoke-interface {v0, p1}, Lcom/sankuai/xm/imui/session/view/adapter/ICommonTextAdapter;->getTextFontSize(Lcom/sankuai/xm/imui/session/entity/b;)I

    .line 260038
    .line 260039
    .line 260040
    move-result v0

    .line 260041
    int-to-float v0, v0

    .line 260042
    invoke-virtual {p2, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 260043
    .line 260044
    .line 260045
    iget-object v0, p0, Lcom/sankuai/xm/imui/session/view/e;->s:Lcom/sankuai/xm/imui/session/view/adapter/ICommonAdapter;

    .line 260046
    .line 260047
    invoke-interface {v0, p1}, Lcom/sankuai/xm/imui/session/view/adapter/ICommonTextAdapter;->getLineSpacingExtra(Lcom/sankuai/xm/imui/session/entity/b;)I

    .line 260048
    .line 260049
    .line 260050
    move-result p1

    int-to-float p1, p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p2, p1, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    :cond_1
    return-void
.end method

.method public abstract k(Landroid/view/View;Lcom/sankuai/xm/imui/session/entity/b;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/sankuai/xm/imui/session/entity/b<",
            "TM;>;)V"
        }
    .end annotation
.end method

.method public final l(Lcom/sankuai/xm/imui/session/entity/b;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/xm/imui/session/entity/b<",
            "TM;>;)Z"
        }
    .end annotation

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p1, v1, v2

    .line 150005
    .line 150006
    sget-object v3, Lcom/sankuai/xm/imui/session/view/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v4, 0x4984db

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v5

    .line 150015
    if-eqz v5, :cond_0

    .line 150016
    .line 150017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    move-result-object p1

    .line 150021
    check-cast p1, Ljava/lang/Boolean;

    .line 150022
    .line 150023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150024
    .line 150025
    .line 150026
    move-result p1

    .line 150027
    return p1

    .line 150028
    :cond_0
    if-eqz p1, :cond_1

    .line 150029
    .line 150030
    iget-object p1, p1, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 150031
    .line 150032
    if-eqz p1, :cond_1

    .line 150033
    .line 150034
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getFromUid()J

    .line 150035
    move-result-wide v3

    invoke-static {}, Lcom/sankuai/xm/imui/d;->G()Lcom/sankuai/xm/imui/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sankuai/xm/imui/d;->E()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public m(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final n(Lcom/sankuai/xm/imui/session/entity/b;)V
    .locals 4

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
    sget-object v1, Lcom/sankuai/xm/imui/session/view/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0x1bd8f8

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
    if-eqz p1, :cond_2

    .line 150022
    .line 150023
    iget-object v0, p0, Lcom/sankuai/xm/imui/session/view/e;->n:Lcom/sankuai/xm/imui/session/entity/b;

    .line 150024
    .line 150025
    if-eqz v0, :cond_2

    .line 150026
    .line 150027
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/session/view/e;->d()V

    .line 150028
    .line 150029
    .line 150030
    iget-object v0, p0, Lcom/sankuai/xm/imui/session/view/e;->r:Ljava/util/ArrayList;

    .line 150031
    .line 150032
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 150033
    .line 150034
    .line 150035
    move-result-object v0

    .line 150036
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 150037
    .line 150038
    .line 150039
    move-result v1

    .line 150040
    if-eqz v1, :cond_2

    .line 150041
    .line 150042
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150043
    .line 150044
    .line 150045
    move-result-object v1

    .line 150046
    check-cast v1, Lcom/sankuai/xm/imui/common/view/message/b;

    .line 150047
    .line 150048
    instance-of v2, v1, Lcom/sankuai/xm/imui/common/view/message/a;

    .line 150049
    .line 150050
    if-eqz v2, :cond_1

    .line 150051
    .line 150052
    check-cast v1, Lcom/sankuai/xm/imui/common/view/message/a;

    .line 150053
    .line 150054
    const/4 v2, 0x4

    .line 150055
    invoke-virtual {v1, p1, v2}, Lcom/sankuai/xm/imui/common/view/message/a;->f(Lcom/sankuai/xm/imui/session/entity/b;I)V

    .line 150056
    .line 150057
    .line 150058
    goto :goto_0

    .line 150059
    :cond_1
    invoke-interface {v1, p1}, Lcom/sankuai/xm/imui/common/view/message/b;->d(Lcom/sankuai/xm/imui/session/entity/b;)V

    .line 150060
    goto :goto_0

    :cond_2
    return-void
.end method

.method public o(I)V
    .locals 6

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v2, Ljava/lang/Integer;

    .line 150004
    .line 150005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v3, 0x0

    .line 150009
    aput-object v2, v1, v3

    .line 150010
    .line 150011
    sget-object v2, Lcom/sankuai/xm/imui/session/view/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const v4, 0xe275ed

    .line 150014
    .line 150015
    .line 150016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150017
    .line 150018
    .line 150019
    move-result v5

    .line 150020
    if-eqz v5, :cond_0

    .line 150021
    .line 150022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150023
    .line 150024
    .line 150025
    return-void

    .line 150026
    :cond_0
    iget-object v1, p0, Lcom/sankuai/xm/imui/session/view/e;->n:Lcom/sankuai/xm/imui/session/entity/b;

    .line 150027
    .line 150028
    if-eqz v1, :cond_3

    .line 150029
    .line 150030
    iget-object v1, v1, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 150031
    .line 150032
    invoke-virtual {v1, p1}, Lcom/sankuai/xm/im/message/bean/Message;->setMsgStatus(I)V

    .line 150033
    .line 150034
    .line 150035
    iget-object p1, p0, Lcom/sankuai/xm/imui/session/view/e;->n:Lcom/sankuai/xm/imui/session/entity/b;

    .line 150036
    .line 150037
    new-array v1, v0, [Ljava/lang/Object;

    .line 150038
    .line 150039
    aput-object p1, v1, v3

    .line 150040
    .line 150041
    sget-object v2, Lcom/sankuai/xm/imui/session/view/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150042
    .line 150043
    const v3, 0x4ddfe0

    .line 150044
    .line 150045
    .line 150046
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150047
    .line 150048
    .line 150049
    move-result v4

    .line 150050
    if-eqz v4, :cond_1

    .line 150051
    .line 150052
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150053
    .line 150054
    .line 150055
    goto :goto_1

    .line 150056
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/session/view/e;->d()V

    .line 150057
    .line 150058
    .line 150059
    iget-object v1, p0, Lcom/sankuai/xm/imui/session/view/e;->r:Ljava/util/ArrayList;

    .line 150060
    .line 150061
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 150062
    .line 150063
    .line 150064
    move-result-object v1

    .line 150065
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 150066
    .line 150067
    .line 150068
    move-result v2

    .line 150069
    if-eqz v2, :cond_3

    .line 150070
    .line 150071
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150072
    .line 150073
    .line 150074
    move-result-object v2

    .line 150075
    check-cast v2, Lcom/sankuai/xm/imui/common/view/message/b;

    .line 150076
    .line 150077
    instance-of v3, v2, Lcom/sankuai/xm/imui/common/view/message/a;

    .line 150078
    .line 150079
    if-eqz v3, :cond_2

    .line 150080
    .line 150081
    check-cast v2, Lcom/sankuai/xm/imui/common/view/message/a;

    .line 150082
    .line 150083
    invoke-virtual {v2, p1, v0}, Lcom/sankuai/xm/imui/common/view/message/a;->f(Lcom/sankuai/xm/imui/session/entity/b;I)V

    .line 150084
    .line 150085
    .line 150086
    goto :goto_0

    .line 150087
    :cond_2
    invoke-interface {v2, p1}, Lcom/sankuai/xm/imui/common/view/message/b;->a(Lcom/sankuai/xm/imui/session/entity/b;)V

    .line 150088
    .line 150089
    .line 150090
    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public setMarkupParser(Lcom/sankuai/xm/imui/common/processors/d;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/imui/session/view/e;->b:Lcom/sankuai/xm/imui/common/processors/d;

    return-void
.end method

.method public setMessage(Lcom/sankuai/xm/imui/session/entity/b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/xm/imui/session/entity/b<",
            "TM;>;)V"
        }
    .end annotation

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p1, v1, v2

    .line 150005
    .line 150006
    sget-object v3, Lcom/sankuai/xm/imui/session/view/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v4, 0x2996e4

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v5

    .line 150015
    if-eqz v5, :cond_0

    .line 150016
    .line 150017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    return-void

    .line 150021
    :cond_0
    iput-object p1, p0, Lcom/sankuai/xm/imui/session/view/e;->n:Lcom/sankuai/xm/imui/session/entity/b;

    .line 150022
    .line 150023
    invoke-virtual {p0, p1}, Lcom/sankuai/xm/imui/session/view/e;->b(Lcom/sankuai/xm/imui/session/entity/b;)V

    .line 150024
    .line 150025
    .line 150026
    iget-object v1, p0, Lcom/sankuai/xm/imui/session/view/e;->s:Lcom/sankuai/xm/imui/session/view/adapter/ICommonAdapter;

    .line 150027
    .line 150028
    invoke-interface {v1, p1}, Lcom/sankuai/xm/imui/session/view/adapter/ICommonUserInfoAdapter;->getNickNameVisibility(Lcom/sankuai/xm/imui/session/entity/b;)I

    .line 150029
    .line 150030
    .line 150031
    move-result v1

    .line 150032
    if-eqz v1, :cond_1

    .line 150033
    .line 150034
    iget-object v1, p0, Lcom/sankuai/xm/imui/session/view/e;->s:Lcom/sankuai/xm/imui/session/view/adapter/ICommonAdapter;

    .line 150035
    .line 150036
    invoke-interface {v1, p1}, Lcom/sankuai/xm/imui/session/view/adapter/ICommonUserInfoAdapter;->getAvatarVisibility(Lcom/sankuai/xm/imui/session/entity/b;)I

    .line 150037
    .line 150038
    .line 150039
    move-result v1

    .line 150040
    if-nez v1, :cond_4

    .line 150041
    .line 150042
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150043
    .line 150044
    .line 150045
    move-result-object v1

    .line 150046
    invoke-static {v1}, Lcom/sankuai/xm/base/util/a;->c(Landroid/content/Context;)Landroid/app/Activity;

    .line 150047
    .line 150048
    .line 150049
    move-result-object v1

    .line 150050
    if-eqz v1, :cond_2

    .line 150051
    .line 150052
    goto :goto_0

    .line 150053
    :cond_2
    const/4 v0, 0x0

    .line 150054
    :goto_0
    if-eqz v0, :cond_3

    .line 150055
    .line 150056
    invoke-static {v1}, Lcom/sankuai/xm/base/util/a;->b(Landroid/app/Activity;)Z

    .line 150057
    .line 150058
    .line 150059
    move-result v0

    .line 150060
    if-nez v0, :cond_3

    .line 150061
    .line 150062
    return-void

    .line 150063
    :cond_3
    invoke-static {}, Lcom/sankuai/xm/imui/d;->G()Lcom/sankuai/xm/imui/d;

    .line 150064
    .line 150065
    .line 150066
    move-result-object v0

    .line 150067
    iget-object p1, p1, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 150068
    .line 150069
    new-instance v1, Lcom/sankuai/xm/imui/session/view/e$e;

    .line 150070
    iget-object v2, p0, Lcom/sankuai/xm/imui/session/view/e;->n:Lcom/sankuai/xm/imui/session/entity/b;

    invoke-direct {v1, p0, v2}, Lcom/sankuai/xm/imui/session/view/e$e;-><init>(Lcom/sankuai/xm/imui/session/view/e;Lcom/sankuai/xm/imui/session/entity/b;)V

    invoke-virtual {v0, p1, v1}, Lcom/sankuai/xm/imui/d;->I(Lcom/sankuai/xm/im/message/bean/IMMessage;Lcom/sankuai/xm/im/a;)V

    :cond_4
    return-void
.end method

.method public setMultiSelectBtn(Z)V
    .locals 4

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Byte;

    .line 150004
    .line 150005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    sget-object v1, Lcom/sankuai/xm/imui/session/view/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const v2, 0x5d020a

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
    iget-object v0, p0, Lcom/sankuai/xm/imui/session/view/e;->m:Landroid/widget/CheckBox;

    .line 150027
    .line 150028
    if-eqz v0, :cond_1

    .line 150029
    .line 150030
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_1
    return-void
.end method

.method public setShowTimeStamp(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/xm/imui/session/view/e;->p:Z

    return-void
.end method
