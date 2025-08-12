.class public final Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment$c;
.super Lcom/sankuai/meituan/mbc/business/item/dynamic/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment$c;->a:Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;

    invoke-direct {p0}, Lcom/sankuai/meituan/mbc/business/item/dynamic/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Lcom/sankuai/meituan/mbc/module/Item;Ljava/lang/String;Lcom/meituan/android/dynamiclayout/controller/event/a;Lcom/meituan/android/dynamiclayout/viewmodel/b;Ljava/lang/String;)Z
    .locals 4

    .line 230000
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230001
    .line 230002
    .line 230003
    move-result p1

    .line 230004
    const/4 p5, 0x0

    .line 230005
    if-nez p1, :cond_1

    .line 230006
    .line 230007
    if-eqz p4, :cond_1

    .line 230008
    .line 230009
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment$c;->a:Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;

    .line 230010
    .line 230011
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 230012
    .line 230013
    .line 230014
    move-result-object p1

    .line 230015
    if-eqz p1, :cond_1

    .line 230016
    .line 230017
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment$c;->a:Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;

    .line 230018
    .line 230019
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 230020
    .line 230021
    .line 230022
    move-result-object p1

    .line 230023
    invoke-static {p1}, Lcom/meituan/android/dynamiclayout/controller/b0;->b(Ljava/lang/Object;)Lcom/meituan/android/dynamiclayout/controller/b0;

    .line 230024
    .line 230025
    .line 230026
    move-result-object p1

    .line 230027
    iget-object p1, p1, Lcom/meituan/android/dynamiclayout/controller/b0;->a:Lcom/meituan/android/dynamiclayout/controller/event/l;

    .line 230028
    .line 230029
    invoke-virtual {p1, p4}, Lcom/meituan/android/dynamiclayout/controller/event/l;->d(Lcom/meituan/android/dynamiclayout/controller/event/a;)V

    .line 230030
    .line 230031
    .line 230032
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment$c;->a:Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;

    .line 230033
    .line 230034
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;->U:Lcom/meituan/android/pt/homepage/messagecenter/optional/m;

    .line 230035
    .line 230036
    iget-object p4, p4, Lcom/meituan/android/dynamiclayout/controller/event/a;->c:Lorg/json/JSONObject;

    .line 230037
    .line 230038
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230039
    .line 230040
    .line 230041
    const/4 v0, 0x2

    .line 230042
    new-array v0, v0, [Ljava/lang/Object;

    .line 230043
    .line 230044
    aput-object p3, v0, p5

    .line 230045
    .line 230046
    const/4 v1, 0x1

    .line 230047
    aput-object p4, v0, v1

    .line 230048
    .line 230049
    sget-object v1, Lcom/meituan/android/pt/homepage/messagecenter/optional/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230050
    .line 230051
    const v2, 0xc69759

    .line 230052
    .line 230053
    .line 230054
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230055
    .line 230056
    .line 230057
    move-result v3

    .line 230058
    if-eqz v3, :cond_0

    .line 230059
    .line 230060
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230061
    .line 230062
    .line 230063
    goto :goto_0

    .line 230064
    :cond_0
    const-string v0, "set-messagecenter-read"

    .line 230065
    .line 230066
    invoke-static {p3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 230067
    .line 230068
    .line 230069
    move-result p3

    .line 230070
    if-eqz p3, :cond_1

    .line 230071
    .line 230072
    const-string p3, "generalSessionInfo"

    .line 230073
    .line 230074
    invoke-static {p4, p3}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 230075
    .line 230076
    .line 230077
    move-result-object p3

    .line 230078
    invoke-static {p3}, Lcom/sankuai/common/utils/r;->E(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 230079
    .line 230080
    .line 230081
    move-result-object p3

    .line 230082
    if-eqz p3, :cond_1

    .line 230083
    .line 230084
    invoke-static {p3}, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/b;->b(Lcom/google/gson/JsonObject;)Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/b;

    .line 230085
    .line 230086
    .line 230087
    move-result-object p4

    .line 230088
    invoke-virtual {p4}, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/b;->a()Lcom/sankuai/xm/im/session/SessionId;

    .line 230089
    .line 230090
    .line 230091
    move-result-object p4

    .line 230092
    invoke-virtual {p1, p3, p4}, Lcom/meituan/android/pt/homepage/messagecenter/optional/m;->c(Lcom/google/gson/JsonObject;Lcom/sankuai/xm/im/session/SessionId;)V

    .line 230093
    .line 230094
    .line 230095
    :cond_1
    :goto_0
    if-eqz p2, :cond_4

    .line 230096
    .line 230097
    iget-object p1, p2, Lcom/sankuai/meituan/mbc/module/Item;->viewHolder:Lcom/sankuai/meituan/mbc/adapter/k;

    .line 230098
    .line 230099
    if-eqz p1, :cond_4

    .line 230100
    .line 230101
    :try_start_0
    iget-object p1, p2, Lcom/sankuai/meituan/mbc/module/Item;->parent:Lcom/sankuai/meituan/mbc/module/Group;

    .line 230102
    .line 230103
    if-eqz p1, :cond_2

    .line 230104
    .line 230105
    iget-object p1, p1, Lcom/sankuai/meituan/mbc/module/Group;->id:Ljava/lang/String;

    .line 230106
    .line 230107
    goto :goto_1

    .line 230108
    :cond_2
    const-string p1, ""

    .line 230109
    .line 230110
    :goto_1
    const-string p3, "searchModule"

    .line 230111
    .line 230112
    invoke-virtual {p3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 230113
    .line 230114
    .line 230115
    move-result p3

    .line 230116
    if-nez p3, :cond_3

    .line 230117
    .line 230118
    const-string p3, "tabGroupModule"

    .line 230119
    .line 230120
    invoke-virtual {p3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 230121
    .line 230122
    .line 230123
    move-result p1

    .line 230124
    if-nez p1, :cond_3

    .line 230125
    .line 230126
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment$c;->a:Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;

    .line 230127
    .line 230128
    iget-object p3, p2, Lcom/sankuai/meituan/mbc/module/Item;->viewHolder:Lcom/sankuai/meituan/mbc/adapter/k;

    .line 230129
    .line 230130
    iget-object p3, p3, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 230131
    .line 230132
    invoke-virtual {p1, p3}, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;->ga(Landroid/view/View;)V

    .line 230133
    .line 230134
    .line 230135
    :cond_3
    iget-object p1, p2, Lcom/sankuai/meituan/mbc/module/Item;->biz:Lcom/google/gson/JsonObject;

    .line 230136
    .line 230137
    const-string p3, "collectSessionType"

    .line 230138
    .line 230139
    invoke-static {p1, p3}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 230140
    .line 230141
    .line 230142
    move-result-object p1

    .line 230143
    const-string p3, "group_union"

    .line 230144
    .line 230145
    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 230146
    .line 230147
    .line 230148
    move-result p1

    .line 230149
    if-eqz p1, :cond_4

    .line 230150
    .line 230151
    invoke-static {}, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/utils/b;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 230152
    .line 230153
    .line 230154
    goto :goto_2

    .line 230155
    :catchall_0
    move-exception p1

    .line 230156
    invoke-static {p1}, Lcom/meituan/android/imsdk/chat/utils/b;->b(Ljava/lang/Throwable;)V

    .line 230157
    .line 230158
    .line 230159
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment$c;->a:Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;

    .line 230160
    .line 230161
    iget-object p3, p1, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;->U:Lcom/meituan/android/pt/homepage/messagecenter/optional/m;

    .line 230162
    .line 230163
    if-eqz p3, :cond_5

    .line 230164
    .line 230165
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 230166
    .line 230167
    .line 230168
    move-result-object p1

    .line 230169
    invoke-virtual {p3, p1, p2, p6}, Lcom/meituan/android/pt/homepage/messagecenter/optional/m;->a(Landroid/app/Activity;Lcom/sankuai/meituan/mbc/module/Item;Ljava/lang/String;)Z

    .line 230170
    .line 230171
    move-result p1

    return p1

    :cond_5
    return p5
.end method

.method public final c(Landroid/view/View;Lcom/sankuai/meituan/mbc/module/Item;Lcom/meituan/android/dynamiclayout/viewmodel/b;Ljava/lang/String;)Z
    .locals 6

    .line 190000
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment$c;->a:Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;

    .line 190001
    .line 190002
    iget-object v0, p1, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;->U:Lcom/meituan/android/pt/homepage/messagecenter/optional/m;

    .line 190003
    .line 190004
    if-eqz v0, :cond_0

    .line 190005
    .line 190006
    iget-object p3, p1, Lcom/sankuai/meituan/mbc/business/MbcFullFragment;->G:Lcom/sankuai/meituan/mbc/ui/PullToRefreshView;

    .line 190007
    .line 190008
    if-eqz p3, :cond_0

    .line 190009
    .line 190010
    instance-of v1, p3, Lcom/meituan/android/pt/homepage/messagecenter/view/MessageCenterPullToRefreshView;

    .line 190011
    .line 190012
    if-eqz v1, :cond_0

    .line 190013
    .line 190014
    check-cast p3, Lcom/meituan/android/pt/homepage/messagecenter/view/MessageCenterPullToRefreshView;

    .line 190015
    .line 190016
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 190017
    .line 190018
    .line 190019
    move-result-object v1

    .line 190020
    invoke-virtual {p3}, Lcom/meituan/android/pt/homepage/messagecenter/view/MessageCenterPullToRefreshView;->getTouchX()I

    move-result v4

    invoke-virtual {p3}, Lcom/meituan/android/pt/homepage/messagecenter/view/MessageCenterPullToRefreshView;->getTouchY()I

    move-result v5

    move-object v2, p2

    move-object v3, p4

    invoke-virtual/range {v0 .. v5}, Lcom/meituan/android/pt/homepage/messagecenter/optional/m;->b(Landroid/app/Activity;Lcom/sankuai/meituan/mbc/module/Item;Ljava/lang/String;II)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
