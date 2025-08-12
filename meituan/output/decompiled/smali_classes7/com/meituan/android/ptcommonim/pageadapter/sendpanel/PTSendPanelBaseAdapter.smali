.class public Lcom/meituan/android/ptcommonim/pageadapter/sendpanel/PTSendPanelBaseAdapter;
.super Lcom/sankuai/xm/imui/common/panel/adapter/DefaultSendPanelAdapter;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3bc4099a5efce38dL    # -5.158168641308702E20

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/xm/imui/common/panel/adapter/DefaultSendPanelAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Landroid/content/Context;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
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
    sget-object v1, Lcom/meituan/android/ptcommonim/pageadapter/sendpanel/PTSendPanelBaseAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0x7cc490

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
    check-cast p2, Ljava/util/LinkedList;

    .line 150025
    .line 150026
    const-string v0, "emoji"

    .line 150027
    .line 150028
    invoke-virtual {p2, v0}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    .line 150029
    .line 150030
    .line 150031
    move-result v0

    .line 150032
    const-string v1, "-999"

    .line 150033
    .line 150034
    const-string v2, "guide_type"

    .line 150035
    .line 150036
    const-string v3, "button_name"

    .line 150037
    .line 150038
    if-eqz v0, :cond_1

    .line 150039
    .line 150040
    new-instance v0, Ljava/util/HashMap;

    .line 150041
    .line 150042
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 150043
    .line 150044
    .line 150045
    const v4, 0x7f101b3e

    .line 150046
    .line 150047
    .line 150048
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 150049
    .line 150050
    .line 150051
    move-result-object v4

    .line 150052
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150053
    .line 150054
    .line 150055
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150056
    .line 150057
    .line 150058
    invoke-static {p1, v0}, Lcom/meituan/android/ptcommonim/utils/i;->p(Landroid/content/Context;Ljava/util/Map;)V

    .line 150059
    .line 150060
    .line 150061
    :cond_1
    const-string v0, "plus"

    .line 150062
    .line 150063
    invoke-virtual {p2, v0}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    .line 150064
    .line 150065
    .line 150066
    move-result v0

    .line 150067
    if-eqz v0, :cond_3

    .line 150068
    .line 150069
    new-instance v0, Ljava/util/HashMap;

    .line 150070
    .line 150071
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 150072
    .line 150073
    .line 150074
    const v4, 0x7f101b40

    .line 150075
    .line 150076
    .line 150077
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 150078
    .line 150079
    .line 150080
    move-result-object v4

    .line 150081
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150082
    .line 150083
    .line 150084
    const-string v4, "extra"

    .line 150085
    .line 150086
    invoke-static {v4}, Lcom/meituan/android/ptcommonim/utils/m;->b(Ljava/lang/String;)Z

    .line 150087
    .line 150088
    .line 150089
    move-result v4

    .line 150090
    if-eqz v4, :cond_2

    .line 150091
    .line 150092
    const v4, 0x7f101b43

    .line 150093
    .line 150094
    .line 150095
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 150096
    .line 150097
    .line 150098
    move-result-object v4

    .line 150099
    goto :goto_0

    .line 150100
    :cond_2
    move-object v4, v1

    .line 150101
    :goto_0
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150102
    .line 150103
    .line 150104
    invoke-static {p1, v0}, Lcom/meituan/android/ptcommonim/utils/i;->p(Landroid/content/Context;Ljava/util/Map;)V

    .line 150105
    .line 150106
    .line 150107
    :cond_3
    const-string v0, "voice"

    .line 150108
    .line 150109
    invoke-virtual {p2, v0}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    .line 150110
    .line 150111
    .line 150112
    move-result p2

    .line 150113
    if-eqz p2, :cond_4

    .line 150114
    .line 150115
    new-instance p2, Ljava/util/HashMap;

    .line 150116
    .line 150117
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 150118
    .line 150119
    .line 150120
    const v0, 0x7f101b42

    .line 150121
    .line 150122
    .line 150123
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 150124
    .line 150125
    .line 150126
    move-result-object v0

    .line 150127
    invoke-virtual {p2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150128
    .line 150129
    .line 150130
    invoke-virtual {p2, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150131
    .line 150132
    .line 150133
    invoke-static {p1, p2}, Lcom/meituan/android/ptcommonim/utils/i;->p(Landroid/content/Context;Ljava/util/Map;)V

    .line 150134
    .line 150135
    .line 150136
    :cond_4
    return-void
.end method
