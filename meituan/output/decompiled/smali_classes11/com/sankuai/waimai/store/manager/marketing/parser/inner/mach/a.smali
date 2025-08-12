.class public final Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/a;
.super Lcom/sankuai/waimai/store/manager/marketing/parser/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/store/manager/marketing/parser/b<",
        "Landroid/app/Dialog;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xed8dbb025a317f7L    # -1.1772929854832381E237

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/waimai/store/manager/marketing/parser/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/app/Activity;Lcom/sankuai/waimai/store/platform/marketing/a;Lcom/sankuai/waimai/store/manager/sequence/a;)Ljava/lang/Object;
    .locals 9
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/sankuai/waimai/store/platform/marketing/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const v2, 0x9a3fed

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
    move-result-object p1

    .line 190027
    check-cast p1, Landroid/app/Dialog;

    .line 190028
    .line 190029
    goto :goto_1

    .line 190030
    :cond_0
    iget-object v0, p2, Lcom/sankuai/waimai/store/platform/marketing/a;->a:Ljava/lang/String;

    .line 190031
    .line 190032
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 190033
    .line 190034
    .line 190035
    move-result v0

    .line 190036
    if-nez v0, :cond_3

    .line 190037
    .line 190038
    iget-object v0, p2, Lcom/sankuai/waimai/store/platform/marketing/a;->b:Ljava/lang/String;

    .line 190039
    .line 190040
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 190041
    .line 190042
    .line 190043
    move-result v0

    .line 190044
    if-eqz v0, :cond_1

    .line 190045
    .line 190046
    goto :goto_0

    .line 190047
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 190048
    .line 190049
    .line 190050
    move-result v0

    .line 190051
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 190052
    .line 190053
    .line 190054
    move-result-object v0

    .line 190055
    iput-object v0, p0, Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/a;->b:Ljava/lang/String;

    .line 190056
    .line 190057
    if-eqz p3, :cond_2

    .line 190058
    .line 190059
    iget-object v1, p2, Lcom/sankuai/waimai/store/platform/marketing/a;->a:Ljava/lang/String;

    .line 190060
    .line 190061
    move-object v2, p3

    .line 190062
    check-cast v2, Lcom/sankuai/waimai/store/manager/sequence/d;

    .line 190063
    .line 190064
    invoke-virtual {v2, v1, v0}, Lcom/sankuai/waimai/store/manager/sequence/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 190065
    .line 190066
    .line 190067
    :cond_2
    new-instance v6, Landroid/widget/FrameLayout;

    .line 190068
    .line 190069
    invoke-direct {v6, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 190070
    .line 190071
    .line 190072
    new-instance v0, Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/a$a;

    .line 190073
    .line 190074
    move-object v3, v0

    .line 190075
    move-object v4, p0

    .line 190076
    move-object v5, p1

    .line 190077
    move-object v7, p2

    .line 190078
    move-object v8, p3

    .line 190079
    invoke-direct/range {v3 .. v8}, Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/a$a;-><init>(Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/a;Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/sankuai/waimai/store/platform/marketing/a;Lcom/sankuai/waimai/store/manager/sequence/a;)V

    .line 190080
    move-object p1, v0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method
