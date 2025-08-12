.class public final Lcom/sankuai/commercial/standard/capability/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/commercial/standard/container/d$e;


# instance fields
.field public final synthetic a:Lcom/sankuai/commercial/standard/capability/DynamicPopupCapability$GuidePopupFragment;


# direct methods
.method public constructor <init>(Lcom/sankuai/commercial/standard/capability/DynamicPopupCapability$GuidePopupFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/commercial/standard/capability/d;->a:Lcom/sankuai/commercial/standard/capability/DynamicPopupCapability$GuidePopupFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 5

    .line 170000
    iget-object v0, p0, Lcom/sankuai/commercial/standard/capability/d;->a:Lcom/sankuai/commercial/standard/capability/DynamicPopupCapability$GuidePopupFragment;

    .line 170001
    .line 170002
    iget-object v0, v0, Lcom/sankuai/commercial/standard/capability/DynamicPopupCapability$GuidePopupFragment;->c:Lcom/sankuai/commercial/standard/capability/DynamicPopupCapability$c;

    .line 170003
    .line 170004
    iget-object v0, v0, Lcom/sankuai/commercial/standard/capability/DynamicPopupCapability$c;->b:Lcom/sankuai/commercial/standard/capability/DynamicPopupCapability$b;

    .line 170005
    .line 170006
    if-eqz v0, :cond_1

    .line 170007
    .line 170008
    check-cast v0, Lcom/sankuai/commercial/standard/capability/b$a;

    .line 170009
    .line 170010
    iget-object v1, v0, Lcom/sankuai/commercial/standard/capability/b$a;->a:Lcom/sankuai/commercial/standard/capability/b;

    .line 170011
    .line 170012
    iget-object v2, v1, Lcom/sankuai/commercial/standard/capability/b;->e:Lcom/sankuai/commercial/standard/capability/DynamicPopupCapability;

    .line 170013
    .line 170014
    iget-object v1, v1, Lcom/sankuai/commercial/standard/capability/b;->c:Lcom/sankuai/commercial/standard/model/a$b;

    .line 170015
    .line 170016
    const/4 v3, 0x0

    .line 170017
    const-string v4, "showFullScreenDynamicPopup"

    .line 170018
    .line 170019
    invoke-virtual {v2, v4, p1, p2}, Lcom/sankuai/commercial/standard/capability/AbsCapability;->k(Ljava/lang/String;ILjava/lang/String;)Lcom/sankuai/commercial/standard/capability/AbsCapability$ResponseModel;

    .line 170020
    .line 170021
    .line 170022
    move-result-object v4

    .line 170023
    invoke-virtual {v2, v1, v4}, Lcom/sankuai/commercial/standard/capability/DynamicPopupCapability;->o(Lcom/sankuai/commercial/standard/model/a$b;Lcom/sankuai/commercial/standard/capability/AbsCapability$ResponseModel;)V

    .line 170024
    .line 170025
    .line 170026
    new-instance v1, Ljava/lang/StringBuilder;

    .line 170027
    .line 170028
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170029
    .line 170030
    .line 170031
    const-string v2, "\u6807\u51c6\u5bb9\u5668\u62a5\u9519:"

    .line 170032
    .line 170033
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170034
    .line 170035
    .line 170036
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170037
    .line 170038
    .line 170039
    const-string p1, "-"

    .line 170040
    .line 170041
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170042
    .line 170043
    .line 170044
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170045
    .line 170046
    .line 170047
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170048
    .line 170049
    .line 170050
    move-result-object p1

    .line 170051
    iget-object p2, v0, Lcom/sankuai/commercial/standard/capability/b$a;->a:Lcom/sankuai/commercial/standard/capability/b;

    .line 170052
    .line 170053
    iget-object p2, p2, Lcom/sankuai/commercial/standard/capability/b;->a:Lcom/sankuai/commercial/standard/model/ADPouchContract;

    .line 170054
    .line 170055
    if-nez p2, :cond_0

    .line 170056
    .line 170057
    const-string p2, "default"

    .line 170058
    .line 170059
    goto :goto_0

    .line 170060
    :cond_0
    iget-object p2, p2, Lcom/sankuai/commercial/standard/model/ADPouchContract;->adTemplateId:Ljava/lang/String;

    .line 170061
    .line 170062
    :goto_0
    invoke-static {p1, p2}, Lcom/sankuai/commercial/standard/monitor/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 170063
    .line 170064
    .line 170065
    iget-object p1, v0, Lcom/sankuai/commercial/standard/capability/b$a;->a:Lcom/sankuai/commercial/standard/capability/b;

    .line 170066
    .line 170067
    iget-object p1, p1, Lcom/sankuai/commercial/standard/capability/b;->e:Lcom/sankuai/commercial/standard/capability/DynamicPopupCapability;

    .line 170068
    .line 170069
    iget-object p1, p1, Lcom/sankuai/commercial/standard/capability/DynamicPopupCapability;->c:Lcom/sankuai/commercial/standard/capability/DynamicPopupCapability$GuidePopupFragment;

    .line 170070
    .line 170071
    if-eqz p1, :cond_1

    .line 170072
    .line 170073
    invoke-virtual {p1}, Lcom/sankuai/commercial/standard/capability/DynamicPopupCapability$GuidePopupFragment;->dismiss()V

    .line 170074
    .line 170075
    .line 170076
    iget-object p1, v0, Lcom/sankuai/commercial/standard/capability/b$a;->a:Lcom/sankuai/commercial/standard/capability/b;

    .line 170077
    .line 170078
    iget-object p1, p1, Lcom/sankuai/commercial/standard/capability/b;->e:Lcom/sankuai/commercial/standard/capability/DynamicPopupCapability;

    .line 170079
    .line 170080
    iput-object v3, p1, Lcom/sankuai/commercial/standard/capability/DynamicPopupCapability;->c:Lcom/sankuai/commercial/standard/capability/DynamicPopupCapability$GuidePopupFragment;

    :cond_1
    return-void
.end method
