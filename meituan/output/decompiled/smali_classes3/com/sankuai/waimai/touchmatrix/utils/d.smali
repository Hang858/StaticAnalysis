.class public final Lcom/sankuai/waimai/touchmatrix/utils/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Z

.field public static volatile b:Z

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x63d95d0222102c35L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 7

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p0, v1, v2

    .line 150005
    .line 150006
    sget-object v3, Lcom/sankuai/waimai/touchmatrix/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const/4 v4, 0x0

    .line 150009
    const v5, 0xddd220

    .line 150010
    .line 150011
    .line 150012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150013
    .line 150014
    .line 150015
    move-result v6

    .line 150016
    if-eqz v6, :cond_0

    .line 150017
    .line 150018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150019
    .line 150020
    .line 150021
    move-result-object p0

    .line 150022
    check-cast p0, Ljava/lang/Boolean;

    .line 150023
    .line 150024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150025
    .line 150026
    .line 150027
    move-result p0

    .line 150028
    return p0

    .line 150029
    :cond_0
    if-nez p0, :cond_1

    .line 150030
    .line 150031
    return v2

    .line 150032
    :cond_1
    sget-boolean v1, Lcom/sankuai/waimai/touchmatrix/utils/d;->a:Z

    .line 150033
    .line 150034
    if-eqz v1, :cond_2

    .line 150035
    .line 150036
    sget-boolean p0, Lcom/sankuai/waimai/touchmatrix/utils/d;->b:Z

    .line 150037
    .line 150038
    return p0

    .line 150039
    :cond_2
    instance-of v1, p0, Landroid/app/Activity;

    .line 150040
    .line 150041
    if-nez v1, :cond_3

    .line 150042
    .line 150043
    return v2

    .line 150044
    :cond_3
    sput-boolean v0, Lcom/sankuai/waimai/touchmatrix/utils/d;->a:Z

    .line 150045
    .line 150046
    sput-boolean v0, Lcom/sankuai/waimai/touchmatrix/utils/d;->b:Z

    .line 150047
    .line 150048
    check-cast p0, Landroid/app/Activity;

    .line 150049
    .line 150050
    new-array v1, v0, [Ljava/lang/Object;

    .line 150051
    .line 150052
    aput-object p0, v1, v2

    .line 150053
    .line 150054
    sget-object v3, Lcom/sankuai/waimai/touchmatrix/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150055
    .line 150056
    const v5, 0x2565a2

    .line 150057
    .line 150058
    .line 150059
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150060
    .line 150061
    .line 150062
    move-result v6

    .line 150063
    if-eqz v6, :cond_4

    .line 150064
    .line 150065
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150066
    .line 150067
    .line 150068
    move-result-object p0

    .line 150069
    check-cast p0, Ljava/lang/Boolean;

    .line 150070
    .line 150071
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150072
    .line 150073
    .line 150074
    move-result v2

    .line 150075
    goto :goto_1

    .line 150076
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 150077
    .line 150078
    .line 150079
    move-result v1

    .line 150080
    if-eqz v1, :cond_5

    .line 150081
    .line 150082
    goto :goto_1

    .line 150083
    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 150084
    .line 150085
    .line 150086
    move-result-object v1

    .line 150087
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 150088
    .line 150089
    .line 150090
    move-result-object v1

    .line 150091
    check-cast v1, Landroid/view/ViewGroup;

    .line 150092
    .line 150093
    if-eqz v1, :cond_7

    .line 150094
    .line 150095
    const/4 v3, 0x0

    .line 150096
    :goto_0
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 150097
    .line 150098
    .line 150099
    move-result v4

    .line 150100
    if-ge v3, v4, :cond_7

    .line 150101
    .line 150102
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 150103
    .line 150104
    .line 150105
    move-result-object v4

    .line 150106
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150107
    .line 150108
    .line 150109
    move-result-object v4

    .line 150110
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 150111
    .line 150112
    .line 150113
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 150114
    .line 150115
    .line 150116
    move-result-object v4

    .line 150117
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 150118
    .line 150119
    .line 150120
    move-result v4

    .line 150121
    const/4 v5, -0x1

    .line 150122
    if-eq v4, v5, :cond_6

    .line 150123
    .line 150124
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 150125
    .line 150126
    .line 150127
    move-result-object v4

    .line 150128
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 150129
    .line 150130
    .line 150131
    move-result-object v5

    .line 150132
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 150133
    .line 150134
    .line 150135
    move-result v5

    .line 150136
    const-string v6, "com.sankuai.waimai.touchmatrix.utils.ScreenUtils"

    .line 150137
    .line 150138
    invoke-static {v4, v5, v6}, Lcom/meituan/android/arscopt/c;->d(Landroid/content/res/Resources;ILjava/lang/String;)Ljava/lang/String;

    .line 150139
    .line 150140
    .line 150141
    move-result-object v4

    .line 150142
    const-string v5, "navigationBarBackground"

    .line 150143
    .line 150144
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150145
    .line 150146
    .line 150147
    move-result v4

    .line 150148
    if-eqz v4, :cond_6

    .line 150149
    .line 150150
    const/4 v2, 0x1

    .line 150151
    goto :goto_1

    .line 150152
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 150153
    .line 150154
    goto :goto_0

    .line 150155
    :cond_7
    :goto_1
    xor-int/lit8 p0, v2, 0x1

    .line 150156
    .line 150157
    sput-boolean p0, Lcom/sankuai/waimai/touchmatrix/utils/d;->b:Z

    .line 150158
    .line 150159
    sget-boolean p0, Lcom/sankuai/waimai/touchmatrix/utils/d;->b:Z

    .line 150160
    .line 150161
    return p0
.end method
