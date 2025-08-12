.class public final Lcom/meituan/android/ptcommonim/pageadapter/v2/a;
.super Lcom/meituan/android/ptcommonim/pageadapter/base/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/util/Pair<",
            "Lcom/sankuai/xm/im/message/bean/GeneralMessage;",
            "Lcom/meituan/android/ptcommonim/feedback/model/PTQuestionSubmitParam;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Lcom/meituan/android/ptcommonim/pageadapter/message/utils/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3d17390dfc0cb13L    # -1.488527067803982E290

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    invoke-direct {p0, p1}, Lcom/meituan/android/ptcommonim/pageadapter/base/a;-><init>(Landroid/content/Context;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object p1, Lcom/meituan/android/ptcommonim/pageadapter/v2/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v1, 0x8fed5e

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v2

    .line 120018
    if-eqz v2, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    .line 120025
    .line 120026
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object p1, p0, Lcom/meituan/android/ptcommonim/pageadapter/v2/a;->e:Ljava/util/HashMap;

    .line 120030
    .line 120031
    new-instance p1, Lcom/meituan/android/ptcommonim/pageadapter/message/utils/j;

    .line 120032
    .line 120033
    invoke-direct {p1}, Lcom/meituan/android/ptcommonim/pageadapter/message/utils/j;-><init>()V

    .line 120034
    .line 120035
    iput-object p1, p0, Lcom/meituan/android/ptcommonim/pageadapter/v2/a;->f:Lcom/meituan/android/ptcommonim/pageadapter/message/utils/j;

    return-void
.end method


# virtual methods
.method public final d(Landroid/content/Context;Lcom/sankuai/xm/imui/session/entity/b;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/sankuai/xm/imui/session/entity/b<",
            "Lcom/sankuai/xm/im/message/bean/GeneralMessage;",
            ">;",
            "Landroid/view/ViewGroup;",
            ")",
            "Landroid/view/View;"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x2

    .line 170010
    aput-object p3, v0, v1

    .line 170011
    .line 170012
    sget-object v1, Lcom/meituan/android/ptcommonim/pageadapter/v2/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0x604629

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v3

    .line 170021
    if-eqz v3, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    move-result-object p1

    .line 170027
    check-cast p1, Landroid/view/View;

    .line 170028
    .line 170029
    return-object p1

    .line 170030
    :cond_0
    iget-object v0, p2, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 170031
    .line 170032
    move-object v1, v0

    .line 170033
    check-cast v1, Lcom/sankuai/xm/im/message/bean/GeneralMessage;

    .line 170034
    .line 170035
    iget v1, v1, Lcom/sankuai/xm/im/message/bean/GeneralMessage;->mType:I

    .line 170036
    .line 170037
    const v2, 0x3f2f3f2f

    .line 170038
    .line 170039
    .line 170040
    if-eq v1, v2, :cond_1

    .line 170041
    .line 170042
    const/4 p1, 0x0

    .line 170043
    return-object p1

    .line 170044
    :cond_1
    check-cast v0, Lcom/sankuai/xm/im/message/bean/GeneralMessage;

    .line 170045
    .line 170046
    invoke-static {v0}, Lcom/meituan/android/ptcommonim/pageadapter/message/utils/e;->f(Lcom/sankuai/xm/im/message/bean/GeneralMessage;)Ljava/lang/String;

    .line 170047
    .line 170048
    .line 170049
    move-result-object v0

    .line 170050
    const-string v1, "tmp_evaluate"

    .line 170051
    .line 170052
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170053
    .line 170054
    .line 170055
    move-result v0

    .line 170056
    if-eqz v0, :cond_2

    .line 170057
    .line 170058
    invoke-static {}, Lcom/meituan/android/ptcommonim/feedback/e;->b()Lcom/meituan/android/ptcommonim/feedback/e;

    .line 170059
    .line 170060
    .line 170061
    move-result-object p2

    .line 170062
    invoke-virtual {p2, p1}, Lcom/meituan/android/ptcommonim/feedback/e;->a(Landroid/content/Context;)Lcom/meituan/android/ptcommonim/feedback/b;

    .line 170063
    .line 170064
    .line 170065
    move-result-object p1

    .line 170066
    return-object p1

    .line 170067
    :cond_2
    invoke-static {p1, p3}, Lcom/meituan/android/ptcommonim/pageadapter/message/view/PTIMMachRootView;->b(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/meituan/android/ptcommonim/pageadapter/message/view/PTIMMachRootView;

    .line 170068
    .line 170069
    .line 170070
    move-result-object p1

    .line 170071
    new-instance p3, Lcom/meituan/android/ptcommonim/pageadapter/v2/a$a;

    .line 170072
    .line 170073
    invoke-direct {p3, p0, p1, p2}, Lcom/meituan/android/ptcommonim/pageadapter/v2/a$a;-><init>(Lcom/meituan/android/ptcommonim/pageadapter/v2/a;Lcom/meituan/android/ptcommonim/pageadapter/message/view/PTIMMachRootView;Lcom/sankuai/xm/imui/session/entity/b;)V

    .line 170074
    .line 170075
    .line 170076
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 170077
    .line 170078
    .line 170079
    return-object p1
.end method

.method public final e(Lcom/sankuai/xm/im/message/bean/GeneralMessage;Ljava/util/Map;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/xm/im/message/bean/GeneralMessage;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p2, v0, v1

    .line 150008
    .line 150009
    sget-object v2, Lcom/meituan/android/ptcommonim/pageadapter/v2/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v3, 0xa6143d

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v4

    .line 150018
    if-eqz v4, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    move-result-object p1

    .line 150024
    check-cast p1, Ljava/util/Map;

    .line 150025
    .line 150026
    return-object p1

    .line 150027
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 150028
    .line 150029
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 150030
    .line 150031
    .line 150032
    iget v2, p1, Lcom/sankuai/xm/im/message/bean/GeneralMessage;->mType:I

    .line 150033
    .line 150034
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150035
    .line 150036
    .line 150037
    move-result-object v2

    .line 150038
    const-string v3, "type"

    .line 150039
    .line 150040
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150041
    .line 150042
    .line 150043
    const-string v2, "data"

    .line 150044
    .line 150045
    invoke-virtual {v0, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150046
    .line 150047
    .line 150048
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getExtension()Ljava/lang/String;

    .line 150049
    .line 150050
    .line 150051
    move-result-object p2

    .line 150052
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150053
    .line 150054
    .line 150055
    move-result v2

    .line 150056
    if-nez v2, :cond_1

    .line 150057
    .line 150058
    const-class v2, Ljava/util/Map;

    .line 150059
    .line 150060
    invoke-static {p2, v2}, Lcom/sankuai/common/utils/r;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 150061
    .line 150062
    .line 150063
    move-result-object p2

    .line 150064
    const-string v2, "extension"

    .line 150065
    .line 150066
    invoke-virtual {v0, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150067
    .line 150068
    .line 150069
    :cond_1
    iget-object p2, p0, Lcom/meituan/android/ptcommonim/pageadapter/base/a;->a:Landroid/content/Context;

    .line 150070
    .line 150071
    invoke-static {p2, v1}, Lcom/meituan/android/ptcommonim/utils/d;->b(Landroid/content/Context;Z)Ljava/util/Map;

    .line 150072
    .line 150073
    .line 150074
    move-result-object p2

    .line 150075
    if-eqz p2, :cond_2

    .line 150076
    .line 150077
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 150078
    .line 150079
    .line 150080
    move-result v1

    .line 150081
    if-nez v1, :cond_2

    .line 150082
    .line 150083
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgId()J

    .line 150084
    .line 150085
    .line 150086
    move-result-wide v1

    .line 150087
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 150088
    .line 150089
    .line 150090
    move-result-object p1

    .line 150091
    const-string v1, "msgId"

    .line 150092
    .line 150093
    invoke-interface {p2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150094
    .line 150095
    .line 150096
    const-string p1, "generalParams"

    .line 150097
    .line 150098
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150099
    .line 150100
    :cond_2
    return-object v0
.end method

.method public final g(Landroid/view/View;Lcom/meituan/android/ptcommonim/pageadapter/message/item/a;Lcom/sankuai/xm/imui/session/entity/b;)Lcom/meituan/android/ptcommonim/pageadapter/message/item/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/meituan/android/ptcommonim/pageadapter/message/item/a;",
            "Lcom/sankuai/xm/imui/session/entity/b<",
            "Lcom/sankuai/xm/im/message/bean/GeneralMessage;",
            ">;)",
            "Lcom/meituan/android/ptcommonim/pageadapter/message/item/a;"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x2

    .line 170010
    aput-object p3, v0, v1

    .line 170011
    .line 170012
    sget-object v1, Lcom/meituan/android/ptcommonim/pageadapter/v2/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0x9b04f4

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v3

    .line 170021
    if-eqz v3, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    move-result-object p1

    .line 170027
    check-cast p1, Lcom/meituan/android/ptcommonim/pageadapter/message/item/a;

    .line 170028
    .line 170029
    return-object p1

    .line 170030
    :cond_0
    instance-of v0, p1, Lcom/meituan/android/ptcommonim/feedback/b;

    .line 170031
    .line 170032
    if-eqz v0, :cond_3

    .line 170033
    .line 170034
    iget-object v0, p3, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 170035
    .line 170036
    check-cast v0, Lcom/sankuai/xm/im/message/bean/GeneralMessage;

    .line 170037
    .line 170038
    invoke-virtual {v0}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgUuid()Ljava/lang/String;

    .line 170039
    .line 170040
    .line 170041
    move-result-object v0

    .line 170042
    if-nez p2, :cond_1

    .line 170043
    .line 170044
    new-instance p2, Lcom/meituan/android/ptcommonim/feedback/g;

    .line 170045
    .line 170046
    iget-object v1, p0, Lcom/meituan/android/ptcommonim/pageadapter/base/a;->d:Lcom/meituan/android/ptcommonim/pageadapter/message/utils/b;

    .line 170047
    .line 170048
    invoke-direct {p2, v1, v0}, Lcom/meituan/android/ptcommonim/feedback/g;-><init>(Lcom/meituan/android/ptcommonim/pageadapter/message/utils/b;Ljava/lang/String;)V

    .line 170049
    .line 170050
    .line 170051
    :cond_1
    instance-of v0, p2, Lcom/meituan/android/ptcommonim/feedback/g;

    .line 170052
    .line 170053
    if-eqz v0, :cond_2

    .line 170054
    .line 170055
    move-object v0, p2

    .line 170056
    check-cast v0, Lcom/meituan/android/ptcommonim/feedback/g;

    .line 170057
    .line 170058
    invoke-virtual {v0, p1}, Lcom/meituan/android/ptcommonim/feedback/g;->c(Landroid/view/View;)V

    .line 170059
    .line 170060
    .line 170061
    :cond_2
    check-cast p1, Lcom/meituan/android/ptcommonim/feedback/b;

    .line 170062
    .line 170063
    iget-object v0, p0, Lcom/meituan/android/ptcommonim/pageadapter/v2/a;->e:Ljava/util/HashMap;

    .line 170064
    .line 170065
    invoke-static {p1, p3, v0}, Lcom/meituan/android/ptcommonim/feedback/f;->a(Lcom/meituan/android/ptcommonim/feedback/b;Lcom/sankuai/xm/imui/session/entity/b;Ljava/util/Map;)V

    .line 170066
    .line 170067
    .line 170068
    return-object p2

    .line 170069
    :cond_3
    const/4 p1, 0x0

    .line 170070
    return-object p1
.end method

.method public final h(Lcom/meituan/android/ptcommonim/pageadapter/message/item/d;Lcom/sankuai/xm/imui/session/entity/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/ptcommonim/pageadapter/message/item/d;",
            "Lcom/sankuai/xm/imui/session/entity/b<",
            "Lcom/sankuai/xm/im/message/bean/GeneralMessage;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object p2, Lcom/meituan/android/ptcommonim/pageadapter/v2/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x17de3f

    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p2, Lcom/meituan/android/ptcommonim/bridge/d;

    invoke-direct {p2, p1}, Lcom/meituan/android/ptcommonim/bridge/d;-><init>(Lcom/meituan/android/ptcommonim/pageadapter/message/item/b;)V

    invoke-virtual {p1, p2}, Lcom/meituan/android/ptcommonim/pageadapter/message/item/b;->h(Lcom/sankuai/waimai/mach/Mach$m;)V

    return-void
.end method
