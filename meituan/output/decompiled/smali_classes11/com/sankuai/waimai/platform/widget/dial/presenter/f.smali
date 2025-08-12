.class public final Lcom/sankuai/waimai/platform/widget/dial/presenter/f;
.super Lcom/sankuai/waimai/platform/widget/dial/presenter/c$d;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/platform/widget/dial/domain/model/PrivacyInfo$PrivacyData$a;

.field public final synthetic b:I

.field public final synthetic c:Lcom/sankuai/waimai/platform/widget/dial/domain/model/PrivacyInfo$PrivacyData;

.field public final synthetic d:Lcom/sankuai/waimai/platform/widget/dial/presenter/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/platform/widget/dial/presenter/d;Lcom/sankuai/waimai/platform/widget/dial/domain/model/PrivacyInfo$PrivacyData$a;ILcom/sankuai/waimai/platform/widget/dial/domain/model/PrivacyInfo$PrivacyData;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/widget/dial/presenter/f;->d:Lcom/sankuai/waimai/platform/widget/dial/presenter/d;

    iput-object p2, p0, Lcom/sankuai/waimai/platform/widget/dial/presenter/f;->a:Lcom/sankuai/waimai/platform/widget/dial/domain/model/PrivacyInfo$PrivacyData$a;

    iput p3, p0, Lcom/sankuai/waimai/platform/widget/dial/presenter/f;->b:I

    iput-object p4, p0, Lcom/sankuai/waimai/platform/widget/dial/presenter/f;->c:Lcom/sankuai/waimai/platform/widget/dial/domain/model/PrivacyInfo$PrivacyData;

    invoke-direct {p0}, Lcom/sankuai/waimai/platform/widget/dial/presenter/c$d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/dial/presenter/f;->d:Lcom/sankuai/waimai/platform/widget/dial/presenter/d;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/platform/widget/dial/presenter/d;->c:Lcom/sankuai/waimai/platform/widget/dial/presenter/b;

    .line 100003
    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    const/4 v1, 0x0

    .line 100007
    iget v2, p0, Lcom/sankuai/waimai/platform/widget/dial/presenter/f;->b:I

    .line 100008
    .line 100009
    check-cast v0, Lcom/sankuai/waimai/platform/widget/dial/injection/a$a;

    .line 100010
    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v2}, Lcom/sankuai/waimai/platform/widget/dial/injection/a$a;->c(ZZI)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/dial/presenter/f;->d:Lcom/sankuai/waimai/platform/widget/dial/presenter/d;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/platform/widget/dial/presenter/d;->c:Lcom/sankuai/waimai/platform/widget/dial/presenter/b;

    .line 100003
    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    iget v1, p0, Lcom/sankuai/waimai/platform/widget/dial/presenter/f;->b:I

    .line 100007
    .line 100008
    check-cast v0, Lcom/sankuai/waimai/platform/widget/dial/injection/a$a;

    .line 100009
    .line 100010
    const/4 v2, 0x1

    .line 100011
    invoke-virtual {v0, v2, v2, v1}, Lcom/sankuai/waimai/platform/widget/dial/injection/a$a;->c(ZZI)V

    .line 100012
    .line 100013
    .line 100014
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/dial/presenter/f;->d:Lcom/sankuai/waimai/platform/widget/dial/presenter/d;

    .line 100015
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/dial/presenter/f;->c:Lcom/sankuai/waimai/platform/widget/dial/domain/model/PrivacyInfo$PrivacyData;

    iget-object v1, v1, Lcom/sankuai/waimai/platform/widget/dial/domain/model/PrivacyInfo$PrivacyData;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/platform/widget/dial/presenter/d;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/dial/presenter/f;->a:Lcom/sankuai/waimai/platform/widget/dial/domain/model/PrivacyInfo$PrivacyData$a;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/dial/presenter/f;->d:Lcom/sankuai/waimai/platform/widget/dial/presenter/d;

    .line 100005
    .line 100006
    iget-object v0, v0, Lcom/sankuai/waimai/platform/widget/dial/domain/model/PrivacyInfo$PrivacyData$a;->b:Ljava/lang/String;

    .line 100007
    .line 100008
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/platform/widget/dial/presenter/d;->f(Ljava/lang/String;)V

    .line 100009
    .line 100010
    :cond_0
    return-void
.end method
