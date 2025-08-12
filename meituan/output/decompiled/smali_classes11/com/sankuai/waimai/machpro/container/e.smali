.class public final Lcom/sankuai/waimai/machpro/container/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/machpro/container/c;
.implements Lcom/sankuai/waimai/machpro/container/d;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Ljava/lang/String;

.field public c:Lcom/sankuai/waimai/machpro/container/a;

.field public d:Landroid/widget/FrameLayout;

.field public e:Landroid/widget/FrameLayout;

.field public f:Landroid/view/View;

.field public g:Landroid/widget/LinearLayout;

.field public h:Lcom/sankuai/waimai/mach/manager/cache/c;

.field public i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/sankuai/waimai/mach/manager/cache/c;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lcom/sankuai/waimai/machpro/container/g;

.field public k:Lcom/sankuai/waimai/machpro/base/MachMap;

.field public l:Lcom/sankuai/waimai/machpro/base/MachMap;

.field public final m:Lcom/sankuai/waimai/machpro/container/e$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2ddb3cc0a67cbbebL    # 8.557473482796225E-88

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/sankuai/waimai/machpro/container/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xe01981

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/machpro/container/e$b;

    .line 120025
    .line 120026
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/machpro/container/e$b;-><init>(Lcom/sankuai/waimai/machpro/container/e;)V

    .line 120027
    .line 120028
    .line 120029
    iput-object v0, p0, Lcom/sankuai/waimai/machpro/container/e;->m:Lcom/sankuai/waimai/machpro/container/e$b;

    .line 120030
    .line 120031
    iput-object p1, p0, Lcom/sankuai/waimai/machpro/container/e;->a:Landroid/app/Activity;

    .line 120032
    .line 120033
    return-void
.end method


# virtual methods
.method public final A3()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/machpro/container/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd45dd6

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
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/container/e;->j:Lcom/sankuai/waimai/machpro/container/g;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/container/g;->c()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/container/e;->g:Landroid/widget/LinearLayout;

    .line 100026
    .line 100027
    if-eqz v0, :cond_2

    .line 100028
    .line 100029
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 100034
    .line 100035
    if-eqz v0, :cond_2

    .line 100036
    .line 100037
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/container/e;->g:Landroid/widget/LinearLayout;

    .line 100038
    .line 100039
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v0

    .line 100043
    check-cast v0, Landroid/view/ViewGroup;

    .line 100044
    .line 100045
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/container/e;->g:Landroid/widget/LinearLayout;

    .line 100046
    .line 100047
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 100048
    .line 100049
    .line 100050
    :cond_2
    const/4 v0, 0x0

    .line 100051
    iput-object v0, p0, Lcom/sankuai/waimai/machpro/container/e;->g:Landroid/widget/LinearLayout;

    .line 100052
    .line 100053
    return-void
.end method

.method public final D1()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/machpro/container/e;->a:Landroid/app/Activity;

    return-object v0
.end method

.method public final D7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/machpro/container/e;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final I2(Ljava/lang/String;Lcom/sankuai/waimai/mach/manager/cache/CacheException;)V
    .locals 0

    return-void
.end method

.method public final I7()Lcom/sankuai/waimai/machpro/base/MachMap;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/machpro/container/e;->l:Lcom/sankuai/waimai/machpro/base/MachMap;

    return-object v0
.end method

.method public final O1(Lcom/sankuai/waimai/mach/manager/cache/c;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/machpro/container/e;->h:Lcom/sankuai/waimai/mach/manager/cache/c;

    return-void
.end method

.method public final T7(Lcom/sankuai/waimai/mach/manager/cache/CacheException;)V
    .locals 0

    return-void
.end method

.method public final a()Lorg/json/JSONObject;
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/container/e;->c:Lcom/sankuai/waimai/machpro/container/a;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/sankuai/waimai/machpro/container/a;->c:Lorg/json/JSONObject;

    .line 100005
    .line 100006
    return-object v0

    .line 100007
    :cond_0
    const/4 v0, 0x0

    .line 100008
    return-object v0
.end method

.method public final b()Landroid/content/Intent;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/machpro/container/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf1590f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/container/e;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public final c(IILandroid/content/Intent;)V
    .locals 4

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    new-instance v1, Ljava/lang/Integer;

    .line 190004
    .line 190005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 190006
    .line 190007
    .line 190008
    const/4 v2, 0x0

    .line 190009
    aput-object v1, v0, v2

    .line 190010
    .line 190011
    new-instance v1, Ljava/lang/Integer;

    .line 190012
    .line 190013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 190014
    .line 190015
    .line 190016
    const/4 v2, 0x1

    .line 190017
    aput-object v1, v0, v2

    .line 190018
    .line 190019
    const/4 v1, 0x2

    .line 190020
    aput-object p3, v0, v1

    .line 190021
    .line 190022
    sget-object v1, Lcom/sankuai/waimai/machpro/container/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190023
    .line 190024
    const v2, 0xdc4556

    .line 190025
    .line 190026
    .line 190027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190028
    .line 190029
    .line 190030
    move-result v3

    .line 190031
    if-eqz v3, :cond_0

    .line 190032
    .line 190033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190034
    .line 190035
    .line 190036
    return-void

    .line 190037
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/container/e;->c:Lcom/sankuai/waimai/machpro/container/a;

    .line 190038
    .line 190039
    if-eqz v0, :cond_1

    .line 190040
    .line 190041
    invoke-virtual {v0, p1, p2, p3}, Lcom/sankuai/waimai/machpro/container/a;->f(IILandroid/content/Intent;)V

    .line 190042
    .line 190043
    .line 190044
    :cond_1
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    sget-object p1, Lcom/sankuai/waimai/machpro/container/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x7db4f3

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/container/e;->b()Landroid/content/Intent;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p1

    .line 120025
    if-eqz p1, :cond_8

    .line 120026
    .line 120027
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/container/e;->b()Landroid/content/Intent;

    .line 120028
    .line 120029
    .line 120030
    move-result-object p1

    .line 120031
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p1

    .line 120035
    if-eqz p1, :cond_8

    .line 120036
    .line 120037
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/container/e;->b:Ljava/lang/String;

    .line 120038
    .line 120039
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120040
    .line 120041
    .line 120042
    move-result p1

    .line 120043
    if-eqz p1, :cond_1

    .line 120044
    .line 120045
    goto/16 :goto_3

    .line 120046
    .line 120047
    :cond_1
    invoke-static {}, Lcom/meituan/android/common/weaver/interfaces/c;->c()Lcom/meituan/android/common/weaver/interfaces/b;

    .line 120048
    .line 120049
    .line 120050
    move-result-object p1

    .line 120051
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/container/e;->m:Lcom/sankuai/waimai/machpro/container/e$b;

    .line 120052
    .line 120053
    const-class v2, Lcom/meituan/android/common/weaver/interfaces/ffp/e;

    .line 120054
    .line 120055
    invoke-interface {p1, v1, v2}, Lcom/meituan/android/common/weaver/interfaces/b;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 120056
    .line 120057
    .line 120058
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/container/e;->b()Landroid/content/Intent;

    .line 120059
    .line 120060
    .line 120061
    move-result-object p1

    .line 120062
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120063
    .line 120064
    .line 120065
    move-result-object p1

    .line 120066
    invoke-static {}, Lcom/sankuai/waimai/machpro/n;->d()Lcom/sankuai/waimai/machpro/n;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v1

    .line 120070
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v2

    .line 120074
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/machpro/n;->b(Ljava/lang/String;)Lcom/sankuai/waimai/machpro/container/g;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v1

    .line 120078
    iput-object v1, p0, Lcom/sankuai/waimai/machpro/container/e;->j:Lcom/sankuai/waimai/machpro/container/g;

    .line 120079
    .line 120080
    if-nez v1, :cond_2

    .line 120081
    .line 120082
    new-instance v1, Lcom/sankuai/waimai/machpro/container/i;

    .line 120083
    .line 120084
    invoke-direct {v1}, Lcom/sankuai/waimai/machpro/container/i;-><init>()V

    .line 120085
    .line 120086
    .line 120087
    iput-object v1, p0, Lcom/sankuai/waimai/machpro/container/e;->j:Lcom/sankuai/waimai/machpro/container/g;

    .line 120088
    .line 120089
    :cond_2
    sget-object v1, Lcom/sankuai/waimai/machpro/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120090
    .line 120091
    sget-object v1, Lcom/sankuai/waimai/machpro/n$a;->a:Lcom/sankuai/waimai/machpro/n;

    .line 120092
    .line 120093
    iget-object v2, v1, Lcom/sankuai/waimai/machpro/n;->h:Lcom/sankuai/waimai/machpro/b;

    .line 120094
    .line 120095
    iget-boolean v2, v2, Lcom/sankuai/waimai/machpro/b;->i:Z

    .line 120096
    .line 120097
    if-eqz v2, :cond_3

    .line 120098
    .line 120099
    invoke-static {p0}, Lcom/sankuai/waimai/machpro/debug/a;->e(Lcom/sankuai/waimai/machpro/container/c;)Lcom/sankuai/waimai/machpro/container/a;

    .line 120100
    .line 120101
    .line 120102
    move-result-object v2

    .line 120103
    iput-object v2, p0, Lcom/sankuai/waimai/machpro/container/e;->c:Lcom/sankuai/waimai/machpro/container/a;

    .line 120104
    .line 120105
    if-nez v2, :cond_4

    .line 120106
    .line 120107
    new-instance v2, Lcom/sankuai/waimai/machpro/container/j;

    .line 120108
    .line 120109
    invoke-direct {v2, p0}, Lcom/sankuai/waimai/machpro/container/j;-><init>(Lcom/sankuai/waimai/machpro/container/c;)V

    .line 120110
    .line 120111
    .line 120112
    iput-object v2, p0, Lcom/sankuai/waimai/machpro/container/e;->c:Lcom/sankuai/waimai/machpro/container/a;

    .line 120113
    .line 120114
    goto :goto_0

    .line 120115
    :cond_3
    new-instance v2, Lcom/sankuai/waimai/machpro/container/j;

    .line 120116
    .line 120117
    invoke-direct {v2, p0}, Lcom/sankuai/waimai/machpro/container/j;-><init>(Lcom/sankuai/waimai/machpro/container/c;)V

    .line 120118
    .line 120119
    .line 120120
    iput-object v2, p0, Lcom/sankuai/waimai/machpro/container/e;->c:Lcom/sankuai/waimai/machpro/container/a;

    .line 120121
    .line 120122
    :cond_4
    :goto_0
    new-instance v2, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 120123
    .line 120124
    invoke-direct {v2}, Lcom/sankuai/waimai/machpro/base/MachMap;-><init>()V

    .line 120125
    .line 120126
    .line 120127
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/container/e;->b()Landroid/content/Intent;

    .line 120128
    .line 120129
    .line 120130
    move-result-object v3

    .line 120131
    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120132
    .line 120133
    .line 120134
    move-result-object v3

    .line 120135
    if-nez v3, :cond_5

    .line 120136
    .line 120137
    const/4 v3, 0x0

    .line 120138
    goto :goto_1

    .line 120139
    :cond_5
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 120140
    .line 120141
    .line 120142
    move-result-object v3

    .line 120143
    :goto_1
    const-string v4, "scheme"

    .line 120144
    .line 120145
    invoke-virtual {v2, v4, v3}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120146
    .line 120147
    .line 120148
    iget-object v3, p0, Lcom/sankuai/waimai/machpro/container/e;->k:Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 120149
    .line 120150
    if-eqz v3, :cond_6

    .line 120151
    .line 120152
    const-string v4, "schemeParams"

    .line 120153
    .line 120154
    invoke-virtual {v2, v4, v3}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120155
    .line 120156
    .line 120157
    iget-object v3, v1, Lcom/sankuai/waimai/machpro/n;->h:Lcom/sankuai/waimai/machpro/b;

    .line 120158
    .line 120159
    iget-boolean v3, v3, Lcom/sankuai/waimai/machpro/b;->i:Z

    .line 120160
    .line 120161
    if-eqz v3, :cond_6

    .line 120162
    .line 120163
    iget-object v3, p0, Lcom/sankuai/waimai/machpro/container/e;->k:Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 120164
    .line 120165
    const-string v4, "auto_test"

    .line 120166
    .line 120167
    invoke-virtual {v3, v4}, Lcom/sankuai/waimai/machpro/base/MachMap;->containsKey(Ljava/lang/String;)Z

    .line 120168
    .line 120169
    .line 120170
    move-result v3

    .line 120171
    if-eqz v3, :cond_6

    .line 120172
    .line 120173
    iput-boolean v0, v1, Lcom/sankuai/waimai/machpro/n;->l:Z

    .line 120174
    .line 120175
    :cond_6
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/container/e;->c:Lcom/sankuai/waimai/machpro/container/a;

    .line 120176
    .line 120177
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/machpro/container/a;->y(Lcom/sankuai/waimai/machpro/base/MachMap;)V

    .line 120178
    .line 120179
    .line 120180
    new-instance v0, Landroid/widget/FrameLayout;

    .line 120181
    .line 120182
    iget-object v2, p0, Lcom/sankuai/waimai/machpro/container/e;->a:Landroid/app/Activity;

    .line 120183
    .line 120184
    invoke-direct {v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 120185
    .line 120186
    .line 120187
    iput-object v0, p0, Lcom/sankuai/waimai/machpro/container/e;->d:Landroid/widget/FrameLayout;

    .line 120188
    .line 120189
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/container/e;->a:Landroid/app/Activity;

    .line 120190
    .line 120191
    iget-object v2, p0, Lcom/sankuai/waimai/machpro/container/e;->b:Ljava/lang/String;

    .line 120192
    .line 120193
    invoke-static {v0, v2}, Lcom/sankuai/waimai/machpro/util/d;->b(Landroid/app/Activity;Ljava/lang/String;)V

    .line 120194
    .line 120195
    .line 120196
    iget-object v0, v1, Lcom/sankuai/waimai/machpro/n;->h:Lcom/sankuai/waimai/machpro/b;

    .line 120197
    .line 120198
    iget-boolean v0, v0, Lcom/sankuai/waimai/machpro/b;->j:Z

    .line 120199
    .line 120200
    if-eqz v0, :cond_7

    .line 120201
    .line 120202
    new-instance v0, Landroid/widget/FrameLayout;

    .line 120203
    .line 120204
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/container/e;->a:Landroid/app/Activity;

    .line 120205
    .line 120206
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 120207
    .line 120208
    .line 120209
    iput-object v0, p0, Lcom/sankuai/waimai/machpro/container/e;->e:Landroid/widget/FrameLayout;

    .line 120210
    .line 120211
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/container/e;->d:Landroid/widget/FrameLayout;

    .line 120212
    .line 120213
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 120214
    .line 120215
    const/4 v3, -0x1

    .line 120216
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 120217
    .line 120218
    .line 120219
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120220
    .line 120221
    .line 120222
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/container/e;->d:Landroid/widget/FrameLayout;

    .line 120223
    .line 120224
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/container/e;->b:Ljava/lang/String;

    .line 120225
    .line 120226
    invoke-static {p0, v0, v1}, Lcom/sankuai/waimai/machpro/debug/a;->d(Lcom/sankuai/waimai/machpro/container/d;Landroid/view/ViewGroup;Ljava/lang/String;)V

    .line 120227
    .line 120228
    .line 120229
    goto :goto_2

    .line 120230
    :cond_7
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/container/e;->d:Landroid/widget/FrameLayout;

    .line 120231
    .line 120232
    iput-object v0, p0, Lcom/sankuai/waimai/machpro/container/e;->e:Landroid/widget/FrameLayout;

    .line 120233
    .line 120234
    :goto_2
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/container/e;->a:Landroid/app/Activity;

    .line 120235
    .line 120236
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/container/e;->d:Landroid/widget/FrameLayout;

    .line 120237
    .line 120238
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 120239
    .line 120240
    .line 120241
    const-string v0, "mach_min_version"

    .line 120242
    .line 120243
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120244
    .line 120245
    .line 120246
    move-result-object p1

    .line 120247
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/container/e;->c:Lcom/sankuai/waimai/machpro/container/a;

    .line 120248
    .line 120249
    if-eqz v0, :cond_8

    .line 120250
    .line 120251
    iput-object p1, v0, Lcom/sankuai/waimai/machpro/container/a;->b:Ljava/lang/String;

    .line 120252
    .line 120253
    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/container/a;->g()V

    .line 120254
    .line 120255
    .line 120256
    :cond_8
    :goto_3
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
    sget-object v1, Lcom/sankuai/waimai/machpro/container/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xcb704d

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
    invoke-static {}, Lcom/sankuai/waimai/machpro/util/c;->l()Landroid/os/Handler;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    new-instance v1, Lcom/sankuai/waimai/machpro/container/e$a;

    .line 100023
    .line 100024
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/machpro/container/e$a;-><init>(Lcom/sankuai/waimai/machpro/container/e;)V

    .line 100025
    .line 100026
    .line 100027
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 100028
    .line 100029
    .line 100030
    invoke-static {}, Lcom/meituan/android/common/weaver/interfaces/c;->c()Lcom/meituan/android/common/weaver/interfaces/b;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/waimai/machpro/container/e;->m:Lcom/sankuai/waimai/machpro/container/e$b;

    const-class v2, Lcom/meituan/android/common/weaver/interfaces/ffp/e;

    invoke-interface {v0, v1, v2}, Lcom/meituan/android/common/weaver/interfaces/b;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public final f(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    new-instance v1, Ljava/lang/Integer;

    .line 160004
    .line 160005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 160006
    .line 160007
    .line 160008
    const/4 v2, 0x0

    .line 160009
    aput-object v1, v0, v2

    .line 160010
    .line 160011
    const/4 v1, 0x1

    .line 160012
    aput-object p2, v0, v1

    .line 160013
    .line 160014
    sget-object p2, Lcom/sankuai/waimai/machpro/container/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v1, 0xedb1c

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v3

    .line 160023
    if-eqz v3, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    move-result-object p1

    .line 160029
    check-cast p1, Ljava/lang/Boolean;

    .line 160030
    .line 160031
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160032
    .line 160033
    .line 160034
    move-result p1

    .line 160035
    return p1

    .line 160036
    :cond_0
    const/4 p2, 0x4

    .line 160037
    if-ne p1, p2, :cond_1

    .line 160038
    .line 160039
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/container/e;->c:Lcom/sankuai/waimai/machpro/container/a;

    .line 160040
    .line 160041
    if-eqz p1, :cond_1

    .line 160042
    .line 160043
    const-string p2, "BackPressModule"

    .line 160044
    .line 160045
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/machpro/container/a;->e(Ljava/lang/String;)Lcom/sankuai/waimai/machpro/module/MPModule;

    .line 160046
    .line 160047
    .line 160048
    move-result-object p1

    .line 160049
    instance-of p2, p1, Lcom/sankuai/waimai/machpro/module/builtin/MPBackPressModule;

    .line 160050
    .line 160051
    if-eqz p2, :cond_1

    .line 160052
    .line 160053
    check-cast p1, Lcom/sankuai/waimai/machpro/module/builtin/MPBackPressModule;

    .line 160054
    .line 160055
    invoke-virtual {p1}, Lcom/sankuai/waimai/machpro/module/builtin/MPBackPressModule;->onBackPress()Z

    .line 160056
    .line 160057
    .line 160058
    move-result p1

    .line 160059
    return p1

    .line 160060
    :cond_1
    return v2
.end method

.method public final g()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/machpro/container/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x82f43f

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
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/container/e;->d:Landroid/widget/FrameLayout;

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/container/e;->f:Landroid/view/View;

    .line 100024
    .line 100025
    if-nez v0, :cond_2

    .line 100026
    .line 100027
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/container/e;->j:Lcom/sankuai/waimai/machpro/container/g;

    .line 100028
    .line 100029
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/container/e;->a:Landroid/app/Activity;

    .line 100030
    .line 100031
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/machpro/container/g;->b(Landroid/content/Context;)Landroid/view/View;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    iput-object v0, p0, Lcom/sankuai/waimai/machpro/container/e;->f:Landroid/view/View;

    .line 100036
    .line 100037
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/container/e;->j:Lcom/sankuai/waimai/machpro/container/g;

    .line 100038
    .line 100039
    if-eqz v0, :cond_3

    .line 100040
    .line 100041
    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/container/g;->f()V

    .line 100042
    .line 100043
    .line 100044
    :cond_3
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/container/e;->f:Landroid/view/View;

    .line 100045
    .line 100046
    if-eqz v0, :cond_5

    .line 100047
    .line 100048
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v0

    .line 100052
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 100053
    .line 100054
    if-eqz v0, :cond_4

    .line 100055
    .line 100056
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/container/e;->f:Landroid/view/View;

    .line 100057
    .line 100058
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v0

    .line 100062
    check-cast v0, Landroid/view/ViewGroup;

    .line 100063
    .line 100064
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/container/e;->f:Landroid/view/View;

    .line 100065
    .line 100066
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 100067
    .line 100068
    .line 100069
    :cond_4
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/container/e;->d:Landroid/widget/FrameLayout;

    .line 100070
    .line 100071
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/container/e;->f:Landroid/view/View;

    .line 100072
    .line 100073
    const/4 v2, -0x1

    .line 100074
    invoke-static {v2, v2, v0, v1}, Landroid/arch/lifecycle/b;->q(IILandroid/widget/FrameLayout;Landroid/view/View;)V

    .line 100075
    .line 100076
    .line 100077
    :cond_5
    return-void
.end method

.method public final getBiz()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/machpro/container/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x96ceeb

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/container/e;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/sankuai/waimai/machpro/util/c;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getRootView()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/machpro/container/e;->e:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final h()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/machpro/container/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x94816b

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
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/container/e;->c:Lcom/sankuai/waimai/machpro/container/a;

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

.method public final i()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/machpro/container/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x83c818

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/container/e;->b()Landroid/content/Intent;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    if-eqz v0, :cond_6

    .line 100023
    .line 100024
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/container/e;->b()Landroid/content/Intent;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    if-nez v0, :cond_1

    .line 100033
    .line 100034
    goto :goto_1

    .line 100035
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/container/e;->b()Landroid/content/Intent;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v0

    .line 100043
    const-string v1, "mach_bundle_name"

    .line 100044
    .line 100045
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v1

    .line 100049
    iput-object v1, p0, Lcom/sankuai/waimai/machpro/container/e;->b:Ljava/lang/String;

    .line 100050
    .line 100051
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100052
    .line 100053
    .line 100054
    move-result v1

    .line 100055
    if-eqz v1, :cond_2

    .line 100056
    .line 100057
    const-string v0, "BundleName\u53c2\u6570\u4e3a\u7a7a | Mach Pro\u9875\u9762\u542f\u52a8\u5931\u8d25\uff01"

    .line 100058
    .line 100059
    invoke-static {v0}, Lcom/sankuai/waimai/machpro/util/b;->c(Ljava/lang/String;)V

    .line 100060
    .line 100061
    .line 100062
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/container/e;->a:Landroid/app/Activity;

    .line 100063
    .line 100064
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 100065
    .line 100066
    .line 100067
    return-void

    .line 100068
    :cond_2
    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v1

    .line 100072
    if-eqz v1, :cond_3

    .line 100073
    .line 100074
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 100075
    .line 100076
    .line 100077
    move-result v2

    .line 100078
    if-lez v2, :cond_3

    .line 100079
    .line 100080
    new-instance v2, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 100081
    .line 100082
    invoke-direct {v2}, Lcom/sankuai/waimai/machpro/base/MachMap;-><init>()V

    .line 100083
    .line 100084
    .line 100085
    iput-object v2, p0, Lcom/sankuai/waimai/machpro/container/e;->k:Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 100086
    .line 100087
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v1

    .line 100091
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100092
    .line 100093
    .line 100094
    move-result v2

    .line 100095
    if-eqz v2, :cond_3

    .line 100096
    .line 100097
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100098
    .line 100099
    .line 100100
    move-result-object v2

    .line 100101
    check-cast v2, Ljava/lang/String;

    .line 100102
    .line 100103
    iget-object v3, p0, Lcom/sankuai/waimai/machpro/container/e;->k:Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 100104
    .line 100105
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 100106
    .line 100107
    .line 100108
    move-result-object v4

    .line 100109
    invoke-virtual {v3, v2, v4}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100110
    .line 100111
    .line 100112
    goto :goto_0

    .line 100113
    :cond_3
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/container/e;->b()Landroid/content/Intent;

    .line 100114
    .line 100115
    .line 100116
    move-result-object v0

    .line 100117
    if-eqz v0, :cond_5

    .line 100118
    .line 100119
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/container/e;->b()Landroid/content/Intent;

    .line 100120
    .line 100121
    .line 100122
    move-result-object v0

    .line 100123
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 100124
    .line 100125
    .line 100126
    move-result-object v0

    .line 100127
    if-eqz v0, :cond_4

    .line 100128
    .line 100129
    const-string v1, "_dl_task_ext_"

    .line 100130
    .line 100131
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 100132
    .line 100133
    .line 100134
    :cond_4
    invoke-static {v0}, Lcom/sankuai/waimai/machpro/util/c;->a(Landroid/os/Bundle;)Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 100135
    .line 100136
    .line 100137
    move-result-object v0

    .line 100138
    iput-object v0, p0, Lcom/sankuai/waimai/machpro/container/e;->l:Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 100139
    .line 100140
    :cond_5
    return-void

    .line 100141
    :cond_6
    :goto_1
    const-string v0, "Uri\u53c2\u6570\u4e3a\u7a7a | Mach Pro\u9875\u9762\u542f\u52a8\u5931\u8d25\uff01"

    .line 100142
    .line 100143
    invoke-static {v0}, Lcom/sankuai/waimai/machpro/util/b;->c(Ljava/lang/String;)V

    .line 100144
    .line 100145
    .line 100146
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/container/e;->a:Landroid/app/Activity;

    .line 100147
    .line 100148
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 100149
    .line 100150
    return-void
.end method

.method public final j()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/machpro/container/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x60496d

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
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/container/e;->c:Lcom/sankuai/waimai/machpro/container/a;

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

.method public final k()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/machpro/container/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x655a5e

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
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/container/e;->c:Lcom/sankuai/waimai/machpro/container/a;

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

.method public final l()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/machpro/container/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa8620

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
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/container/e;->c:Lcom/sankuai/waimai/machpro/container/a;

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

.method public final o8(Ljava/lang/Throwable;)V
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
    sget-object v1, Lcom/sankuai/waimai/machpro/container/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x434012

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
    invoke-static {}, Lcom/sankuai/waimai/machpro/n;->d()Lcom/sankuai/waimai/machpro/n;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    iget-object v0, v0, Lcom/sankuai/waimai/machpro/n;->h:Lcom/sankuai/waimai/machpro/b;

    .line 120026
    .line 120027
    iget-boolean v0, v0, Lcom/sankuai/waimai/machpro/b;->i:Z

    .line 120028
    .line 120029
    if-eqz v0, :cond_1

    .line 120030
    .line 120031
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/container/e;->d:Landroid/widget/FrameLayout;

    .line 120032
    .line 120033
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120034
    .line 120035
    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/waimai/machpro/container/e;->h:Lcom/sankuai/waimai/mach/manager/cache/c;

    iget-object v2, p0, Lcom/sankuai/waimai/machpro/container/e;->i:Ljava/util/HashMap;

    invoke-static {v0, p1, v1, v2}, Lcom/sankuai/waimai/machpro/debug/a;->a(Landroid/content/Context;Ljava/lang/Throwable;Lcom/sankuai/waimai/mach/manager/cache/c;Ljava/util/HashMap;)V

    :cond_1
    return-void
.end method

.method public final w()V
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/machpro/container/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x109158

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
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/container/e;->d:Landroid/widget/FrameLayout;

    .line 100019
    .line 100020
    if-nez v1, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/container/e;->g:Landroid/widget/LinearLayout;

    .line 100024
    .line 100025
    const/4 v2, -0x1

    .line 100026
    if-nez v1, :cond_6

    .line 100027
    .line 100028
    sget-object v1, Lcom/sankuai/waimai/machpro/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100029
    .line 100030
    sget-object v1, Lcom/sankuai/waimai/machpro/n$a;->a:Lcom/sankuai/waimai/machpro/n;

    .line 100031
    .line 100032
    iget-object v1, v1, Lcom/sankuai/waimai/machpro/n;->c:Lcom/sankuai/waimai/machpro/adapter/c;

    .line 100033
    .line 100034
    if-nez v1, :cond_2

    .line 100035
    .line 100036
    goto :goto_0

    .line 100037
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/container/e;->a:Landroid/app/Activity;

    .line 100038
    .line 100039
    invoke-interface {v1, v0}, Lcom/sankuai/waimai/machpro/adapter/c;->b(Landroid/app/Activity;)I

    .line 100040
    .line 100041
    .line 100042
    move-result v0

    .line 100043
    :goto_0
    int-to-float v0, v0

    .line 100044
    invoke-static {v0}, Lcom/sankuai/waimai/machpro/util/c;->d(F)F

    .line 100045
    .line 100046
    .line 100047
    move-result v0

    .line 100048
    float-to-int v0, v0

    .line 100049
    new-instance v1, Landroid/widget/FrameLayout;

    .line 100050
    .line 100051
    iget-object v3, p0, Lcom/sankuai/waimai/machpro/container/e;->a:Landroid/app/Activity;

    .line 100052
    .line 100053
    invoke-direct {v1, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 100054
    .line 100055
    .line 100056
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 100057
    .line 100058
    .line 100059
    new-instance v3, Landroid/widget/TextView;

    .line 100060
    .line 100061
    iget-object v4, p0, Lcom/sankuai/waimai/machpro/container/e;->a:Landroid/app/Activity;

    .line 100062
    .line 100063
    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 100064
    .line 100065
    .line 100066
    const-string v4, "\u51fa\u9519\u4e86"

    .line 100067
    .line 100068
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100069
    .line 100070
    .line 100071
    const/16 v4, 0x11

    .line 100072
    .line 100073
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 100074
    .line 100075
    .line 100076
    const/high16 v4, -0x1000000

    .line 100077
    .line 100078
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100079
    .line 100080
    .line 100081
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v4

    .line 100085
    const/4 v5, 0x1

    .line 100086
    if-eqz v4, :cond_3

    .line 100087
    .line 100088
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 100089
    .line 100090
    .line 100091
    :cond_3
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 100092
    .line 100093
    invoke-direct {v4, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 100094
    .line 100095
    .line 100096
    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 100097
    .line 100098
    invoke-virtual {v1, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 100099
    .line 100100
    .line 100101
    new-instance v3, Landroid/view/View;

    .line 100102
    .line 100103
    iget-object v4, p0, Lcom/sankuai/waimai/machpro/container/e;->a:Landroid/app/Activity;

    .line 100104
    .line 100105
    invoke-direct {v3, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 100106
    .line 100107
    .line 100108
    const-string v4, "#333333"

    .line 100109
    .line 100110
    invoke-static {v4}, Lcom/sankuai/waimai/machpro/util/c;->K(Ljava/lang/String;)I

    .line 100111
    .line 100112
    .line 100113
    move-result v4

    .line 100114
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 100115
    .line 100116
    .line 100117
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 100118
    .line 100119
    invoke-direct {v4, v2, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 100120
    .line 100121
    .line 100122
    const/16 v6, 0x50

    .line 100123
    .line 100124
    iput v6, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 100125
    .line 100126
    invoke-virtual {v1, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 100127
    .line 100128
    .line 100129
    new-instance v3, Landroid/widget/ImageView;

    .line 100130
    .line 100131
    iget-object v4, p0, Lcom/sankuai/waimai/machpro/container/e;->a:Landroid/app/Activity;

    .line 100132
    .line 100133
    invoke-direct {v3, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 100134
    .line 100135
    .line 100136
    const v4, 0x7f0808c9

    .line 100137
    .line 100138
    .line 100139
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100140
    .line 100141
    .line 100142
    move-result v4

    .line 100143
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 100144
    .line 100145
    .line 100146
    new-instance v4, Lcom/sankuai/waimai/machpro/container/f;

    .line 100147
    .line 100148
    invoke-direct {v4, p0}, Lcom/sankuai/waimai/machpro/container/f;-><init>(Lcom/sankuai/waimai/machpro/container/e;)V

    .line 100149
    .line 100150
    .line 100151
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100152
    .line 100153
    .line 100154
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 100155
    .line 100156
    const/high16 v6, 0x41a00000    # 20.0f

    .line 100157
    .line 100158
    invoke-static {v6}, Lcom/sankuai/waimai/machpro/util/c;->d(F)F

    .line 100159
    .line 100160
    .line 100161
    move-result v7

    .line 100162
    float-to-int v7, v7

    .line 100163
    invoke-static {v6}, Lcom/sankuai/waimai/machpro/util/c;->d(F)F

    .line 100164
    .line 100165
    .line 100166
    move-result v6

    .line 100167
    float-to-int v6, v6

    .line 100168
    invoke-direct {v4, v7, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 100169
    .line 100170
    .line 100171
    const/high16 v6, 0x41600000    # 14.0f

    .line 100172
    .line 100173
    invoke-static {v6}, Lcom/sankuai/waimai/machpro/util/c;->d(F)F

    .line 100174
    .line 100175
    .line 100176
    move-result v6

    .line 100177
    float-to-int v6, v6

    .line 100178
    add-int/2addr v6, v0

    .line 100179
    iput v6, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 100180
    .line 100181
    const/4 v6, 0x3

    .line 100182
    iput v6, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 100183
    .line 100184
    const/high16 v6, 0x41400000    # 12.0f

    .line 100185
    .line 100186
    invoke-static {v6}, Lcom/sankuai/waimai/machpro/util/c;->d(F)F

    .line 100187
    .line 100188
    .line 100189
    move-result v6

    .line 100190
    float-to-int v6, v6

    .line 100191
    iput v6, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 100192
    .line 100193
    invoke-virtual {v1, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 100194
    .line 100195
    .line 100196
    new-instance v3, Landroid/widget/LinearLayout;

    .line 100197
    .line 100198
    iget-object v4, p0, Lcom/sankuai/waimai/machpro/container/e;->a:Landroid/app/Activity;

    .line 100199
    .line 100200
    invoke-direct {v3, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 100201
    .line 100202
    .line 100203
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 100204
    .line 100205
    .line 100206
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 100207
    .line 100208
    const/high16 v5, 0x42400000    # 48.0f

    .line 100209
    .line 100210
    invoke-static {v5}, Lcom/sankuai/waimai/machpro/util/c;->d(F)F

    .line 100211
    .line 100212
    .line 100213
    move-result v5

    .line 100214
    float-to-int v5, v5

    .line 100215
    add-int/2addr v5, v0

    .line 100216
    invoke-direct {v4, v2, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 100217
    .line 100218
    .line 100219
    invoke-virtual {v3, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 100220
    .line 100221
    .line 100222
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/container/e;->j:Lcom/sankuai/waimai/machpro/container/g;

    .line 100223
    .line 100224
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/container/e;->a:Landroid/app/Activity;

    .line 100225
    .line 100226
    iget-object v4, p0, Lcom/sankuai/waimai/machpro/container/e;->c:Lcom/sankuai/waimai/machpro/container/a;

    .line 100227
    .line 100228
    invoke-virtual {v0, v1, v4}, Lcom/sankuai/waimai/machpro/container/g;->a(Landroid/content/Context;Lcom/sankuai/waimai/machpro/container/a;)Landroid/view/View;

    .line 100229
    .line 100230
    .line 100231
    move-result-object v0

    .line 100232
    if-eqz v0, :cond_5

    .line 100233
    .line 100234
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100235
    .line 100236
    .line 100237
    move-result-object v1

    .line 100238
    instance-of v1, v1, Landroid/view/ViewGroup;

    .line 100239
    .line 100240
    if-eqz v1, :cond_4

    .line 100241
    .line 100242
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100243
    .line 100244
    .line 100245
    move-result-object v1

    .line 100246
    check-cast v1, Landroid/view/ViewGroup;

    .line 100247
    .line 100248
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 100249
    .line 100250
    .line 100251
    :cond_4
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 100252
    .line 100253
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 100254
    .line 100255
    .line 100256
    invoke-virtual {v3, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 100257
    .line 100258
    .line 100259
    :cond_5
    iput-object v3, p0, Lcom/sankuai/waimai/machpro/container/e;->g:Landroid/widget/LinearLayout;

    .line 100260
    .line 100261
    :cond_6
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/container/e;->j:Lcom/sankuai/waimai/machpro/container/g;

    .line 100262
    .line 100263
    if-eqz v0, :cond_7

    .line 100264
    .line 100265
    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/container/g;->e()V

    .line 100266
    .line 100267
    .line 100268
    :cond_7
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/container/e;->g:Landroid/widget/LinearLayout;

    .line 100269
    .line 100270
    if-eqz v0, :cond_9

    .line 100271
    .line 100272
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100273
    .line 100274
    .line 100275
    move-result-object v0

    .line 100276
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 100277
    .line 100278
    if-eqz v0, :cond_8

    .line 100279
    .line 100280
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/container/e;->g:Landroid/widget/LinearLayout;

    .line 100281
    .line 100282
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100283
    .line 100284
    .line 100285
    move-result-object v0

    .line 100286
    check-cast v0, Landroid/view/ViewGroup;

    .line 100287
    .line 100288
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/container/e;->g:Landroid/widget/LinearLayout;

    .line 100289
    .line 100290
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 100291
    .line 100292
    .line 100293
    :cond_8
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/container/e;->d:Landroid/widget/FrameLayout;

    .line 100294
    .line 100295
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/container/e;->g:Landroid/widget/LinearLayout;

    .line 100296
    .line 100297
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 100298
    .line 100299
    invoke-direct {v3, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 100300
    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_9
    return-void
.end method

.method public final x2(Lcom/sankuai/waimai/mach/manager/cache/c;)V
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
    sget-object v1, Lcom/sankuai/waimai/machpro/container/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x6c0e06

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
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/container/e;->i:Ljava/util/HashMap;

    .line 120025
    .line 120026
    if-nez v0, :cond_2

    .line 120027
    .line 120028
    new-instance v0, Ljava/util/HashMap;

    .line 120029
    .line 120030
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120031
    .line 120032
    .line 120033
    iput-object v0, p0, Lcom/sankuai/waimai/machpro/container/e;->i:Ljava/util/HashMap;

    .line 120034
    .line 120035
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/container/e;->i:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/sankuai/waimai/mach/manager/cache/c;->m:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final z0()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/machpro/container/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb7cb80

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
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/container/e;->j:Lcom/sankuai/waimai/machpro/container/g;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/container/g;->d()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/container/e;->f:Landroid/view/View;

    .line 100026
    .line 100027
    if-eqz v0, :cond_2

    .line 100028
    .line 100029
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 100034
    .line 100035
    if-eqz v0, :cond_2

    .line 100036
    .line 100037
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/container/e;->f:Landroid/view/View;

    .line 100038
    .line 100039
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v0

    .line 100043
    check-cast v0, Landroid/view/ViewGroup;

    .line 100044
    .line 100045
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/container/e;->f:Landroid/view/View;

    .line 100046
    .line 100047
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 100048
    .line 100049
    .line 100050
    :cond_2
    const/4 v0, 0x0

    .line 100051
    iput-object v0, p0, Lcom/sankuai/waimai/machpro/container/e;->f:Landroid/view/View;

    .line 100052
    .line 100053
    return-void
.end method
