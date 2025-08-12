.class public Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/MessageCommonFragment;
.super Lcom/sankuai/meituan/mbc/business/MbcFullFragment;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mbc/event/d;
.implements Lcom/meituan/android/pt/homepage/messagecenter/optional/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/MessageCommonFragment$RefreshChatListReceiver;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public H:Landroid/support/v7/app/AppCompatActivity;

.field public I:Landroid/view/View;

.field public J:Landroid/view/View;

.field public K:Landroid/view/View;

.field public L:Landroid/view/View;

.field public M:Landroid/view/View;

.field public N:Lcom/meituan/android/imsdk/chat/model/a;

.field public O:Lcom/meituan/android/pt/homepage/messagecenter/utils/a;

.field public P:Lcom/meituan/android/pt/homepage/messagecenter/optional/m;

.field public Q:Ljava/lang/String;

.field public R:Ljava/lang/String;

.field public S:Ljava/lang/String;

.field public T:Lcom/meituan/android/pt/homepage/messagecenter/secondpage/i;

.field public U:Lcom/sankuai/meituan/retrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/sankuai/meituan/mbc/data/MbcResponse;",
            ">;"
        }
    .end annotation
.end field

.field public V:I

.field public W:Z

.field public X:Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/MessageCommonFragment$RefreshChatListReceiver;

.field public Y:Lcom/meituan/android/pt/homepage/messagecenter/utils/f$a;

.field public final Z:Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/MessageCommonFragment$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4d71bea91db574a8L    # -3.59113256326784E-65

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Lcom/sankuai/meituan/mbc/business/MbcFullFragment;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/MessageCommonFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x31e1ed

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v4

    .line 100015
    if-eqz v4, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const-string v1, "group_union"

    .line 100022
    .line 100023
    iput-object v1, p0, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/MessageCommonFragment;->S:Ljava/lang/String;

    .line 100024
    .line 100025
    new-instance v1, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/i;

    .line 100026
    .line 100027
    invoke-direct {v1}, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/i;-><init>()V

    .line 100028
    .line 100029
    .line 100030
    iput-object v1, p0, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/MessageCommonFragment;->T:Lcom/meituan/android/pt/homepage/messagecenter/secondpage/i;

    .line 100031
    .line 100032
    iput v0, p0, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/MessageCommonFragment;->V:I

    .line 100033
    .line 100034
    const/4 v0, 0x1

    .line 100035
    iput-boolean v0, p0, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/MessageCommonFragment;->W:Z

    .line 100036
    .line 100037
    new-instance v0, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/MessageCommonFragment$a;

    .line 100038
    .line 100039
    invoke-direct {v0, p0}, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/MessageCommonFragment$a;-><init>(Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/MessageCommonFragment;)V

    .line 100040
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/MessageCommonFragment;->Z:Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/MessageCommonFragment$a;

    return-void
.end method


# virtual methods
.method public final N4(Ljava/lang/String;Lcom/sankuai/meituan/mbc/module/Item;)V
    .locals 7

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p1, v1, v2

    .line 150005
    .line 150006
    const/4 v3, 0x1

    .line 150007
    aput-object p2, v1, v3

    .line 150008
    .line 150009
    sget-object v4, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/MessageCommonFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v5, 0x1667f9

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v6

    .line 150018
    if-eqz v6, :cond_0

    .line 150019
    .line 150020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 150025
    .line 150026
    .line 150027
    move-result v1

    .line 150028
    sparse-switch v1, :sswitch_data_0

    .line 150029
    .line 150030
    .line 150031
    goto :goto_0

    .line 150032
    :sswitch_0
    const-string v0, "DELETE"

    .line 150033
    .line 150034
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150035
    .line 150036
    .line 150037
    move-result p1

    .line 150038
    if-nez p1, :cond_1

    .line 150039
    .line 150040
    goto :goto_0

    .line 150041
    :cond_1
    const/4 v0, 0x6

    .line 150042
    goto :goto_1

    .line 150043
    :sswitch_1
    const-string v0, "UNUNION"

    .line 150044
    .line 150045
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150046
    .line 150047
    .line 150048
    move-result p1

    .line 150049
    if-nez p1, :cond_2

    .line 150050
    .line 150051
    goto :goto_0

    .line 150052
    :cond_2
    const/4 v0, 0x5

    .line 150053
    goto :goto_1

    .line 150054
    :sswitch_2
    const-string v0, "UNTOP"

    .line 150055
    .line 150056
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150057
    .line 150058
    .line 150059
    move-result p1

    .line 150060
    if-nez p1, :cond_3

    .line 150061
    .line 150062
    goto :goto_0

    .line 150063
    :cond_3
    const/4 v0, 0x4

    .line 150064
    goto :goto_1

    .line 150065
    :sswitch_3
    const-string v0, "FOCUS"

    .line 150066
    .line 150067
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150068
    .line 150069
    .line 150070
    move-result p1

    .line 150071
    if-nez p1, :cond_4

    .line 150072
    .line 150073
    goto :goto_0

    .line 150074
    :cond_4
    const/4 v0, 0x3

    .line 150075
    goto :goto_1

    .line 150076
    :sswitch_4
    const-string v1, "TOP"

    .line 150077
    .line 150078
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150079
    .line 150080
    .line 150081
    move-result p1

    .line 150082
    if-nez p1, :cond_7

    .line 150083
    .line 150084
    goto :goto_0

    .line 150085
    :sswitch_5
    const-string v0, "NODISTURB"

    .line 150086
    .line 150087
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150088
    .line 150089
    .line 150090
    move-result p1

    .line 150091
    if-nez p1, :cond_5

    .line 150092
    .line 150093
    goto :goto_0

    .line 150094
    :cond_5
    const/4 v0, 0x1

    .line 150095
    goto :goto_1

    .line 150096
    :sswitch_6
    const-string v0, "DISTURB"

    .line 150097
    .line 150098
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150099
    .line 150100
    .line 150101
    move-result p1

    .line 150102
    if-nez p1, :cond_6

    .line 150103
    .line 150104
    goto :goto_0

    .line 150105
    :cond_6
    const/4 v0, 0x0

    .line 150106
    goto :goto_1

    .line 150107
    :goto_0
    const/4 v0, -0x1

    .line 150108
    :cond_7
    :goto_1
    const/4 p1, 0x0

    .line 150109
    packed-switch v0, :pswitch_data_0

    .line 150110
    .line 150111
    .line 150112
    goto :goto_2

    .line 150113
    :pswitch_0
    sget-object p1, Lcom/meituan/android/pt/homepage/messagecenter/utils/f$a;->h:Lcom/meituan/android/pt/homepage/messagecenter/utils/f$a;

    .line 150114
    .line 150115
    invoke-virtual {p0, p2, p1}, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/MessageCommonFragment;->W9(Lcom/sankuai/meituan/mbc/module/Item;Lcom/meituan/android/pt/homepage/messagecenter/utils/f$a;)V

    .line 150116
    .line 150117
    .line 150118
    goto :goto_2

    .line 150119
    :pswitch_1
    sget-object p2, Lcom/meituan/android/pt/homepage/messagecenter/utils/f$a;->r:Lcom/meituan/android/pt/homepage/messagecenter/utils/f$a;

    .line 150120
    .line 150121
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/MessageCommonFragment;->W9(Lcom/sankuai/meituan/mbc/module/Item;Lcom/meituan/android/pt/homepage/messagecenter/utils/f$a;)V

    .line 150122
    .line 150123
    .line 150124
    goto :goto_2

    .line 150125
    :pswitch_2
    sget-object p2, Lcom/meituan/android/pt/homepage/messagecenter/utils/f$a;->p:Lcom/meituan/android/pt/homepage/messagecenter/utils/f$a;

    .line 150126
    .line 150127
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/MessageCommonFragment;->W9(Lcom/sankuai/meituan/mbc/module/Item;Lcom/meituan/android/pt/homepage/messagecenter/utils/f$a;)V

    .line 150128
    .line 150129
    .line 150130
    goto :goto_2

    .line 150131
    :pswitch_3
    sget-object p1, Lcom/meituan/android/pt/homepage/messagecenter/utils/f$a;->l:Lcom/meituan/android/pt/homepage/messagecenter/utils/f$a;

    .line 150132
    .line 150133
    invoke-virtual {p0, p2, p1}, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/MessageCommonFragment;->W9(Lcom/sankuai/meituan/mbc/module/Item;Lcom/meituan/android/pt/homepage/messagecenter/utils/f$a;)V

    .line 150134
    .line 150135
    .line 150136
    goto :goto_2

    .line 150137
    :pswitch_4
    sget-object p2, Lcom/meituan/android/pt/homepage/messagecenter/utils/f$a;->o:Lcom/meituan/android/pt/homepage/messagecenter/utils/f$a;

    .line 150138
    .line 150139
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/MessageCommonFragment;->W9(Lcom/sankuai/meituan/mbc/module/Item;Lcom/meituan/android/pt/homepage/messagecenter/utils/f$a;)V

    .line 150140
    .line 150141
    .line 150142
    goto :goto_2

    .line 150143
    :pswitch_5
    sget-object p2, Lcom/meituan/android/pt/homepage/messagecenter/utils/f$a;->k:Lcom/meituan/android/pt/homepage/messagecenter/utils/f$a;

    .line 150144
    .line 150145
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/MessageCommonFragment;->W9(Lcom/sankuai/meituan/mbc/module/Item;Lcom/meituan/android/pt/homepage/messagecenter/utils/f$a;)V

    .line 150146
    .line 150147
    .line 150148
    goto :goto_2

    .line 150149
    :pswitch_6
    sget-object p2, Lcom/meituan/android/pt/homepage/messagecenter/utils/f$a;->j:Lcom/meituan/android/pt/homepage/messagecenter/utils/f$a;

    .line 150150
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/MessageCommonFragment;->W9(Lcom/sankuai/meituan/mbc/module/Item;Lcom/meituan/android/pt/homepage/messagecenter/utils/f$a;)V

    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x718d6621 -> :sswitch_6
        -0x3636bb02 -> :sswitch_5
        0x14535 -> :sswitch_4
        0x3ff5cb8 -> :sswitch_3
        0x4d287fc -> :sswitch_2
        0x1a5e0bb6 -> :sswitch_1
        0x77f979ab -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final R9(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

    const/4 v2, 0x2

    aput-object p3, v0, v2

    sget-object p3, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/MessageCommonFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf1c983

    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    const p3, 0x7f0c09d1

    invoke-static {p3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result p3

    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final T9()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/MessageCommonFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe4cac2

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
    const-string v0, "ptmessage-startload"

    .line 100019
    .line 100020
    invoke-static {v0}, Lcom/meituan/android/pt/homepage/messagecenter/utils/g;->e(Ljava/lang/String;)V

    .line 100021
    .line 100022
    .line 100023
    invoke-static {}, Lcom/meituan/android/pt/homepage/messagecenter/manager/g;->d()Lcom/meituan/android/pt/homepage/messagecenter/manager/g;

    .line 100024
    .line 100025
    move-result-object v0

    invoke-static {p0}, Lcom/hihonor/push/sdk/f;->j(Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/MessageCommonFragment;)Lcom/meituan/android/imsdk/chat/callback/a;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/pt/homepage/messagecenter/manager/g;->c(Lcom/meituan/android/imsdk/chat/callback/a;Lcom/meituan/android/pt/homepage/messagecenter/manager/g$d;)V

    return-void
.end method

.method public U9()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/MessageCommonFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3ebb6f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "\u6682\u65e0\u65b0\u6d88\u606f\u54e6\uff5e"

    return-object v0
.end method

.method public V9(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final W9(Lcom/sankuai/meituan/mbc/module/Item;Lcom/meituan/android/pt/homepage/messagecenter/utils/f$a;)V
    .locals 5

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
    const/4 v2, 0x1

    .line 150007
    aput-object p2, v0, v2

    .line 150008
    .line 150009
    sget-object v2, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/MessageCommonFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v3, 0xf645a2

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
    return-void

    .line 150024
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/MessageCommonFragment;->X9()Z

    .line 150025
    .line 150026
    .line 150027
    move-result v0

    .line 150028
    if-eqz v0, :cond_1

    .line 150029
    .line 150030
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/MessageCommonFragment;->H:Landroid/support/v7/app/AppCompatActivity;

    .line 150031
    .line 150032
    new-instance v2, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/d;

    .line 150033
    .line 150034
    invoke-direct {v2, p0, p1, p2, v1}, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 150035
    .line 150036
    .line 150037
    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 150038
    .line 150039
    .line 150040
    :cond_1
    return-void
.end method

.method public final X9()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/MessageCommonFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xa35ec3

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/MessageCommonFragment;->H:Landroid/support/v7/app/AppCompatActivity;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/MessageCommonFragment;->H:Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final Y9(Lcom/sankuai/meituan/mbc/module/g;)Z
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/MessageCommonFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x5d3e33

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    iget-object v1, p1, Lcom/sankuai/meituan/mbc/module/g;->i:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p1, Lcom/sankuai/meituan/mbc/module/g;->i:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/sankuai/meituan/mbc/module/g;->toJson()Lcom/google/gson/JsonObject;

    move-result-object p1

    const-string v1, "groups/0/items/0/type"

    invoke-static {p1, v1}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "message_collect_module_empty"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method public Z9(Lcom/meituan/android/pt/homepage/messagecenter/utils/f$a;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public aa(Lcom/sankuai/meituan/mbc/module/g;)V
    .locals 0

    return-void
.end method

.method public ba()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/MessageCommonFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf1a037

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
    new-instance v0, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/MessageCommonFragment$RefreshChatListReceiver;

    .line 100019
    .line 100020
    invoke-direct {v0, p0}, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/MessageCommonFragment$RefreshChatListReceiver;-><init>(Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/MessageCommonFragment;)V

    .line 100021
    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/MessageCommonFragment;->X:Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/MessageCommonFragment$RefreshChatListReceiver;

    .line 100024
    .line 100025
    const-string v0, "com.sankuai.xm.XM_SESSION_LIST_CHANGE"

    .line 100026
    .line 100027
    invoke-static {v0}, Landroid/arch/lifecycle/c;->e(Ljava/lang/String;)Landroid/content/IntentFilter;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/MessageCommonFragment;->X:Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/MessageCommonFragment$RefreshChatListReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public final ca()V
    .locals 6

    .line 100000
    const-string v0, ""

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    new-array v2, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v3, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/MessageCommonFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const v4, 0x4990f0

    .line 100008
    .line 100009
    .line 100010
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v5

    .line 100014
    if-eqz v5, :cond_0

    .line 100015
    .line 100016
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    return-void

    .line 100020
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/MessageCommonFragment;->M:Landroid/view/View;

    .line 100021
    .line 100022
    const/16 v3, 0x8

    .line 100023
    .line 100024
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 100025
    .line 100026
    .line 100027
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/MessageCommonFragment;->I:Landroid/view/View;

    .line 100028
    .line 100029
    if-eqz v2, :cond_1

    .line 100030
    .line 100031
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100032
    .line 100033
    .line 100034
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/MessageCommonFragment;->I:Landroid/view/View;

    .line 100035
    .line 100036
    const/4 v2, -0x1

    .line 100037
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 100038
    .line 100039
    .line 100040
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/MessageCommonFragment;->I:Landroid/view/View;

    .line 100041
    .line 100042
    const v2, 0x7f0a0b0c

    .line 100043
    .line 100044
    .line 100045
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v1

    .line 100049
    check-cast v1, Lcom/meituan/android/common/ui/emptypage/EmptyPage;

    .line 100050
    .line 100051
    if-eqz v1, :cond_1

    .line 100052
    .line 100053
    invoke-virtual {v1, v0}, Lcom/meituan/android/common/ui/emptypage/EmptyPage;->setButtonText(Ljava/lang/String;)V

    .line 100054
    .line 100055
    .line 100056
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/MessageCommonFragment;->U9()Ljava/lang/String;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v2

    .line 100060
    invoke-virtual {v1, v2}, Lcom/meituan/android/common/ui/emptypage/EmptyPage;->setMainMessage(Ljava/lang/String;)V

    .line 100061
    .line 100062
    .line 100063
    invoke-virtual {v1, v0}, Lcom/meituan/android/common/ui/emptypage/EmptyPage;->setSubMessage(Ljava/lang/String;)V

    .line 100064
    .line 100065
    .line 100066
    const v0, 0x7f0812ba

    .line 100067
    .line 100068
    .line 100069
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100070
    .line 100071
    .line 100072
    move-result v0

    .line 100073
    invoke-virtual {v1, v0}, Lcom/meituan/android/common/ui/emptypage/EmptyPage;->setImage(I)V

    .line 100074
    .line 100075
    .line 100076
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/MessageCommonFragment;->K:Landroid/view/View;

    .line 100077
    .line 100078
    if-eqz v0, :cond_2

    .line 100079
    .line 100080
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 100081
    .line 100082
    .line 100083
    :cond_2
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/business/MbcFullFragment;->G:Lcom/sankuai/meituan/mbc/ui/PullToRefreshView;

    .line 100084
    .line 100085
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 100086
    .line 100087
    .line 100088
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/MessageCommonFragment;->J:Landroid/view/View;

    .line 100089
    .line 100090
    if-eqz v0, :cond_3

    .line 100091
    .line 100092
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100093
    .line 100094
    .line 100095
    :catch_0
    :cond_3
    return-void
.end method

.method public final d9()Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Lcom/sankuai/meituan/mbc/module/g;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/MessageCommonFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5e53b4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    return-object v0

    :cond_0
    new-instance v0, Landroid/util/Pair;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final e()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/MessageCommonFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xb62f8f

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
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/MessageCommonFragment;->M:Landroid/view/View;

    .line 100019
    .line 100020
    const/16 v2, 0x8

    .line 100021
    .line 100022
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100023
    .line 100024
    .line 100025
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/MessageCommonFragment;->I:Landroid/view/View;

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100030
    .line 100031
    .line 100032
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/MessageCommonFragment;->K:Landroid/view/View;

    .line 100033
    .line 100034
    if-eqz v1, :cond_3

    .line 100035
    .line 100036
    const v3, 0x7f0a0b48

    .line 100037
    .line 100038
    .line 100039
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v1

    .line 100043
    check-cast v1, Lcom/meituan/android/common/ui/emptypage/EmptyPage;

    .line 100044
    .line 100045
    if-eqz v1, :cond_2

    .line 100046
    .line 100047
    const-string v3, "\u65e0\u6cd5\u8fde\u63a5\u5230\u7f51\u7edc"

    .line 100048
    .line 100049
    invoke-virtual {v1, v3}, Lcom/meituan/android/common/ui/emptypage/EmptyPage;->setMainMessage(Ljava/lang/String;)V

    .line 100050
    .line 100051
    .line 100052
    const-string v3, "\u91cd\u8bd5"

    .line 100053
    .line 100054
    invoke-virtual {v1, v3}, Lcom/meituan/android/common/ui/emptypage/EmptyPage;->setButtonText(Ljava/lang/String;)V

    .line 100055
    .line 100056
    .line 100057
    new-instance v3, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/c;

    .line 100058
    .line 100059
    invoke-direct {v3, p0}, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/c;-><init>(Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/MessageCommonFragment;)V

    .line 100060
    .line 100061
    .line 100062
    invoke-virtual {v1, v3}, Lcom/meituan/android/common/ui/emptypage/EmptyPage;->setOnButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 100063
    .line 100064
    .line 100065
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/MessageCommonFragment;->K:Landroid/view/View;

    .line 100066
    .line 100067
    const/4 v3, -0x1

    .line 100068
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 100069
    .line 100070
    .line 100071
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/MessageCommonFragment;->K:Landroid/view/View;

    .line 100072
    .line 100073
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100074
    .line 100075
    .line 100076
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/MessageCommonFragment;->L:Landroid/view/View;

    .line 100077
    .line 100078
    if-eqz v0, :cond_4

    .line 100079
    .line 100080
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100081
    .line 100082
    .line 100083
    :cond_4
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/business/MbcFullFragment;->G:Lcom/sankuai/meituan/mbc/ui/PullToRefreshView;

    .line 100084
    .line 100085
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100086
    .line 100087
    .line 100088
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/MessageCommonFragment;->J:Landroid/view/View;

    .line 100089
    .line 100090
    if-eqz v0, :cond_5

    .line 100091
    .line 100092
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100093
    .line 100094
    .line 100095
    :catch_0
    :cond_5
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

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
    sget-object v1, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/MessageCommonFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0x5490e6

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
    invoke-super {p0, p1, p2, p3}, Lcom/sankuai/meituan/mbc/business/MbcFullFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 170031
    .line 170032
    .line 170033
    move-result-object p1

    .line 170034
    iget-object p2, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->e:Lcom/sankuai/meituan/mbc/b;

    .line 170035
    .line 170036
    invoke-virtual {p2}, Lcom/sankuai/meituan/mbc/b;->h()Landroid/app/Activity;

    .line 170037
    .line 170038
    .line 170039
    move-result-object p2

    .line 170040
    check-cast p2, Landroid/support/v7/app/AppCompatActivity;

    .line 170041
    .line 170042
    iput-object p2, p0, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/MessageCommonFragment;->H:Landroid/support/v7/app/AppCompatActivity;

    .line 170043
    .line 170044
    iget-object p2, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->e:Lcom/sankuai/meituan/mbc/b;

    .line 170045
    .line 170046
    const-class p3, Lcom/sankuai/meituan/mbc/business/item/dynamic/y;

    .line 170047
    .line 170048
    new-instance v0, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/a;

    .line 170049
    .line 170050
    invoke-direct {v0, p0}, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/a;-><init>(Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/MessageCommonFragment;)V

    .line 170051
    .line 170052
    .line 170053
    invoke-virtual {p2, p3, v0}, Lcom/sankuai/meituan/mbc/b;->E(Ljava/lang/Class;Lcom/sankuai/meituan/mbc/service/j;)V

    .line 170054
    .line 170055
    .line 170056
    iget-object p2, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->e:Lcom/sankuai/meituan/mbc/b;

    .line 170057
    .line 170058
    const-class p3, Lcom/sankuai/meituan/mbc/net/b;

    .line 170059
    .line 170060
    new-instance v0, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/f;

    .line 170061
    .line 170062
    invoke-direct {v0, p0}, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/f;-><init>(Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/MessageCommonFragment;)V

    .line 170063
    .line 170064
    .line 170065
    invoke-virtual {p2, p3, v0}, Lcom/sankuai/meituan/mbc/b;->E(Ljava/lang/Class;Lcom/sankuai/meituan/mbc/service/j;)V

    .line 170066
    .line 170067
    .line 170068
    iget-object p2, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->e:Lcom/sankuai/meituan/mbc/b;

    .line 170069
    .line 170070
    const-class p3, Lcom/sankuai/meituan/mbc/net/e;

    .line 170071
    .line 170072
    new-instance v0, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/b;

    .line 170073
    .line 170074
    invoke-direct {v0, p0}, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/b;-><init>(Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/MessageCommonFragment;)V

    .line 170075
    .line 170076
    .line 170077
    invoke-virtual {p2, p3, v0}, Lcom/sankuai/meituan/mbc/b;->E(Ljava/lang/Class;Lcom/sankuai/meituan/mbc/service/j;)V

    .line 170078
    .line 170079
    .line 170080
    iget-object p2, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->e:Lcom/sankuai/meituan/mbc/b;

    .line 170081
    .line 170082
    const-class p3, Lcom/sankuai/meituan/mbc/business/item/dynamic/b;

    .line 170083
    .line 170084
    new-instance v0, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/g;

    .line 170085
    .line 170086
    invoke-direct {v0, p0}, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/g;-><init>(Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/MessageCommonFragment;)V

    .line 170087
    .line 170088
    .line 170089
    invoke-virtual {p2, p3, v0}, Lcom/sankuai/meituan/mbc/b;->E(Ljava/lang/Class;Lcom/sankuai/meituan/mbc/service/j;)V

    .line 170090
    .line 170091
    .line 170092
    iget-object p2, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->e:Lcom/sankuai/meituan/mbc/b;

    .line 170093
    .line 170094
    const-class p3, Lcom/sankuai/meituan/mbc/data/h;

    .line 170095
    .line 170096
    new-instance v0, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/h;

    .line 170097
    .line 170098
    invoke-direct {v0, p0}, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/h;-><init>(Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/MessageCommonFragment;)V

    .line 170099
    .line 170100
    invoke-virtual {p2, p3, v0}, Lcom/sankuai/meituan/mbc/b;->E(Ljava/lang/Class;Lcom/sankuai/meituan/mbc/service/j;)V

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
    sget-object v1, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/MessageCommonFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x99afb

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
    invoke-super {p0}, Lcom/sankuai/meituan/mbc/business/MbcFragment;->onDestroy()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/MessageCommonFragment;->X:Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/MessageCommonFragment$RefreshChatListReceiver;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/MessageCommonFragment;->X:Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/MessageCommonFragment$RefreshChatListReceiver;

    .line 100030
    .line 100031
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 100032
    .line 100033
    .line 100034
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/business/MbcFullFragment;->G:Lcom/sankuai/meituan/mbc/ui/PullToRefreshView;

    .line 100035
    .line 100036
    if-eqz v0, :cond_2

    .line 100037
    .line 100038
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/MessageCommonFragment;->Z:Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/MessageCommonFragment$a;

    .line 100039
    .line 100040
    invoke-virtual {v0, v1}, Lcom/handmark/pulltorefresh/mt/b;->s(Lcom/handmark/pulltorefresh/mt/a;)V

    :cond_2
    return-void
.end method

.method public final onEvent(Lcom/sankuai/meituan/mbc/event/a;)V
    .locals 13

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/MessageCommonFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xcbc92

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v1, p1, Lcom/sankuai/meituan/mbc/event/a;->a:Ljava/lang/String;

    .line 120022
    .line 120023
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 120027
    .line 120028
    .line 120029
    move-result v3

    .line 120030
    const/4 v4, 0x5

    .line 120031
    const/4 v5, -0x1

    .line 120032
    const/4 v6, 0x2

    .line 120033
    const/4 v7, 0x3

    .line 120034
    const/4 v8, 0x4

    .line 120035
    sparse-switch v3, :sswitch_data_0

    .line 120036
    .line 120037
    .line 120038
    goto :goto_0

    .line 120039
    :sswitch_0
    const-string v3, "onNetRefreshError"

    .line 120040
    .line 120041
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120042
    .line 120043
    .line 120044
    move-result v1

    .line 120045
    if-nez v1, :cond_1

    .line 120046
    .line 120047
    goto :goto_0

    .line 120048
    :cond_1
    const/4 v1, 0x5

    .line 120049
    goto :goto_1

    .line 120050
    :sswitch_1
    const-string v3, "item_error_click_retry"

    .line 120051
    .line 120052
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120053
    .line 120054
    .line 120055
    move-result v1

    .line 120056
    if-nez v1, :cond_2

    .line 120057
    .line 120058
    goto :goto_0

    .line 120059
    :cond_2
    const/4 v1, 0x4

    .line 120060
    goto :goto_1

    .line 120061
    :sswitch_2
    const-string v3, "onNetInitSuccess"

    .line 120062
    .line 120063
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120064
    .line 120065
    .line 120066
    move-result v1

    .line 120067
    if-nez v1, :cond_3

    .line 120068
    .line 120069
    goto :goto_0

    .line 120070
    :cond_3
    const/4 v1, 0x3

    .line 120071
    goto :goto_1

    .line 120072
    :sswitch_3
    const-string v3, "onRawDataInitSuccess"

    .line 120073
    .line 120074
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120075
    .line 120076
    .line 120077
    move-result v1

    .line 120078
    if-nez v1, :cond_4

    .line 120079
    .line 120080
    goto :goto_0

    .line 120081
    :cond_4
    const/4 v1, 0x2

    .line 120082
    goto :goto_1

    .line 120083
    :sswitch_4
    const-string v3, "onNetRefreshSuccess"

    .line 120084
    .line 120085
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120086
    .line 120087
    .line 120088
    move-result v1

    .line 120089
    if-nez v1, :cond_5

    .line 120090
    .line 120091
    goto :goto_0

    .line 120092
    :cond_5
    const/4 v1, 0x1

    .line 120093
    goto :goto_1

    .line 120094
    :sswitch_5
    const-string v3, "onNetInitError"

    .line 120095
    .line 120096
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120097
    .line 120098
    .line 120099
    move-result v1

    .line 120100
    if-nez v1, :cond_6

    .line 120101
    .line 120102
    goto :goto_0

    .line 120103
    :cond_6
    const/4 v1, 0x0

    .line 120104
    goto :goto_1

    .line 120105
    :goto_0
    const/4 v1, -0x1

    .line 120106
    :goto_1
    const/16 v3, 0x8

    .line 120107
    .line 120108
    if-eqz v1, :cond_17

    .line 120109
    .line 120110
    if-eq v1, v0, :cond_12

    .line 120111
    .line 120112
    if-eq v1, v6, :cond_9

    .line 120113
    .line 120114
    if-eq v1, v7, :cond_12

    .line 120115
    .line 120116
    if-eq v1, v8, :cond_7

    .line 120117
    .line 120118
    if-eq v1, v4, :cond_17

    .line 120119
    .line 120120
    goto/16 :goto_9

    .line 120121
    .line 120122
    :cond_7
    iget-object p1, p1, Lcom/sankuai/meituan/mbc/event/a;->b:Ljava/util/Map;

    .line 120123
    .line 120124
    if-eqz p1, :cond_8

    .line 120125
    .line 120126
    const-string v0, "emptyMessage"

    .line 120127
    .line 120128
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 120129
    .line 120130
    .line 120131
    move-result p1

    .line 120132
    if-eqz p1, :cond_8

    .line 120133
    .line 120134
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/MessageCommonFragment;->ca()V

    .line 120135
    .line 120136
    .line 120137
    :cond_8
    sget-object p1, Lcom/meituan/android/pt/homepage/messagecenter/utils/f$a;->b:Lcom/meituan/android/pt/homepage/messagecenter/utils/f$a;

    .line 120138
    .line 120139
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/MessageCommonFragment;->Y:Lcom/meituan/android/pt/homepage/messagecenter/utils/f$a;

    .line 120140
    .line 120141
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/MessageCommonFragment;->T9()V

    .line 120142
    .line 120143
    .line 120144
    goto/16 :goto_9

    .line 120145
    .line 120146
    :cond_9
    iget-object p1, p1, Lcom/sankuai/meituan/mbc/event/a;->b:Ljava/util/Map;

    .line 120147
    .line 120148
    if-eqz p1, :cond_1c

    .line 120149
    .line 120150
    const-string v1, "rawData"

    .line 120151
    .line 120152
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120153
    .line 120154
    .line 120155
    move-result-object p1

    .line 120156
    check-cast p1, Lcom/google/gson/JsonObject;

    .line 120157
    .line 120158
    if-eqz p1, :cond_1c

    .line 120159
    .line 120160
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/MessageCommonFragment;->O:Lcom/meituan/android/pt/homepage/messagecenter/utils/a;

    .line 120161
    .line 120162
    if-eqz v1, :cond_1c

    .line 120163
    .line 120164
    const-string v1, "tabInfo/totalUnread"

    .line 120165
    .line 120166
    invoke-static {p1, v1, v2}, Lcom/sankuai/common/utils/r;->j(Ljava/lang/Object;Ljava/lang/String;I)I

    .line 120167
    .line 120168
    .line 120169
    move-result v1

    .line 120170
    iput v1, p0, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/MessageCommonFragment;->V:I

    .line 120171
    .line 120172
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/MessageCommonFragment;->O:Lcom/meituan/android/pt/homepage/messagecenter/utils/a;

    .line 120173
    .line 120174
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/MessageCommonFragment;->N:Lcom/meituan/android/imsdk/chat/model/a;

    .line 120175
    .line 120176
    invoke-virtual {v1, p1, v3}, Lcom/meituan/android/pt/homepage/messagecenter/utils/a;->b(Lcom/google/gson/JsonObject;Lcom/meituan/android/imsdk/chat/model/a;)Lcom/meituan/android/pt/homepage/messagecenter/utils/a$a;

    .line 120177
    .line 120178
    .line 120179
    move-result-object v1

    .line 120180
    iget-object v3, v1, Lcom/meituan/android/pt/homepage/messagecenter/utils/a$a;->b:Ljava/lang/String;

    .line 120181
    .line 120182
    iget-object v4, p0, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/MessageCommonFragment;->Q:Ljava/lang/String;

    .line 120183
    .line 120184
    iget-object v5, p0, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/MessageCommonFragment;->R:Ljava/lang/String;

    .line 120185
    .line 120186
    sget-object v9, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120187
    .line 120188
    new-array v8, v8, [Ljava/lang/Object;

    .line 120189
    .line 120190
    aput-object p1, v8, v2

    .line 120191
    .line 120192
    aput-object v1, v8, v0

    .line 120193
    .line 120194
    aput-object v4, v8, v6

    .line 120195
    .line 120196
    aput-object v5, v8, v7

    .line 120197
    .line 120198
    sget-object v9, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120199
    .line 120200
    const/4 v10, 0x0

    .line 120201
    const v11, 0x5e9abe

    .line 120202
    .line 120203
    .line 120204
    invoke-static {v8, v10, v9, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120205
    .line 120206
    .line 120207
    move-result v12

    .line 120208
    if-eqz v12, :cond_a

    .line 120209
    .line 120210
    invoke-static {v8, v10, v9, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120211
    .line 120212
    .line 120213
    goto/16 :goto_4

    .line 120214
    .line 120215
    :cond_a
    iget v1, v1, Lcom/meituan/android/pt/homepage/messagecenter/utils/a$a;->a:I

    .line 120216
    .line 120217
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120218
    .line 120219
    .line 120220
    move-result-object v1

    .line 120221
    const-string v8, "itemCount"

    .line 120222
    .line 120223
    invoke-virtual {p1, v8, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 120224
    .line 120225
    .line 120226
    new-array v1, v7, [Ljava/lang/Object;

    .line 120227
    .line 120228
    aput-object p1, v1, v2

    .line 120229
    .line 120230
    aput-object v4, v1, v0

    .line 120231
    .line 120232
    aput-object v5, v1, v6

    .line 120233
    .line 120234
    sget-object v7, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120235
    .line 120236
    const v8, 0x5a4af3

    .line 120237
    .line 120238
    .line 120239
    invoke-static {v1, v10, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120240
    .line 120241
    .line 120242
    move-result v9

    .line 120243
    if-eqz v9, :cond_b

    .line 120244
    .line 120245
    invoke-static {v1, v10, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120246
    .line 120247
    .line 120248
    goto/16 :goto_4

    .line 120249
    .line 120250
    :cond_b
    new-array v1, v2, [Ljava/lang/Object;

    .line 120251
    .line 120252
    sget-object v7, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120253
    .line 120254
    const v8, 0x96c294

    .line 120255
    .line 120256
    .line 120257
    invoke-static {v1, v10, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120258
    .line 120259
    .line 120260
    move-result v9

    .line 120261
    if-eqz v9, :cond_c

    .line 120262
    .line 120263
    invoke-static {v1, v10, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120264
    .line 120265
    .line 120266
    goto :goto_2

    .line 120267
    :cond_c
    sget-object v1, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/h;->a:Lcom/google/gson/JsonObject;

    .line 120268
    .line 120269
    if-nez v1, :cond_d

    .line 120270
    .line 120271
    const-string v1, "mbc/messagecenter/message_center_aidedata_dynamic.json"

    .line 120272
    .line 120273
    invoke-static {v1}, Lcom/sankuai/meituan/mbc/utils/d;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 120274
    .line 120275
    .line 120276
    move-result-object v1

    .line 120277
    invoke-static {v1}, Lcom/sankuai/common/utils/r;->E(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 120278
    .line 120279
    .line 120280
    move-result-object v1

    .line 120281
    sput-object v1, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/h;->a:Lcom/google/gson/JsonObject;

    .line 120282
    .line 120283
    :cond_d
    :goto_2
    sget-object v1, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/h;->a:Lcom/google/gson/JsonObject;

    .line 120284
    .line 120285
    const-string v7, "actionBar"

    .line 120286
    .line 120287
    invoke-static {p1, v1, v7}, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/h;->a(Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Ljava/lang/String;)V

    .line 120288
    .line 120289
    .line 120290
    sget-object v1, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/h;->a:Lcom/google/gson/JsonObject;

    .line 120291
    .line 120292
    const-string v8, "statusBar"

    .line 120293
    .line 120294
    invoke-static {p1, v1, v8}, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/h;->a(Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Ljava/lang/String;)V

    .line 120295
    .line 120296
    .line 120297
    sget-object v1, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/h;->a:Lcom/google/gson/JsonObject;

    .line 120298
    .line 120299
    const-string v8, "refreshTop"

    .line 120300
    .line 120301
    invoke-static {p1, v1, v8}, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/h;->a(Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Ljava/lang/String;)V

    .line 120302
    .line 120303
    .line 120304
    sget-object v1, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/h;->a:Lcom/google/gson/JsonObject;

    .line 120305
    .line 120306
    const-string v8, "overlap"

    .line 120307
    .line 120308
    invoke-static {p1, v1, v8}, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/h;->a(Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Ljava/lang/String;)V

    .line 120309
    .line 120310
    .line 120311
    new-array v1, v6, [Ljava/lang/Object;

    .line 120312
    .line 120313
    aput-object p1, v1, v2

    .line 120314
    .line 120315
    aput-object v4, v1, v0

    .line 120316
    .line 120317
    sget-object v8, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120318
    .line 120319
    const v9, 0x828a5c

    .line 120320
    .line 120321
    .line 120322
    invoke-static {v1, v10, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120323
    .line 120324
    .line 120325
    move-result v11

    .line 120326
    if-eqz v11, :cond_e

    .line 120327
    .line 120328
    invoke-static {v1, v10, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120329
    .line 120330
    .line 120331
    goto :goto_3

    .line 120332
    :cond_e
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120333
    .line 120334
    .line 120335
    move-result v1

    .line 120336
    if-nez v1, :cond_f

    .line 120337
    .line 120338
    :try_start_0
    invoke-virtual {p1, v7}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 120339
    .line 120340
    .line 120341
    move-result-object v1

    .line 120342
    const-string v7, "title"

    .line 120343
    .line 120344
    invoke-virtual {v1, v7, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120345
    .line 120346
    .line 120347
    :catch_0
    :cond_f
    :goto_3
    new-array v1, v6, [Ljava/lang/Object;

    .line 120348
    .line 120349
    aput-object p1, v1, v2

    .line 120350
    .line 120351
    aput-object v5, v1, v0

    .line 120352
    .line 120353
    sget-object v0, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120354
    .line 120355
    const v2, 0x7653b7

    .line 120356
    .line 120357
    .line 120358
    invoke-static {v1, v10, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120359
    .line 120360
    .line 120361
    move-result v4

    .line 120362
    if-eqz v4, :cond_10

    .line 120363
    .line 120364
    invoke-static {v1, v10, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120365
    .line 120366
    .line 120367
    goto :goto_4

    .line 120368
    :cond_10
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120369
    .line 120370
    .line 120371
    move-result v0

    .line 120372
    if-nez v0, :cond_11

    .line 120373
    .line 120374
    :try_start_1
    const-string v0, "actionBar/background"

    .line 120375
    .line 120376
    invoke-static {p1, v0}, Lcom/sankuai/common/utils/r;->n(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 120377
    .line 120378
    .line 120379
    move-result-object p1

    .line 120380
    const-string v0, "color"

    .line 120381
    .line 120382
    invoke-virtual {p1, v0, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 120383
    .line 120384
    .line 120385
    :catch_1
    :cond_11
    :goto_4
    invoke-virtual {p0, v3}, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/MessageCommonFragment;->V9(Ljava/lang/String;)V

    .line 120386
    .line 120387
    .line 120388
    goto/16 :goto_9

    .line 120389
    .line 120390
    :cond_12
    iget-object p1, p1, Lcom/sankuai/meituan/mbc/event/a;->b:Ljava/util/Map;

    .line 120391
    .line 120392
    const-string v0, "data"

    .line 120393
    .line 120394
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120395
    .line 120396
    .line 120397
    move-result-object p1

    .line 120398
    check-cast p1, Lcom/sankuai/meituan/mbc/module/g;

    .line 120399
    .line 120400
    invoke-virtual {p0, p1}, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/MessageCommonFragment;->Y9(Lcom/sankuai/meituan/mbc/module/g;)Z

    .line 120401
    .line 120402
    .line 120403
    move-result v0

    .line 120404
    if-eqz v0, :cond_13

    .line 120405
    .line 120406
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/MessageCommonFragment;->ca()V

    .line 120407
    .line 120408
    .line 120409
    goto :goto_5

    .line 120410
    :cond_13
    :try_start_2
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/MessageCommonFragment;->M:Landroid/view/View;

    .line 120411
    .line 120412
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120413
    .line 120414
    .line 120415
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/MessageCommonFragment;->I:Landroid/view/View;

    .line 120416
    .line 120417
    if-eqz v0, :cond_14

    .line 120418
    .line 120419
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120420
    .line 120421
    .line 120422
    :cond_14
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/MessageCommonFragment;->K:Landroid/view/View;

    .line 120423
    .line 120424
    if-eqz v0, :cond_15

    .line 120425
    .line 120426
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120427
    .line 120428
    .line 120429
    :cond_15
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/MessageCommonFragment;->J:Landroid/view/View;

    .line 120430
    .line 120431
    if-eqz v0, :cond_16

    .line 120432
    .line 120433
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120434
    .line 120435
    .line 120436
    :cond_16
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/business/MbcFullFragment;->G:Lcom/sankuai/meituan/mbc/ui/PullToRefreshView;

    .line 120437
    .line 120438
    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 120439
    .line 120440
    .line 120441
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/business/MbcFullFragment;->G:Lcom/sankuai/meituan/mbc/ui/PullToRefreshView;

    .line 120442
    .line 120443
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 120444
    .line 120445
    .line 120446
    :catch_2
    :goto_5
    invoke-virtual {p0, p1}, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/MessageCommonFragment;->aa(Lcom/sankuai/meituan/mbc/module/g;)V

    .line 120447
    .line 120448
    .line 120449
    goto :goto_9

    .line 120450
    :cond_17
    iget-object p1, p1, Lcom/sankuai/meituan/mbc/event/a;->b:Ljava/util/Map;

    .line 120451
    .line 120452
    const-string v1, "errorMsg"

    .line 120453
    .line 120454
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120455
    .line 120456
    .line 120457
    move-result-object v1

    .line 120458
    check-cast v1, Ljava/lang/String;

    .line 120459
    .line 120460
    :try_start_3
    const-string v4, "response"

    .line 120461
    .line 120462
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120463
    .line 120464
    .line 120465
    move-result-object p1

    .line 120466
    check-cast p1, Lcom/sankuai/meituan/mbc/net/g;

    .line 120467
    .line 120468
    iget-object v4, p0, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/MessageCommonFragment;->H:Landroid/support/v7/app/AppCompatActivity;

    .line 120469
    .line 120470
    invoke-static {v4, p1, v1}, Lcom/meituan/android/pt/homepage/messagecenter/utils/g;->c(Landroid/app/Activity;Lcom/sankuai/meituan/mbc/net/g;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120471
    .line 120472
    .line 120473
    :catchall_0
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/MessageCommonFragment;->X9()Z

    .line 120474
    .line 120475
    .line 120476
    move-result p1

    .line 120477
    if-eqz p1, :cond_1c

    .line 120478
    .line 120479
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/MessageCommonFragment;->K:Landroid/view/View;

    .line 120480
    .line 120481
    if-eqz p1, :cond_18

    .line 120482
    .line 120483
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 120484
    .line 120485
    .line 120486
    move-result p1

    .line 120487
    if-nez p1, :cond_18

    .line 120488
    .line 120489
    goto :goto_6

    .line 120490
    :cond_18
    const/4 v0, 0x0

    .line 120491
    :goto_6
    if-nez v0, :cond_1a

    .line 120492
    .line 120493
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->e:Lcom/sankuai/meituan/mbc/b;

    .line 120494
    .line 120495
    iget-object p1, p1, Lcom/sankuai/meituan/mbc/b;->d:Lcom/sankuai/meituan/mbc/adapter/i;

    .line 120496
    .line 120497
    invoke-virtual {p1}, Lcom/sankuai/meituan/mbc/adapter/i;->getItemCount()I

    .line 120498
    .line 120499
    .line 120500
    move-result p1

    .line 120501
    if-nez p1, :cond_19

    .line 120502
    .line 120503
    goto :goto_7

    .line 120504
    :cond_19
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/MessageCommonFragment;->H:Landroid/support/v7/app/AppCompatActivity;

    .line 120505
    .line 120506
    const-string v0, "\u65b0\u6d88\u606f\u83b7\u53d6\u5931\u8d25\n\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 120507
    .line 120508
    invoke-static {p1, v0}, Lcom/meituan/android/pt/homepage/messagecenter/utils/g;->j(Landroid/app/Activity;Ljava/lang/String;)V

    .line 120509
    .line 120510
    .line 120511
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/MessageCommonFragment;->M:Landroid/view/View;

    .line 120512
    .line 120513
    if-eqz p1, :cond_1b

    .line 120514
    .line 120515
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 120516
    .line 120517
    .line 120518
    move-result p1

    .line 120519
    if-nez p1, :cond_1b

    .line 120520
    .line 120521
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/MessageCommonFragment;->M:Landroid/view/View;

    .line 120522
    .line 120523
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120524
    .line 120525
    .line 120526
    goto :goto_8

    .line 120527
    :cond_1a
    :goto_7
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/MessageCommonFragment;->e()V

    .line 120528
    .line 120529
    .line 120530
    :cond_1b
    :goto_8
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/business/MbcFullFragment;->G:Lcom/sankuai/meituan/mbc/ui/PullToRefreshView;

    .line 120531
    .line 120532
    invoke-virtual {p1}, Lcom/handmark/pulltorefresh/mt/b;->n()V

    .line 120533
    .line 120534
    .line 120535
    :cond_1c
    :goto_9
    return-void

    .line 120536
    :sswitch_data_0
    .sparse-switch
        -0x663f56c6 -> :sswitch_5
        -0x1e3aec7a -> :sswitch_4
        -0x1beada40 -> :sswitch_3
        0x151812b5 -> :sswitch_2
        0x772f4f4e -> :sswitch_1
        0x7ca9aa4b -> :sswitch_0
    .end sparse-switch
.end method

.method public final onPause()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/MessageCommonFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xaa966f    # 1.5666E-38f

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
    invoke-super {p0}, Lcom/sankuai/meituan/mbc/business/MbcFragment;->onPause()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/MessageCommonFragment;->S:Ljava/lang/String;

    .line 100022
    .line 100023
    const-string v1, "group_union"

    .line 100024
    .line 100025
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100026
    .line 100027
    .line 100028
    move-result v0

    .line 100029
    if-eqz v0, :cond_1

    .line 100030
    .line 100031
    invoke-static {}, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/utils/b;->b()V

    .line 100032
    .line 100033
    .line 100034
    :cond_1
    return-void
.end method

.method public final onResume()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/MessageCommonFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x537c9a

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
    invoke-super {p0}, Lcom/sankuai/meituan/mbc/business/MbcFragment;->onResume()V

    .line 100019
    .line 100020
    .line 100021
    iget-boolean v1, p0, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/MessageCommonFragment;->W:Z

    .line 100022
    .line 100023
    if-eqz v1, :cond_3

    .line 100024
    .line 100025
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/MessageCommonFragment;->M:Landroid/view/View;

    .line 100026
    .line 100027
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100028
    .line 100029
    .line 100030
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/MessageCommonFragment;->I:Landroid/view/View;

    .line 100031
    .line 100032
    const/16 v2, 0x8

    .line 100033
    .line 100034
    if-eqz v1, :cond_1

    .line 100035
    .line 100036
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100037
    .line 100038
    .line 100039
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/MessageCommonFragment;->K:Landroid/view/View;

    .line 100040
    .line 100041
    if-eqz v1, :cond_2

    .line 100042
    .line 100043
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100044
    .line 100045
    .line 100046
    :catch_0
    :cond_2
    sget-object v1, Lcom/meituan/android/pt/homepage/messagecenter/utils/f$a;->b:Lcom/meituan/android/pt/homepage/messagecenter/utils/f$a;

    .line 100047
    .line 100048
    iput-object v1, p0, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/MessageCommonFragment;->Y:Lcom/meituan/android/pt/homepage/messagecenter/utils/f$a;

    .line 100049
    .line 100050
    iput-boolean v0, p0, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/MessageCommonFragment;->W:Z

    .line 100051
    .line 100052
    :cond_3
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/MessageCommonFragment;->T9()V

    .line 100053
    .line 100054
    .line 100055
    return-void
.end method

.method public final onStop()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/MessageCommonFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4b1eeb

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
    invoke-super {p0}, Lcom/sankuai/meituan/mbc/business/MbcFragment;->onStop()V

    .line 100019
    .line 100020
    .line 100021
    invoke-static {}, Lcom/meituan/android/imsdk/lifecycle/a;->b()Lcom/meituan/android/imsdk/lifecycle/a;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    iget-boolean v0, v0, Lcom/meituan/android/imsdk/lifecycle/a;->b:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/meituan/android/pt/homepage/messagecenter/utils/f$a;->g:Lcom/meituan/android/pt/homepage/messagecenter/utils/f$a;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/meituan/android/pt/homepage/messagecenter/utils/f$a;->e:Lcom/meituan/android/pt/homepage/messagecenter/utils/f$a;

    :goto_0
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/MessageCommonFragment;->Y:Lcom/meituan/android/pt/homepage/messagecenter/utils/f$a;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/MessageCommonFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0x692b7

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v3

    .line 150018
    if-eqz v3, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/sankuai/meituan/mbc/business/MbcFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 150025
    .line 150026
    .line 150027
    invoke-virtual {p0}, Lcom/sankuai/meituan/mbc/business/MbcFullFragment;->P9()Landroid/view/View;

    .line 150028
    .line 150029
    .line 150030
    move-result-object p1

    .line 150031
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/MessageCommonFragment;->I:Landroid/view/View;

    .line 150032
    .line 150033
    if-eqz p1, :cond_1

    .line 150034
    .line 150035
    const p2, 0x7f0a0b05

    .line 150036
    .line 150037
    .line 150038
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150039
    .line 150040
    .line 150041
    move-result-object p1

    .line 150042
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/MessageCommonFragment;->J:Landroid/view/View;

    .line 150043
    .line 150044
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/meituan/mbc/business/MbcFullFragment;->n1()Landroid/view/View;

    .line 150045
    .line 150046
    .line 150047
    move-result-object p1

    .line 150048
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/MessageCommonFragment;->K:Landroid/view/View;

    .line 150049
    .line 150050
    if-eqz p1, :cond_2

    .line 150051
    .line 150052
    const p2, 0x7f0a0b41

    .line 150053
    .line 150054
    .line 150055
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150056
    .line 150057
    .line 150058
    move-result-object p1

    .line 150059
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/MessageCommonFragment;->L:Landroid/view/View;

    .line 150060
    .line 150061
    :cond_2
    invoke-virtual {p0}, Lcom/sankuai/meituan/mbc/business/MbcFullFragment;->Q9()Landroid/view/View;

    .line 150062
    .line 150063
    .line 150064
    move-result-object p1

    .line 150065
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/MessageCommonFragment;->M:Landroid/view/View;

    .line 150066
    .line 150067
    const-string p1, "cid"

    .line 150068
    .line 150069
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/mbc/business/MbcFragment;->c9(Ljava/lang/String;)Ljava/lang/String;

    .line 150070
    .line 150071
    .line 150072
    move-result-object p1

    .line 150073
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/MessageCommonFragment;->T:Lcom/meituan/android/pt/homepage/messagecenter/secondpage/i;

    .line 150074
    .line 150075
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150076
    .line 150077
    .line 150078
    move-result v0

    .line 150079
    if-eqz v0, :cond_3

    .line 150080
    .line 150081
    const-string p1, "c_group_wmxhawjd"

    .line 150082
    .line 150083
    :cond_3
    iput-object p1, p2, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/i;->c:Ljava/lang/String;

    .line 150084
    .line 150085
    const-string p1, "title"

    .line 150086
    .line 150087
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/mbc/business/MbcFragment;->c9(Ljava/lang/String;)Ljava/lang/String;

    .line 150088
    .line 150089
    .line 150090
    move-result-object p1

    .line 150091
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/MessageCommonFragment;->Q:Ljava/lang/String;

    .line 150092
    .line 150093
    const-string p1, "navColor"

    .line 150094
    .line 150095
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/mbc/business/MbcFragment;->c9(Ljava/lang/String;)Ljava/lang/String;

    .line 150096
    .line 150097
    .line 150098
    move-result-object p1

    .line 150099
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/MessageCommonFragment;->R:Ljava/lang/String;

    .line 150100
    .line 150101
    const-string p1, "collectId"

    .line 150102
    .line 150103
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/mbc/business/MbcFragment;->c9(Ljava/lang/String;)Ljava/lang/String;

    .line 150104
    .line 150105
    .line 150106
    move-result-object p1

    .line 150107
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/MessageCommonFragment;->S:Ljava/lang/String;

    .line 150108
    .line 150109
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/MessageCommonFragment;->T:Lcom/meituan/android/pt/homepage/messagecenter/secondpage/i;

    .line 150110
    .line 150111
    const-string p2, "messageAggregation_id"

    .line 150112
    .line 150113
    invoke-virtual {p0, p2}, Lcom/sankuai/meituan/mbc/business/MbcFragment;->c9(Ljava/lang/String;)Ljava/lang/String;

    .line 150114
    .line 150115
    .line 150116
    move-result-object p2

    .line 150117
    iput-object p2, p1, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/i;->a:Ljava/lang/String;

    .line 150118
    .line 150119
    new-instance p1, Lcom/meituan/android/pt/homepage/messagecenter/utils/a;

    .line 150120
    .line 150121
    invoke-direct {p1}, Lcom/meituan/android/pt/homepage/messagecenter/utils/a;-><init>()V

    .line 150122
    .line 150123
    .line 150124
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/MessageCommonFragment;->O:Lcom/meituan/android/pt/homepage/messagecenter/utils/a;

    .line 150125
    .line 150126
    new-instance p1, Lcom/meituan/android/pt/homepage/messagecenter/bean/EntranceSourceModel;

    .line 150127
    .line 150128
    invoke-direct {p1}, Lcom/meituan/android/pt/homepage/messagecenter/bean/EntranceSourceModel;-><init>()V

    .line 150129
    .line 150130
    .line 150131
    const-string p2, "bu_entrance"

    .line 150132
    .line 150133
    invoke-virtual {p0, p2}, Lcom/sankuai/meituan/mbc/business/MbcFragment;->c9(Ljava/lang/String;)Ljava/lang/String;

    .line 150134
    .line 150135
    .line 150136
    move-result-object p2

    .line 150137
    iput-object p2, p1, Lcom/meituan/android/pt/homepage/messagecenter/bean/EntranceSourceModel;->buEntrance:Ljava/lang/String;

    .line 150138
    .line 150139
    const-string p2, "bu_name"

    .line 150140
    .line 150141
    invoke-virtual {p0, p2}, Lcom/sankuai/meituan/mbc/business/MbcFragment;->c9(Ljava/lang/String;)Ljava/lang/String;

    .line 150142
    .line 150143
    .line 150144
    move-result-object p2

    .line 150145
    iput-object p2, p1, Lcom/meituan/android/pt/homepage/messagecenter/bean/EntranceSourceModel;->buName:Ljava/lang/String;

    .line 150146
    .line 150147
    const-string p2, "message_page_source"

    .line 150148
    .line 150149
    invoke-virtual {p0, p2}, Lcom/sankuai/meituan/mbc/business/MbcFragment;->c9(Ljava/lang/String;)Ljava/lang/String;

    .line 150150
    .line 150151
    .line 150152
    move-result-object p2

    .line 150153
    iput-object p2, p1, Lcom/meituan/android/pt/homepage/messagecenter/bean/EntranceSourceModel;->pageSource:Ljava/lang/String;

    .line 150154
    .line 150155
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/MessageCommonFragment;->T:Lcom/meituan/android/pt/homepage/messagecenter/secondpage/i;

    .line 150156
    .line 150157
    iput-object p1, p2, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/i;->b:Lcom/meituan/android/pt/homepage/messagecenter/bean/EntranceSourceModel;

    .line 150158
    .line 150159
    new-instance p1, Lcom/meituan/android/pt/homepage/messagecenter/optional/m;

    .line 150160
    .line 150161
    new-instance p2, Lcom/meituan/android/pt/homepage/messagecenter/optional/m$b;

    .line 150162
    .line 150163
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/MessageCommonFragment;->T:Lcom/meituan/android/pt/homepage/messagecenter/secondpage/i;

    .line 150164
    .line 150165
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/i;->c:Ljava/lang/String;

    .line 150166
    .line 150167
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/i;->b:Lcom/meituan/android/pt/homepage/messagecenter/bean/EntranceSourceModel;

    .line 150168
    .line 150169
    const-string v2, "biz_message_secondpage"

    .line 150170
    .line 150171
    invoke-direct {p2, v1, v2, v0}, Lcom/meituan/android/pt/homepage/messagecenter/optional/m$b;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/pt/homepage/messagecenter/bean/EntranceSourceModel;)V

    .line 150172
    .line 150173
    .line 150174
    invoke-direct {p1, p2, p0}, Lcom/meituan/android/pt/homepage/messagecenter/optional/m;-><init>(Lcom/meituan/android/pt/homepage/messagecenter/optional/m$b;Lcom/meituan/android/pt/homepage/messagecenter/optional/o;)V

    .line 150175
    .line 150176
    .line 150177
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/MessageCommonFragment;->P:Lcom/meituan/android/pt/homepage/messagecenter/optional/m;

    .line 150178
    .line 150179
    sget-object p1, Lcom/sankuai/meituan/mbc/net/c;->c:Lcom/sankuai/meituan/mbc/net/c;

    .line 150180
    .line 150181
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/mbc/business/MbcFragment;->L9(Lcom/sankuai/meituan/mbc/net/c;)V

    .line 150182
    .line 150183
    .line 150184
    sget-object p1, Lcom/sankuai/meituan/mbc/module/b$a;->e:Lcom/sankuai/meituan/mbc/module/b$a;

    .line 150185
    .line 150186
    iput-object p1, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->t:Lcom/sankuai/meituan/mbc/module/b$a;

    .line 150187
    .line 150188
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->e:Lcom/sankuai/meituan/mbc/b;

    .line 150189
    .line 150190
    iget-object p1, p1, Lcom/sankuai/meituan/mbc/b;->h:Lcom/sankuai/meituan/mbc/event/b;

    .line 150191
    .line 150192
    const-string p2, "onNetInitError"

    .line 150193
    .line 150194
    invoke-virtual {p1, p2, p0}, Lcom/sankuai/meituan/mbc/event/b;->b(Ljava/lang/String;Lcom/sankuai/meituan/mbc/event/d;)V

    .line 150195
    .line 150196
    .line 150197
    const-string p2, "onNetRefreshError"

    .line 150198
    .line 150199
    invoke-virtual {p1, p2, p0}, Lcom/sankuai/meituan/mbc/event/b;->b(Ljava/lang/String;Lcom/sankuai/meituan/mbc/event/d;)V

    .line 150200
    .line 150201
    .line 150202
    const-string p2, "onNetInitSuccess"

    .line 150203
    .line 150204
    invoke-virtual {p1, p2, p0}, Lcom/sankuai/meituan/mbc/event/b;->b(Ljava/lang/String;Lcom/sankuai/meituan/mbc/event/d;)V

    .line 150205
    .line 150206
    .line 150207
    const-string p2, "onNetRefreshSuccess"

    .line 150208
    .line 150209
    invoke-virtual {p1, p2, p0}, Lcom/sankuai/meituan/mbc/event/b;->b(Ljava/lang/String;Lcom/sankuai/meituan/mbc/event/d;)V

    .line 150210
    .line 150211
    .line 150212
    const-string p2, "onRawDataInitSuccess"

    .line 150213
    .line 150214
    invoke-virtual {p1, p2, p0}, Lcom/sankuai/meituan/mbc/event/b;->b(Ljava/lang/String;Lcom/sankuai/meituan/mbc/event/d;)V

    .line 150215
    .line 150216
    .line 150217
    const-string p2, "item_error_click_retry"

    .line 150218
    .line 150219
    invoke-virtual {p1, p2, p0}, Lcom/sankuai/meituan/mbc/event/b;->b(Ljava/lang/String;Lcom/sankuai/meituan/mbc/event/d;)V

    .line 150220
    .line 150221
    .line 150222
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/MessageCommonFragment;->ba()V

    .line 150223
    .line 150224
    .line 150225
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/business/MbcFullFragment;->G:Lcom/sankuai/meituan/mbc/ui/PullToRefreshView;

    .line 150226
    .line 150227
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/MessageCommonFragment;->Z:Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/MessageCommonFragment$a;

    .line 150228
    .line 150229
    invoke-virtual {p1, p2}, Lcom/handmark/pulltorefresh/mt/b;->b(Lcom/handmark/pulltorefresh/mt/a;)V

    .line 150230
    .line 150231
    .line 150232
    return-void
.end method
