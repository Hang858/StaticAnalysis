.class public final Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/AssemblerViewV2$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/AssemblerViewV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/sankuai/waimai/store/search/util/lifecycle/a$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sankuai/waimai/store/search/util/lifecycle/a$h<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/sankuai/waimai/store/search/util/lifecycle/a$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sankuai/waimai/store/search/util/lifecycle/a$h<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/sankuai/waimai/store/search/util/lifecycle/a$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sankuai/waimai/store/search/util/lifecycle/a$h<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/sankuai/waimai/store/search/util/lifecycle/a$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sankuai/waimai/store/search/util/lifecycle/a$h<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/sankuai/waimai/store/search/util/lifecycle/a$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sankuai/waimai/store/search/util/lifecycle/a$h<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/sankuai/waimai/store/search/util/lifecycle/a$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sankuai/waimai/store/search/util/lifecycle/a$h<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lcom/sankuai/waimai/store/search/util/lifecycle/a$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sankuai/waimai/store/search/util/lifecycle/a$h<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lcom/sankuai/waimai/store/search/util/lifecycle/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sankuai/waimai/store/search/util/lifecycle/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lcom/sankuai/waimai/store/search/util/lifecycle/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sankuai/waimai/store/search/util/lifecycle/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lcom/sankuai/waimai/store/search/util/lifecycle/a$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sankuai/waimai/store/search/util/lifecycle/a$h<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v1

    .line 100008
    new-array v0, v0, [Ljava/lang/Object;

    .line 100009
    .line 100010
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/AssemblerViewV2$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100011
    .line 100012
    const v3, 0x78a1ca

    .line 100013
    .line 100014
    .line 100015
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100016
    .line 100017
    .line 100018
    move-result v4

    .line 100019
    if-eqz v4, :cond_0

    .line 100020
    .line 100021
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100022
    .line 100023
    .line 100024
    return-void

    .line 100025
    :cond_0
    invoke-static {v1}, Lcom/sankuai/waimai/store/search/util/lifecycle/a;->b(Ljava/lang/Object;)Lcom/sankuai/waimai/store/search/util/lifecycle/a$h;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/AssemblerViewV2$b;->a:Lcom/sankuai/waimai/store/search/util/lifecycle/a$h;

    .line 100030
    .line 100031
    invoke-static {v1}, Lcom/sankuai/waimai/store/search/util/lifecycle/a;->b(Ljava/lang/Object;)Lcom/sankuai/waimai/store/search/util/lifecycle/a$h;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/AssemblerViewV2$b;->b:Lcom/sankuai/waimai/store/search/util/lifecycle/a$h;

    .line 100036
    .line 100037
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100038
    .line 100039
    invoke-static {v0}, Lcom/sankuai/waimai/store/search/util/lifecycle/a;->b(Ljava/lang/Object;)Lcom/sankuai/waimai/store/search/util/lifecycle/a$h;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v0

    .line 100043
    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/AssemblerViewV2$b;->c:Lcom/sankuai/waimai/store/search/util/lifecycle/a$h;

    .line 100044
    .line 100045
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100046
    .line 100047
    invoke-static {v0}, Lcom/sankuai/waimai/store/search/util/lifecycle/a;->b(Ljava/lang/Object;)Lcom/sankuai/waimai/store/search/util/lifecycle/a$h;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v2

    .line 100051
    iput-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/AssemblerViewV2$b;->d:Lcom/sankuai/waimai/store/search/util/lifecycle/a$h;

    .line 100052
    .line 100053
    invoke-static {v1}, Lcom/sankuai/waimai/store/search/util/lifecycle/a;->b(Ljava/lang/Object;)Lcom/sankuai/waimai/store/search/util/lifecycle/a$h;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v3

    .line 100057
    iput-object v3, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/AssemblerViewV2$b;->e:Lcom/sankuai/waimai/store/search/util/lifecycle/a$h;

    .line 100058
    .line 100059
    invoke-static {v1}, Lcom/sankuai/waimai/store/search/util/lifecycle/a;->b(Ljava/lang/Object;)Lcom/sankuai/waimai/store/search/util/lifecycle/a$h;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v4

    .line 100063
    iput-object v4, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/AssemblerViewV2$b;->f:Lcom/sankuai/waimai/store/search/util/lifecycle/a$h;

    .line 100064
    .line 100065
    invoke-static {v1}, Lcom/sankuai/waimai/store/search/util/lifecycle/a;->b(Ljava/lang/Object;)Lcom/sankuai/waimai/store/search/util/lifecycle/a$h;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v1

    .line 100069
    iput-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/AssemblerViewV2$b;->g:Lcom/sankuai/waimai/store/search/util/lifecycle/a$h;

    .line 100070
    .line 100071
    invoke-static {v0}, Lcom/sankuai/waimai/store/search/util/lifecycle/a;->b(Ljava/lang/Object;)Lcom/sankuai/waimai/store/search/util/lifecycle/a$h;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v0

    .line 100075
    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/AssemblerViewV2$b;->j:Lcom/sankuai/waimai/store/search/util/lifecycle/a$h;

    .line 100076
    .line 100077
    new-instance v0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/AssemblerViewV2$b$a;

    .line 100078
    .line 100079
    invoke-direct {v0}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/AssemblerViewV2$b$a;-><init>()V

    .line 100080
    .line 100081
    .line 100082
    invoke-static {v2, v3, v0}, Lcom/sankuai/waimai/store/search/util/lifecycle/a;->h(Lcom/sankuai/waimai/store/search/util/lifecycle/a;Lcom/sankuai/waimai/store/search/util/lifecycle/a;Lrx/functions/Func2;)Lcom/sankuai/waimai/store/search/util/lifecycle/a;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v0

    .line 100086
    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/AssemblerViewV2$b;->h:Lcom/sankuai/waimai/store/search/util/lifecycle/a;

    .line 100087
    .line 100088
    new-instance v0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/AssemblerViewV2$b$b;

    .line 100089
    .line 100090
    invoke-direct {v0}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/AssemblerViewV2$b$b;-><init>()V

    .line 100091
    .line 100092
    .line 100093
    invoke-static {v2, v4, v3, v0}, Lcom/sankuai/waimai/store/search/util/lifecycle/a;->g(Lcom/sankuai/waimai/store/search/util/lifecycle/a;Lcom/sankuai/waimai/store/search/util/lifecycle/a;Lcom/sankuai/waimai/store/search/util/lifecycle/a;Lrx/functions/Func3;)Lcom/sankuai/waimai/store/search/util/lifecycle/a;

    .line 100094
    .line 100095
    .line 100096
    move-result-object v0

    .line 100097
    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/AssemblerViewV2$b;->i:Lcom/sankuai/waimai/store/search/util/lifecycle/a;

    .line 100098
    .line 100099
    return-void
.end method
