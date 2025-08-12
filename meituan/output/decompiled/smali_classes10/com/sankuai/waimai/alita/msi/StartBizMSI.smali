.class public Lcom/sankuai/waimai/alita/msi/StartBizMSI;
.super Lcom/sankuai/waimai/alita/msi/IStartBizAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/alita/msi/StartBizMSI$d;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1f77974be360a45aL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/waimai/alita/msi/IStartBizAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/sankuai/waimai/alita/msi/StartBizRequest;Lcom/meituan/msi/api/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msi/bean/MsiCustomContext;",
            "Lcom/sankuai/waimai/alita/msi/StartBizRequest;",
            "Lcom/meituan/msi/api/l<",
            "Lcom/sankuai/waimai/alita/msi/StartBizResponse;",
            ">;)V"
        }
    .end annotation

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p1, v0, v1

    .line 230005
    .line 230006
    const/4 p1, 0x1

    .line 230007
    aput-object p2, v0, p1

    .line 230008
    .line 230009
    const/4 p1, 0x2

    .line 230010
    aput-object p3, v0, p1

    .line 230011
    .line 230012
    sget-object p1, Lcom/sankuai/waimai/alita/msi/StartBizMSI;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230013
    .line 230014
    const v1, 0x8f7d62

    .line 230015
    .line 230016
    .line 230017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230018
    .line 230019
    .line 230020
    move-result v2

    .line 230021
    if-eqz v2, :cond_0

    .line 230022
    .line 230023
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230024
    .line 230025
    .line 230026
    return-void

    .line 230027
    :cond_0
    const-string p1, "AlitaMSI startBiz exec"

    .line 230028
    .line 230029
    invoke-static {p1}, Lcom/sankuai/waimai/alita/core/utils/f;->f(Ljava/lang/String;)V

    .line 230030
    .line 230031
    .line 230032
    invoke-static {}, Lcom/sankuai/waimai/alita/platform/init/b;->a()Lcom/sankuai/waimai/alita/platform/init/b;

    .line 230033
    .line 230034
    .line 230035
    move-result-object p1

    .line 230036
    iget-object v0, p2, Lcom/sankuai/waimai/alita/msi/StartBizRequest;->biz:Ljava/lang/String;

    .line 230037
    .line 230038
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/alita/platform/init/b;->c(Ljava/lang/String;)Lcom/sankuai/waimai/alita/platform/init/b;

    .line 230039
    .line 230040
    .line 230041
    new-instance v0, Lcom/sankuai/waimai/alita/msi/StartBizMSI$b;

    .line 230042
    .line 230043
    invoke-direct {v0}, Lcom/sankuai/waimai/alita/msi/StartBizMSI$b;-><init>()V

    .line 230044
    .line 230045
    .line 230046
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/alita/platform/init/b;->b(Lcom/sankuai/waimai/alita/platform/init/f;)Lcom/sankuai/waimai/alita/platform/init/b;

    .line 230047
    .line 230048
    .line 230049
    new-instance v0, Lcom/sankuai/waimai/alita/msi/StartBizMSI$a;

    .line 230050
    .line 230051
    invoke-direct {v0}, Lcom/sankuai/waimai/alita/msi/StartBizMSI$a;-><init>()V

    .line 230052
    .line 230053
    .line 230054
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/alita/platform/init/b;->f(Lcom/sankuai/waimai/alita/platform/init/j;)Lcom/sankuai/waimai/alita/platform/init/b;

    .line 230055
    .line 230056
    .line 230057
    move-result-object p1

    .line 230058
    new-instance v0, Lcom/sankuai/waimai/alita/msi/StartBizMSI$d;

    .line 230059
    .line 230060
    invoke-direct {v0, p2}, Lcom/sankuai/waimai/alita/msi/StartBizMSI$d;-><init>(Lcom/sankuai/waimai/alita/msi/StartBizRequest;)V

    .line 230061
    .line 230062
    .line 230063
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/alita/platform/init/b;->d(Lcom/sankuai/waimai/alita/platform/init/g;)Lcom/sankuai/waimai/alita/platform/init/b;

    .line 230064
    .line 230065
    .line 230066
    invoke-static {}, Lcom/sankuai/waimai/alita/platform/a;->e()Lcom/sankuai/waimai/alita/platform/a;

    .line 230067
    .line 230068
    .line 230069
    move-result-object v0

    .line 230070
    new-instance v1, Lcom/sankuai/waimai/alita/msi/StartBizMSI$c;

    invoke-direct {v1, p2, p3}, Lcom/sankuai/waimai/alita/msi/StartBizMSI$c;-><init>(Lcom/sankuai/waimai/alita/msi/StartBizRequest;Lcom/meituan/msi/api/l;)V

    invoke-virtual {v0, p1, v1}, Lcom/sankuai/waimai/alita/platform/a;->p(Lcom/sankuai/waimai/alita/platform/init/b;Lcom/sankuai/waimai/alita/platform/a$k;)V

    return-void
.end method
