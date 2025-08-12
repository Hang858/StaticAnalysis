.class public abstract Lcom/meituan/android/ptcommonim/pageadapter/message/item/b;
.super Lcom/meituan/android/ptcommonim/pageadapter/message/item/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/ptcommonim/pageadapter/message/item/b$c;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final p:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final e:Landroid/content/Context;

.field public final f:Lcom/meituan/android/ptcommonim/pageadapter/message/utils/b;

.field public final g:Lcom/sankuai/xm/imui/session/entity/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sankuai/xm/imui/session/entity/b<",
            "Lcom/sankuai/xm/im/message/bean/GeneralMessage;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lcom/meituan/android/ptcommonim/pageadapter/message/mach/f;

.field public final j:Landroid/os/Handler;

.field public volatile k:Lcom/sankuai/waimai/mach/manager/cache/e;

.field public l:Lcom/meituan/android/ptcommonim/pageadapter/message/view/PTIMMachRootView;

.field public m:Lcom/meituan/android/ptcommonim/pageadapter/message/item/b$c;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final n:Lcom/meituan/android/ptcommonim/pageadapter/message/item/b$a;

.field public o:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    const-string v0, "pt-im-dynamic-product-list-card"

    .line 100001
    .line 100002
    const-string v1, "pt-im-dynamic-product-list-card-v2"

    .line 100003
    .line 100004
    const-string v2, "pt-im-living-foreshow-card"

    .line 100005
    .line 100006
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    new-instance v1, Ljava/util/HashSet;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v1, Lcom/meituan/android/ptcommonim/pageadapter/message/item/b;->p:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meituan/android/ptcommonim/pageadapter/message/mach/f;Lcom/meituan/android/ptcommonim/pageadapter/message/utils/b;Lcom/sankuai/xm/imui/session/entity/b;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/meituan/android/ptcommonim/pageadapter/message/mach/f;",
            "Lcom/meituan/android/ptcommonim/pageadapter/message/utils/b;",
            "Lcom/sankuai/xm/imui/session/entity/b<",
            "Lcom/sankuai/xm/im/message/bean/GeneralMessage;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 210000
    invoke-direct {p0}, Lcom/meituan/android/ptcommonim/pageadapter/message/item/a;-><init>()V

    .line 210001
    .line 210002
    .line 210003
    const/4 v0, 0x5

    .line 210004
    new-array v0, v0, [Ljava/lang/Object;

    .line 210005
    .line 210006
    const/4 v1, 0x0

    .line 210007
    aput-object p1, v0, v1

    .line 210008
    .line 210009
    const/4 v1, 0x1

    .line 210010
    aput-object p2, v0, v1

    .line 210011
    .line 210012
    const/4 v1, 0x2

    .line 210013
    aput-object p3, v0, v1

    .line 210014
    .line 210015
    const/4 v1, 0x3

    .line 210016
    aput-object p4, v0, v1

    .line 210017
    .line 210018
    const/4 v1, 0x4

    .line 210019
    aput-object p5, v0, v1

    .line 210020
    .line 210021
    sget-object v1, Lcom/meituan/android/ptcommonim/pageadapter/message/item/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210022
    .line 210023
    const v2, 0xbfa0b0

    .line 210024
    .line 210025
    .line 210026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210027
    .line 210028
    .line 210029
    move-result v3

    .line 210030
    if-eqz v3, :cond_0

    .line 210031
    .line 210032
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210033
    .line 210034
    .line 210035
    return-void

    .line 210036
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 210037
    .line 210038
    iput-object v0, p0, Lcom/meituan/android/ptcommonim/pageadapter/message/item/b;->o:Ljava/lang/Boolean;

    .line 210039
    .line 210040
    iput-object p1, p0, Lcom/meituan/android/ptcommonim/pageadapter/message/item/b;->e:Landroid/content/Context;

    .line 210041
    .line 210042
    new-instance v0, Landroid/os/Handler;

    .line 210043
    .line 210044
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 210045
    .line 210046
    .line 210047
    move-result-object p1

    .line 210048
    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 210049
    .line 210050
    .line 210051
    iput-object v0, p0, Lcom/meituan/android/ptcommonim/pageadapter/message/item/b;->j:Landroid/os/Handler;

    .line 210052
    .line 210053
    iput-object p3, p0, Lcom/meituan/android/ptcommonim/pageadapter/message/item/b;->f:Lcom/meituan/android/ptcommonim/pageadapter/message/utils/b;

    .line 210054
    .line 210055
    iput-object p2, p0, Lcom/meituan/android/ptcommonim/pageadapter/message/item/b;->i:Lcom/meituan/android/ptcommonim/pageadapter/message/mach/f;

    .line 210056
    .line 210057
    iput-object p4, p0, Lcom/meituan/android/ptcommonim/pageadapter/message/item/b;->g:Lcom/sankuai/xm/imui/session/entity/b;

    .line 210058
    .line 210059
    iput-object p5, p0, Lcom/meituan/android/ptcommonim/pageadapter/message/item/b;->h:Ljava/util/Map;

    .line 210060
    .line 210061
    new-instance p1, Lcom/meituan/android/ptcommonim/pageadapter/message/item/b$a;

    .line 210062
    .line 210063
    invoke-direct {p1, p0, p2}, Lcom/meituan/android/ptcommonim/pageadapter/message/item/b$a;-><init>(Lcom/meituan/android/ptcommonim/pageadapter/message/item/b;Lcom/meituan/android/ptcommonim/pageadapter/message/mach/f;)V

    .line 210064
    .line 210065
    .line 210066
    iput-object p1, p0, Lcom/meituan/android/ptcommonim/pageadapter/message/item/b;->n:Lcom/meituan/android/ptcommonim/pageadapter/message/item/b$a;

    .line 210067
    .line 210068
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/ptcommonim/pageadapter/message/item/b;->l:Lcom/meituan/android/ptcommonim/pageadapter/message/view/PTIMMachRootView;

    return-object v0
.end method

.method public final b(Landroid/view/View;)V
    .locals 3

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object p1, Lcom/meituan/android/ptcommonim/pageadapter/message/item/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v1, 0x720c9

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v2

    .line 120015
    if-eqz v2, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/ptcommonim/pageadapter/message/item/b;->i:Lcom/meituan/android/ptcommonim/pageadapter/message/mach/f;

    .line 120022
    .line 120023
    if-eqz p1, :cond_1

    .line 120024
    .line 120025
    invoke-virtual {p1}, Lcom/meituan/android/ptcommonim/pageadapter/message/mach/f;->a()V

    :cond_1
    return-void
.end method

.method public final c(Lcom/meituan/android/ptcommonim/pageadapter/message/view/PTIMMachRootView;)V
    .locals 11

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
    sget-object v3, Lcom/meituan/android/ptcommonim/pageadapter/message/item/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xee83e7

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
    iput-boolean v0, p0, Lcom/meituan/android/ptcommonim/pageadapter/message/item/a;->c:Z

    .line 120022
    .line 120023
    iput-object p1, p0, Lcom/meituan/android/ptcommonim/pageadapter/message/item/b;->l:Lcom/meituan/android/ptcommonim/pageadapter/message/view/PTIMMachRootView;

    .line 120024
    .line 120025
    invoke-virtual {p1, p0}, Lcom/meituan/android/ptcommonim/pageadapter/message/view/PTIMMachRootView;->a(Lcom/meituan/android/ptcommonim/pageadapter/message/item/b;)V

    .line 120026
    .line 120027
    .line 120028
    iget-object p1, p0, Lcom/meituan/android/ptcommonim/pageadapter/message/item/b;->l:Lcom/meituan/android/ptcommonim/pageadapter/message/view/PTIMMachRootView;

    .line 120029
    .line 120030
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120031
    .line 120032
    .line 120033
    iget-object p1, p0, Lcom/meituan/android/ptcommonim/pageadapter/message/item/b;->e:Landroid/content/Context;

    .line 120034
    .line 120035
    const/4 v1, 0x0

    .line 120036
    if-nez p1, :cond_1

    .line 120037
    .line 120038
    goto :goto_0

    .line 120039
    :cond_1
    invoke-static {p1}, Lcom/sankuai/xm/imui/session/b;->n(Landroid/content/Context;)Lcom/sankuai/xm/imui/session/SessionFragment;

    .line 120040
    .line 120041
    .line 120042
    move-result-object p1

    .line 120043
    if-eqz p1, :cond_2

    .line 120044
    .line 120045
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v1

    .line 120049
    :cond_2
    :goto_0
    if-eqz v1, :cond_d

    .line 120050
    .line 120051
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 120052
    .line 120053
    .line 120054
    move-result p1

    .line 120055
    if-eqz p1, :cond_3

    .line 120056
    .line 120057
    goto/16 :goto_6

    .line 120058
    .line 120059
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/ptcommonim/pageadapter/message/item/b;->l:Lcom/meituan/android/ptcommonim/pageadapter/message/view/PTIMMachRootView;

    .line 120060
    .line 120061
    invoke-virtual {p1}, Lcom/meituan/android/ptcommonim/pageadapter/message/view/PTIMMachRootView;->getMachContainer()Lcom/sankuai/waimai/mach/widget/MachViewGroup;

    .line 120062
    .line 120063
    .line 120064
    move-result-object p1

    .line 120065
    iget-object v3, p0, Lcom/meituan/android/ptcommonim/pageadapter/message/item/b;->l:Lcom/meituan/android/ptcommonim/pageadapter/message/view/PTIMMachRootView;

    .line 120066
    .line 120067
    new-instance v4, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/adapter/d;

    .line 120068
    .line 120069
    const/4 v5, 0x5

    .line 120070
    invoke-direct {v4, p0, v1, p1, v5}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/adapter/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 120071
    .line 120072
    .line 120073
    invoke-virtual {v3, v4}, Lcom/meituan/android/ptcommonim/pageadapter/message/view/PTIMMachRootView;->setRetryListener(Landroid/view/View$OnClickListener;)V

    .line 120074
    .line 120075
    .line 120076
    iget-object v3, p0, Lcom/meituan/android/ptcommonim/pageadapter/message/item/b;->g:Lcom/sankuai/xm/imui/session/entity/b;

    .line 120077
    .line 120078
    iget-object v3, v3, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 120079
    .line 120080
    check-cast v3, Lcom/sankuai/xm/im/message/bean/GeneralMessage;

    .line 120081
    .line 120082
    invoke-virtual {p0, v3, v2}, Lcom/meituan/android/ptcommonim/pageadapter/message/item/b;->f(Lcom/sankuai/xm/im/message/bean/GeneralMessage;Z)Lcom/meituan/android/ptcommonim/cardrender/model/MachInfo;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v3

    .line 120086
    invoke-virtual {p0}, Lcom/meituan/android/ptcommonim/pageadapter/message/item/b;->g()Z

    .line 120087
    .line 120088
    .line 120089
    move-result v4

    .line 120090
    if-eqz v4, :cond_7

    .line 120091
    .line 120092
    if-eqz v3, :cond_4

    .line 120093
    .line 120094
    invoke-static {}, Lcom/sankuai/waimai/mach/manager/a;->j()Lcom/sankuai/waimai/mach/manager/a;

    .line 120095
    .line 120096
    .line 120097
    move-result-object v4

    .line 120098
    iget-object v5, v3, Lcom/meituan/android/ptcommonim/cardrender/model/MachInfo;->machId:Ljava/lang/String;

    .line 120099
    .line 120100
    invoke-virtual {v4, v5}, Lcom/sankuai/waimai/mach/manager/a;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 120101
    .line 120102
    .line 120103
    move-result-object v4

    .line 120104
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120105
    .line 120106
    .line 120107
    move-result v4

    .line 120108
    if-eqz v4, :cond_7

    .line 120109
    .line 120110
    :cond_4
    iget-object p1, p0, Lcom/meituan/android/ptcommonim/pageadapter/message/item/b;->l:Lcom/meituan/android/ptcommonim/pageadapter/message/view/PTIMMachRootView;

    .line 120111
    .line 120112
    iget-object v1, p0, Lcom/meituan/android/ptcommonim/pageadapter/message/item/b;->g:Lcom/sankuai/xm/imui/session/entity/b;

    .line 120113
    .line 120114
    new-array v0, v0, [Ljava/lang/Object;

    .line 120115
    .line 120116
    aput-object v1, v0, v2

    .line 120117
    .line 120118
    sget-object v2, Lcom/meituan/android/ptcommonim/pageadapter/message/item/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120119
    .line 120120
    const v3, 0xc62f5c

    .line 120121
    .line 120122
    .line 120123
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120124
    .line 120125
    .line 120126
    move-result v4

    .line 120127
    if-eqz v4, :cond_5

    .line 120128
    .line 120129
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120130
    .line 120131
    .line 120132
    move-result-object v0

    .line 120133
    check-cast v0, Ljava/lang/String;

    .line 120134
    .line 120135
    goto :goto_1

    .line 120136
    :cond_5
    iget-object v0, v1, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 120137
    .line 120138
    check-cast v0, Lcom/sankuai/xm/im/message/bean/GeneralMessage;

    .line 120139
    .line 120140
    invoke-virtual {v0}, Lcom/sankuai/xm/im/message/bean/IMMessage;->c()Ljava/lang/String;

    .line 120141
    .line 120142
    .line 120143
    move-result-object v0

    .line 120144
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120145
    .line 120146
    .line 120147
    move-result v1

    .line 120148
    if-nez v1, :cond_6

    .line 120149
    .line 120150
    goto :goto_1

    .line 120151
    :cond_6
    const-string v0, "\u6536\u5230\u4e00\u6761\u65b0\u6d88\u606f\uff0cApp\u7248\u672c\u8fc7\u4f4e\u65e0\u6cd5\u5c55\u793a\uff0c\u8bf7\u5347\u7ea7\u540e\u67e5\u770b"

    .line 120152
    .line 120153
    :goto_1
    invoke-virtual {p1, v0}, Lcom/meituan/android/ptcommonim/pageadapter/message/view/PTIMMachRootView;->c(Ljava/lang/String;)V

    .line 120154
    .line 120155
    .line 120156
    goto/16 :goto_6

    .line 120157
    .line 120158
    :cond_7
    iget-object v4, p0, Lcom/meituan/android/ptcommonim/pageadapter/message/item/b;->h:Ljava/util/Map;

    .line 120159
    .line 120160
    iget-object v5, p0, Lcom/meituan/android/ptcommonim/pageadapter/message/item/b;->g:Lcom/sankuai/xm/imui/session/entity/b;

    .line 120161
    .line 120162
    iget-object v5, v5, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 120163
    .line 120164
    check-cast v5, Lcom/sankuai/xm/im/message/bean/GeneralMessage;

    .line 120165
    .line 120166
    iget v5, v5, Lcom/sankuai/xm/im/message/bean/GeneralMessage;->mType:I

    .line 120167
    .line 120168
    const/4 v6, 0x2

    .line 120169
    new-array v7, v6, [Ljava/lang/Object;

    .line 120170
    .line 120171
    aput-object v4, v7, v2

    .line 120172
    .line 120173
    new-instance v4, Ljava/lang/Integer;

    .line 120174
    .line 120175
    invoke-direct {v4, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 120176
    .line 120177
    .line 120178
    aput-object v4, v7, v0

    .line 120179
    .line 120180
    sget-object v4, Lcom/meituan/android/ptcommonim/pageadapter/message/item/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120181
    .line 120182
    const v5, 0x893a2a

    .line 120183
    .line 120184
    .line 120185
    invoke-static {v7, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120186
    .line 120187
    .line 120188
    move-result v8

    .line 120189
    if-eqz v8, :cond_8

    .line 120190
    .line 120191
    invoke-static {v7, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120192
    .line 120193
    .line 120194
    move-result-object v4

    .line 120195
    check-cast v4, Ljava/lang/Integer;

    .line 120196
    .line 120197
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 120198
    .line 120199
    .line 120200
    move-result v4

    .line 120201
    goto :goto_2

    .line 120202
    :cond_8
    invoke-virtual {p0}, Lcom/meituan/android/ptcommonim/pageadapter/message/item/b;->e()V

    .line 120203
    .line 120204
    .line 120205
    const/4 v4, -0x1

    .line 120206
    :goto_2
    iget-object v5, p0, Lcom/meituan/android/ptcommonim/pageadapter/message/item/b;->h:Ljava/util/Map;

    .line 120207
    .line 120208
    iget-object v7, p0, Lcom/meituan/android/ptcommonim/pageadapter/message/item/b;->g:Lcom/sankuai/xm/imui/session/entity/b;

    .line 120209
    .line 120210
    iget-object v7, v7, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 120211
    .line 120212
    check-cast v7, Lcom/sankuai/xm/im/message/bean/GeneralMessage;

    .line 120213
    .line 120214
    iget v7, v7, Lcom/sankuai/xm/im/message/bean/GeneralMessage;->mType:I

    .line 120215
    .line 120216
    new-array v6, v6, [Ljava/lang/Object;

    .line 120217
    .line 120218
    aput-object v5, v6, v2

    .line 120219
    .line 120220
    new-instance v8, Ljava/lang/Integer;

    .line 120221
    .line 120222
    invoke-direct {v8, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 120223
    .line 120224
    .line 120225
    aput-object v8, v6, v0

    .line 120226
    .line 120227
    sget-object v8, Lcom/meituan/android/ptcommonim/pageadapter/message/item/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120228
    .line 120229
    const v9, 0xce8fc6

    .line 120230
    .line 120231
    .line 120232
    invoke-static {v6, p0, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120233
    .line 120234
    .line 120235
    move-result v10

    .line 120236
    if-eqz v10, :cond_9

    .line 120237
    .line 120238
    invoke-static {v6, p0, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120239
    .line 120240
    .line 120241
    move-result-object v5

    .line 120242
    check-cast v5, Ljava/lang/Integer;

    .line 120243
    .line 120244
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 120245
    .line 120246
    .line 120247
    move-result v5

    .line 120248
    goto :goto_3

    .line 120249
    :cond_9
    iget-object v6, p0, Lcom/meituan/android/ptcommonim/pageadapter/message/item/b;->m:Lcom/meituan/android/ptcommonim/pageadapter/message/item/b$c;

    .line 120250
    .line 120251
    if-eqz v6, :cond_a

    .line 120252
    .line 120253
    iget v5, v6, Lcom/meituan/android/ptcommonim/pageadapter/message/item/b$c;->b:I

    .line 120254
    .line 120255
    goto :goto_3

    .line 120256
    :cond_a
    invoke-virtual {p0, v5, v7}, Lcom/meituan/android/ptcommonim/pageadapter/message/item/b;->d(Ljava/util/Map;I)I

    .line 120257
    .line 120258
    .line 120259
    move-result v5

    .line 120260
    :goto_3
    new-array v0, v0, [Ljava/lang/Object;

    .line 120261
    .line 120262
    aput-object v3, v0, v2

    .line 120263
    .line 120264
    sget-object v2, Lcom/meituan/android/ptcommonim/pageadapter/message/item/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120265
    .line 120266
    const v6, 0x247cc4

    .line 120267
    .line 120268
    .line 120269
    invoke-static {v0, p0, v2, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120270
    .line 120271
    .line 120272
    move-result v7

    .line 120273
    if-eqz v7, :cond_b

    .line 120274
    .line 120275
    invoke-static {v0, p0, v2, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120276
    .line 120277
    .line 120278
    goto :goto_5

    .line 120279
    :cond_b
    if-eqz v3, :cond_c

    .line 120280
    .line 120281
    invoke-virtual {v3}, Lcom/meituan/android/ptcommonim/cardrender/model/MachInfo;->isValid()Z

    .line 120282
    .line 120283
    .line 120284
    move-result v0

    .line 120285
    if-eqz v0, :cond_c

    .line 120286
    .line 120287
    iget-object v0, v3, Lcom/meituan/android/ptcommonim/cardrender/model/MachInfo;->machId:Ljava/lang/String;

    .line 120288
    .line 120289
    goto :goto_4

    .line 120290
    :cond_c
    const-string v0, ""

    .line 120291
    .line 120292
    :goto_4
    invoke-static {}, Lcom/meituan/android/ptcommonim/pageadapter/message/mach/d;->c()Lcom/meituan/android/ptcommonim/pageadapter/message/mach/d;

    .line 120293
    .line 120294
    .line 120295
    move-result-object v2

    .line 120296
    invoke-virtual {v2, v0}, Lcom/meituan/android/ptcommonim/pageadapter/message/mach/d;->b(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 120297
    .line 120298
    .line 120299
    move-result-object v0

    .line 120300
    iget-object v2, p0, Lcom/meituan/android/ptcommonim/pageadapter/message/item/b;->h:Ljava/util/Map;

    .line 120301
    .line 120302
    const-string v6, "machLayoutConfiguration"

    .line 120303
    .line 120304
    invoke-interface {v2, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120305
    .line 120306
    .line 120307
    :goto_5
    iget-object v0, p0, Lcom/meituan/android/ptcommonim/pageadapter/message/item/b;->l:Lcom/meituan/android/ptcommonim/pageadapter/message/view/PTIMMachRootView;

    .line 120308
    .line 120309
    invoke-virtual {v0, v4, v5}, Lcom/meituan/android/ptcommonim/pageadapter/message/view/PTIMMachRootView;->f(II)V

    .line 120310
    .line 120311
    .line 120312
    invoke-virtual {p0, v1, p1, v3}, Lcom/meituan/android/ptcommonim/pageadapter/message/item/b;->j(Landroid/app/Activity;Lcom/sankuai/waimai/mach/widget/MachViewGroup;Lcom/meituan/android/ptcommonim/cardrender/model/MachInfo;)V

    .line 120313
    .line 120314
    .line 120315
    :cond_d
    :goto_6
    return-void
.end method

.method public abstract d(Ljava/util/Map;I)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;I)I"
        }
    .end annotation
.end method

.method public abstract e()V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;I)I"
        }
    .end annotation
.end method

.method public abstract f(Lcom/sankuai/xm/im/message/bean/GeneralMessage;Z)Lcom/meituan/android/ptcommonim/cardrender/model/MachInfo;
.end method

.method public abstract g()Z
.end method

.method public final h(Lcom/sankuai/waimai/mach/Mach$m;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/ptcommonim/pageadapter/message/item/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2d2480

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/ptcommonim/pageadapter/message/item/b;->i:Lcom/meituan/android/ptcommonim/pageadapter/message/mach/f;

    iget-object v0, v0, Lcom/meituan/android/ptcommonim/pageadapter/message/mach/f;->a:Lcom/sankuai/waimai/mach/Mach;

    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/mach/Mach;->registerJsEventCallback(Lcom/sankuai/waimai/mach/Mach$m;)V

    return-void
.end method

.method public final i()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/ptcommonim/pageadapter/message/item/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8cec70

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
    iget-object v0, p0, Lcom/meituan/android/ptcommonim/pageadapter/message/item/b;->i:Lcom/meituan/android/ptcommonim/pageadapter/message/mach/f;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    iget-object v0, v0, Lcom/meituan/android/ptcommonim/pageadapter/message/mach/f;->a:Lcom/sankuai/waimai/mach/Mach;

    .line 100023
    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/Mach;->release()V

    .line 100027
    .line 100028
    .line 100029
    :cond_1
    return-void
.end method

.method public final j(Landroid/app/Activity;Lcom/sankuai/waimai/mach/widget/MachViewGroup;Lcom/meituan/android/ptcommonim/cardrender/model/MachInfo;)V
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
    sget-object v1, Lcom/meituan/android/ptcommonim/pageadapter/message/item/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0x486d8c

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
    return-void

    .line 170027
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/ptcommonim/pageadapter/message/item/b;->i:Lcom/meituan/android/ptcommonim/pageadapter/message/mach/f;

    .line 170028
    .line 170029
    iget-object v0, v0, Lcom/meituan/android/ptcommonim/pageadapter/message/mach/f;->a:Lcom/sankuai/waimai/mach/Mach;

    .line 170030
    .line 170031
    iget-object v1, p0, Lcom/meituan/android/ptcommonim/pageadapter/message/item/b;->n:Lcom/meituan/android/ptcommonim/pageadapter/message/item/b$a;

    .line 170032
    .line 170033
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/mach/Mach;->removeRenderListener(Lcom/sankuai/waimai/mach/e;)V

    .line 170034
    .line 170035
    .line 170036
    iget-object v1, p0, Lcom/meituan/android/ptcommonim/pageadapter/message/item/b;->n:Lcom/meituan/android/ptcommonim/pageadapter/message/item/b$a;

    .line 170037
    .line 170038
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/mach/Mach;->addRenderListener(Lcom/sankuai/waimai/mach/e;)V

    .line 170039
    .line 170040
    .line 170041
    iget-object v1, p0, Lcom/meituan/android/ptcommonim/pageadapter/message/item/b;->k:Lcom/sankuai/waimai/mach/manager/cache/e;

    .line 170042
    .line 170043
    if-eqz v1, :cond_1

    .line 170044
    .line 170045
    iget-object p3, p0, Lcom/meituan/android/ptcommonim/pageadapter/message/item/b;->n:Lcom/meituan/android/ptcommonim/pageadapter/message/item/b$a;

    .line 170046
    .line 170047
    iget-object v1, p0, Lcom/meituan/android/ptcommonim/pageadapter/message/item/b;->h:Ljava/util/Map;

    .line 170048
    .line 170049
    const/4 v2, 0x0

    .line 170050
    invoke-virtual {p3, v1, v2}, Lcom/meituan/android/ptcommonim/pageadapter/message/mach/c;->h(Ljava/util/Map;Lcom/meituan/android/ptcommonim/cardrender/model/MachInfo;)V

    .line 170051
    .line 170052
    .line 170053
    :try_start_0
    iget-object p3, p0, Lcom/meituan/android/ptcommonim/pageadapter/message/item/b;->k:Lcom/sankuai/waimai/mach/manager/cache/e;

    .line 170054
    .line 170055
    invoke-virtual {v0, p1, p2, p3}, Lcom/sankuai/waimai/mach/Mach;->initWithBundle(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/sankuai/waimai/mach/manager/cache/e;)V

    .line 170056
    .line 170057
    .line 170058
    iget-object p1, p0, Lcom/meituan/android/ptcommonim/pageadapter/message/item/b;->h:Ljava/util/Map;

    .line 170059
    .line 170060
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/mach/Mach;->render(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170061
    .line 170062
    .line 170063
    goto :goto_0

    .line 170064
    :cond_1
    if-eqz p3, :cond_2

    .line 170065
    .line 170066
    invoke-virtual {p3}, Lcom/meituan/android/ptcommonim/cardrender/model/MachInfo;->isValid()Z

    .line 170067
    .line 170068
    .line 170069
    move-result v1

    .line 170070
    if-eqz v1, :cond_2

    .line 170071
    .line 170072
    iget-object v1, p0, Lcom/meituan/android/ptcommonim/pageadapter/message/item/b;->n:Lcom/meituan/android/ptcommonim/pageadapter/message/item/b$a;

    .line 170073
    .line 170074
    iget-object v2, p0, Lcom/meituan/android/ptcommonim/pageadapter/message/item/b;->h:Ljava/util/Map;

    .line 170075
    .line 170076
    invoke-virtual {v1, v2, p3}, Lcom/meituan/android/ptcommonim/pageadapter/message/mach/c;->h(Ljava/util/Map;Lcom/meituan/android/ptcommonim/cardrender/model/MachInfo;)V

    .line 170077
    .line 170078
    .line 170079
    iget-object v1, p3, Lcom/meituan/android/ptcommonim/cardrender/model/MachInfo;->machId:Ljava/lang/String;

    .line 170080
    .line 170081
    iget-object v2, p3, Lcom/meituan/android/ptcommonim/cardrender/model/MachInfo;->moduleId:Ljava/lang/String;

    .line 170082
    .line 170083
    iget-object p3, p3, Lcom/meituan/android/ptcommonim/cardrender/model/MachInfo;->biz:Ljava/lang/String;

    .line 170084
    .line 170085
    new-instance v3, Lcom/meituan/android/ptcommonim/pageadapter/message/item/b$b;

    .line 170086
    .line 170087
    invoke-direct {v3, p0, v0, p1, p2}, Lcom/meituan/android/ptcommonim/pageadapter/message/item/b$b;-><init>(Lcom/meituan/android/ptcommonim/pageadapter/message/item/b;Lcom/sankuai/waimai/mach/Mach;Landroid/app/Activity;Lcom/sankuai/waimai/mach/widget/MachViewGroup;)V

    .line 170088
    .line 170089
    .line 170090
    invoke-static {v1, v2, p3, v3}, Lcom/meituan/android/ptcommonim/pageadapter/message/mach/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/ptcommonim/pageadapter/message/mach/b$b;)V

    .line 170091
    .line 170092
    .line 170093
    goto :goto_0

    .line 170094
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/ptcommonim/pageadapter/message/item/b;->l:Lcom/meituan/android/ptcommonim/pageadapter/message/view/PTIMMachRootView;

    .line 170095
    .line 170096
    const/4 p2, -0x1

    .line 170097
    invoke-virtual {p1, p2}, Lcom/meituan/android/ptcommonim/pageadapter/message/view/PTIMMachRootView;->d(I)V

    .line 170098
    .line 170099
    .line 170100
    :catchall_0
    :goto_0
    return-void
.end method

.method public final k()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/ptcommonim/pageadapter/message/item/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x3f1c63

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
    iput-boolean v0, p0, Lcom/meituan/android/ptcommonim/pageadapter/message/item/a;->c:Z

    .line 100019
    .line 100020
    iget-object v0, p0, Lcom/meituan/android/ptcommonim/pageadapter/message/item/b;->l:Lcom/meituan/android/ptcommonim/pageadapter/message/view/PTIMMachRootView;

    .line 100021
    .line 100022
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    invoke-virtual {v0, p0}, Lcom/meituan/android/ptcommonim/pageadapter/message/view/PTIMMachRootView;->e(Lcom/meituan/android/ptcommonim/pageadapter/message/item/b;)V

    .line 100025
    .line 100026
    .line 100027
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/ptcommonim/pageadapter/message/item/b;->i:Lcom/meituan/android/ptcommonim/pageadapter/message/mach/f;

    .line 100028
    .line 100029
    iget-object v0, v0, Lcom/meituan/android/ptcommonim/pageadapter/message/mach/f;->a:Lcom/sankuai/waimai/mach/Mach;

    .line 100030
    .line 100031
    iget-object v1, p0, Lcom/meituan/android/ptcommonim/pageadapter/message/item/b;->n:Lcom/meituan/android/ptcommonim/pageadapter/message/item/b$a;

    .line 100032
    .line 100033
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/mach/Mach;->removeRenderListener(Lcom/sankuai/waimai/mach/e;)V

    .line 100034
    .line 100035
    .line 100036
    const/4 v0, 0x0

    .line 100037
    iput-object v0, p0, Lcom/meituan/android/ptcommonim/pageadapter/message/item/b;->l:Lcom/meituan/android/ptcommonim/pageadapter/message/view/PTIMMachRootView;

    .line 100038
    .line 100039
    return-void
.end method
