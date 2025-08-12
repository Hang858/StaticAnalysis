.class public final Lcom/meituan/android/travel/hoteltrip/newshelf/block/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/widget/interfaces/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/travel/hoteltrip/newshelf/block/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/travel/hoteltrip/newshelf/block/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/travel/hoteltrip/newshelf/block/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/travel/hoteltrip/newshelf/block/c$a;->a:Lcom/meituan/android/travel/hoteltrip/newshelf/block/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/widget/calendarcard/daycard/a;)V
    .locals 3

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/travel/hoteltrip/newshelf/block/c$a;->a:Lcom/meituan/android/travel/hoteltrip/newshelf/block/c;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/meituan/android/travel/hoteltrip/newshelf/block/c;->e:Lcom/meituan/android/travel/widgets/c;

    .line 120003
    .line 120004
    invoke-virtual {v0}, Lcom/meituan/android/travel/widgets/c;->c()V

    .line 120005
    .line 120006
    .line 120007
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 120008
    .line 120009
    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 120010
    .line 120011
    const-string v2, "yyyy-MM-dd"

    .line 120012
    .line 120013
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 120014
    .line 120015
    .line 120016
    sget-object v1, Lcom/meituan/android/travel/utils/l;->a:Ljava/util/TimeZone;

    .line 120017
    .line 120018
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 120019
    .line 120020
    .line 120021
    invoke-virtual {p1}, Lcom/meituan/widget/calendarcard/daycard/a;->c()Ljava/util/Calendar;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p1

    .line 120025
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 120026
    .line 120027
    .line 120028
    move-result-object p1

    .line 120029
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 120030
    .line 120031
    .line 120032
    move-result-object p1

    .line 120033
    new-instance v0, Landroid/os/Bundle;

    .line 120034
    .line 120035
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 120036
    .line 120037
    .line 120038
    iget-object v1, p0, Lcom/meituan/android/travel/hoteltrip/newshelf/block/c$a;->a:Lcom/meituan/android/travel/hoteltrip/newshelf/block/c;

    .line 120039
    .line 120040
    iget v1, v1, Lcom/meituan/android/travel/hoteltrip/newshelf/block/c;->f:I

    .line 120041
    .line 120042
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v1

    .line 120046
    const-string v2, "poiId"

    .line 120047
    .line 120048
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120049
    .line 120050
    .line 120051
    iget-object v1, p0, Lcom/meituan/android/travel/hoteltrip/newshelf/block/c$a;->a:Lcom/meituan/android/travel/hoteltrip/newshelf/block/c;

    .line 120052
    .line 120053
    iget-object v1, v1, Lcom/meituan/android/ripperweaver/view/a;->b:Lcom/meituan/android/travel/hoteltrip/newshelf/block/d;

    .line 120054
    .line 120055
    iget-object v1, v1, Lcom/meituan/android/ripperweaver/model/a;->a:Ljava/lang/Object;

    .line 120056
    .line 120057
    check-cast v1, Lcom/meituan/android/travel/hoteltrip/newshelf/data/TravelJJNewShelfData;

    .line 120058
    .line 120059
    if-eqz v1, :cond_0

    .line 120060
    .line 120061
    iget-object v2, v1, Lcom/meituan/android/travel/hoteltrip/newshelf/data/TravelJJNewShelfData;->uri:Ljava/lang/String;

    .line 120062
    .line 120063
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120064
    .line 120065
    .line 120066
    move-result v2

    .line 120067
    if-nez v2, :cond_0

    .line 120068
    .line 120069
    iget-object v1, v1, Lcom/meituan/android/travel/hoteltrip/newshelf/data/TravelJJNewShelfData;->uri:Ljava/lang/String;

    .line 120070
    .line 120071
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v1

    .line 120075
    const-string v2, "poiName"

    .line 120076
    .line 120077
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v1

    .line 120081
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120082
    .line 120083
    .line 120084
    :cond_0
    const-string v1, "date"

    .line 120085
    .line 120086
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120087
    .line 120088
    .line 120089
    const/4 p1, 0x1

    .line 120090
    const-string v1, "type"

    .line 120091
    .line 120092
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 120093
    .line 120094
    .line 120095
    return-void
.end method
