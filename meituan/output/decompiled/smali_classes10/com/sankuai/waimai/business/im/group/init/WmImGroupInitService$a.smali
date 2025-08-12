.class public final Lcom/sankuai/waimai/business/im/group/init/WmImGroupInitService$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/xm/im/desensitization/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/im/group/init/WmImGroupInitService;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/im/group/init/WmImGroupInitService;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/im/group/init/WmImGroupInitService;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/im/group/init/WmImGroupInitService$a;->a:Lcom/sankuai/waimai/business/im/group/init/WmImGroupInitService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Lcom/sankuai/xm/im/a;)V
    .locals 3

    .line 230000
    check-cast p1, Lcom/sankuai/xm/im/vcard/entity/a;

    .line 230001
    .line 230002
    check-cast p2, Lcom/sankuai/xm/im/vcard/d;

    .line 230003
    .line 230004
    if-eqz p1, :cond_3

    .line 230005
    .line 230006
    iget-short v0, p1, Lcom/sankuai/xm/im/vcard/entity/a;->d:S

    .line 230007
    .line 230008
    const/4 v1, 0x2

    .line 230009
    if-ne v0, v1, :cond_3

    .line 230010
    .line 230011
    if-nez p2, :cond_0

    .line 230012
    .line 230013
    goto :goto_0

    .line 230014
    :cond_0
    if-ne v0, v1, :cond_2

    .line 230015
    .line 230016
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/group/init/WmImGroupInitService$a;->a:Lcom/sankuai/waimai/business/im/group/init/WmImGroupInitService;

    .line 230017
    .line 230018
    invoke-virtual {p2}, Lcom/sankuai/xm/im/vcard/d;->b()J

    .line 230019
    .line 230020
    .line 230021
    move-result-wide v1

    .line 230022
    new-instance p2, Lcom/sankuai/waimai/business/im/group/init/g;

    .line 230023
    .line 230024
    invoke-direct {p2, p0, p1, p3}, Lcom/sankuai/waimai/business/im/group/init/g;-><init>(Lcom/sankuai/waimai/business/im/group/init/WmImGroupInitService$a;Lcom/sankuai/xm/im/vcard/entity/a;Lcom/sankuai/xm/im/a;)V

    .line 230025
    .line 230026
    .line 230027
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230028
    .line 230029
    .line 230030
    sget-object p1, Lcom/sankuai/waimai/business/im/group/cache/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230031
    .line 230032
    sget-object p1, Lcom/sankuai/waimai/business/im/group/cache/d$a;->a:Lcom/sankuai/waimai/business/im/group/cache/d;

    .line 230033
    .line 230034
    invoke-virtual {p1, v1, v2}, Lcom/sankuai/waimai/business/im/group/cache/d;->a(J)Lcom/sankuai/waimai/business/im/group/model/e$a;

    .line 230035
    .line 230036
    .line 230037
    move-result-object p1

    .line 230038
    if-nez p1, :cond_1

    .line 230039
    .line 230040
    sget-object p1, Lcom/sankuai/waimai/business/im/group/cache/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230041
    .line 230042
    sget-object p1, Lcom/sankuai/waimai/business/im/group/cache/c$c;->a:Lcom/sankuai/waimai/business/im/group/cache/c;

    .line 230043
    .line 230044
    new-instance p3, Lcom/sankuai/waimai/business/im/group/init/h;

    .line 230045
    .line 230046
    invoke-direct {p3, p2}, Lcom/sankuai/waimai/business/im/group/init/h;-><init>(Lcom/sankuai/waimai/business/im/group/init/WmImGroupInitService$b;)V

    .line 230047
    .line 230048
    .line 230049
    invoke-virtual {p1, v1, v2, p3}, Lcom/sankuai/waimai/business/im/group/cache/c;->c(JLcom/sankuai/waimai/business/im/group/cache/c$b;)V

    .line 230050
    .line 230051
    .line 230052
    goto :goto_1

    .line 230053
    :cond_1
    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/business/im/group/init/g;->a(Lcom/sankuai/waimai/business/im/group/model/e$a;)V

    .line 230054
    .line 230055
    .line 230056
    goto :goto_1

    .line 230057
    :cond_2
    invoke-interface {p3, p1}, Lcom/sankuai/xm/base/callback/Callback;->onSuccess(Ljava/lang/Object;)V

    .line 230058
    .line 230059
    .line 230060
    goto :goto_1

    .line 230061
    :cond_3
    :goto_0
    invoke-interface {p3, p1}, Lcom/sankuai/xm/base/callback/Callback;->onSuccess(Ljava/lang/Object;)V

    .line 230062
    .line 230063
    .line 230064
    :goto_1
    return-void
.end method
