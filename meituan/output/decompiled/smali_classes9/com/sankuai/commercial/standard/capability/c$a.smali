.class public final Lcom/sankuai/commercial/standard/capability/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/commercial/standard/capability/c;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/commercial/standard/capability/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/commercial/standard/capability/c;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/commercial/standard/capability/c$a;->a:Lcom/sankuai/commercial/standard/capability/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 100000
    iget-object v0, p0, Lcom/sankuai/commercial/standard/capability/c$a;->a:Lcom/sankuai/commercial/standard/capability/c;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/commercial/standard/capability/c;->a:Lcom/sankuai/commercial/standard/capability/DynamicPopupCapability$GuidePopupFragment;

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/sankuai/commercial/standard/capability/DynamicPopupCapability$GuidePopupFragment;->a:Lcom/sankuai/commercial/standard/container/d;

    .line 100005
    .line 100006
    const-string v1, "exposure"

    .line 100007
    .line 100008
    const/4 v2, 0x0

    .line 100009
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/commercial/standard/container/d;->e(Ljava/lang/String;Lcom/sankuai/commercial/standard/container/d$b;)V

    .line 100010
    .line 100011
    .line 100012
    iget-object v0, p0, Lcom/sankuai/commercial/standard/capability/c$a;->a:Lcom/sankuai/commercial/standard/capability/c;

    .line 100013
    .line 100014
    iget-object v0, v0, Lcom/sankuai/commercial/standard/capability/c;->a:Lcom/sankuai/commercial/standard/capability/DynamicPopupCapability$GuidePopupFragment;

    .line 100015
    .line 100016
    iget-object v0, v0, Lcom/sankuai/commercial/standard/capability/DynamicPopupCapability$GuidePopupFragment;->c:Lcom/sankuai/commercial/standard/capability/DynamicPopupCapability$c;

    .line 100017
    .line 100018
    iget-object v0, v0, Lcom/sankuai/commercial/standard/capability/DynamicPopupCapability$c;->b:Lcom/sankuai/commercial/standard/capability/DynamicPopupCapability$b;

    .line 100019
    .line 100020
    if-eqz v0, :cond_2

    .line 100021
    .line 100022
    check-cast v0, Lcom/sankuai/commercial/standard/capability/b$a;

    .line 100023
    .line 100024
    iget-object v1, v0, Lcom/sankuai/commercial/standard/capability/b$a;->a:Lcom/sankuai/commercial/standard/capability/b;

    .line 100025
    .line 100026
    iget-object v3, v1, Lcom/sankuai/commercial/standard/capability/b;->e:Lcom/sankuai/commercial/standard/capability/DynamicPopupCapability;

    .line 100027
    .line 100028
    iget-object v1, v1, Lcom/sankuai/commercial/standard/capability/b;->c:Lcom/sankuai/commercial/standard/model/a$b;

    .line 100029
    .line 100030
    const/4 v4, 0x1

    .line 100031
    const-string v5, ""

    .line 100032
    .line 100033
    const-string v6, "showFullScreenDynamicPopup"

    .line 100034
    .line 100035
    invoke-virtual {v3, v6, v4, v5}, Lcom/sankuai/commercial/standard/capability/AbsCapability;->k(Ljava/lang/String;ILjava/lang/String;)Lcom/sankuai/commercial/standard/capability/AbsCapability$ResponseModel;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v6

    .line 100039
    invoke-virtual {v3, v1, v6}, Lcom/sankuai/commercial/standard/capability/DynamicPopupCapability;->o(Lcom/sankuai/commercial/standard/model/a$b;Lcom/sankuai/commercial/standard/capability/AbsCapability$ResponseModel;)V

    .line 100040
    .line 100041
    .line 100042
    iget-object v0, v0, Lcom/sankuai/commercial/standard/capability/b$a;->a:Lcom/sankuai/commercial/standard/capability/b;

    .line 100043
    .line 100044
    iget-object v0, v0, Lcom/sankuai/commercial/standard/capability/b;->a:Lcom/sankuai/commercial/standard/model/ADPouchContract;

    .line 100045
    .line 100046
    if-nez v0, :cond_0

    .line 100047
    .line 100048
    const-string v0, "default"

    .line 100049
    .line 100050
    goto :goto_0

    .line 100051
    :cond_0
    iget-object v0, v0, Lcom/sankuai/commercial/standard/model/ADPouchContract;->adTemplateId:Ljava/lang/String;

    .line 100052
    .line 100053
    :goto_0
    sget-object v1, Lcom/sankuai/commercial/standard/monitor/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100054
    .line 100055
    new-array v1, v4, [Ljava/lang/Object;

    .line 100056
    .line 100057
    const/4 v3, 0x0

    .line 100058
    aput-object v0, v1, v3

    .line 100059
    .line 100060
    sget-object v3, Lcom/sankuai/commercial/standard/monitor/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100061
    .line 100062
    const v6, 0xa707ee

    .line 100063
    .line 100064
    .line 100065
    invoke-static {v1, v2, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100066
    .line 100067
    .line 100068
    move-result v7

    .line 100069
    if-eqz v7, :cond_1

    .line 100070
    .line 100071
    invoke-static {v1, v2, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100072
    .line 100073
    .line 100074
    goto :goto_1

    .line 100075
    :cond_1
    invoke-static {v4, v5, v0}, Lcom/sankuai/commercial/standard/monitor/e;->b(ZLjava/lang/String;Ljava/lang/String;)V

    .line 100076
    .line 100077
    .line 100078
    :cond_2
    :goto_1
    return-void
.end method
