.class public final Lcom/sankuai/waimai/touchmatrix/rebuild/mach/i$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/mach/js/KNBCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/touchmatrix/rebuild/mach/i;->w(Lcom/sankuai/waimai/mach/Mach$j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/touchmatrix/rebuild/mach/i;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/touchmatrix/rebuild/mach/i;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/touchmatrix/rebuild/mach/i$h;->a:Lcom/sankuai/waimai/touchmatrix/rebuild/mach/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final callback(Ljava/lang/String;)V
    .locals 10

    .line 150000
    const-string v0, "getUserInfo"

    .line 150001
    .line 150002
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150003
    .line 150004
    .line 150005
    move-result p1

    .line 150006
    if-eqz p1, :cond_8

    .line 150007
    .line 150008
    invoke-static {}, Lcom/sankuai/waimai/touchmatrix/dialog/f;->h()Lcom/sankuai/waimai/touchmatrix/dialog/f;

    .line 150009
    .line 150010
    .line 150011
    move-result-object p1

    .line 150012
    invoke-virtual {p1}, Lcom/sankuai/waimai/touchmatrix/mach/BaseUserManager;->c()Z

    .line 150013
    .line 150014
    .line 150015
    move-result p1

    .line 150016
    if-nez p1, :cond_8

    .line 150017
    .line 150018
    iget-object p1, p0, Lcom/sankuai/waimai/touchmatrix/rebuild/mach/i$h;->a:Lcom/sankuai/waimai/touchmatrix/rebuild/mach/i;

    .line 150019
    .line 150020
    iget-object p1, p1, Lcom/sankuai/waimai/mach/container/a;->b:Landroid/app/Activity;

    .line 150021
    .line 150022
    const/4 v0, 0x1

    .line 150023
    new-array v1, v0, [Ljava/lang/Object;

    .line 150024
    .line 150025
    const/4 v2, 0x0

    .line 150026
    aput-object p1, v1, v2

    .line 150027
    .line 150028
    sget-object v3, Lcom/sankuai/waimai/touchmatrix/mach/BaseUserManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150029
    .line 150030
    const/4 v4, 0x0

    .line 150031
    const v5, 0x449ce7

    .line 150032
    .line 150033
    .line 150034
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150035
    .line 150036
    .line 150037
    move-result v6

    .line 150038
    if-eqz v6, :cond_0

    .line 150039
    .line 150040
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150041
    .line 150042
    .line 150043
    goto/16 :goto_2

    .line 150044
    .line 150045
    :cond_0
    instance-of v1, p1, Landroid/app/Activity;

    .line 150046
    .line 150047
    const-string v3, "partner"

    .line 150048
    .line 150049
    const/4 v5, 0x4

    .line 150050
    const-string v6, "com.meituan.android.intent.action.login"

    .line 150051
    .line 150052
    if-eqz v1, :cond_4

    .line 150053
    .line 150054
    new-array v1, v0, [Ljava/lang/Object;

    .line 150055
    .line 150056
    aput-object p1, v1, v2

    .line 150057
    .line 150058
    sget-object v7, Lcom/sankuai/waimai/touchmatrix/mach/BaseUserManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150059
    .line 150060
    const v8, 0xeff0e7

    .line 150061
    .line 150062
    .line 150063
    invoke-static {v1, v4, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150064
    .line 150065
    .line 150066
    move-result v9

    .line 150067
    if-eqz v9, :cond_1

    .line 150068
    .line 150069
    invoke-static {v1, v4, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150070
    .line 150071
    .line 150072
    goto :goto_2

    .line 150073
    :cond_1
    new-array v0, v0, [Ljava/lang/Object;

    .line 150074
    .line 150075
    aput-object p1, v0, v2

    .line 150076
    .line 150077
    sget-object v1, Lcom/sankuai/waimai/touchmatrix/mach/BaseUserManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150078
    .line 150079
    const v2, 0xd71e7

    .line 150080
    .line 150081
    .line 150082
    invoke-static {v0, v4, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150083
    .line 150084
    .line 150085
    move-result v7

    .line 150086
    if-eqz v7, :cond_2

    .line 150087
    .line 150088
    invoke-static {v0, v4, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150089
    .line 150090
    .line 150091
    move-result-object v0

    .line 150092
    check-cast v0, Landroid/content/Intent;

    .line 150093
    .line 150094
    goto :goto_0

    .line 150095
    :cond_2
    new-instance v0, Landroid/content/Intent;

    .line 150096
    .line 150097
    invoke-direct {v0, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 150098
    .line 150099
    .line 150100
    if-eqz p1, :cond_3

    .line 150101
    .line 150102
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 150103
    .line 150104
    .line 150105
    move-result v1

    .line 150106
    if-nez v1, :cond_3

    .line 150107
    .line 150108
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 150109
    .line 150110
    .line 150111
    move-result-object v1

    .line 150112
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 150113
    .line 150114
    .line 150115
    invoke-virtual {v0, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 150116
    .line 150117
    .line 150118
    :cond_3
    :goto_0
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 150119
    .line 150120
    .line 150121
    goto :goto_2

    .line 150122
    :cond_4
    new-array v1, v0, [Ljava/lang/Object;

    .line 150123
    .line 150124
    aput-object p1, v1, v2

    .line 150125
    .line 150126
    sget-object v7, Lcom/sankuai/waimai/touchmatrix/mach/BaseUserManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150127
    .line 150128
    const v8, 0x41ce1

    .line 150129
    .line 150130
    .line 150131
    invoke-static {v1, v4, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150132
    .line 150133
    .line 150134
    move-result v9

    .line 150135
    if-eqz v9, :cond_5

    .line 150136
    .line 150137
    invoke-static {v1, v4, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150138
    .line 150139
    .line 150140
    goto :goto_2

    .line 150141
    :cond_5
    new-array v0, v0, [Ljava/lang/Object;

    .line 150142
    .line 150143
    aput-object p1, v0, v2

    .line 150144
    .line 150145
    sget-object v1, Lcom/sankuai/waimai/touchmatrix/mach/BaseUserManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150146
    .line 150147
    const v2, 0x62a926

    .line 150148
    .line 150149
    .line 150150
    invoke-static {v0, v4, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150151
    .line 150152
    .line 150153
    move-result v7

    .line 150154
    if-eqz v7, :cond_6

    .line 150155
    .line 150156
    invoke-static {v0, v4, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150157
    .line 150158
    .line 150159
    move-result-object v0

    .line 150160
    check-cast v0, Landroid/content/Intent;

    .line 150161
    .line 150162
    goto :goto_1

    .line 150163
    :cond_6
    new-instance v0, Landroid/content/Intent;

    .line 150164
    .line 150165
    invoke-direct {v0, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 150166
    .line 150167
    .line 150168
    if-eqz p1, :cond_7

    .line 150169
    .line 150170
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 150171
    .line 150172
    .line 150173
    move-result-object v1

    .line 150174
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 150175
    .line 150176
    .line 150177
    invoke-virtual {v0, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 150178
    .line 150179
    .line 150180
    :cond_7
    :goto_1
    const/high16 v1, 0x10000000

    .line 150181
    .line 150182
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 150183
    .line 150184
    .line 150185
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 150186
    .line 150187
    .line 150188
    :cond_8
    :goto_2
    return-void
.end method
