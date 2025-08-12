.class public final Lcom/sankuai/waimai/business/im/group/chat/WMBadCommentGroupChatFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/business/im/common/adapter/WMIMTitleBarAdapter$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/im/group/chat/WMBadCommentGroupChatFragment;->j9()Lcom/sankuai/xm/imui/common/view/titlebar/TitleBarAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/im/group/chat/WMBadCommentGroupChatFragment;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/im/group/chat/WMBadCommentGroupChatFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/im/group/chat/WMBadCommentGroupChatFragment$a;->a:Lcom/sankuai/waimai/business/im/group/chat/WMBadCommentGroupChatFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/group/chat/WMBadCommentGroupChatFragment$a;->a:Lcom/sankuai/waimai/business/im/group/chat/WMBadCommentGroupChatFragment;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v1

    .line 100006
    if-eqz v1, :cond_2

    .line 100007
    .line 100008
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v1

    .line 100012
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 100013
    .line 100014
    .line 100015
    move-result v1

    .line 100016
    if-eqz v1, :cond_0

    .line 100017
    .line 100018
    goto/16 :goto_1

    .line 100019
    .line 100020
    :cond_0
    iget-object v1, v0, Lcom/sankuai/waimai/business/im/group/chat/WMBadCommentGroupChatFragment;->P:Lcom/sankuai/waimai/business/im/common/model/a;

    .line 100021
    .line 100022
    if-eqz v1, :cond_1

    .line 100023
    .line 100024
    iget-object v1, v1, Lcom/sankuai/waimai/business/im/common/model/a;->b:Lcom/sankuai/waimai/business/im/common/model/a$a;

    .line 100025
    .line 100026
    if-eqz v1, :cond_1

    .line 100027
    .line 100028
    iget-object v1, v1, Lcom/sankuai/waimai/business/im/common/model/a$a;->i:Ljava/lang/String;

    .line 100029
    .line 100030
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100031
    .line 100032
    .line 100033
    move-result v1

    .line 100034
    if-nez v1, :cond_1

    .line 100035
    .line 100036
    iget-object v1, v0, Lcom/sankuai/waimai/business/im/group/chat/WMBadCommentGroupChatFragment;->P:Lcom/sankuai/waimai/business/im/common/model/a;

    .line 100037
    .line 100038
    iget-object v1, v1, Lcom/sankuai/waimai/business/im/common/model/a;->b:Lcom/sankuai/waimai/business/im/common/model/a$a;

    .line 100039
    .line 100040
    iget-object v1, v1, Lcom/sankuai/waimai/business/im/common/model/a$a;->i:Ljava/lang/String;

    .line 100041
    .line 100042
    goto :goto_0

    .line 100043
    :cond_1
    const-string v1, "\u7ed3\u675f\u540e\uff0c\u60a8\u5c06\u4e0d\u518d\u6536\u5230\u6b64\u804a\u5929\u6d88\u606f\uff0c\u4e5f\u4e0d\u80fd\u7ee7\u7eed\u7ed9\u6b64\u5546\u5bb6\u53d1\u9001\u6d88\u606f\u3002"

    .line 100044
    .line 100045
    :goto_0
    sget-object v2, Lcom/sankuai/waimai/business/im/utils/f;->t:Ljava/lang/String;

    .line 100046
    .line 100047
    sget-object v3, Lcom/sankuai/waimai/business/im/utils/f;->a:Ljava/lang/String;

    .line 100048
    .line 100049
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v4

    .line 100053
    invoke-static {v4}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v4

    .line 100057
    invoke-static {v2, v3, v4}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v2

    .line 100061
    sget-object v3, Lcom/sankuai/waimai/business/im/utils/f;->a:Ljava/lang/String;

    .line 100062
    .line 100063
    iget-object v4, v2, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a:Lcom/meituan/android/common/statistics/entity/EventInfo;

    .line 100064
    .line 100065
    iput-object v3, v4, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 100066
    .line 100067
    const/16 v3, 0x65

    .line 100068
    .line 100069
    invoke-static {v3}, Lcom/sankuai/waimai/business/im/utils/e;->c(I)I

    .line 100070
    .line 100071
    .line 100072
    move-result v3

    .line 100073
    const-string v4, "receive_user_type"

    .line 100074
    .line 100075
    invoke-virtual {v2, v4, v3}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v2

    .line 100079
    invoke-virtual {v2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 100080
    .line 100081
    .line 100082
    new-instance v2, Lcom/sankuai/waimai/imbase/dialog/a$a;

    .line 100083
    .line 100084
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v3

    .line 100088
    invoke-direct {v2, v3}, Lcom/sankuai/waimai/imbase/dialog/a$a;-><init>(Landroid/content/Context;)V

    .line 100089
    .line 100090
    .line 100091
    iget-object v3, v2, Lcom/sankuai/waimai/imbase/dialog/a$a;->b:Lcom/sankuai/waimai/imbase/dialog/a$b;

    .line 100092
    .line 100093
    iput-object v1, v3, Lcom/sankuai/waimai/imbase/dialog/a$b;->e:Ljava/lang/CharSequence;

    .line 100094
    .line 100095
    new-instance v1, Lcom/sankuai/waimai/business/im/group/chat/c;

    .line 100096
    .line 100097
    invoke-direct {v1, v0}, Lcom/sankuai/waimai/business/im/group/chat/c;-><init>(Lcom/sankuai/waimai/business/im/group/chat/WMBadCommentGroupChatFragment;)V

    .line 100098
    .line 100099
    .line 100100
    const-string v3, "\u7ed3\u675f\u804a\u5929"

    .line 100101
    .line 100102
    invoke-virtual {v2, v3, v1}, Lcom/sankuai/waimai/imbase/dialog/a$a;->c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/sankuai/waimai/imbase/dialog/a$a;

    .line 100103
    .line 100104
    .line 100105
    move-result-object v1

    .line 100106
    const/4 v2, 0x0

    .line 100107
    const/4 v3, 0x1

    .line 100108
    const-string v4, "\u518d\u60f3\u60f3"

    .line 100109
    .line 100110
    invoke-virtual {v1, v4, v3, v2}, Lcom/sankuai/waimai/imbase/dialog/a$a;->e(Ljava/lang/CharSequence;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/sankuai/waimai/imbase/dialog/a$a;

    .line 100111
    .line 100112
    .line 100113
    move-result-object v1

    .line 100114
    const/4 v2, 0x0

    .line 100115
    iget-object v4, v1, Lcom/sankuai/waimai/imbase/dialog/a$a;->b:Lcom/sankuai/waimai/imbase/dialog/a$b;

    .line 100116
    .line 100117
    iput-boolean v2, v4, Lcom/sankuai/waimai/imbase/dialog/a$b;->n:Z

    .line 100118
    .line 100119
    invoke-virtual {v1}, Lcom/sankuai/waimai/imbase/dialog/a$a;->f()Lcom/sankuai/waimai/imbase/dialog/a;

    .line 100120
    .line 100121
    .line 100122
    move-result-object v1

    .line 100123
    if-eqz v1, :cond_2

    .line 100124
    .line 100125
    iget-object v1, v1, Lcom/sankuai/waimai/imbase/dialog/a;->a:Landroid/widget/TextView;

    .line 100126
    .line 100127
    if-eqz v1, :cond_2

    .line 100128
    .line 100129
    invoke-static {v3}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 100130
    .line 100131
    .line 100132
    move-result-object v2

    .line 100133
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 100134
    .line 100135
    .line 100136
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 100137
    .line 100138
    .line 100139
    move-result-object v0

    .line 100140
    const v2, 0x7f061734

    .line 100141
    .line 100142
    .line 100143
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 100144
    .line 100145
    .line 100146
    move-result-object v0

    .line 100147
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 100148
    .line 100149
    .line 100150
    :cond_2
    :goto_1
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method
