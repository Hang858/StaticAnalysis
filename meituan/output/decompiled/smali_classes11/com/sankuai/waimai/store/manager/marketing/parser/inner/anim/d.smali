.class public final Lcom/sankuai/waimai/store/manager/marketing/parser/inner/anim/d;
.super Lcom/sankuai/waimai/store/manager/marketing/parser/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/manager/marketing/parser/inner/anim/d$a;
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


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x159905b5173be699L    # -3.6020831395302483E204

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
    .locals 3
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
    sget-object p3, Lcom/sankuai/waimai/store/manager/marketing/parser/inner/anim/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const v1, 0xc4e679

    .line 190015
    .line 190016
    .line 190017
    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190018
    .line 190019
    .line 190020
    move-result v2

    .line 190021
    if-eqz v2, :cond_0

    .line 190022
    .line 190023
    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    iget-object p2, p2, Lcom/sankuai/waimai/store/platform/marketing/a;->b:Ljava/lang/String;

    .line 190031
    .line 190032
    const-class p3, Lcom/sankuai/waimai/store/manager/marketing/parser/inner/anim/SGAnimMarketingDialogTemplateData;

    .line 190033
    .line 190034
    invoke-static {p2, p3}, Lcom/sankuai/waimai/store/util/i;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 190035
    .line 190036
    .line 190037
    move-result-object p2

    .line 190038
    check-cast p2, Lcom/sankuai/waimai/store/manager/marketing/parser/inner/anim/SGAnimMarketingDialogTemplateData;

    .line 190039
    .line 190040
    if-eqz p2, :cond_2

    .line 190041
    .line 190042
    iget-object p3, p2, Lcom/sankuai/waimai/store/manager/marketing/parser/inner/SGBaseTemplateData;->responseInfo:Ljava/lang/Object;

    .line 190043
    .line 190044
    if-eqz p3, :cond_2

    .line 190045
    .line 190046
    check-cast p3, Lcom/sankuai/waimai/store/manager/marketing/parser/inner/anim/SGAnimMarketingDialogTemplateData$TemplateData;

    .line 190047
    .line 190048
    iget-object p3, p3, Lcom/sankuai/waimai/store/manager/marketing/parser/inner/anim/SGAnimMarketingDialogTemplateData$TemplateData;->resource:Ljava/util/List;

    .line 190049
    .line 190050
    invoke-static {p3}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 190051
    .line 190052
    .line 190053
    move-result p3

    .line 190054
    if-eqz p3, :cond_1

    .line 190055
    .line 190056
    goto :goto_0

    .line 190057
    :cond_1
    new-instance p3, Lcom/sankuai/waimai/store/manager/marketing/parser/inner/anim/d$a;

    .line 190058
    .line 190059
    invoke-direct {p3, p1, p2}, Lcom/sankuai/waimai/store/manager/marketing/parser/inner/anim/d$a;-><init>(Landroid/content/Context;Lcom/sankuai/waimai/store/manager/marketing/parser/inner/anim/SGAnimMarketingDialogTemplateData;)V

    .line 190060
    move-object p1, p3

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method
