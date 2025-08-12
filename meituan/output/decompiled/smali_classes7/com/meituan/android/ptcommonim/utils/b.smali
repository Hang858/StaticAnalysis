.class public final Lcom/meituan/android/ptcommonim/utils/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:J

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6548a3abc704d33bL    # -5.629731892034394E-180

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-wide/16 v0, -0x1

    sput-wide v0, Lcom/meituan/android/ptcommonim/utils/b;->a:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/sankuai/xm/imui/session/SessionFragment;Ljava/lang/String;)V
    .locals 6

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    const/4 v2, 0x1

    .line 150007
    aput-object p1, v0, v2

    .line 150008
    .line 150009
    sget-object v2, Lcom/meituan/android/ptcommonim/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v3, 0x0

    .line 150012
    const v4, 0xe9a12f

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v5

    .line 150019
    if-eqz v5, :cond_0

    .line 150020
    .line 150021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    return-void

    .line 150025
    :cond_0
    if-nez p0, :cond_1

    .line 150026
    .line 150027
    return-void

    .line 150028
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 150029
    .line 150030
    .line 150031
    move-result-object v0

    .line 150032
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150033
    .line 150034
    .line 150035
    move-result v2

    .line 150036
    if-eqz v2, :cond_2

    .line 150037
    .line 150038
    invoke-static {v0}, Lcom/meituan/android/ptcommonim/utils/b;->c(Landroid/support/v4/app/FragmentActivity;)V

    .line 150039
    .line 150040
    .line 150041
    return-void

    .line 150042
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    .line 150043
    .line 150044
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 150045
    .line 150046
    .line 150047
    :try_start_0
    invoke-static {p1}, Lcom/sankuai/common/utils/r;->E(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 150048
    .line 150049
    .line 150050
    move-result-object p1

    .line 150051
    const-string v3, "msg_uuid_list"

    .line 150052
    .line 150053
    invoke-virtual {p1, v3}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 150054
    .line 150055
    .line 150056
    move-result-object p1

    .line 150057
    const/4 v3, 0x0

    .line 150058
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->size()I

    .line 150059
    .line 150060
    .line 150061
    move-result v4

    .line 150062
    if-ge v3, v4, :cond_4

    .line 150063
    .line 150064
    invoke-virtual {p1, v3}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 150065
    .line 150066
    .line 150067
    move-result-object v4

    .line 150068
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 150069
    .line 150070
    .line 150071
    move-result-object v4

    .line 150072
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 150073
    .line 150074
    .line 150075
    move-result-object v4

    .line 150076
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150077
    .line 150078
    .line 150079
    move-result v5

    .line 150080
    if-nez v5, :cond_3

    .line 150081
    .line 150082
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150083
    .line 150084
    .line 150085
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 150086
    .line 150087
    goto :goto_0

    .line 150088
    :catch_0
    :cond_4
    invoke-static {v2}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 150089
    .line 150090
    .line 150091
    move-result p1

    .line 150092
    if-eqz p1, :cond_5

    .line 150093
    .line 150094
    invoke-static {v0}, Lcom/meituan/android/ptcommonim/utils/b;->c(Landroid/support/v4/app/FragmentActivity;)V

    .line 150095
    .line 150096
    .line 150097
    return-void

    .line 150098
    :cond_5
    invoke-static {p0, v1, v2}, Lcom/meituan/android/ptcommonim/utils/b;->b(Lcom/sankuai/xm/imui/session/SessionFragment;ILjava/util/List;)V

    .line 150099
    .line 150100
    return-void
.end method

.method public static b(Lcom/sankuai/xm/imui/session/SessionFragment;ILjava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/xm/imui/session/SessionFragment;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
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
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    const/4 v1, 0x2

    .line 170015
    aput-object p2, v0, v1

    .line 170016
    .line 170017
    sget-object v1, Lcom/meituan/android/ptcommonim/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const/4 v2, 0x0

    .line 170020
    const v3, 0x4aba6e

    .line 170021
    .line 170022
    .line 170023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170024
    .line 170025
    .line 170026
    move-result v4

    .line 170027
    if-eqz v4, :cond_0

    .line 170028
    .line 170029
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170030
    .line 170031
    .line 170032
    return-void

    .line 170033
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170034
    .line 170035
    .line 170036
    move-result-wide v0

    .line 170037
    sget-wide v2, Lcom/meituan/android/ptcommonim/utils/b;->a:J

    .line 170038
    .line 170039
    sub-long/2addr v0, v2

    .line 170040
    const-wide/16 v2, 0x64

    .line 170041
    .line 170042
    cmp-long v4, v0, v2

    .line 170043
    .line 170044
    if-gtz v4, :cond_1

    .line 170045
    .line 170046
    return-void

    .line 170047
    :cond_1
    if-nez p0, :cond_2

    .line 170048
    .line 170049
    return-void

    .line 170050
    :cond_2
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170051
    .line 170052
    .line 170053
    move-result-object v0

    .line 170054
    invoke-static {p2}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 170055
    .line 170056
    .line 170057
    move-result v1

    .line 170058
    if-eqz v1, :cond_3

    .line 170059
    .line 170060
    invoke-static {v0}, Lcom/meituan/android/ptcommonim/utils/b;->c(Landroid/support/v4/app/FragmentActivity;)V

    .line 170061
    .line 170062
    .line 170063
    return-void

    .line 170064
    :cond_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 170065
    .line 170066
    .line 170067
    move-result v1

    .line 170068
    if-lt p1, v1, :cond_4

    .line 170069
    .line 170070
    invoke-static {v0}, Lcom/meituan/android/ptcommonim/utils/b;->c(Landroid/support/v4/app/FragmentActivity;)V

    .line 170071
    .line 170072
    .line 170073
    return-void

    .line 170074
    :cond_4
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170075
    .line 170076
    .line 170077
    move-result-object v1

    .line 170078
    check-cast v1, Ljava/lang/String;

    .line 170079
    .line 170080
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170081
    .line 170082
    .line 170083
    move-result v2

    .line 170084
    if-eqz v2, :cond_5

    .line 170085
    .line 170086
    invoke-static {v0}, Lcom/meituan/android/ptcommonim/utils/b;->c(Landroid/support/v4/app/FragmentActivity;)V

    .line 170087
    .line 170088
    .line 170089
    return-void

    .line 170090
    :cond_5
    new-instance v0, Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 170091
    .line 170092
    invoke-direct {v0}, Lcom/sankuai/xm/im/message/bean/IMMessage;-><init>()V

    .line 170093
    .line 170094
    .line 170095
    invoke-virtual {v0, v1}, Lcom/sankuai/xm/im/message/bean/Message;->setMsgUuid(Ljava/lang/String;)V

    .line 170096
    .line 170097
    .line 170098
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170099
    .line 170100
    .line 170101
    move-result-wide v1

    .line 170102
    sput-wide v1, Lcom/meituan/android/ptcommonim/utils/b;->a:J

    .line 170103
    .line 170104
    new-instance v1, Lcom/meituan/android/ptcommonim/utils/b$a;

    .line 170105
    .line 170106
    invoke-direct {v1, p1, p0, p2}, Lcom/meituan/android/ptcommonim/utils/b$a;-><init>(ILcom/sankuai/xm/imui/session/SessionFragment;Ljava/util/List;)V

    .line 170107
    .line 170108
    .line 170109
    invoke-virtual {p0, v0, v1}, Lcom/sankuai/xm/imui/session/SessionFragment;->p9(Lcom/sankuai/xm/im/message/bean/IMMessage;Lcom/sankuai/xm/im/a;)V

    .line 170110
    .line 170111
    .line 170112
    return-void
.end method

.method public static c(Landroid/support/v4/app/FragmentActivity;)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/ptcommonim/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xf1e5e

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p0, :cond_1

    const-string v0, "\u6682\u65e0\u62bd\u5956\u6d3b\u52a8"

    invoke-static {p0, v0}, Lcom/meituan/android/ptcommonim/base/util/b;->a(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
