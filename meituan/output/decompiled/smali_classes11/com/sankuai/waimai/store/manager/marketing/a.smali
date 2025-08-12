.class public final Lcom/sankuai/waimai/store/manager/marketing/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/manager/marketing/g;
.implements Lcom/sankuai/waimai/store/manager/marketing/push/a$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/manager/marketing/a$g;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Ljava/lang/String;

.field public final c:Lcom/sankuai/waimai/store/manager/marketing/e;

.field public d:Lcom/sankuai/waimai/store/manager/sequence/c;

.field public e:Lcom/sankuai/waimai/store/manager/sequence/c;

.field public f:Lcom/sankuai/waimai/store/manager/sequence/b;

.field public g:Landroid/view/View;

.field public h:Lcom/sankuai/waimai/store/poi/list/refactor/n;

.field public i:Lcom/sankuai/waimai/store/manager/marketing/action/b;

.field public j:J

.field public final k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/g;",
            ">;"
        }
    .end annotation
.end field

.field public l:Z

.field public m:I

.field public n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x48015620ba738425L    # 7.374104725591564E38

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;I)V
    .locals 5

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
    new-instance v2, Ljava/lang/Integer;

    .line 190013
    .line 190014
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 190015
    .line 190016
    .line 190017
    const/4 v3, 0x2

    .line 190018
    aput-object v2, v0, v3

    .line 190019
    .line 190020
    sget-object v2, Lcom/sankuai/waimai/store/manager/marketing/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190021
    .line 190022
    const v3, 0x5266c9

    .line 190023
    .line 190024
    .line 190025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190026
    .line 190027
    .line 190028
    move-result v4

    .line 190029
    if-eqz v4, :cond_0

    .line 190030
    .line 190031
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190032
    .line 190033
    .line 190034
    return-void

    .line 190035
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 190036
    .line 190037
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 190038
    .line 190039
    .line 190040
    iput-object v0, p0, Lcom/sankuai/waimai/store/manager/marketing/a;->k:Ljava/util/HashMap;

    .line 190041
    .line 190042
    iput-boolean v1, p0, Lcom/sankuai/waimai/store/manager/marketing/a;->l:Z

    .line 190043
    .line 190044
    iput-object p2, p0, Lcom/sankuai/waimai/store/manager/marketing/a;->g:Landroid/view/View;

    .line 190045
    .line 190046
    iput-object p1, p0, Lcom/sankuai/waimai/store/manager/marketing/a;->a:Landroid/app/Activity;

    .line 190047
    .line 190048
    iput p3, p0, Lcom/sankuai/waimai/store/manager/marketing/a;->m:I

    .line 190049
    .line 190050
    new-instance p1, Lcom/sankuai/waimai/store/manager/marketing/e;

    .line 190051
    .line 190052
    invoke-direct {p1}, Lcom/sankuai/waimai/store/manager/marketing/e;-><init>()V

    .line 190053
    .line 190054
    .line 190055
    iput-object p1, p0, Lcom/sankuai/waimai/store/manager/marketing/a;->c:Lcom/sankuai/waimai/store/manager/marketing/e;

    .line 190056
    .line 190057
    const-string p1, "alert"

    .line 190058
    .line 190059
    new-instance p2, Lcom/sankuai/waimai/store/manager/marketing/action/a;

    .line 190060
    .line 190061
    invoke-direct {p2, p0}, Lcom/sankuai/waimai/store/manager/marketing/action/a;-><init>(Lcom/sankuai/waimai/store/manager/marketing/a;)V

    .line 190062
    .line 190063
    .line 190064
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190065
    .line 190066
    .line 190067
    move-result v1

    .line 190068
    if-nez v1, :cond_1

    .line 190069
    .line 190070
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190071
    .line 190072
    .line 190073
    :cond_1
    invoke-static {p3, p0}, Lcom/sankuai/waimai/store/manager/marketing/push/a;->b(ILcom/sankuai/waimai/store/manager/marketing/push/a$b;)V

    .line 190074
    .line 190075
    .line 190076
    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/store/mach/event/a;Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .param p1    # Lcom/sankuai/waimai/store/mach/event/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/store/mach/event/a;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    const/4 v1, 0x1

    .line 190007
    aput-object p2, v0, v1

    .line 190008
    .line 190009
    const/4 v1, 0x2

    .line 190010
    aput-object p3, v0, v1

    .line 190011
    .line 190012
    sget-object v1, Lcom/sankuai/waimai/store/manager/marketing/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const v2, 0x77bb9b

    .line 190015
    .line 190016
    .line 190017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190018
    .line 190019
    .line 190020
    move-result v3

    .line 190021
    if-eqz v3, :cond_0

    .line 190022
    .line 190023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190024
    .line 190025
    .line 190026
    return-void

    .line 190027
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/manager/marketing/a;->k:Ljava/util/HashMap;

    .line 190028
    .line 190029
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190030
    .line 190031
    .line 190032
    move-result-object v0

    .line 190033
    check-cast v0, Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/g;

    .line 190034
    .line 190035
    if-eqz v0, :cond_1

    .line 190036
    .line 190037
    invoke-interface {v0, p1, p2, p3}, Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/g;->a(Lcom/sankuai/waimai/store/mach/event/a;Ljava/lang/String;Ljava/util/Map;)V

    .line 190038
    .line 190039
    .line 190040
    return-void

    .line 190041
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/manager/marketing/a;->h:Lcom/sankuai/waimai/store/poi/list/refactor/n;

    .line 190042
    .line 190043
    if-eqz v0, :cond_2

    .line 190044
    .line 190045
    invoke-virtual {v0, p1, p2, p3}, Lcom/sankuai/waimai/store/poi/list/refactor/n;->a(Lcom/sankuai/waimai/store/mach/event/a;Ljava/lang/String;Ljava/util/Map;)V

    .line 190046
    .line 190047
    .line 190048
    :cond_2
    return-void
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lcom/sankuai/waimai/store/manager/marketing/a;->j:J

    return-wide v0
.end method

.method public final c(Lcom/sankuai/waimai/store/manager/marketing/push/MarketingPushModel;)V
    .locals 5
    .param p1    # Lcom/sankuai/waimai/store/manager/marketing/push/MarketingPushModel;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/sankuai/waimai/store/manager/marketing/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xa93131

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/manager/marketing/a;->n:Ljava/util/Map;

    .line 120022
    .line 120023
    const-string v1, "page: "

    .line 120024
    .line 120025
    const-string v2, "SGMarketingPushManager"

    .line 120026
    .line 120027
    if-eqz v0, :cond_2

    .line 120028
    .line 120029
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 120030
    .line 120031
    .line 120032
    move-result v0

    .line 120033
    if-eqz v0, :cond_1

    .line 120034
    .line 120035
    goto :goto_0

    .line 120036
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/manager/marketing/a;->n:Ljava/util/Map;

    .line 120037
    .line 120038
    iget-object v3, p1, Lcom/sankuai/waimai/store/manager/marketing/push/MarketingPushModel;->taskId:Ljava/lang/String;

    .line 120039
    .line 120040
    const-string v4, "task_id"

    .line 120041
    .line 120042
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120043
    .line 120044
    .line 120045
    iget-object v0, p0, Lcom/sankuai/waimai/store/manager/marketing/a;->n:Ljava/util/Map;

    .line 120046
    .line 120047
    iget-object v3, p1, Lcom/sankuai/waimai/store/manager/marketing/push/MarketingPushModel;->bizSource:Ljava/lang/String;

    .line 120048
    .line 120049
    const-string v4, "biz_source"

    .line 120050
    .line 120051
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120052
    .line 120053
    .line 120054
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120055
    .line 120056
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120057
    .line 120058
    .line 120059
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120060
    .line 120061
    .line 120062
    iget v3, p0, Lcom/sankuai/waimai/store/manager/marketing/a;->m:I

    .line 120063
    .line 120064
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120065
    .line 120066
    .line 120067
    const-string v3, " start request by push..."

    .line 120068
    .line 120069
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120070
    .line 120071
    .line 120072
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v0

    .line 120076
    invoke-static {v2, v0}, Lcom/sankuai/waimai/store/util/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120077
    .line 120078
    .line 120079
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120080
    .line 120081
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120082
    .line 120083
    .line 120084
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120085
    .line 120086
    .line 120087
    iget v1, p0, Lcom/sankuai/waimai/store/manager/marketing/a;->m:I

    .line 120088
    .line 120089
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120090
    .line 120091
    .line 120092
    const-string v1, ", task_id = "

    .line 120093
    .line 120094
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120095
    .line 120096
    .line 120097
    iget-object v1, p1, Lcom/sankuai/waimai/store/manager/marketing/push/MarketingPushModel;->taskId:Ljava/lang/String;

    .line 120098
    .line 120099
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120100
    .line 120101
    .line 120102
    const-string v1, ", biz_source = "

    .line 120103
    .line 120104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120105
    .line 120106
    .line 120107
    iget-object v1, p1, Lcom/sankuai/waimai/store/manager/marketing/push/MarketingPushModel;->bizSource:Ljava/lang/String;

    .line 120108
    .line 120109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120110
    .line 120111
    .line 120112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120113
    .line 120114
    .line 120115
    move-result-object v0

    .line 120116
    invoke-static {v2, v0}, Lcom/sankuai/waimai/store/util/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120117
    .line 120118
    .line 120119
    iget-object v0, p0, Lcom/sankuai/waimai/store/manager/marketing/a;->n:Ljava/util/Map;

    .line 120120
    .line 120121
    iget-object v1, p0, Lcom/sankuai/waimai/store/manager/marketing/a;->b:Ljava/lang/String;

    .line 120122
    .line 120123
    new-instance v2, Lcom/sankuai/waimai/store/manager/marketing/a$f;

    .line 120124
    .line 120125
    invoke-direct {v2, p0, p1}, Lcom/sankuai/waimai/store/manager/marketing/a$f;-><init>(Lcom/sankuai/waimai/store/manager/marketing/a;Lcom/sankuai/waimai/store/manager/marketing/push/MarketingPushModel;)V

    .line 120126
    .line 120127
    .line 120128
    const/4 p1, -0x1

    .line 120129
    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/sankuai/waimai/store/manager/marketing/a;->q(Ljava/util/Map;Ljava/lang/String;Lcom/sankuai/waimai/store/base/net/m;I)V

    .line 120130
    .line 120131
    .line 120132
    return-void

    .line 120133
    :cond_2
    :goto_0
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120134
    .line 120135
    .line 120136
    move-result-object p1

    .line 120137
    iget v0, p0, Lcom/sankuai/waimai/store/manager/marketing/a;->m:I

    .line 120138
    .line 120139
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120140
    .line 120141
    .line 120142
    const-string v0, " pushModel is empty"

    .line 120143
    .line 120144
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120145
    .line 120146
    .line 120147
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120148
    .line 120149
    .line 120150
    move-result-object p1

    invoke-static {v2, p1}, Lcom/sankuai/waimai/store/util/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/manager/marketing/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x73a4bc

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/manager/marketing/a;->e:Lcom/sankuai/waimai/store/manager/sequence/c;

    .line 100026
    .line 100027
    if-eqz v1, :cond_2

    .line 100028
    .line 100029
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/manager/sequence/c;->g()Z

    .line 100030
    .line 100031
    .line 100032
    move-result v1

    .line 100033
    if-eqz v1, :cond_1

    .line 100034
    .line 100035
    goto :goto_0

    .line 100036
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/store/manager/marketing/a;->e:Lcom/sankuai/waimai/store/manager/sequence/c;

    .line 100037
    .line 100038
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/manager/sequence/c;->k()V

    .line 100039
    .line 100040
    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final e()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/manager/marketing/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xdf20b8

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/manager/marketing/a;->d:Lcom/sankuai/waimai/store/manager/sequence/c;

    .line 100019
    .line 100020
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/manager/marketing/a;->f(Lcom/sankuai/waimai/store/manager/sequence/c;)V

    .line 100021
    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/sankuai/waimai/store/manager/marketing/a;->e:Lcom/sankuai/waimai/store/manager/sequence/c;

    .line 100024
    .line 100025
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/manager/marketing/a;->f(Lcom/sankuai/waimai/store/manager/sequence/c;)V

    .line 100026
    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/sankuai/waimai/store/manager/marketing/a;->f:Lcom/sankuai/waimai/store/manager/sequence/b;

    .line 100029
    .line 100030
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/manager/marketing/a;->f(Lcom/sankuai/waimai/store/manager/sequence/c;)V

    .line 100031
    .line 100032
    .line 100033
    iget-object v0, p0, Lcom/sankuai/waimai/store/manager/marketing/a;->b:Ljava/lang/String;

    .line 100034
    .line 100035
    invoke-static {v0}, Lcom/sankuai/waimai/store/util/w0;->b(Ljava/lang/String;)V

    .line 100036
    .line 100037
    .line 100038
    iget v0, p0, Lcom/sankuai/waimai/store/manager/marketing/a;->m:I

    .line 100039
    .line 100040
    invoke-static {v0, p0}, Lcom/sankuai/waimai/store/manager/marketing/push/a;->c(ILcom/sankuai/waimai/store/manager/marketing/push/a$b;)V

    return-void
.end method

.method public final f(Lcom/sankuai/waimai/store/manager/sequence/c;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/manager/marketing/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x852d14

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/sankuai/waimai/store/manager/sequence/c;->f()V

    :cond_1
    return-void
.end method

.method public final g()Lcom/sankuai/waimai/store/manager/sequence/c;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/manager/marketing/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x29ec28

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
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/sankuai/waimai/store/manager/sequence/c;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/manager/marketing/a;->d:Lcom/sankuai/waimai/store/manager/sequence/c;

    .line 100022
    .line 100023
    if-nez v1, :cond_1

    .line 100024
    .line 100025
    new-instance v1, Lcom/sankuai/waimai/store/manager/sequence/c;

    .line 100026
    .line 100027
    invoke-direct {v1, v0}, Lcom/sankuai/waimai/store/manager/sequence/c;-><init>(Z)V

    .line 100028
    .line 100029
    .line 100030
    iput-object v1, p0, Lcom/sankuai/waimai/store/manager/marketing/a;->d:Lcom/sankuai/waimai/store/manager/sequence/c;

    .line 100031
    .line 100032
    new-instance v0, Lcom/sankuai/waimai/store/manager/marketing/a$a;

    .line 100033
    .line 100034
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/store/manager/marketing/a$a;-><init>(Lcom/sankuai/waimai/store/manager/marketing/a;)V

    .line 100035
    .line 100036
    .line 100037
    iput-object v0, v1, Lcom/sankuai/waimai/store/manager/sequence/c;->d:Lcom/sankuai/waimai/store/manager/sequence/c$a;

    .line 100038
    .line 100039
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/manager/marketing/a;->d:Lcom/sankuai/waimai/store/manager/sequence/c;

    .line 100040
    return-object v0
.end method

.method public final getCid()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/manager/marketing/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x76a99f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/manager/marketing/a;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sankuai/waimai/store/manager/marketing/a;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/sankuai/waimai/store/manager/judas/b;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/manager/marketing/a;->o:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public final h()Lcom/sankuai/waimai/store/manager/sequence/c;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/manager/marketing/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x56464c

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
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/sankuai/waimai/store/manager/sequence/c;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/manager/marketing/a;->e:Lcom/sankuai/waimai/store/manager/sequence/c;

    .line 100022
    .line 100023
    if-nez v1, :cond_1

    .line 100024
    .line 100025
    new-instance v1, Lcom/sankuai/waimai/store/manager/sequence/c;

    .line 100026
    .line 100027
    invoke-direct {v1, v0}, Lcom/sankuai/waimai/store/manager/sequence/c;-><init>(Z)V

    .line 100028
    .line 100029
    .line 100030
    iput-object v1, p0, Lcom/sankuai/waimai/store/manager/marketing/a;->e:Lcom/sankuai/waimai/store/manager/sequence/c;

    .line 100031
    .line 100032
    new-instance v0, Lcom/sankuai/waimai/store/manager/marketing/a$b;

    .line 100033
    .line 100034
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/store/manager/marketing/a$b;-><init>(Lcom/sankuai/waimai/store/manager/marketing/a;)V

    .line 100035
    .line 100036
    .line 100037
    iput-object v0, v1, Lcom/sankuai/waimai/store/manager/sequence/c;->d:Lcom/sankuai/waimai/store/manager/sequence/c$a;

    .line 100038
    .line 100039
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/manager/marketing/a;->e:Lcom/sankuai/waimai/store/manager/sequence/c;

    .line 100040
    return-object v0
.end method

.method public final i()Lcom/sankuai/waimai/store/manager/sequence/b;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/manager/marketing/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xde72f8

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
    check-cast v0, Lcom/sankuai/waimai/store/manager/sequence/b;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/manager/marketing/a;->f:Lcom/sankuai/waimai/store/manager/sequence/b;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    new-instance v0, Lcom/sankuai/waimai/store/manager/sequence/b;

    .line 100026
    .line 100027
    invoke-direct {v0}, Lcom/sankuai/waimai/store/manager/sequence/b;-><init>()V

    .line 100028
    .line 100029
    .line 100030
    iput-object v0, p0, Lcom/sankuai/waimai/store/manager/marketing/a;->f:Lcom/sankuai/waimai/store/manager/sequence/b;

    .line 100031
    .line 100032
    new-instance v1, Lcom/sankuai/waimai/store/manager/marketing/a$c;

    .line 100033
    .line 100034
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/store/manager/marketing/a$c;-><init>(Lcom/sankuai/waimai/store/manager/marketing/a;)V

    .line 100035
    .line 100036
    .line 100037
    iput-object v1, v0, Lcom/sankuai/waimai/store/manager/sequence/c;->d:Lcom/sankuai/waimai/store/manager/sequence/c$a;

    .line 100038
    .line 100039
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/manager/marketing/a;->f:Lcom/sankuai/waimai/store/manager/sequence/b;

    .line 100040
    return-object v0
.end method

.method public final j(Ljava/lang/String;Lcom/sankuai/waimai/store/manager/marketing/action/c;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/sankuai/waimai/store/manager/marketing/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x6fe507

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
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
    sget-object v1, Lcom/sankuai/waimai/store/manager/marketing/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x24a1e1

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/manager/marketing/a;->g()Lcom/sankuai/waimai/store/manager/sequence/c;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    const/4 v1, 0x1

    .line 100023
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/manager/sequence/c;->i(Z)V

    .line 100024
    .line 100025
    .line 100026
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/manager/marketing/a;->i()Lcom/sankuai/waimai/store/manager/sequence/b;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/manager/sequence/b;->i(Z)V

    return-void
.end method

.method public final l()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/manager/marketing/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xdea597

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/manager/marketing/a;->g()Lcom/sankuai/waimai/store/manager/sequence/c;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/store/manager/sequence/c;->i(Z)V

    .line 100023
    .line 100024
    .line 100025
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/manager/marketing/a;->i()Lcom/sankuai/waimai/store/manager/sequence/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/store/manager/sequence/b;->i(Z)V

    return-void
.end method

.method public final m(Lcom/sankuai/waimai/store/platform/marketing/MarketingResponse;Z)V
    .locals 4
    .param p1    # Lcom/sankuai/waimai/store/platform/marketing/MarketingResponse;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    new-instance v1, Ljava/lang/Byte;

    .line 160007
    .line 160008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v2, 0x1

    .line 160012
    aput-object v1, v0, v2

    .line 160013
    .line 160014
    sget-object v1, Lcom/sankuai/waimai/store/manager/marketing/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v2, 0xb8f633

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v3

    .line 160023
    if-eqz v3, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_0
    const-string v0, "page: "

    .line 160030
    .line 160031
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160032
    .line 160033
    .line 160034
    move-result-object v0

    .line 160035
    iget v1, p0, Lcom/sankuai/waimai/store/manager/marketing/a;->m:I

    .line 160036
    .line 160037
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160038
    .line 160039
    .line 160040
    const-string v1, " resolve response..."

    .line 160041
    .line 160042
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160043
    .line 160044
    .line 160045
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160046
    .line 160047
    .line 160048
    move-result-object v0

    .line 160049
    const-string v1, "SGMarketingTemplateController"

    .line 160050
    .line 160051
    invoke-static {v1, v0}, Lcom/sankuai/waimai/store/util/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 160052
    .line 160053
    .line 160054
    new-instance v0, Lcom/sankuai/waimai/store/manager/marketing/a$e;

    .line 160055
    .line 160056
    invoke-direct {v0, p0, p2}, Lcom/sankuai/waimai/store/manager/marketing/a$e;-><init>(Lcom/sankuai/waimai/store/manager/marketing/a;Z)V

    .line 160057
    .line 160058
    .line 160059
    new-instance p2, Lcom/sankuai/waimai/store/manager/marketing/c;

    .line 160060
    invoke-direct {p2, p0, p1, v0}, Lcom/sankuai/waimai/store/manager/marketing/c;-><init>(Lcom/sankuai/waimai/store/manager/marketing/a;Lcom/sankuai/waimai/store/platform/marketing/MarketingResponse;Lcom/sankuai/waimai/store/manager/marketing/a$g;)V

    iget-object p1, p0, Lcom/sankuai/waimai/store/manager/marketing/a;->b:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/sankuai/waimai/store/util/w0;->f(Lcom/sankuai/waimai/store/util/w0$e;Ljava/lang/String;)V

    return-void
.end method

.method public final n(Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/store/manager/marketing/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd5fbb9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/manager/marketing/a;->i()Lcom/sankuai/waimai/store/manager/sequence/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/manager/sequence/b;->o(Z)V

    return-void
.end method

.method public final o(Ljava/util/Map;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/manager/marketing/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x78ad41

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, -0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/sankuai/waimai/store/manager/marketing/a;->p(Ljava/util/Map;Ljava/lang/String;I)V

    return-void
.end method

.method public final p(Ljava/util/Map;Ljava/lang/String;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "ZI)V"
        }
    .end annotation

    .line 190000
    const/4 v0, 0x4

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    const/4 v2, 0x1

    .line 190007
    aput-object p2, v0, v2

    .line 190008
    .line 190009
    new-instance v2, Ljava/lang/Byte;

    .line 190010
    .line 190011
    invoke-direct {v2, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 190012
    .line 190013
    .line 190014
    const/4 v3, 0x2

    .line 190015
    aput-object v2, v0, v3

    .line 190016
    .line 190017
    new-instance v2, Ljava/lang/Integer;

    .line 190018
    .line 190019
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 190020
    .line 190021
    .line 190022
    const/4 v3, 0x3

    .line 190023
    aput-object v2, v0, v3

    .line 190024
    .line 190025
    sget-object v2, Lcom/sankuai/waimai/store/manager/marketing/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190026
    .line 190027
    const v3, 0x728412

    .line 190028
    .line 190029
    .line 190030
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190031
    .line 190032
    .line 190033
    move-result v4

    .line 190034
    if-eqz v4, :cond_0

    .line 190035
    .line 190036
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190037
    .line 190038
    .line 190039
    return-void

    .line 190040
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/store/manager/marketing/a;->n:Ljava/util/Map;

    .line 190041
    .line 190042
    iput-object p2, p0, Lcom/sankuai/waimai/store/manager/marketing/a;->b:Ljava/lang/String;

    .line 190043
    .line 190044
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/manager/marketing/a;->n(Z)V

    .line 190045
    .line 190046
    .line 190047
    iput-boolean v1, p0, Lcom/sankuai/waimai/store/manager/marketing/a;->l:Z

    .line 190048
    .line 190049
    const-string v0, "page: "

    .line 190050
    .line 190051
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190052
    .line 190053
    .line 190054
    move-result-object v0

    .line 190055
    iget v1, p0, Lcom/sankuai/waimai/store/manager/marketing/a;->m:I

    .line 190056
    .line 190057
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 190058
    .line 190059
    .line 190060
    const-string v1, " start request by enter page..."

    .line 190061
    .line 190062
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190063
    .line 190064
    .line 190065
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190066
    .line 190067
    .line 190068
    move-result-object v0

    .line 190069
    const-string v1, "SGMarketingTemplateController"

    .line 190070
    .line 190071
    invoke-static {v1, v0}, Lcom/sankuai/waimai/store/util/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 190072
    .line 190073
    .line 190074
    new-instance v0, Lcom/sankuai/waimai/store/manager/marketing/b;

    .line 190075
    .line 190076
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/store/manager/marketing/b;-><init>(Lcom/sankuai/waimai/store/manager/marketing/a;)V

    .line 190077
    .line 190078
    .line 190079
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/sankuai/waimai/store/manager/marketing/a;->q(Ljava/util/Map;Ljava/lang/String;Lcom/sankuai/waimai/store/base/net/m;I)V

    .line 190080
    return-void
.end method

.method public final q(Ljava/util/Map;Ljava/lang/String;Lcom/sankuai/waimai/store/base/net/m;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/sankuai/waimai/store/base/net/m<",
            "Lcom/sankuai/waimai/store/platform/marketing/MarketingResponse;",
            ">;I)V"
        }
    .end annotation

    .line 240000
    const/4 v0, 0x4

    .line 240001
    new-array v0, v0, [Ljava/lang/Object;

    .line 240002
    .line 240003
    const/4 v1, 0x0

    .line 240004
    aput-object p1, v0, v1

    .line 240005
    .line 240006
    const/4 v2, 0x1

    .line 240007
    aput-object p2, v0, v2

    .line 240008
    .line 240009
    const/4 v2, 0x2

    .line 240010
    aput-object p3, v0, v2

    .line 240011
    .line 240012
    new-instance v2, Ljava/lang/Integer;

    .line 240013
    .line 240014
    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 240015
    .line 240016
    .line 240017
    const/4 v3, 0x3

    .line 240018
    aput-object v2, v0, v3

    .line 240019
    .line 240020
    sget-object v2, Lcom/sankuai/waimai/store/manager/marketing/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240021
    .line 240022
    const v3, 0xe0a5a1

    .line 240023
    .line 240024
    .line 240025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240026
    .line 240027
    .line 240028
    move-result v4

    .line 240029
    if-eqz v4, :cond_0

    .line 240030
    .line 240031
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240032
    .line 240033
    .line 240034
    return-void

    .line 240035
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/manager/marketing/a;->g:Landroid/view/View;

    .line 240036
    .line 240037
    if-eqz v0, :cond_4

    .line 240038
    .line 240039
    iget-object v0, p0, Lcom/sankuai/waimai/store/manager/marketing/a;->a:Landroid/app/Activity;

    .line 240040
    .line 240041
    if-nez v0, :cond_1

    .line 240042
    .line 240043
    goto :goto_0

    .line 240044
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/manager/marketing/a;->i()Lcom/sankuai/waimai/store/manager/sequence/b;

    .line 240045
    .line 240046
    .line 240047
    move-result-object v0

    .line 240048
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/manager/sequence/b;->n(Z)V

    .line 240049
    .line 240050
    .line 240051
    const-string v0, "flashbuy_marketing_controller"

    .line 240052
    .line 240053
    invoke-static {v0}, Lcom/meituan/metrics/speedmeter/b;->b(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 240054
    .line 240055
    .line 240056
    move-result-object v0

    .line 240057
    const-string v1, "start_request"

    .line 240058
    .line 240059
    invoke-virtual {v0, v1}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 240060
    .line 240061
    .line 240062
    new-instance v1, Lcom/sankuai/waimai/store/manager/marketing/a$d;

    .line 240063
    .line 240064
    invoke-direct {v1, p0, p3, p4, v0}, Lcom/sankuai/waimai/store/manager/marketing/a$d;-><init>(Lcom/sankuai/waimai/store/manager/marketing/a;Lcom/sankuai/waimai/store/base/net/m;ILcom/meituan/metrics/speedmeter/b;)V

    .line 240065
    .line 240066
    .line 240067
    const/16 p3, 0x3e7

    .line 240068
    .line 240069
    if-ne p4, p3, :cond_2

    .line 240070
    .line 240071
    invoke-static {p2}, Lcom/sankuai/waimai/store/j;->g(Ljava/lang/Object;)Lcom/sankuai/waimai/store/j;

    .line 240072
    .line 240073
    .line 240074
    move-result-object p2

    .line 240075
    invoke-virtual {p2, p1, v1}, Lcom/sankuai/waimai/store/j;->f(Ljava/util/Map;Lcom/sankuai/waimai/store/base/net/l;)V

    .line 240076
    .line 240077
    .line 240078
    goto :goto_0

    .line 240079
    :cond_2
    const/16 p3, 0x3e8

    .line 240080
    .line 240081
    if-ne p4, p3, :cond_3

    .line 240082
    .line 240083
    invoke-static {p2}, Lcom/sankuai/waimai/store/base/net/drug/b;->f(Ljava/lang/Object;)Lcom/sankuai/waimai/store/base/net/drug/b;

    .line 240084
    .line 240085
    .line 240086
    move-result-object p2

    .line 240087
    invoke-virtual {p2, p1, v1}, Lcom/sankuai/waimai/store/base/net/drug/b;->g(Ljava/util/Map;Lcom/sankuai/waimai/store/base/net/l;)V

    .line 240088
    .line 240089
    .line 240090
    goto :goto_0

    .line 240091
    :cond_3
    invoke-static {p2}, Lcom/sankuai/waimai/store/j;->g(Ljava/lang/Object;)Lcom/sankuai/waimai/store/j;

    .line 240092
    .line 240093
    .line 240094
    move-result-object p2

    .line 240095
    invoke-virtual {p2, p1, v1}, Lcom/sankuai/waimai/store/j;->h(Ljava/util/Map;Lcom/sankuai/waimai/store/base/net/l;)V

    .line 240096
    .line 240097
    .line 240098
    :cond_4
    :goto_0
    return-void
.end method

.method public final r()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/manager/marketing/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x829409

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sankuai/waimai/store/manager/marketing/a;->j:J

    return-void
.end method
