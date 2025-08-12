.class public final Lcom/sankuai/waimai/business/search/ui/result/mach/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/mach/a;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x29eec901e041fc25L    # 1.048656646940004E-106

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/view/View;Lcom/sankuai/waimai/mach/node/a;)Z
    .locals 4

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
    const/4 v1, 0x1

    .line 230007
    aput-object p2, v0, v1

    .line 230008
    .line 230009
    const/4 p2, 0x2

    .line 230010
    aput-object p3, v0, p2

    .line 230011
    .line 230012
    sget-object p2, Lcom/sankuai/waimai/business/search/ui/result/mach/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230013
    .line 230014
    const v2, 0xfc071f

    .line 230015
    .line 230016
    .line 230017
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230018
    .line 230019
    .line 230020
    move-result v3

    .line 230021
    if-eqz v3, :cond_0

    .line 230022
    .line 230023
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230024
    .line 230025
    .line 230026
    move-result-object p1

    .line 230027
    check-cast p1, Ljava/lang/Boolean;

    .line 230028
    .line 230029
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 230030
    .line 230031
    .line 230032
    move-result p1

    .line 230033
    return p1

    .line 230034
    :cond_0
    if-eqz p3, :cond_2

    .line 230035
    .line 230036
    iget-object p2, p3, Lcom/sankuai/waimai/mach/node/a;->f:Lcom/sankuai/waimai/mach/Mach;

    .line 230037
    .line 230038
    if-nez p2, :cond_1

    .line 230039
    .line 230040
    goto :goto_0

    .line 230041
    :cond_1
    invoke-virtual {p2}, Lcom/sankuai/waimai/mach/Mach;->getActivity()Landroid/app/Activity;

    .line 230042
    .line 230043
    .line 230044
    move-result-object p2

    .line 230045
    if-eqz p2, :cond_2

    .line 230046
    .line 230047
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230048
    .line 230049
    .line 230050
    move-result p3

    .line 230051
    if-nez p3, :cond_2

    .line 230052
    .line 230053
    invoke-static {p2, p1}, Lcom/sankuai/waimai/foundation/router/a;->o(Landroid/content/Context;Ljava/lang/String;)V

    .line 230054
    .line 230055
    .line 230056
    :cond_2
    :goto_0
    return v1
.end method

.method public final b(Ljava/lang/String;Landroid/view/View;Lcom/sankuai/waimai/mach/node/a;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
