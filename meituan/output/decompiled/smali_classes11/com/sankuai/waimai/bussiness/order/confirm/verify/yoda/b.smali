.class public final Lcom/sankuai/waimai/bussiness/order/confirm/verify/yoda/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/bussiness/order/confirm/verify/yoda/b$c;,
        Lcom/sankuai/waimai/bussiness/order/confirm/verify/yoda/b$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public e:Lcom/meituan/android/yoda/YodaConfirm;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public f:Lcom/sankuai/waimai/bussiness/order/confirm/verify/yoda/b$c;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xa11718073ac341cL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    .line 270000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 270001
    .line 270002
    .line 270003
    const/4 v0, 0x5

    .line 270004
    new-array v0, v0, [Ljava/lang/Object;

    .line 270005
    .line 270006
    new-instance v1, Ljava/lang/Integer;

    .line 270007
    .line 270008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 270009
    .line 270010
    .line 270011
    const/4 v2, 0x0

    .line 270012
    aput-object v1, v0, v2

    .line 270013
    .line 270014
    const/4 v1, 0x1

    .line 270015
    aput-object p2, v0, v1

    .line 270016
    .line 270017
    const/4 p2, 0x2

    .line 270018
    aput-object p3, v0, p2

    .line 270019
    .line 270020
    new-instance p2, Ljava/lang/Integer;

    .line 270021
    .line 270022
    invoke-direct {p2, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 270023
    .line 270024
    .line 270025
    const/4 v1, 0x3

    .line 270026
    aput-object p2, v0, v1

    .line 270027
    .line 270028
    const/4 p2, 0x4

    .line 270029
    aput-object p5, v0, p2

    .line 270030
    .line 270031
    sget-object p2, Lcom/sankuai/waimai/bussiness/order/confirm/verify/yoda/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270032
    .line 270033
    const v1, 0xb334a4

    .line 270034
    .line 270035
    .line 270036
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270037
    .line 270038
    .line 270039
    move-result v2

    .line 270040
    if-eqz v2, :cond_0

    .line 270041
    .line 270042
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270043
    .line 270044
    .line 270045
    return-void

    .line 270046
    :cond_0
    iput p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/verify/yoda/b;->a:I

    .line 270047
    .line 270048
    iput-object p3, p0, Lcom/sankuai/waimai/bussiness/order/confirm/verify/yoda/b;->b:Ljava/lang/String;

    .line 270049
    .line 270050
    iput p4, p0, Lcom/sankuai/waimai/bussiness/order/confirm/verify/yoda/b;->c:I

    .line 270051
    .line 270052
    iput-object p5, p0, Lcom/sankuai/waimai/bussiness/order/confirm/verify/yoda/b;->d:Ljava/lang/String;

    .line 270053
    .line 270054
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/sankuai/waimai/bussiness/order/confirm/verify/yoda/b$c;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/sankuai/waimai/bussiness/order/confirm/verify/yoda/b$c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v1, 0x1

    .line 160007
    aput-object p2, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/verify/yoda/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0xa762a9

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v3

    .line 160018
    if-eqz v3, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 160025
    .line 160026
    .line 160027
    move-result v0

    .line 160028
    if-nez v0, :cond_1

    .line 160029
    .line 160030
    check-cast p2, Lcom/sankuai/waimai/bussiness/order/confirm/verify/yoda/d;

    .line 160031
    .line 160032
    invoke-virtual {p2}, Lcom/sankuai/waimai/bussiness/order/confirm/verify/yoda/d;->a()V

    .line 160033
    .line 160034
    .line 160035
    return-void

    .line 160036
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/verify/yoda/b;->e:Lcom/meituan/android/yoda/YodaConfirm;

    .line 160037
    .line 160038
    if-nez v0, :cond_2

    .line 160039
    .line 160040
    check-cast p2, Lcom/sankuai/waimai/bussiness/order/confirm/verify/yoda/d;

    .line 160041
    .line 160042
    invoke-virtual {p2}, Lcom/sankuai/waimai/bussiness/order/confirm/verify/yoda/d;->a()V

    .line 160043
    .line 160044
    .line 160045
    return-void

    .line 160046
    :cond_2
    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/verify/yoda/b;->f:Lcom/sankuai/waimai/bussiness/order/confirm/verify/yoda/b$c;

    .line 160047
    .line 160048
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/a;->i()Z

    .line 160049
    .line 160050
    .line 160051
    move-result p2

    .line 160052
    if-nez p2, :cond_3

    .line 160053
    .line 160054
    invoke-static {}, Lcom/meituan/android/yoda/plugins/d;->b()Lcom/meituan/android/yoda/plugins/d;

    .line 160055
    .line 160056
    .line 160057
    move-result-object p2

    .line 160058
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/confirm/verify/yoda/b$a;

    .line 160059
    .line 160060
    invoke-direct {v0}, Lcom/sankuai/waimai/bussiness/order/confirm/verify/yoda/b$a;-><init>()V

    .line 160061
    .line 160062
    .line 160063
    invoke-virtual {p2, v0}, Lcom/meituan/android/yoda/plugins/d;->h(Lcom/meituan/android/yoda/plugins/c;)Lcom/meituan/android/yoda/plugins/d;

    .line 160064
    .line 160065
    .line 160066
    :cond_3
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/verify/yoda/b;->e:Lcom/meituan/android/yoda/YodaConfirm;

    .line 160067
    .line 160068
    invoke-virtual {p2, p1}, Lcom/meituan/android/yoda/YodaConfirm;->startConfirm(Ljava/lang/String;)V

    .line 160069
    .line 160070
    return-void
.end method
