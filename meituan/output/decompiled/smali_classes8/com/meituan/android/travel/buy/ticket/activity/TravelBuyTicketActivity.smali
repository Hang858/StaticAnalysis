.class public Lcom/meituan/android/travel/buy/ticket/activity/TravelBuyTicketActivity;
.super Lcom/meituan/android/travel/base/activity/c;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x69cfde7cbbd8e2a1L    # 4.878842405605217E201

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/travel/base/activity/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/travel/buy/ticket/activity/TravelBuyTicketActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x973e3f

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Lcom/meituan/android/travel/base/activity/c;->onCreate(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-static {}, Lcom/meituan/traveltools/jumpurl/d;->b()Ljava/lang/String;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    invoke-static {}, Lcom/meituan/traveltools/jumpurl/d;->a()Ljava/lang/String;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v1

    .line 120036
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v2

    .line 120040
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v2

    .line 120044
    const-string v3, "travel"

    .line 120045
    .line 120046
    invoke-static {p1, v0, v1, v2, v3}, Lcom/meituan/traveltools/jumpurl/b;->b(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 120047
    .line 120048
    .line 120049
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120050
    .line 120051
    .line 120052
    move-result-object p1

    .line 120053
    if-eqz p1, :cond_1

    .line 120054
    .line 120055
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120056
    .line 120057
    .line 120058
    move-result-object p1

    .line 120059
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120060
    .line 120061
    .line 120062
    move-result-object p1

    .line 120063
    if-eqz p1, :cond_1

    .line 120064
    .line 120065
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120066
    .line 120067
    .line 120068
    move-result-object p1

    .line 120069
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120070
    .line 120071
    .line 120072
    move-result-object p1

    .line 120073
    const-string v0, "travelcore"

    .line 120074
    .line 120075
    const-string v1, "ticketsubmitorder"

    .line 120076
    .line 120077
    invoke-static {p1, v0, v1}, Lcom/meituan/android/travel/TravelMrnConfig;->d(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120078
    .line 120079
    .line 120080
    move-result-object p1

    .line 120081
    new-instance v0, Lcom/meituan/android/base/util/UriUtils$Builder;

    .line 120082
    .line 120083
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 120084
    .line 120085
    .line 120086
    move-result-object p1

    .line 120087
    invoke-direct {v0, p1}, Lcom/meituan/android/base/util/UriUtils$Builder;-><init>(Landroid/net/Uri;)V

    .line 120088
    .line 120089
    .line 120090
    invoke-virtual {v0}, Lcom/meituan/android/base/util/UriUtils$Builder;->toIntent()Landroid/content/Intent;

    .line 120091
    .line 120092
    .line 120093
    move-result-object p1

    .line 120094
    const/high16 v0, 0x2000000

    .line 120095
    .line 120096
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 120097
    .line 120098
    .line 120099
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 120100
    .line 120101
    .line 120102
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 120103
    .line 120104
    .line 120105
    return-void
.end method
