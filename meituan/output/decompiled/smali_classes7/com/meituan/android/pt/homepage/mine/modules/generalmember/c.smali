.class public final Lcom/meituan/android/pt/homepage/mine/modules/generalmember/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/dynamiclayout/controller/presenter/l$d;


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/homepage/mine/modules/generalmember/GeneralMemberItem;

.field public final synthetic b:Lcom/meituan/android/pt/homepage/mine/modules/generalmember/GeneralMemberItem$a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/mine/modules/generalmember/GeneralMemberItem$a;Lcom/meituan/android/pt/homepage/mine/modules/generalmember/GeneralMemberItem;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/mine/modules/generalmember/c;->b:Lcom/meituan/android/pt/homepage/mine/modules/generalmember/GeneralMemberItem$a;

    iput-object p2, p0, Lcom/meituan/android/pt/homepage/mine/modules/generalmember/c;->a:Lcom/meituan/android/pt/homepage/mine/modules/generalmember/GeneralMemberItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/meituan/android/dynamiclayout/controller/p;
    .locals 7

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/mine/modules/generalmember/c;->b:Lcom/meituan/android/pt/homepage/mine/modules/generalmember/GeneralMemberItem$a;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/mine/modules/generalmember/GeneralMemberItem$a;->j:Lcom/meituan/android/pt/homepage/mine/modules/generalmember/e;

    .line 100003
    .line 100004
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    const/4 v1, 0x0

    .line 100009
    if-eqz v0, :cond_1

    .line 100010
    .line 100011
    new-instance v2, Lcom/dianping/live/live/mrn/r;

    .line 100012
    .line 100013
    const/16 v3, 0x9

    .line 100014
    .line 100015
    invoke-direct {v2, p0, v3}, Lcom/dianping/live/live/mrn/r;-><init>(Ljava/lang/Object;I)V

    .line 100016
    .line 100017
    .line 100018
    new-instance v3, Lcom/meituan/android/pt/homepage/mine/modules/generalmember/c$a;

    .line 100019
    .line 100020
    invoke-direct {v3, v0, v2}, Lcom/meituan/android/pt/homepage/mine/modules/generalmember/c$a;-><init>(Landroid/content/Context;Lcom/meituan/android/dynamiclayout/adapters/a$b;)V

    .line 100021
    .line 100022
    .line 100023
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100024
    .line 100025
    .line 100026
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v2

    .line 100030
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v2

    .line 100034
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 100035
    .line 100036
    new-instance v2, Lcom/meituan/android/dynamiclayout/controller/c;

    .line 100037
    .line 100038
    invoke-direct {v2}, Lcom/meituan/android/dynamiclayout/controller/c;-><init>()V

    .line 100039
    .line 100040
    .line 100041
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100042
    .line 100043
    .line 100044
    new-instance v2, Lcom/meituan/android/pt/homepage/mine/page/a;

    .line 100045
    .line 100046
    const-string v4, "generalMemberItem"

    .line 100047
    .line 100048
    invoke-static {v0, v4}, Lcom/sankuai/meituan/mbc/b;->d(Landroid/content/Context;Ljava/lang/String;)Lcom/sankuai/meituan/mbc/b;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v4

    .line 100052
    invoke-static {v4}, Lcom/sankuai/meituan/mbc/business/item/dynamic/w;->J0(Lcom/sankuai/meituan/mbc/b;)Lcom/sankuai/meituan/mbc/business/item/dynamic/w;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v4

    .line 100056
    invoke-direct {v2, v4}, Lcom/meituan/android/pt/homepage/mine/page/a;-><init>(Lcom/sankuai/meituan/mbc/business/item/dynamic/u;)V

    .line 100057
    .line 100058
    .line 100059
    sget-object v4, Lcom/meituan/android/dynamiclayout/config/b;->m:Lcom/meituan/android/dynamiclayout/config/b;

    .line 100060
    .line 100061
    new-instance v5, Lcom/sankuai/meituan/mbc/business/item/dynamic/n;

    .line 100062
    .line 100063
    invoke-direct {v5, v0}, Lcom/sankuai/meituan/mbc/business/item/dynamic/n;-><init>(Landroid/content/Context;)V

    .line 100064
    .line 100065
    .line 100066
    new-instance v6, Lcom/meituan/android/dynamiclayout/controller/p;

    .line 100067
    .line 100068
    invoke-direct {v6, v0}, Lcom/meituan/android/dynamiclayout/controller/p;-><init>(Landroid/content/Context;)V

    .line 100069
    .line 100070
    .line 100071
    new-instance v0, Lcom/meituan/android/dynamiclayout/controller/parser/b;

    .line 100072
    .line 100073
    invoke-direct {v0}, Lcom/meituan/android/dynamiclayout/controller/parser/b;-><init>()V

    .line 100074
    .line 100075
    .line 100076
    iput-object v0, v6, Lcom/meituan/android/dynamiclayout/controller/p;->b:Lcom/meituan/android/dynamiclayout/controller/parser/a;

    .line 100077
    .line 100078
    monitor-enter v6

    .line 100079
    :try_start_0
    iput-object v1, v6, Lcom/meituan/android/dynamiclayout/controller/p;->d:Lcom/meituan/android/dynamiclayout/controller/i;

    .line 100080
    .line 100081
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100082
    iput-object v1, v6, Lcom/meituan/android/dynamiclayout/controller/p;->e:Lcom/meituan/android/dynamiclayout/controller/variable/c;

    .line 100083
    .line 100084
    iput-object v1, v6, Lcom/meituan/android/dynamiclayout/controller/p;->f:Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment$c;

    .line 100085
    .line 100086
    iput-object v3, v6, Lcom/meituan/android/dynamiclayout/controller/p;->i:Lcom/meituan/android/dynamiclayout/controller/presenter/n;

    .line 100087
    .line 100088
    iput-object v5, v6, Lcom/meituan/android/dynamiclayout/controller/p;->c:Lcom/meituan/android/dynamiclayout/controller/http/d;

    .line 100089
    .line 100090
    iput-object v2, v6, Lcom/meituan/android/dynamiclayout/controller/p;->j:Lcom/meituan/android/dynamiclayout/controller/reporter/b;

    .line 100091
    .line 100092
    iput-object v4, v6, Lcom/meituan/android/dynamiclayout/controller/p;->h:Lcom/meituan/android/dynamiclayout/controller/k;

    .line 100093
    .line 100094
    iput-object v1, v6, Lcom/meituan/android/dynamiclayout/controller/p;->k:Lcom/meituan/android/dynamiclayout/controller/j;

    .line 100095
    .line 100096
    iput-object v1, v6, Lcom/meituan/android/dynamiclayout/controller/p;->l:Lcom/dianping/live/draggingmodal/c;

    .line 100097
    .line 100098
    iput-object v1, v6, Lcom/meituan/android/dynamiclayout/controller/p;->R:Lcom/meituan/android/dynamiclayout/controller/w$a;

    .line 100099
    .line 100100
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/mine/modules/generalmember/c;->a:Lcom/meituan/android/pt/homepage/mine/modules/generalmember/GeneralMemberItem;

    .line 100101
    .line 100102
    new-instance v1, Lcom/dianping/live/draggingmodal/c;

    .line 100103
    .line 100104
    const/4 v2, 0x7

    .line 100105
    invoke-direct {v1, v0, v2}, Lcom/dianping/live/draggingmodal/c;-><init>(Ljava/lang/Object;I)V

    .line 100106
    .line 100107
    .line 100108
    iput-object v1, v6, Lcom/meituan/android/dynamiclayout/controller/p;->A:Lcom/meituan/android/dynamiclayout/controller/z;

    .line 100109
    .line 100110
    new-instance v0, Lcom/meituan/android/pt/homepage/mine/modules/generalmember/c$b;

    .line 100111
    .line 100112
    sget-object v1, Lcom/meituan/android/dynamiclayout/controller/event/d;->PAGE:Lcom/meituan/android/dynamiclayout/controller/event/d;

    .line 100113
    .line 100114
    invoke-direct {v0, p0, v1}, Lcom/meituan/android/pt/homepage/mine/modules/generalmember/c$b;-><init>(Lcom/meituan/android/pt/homepage/mine/modules/generalmember/c;Lcom/meituan/android/dynamiclayout/controller/event/d;)V

    .line 100115
    .line 100116
    .line 100117
    invoke-virtual {v6, v0}, Lcom/meituan/android/dynamiclayout/controller/p;->i(Lcom/meituan/android/dynamiclayout/controller/event/c;)V

    .line 100118
    .line 100119
    .line 100120
    const/16 v0, 0x1f4

    .line 100121
    .line 100122
    const/4 v1, 0x0

    .line 100123
    invoke-virtual {v6, v1, v0}, Lcom/meituan/android/dynamiclayout/controller/p;->B0(II)V

    .line 100124
    .line 100125
    .line 100126
    sget v0, Lcom/meituan/android/base/BaseConfig;->width:I

    .line 100127
    .line 100128
    sget v2, Lcom/meituan/android/base/BaseConfig;->height:I

    .line 100129
    .line 100130
    invoke-virtual {v6, v1, v0, v1, v2}, Lcom/meituan/android/dynamiclayout/controller/p;->D0(IIII)V

    .line 100131
    .line 100132
    .line 100133
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/mine/modules/generalmember/c;->b:Lcom/meituan/android/pt/homepage/mine/modules/generalmember/GeneralMemberItem$a;

    .line 100134
    .line 100135
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100136
    .line 100137
    .line 100138
    const-class v0, Lcom/meituan/android/dynamiclayout/extend/Extension;

    .line 100139
    .line 100140
    const-string v1, "pfb_tab_mine_membership_dynamic_extensions"

    .line 100141
    .line 100142
    invoke-static {v0, v1}, Lcom/sankuai/meituan/serviceloader/c;->i(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    .line 100143
    .line 100144
    .line 100145
    move-result-object v0

    .line 100146
    if-eqz v0, :cond_0

    .line 100147
    .line 100148
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 100149
    .line 100150
    .line 100151
    move-result v1

    .line 100152
    if-nez v1, :cond_0

    .line 100153
    .line 100154
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100155
    .line 100156
    .line 100157
    move-result-object v0

    .line 100158
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100159
    .line 100160
    .line 100161
    move-result v1

    .line 100162
    if-eqz v1, :cond_0

    .line 100163
    .line 100164
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100165
    .line 100166
    .line 100167
    move-result-object v1

    .line 100168
    check-cast v1, Lcom/meituan/android/dynamiclayout/extend/Extension;

    .line 100169
    .line 100170
    invoke-virtual {v6, v1}, Lcom/meituan/android/dynamiclayout/controller/p;->p0(Lcom/meituan/android/dynamiclayout/extend/Extension;)V

    .line 100171
    .line 100172
    .line 100173
    goto :goto_0

    .line 100174
    :cond_0
    return-object v6

    .line 100175
    :catchall_0
    move-exception v0

    .line 100176
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100177
    throw v0

    .line 100178
    :cond_1
    return-object v1
.end method
