.class public Lcom/sankuai/waimai/machpro/container/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/machpro/container/c;
.implements Lcom/sankuai/waimai/machpro/container/d;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Lcom/sankuai/waimai/machpro/base/MachMap;

.field public c:Ljava/lang/String;

.field public d:Lcom/sankuai/waimai/machpro/container/a;

.field public e:Lcom/sankuai/waimai/mach/manager/cache/c;

.field public f:Landroid/widget/FrameLayout;

.field public g:Lcom/sankuai/waimai/store/view/machpro/a$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7e823a43d1b9aa61L    # 2.4413784296954925E301

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Landroid/widget/FrameLayout;)V
    .locals 11

    .line 190000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 190001
    .line 190002
    .line 190003
    const/4 v0, 0x3

    .line 190004
    new-array v1, v0, [Ljava/lang/Object;

    .line 190005
    .line 190006
    const/4 v2, 0x0

    .line 190007
    aput-object p1, v1, v2

    .line 190008
    .line 190009
    const/4 v3, 0x1

    .line 190010
    aput-object p2, v1, v3

    .line 190011
    .line 190012
    const/4 v4, 0x2

    .line 190013
    aput-object p3, v1, v4

    .line 190014
    .line 190015
    sget-object v5, Lcom/sankuai/waimai/machpro/container/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190016
    .line 190017
    const v6, 0xfacda2

    .line 190018
    .line 190019
    .line 190020
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190021
    .line 190022
    .line 190023
    move-result v7

    .line 190024
    if-eqz v7, :cond_0

    .line 190025
    .line 190026
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190027
    .line 190028
    .line 190029
    return-void

    .line 190030
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/machpro/container/l;->a:Landroid/app/Activity;

    .line 190031
    .line 190032
    iput-object p2, p0, Lcom/sankuai/waimai/machpro/container/l;->c:Ljava/lang/String;

    .line 190033
    .line 190034
    sget-object v1, Lcom/sankuai/waimai/machpro/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190035
    .line 190036
    sget-object v1, Lcom/sankuai/waimai/machpro/n$a;->a:Lcom/sankuai/waimai/machpro/n;

    .line 190037
    .line 190038
    iget-object v5, v1, Lcom/sankuai/waimai/machpro/n;->h:Lcom/sankuai/waimai/machpro/b;

    .line 190039
    .line 190040
    iget-boolean v5, v5, Lcom/sankuai/waimai/machpro/b;->i:Z

    .line 190041
    .line 190042
    if-eqz v5, :cond_1

    .line 190043
    .line 190044
    invoke-static {p0}, Lcom/sankuai/waimai/machpro/debug/a;->e(Lcom/sankuai/waimai/machpro/container/c;)Lcom/sankuai/waimai/machpro/container/a;

    .line 190045
    .line 190046
    .line 190047
    move-result-object v5

    .line 190048
    iput-object v5, p0, Lcom/sankuai/waimai/machpro/container/l;->d:Lcom/sankuai/waimai/machpro/container/a;

    .line 190049
    .line 190050
    if-nez v5, :cond_2

    .line 190051
    .line 190052
    new-instance v5, Lcom/sankuai/waimai/machpro/container/j;

    .line 190053
    .line 190054
    invoke-direct {v5, p0}, Lcom/sankuai/waimai/machpro/container/j;-><init>(Lcom/sankuai/waimai/machpro/container/c;)V

    .line 190055
    .line 190056
    .line 190057
    iput-object v5, p0, Lcom/sankuai/waimai/machpro/container/l;->d:Lcom/sankuai/waimai/machpro/container/a;

    .line 190058
    .line 190059
    goto :goto_0

    .line 190060
    :cond_1
    new-instance v5, Lcom/sankuai/waimai/machpro/container/j;

    .line 190061
    .line 190062
    invoke-direct {v5, p0}, Lcom/sankuai/waimai/machpro/container/j;-><init>(Lcom/sankuai/waimai/machpro/container/c;)V

    .line 190063
    .line 190064
    .line 190065
    iput-object v5, p0, Lcom/sankuai/waimai/machpro/container/l;->d:Lcom/sankuai/waimai/machpro/container/a;

    .line 190066
    .line 190067
    :cond_2
    :goto_0
    iget-object v1, v1, Lcom/sankuai/waimai/machpro/n;->h:Lcom/sankuai/waimai/machpro/b;

    .line 190068
    .line 190069
    iget-boolean v1, v1, Lcom/sankuai/waimai/machpro/b;->j:Z

    .line 190070
    .line 190071
    if-eqz v1, :cond_5

    .line 190072
    .line 190073
    new-instance v1, Landroid/widget/FrameLayout;

    .line 190074
    .line 190075
    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 190076
    .line 190077
    .line 190078
    iput-object v1, p0, Lcom/sankuai/waimai/machpro/container/l;->f:Landroid/widget/FrameLayout;

    .line 190079
    .line 190080
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 190081
    .line 190082
    iget-object v6, p0, Lcom/sankuai/waimai/machpro/container/l;->d:Lcom/sankuai/waimai/machpro/container/a;

    .line 190083
    .line 190084
    iget-object v6, v6, Lcom/sankuai/waimai/machpro/container/a;->a:Lcom/sankuai/waimai/machpro/instance/b;

    .line 190085
    .line 190086
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190087
    .line 190088
    .line 190089
    new-array v7, v2, [Ljava/lang/Object;

    .line 190090
    .line 190091
    sget-object v8, Lcom/sankuai/waimai/machpro/instance/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190092
    .line 190093
    const v9, 0xc6c3c1

    .line 190094
    .line 190095
    .line 190096
    invoke-static {v7, v6, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190097
    .line 190098
    .line 190099
    move-result v10

    .line 190100
    if-eqz v10, :cond_3

    .line 190101
    .line 190102
    invoke-static {v7, v6, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190103
    .line 190104
    .line 190105
    move-result-object v6

    .line 190106
    check-cast v6, Ljava/lang/Boolean;

    .line 190107
    .line 190108
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190109
    .line 190110
    .line 190111
    move-result v6

    .line 190112
    goto :goto_1

    .line 190113
    :cond_3
    iget-object v6, v6, Lcom/sankuai/waimai/machpro/instance/b;->d:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 190114
    .line 190115
    invoke-virtual {v6}, Lcom/sankuai/waimai/machpro/instance/MPContext;->isFlexibleHeight()Z

    .line 190116
    .line 190117
    .line 190118
    move-result v6

    .line 190119
    :goto_1
    const/4 v7, -0x1

    .line 190120
    if-eqz v6, :cond_4

    .line 190121
    .line 190122
    const/4 v6, -0x2

    .line 190123
    goto :goto_2

    .line 190124
    :cond_4
    const/4 v6, -0x1

    .line 190125
    :goto_2
    invoke-direct {v5, v7, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 190126
    .line 190127
    .line 190128
    invoke-virtual {p3, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 190129
    .line 190130
    .line 190131
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/container/l;->c:Ljava/lang/String;

    .line 190132
    .line 190133
    invoke-static {p0, p3, v1}, Lcom/sankuai/waimai/machpro/debug/a;->d(Lcom/sankuai/waimai/machpro/container/d;Landroid/view/ViewGroup;Ljava/lang/String;)V

    .line 190134
    .line 190135
    .line 190136
    goto :goto_3

    .line 190137
    :cond_5
    iput-object p3, p0, Lcom/sankuai/waimai/machpro/container/l;->f:Landroid/widget/FrameLayout;

    .line 190138
    .line 190139
    :goto_3
    iget-object p3, p0, Lcom/sankuai/waimai/machpro/container/l;->f:Landroid/widget/FrameLayout;

    .line 190140
    .line 190141
    sget-object v1, Lcom/sankuai/waimai/machpro/util/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190142
    .line 190143
    new-array v0, v0, [Ljava/lang/Object;

    .line 190144
    .line 190145
    aput-object p1, v0, v2

    .line 190146
    .line 190147
    aput-object p2, v0, v3

    .line 190148
    .line 190149
    aput-object p3, v0, v4

    .line 190150
    .line 190151
    sget-object v1, Lcom/sankuai/waimai/machpro/util/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190152
    .line 190153
    const/4 v2, 0x0

    .line 190154
    const v3, 0x642e8d

    .line 190155
    .line 190156
    .line 190157
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190158
    .line 190159
    .line 190160
    move-result v4

    .line 190161
    if-eqz v4, :cond_6

    .line 190162
    .line 190163
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190164
    .line 190165
    .line 190166
    goto :goto_4

    .line 190167
    :cond_6
    const-string v0, "WMMPActivity"

    .line 190168
    .line 190169
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190170
    .line 190171
    .line 190172
    move-result-object v1

    .line 190173
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 190174
    .line 190175
    .line 190176
    move-result-object v1

    .line 190177
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190178
    .line 190179
    .line 190180
    move-result v0

    .line 190181
    if-eqz v0, :cond_7

    .line 190182
    .line 190183
    goto :goto_4

    .line 190184
    :cond_7
    const-string v0, "machPro"

    .line 190185
    .line 190186
    invoke-static {p1, p3, p2, p2, v0}, Lcom/meituan/android/techstack/a;->b(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 190187
    .line 190188
    .line 190189
    :goto_4
    return-void
.end method


# virtual methods
.method public final A3()V
    .locals 0

    return-void
.end method

.method public final D1()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/machpro/container/l;->a:Landroid/app/Activity;

    return-object v0
.end method

.method public final D7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/machpro/container/l;->c:Ljava/lang/String;

    return-object v0
.end method

.method public I2(Ljava/lang/String;Lcom/sankuai/waimai/mach/manager/cache/CacheException;)V
    .locals 0

    return-void
.end method

.method public final I7()Lcom/sankuai/waimai/machpro/base/MachMap;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/machpro/container/l;->b:Lcom/sankuai/waimai/machpro/base/MachMap;

    return-object v0
.end method

.method public O1(Lcom/sankuai/waimai/mach/manager/cache/c;)V
    .locals 4

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
    sget-object v1, Lcom/sankuai/waimai/machpro/container/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x97c201

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/machpro/container/l;->e:Lcom/sankuai/waimai/mach/manager/cache/c;

    .line 120022
    .line 120023
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/container/l;->g:Lcom/sankuai/waimai/store/view/machpro/a$b;

    .line 120024
    .line 120025
    if-eqz p1, :cond_1

    .line 120026
    .line 120027
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/view/machpro/a$b;->b()V

    .line 120028
    .line 120029
    .line 120030
    :cond_1
    return-void
.end method

.method public T7(Lcom/sankuai/waimai/mach/manager/cache/CacheException;)V
    .locals 4

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
    sget-object v1, Lcom/sankuai/waimai/machpro/container/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xce3b5e

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/container/l;->g:Lcom/sankuai/waimai/store/view/machpro/a$b;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    invoke-static {p1}, Lcom/sankuai/waimai/machpro/util/c;->k(Lcom/sankuai/waimai/mach/manager/cache/CacheException;)I

    .line 120026
    .line 120027
    .line 120028
    move-result p1

    .line 120029
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/container/l;->g:Lcom/sankuai/waimai/store/view/machpro/a$b;

    .line 120030
    invoke-static {p1}, Lcom/sankuai/waimai/machpro/util/c;->i(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/sankuai/waimai/store/view/machpro/a$b;->a(ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/machpro/container/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xbbb0aa

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
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/container/l;->d:Lcom/sankuai/waimai/machpro/container/a;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/container/a;->h()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/machpro/container/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7c37db

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
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/container/l;->d:Lcom/sankuai/waimai/machpro/container/a;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/machpro/container/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5183d7

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
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/container/l;->d:Lcom/sankuai/waimai/machpro/container/a;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/container/a;->i()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/machpro/container/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2ae357

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
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/container/l;->d:Lcom/sankuai/waimai/machpro/container/a;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/container/a;->j()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public final e()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/machpro/container/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x83e964

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
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/container/l;->d:Lcom/sankuai/waimai/machpro/container/a;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/container/a;->k()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public final f(Lcom/sankuai/waimai/machpro/base/MachMap;)V
    .locals 4

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
    sget-object v1, Lcom/sankuai/waimai/machpro/container/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x7b1b26

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/machpro/container/l;->b:Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 120022
    .line 120023
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/container/l;->d:Lcom/sankuai/waimai/machpro/container/a;

    .line 120024
    .line 120025
    invoke-virtual {p1}, Lcom/sankuai/waimai/machpro/container/a;->g()V

    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final getBiz()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/machpro/container/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x32d68e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/container/l;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/sankuai/waimai/machpro/util/c;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getRootView()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/machpro/container/l;->f:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final o8(Ljava/lang/Throwable;)V
    .locals 5

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
    sget-object v1, Lcom/sankuai/waimai/machpro/container/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x6f6422

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/container/l;->e:Lcom/sankuai/waimai/mach/manager/cache/c;

    .line 120022
    .line 120023
    const/4 v1, 0x0

    .line 120024
    invoke-static {p1, v0, v1}, Lcom/sankuai/waimai/machpro/util/c;->e(Ljava/lang/Throwable;Lcom/sankuai/waimai/mach/manager/cache/c;Ljava/util/Map;)Ljava/lang/String;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    invoke-static {}, Lcom/sankuai/waimai/machpro/n;->d()Lcom/sankuai/waimai/machpro/n;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v2

    .line 120032
    iget-object v2, v2, Lcom/sankuai/waimai/machpro/n;->h:Lcom/sankuai/waimai/machpro/b;

    .line 120033
    .line 120034
    iget-boolean v2, v2, Lcom/sankuai/waimai/machpro/b;->i:Z

    .line 120035
    .line 120036
    if-eqz v2, :cond_1

    .line 120037
    .line 120038
    new-instance v2, Landroid/widget/FrameLayout;

    .line 120039
    .line 120040
    iget-object v3, p0, Lcom/sankuai/waimai/machpro/container/l;->a:Landroid/app/Activity;

    .line 120041
    .line 120042
    invoke-direct {v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 120043
    .line 120044
    .line 120045
    new-instance v3, Lcom/sankuai/waimai/machpro/component/modal/a$c;

    .line 120046
    .line 120047
    iget-object v4, p0, Lcom/sankuai/waimai/machpro/container/l;->a:Landroid/app/Activity;

    .line 120048
    .line 120049
    invoke-direct {v3, v4, v2}, Lcom/sankuai/waimai/machpro/component/modal/a$c;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 120050
    .line 120051
    .line 120052
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v2

    .line 120056
    iget-object v4, p0, Lcom/sankuai/waimai/machpro/container/l;->e:Lcom/sankuai/waimai/mach/manager/cache/c;

    .line 120057
    .line 120058
    invoke-static {v2, p1, v4, v1}, Lcom/sankuai/waimai/machpro/debug/a;->a(Landroid/content/Context;Ljava/lang/Throwable;Lcom/sankuai/waimai/mach/manager/cache/c;Ljava/util/HashMap;)V

    .line 120059
    .line 120060
    .line 120061
    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    .line 120062
    .line 120063
    .line 120064
    :cond_1
    invoke-static {v0}, Lcom/sankuai/waimai/machpro/util/b;->c(Ljava/lang/String;)V

    .line 120065
    .line 120066
    .line 120067
    return-void
.end method

.method public final w()V
    .locals 0

    return-void
.end method

.method public x2(Lcom/sankuai/waimai/mach/manager/cache/c;)V
    .locals 0

    return-void
.end method

.method public final z0()V
    .locals 0

    return-void
.end method
