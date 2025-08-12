.class public final Lcom/sankuai/waimai/store/order/share/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/order/share/g$g;,
        Lcom/sankuai/waimai/store/order/share/g$h;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/rocks/view/a;

.field public final b:Lcom/sankuai/waimai/store/base/f;

.field public final c:Lcom/sankuai/waimai/store/base/f;

.field public final d:Lcom/sankuai/waimai/store/order/share/a;

.field public final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sankuai/waimai/mach/Mach;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/sankuai/waimai/store/mach/logger/a;

.field public final g:Lcom/sankuai/waimai/store/order/share/g$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3937c9c9bbf754fbL    # -9.821458914036603E32

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/store/base/f;Landroid/support/v7/widget/RecyclerView;Lcom/sankuai/waimai/store/order/share/a;)V
    .locals 6

    .line 190000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 190001
    .line 190002
    .line 190003
    const/4 v0, 0x3

    .line 190004
    new-array v0, v0, [Ljava/lang/Object;

    .line 190005
    .line 190006
    const/4 v1, 0x0

    .line 190007
    aput-object p1, v0, v1

    .line 190008
    .line 190009
    const/4 v2, 0x1

    .line 190010
    aput-object p2, v0, v2

    .line 190011
    .line 190012
    const/4 v3, 0x2

    .line 190013
    aput-object p3, v0, v3

    .line 190014
    .line 190015
    sget-object v3, Lcom/sankuai/waimai/store/order/share/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190016
    .line 190017
    const v4, 0x38d4d6

    .line 190018
    .line 190019
    .line 190020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190021
    .line 190022
    .line 190023
    move-result v5

    .line 190024
    if-eqz v5, :cond_0

    .line 190025
    .line 190026
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190027
    .line 190028
    .line 190029
    return-void

    .line 190030
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 190031
    .line 190032
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 190033
    .line 190034
    .line 190035
    iput-object v0, p0, Lcom/sankuai/waimai/store/order/share/g;->e:Ljava/util/HashMap;

    .line 190036
    .line 190037
    new-instance v0, Lcom/sankuai/waimai/store/order/share/g$c;

    .line 190038
    .line 190039
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/store/order/share/g$c;-><init>(Lcom/sankuai/waimai/store/order/share/g;)V

    .line 190040
    .line 190041
    .line 190042
    iput-object v0, p0, Lcom/sankuai/waimai/store/order/share/g;->g:Lcom/sankuai/waimai/store/order/share/g$c;

    .line 190043
    .line 190044
    iput-object p1, p0, Lcom/sankuai/waimai/store/order/share/g;->b:Lcom/sankuai/waimai/store/base/f;

    .line 190045
    .line 190046
    iput-object p1, p0, Lcom/sankuai/waimai/store/order/share/g;->c:Lcom/sankuai/waimai/store/base/f;

    .line 190047
    .line 190048
    iput-object p3, p0, Lcom/sankuai/waimai/store/order/share/g;->d:Lcom/sankuai/waimai/store/order/share/a;

    .line 190049
    .line 190050
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 190051
    .line 190052
    .line 190053
    move-result-object v3

    .line 190054
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 190055
    .line 190056
    .line 190057
    move-result-object v3

    .line 190058
    invoke-static {v3}, Lcom/sankuai/waimai/foundation/utils/h0;->d(Landroid/view/View;)Landroid/graphics/Rect;

    .line 190059
    .line 190060
    .line 190061
    move-result-object v3

    .line 190062
    new-instance v4, Lcom/sankuai/waimai/store/mach/logger/a;

    .line 190063
    .line 190064
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/base/f;->getCid()Ljava/lang/String;

    .line 190065
    .line 190066
    .line 190067
    move-result-object v5

    .line 190068
    invoke-direct {v4, p1, v5}, Lcom/sankuai/waimai/store/mach/logger/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 190069
    .line 190070
    .line 190071
    iput-object v4, p0, Lcom/sankuai/waimai/store/order/share/g;->f:Lcom/sankuai/waimai/store/mach/logger/a;

    .line 190072
    .line 190073
    new-instance v4, Lcom/sankuai/waimai/store/order/share/g$h;

    .line 190074
    .line 190075
    check-cast p3, Lcom/sankuai/waimai/store/order/share/e;

    .line 190076
    .line 190077
    iget-object v5, p3, Lcom/sankuai/waimai/store/order/share/e;->d:Ljava/lang/String;

    .line 190078
    .line 190079
    iget-object p3, p3, Lcom/sankuai/waimai/store/order/share/e;->b:Ljava/lang/String;

    .line 190080
    .line 190081
    invoke-direct {v4, p1, v5, p3}, Lcom/sankuai/waimai/store/order/share/g$h;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 190082
    .line 190083
    .line 190084
    new-instance p3, Lcom/sankuai/waimai/rocks/view/a$d;

    .line 190085
    .line 190086
    const-string v5, "supermarket"

    .line 190087
    .line 190088
    invoke-direct {p3, v5}, Lcom/sankuai/waimai/rocks/view/a$d;-><init>(Ljava/lang/String;)V

    .line 190089
    .line 190090
    .line 190091
    const-string v5, "order-share"

    .line 190092
    .line 190093
    iput-object v5, p3, Lcom/sankuai/waimai/rocks/view/a$d;->k:Ljava/lang/String;

    .line 190094
    .line 190095
    iput-object p1, p3, Lcom/sankuai/waimai/rocks/view/a$d;->b:Landroid/content/Context;

    .line 190096
    .line 190097
    iput-object v4, p3, Lcom/sankuai/waimai/rocks/view/a$d;->p:Lcom/sankuai/waimai/rocks/view/block/c;

    .line 190098
    .line 190099
    new-instance p1, Lcom/sankuai/waimai/rocks/view/mach/f;

    .line 190100
    .line 190101
    new-instance v4, Lcom/sankuai/waimai/store/order/share/l;

    .line 190102
    .line 190103
    invoke-direct {v4, p0}, Lcom/sankuai/waimai/store/order/share/l;-><init>(Lcom/sankuai/waimai/store/order/share/g;)V

    .line 190104
    .line 190105
    .line 190106
    invoke-direct {p1, v4}, Lcom/sankuai/waimai/rocks/view/mach/f;-><init>(Lcom/sankuai/waimai/rocks/view/mach/f$a;)V

    .line 190107
    .line 190108
    .line 190109
    iput-object p1, p3, Lcom/sankuai/waimai/rocks/view/a$d;->c:Lcom/sankuai/waimai/rocks/view/mach/f;

    .line 190110
    .line 190111
    iput-object p2, p3, Lcom/sankuai/waimai/rocks/view/a$d;->e:Landroid/support/v7/widget/RecyclerView;

    .line 190112
    .line 190113
    new-instance p1, Ljava/util/HashMap;

    .line 190114
    .line 190115
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 190116
    .line 190117
    .line 190118
    iput-object p1, p3, Lcom/sankuai/waimai/rocks/view/a$d;->q:Ljava/util/Map;

    .line 190119
    .line 190120
    iput-object v3, p3, Lcom/sankuai/waimai/rocks/view/a$d;->l:Landroid/graphics/Rect;

    .line 190121
    .line 190122
    new-instance p1, Lcom/sankuai/waimai/store/order/share/k;

    .line 190123
    .line 190124
    invoke-direct {p1}, Lcom/sankuai/waimai/store/order/share/k;-><init>()V

    .line 190125
    .line 190126
    .line 190127
    iput-object p1, p3, Lcom/sankuai/waimai/rocks/view/a$d;->f:Lcom/sankuai/waimai/rocks/expose/a;

    .line 190128
    .line 190129
    new-instance p1, Lcom/sankuai/waimai/platform/rocks/b;

    .line 190130
    .line 190131
    invoke-direct {p1}, Lcom/sankuai/waimai/platform/rocks/b;-><init>()V

    .line 190132
    .line 190133
    .line 190134
    iput-object p1, p3, Lcom/sankuai/waimai/rocks/view/a$d;->r:Lcom/sankuai/waimai/rocks/log/b;

    .line 190135
    .line 190136
    iput-boolean v2, p3, Lcom/sankuai/waimai/rocks/view/a$d;->m:Z

    .line 190137
    .line 190138
    iput-boolean v1, p3, Lcom/sankuai/waimai/rocks/view/a$d;->x:Z

    .line 190139
    .line 190140
    iput-object v0, p3, Lcom/sankuai/waimai/rocks/view/a$d;->v:Lcom/sankuai/waimai/mach/Mach$m;

    .line 190141
    .line 190142
    new-instance p1, Lcom/sankuai/waimai/store/order/share/j;

    .line 190143
    .line 190144
    invoke-direct {p1, p0}, Lcom/sankuai/waimai/store/order/share/j;-><init>(Lcom/sankuai/waimai/store/order/share/g;)V

    .line 190145
    .line 190146
    .line 190147
    iput-object p1, p3, Lcom/sankuai/waimai/rocks/view/a$d;->d:Lcom/sankuai/waimai/rocks/view/mach/e$b;

    .line 190148
    .line 190149
    invoke-virtual {p3}, Lcom/sankuai/waimai/rocks/view/a$d;->c()Lcom/sankuai/waimai/rocks/view/a;

    .line 190150
    move-result-object p1

    iput-object p1, p0, Lcom/sankuai/waimai/store/order/share/g;->a:Lcom/sankuai/waimai/rocks/view/a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Runnable;)Lcom/sankuai/waimai/store/mach/g;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Runnable;",
            ")",
            "Lcom/sankuai/waimai/store/mach/g;"
        }
    .end annotation

    .line 270000
    const/4 v0, 0x5

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p1, v0, v1

    .line 270005
    .line 270006
    const/4 v1, 0x1

    .line 270007
    aput-object p2, v0, v1

    .line 270008
    .line 270009
    const/4 v1, 0x2

    .line 270010
    aput-object p3, v0, v1

    .line 270011
    .line 270012
    const/4 v1, 0x3

    .line 270013
    aput-object p4, v0, v1

    .line 270014
    .line 270015
    const/4 v1, 0x4

    .line 270016
    aput-object p5, v0, v1

    .line 270017
    .line 270018
    sget-object v1, Lcom/sankuai/waimai/store/order/share/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270019
    .line 270020
    const v2, 0x928241

    .line 270021
    .line 270022
    .line 270023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270024
    .line 270025
    .line 270026
    move-result v3

    .line 270027
    if-eqz v3, :cond_0

    .line 270028
    .line 270029
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270030
    .line 270031
    .line 270032
    move-result-object p1

    .line 270033
    check-cast p1, Lcom/sankuai/waimai/store/mach/g;

    .line 270034
    .line 270035
    return-object p1

    .line 270036
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/store/order/share/g$f;

    .line 270037
    .line 270038
    new-instance v1, Lcom/sankuai/waimai/store/order/share/g$e;

    .line 270039
    .line 270040
    invoke-direct {v1, p0, p1}, Lcom/sankuai/waimai/store/order/share/g$e;-><init>(Lcom/sankuai/waimai/store/order/share/g;Landroid/view/ViewGroup;)V

    .line 270041
    .line 270042
    .line 270043
    invoke-direct {v0, p0, v1}, Lcom/sankuai/waimai/store/order/share/g$f;-><init>(Lcom/sankuai/waimai/store/order/share/g;Lcom/sankuai/waimai/store/expose/v2/a;)V

    .line 270044
    .line 270045
    .line 270046
    new-instance v1, Ljava/util/HashMap;

    .line 270047
    .line 270048
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 270049
    .line 270050
    .line 270051
    if-eqz p4, :cond_1

    .line 270052
    .line 270053
    invoke-virtual {v1, p4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 270054
    .line 270055
    .line 270056
    :cond_1
    new-instance p4, Lcom/sankuai/waimai/store/order/share/g$a;

    .line 270057
    .line 270058
    invoke-direct {p4, p0}, Lcom/sankuai/waimai/store/order/share/g$a;-><init>(Lcom/sankuai/waimai/store/order/share/g;)V

    .line 270059
    .line 270060
    .line 270061
    iput-object p4, v0, Lcom/sankuai/waimai/store/mach/g;->t:Lcom/sankuai/waimai/store/mach/event/b;

    .line 270062
    .line 270063
    new-instance p4, Lcom/sankuai/waimai/mach/manager/load/a$a;

    .line 270064
    .line 270065
    invoke-direct {p4}, Lcom/sankuai/waimai/mach/manager/load/a$a;-><init>()V

    .line 270066
    .line 270067
    .line 270068
    invoke-virtual {p4, p2}, Lcom/sankuai/waimai/mach/manager/load/a$a;->e(Ljava/lang/String;)Lcom/sankuai/waimai/mach/manager/load/a$a;

    .line 270069
    .line 270070
    .line 270071
    invoke-virtual {p4, p3}, Lcom/sankuai/waimai/mach/manager/load/a$a;->c(Ljava/lang/String;)Lcom/sankuai/waimai/mach/manager/load/a$a;

    .line 270072
    .line 270073
    .line 270074
    const-string v2, "supermarket"

    .line 270075
    .line 270076
    invoke-virtual {p4, v2}, Lcom/sankuai/waimai/mach/manager/load/a$a;->b(Ljava/lang/String;)Lcom/sankuai/waimai/mach/manager/load/a$a;

    .line 270077
    .line 270078
    .line 270079
    const-wide/16 v2, 0x1388

    .line 270080
    .line 270081
    invoke-virtual {p4, v2, v3}, Lcom/sankuai/waimai/mach/manager/load/a$a;->f(J)Lcom/sankuai/waimai/mach/manager/load/a$a;

    .line 270082
    .line 270083
    .line 270084
    move-result-object p4

    .line 270085
    invoke-virtual {p4}, Lcom/sankuai/waimai/mach/manager/load/a$a;->a()Lcom/sankuai/waimai/mach/manager/load/a;

    .line 270086
    .line 270087
    .line 270088
    move-result-object p4

    .line 270089
    invoke-virtual {v0, p1, p2, p3}, Lcom/sankuai/waimai/mach/container/a;->B(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;)V

    .line 270090
    .line 270091
    .line 270092
    new-instance p1, Lcom/sankuai/waimai/store/order/share/g$b;

    .line 270093
    .line 270094
    invoke-direct {p1, p5, v0, v1, p3}, Lcom/sankuai/waimai/store/order/share/g$b;-><init>(Ljava/lang/Runnable;Lcom/sankuai/waimai/store/mach/g;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 270095
    .line 270096
    .line 270097
    invoke-virtual {v0, p4, p1}, Lcom/sankuai/waimai/store/mach/g;->v(Lcom/sankuai/waimai/mach/manager/load/a;Lcom/sankuai/waimai/mach/container/c;)V

    .line 270098
    .line 270099
    .line 270100
    return-object v0
.end method

.method public final b(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const/4 v1, 0x3

    aput-object p4, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/order/share/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xdad5c8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v9, 0x0

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    invoke-virtual/range {v4 .. v9}, Lcom/sankuai/waimai/store/order/share/g;->a(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Runnable;)Lcom/sankuai/waimai/store/mach/g;

    return-void
.end method

.method public final c(Landroid/view/ViewGroup;)Landroid/widget/TextView;
    .locals 6

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    const/4 v2, 0x1

    .line 120007
    const-string v3, "hide-state-node"

    .line 120008
    .line 120009
    aput-object v3, v0, v2

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/waimai/store/order/share/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x96854b

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Landroid/widget/TextView;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    const/4 v0, 0x0

    .line 120030
    if-eqz p1, :cond_3

    .line 120031
    .line 120032
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 120033
    .line 120034
    .line 120035
    move-result v2

    .line 120036
    if-eqz v2, :cond_3

    .line 120037
    .line 120038
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 120039
    .line 120040
    .line 120041
    move-result v2

    .line 120042
    if-ge v1, v2, :cond_3

    .line 120043
    .line 120044
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v2

    .line 120048
    instance-of v4, v2, Landroid/widget/TextView;

    .line 120049
    .line 120050
    if-eqz v4, :cond_1

    .line 120051
    .line 120052
    check-cast v2, Landroid/widget/TextView;

    .line 120053
    .line 120054
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v4

    .line 120058
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v4

    .line 120062
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120063
    .line 120064
    .line 120065
    move-result v4

    .line 120066
    if-eqz v4, :cond_2

    .line 120067
    .line 120068
    return-object v2

    .line 120069
    :cond_1
    instance-of v4, v2, Landroid/view/ViewGroup;

    .line 120070
    .line 120071
    if-eqz v4, :cond_2

    .line 120072
    .line 120073
    check-cast v2, Landroid/view/ViewGroup;

    .line 120074
    .line 120075
    invoke-virtual {p0, v2}, Lcom/sankuai/waimai/store/order/share/g;->c(Landroid/view/ViewGroup;)Landroid/widget/TextView;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v2

    .line 120079
    if-eqz v2, :cond_2

    .line 120080
    return-object v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public final d()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/order/share/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x47c374

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/util/Map;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/sankuai/waimai/store/order/share/g;->c:Lcom/sankuai/waimai/store/base/f;

    .line 100027
    .line 100028
    invoke-static {v1}, Lcom/sankuai/waimai/share/a;->a(Landroid/app/Activity;)Z

    .line 100029
    .line 100030
    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "isWxInstalled"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final e()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/order/share/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf47d24

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/order/share/g;->a:Lcom/sankuai/waimai/rocks/view/a;

    invoke-virtual {v0}, Lcom/sankuai/waimai/rocks/view/a;->d()V

    return-void
.end method

.method public final f(Lcom/sankuai/waimai/rocks/model/RocksServerModel;Lcom/sankuai/waimai/store/order/share/g$g;)V
    .locals 5
    .param p1    # Lcom/sankuai/waimai/rocks/model/RocksServerModel;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

    sget-object v2, Lcom/sankuai/waimai/store/order/share/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x8f9403

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/order/share/g;->a:Lcom/sankuai/waimai/rocks/view/a;

    new-instance v2, Lcom/sankuai/waimai/store/order/share/g$d;

    invoke-direct {v2, p2}, Lcom/sankuai/waimai/store/order/share/g$d;-><init>(Lcom/sankuai/waimai/store/order/share/g$g;)V

    invoke-virtual {v0, p1, v1, v1, v2}, Lcom/sankuai/waimai/rocks/view/a;->f(Lcom/sankuai/waimai/rocks/model/RocksServerModel;ZZLcom/sankuai/waimai/rocks/view/a$f;)V

    return-void
.end method
