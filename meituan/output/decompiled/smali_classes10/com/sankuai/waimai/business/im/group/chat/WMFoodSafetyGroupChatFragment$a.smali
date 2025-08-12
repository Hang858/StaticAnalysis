.class public final Lcom/sankuai/waimai/business/im/group/chat/WMFoodSafetyGroupChatFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/business/im/common/adapter/WMIMTitleBarAdapter$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/im/group/chat/WMFoodSafetyGroupChatFragment;->j9()Lcom/sankuai/xm/imui/common/view/titlebar/TitleBarAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/im/group/chat/WMFoodSafetyGroupChatFragment;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/im/group/chat/WMFoodSafetyGroupChatFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/im/group/chat/WMFoodSafetyGroupChatFragment$a;->a:Lcom/sankuai/waimai/business/im/group/chat/WMFoodSafetyGroupChatFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/group/chat/WMFoodSafetyGroupChatFragment$a;->a:Lcom/sankuai/waimai/business/im/group/chat/WMFoodSafetyGroupChatFragment;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/group/chat/WMFoodSafetyGroupChatFragment$a;->a:Lcom/sankuai/waimai/business/im/group/chat/WMFoodSafetyGroupChatFragment;

    .line 100007
    .line 100008
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100009
    .line 100010
    .line 100011
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/group/chat/WMFoodSafetyGroupChatFragment$a;->a:Lcom/sankuai/waimai/business/im/group/chat/WMFoodSafetyGroupChatFragment;

    .line 100012
    .line 100013
    iget-object v1, v1, Lcom/sankuai/waimai/business/im/group/chat/WMFoodSafetyGroupChatFragment;->P:Lcom/sankuai/waimai/business/im/common/model/a;

    .line 100014
    .line 100015
    sget-object v2, Lcom/sankuai/waimai/business/im/group/knb/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100016
    .line 100017
    const/4 v2, 0x4

    .line 100018
    new-array v2, v2, [Ljava/lang/Object;

    .line 100019
    .line 100020
    const/4 v3, 0x0

    .line 100021
    aput-object v0, v2, v3

    .line 100022
    .line 100023
    new-instance v3, Ljava/lang/Integer;

    .line 100024
    .line 100025
    const/16 v4, 0x12d

    .line 100026
    .line 100027
    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 100028
    .line 100029
    .line 100030
    const/4 v5, 0x1

    .line 100031
    aput-object v3, v2, v5

    .line 100032
    .line 100033
    new-instance v3, Ljava/lang/Integer;

    .line 100034
    .line 100035
    const/4 v6, 0x3

    .line 100036
    invoke-direct {v3, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 100037
    .line 100038
    .line 100039
    const/4 v7, 0x2

    .line 100040
    aput-object v3, v2, v7

    .line 100041
    .line 100042
    aput-object v1, v2, v6

    .line 100043
    .line 100044
    sget-object v3, Lcom/sankuai/waimai/business/im/group/knb/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100045
    .line 100046
    const/4 v6, 0x0

    .line 100047
    const v7, 0x399675

    .line 100048
    .line 100049
    .line 100050
    invoke-static {v2, v6, v3, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100051
    .line 100052
    .line 100053
    move-result v8

    .line 100054
    if-eqz v8, :cond_0

    .line 100055
    .line 100056
    invoke-static {v2, v6, v3, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100057
    .line 100058
    .line 100059
    goto :goto_1

    .line 100060
    :cond_0
    if-eqz v0, :cond_3

    .line 100061
    .line 100062
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 100063
    .line 100064
    .line 100065
    move-result v2

    .line 100066
    if-eqz v2, :cond_1

    .line 100067
    .line 100068
    goto :goto_1

    .line 100069
    :cond_1
    if-eqz v1, :cond_2

    .line 100070
    .line 100071
    iget-object v2, v1, Lcom/sankuai/waimai/business/im/common/model/a;->b:Lcom/sankuai/waimai/business/im/common/model/a$a;

    .line 100072
    .line 100073
    if-eqz v2, :cond_2

    .line 100074
    .line 100075
    iget-object v2, v2, Lcom/sankuai/waimai/business/im/common/model/a$a;->i:Ljava/lang/String;

    .line 100076
    .line 100077
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100078
    .line 100079
    .line 100080
    move-result v2

    .line 100081
    if-nez v2, :cond_2

    .line 100082
    .line 100083
    iget-object v2, v1, Lcom/sankuai/waimai/business/im/common/model/a;->b:Lcom/sankuai/waimai/business/im/common/model/a$a;

    .line 100084
    .line 100085
    iget-object v2, v2, Lcom/sankuai/waimai/business/im/common/model/a$a;->i:Ljava/lang/String;

    .line 100086
    .line 100087
    goto :goto_0

    .line 100088
    :cond_2
    const-string v2, "\u7ed3\u675f\u540e\uff0c\u60a8\u5c06\u4e0d\u518d\u6536\u5230\u6b64\u804a\u5929\u6d88\u606f\uff0c\u4e5f\u4e0d\u80fd\u7ee7\u7eed\u7ed9\u6b64\u5546\u5bb6\u53d1\u9001\u6d88\u606f"

    .line 100089
    .line 100090
    :goto_0
    sget-object v3, Lcom/sankuai/waimai/business/im/utils/f;->t:Ljava/lang/String;

    .line 100091
    .line 100092
    sget-object v6, Lcom/sankuai/waimai/business/im/utils/f;->a:Ljava/lang/String;

    .line 100093
    .line 100094
    invoke-static {v0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 100095
    .line 100096
    .line 100097
    move-result-object v7

    .line 100098
    invoke-static {v3, v6, v7}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 100099
    .line 100100
    .line 100101
    move-result-object v3

    .line 100102
    sget-object v6, Lcom/sankuai/waimai/business/im/utils/f;->a:Ljava/lang/String;

    .line 100103
    .line 100104
    iget-object v7, v3, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a:Lcom/meituan/android/common/statistics/entity/EventInfo;

    .line 100105
    .line 100106
    iput-object v6, v7, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 100107
    .line 100108
    invoke-static {v4}, Lcom/sankuai/waimai/business/im/utils/e;->c(I)I

    .line 100109
    .line 100110
    .line 100111
    move-result v4

    .line 100112
    const-string v6, "receive_user_type"

    .line 100113
    .line 100114
    invoke-virtual {v3, v6, v4}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 100115
    .line 100116
    .line 100117
    move-result-object v3

    .line 100118
    invoke-virtual {v3}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 100119
    .line 100120
    .line 100121
    new-instance v3, Lcom/sankuai/waimai/imbase/dialog/a$a;

    .line 100122
    .line 100123
    invoke-direct {v3, v0}, Lcom/sankuai/waimai/imbase/dialog/a$a;-><init>(Landroid/content/Context;)V

    .line 100124
    .line 100125
    .line 100126
    iget-object v4, v3, Lcom/sankuai/waimai/imbase/dialog/a$a;->b:Lcom/sankuai/waimai/imbase/dialog/a$b;

    .line 100127
    .line 100128
    iput-object v2, v4, Lcom/sankuai/waimai/imbase/dialog/a$b;->e:Ljava/lang/CharSequence;

    .line 100129
    .line 100130
    new-instance v2, Lcom/sankuai/waimai/business/im/group/knb/a;

    .line 100131
    .line 100132
    invoke-direct {v2, v0, v1}, Lcom/sankuai/waimai/business/im/group/knb/a;-><init>(Landroid/app/Activity;Lcom/sankuai/waimai/business/im/common/model/a;)V

    .line 100133
    .line 100134
    .line 100135
    const-string v1, "\u7ed3\u675f\u804a\u5929"

    .line 100136
    .line 100137
    invoke-virtual {v3, v1, v2}, Lcom/sankuai/waimai/imbase/dialog/a$a;->c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/sankuai/waimai/imbase/dialog/a$a;

    .line 100138
    .line 100139
    .line 100140
    move-result-object v1

    .line 100141
    invoke-virtual {v1}, Lcom/sankuai/waimai/imbase/dialog/a$a;->d()Lcom/sankuai/waimai/imbase/dialog/a$a;

    .line 100142
    .line 100143
    .line 100144
    move-result-object v1

    .line 100145
    invoke-virtual {v1}, Lcom/sankuai/waimai/imbase/dialog/a$a;->b()Lcom/sankuai/waimai/imbase/dialog/a$a;

    .line 100146
    .line 100147
    .line 100148
    invoke-virtual {v1}, Lcom/sankuai/waimai/imbase/dialog/a$a;->f()Lcom/sankuai/waimai/imbase/dialog/a;

    .line 100149
    .line 100150
    .line 100151
    move-result-object v1

    .line 100152
    if-eqz v1, :cond_3

    .line 100153
    .line 100154
    iget-object v1, v1, Lcom/sankuai/waimai/imbase/dialog/a;->a:Landroid/widget/TextView;

    .line 100155
    .line 100156
    if-eqz v1, :cond_3

    .line 100157
    .line 100158
    invoke-static {v5}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 100159
    .line 100160
    .line 100161
    move-result-object v2

    .line 100162
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 100163
    .line 100164
    .line 100165
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100166
    .line 100167
    .line 100168
    move-result-object v0

    .line 100169
    const v2, 0x7f061734

    .line 100170
    .line 100171
    .line 100172
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 100173
    .line 100174
    .line 100175
    move-result-object v0

    .line 100176
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 100177
    .line 100178
    .line 100179
    :cond_3
    :goto_1
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method
