.class public final Lcom/sankuai/commercial/standard/msi/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/container/nested/api/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/commercial/standard/msi/a$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/sankuai/waimai/machpro/list/j;

.field public b:Ljava/lang/String;

.field public final c:Lcom/sankuai/commercial/standard/container/i;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/sankuai/waimai/machpro/list/c;

.field public final i:Landroid/app/Activity;

.field public final j:Lcom/sankuai/commercial/standard/container/d;

.field public k:Lcom/sankuai/commercial/standard/msi/a$b;

.field public l:Lcom/meituan/msi/container/nested/api/c;

.field public m:Z

.field public n:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x32478c13d6e0f067L    # -2.575182751569585E66

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/meituan/msi/container/nested/bean/MSINestedChildPageParam;Lcom/meituan/msi/api/n;Lcom/meituan/msi/container/nested/api/c;)V
    .locals 4

    .line 280000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 280001
    .line 280002
    .line 280003
    const/4 v0, 0x4

    .line 280004
    new-array v0, v0, [Ljava/lang/Object;

    .line 280005
    .line 280006
    const/4 v1, 0x0

    .line 280007
    aput-object p1, v0, v1

    .line 280008
    .line 280009
    const/4 v1, 0x1

    .line 280010
    aput-object p2, v0, v1

    .line 280011
    .line 280012
    const/4 v1, 0x2

    .line 280013
    aput-object p3, v0, v1

    .line 280014
    .line 280015
    const/4 v1, 0x3

    .line 280016
    aput-object p4, v0, v1

    .line 280017
    .line 280018
    sget-object v1, Lcom/sankuai/commercial/standard/msi/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280019
    .line 280020
    const v2, 0x7e7abe

    .line 280021
    .line 280022
    .line 280023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280024
    .line 280025
    .line 280026
    move-result v3

    .line 280027
    if-eqz v3, :cond_0

    .line 280028
    .line 280029
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280030
    .line 280031
    .line 280032
    return-void

    .line 280033
    :cond_0
    iput-object p1, p0, Lcom/sankuai/commercial/standard/msi/a;->i:Landroid/app/Activity;

    .line 280034
    .line 280035
    iput-object p4, p0, Lcom/sankuai/commercial/standard/msi/a;->l:Lcom/meituan/msi/container/nested/api/c;

    .line 280036
    .line 280037
    invoke-virtual {p0, p2}, Lcom/sankuai/commercial/standard/msi/a;->a(Lcom/meituan/msi/container/nested/bean/MSINestedChildPageParam;)V

    .line 280038
    .line 280039
    .line 280040
    const/4 p2, 0x0

    .line 280041
    const-string p4, "getListManager"

    .line 280042
    .line 280043
    invoke-static {p4, p2}, Lcom/sankuai/commercial/standard/model/a;->b(Ljava/lang/String;Ljava/util/Map;)Lcom/sankuai/commercial/standard/model/a;

    .line 280044
    .line 280045
    .line 280046
    move-result-object p4

    .line 280047
    invoke-static {p1, p4}, Lcom/sankuai/commercial/standard/e;->i(Landroid/app/Activity;Lcom/sankuai/commercial/standard/model/a;)Lcom/sankuai/commercial/standard/capability/AbsCapability$ResponseModel;

    .line 280048
    .line 280049
    .line 280050
    move-result-object p4

    .line 280051
    if-eqz p4, :cond_1

    .line 280052
    .line 280053
    iget-object p4, p4, Lcom/sankuai/commercial/standard/capability/AbsCapability$ResponseModel;->result:Ljava/lang/Object;

    .line 280054
    .line 280055
    if-eqz p4, :cond_1

    .line 280056
    .line 280057
    move-object p2, p4

    .line 280058
    check-cast p2, Lcom/sankuai/waimai/machpro/list/j;

    .line 280059
    .line 280060
    invoke-virtual {p2, p3}, Lcom/sankuai/waimai/machpro/list/j;->o(Lcom/meituan/msi/api/n;)V

    .line 280061
    .line 280062
    .line 280063
    goto :goto_0

    .line 280064
    :cond_1
    sget-object p3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 280065
    .line 280066
    const-string p4, "ADPouch | \u9519\u8bef\u539f\u56e0 | mpListManager is null"

    .line 280067
    .line 280068
    invoke-virtual {p3, p4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 280069
    .line 280070
    .line 280071
    :goto_0
    iput-object p2, p0, Lcom/sankuai/commercial/standard/msi/a;->a:Lcom/sankuai/waimai/machpro/list/j;

    .line 280072
    .line 280073
    new-instance p2, Lcom/sankuai/commercial/standard/container/d;

    .line 280074
    .line 280075
    invoke-direct {p2, p1}, Lcom/sankuai/commercial/standard/container/d;-><init>(Landroid/app/Activity;)V

    .line 280076
    .line 280077
    .line 280078
    iput-object p2, p0, Lcom/sankuai/commercial/standard/msi/a;->j:Lcom/sankuai/commercial/standard/container/d;

    .line 280079
    .line 280080
    new-instance p1, Lcom/sankuai/commercial/standard/container/k$a;

    .line 280081
    .line 280082
    invoke-direct {p1}, Lcom/sankuai/commercial/standard/container/k$a;-><init>()V

    .line 280083
    .line 280084
    .line 280085
    iget-object p3, p0, Lcom/sankuai/commercial/standard/msi/a;->b:Ljava/lang/String;

    .line 280086
    .line 280087
    invoke-virtual {p1, p3}, Lcom/sankuai/commercial/standard/container/k$a;->b(Ljava/lang/String;)Lcom/sankuai/commercial/standard/container/k$a;

    .line 280088
    .line 280089
    .line 280090
    const-string p3, "MSINestedModule"

    .line 280091
    .line 280092
    invoke-virtual {p1, p3}, Lcom/sankuai/commercial/standard/container/k$a;->c(Ljava/lang/String;)Lcom/sankuai/commercial/standard/container/k$a;

    .line 280093
    .line 280094
    .line 280095
    invoke-virtual {p1}, Lcom/sankuai/commercial/standard/container/k$a;->a()Lcom/sankuai/commercial/standard/container/k;

    .line 280096
    .line 280097
    .line 280098
    move-result-object p1

    .line 280099
    new-instance p3, Lcom/sankuai/commercial/standard/container/i$a;

    .line 280100
    .line 280101
    invoke-direct {p3}, Lcom/sankuai/commercial/standard/container/i$a;-><init>()V

    .line 280102
    .line 280103
    .line 280104
    iget-boolean p4, p0, Lcom/sankuai/commercial/standard/msi/a;->m:Z

    .line 280105
    .line 280106
    invoke-virtual {p3, p4}, Lcom/sankuai/commercial/standard/container/i$a;->c(Z)Lcom/sankuai/commercial/standard/container/i$a;

    .line 280107
    .line 280108
    .line 280109
    iget-boolean p4, p0, Lcom/sankuai/commercial/standard/msi/a;->n:Z

    .line 280110
    .line 280111
    invoke-virtual {p3, p4}, Lcom/sankuai/commercial/standard/container/i$a;->b(Z)Lcom/sankuai/commercial/standard/container/i$a;

    .line 280112
    .line 280113
    .line 280114
    invoke-virtual {p3}, Lcom/sankuai/commercial/standard/container/i$a;->a()Lcom/sankuai/commercial/standard/container/i;

    .line 280115
    .line 280116
    .line 280117
    move-result-object p3

    .line 280118
    iput-object p3, p0, Lcom/sankuai/commercial/standard/msi/a;->c:Lcom/sankuai/commercial/standard/container/i;

    .line 280119
    .line 280120
    invoke-virtual {p2, p1, p3}, Lcom/sankuai/commercial/standard/container/d;->c(Lcom/sankuai/commercial/standard/container/k;Lcom/sankuai/commercial/standard/container/i;)V

    .line 280121
    .line 280122
    .line 280123
    invoke-virtual {p2}, Lcom/sankuai/commercial/standard/container/d;->g()V

    .line 280124
    .line 280125
    .line 280126
    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/msi/container/nested/bean/MSINestedChildPageParam;)V
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
    sget-object v1, Lcom/sankuai/commercial/standard/msi/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x200f2d

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
    iget-object v0, p1, Lcom/meituan/msi/container/nested/bean/MSINestedChildPageParam;->url:Ljava/lang/String;

    .line 120022
    .line 120023
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v0

    .line 120027
    invoke-virtual {v0}, Landroid/net/Uri;->isHierarchical()Z

    .line 120028
    .line 120029
    .line 120030
    move-result v1

    .line 120031
    if-eqz v1, :cond_1

    .line 120032
    .line 120033
    const-string v1, "bundle_name"

    .line 120034
    .line 120035
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    iput-object v0, p0, Lcom/sankuai/commercial/standard/msi/a;->d:Ljava/lang/String;

    .line 120040
    .line 120041
    :cond_1
    iget-object v0, p1, Lcom/meituan/msi/container/nested/bean/MSINestedChildPageParam;->pageData:Ljava/lang/String;

    .line 120042
    .line 120043
    iput-object v0, p0, Lcom/sankuai/commercial/standard/msi/a;->e:Ljava/lang/String;

    .line 120044
    .line 120045
    iget-object v0, p1, Lcom/meituan/msi/container/nested/bean/MSINestedChildPageParam;->dataId:Ljava/lang/String;

    .line 120046
    .line 120047
    iput-object v0, p0, Lcom/sankuai/commercial/standard/msi/a;->f:Ljava/lang/String;

    .line 120048
    .line 120049
    iget-object p1, p1, Lcom/meituan/msi/container/nested/bean/MSINestedChildPageParam;->extra:Ljava/util/Map;

    .line 120050
    .line 120051
    iput-object p1, p0, Lcom/sankuai/commercial/standard/msi/a;->g:Ljava/util/Map;

    .line 120052
    .line 120053
    const/4 v0, 0x0

    .line 120054
    if-eqz p1, :cond_2

    .line 120055
    .line 120056
    const-string v1, "business_name"

    .line 120057
    .line 120058
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120059
    .line 120060
    .line 120061
    move-result-object p1

    .line 120062
    goto :goto_0

    .line 120063
    :cond_2
    move-object p1, v0

    .line 120064
    :goto_0
    if-nez p1, :cond_3

    .line 120065
    .line 120066
    const-string p1, "MSINestedCLCAdBusiness"

    .line 120067
    .line 120068
    goto :goto_1

    .line 120069
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120070
    .line 120071
    .line 120072
    move-result-object p1

    .line 120073
    :goto_1
    iput-object p1, p0, Lcom/sankuai/commercial/standard/msi/a;->b:Ljava/lang/String;

    .line 120074
    .line 120075
    iget-object p1, p0, Lcom/sankuai/commercial/standard/msi/a;->g:Ljava/util/Map;

    .line 120076
    .line 120077
    if-eqz p1, :cond_4

    .line 120078
    .line 120079
    const-string v1, "need_show_loading"

    .line 120080
    .line 120081
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120082
    .line 120083
    .line 120084
    move-result-object p1

    .line 120085
    goto :goto_2

    .line 120086
    :cond_4
    move-object p1, v0

    .line 120087
    :goto_2
    const-string v1, "false"

    .line 120088
    .line 120089
    if-nez p1, :cond_5

    .line 120090
    .line 120091
    move-object p1, v1

    .line 120092
    goto :goto_3

    .line 120093
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120094
    .line 120095
    .line 120096
    move-result-object p1

    .line 120097
    :goto_3
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 120098
    .line 120099
    .line 120100
    move-result p1

    .line 120101
    iput-boolean p1, p0, Lcom/sankuai/commercial/standard/msi/a;->m:Z

    .line 120102
    .line 120103
    iget-object p1, p0, Lcom/sankuai/commercial/standard/msi/a;->g:Ljava/util/Map;

    .line 120104
    .line 120105
    if-eqz p1, :cond_6

    .line 120106
    .line 120107
    const-string v0, "need_show_error_view"

    .line 120108
    .line 120109
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120110
    .line 120111
    .line 120112
    move-result-object v0

    .line 120113
    :cond_6
    if-nez v0, :cond_7

    .line 120114
    .line 120115
    goto :goto_4

    .line 120116
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120117
    .line 120118
    .line 120119
    move-result-object v1

    .line 120120
    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/sankuai/commercial/standard/msi/a;->n:Z

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
    sget-object v1, Lcom/sankuai/commercial/standard/msi/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x20db21

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
    iget-object v0, p0, Lcom/sankuai/commercial/standard/msi/a;->i:Landroid/app/Activity;

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 100023
    .line 100024
    const-string v1, "ADPouch | \u9519\u8bef\u539f\u56e0 | 1"

    .line 100025
    .line 100026
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 100027
    .line 100028
    .line 100029
    return-void

    .line 100030
    :cond_1
    :try_start_0
    new-instance v0, Lcom/sankuai/commercial/standard/model/ADPouchContract;

    .line 100031
    .line 100032
    invoke-direct {v0}, Lcom/sankuai/commercial/standard/model/ADPouchContract;-><init>()V

    .line 100033
    .line 100034
    .line 100035
    iget-object v1, p0, Lcom/sankuai/commercial/standard/msi/a;->e:Ljava/lang/String;

    .line 100036
    .line 100037
    iput-object v1, v0, Lcom/sankuai/commercial/standard/model/ADPouchContract;->stringData:Ljava/lang/String;

    .line 100038
    .line 100039
    iget-object v1, p0, Lcom/sankuai/commercial/standard/msi/a;->d:Ljava/lang/String;

    .line 100040
    .line 100041
    iput-object v1, v0, Lcom/sankuai/commercial/standard/model/ADPouchContract;->adTemplateId:Ljava/lang/String;

    .line 100042
    .line 100043
    iget-object v1, p0, Lcom/sankuai/commercial/standard/msi/a;->f:Ljava/lang/String;

    .line 100044
    .line 100045
    iput-object v1, v0, Lcom/sankuai/commercial/standard/model/ADPouchContract;->adDataId:Ljava/lang/String;

    .line 100046
    .line 100047
    iget-object v1, p0, Lcom/sankuai/commercial/standard/msi/a;->b:Ljava/lang/String;

    .line 100048
    .line 100049
    iput-object v1, v0, Lcom/sankuai/commercial/standard/model/ADPouchContract;->businessName:Ljava/lang/String;

    .line 100050
    .line 100051
    iget-object v1, p0, Lcom/sankuai/commercial/standard/msi/a;->i:Landroid/app/Activity;

    .line 100052
    .line 100053
    iget-object v2, p0, Lcom/sankuai/commercial/standard/msi/a;->g:Ljava/util/Map;

    .line 100054
    .line 100055
    if-nez v2, :cond_2

    .line 100056
    .line 100057
    new-instance v2, Ljava/util/HashMap;

    .line 100058
    .line 100059
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 100060
    .line 100061
    .line 100062
    :cond_2
    new-instance v3, Lcom/sankuai/commercial/standard/msi/a$a;

    .line 100063
    .line 100064
    invoke-direct {v3, p0}, Lcom/sankuai/commercial/standard/msi/a$a;-><init>(Lcom/sankuai/commercial/standard/msi/a;)V

    .line 100065
    .line 100066
    .line 100067
    invoke-static {v1, v0, v2, v3}, Lcom/sankuai/commercial/standard/capability/MachNextCapability;->t(Landroid/app/Activity;Lcom/sankuai/commercial/standard/model/ADPouchContract;Ljava/util/Map;Lcom/sankuai/commercial/standard/model/a$b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100068
    .line 100069
    .line 100070
    goto :goto_0

    .line 100071
    :catch_0
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 100072
    .line 100073
    const-string v1, "ADPouch | \u9519\u8bef\u539f\u56e0 | 5"

    .line 100074
    .line 100075
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 100076
    .line 100077
    .line 100078
    iget-object v0, p0, Lcom/sankuai/commercial/standard/msi/a;->l:Lcom/meituan/msi/container/nested/api/c;

    .line 100079
    .line 100080
    if-eqz v0, :cond_3

    .line 100081
    .line 100082
    check-cast v0, Lcom/meituan/msi/container/nested/component/MSINestedPageView$a;

    .line 100083
    .line 100084
    invoke-virtual {v0}, Lcom/meituan/msi/container/nested/component/MSINestedPageView$a;->a()V

    .line 100085
    .line 100086
    .line 100087
    :cond_3
    :goto_0
    return-void
.end method

.method public final c(Lcom/meituan/msi/container/nested/bean/MSINestedChildPageParam;Lcom/meituan/msi/api/n;)V
    .locals 3

    .line 170000
    const/4 v0, 0x2

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
    sget-object p2, Lcom/sankuai/commercial/standard/msi/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v1, 0x9fa7c2

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v2

    .line 170018
    if-eqz v2, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-virtual {p0, p1}, Lcom/sankuai/commercial/standard/msi/a;->a(Lcom/meituan/msi/container/nested/bean/MSINestedChildPageParam;)V

    .line 170025
    .line 170026
    .line 170027
    invoke-virtual {p0}, Lcom/sankuai/commercial/standard/msi/a;->b()V

    .line 170028
    .line 170029
    .line 170030
    return-void
.end method

.method public final getChildMSIInvoker()Lcom/meituan/msi/api/n;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/commercial/standard/msi/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd8eb5d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/msi/api/n;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/commercial/standard/msi/a;->a:Lcom/sankuai/waimai/machpro/list/j;

    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/list/j;->g()Lcom/meituan/msi/api/n;

    move-result-object v0

    return-object v0
.end method

.method public final getContainerView()Lcom/meituan/msi/container/nested/api/b$a;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/commercial/standard/msi/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7de7ad

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
    check-cast v0, Lcom/meituan/msi/container/nested/api/b$a;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/commercial/standard/msi/a;->k:Lcom/sankuai/commercial/standard/msi/a$b;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    new-instance v0, Lcom/sankuai/commercial/standard/msi/a$b;

    .line 100026
    .line 100027
    iget-object v1, p0, Lcom/sankuai/commercial/standard/msi/a;->j:Lcom/sankuai/commercial/standard/container/d;

    .line 100028
    .line 100029
    invoke-virtual {v1}, Lcom/sankuai/commercial/standard/container/d;->b()Landroid/widget/FrameLayout;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    invoke-direct {v0, p0, v1}, Lcom/sankuai/commercial/standard/msi/a$b;-><init>(Lcom/sankuai/commercial/standard/msi/a;Landroid/widget/FrameLayout;)V

    .line 100034
    .line 100035
    .line 100036
    iput-object v0, p0, Lcom/sankuai/commercial/standard/msi/a;->k:Lcom/sankuai/commercial/standard/msi/a$b;

    .line 100037
    .line 100038
    :cond_1
    iget-object v0, p0, Lcom/sankuai/commercial/standard/msi/a;->k:Lcom/sankuai/commercial/standard/msi/a$b;

    .line 100039
    .line 100040
    return-object v0
.end method

.method public final getEventExtraParams()Ljava/util/Map;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/commercial/standard/msi/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa8c932

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
    iget-object v1, p0, Lcom/sankuai/commercial/standard/msi/a;->h:Lcom/sankuai/waimai/machpro/list/c;

    .line 100027
    .line 100028
    if-eqz v1, :cond_1

    .line 100029
    .line 100030
    iget-object v1, v1, Lcom/sankuai/waimai/machpro/list/c;->b:Ljava/lang/String;

    const-string v2, "itemId"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final onParentPageAppear()V
    .locals 0

    return-void
.end method

.method public final onParentPageDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/commercial/standard/msi/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc1b50

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
    iget-object v0, p0, Lcom/sankuai/commercial/standard/msi/a;->j:Lcom/sankuai/commercial/standard/container/d;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/sankuai/commercial/standard/container/d;->a()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    iget-object v0, p0, Lcom/sankuai/commercial/standard/msi/a;->i:Landroid/app/Activity;

    invoke-static {v0}, Lcom/sankuai/commercial/standard/e;->e(Landroid/app/Activity;)V

    return-void
.end method

.method public final onParentPageDisappear()V
    .locals 0

    return-void
.end method

.method public final replaceEventName(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

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
    sget-object v1, Lcom/sankuai/commercial/standard/msi/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xd8cad7

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/String;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v0, p0, Lcom/sankuai/commercial/standard/msi/a;->h:Lcom/sankuai/waimai/machpro/list/c;

    .line 120025
    .line 120026
    if-eqz v0, :cond_1

    .line 120027
    .line 120028
    iget-object v0, v0, Lcom/sankuai/waimai/machpro/list/c;->b:Ljava/lang/String;

    .line 120029
    .line 120030
    goto :goto_0

    .line 120031
    :cond_1
    const-string v0, ""

    .line 120032
    .line 120033
    :goto_0
    const-string v1, "#"

    .line 120034
    .line 120035
    invoke-static {p1, v1, v0}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
