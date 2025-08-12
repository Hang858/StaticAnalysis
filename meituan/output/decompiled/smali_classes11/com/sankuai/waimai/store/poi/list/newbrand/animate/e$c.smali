.class public final Lcom/sankuai/waimai/store/poi/list/newbrand/animate/e$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/poi/list/newbrand/animate/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/store/poi/list/newbrand/animate/e$d;

.field public b:Ljava/lang/String;

.field public c:F

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/newbrand/animate/e$d;Ljava/lang/String;F)V
    .locals 7

    .line 190000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 190001
    .line 190002
    .line 190003
    const/4 v0, 0x2

    .line 190004
    new-array v1, v0, [Ljava/lang/Object;

    .line 190005
    .line 190006
    const/4 v2, 0x0

    .line 190007
    aput-object p1, v1, v2

    .line 190008
    .line 190009
    const/4 v3, 0x1

    .line 190010
    aput-object p2, v1, v3

    .line 190011
    .line 190012
    sget-object v4, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/e$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const v5, 0x860903

    .line 190015
    .line 190016
    .line 190017
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190018
    .line 190019
    .line 190020
    move-result v6

    .line 190021
    if-eqz v6, :cond_0

    .line 190022
    .line 190023
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190024
    .line 190025
    .line 190026
    goto :goto_0

    .line 190027
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 190028
    .line 190029
    iput v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/e$c;->c:F

    .line 190030
    .line 190031
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/e$c;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/animate/e$d;

    .line 190032
    .line 190033
    iput-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/e$c;->b:Ljava/lang/String;

    .line 190034
    .line 190035
    :goto_0
    const/4 v1, 0x3

    .line 190036
    new-array v1, v1, [Ljava/lang/Object;

    .line 190037
    .line 190038
    aput-object p1, v1, v2

    .line 190039
    .line 190040
    aput-object p2, v1, v3

    .line 190041
    .line 190042
    new-instance p1, Ljava/lang/Float;

    .line 190043
    .line 190044
    invoke-direct {p1, p3}, Ljava/lang/Float;-><init>(F)V

    .line 190045
    .line 190046
    .line 190047
    aput-object p1, v1, v0

    .line 190048
    .line 190049
    sget-object p1, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/e$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190050
    .line 190051
    const p2, 0x43b940

    .line 190052
    .line 190053
    .line 190054
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190055
    .line 190056
    .line 190057
    move-result v0

    .line 190058
    if-eqz v0, :cond_1

    .line 190059
    .line 190060
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190061
    .line 190062
    .line 190063
    return-void

    .line 190064
    :cond_1
    iput p3, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/e$c;->c:F

    .line 190065
    .line 190066
    return-void
.end method
