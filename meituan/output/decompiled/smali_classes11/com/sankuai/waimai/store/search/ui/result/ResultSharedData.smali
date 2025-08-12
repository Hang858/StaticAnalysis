.class public Lcom/sankuai/waimai/store/search/ui/result/ResultSharedData;
.super Lcom/sankuai/waimai/modular/eventbus/sharedata/SharedData;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/sankuai/waimai/store/search/util/lifecycle/a$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sankuai/waimai/store/search/util/lifecycle/a$h<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/sankuai/waimai/store/search/util/lifecycle/a$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sankuai/waimai/store/search/util/lifecycle/a$h<",
            "Ljava/lang/Boolean;",
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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/sankuai/waimai/store/search/util/lifecycle/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sankuai/waimai/store/search/util/lifecycle/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/sankuai/waimai/store/search/util/lifecycle/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sankuai/waimai/store/search/util/lifecycle/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lcom/sankuai/waimai/store/search/util/lifecycle/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sankuai/waimai/store/search/util/lifecycle/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6c8ccb2ea23e8a68L    # -5.571437431956658E-215

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Lcom/sankuai/waimai/modular/eventbus/sharedata/SharedData;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/waimai/store/search/ui/result/ResultSharedData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xca2565

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100022
    .line 100023
    invoke-static {v0}, Lcom/sankuai/waimai/store/search/util/lifecycle/a;->b(Ljava/lang/Object;)Lcom/sankuai/waimai/store/search/util/lifecycle/a$h;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v1

    .line 100027
    iput-object v1, p0, Lcom/sankuai/waimai/store/search/ui/result/ResultSharedData;->a:Lcom/sankuai/waimai/store/search/util/lifecycle/a$h;

    .line 100028
    .line 100029
    invoke-static {v0}, Lcom/sankuai/waimai/store/search/util/lifecycle/a;->b(Ljava/lang/Object;)Lcom/sankuai/waimai/store/search/util/lifecycle/a$h;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v2

    .line 100033
    iput-object v2, p0, Lcom/sankuai/waimai/store/search/ui/result/ResultSharedData;->b:Lcom/sankuai/waimai/store/search/util/lifecycle/a$h;

    .line 100034
    .line 100035
    invoke-static {v0}, Lcom/sankuai/waimai/store/search/util/lifecycle/a;->b(Ljava/lang/Object;)Lcom/sankuai/waimai/store/search/util/lifecycle/a$h;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    iput-object v0, p0, Lcom/sankuai/waimai/store/search/ui/result/ResultSharedData;->c:Lcom/sankuai/waimai/store/search/util/lifecycle/a$h;

    .line 100040
    .line 100041
    const-string v3, ""

    .line 100042
    .line 100043
    invoke-static {v3}, Lcom/sankuai/waimai/store/search/util/lifecycle/a;->b(Ljava/lang/Object;)Lcom/sankuai/waimai/store/search/util/lifecycle/a$h;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v3

    .line 100047
    iput-object v3, p0, Lcom/sankuai/waimai/store/search/ui/result/ResultSharedData;->d:Lcom/sankuai/waimai/store/search/util/lifecycle/a$h;

    .line 100048
    .line 100049
    new-instance v4, Lcom/sankuai/waimai/store/search/ui/result/ResultSharedData$a;

    .line 100050
    .line 100051
    invoke-direct {v4}, Lcom/sankuai/waimai/store/search/ui/result/ResultSharedData$a;-><init>()V

    .line 100052
    .line 100053
    .line 100054
    invoke-static {v1, v3, v4}, Lcom/sankuai/waimai/store/search/util/lifecycle/a;->h(Lcom/sankuai/waimai/store/search/util/lifecycle/a;Lcom/sankuai/waimai/store/search/util/lifecycle/a;Lrx/functions/Func2;)Lcom/sankuai/waimai/store/search/util/lifecycle/a;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v1

    .line 100058
    iput-object v1, p0, Lcom/sankuai/waimai/store/search/ui/result/ResultSharedData;->e:Lcom/sankuai/waimai/store/search/util/lifecycle/a;

    .line 100059
    .line 100060
    new-instance v1, Lcom/sankuai/waimai/store/search/ui/result/ResultSharedData$b;

    .line 100061
    .line 100062
    invoke-direct {v1}, Lcom/sankuai/waimai/store/search/ui/result/ResultSharedData$b;-><init>()V

    .line 100063
    .line 100064
    .line 100065
    invoke-virtual {v2, v1}, Lcom/sankuai/waimai/store/search/util/lifecycle/a;->f(Lrx/functions/Func1;)Lcom/sankuai/waimai/store/search/util/lifecycle/a;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v1

    .line 100069
    iput-object v1, p0, Lcom/sankuai/waimai/store/search/ui/result/ResultSharedData;->f:Lcom/sankuai/waimai/store/search/util/lifecycle/a;

    .line 100070
    .line 100071
    new-instance v1, Lcom/sankuai/waimai/store/search/ui/result/ResultSharedData$c;

    .line 100072
    .line 100073
    invoke-direct {v1}, Lcom/sankuai/waimai/store/search/ui/result/ResultSharedData$c;-><init>()V

    .line 100074
    .line 100075
    .line 100076
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/search/util/lifecycle/a;->f(Lrx/functions/Func1;)Lcom/sankuai/waimai/store/search/util/lifecycle/a;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v0

    .line 100080
    iput-object v0, p0, Lcom/sankuai/waimai/store/search/ui/result/ResultSharedData;->g:Lcom/sankuai/waimai/store/search/util/lifecycle/a;

    return-void
.end method
