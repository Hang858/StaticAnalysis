.class public final Lcom/sankuai/waimai/business/order/api/confirm/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/business/order/api/confirm/b$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xb966d716d3e86feL    # -5.858944213246363E252

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ILandroid/app/Activity;ILjava/lang/String;Ljava/lang/Object;)Z
    .locals 4

    .line 270000
    const/4 v0, 0x6

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    const-string v2, "sgc"

    .line 270005
    .line 270006
    aput-object v2, v0, v1

    .line 270007
    .line 270008
    new-instance v3, Ljava/lang/Integer;

    .line 270009
    .line 270010
    invoke-direct {v3, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 270011
    .line 270012
    .line 270013
    const/4 p0, 0x1

    .line 270014
    aput-object v3, v0, p0

    .line 270015
    .line 270016
    const/4 p0, 0x2

    .line 270017
    aput-object p1, v0, p0

    .line 270018
    .line 270019
    new-instance p0, Ljava/lang/Integer;

    .line 270020
    .line 270021
    invoke-direct {p0, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 270022
    .line 270023
    .line 270024
    const/4 p1, 0x3

    .line 270025
    aput-object p0, v0, p1

    .line 270026
    .line 270027
    const/4 p0, 0x4

    .line 270028
    aput-object p3, v0, p0

    .line 270029
    .line 270030
    const/4 p0, 0x5

    .line 270031
    aput-object p4, v0, p0

    .line 270032
    .line 270033
    sget-object p0, Lcom/sankuai/waimai/business/order/api/confirm/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270034
    .line 270035
    const/4 p1, 0x0

    .line 270036
    const p2, 0x55f7b8

    .line 270037
    .line 270038
    .line 270039
    invoke-static {v0, p1, p0, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270040
    .line 270041
    .line 270042
    move-result p3

    .line 270043
    if-eqz p3, :cond_0

    .line 270044
    .line 270045
    invoke-static {v0, p1, p0, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270046
    .line 270047
    .line 270048
    move-result-object p0

    .line 270049
    check-cast p0, Ljava/lang/Boolean;

    .line 270050
    .line 270051
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 270052
    .line 270053
    .line 270054
    move-result p0

    .line 270055
    return p0

    .line 270056
    :cond_0
    :try_start_0
    const-class p0, Lcom/sankuai/waimai/business/order/api/confirm/a;

    .line 270057
    .line 270058
    invoke-static {p0, v2}, Lcom/sankuai/waimai/router/a;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 270059
    .line 270060
    .line 270061
    move-result-object p0

    .line 270062
    check-cast p0, Lcom/sankuai/waimai/business/order/api/confirm/a;

    .line 270063
    .line 270064
    if-nez p0, :cond_1

    .line 270065
    .line 270066
    return v1

    .line 270067
    :cond_1
    new-instance p1, Lcom/sankuai/waimai/business/order/api/confirm/b$a;

    .line 270068
    .line 270069
    invoke-direct {p1}, Lcom/sankuai/waimai/business/order/api/confirm/b$a;-><init>()V

    .line 270070
    .line 270071
    .line 270072
    iput-object p4, p1, Lcom/sankuai/waimai/business/order/api/confirm/b$a;->a:Ljava/lang/Object;

    .line 270073
    .line 270074
    invoke-interface {p0}, Lcom/sankuai/waimai/business/order/api/confirm/a;->a()Z

    .line 270075
    .line 270076
    .line 270077
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 270078
    return p0

    .line 270079
    :catch_0
    return v1
.end method
