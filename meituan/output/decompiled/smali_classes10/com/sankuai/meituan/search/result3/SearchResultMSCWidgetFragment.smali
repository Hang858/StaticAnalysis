.class public Lcom/sankuai/meituan/search/result3/SearchResultMSCWidgetFragment;
.super Lcom/meituan/msc/modules/container/MSCWidgetFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/search/result3/SearchResultMSCWidgetFragment$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public p:Lcom/sankuai/meituan/search/result3/SearchResultMSCWidgetFragment$b;

.field public q:Lcom/sankuai/meituan/search/result2/model/p;

.field public r:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public s:Landroid/os/Handler;

.field public t:Ljava/lang/String;

.field public u:Lcom/meituan/htmrnbasebridge/inerface/HTLMiniEnvInfoInterface;

.field public v:Lcom/sankuai/meituan/search/result2/model/filter/a;

.field public w:Z

.field public x:Lcom/sankuai/meituan/search/result3/SearchResultMSCWidgetFragment$a;

.field public y:Lcom/sankuai/meituan/search/result3/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2cf4070eb3c27574L    # -1.139617003024377E92

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Lcom/meituan/msc/modules/container/MSCWidgetFragment;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/sankuai/meituan/search/result3/SearchResultMSCWidgetFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0xf60c35

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v4

    .line 100015
    if-eqz v4, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v1, Ljava/util/TreeSet;

    .line 100022
    .line 100023
    invoke-direct {v1}, Ljava/util/TreeSet;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v1, p0, Lcom/sankuai/meituan/search/result3/SearchResultMSCWidgetFragment;->r:Ljava/util/TreeSet;

    .line 100027
    .line 100028
    new-instance v1, Landroid/os/Handler;

    .line 100029
    .line 100030
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v2

    .line 100034
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 100035
    .line 100036
    .line 100037
    iput-object v1, p0, Lcom/sankuai/meituan/search/result3/SearchResultMSCWidgetFragment;->s:Landroid/os/Handler;

    .line 100038
    .line 100039
    iput-boolean v0, p0, Lcom/sankuai/meituan/search/result3/SearchResultMSCWidgetFragment;->w:Z

    .line 100040
    .line 100041
    new-instance v0, Lcom/sankuai/meituan/search/result3/SearchResultMSCWidgetFragment$a;

    .line 100042
    .line 100043
    invoke-direct {v0, p0}, Lcom/sankuai/meituan/search/result3/SearchResultMSCWidgetFragment$a;-><init>(Lcom/sankuai/meituan/search/result3/SearchResultMSCWidgetFragment;)V

    .line 100044
    .line 100045
    .line 100046
    iput-object v0, p0, Lcom/sankuai/meituan/search/result3/SearchResultMSCWidgetFragment;->x:Lcom/sankuai/meituan/search/result3/SearchResultMSCWidgetFragment$a;

    .line 100047
    .line 100048
    new-instance v0, Lcom/sankuai/meituan/search/result3/c;

    .line 100049
    .line 100050
    invoke-direct {v0, p0}, Lcom/sankuai/meituan/search/result3/c;-><init>(Lcom/sankuai/meituan/search/result3/SearchResultMSCWidgetFragment;)V

    .line 100051
    .line 100052
    .line 100053
    iput-object v0, p0, Lcom/sankuai/meituan/search/result3/SearchResultMSCWidgetFragment;->y:Lcom/sankuai/meituan/search/result3/c;

    .line 100054
    .line 100055
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/SearchResultMSCWidgetFragment;->r:Ljava/util/TreeSet;

    .line 100056
    .line 100057
    const-string v1, "didClickBack"

    .line 100058
    .line 100059
    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 100060
    .line 100061
    .line 100062
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/SearchResultMSCWidgetFragment;->r:Ljava/util/TreeSet;

    .line 100063
    .line 100064
    const-string v1, "didClickSearchInput"

    .line 100065
    .line 100066
    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 100067
    .line 100068
    .line 100069
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/SearchResultMSCWidgetFragment;->r:Ljava/util/TreeSet;

    .line 100070
    .line 100071
    const-string v1, "triggerAddressChange"

    .line 100072
    .line 100073
    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 100074
    .line 100075
    .line 100076
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/SearchResultMSCWidgetFragment;->r:Ljava/util/TreeSet;

    .line 100077
    .line 100078
    const-string v1, "didClickShowHotelCalendar"

    .line 100079
    .line 100080
    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 100081
    .line 100082
    .line 100083
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/SearchResultMSCWidgetFragment;->r:Ljava/util/TreeSet;

    .line 100084
    .line 100085
    const-string v1, "showCommonMRNDialog"

    .line 100086
    .line 100087
    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 100088
    .line 100089
    .line 100090
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/SearchResultMSCWidgetFragment;->r:Ljava/util/TreeSet;

    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/SearchResultMSCWidgetFragment;->x:Lcom/sankuai/meituan/search/result3/SearchResultMSCWidgetFragment$a;

    invoke-virtual {p0, v0, v1}, Lcom/meituan/msc/modules/container/MSCWidgetFragment;->h9(Ljava/util/Set;Lcom/meituan/msc/modules/container/q0;)V

    return-void
.end method

.method public static i9(Ljava/lang/String;Lcom/meituan/msc/modules/container/MSCWidgetFragment$c;)Lcom/sankuai/meituan/search/result3/SearchResultMSCWidgetFragment;
    .locals 5

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p0, v0, v1

    .line 180005
    .line 180006
    const/4 v1, 0x1

    .line 180007
    aput-object p1, v0, v1

    .line 180008
    .line 180009
    sget-object v1, Lcom/sankuai/meituan/search/result3/SearchResultMSCWidgetFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const/4 v2, 0x0

    .line 180012
    const v3, 0x4363ed

    .line 180013
    .line 180014
    .line 180015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180016
    .line 180017
    .line 180018
    move-result v4

    .line 180019
    if-eqz v4, :cond_0

    .line 180020
    .line 180021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180022
    .line 180023
    .line 180024
    move-result-object p0

    .line 180025
    check-cast p0, Lcom/sankuai/meituan/search/result3/SearchResultMSCWidgetFragment;

    .line 180026
    .line 180027
    return-object p0

    .line 180028
    :cond_0
    new-instance v0, Lcom/sankuai/meituan/search/result3/SearchResultMSCWidgetFragment;

    .line 180029
    .line 180030
    invoke-direct {v0}, Lcom/sankuai/meituan/search/result3/SearchResultMSCWidgetFragment;-><init>()V

    .line 180031
    .line 180032
    .line 180033
    invoke-virtual {p1}, Lcom/meituan/msc/modules/container/MSCWidgetFragment$c;->a()Landroid/os/Bundle;

    .line 180034
    .line 180035
    .line 180036
    move-result-object v1

    .line 180037
    if-eqz v1, :cond_1

    .line 180038
    .line 180039
    const-string v2, "productScene"

    .line 180040
    .line 180041
    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 180042
    .line 180043
    .line 180044
    :cond_1
    invoke-virtual {p1}, Lcom/meituan/msc/modules/container/MSCWidgetFragment$c;->a()Landroid/os/Bundle;

    .line 180045
    .line 180046
    .line 180047
    move-result-object p0

    .line 180048
    invoke-virtual {v0, p0}, Lcom/sankuai/meituan/search/result3/SearchResultMSCWidgetFragment;->setArguments(Landroid/os/Bundle;)V

    .line 180049
    .line 180050
    return-object v0
.end method


# virtual methods
.method public final Z2()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final f9()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/search/result3/SearchResultMSCWidgetFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf5e9c1

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/SearchResultMSCWidgetFragment;->p:Lcom/sankuai/meituan/search/result3/SearchResultMSCWidgetFragment$b;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    check-cast v0, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment$b;

    .line 100023
    .line 100024
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment$b;->b()V

    .line 100025
    :cond_1
    return-void
.end method

.method public final getIntent()Landroid/content/Intent;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/search/result3/SearchResultMSCWidgetFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2a251f

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Landroid/content/Intent;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-super {p0}, Lcom/meituan/msc/modules/container/MSCWidgetFragment;->getIntent()Landroid/content/Intent;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    if-eqz v0, :cond_1

    .line 100026
    .line 100027
    const-string v1, "mscWidgetData"

    .line 100028
    .line 100029
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 100030
    .line 100031
    .line 100032
    move-result v2

    .line 100033
    if-nez v2, :cond_1

    .line 100034
    .line 100035
    iget-object v2, p0, Lcom/sankuai/meituan/search/result3/SearchResultMSCWidgetFragment;->t:Ljava/lang/String;

    .line 100036
    .line 100037
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100038
    .line 100039
    .line 100040
    move-result v2

    .line 100041
    if-nez v2, :cond_1

    .line 100042
    .line 100043
    iget-object v2, p0, Lcom/sankuai/meituan/search/result3/SearchResultMSCWidgetFragment;->t:Ljava/lang/String;

    .line 100044
    .line 100045
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 100046
    .line 100047
    .line 100048
    :cond_1
    return-object v0
.end method

.method public final j9()V
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/search/result3/SearchResultMSCWidgetFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x88906d

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 100019
    .line 100020
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100021
    .line 100022
    .line 100023
    invoke-static {}, Lcom/sankuai/meituan/search/result2/filter/selectorv2/b;->d()Lcom/sankuai/meituan/search/result2/filter/selectorv2/HotelCheckInOutInfo;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v1

    .line 100027
    if-eqz v1, :cond_3

    .line 100028
    .line 100029
    iget-object v2, v1, Lcom/sankuai/meituan/search/result2/filter/selectorv2/HotelCheckInOutInfo;->hotelTimeChanged:Ljava/lang/String;

    .line 100030
    .line 100031
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100032
    .line 100033
    .line 100034
    move-result v2

    .line 100035
    if-eqz v2, :cond_1

    .line 100036
    .line 100037
    invoke-static {}, Lcom/sankuai/meituan/search/result2/filter/selectorv2/b;->a()V

    .line 100038
    .line 100039
    .line 100040
    goto :goto_0

    .line 100041
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100042
    .line 100043
    .line 100044
    move-result-wide v2

    .line 100045
    iget-wide v4, v1, Lcom/sankuai/meituan/search/result2/filter/selectorv2/HotelCheckInOutInfo;->selectedDate:J

    .line 100046
    .line 100047
    sub-long/2addr v2, v4

    .line 100048
    const-wide/32 v4, 0x5265c00

    .line 100049
    .line 100050
    .line 100051
    cmp-long v6, v2, v4

    .line 100052
    .line 100053
    if-lez v6, :cond_2

    .line 100054
    .line 100055
    invoke-static {}, Lcom/sankuai/meituan/search/result2/filter/selectorv2/b;->a()V

    .line 100056
    .line 100057
    .line 100058
    goto :goto_0

    .line 100059
    :cond_2
    iget-object v2, v1, Lcom/sankuai/meituan/search/result2/filter/selectorv2/HotelCheckInOutInfo;->hotelTimeChanged:Ljava/lang/String;

    .line 100060
    .line 100061
    const-string v3, "hotelTimeChanged"

    .line 100062
    .line 100063
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100064
    .line 100065
    .line 100066
    iget-wide v4, v1, Lcom/sankuai/meituan/search/result2/filter/selectorv2/HotelCheckInOutInfo;->checkInDate:J

    .line 100067
    .line 100068
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v2

    .line 100072
    const-string v4, "checkInDateUnix"

    .line 100073
    .line 100074
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100075
    .line 100076
    .line 100077
    iget-wide v4, v1, Lcom/sankuai/meituan/search/result2/filter/selectorv2/HotelCheckInOutInfo;->checkOutDate:J

    .line 100078
    .line 100079
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v2

    .line 100083
    const-string v4, "checkOutDateUnix"

    .line 100084
    .line 100085
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100086
    .line 100087
    .line 100088
    iget-wide v5, v1, Lcom/sankuai/meituan/search/result2/filter/selectorv2/HotelCheckInOutInfo;->checkInDate:J

    .line 100089
    .line 100090
    invoke-static {v5, v6}, Lcom/sankuai/meituan/search/result2/filter/proxy/d;->e(J)Ljava/lang/String;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v2

    .line 100094
    const-string v5, "checkInDate"

    .line 100095
    .line 100096
    invoke-virtual {v0, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100097
    .line 100098
    .line 100099
    iget-wide v5, v1, Lcom/sankuai/meituan/search/result2/filter/selectorv2/HotelCheckInOutInfo;->checkOutDate:J

    .line 100100
    .line 100101
    invoke-static {v5, v6}, Lcom/sankuai/meituan/search/result2/filter/proxy/d;->e(J)Ljava/lang/String;

    .line 100102
    .line 100103
    .line 100104
    move-result-object v2

    .line 100105
    const-string v5, "checkOutDate"

    .line 100106
    .line 100107
    invoke-virtual {v0, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100108
    .line 100109
    .line 100110
    iget-wide v5, v1, Lcom/sankuai/meituan/search/result2/filter/selectorv2/HotelCheckInOutInfo;->checkOutDate:J

    .line 100111
    .line 100112
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100113
    .line 100114
    .line 100115
    move-result-object v2

    .line 100116
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100117
    .line 100118
    .line 100119
    iget-object v1, v1, Lcom/sankuai/meituan/search/result2/filter/selectorv2/HotelCheckInOutInfo;->hotelTimeChanged:Ljava/lang/String;

    .line 100120
    .line 100121
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100122
    .line 100123
    .line 100124
    :cond_3
    :goto_0
    invoke-virtual {p0, v0}, Lcom/meituan/msc/modules/container/MSCWidgetFragment;->updateWidgetData(Ljava/util/Map;)V

    .line 100125
    .line 100126
    .line 100127
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    new-instance v1, Ljava/lang/Integer;

    .line 230004
    .line 230005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 230006
    .line 230007
    .line 230008
    const/4 v2, 0x0

    .line 230009
    aput-object v1, v0, v2

    .line 230010
    .line 230011
    new-instance v1, Ljava/lang/Integer;

    .line 230012
    .line 230013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 230014
    .line 230015
    .line 230016
    const/4 p2, 0x1

    .line 230017
    aput-object v1, v0, p2

    .line 230018
    .line 230019
    const/4 p2, 0x2

    .line 230020
    aput-object p3, v0, p2

    .line 230021
    .line 230022
    sget-object p2, Lcom/sankuai/meituan/search/result3/SearchResultMSCWidgetFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230023
    .line 230024
    const v1, 0xd7e1dd

    .line 230025
    .line 230026
    .line 230027
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230028
    .line 230029
    .line 230030
    move-result v2

    .line 230031
    if-eqz v2, :cond_0

    .line 230032
    .line 230033
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230034
    .line 230035
    .line 230036
    return-void

    .line 230037
    :cond_0
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->f()V

    .line 230038
    .line 230039
    .line 230040
    iget-object p2, p0, Lcom/sankuai/meituan/search/result3/SearchResultMSCWidgetFragment;->q:Lcom/sankuai/meituan/search/result2/model/p;

    .line 230041
    .line 230042
    if-eqz p2, :cond_2

    .line 230043
    .line 230044
    iget p2, p2, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->filterRequestCode:I

    .line 230045
    .line 230046
    if-ne p1, p2, :cond_2

    .line 230047
    .line 230048
    if-eqz p3, :cond_2

    .line 230049
    .line 230050
    const-string p1, "selected_address"

    .line 230051
    .line 230052
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 230053
    .line 230054
    .line 230055
    move-result-object p1

    .line 230056
    if-eqz p1, :cond_2

    .line 230057
    .line 230058
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->parse(Ljava/lang/String;)Lcom/sankuai/waimai/foundation/location/v2/WmAddress;

    .line 230059
    .line 230060
    .line 230061
    move-result-object p2

    .line 230062
    if-eqz p2, :cond_2

    .line 230063
    .line 230064
    invoke-virtual {p2}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->getWMLocation()Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 230065
    .line 230066
    .line 230067
    move-result-object p3

    .line 230068
    invoke-virtual {p2}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->getAddress()Ljava/lang/String;

    .line 230069
    .line 230070
    .line 230071
    move-result-object v0

    .line 230072
    sget-object v1, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230073
    .line 230074
    new-instance v1, Ljava/util/HashMap;

    .line 230075
    .line 230076
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 230077
    .line 230078
    .line 230079
    invoke-static {p3}, Lcom/sankuai/meituan/search/utils/j0;->f(Lcom/sankuai/waimai/foundation/location/v2/WMLocation;)Z

    .line 230080
    .line 230081
    .line 230082
    move-result v2

    .line 230083
    if-eqz v2, :cond_1

    .line 230084
    .line 230085
    invoke-virtual {p3}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 230086
    .line 230087
    .line 230088
    move-result-wide v2

    .line 230089
    invoke-virtual {p3}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 230090
    .line 230091
    .line 230092
    move-result-wide v4

    .line 230093
    new-instance p3, Ljava/lang/StringBuilder;

    .line 230094
    .line 230095
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 230096
    .line 230097
    .line 230098
    invoke-virtual {p3, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 230099
    .line 230100
    .line 230101
    const-string v2, ","

    .line 230102
    .line 230103
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230104
    .line 230105
    .line 230106
    invoke-virtual {p3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 230107
    .line 230108
    .line 230109
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230110
    .line 230111
    .line 230112
    move-result-object p3

    .line 230113
    goto :goto_0

    .line 230114
    :cond_1
    const-string p3, ""

    .line 230115
    .line 230116
    :goto_0
    invoke-static {}, Lcom/sankuai/meituan/search/result/d;->b()Lcom/sankuai/meituan/search/result/d;

    .line 230117
    .line 230118
    .line 230119
    move-result-object v2

    .line 230120
    invoke-virtual {v2}, Lcom/sankuai/meituan/search/result/d;->a()V

    .line 230121
    .line 230122
    .line 230123
    invoke-static {}, Lcom/sankuai/meituan/search/result/d;->b()Lcom/sankuai/meituan/search/result/d;

    .line 230124
    .line 230125
    .line 230126
    move-result-object v2

    .line 230127
    invoke-virtual {p2}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->getWMLocation()Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 230128
    .line 230129
    .line 230130
    move-result-object v3

    .line 230131
    invoke-virtual {v3}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 230132
    .line 230133
    .line 230134
    move-result-wide v3

    .line 230135
    iput-wide v3, v2, Lcom/sankuai/meituan/search/result/d;->b:D

    .line 230136
    .line 230137
    invoke-static {}, Lcom/sankuai/meituan/search/result/d;->b()Lcom/sankuai/meituan/search/result/d;

    .line 230138
    .line 230139
    .line 230140
    move-result-object v2

    .line 230141
    invoke-virtual {p2}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->getWMLocation()Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 230142
    .line 230143
    .line 230144
    move-result-object v3

    .line 230145
    invoke-virtual {v3}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 230146
    .line 230147
    .line 230148
    move-result-wide v3

    .line 230149
    iput-wide v3, v2, Lcom/sankuai/meituan/search/result/d;->c:D

    .line 230150
    .line 230151
    invoke-static {}, Lcom/sankuai/meituan/search/result/d;->b()Lcom/sankuai/meituan/search/result/d;

    .line 230152
    .line 230153
    .line 230154
    move-result-object v2

    .line 230155
    invoke-virtual {p2}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->getAddress()Ljava/lang/String;

    .line 230156
    .line 230157
    .line 230158
    move-result-object p2

    .line 230159
    iput-object p2, v2, Lcom/sankuai/meituan/search/result/d;->d:Ljava/lang/String;

    .line 230160
    .line 230161
    const-string p2, "waimaiLocationName"

    .line 230162
    .line 230163
    invoke-virtual {v1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230164
    .line 230165
    .line 230166
    const-string p2, "waimaiJsonStr"

    .line 230167
    .line 230168
    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230169
    .line 230170
    .line 230171
    const-string p1, "waimaipos"

    .line 230172
    .line 230173
    invoke-virtual {v1, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230174
    .line 230175
    .line 230176
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 230177
    .line 230178
    const-string p2, "userChooseAddress"

    .line 230179
    .line 230180
    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230181
    .line 230182
    .line 230183
    invoke-virtual {p0, v1}, Lcom/meituan/msc/modules/container/MSCWidgetFragment;->updateWidgetData(Ljava/util/Map;)V

    .line 230184
    .line 230185
    .line 230186
    :cond_2
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->c()V

    .line 230187
    .line 230188
    .line 230189
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    sget-object v1, Lcom/sankuai/meituan/search/result3/SearchResultMSCWidgetFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x2765cb

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
    invoke-super {p0, p1}, Lcom/meituan/msc/modules/container/MSCWidgetFragment;->onCreate(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    iget-object p1, p0, Lcom/sankuai/meituan/search/result3/SearchResultMSCWidgetFragment;->u:Lcom/meituan/htmrnbasebridge/inerface/HTLMiniEnvInfoInterface;

    .line 120025
    .line 120026
    if-nez p1, :cond_1

    .line 120027
    .line 120028
    invoke-static {}, Lcom/sankuai/meituan/search/utils/f0;->a()Lcom/meituan/htmrnbasebridge/inerface/HTLMiniEnvInfoInterface;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    iput-object p1, p0, Lcom/sankuai/meituan/search/result3/SearchResultMSCWidgetFragment;->u:Lcom/meituan/htmrnbasebridge/inerface/HTLMiniEnvInfoInterface;

    .line 120033
    .line 120034
    :cond_1
    iget-object p1, p0, Lcom/sankuai/meituan/search/result3/SearchResultMSCWidgetFragment;->u:Lcom/meituan/htmrnbasebridge/inerface/HTLMiniEnvInfoInterface;

    .line 120035
    .line 120036
    if-eqz p1, :cond_2

    .line 120037
    .line 120038
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/SearchResultMSCWidgetFragment;->y:Lcom/sankuai/meituan/search/result3/c;

    .line 120039
    .line 120040
    invoke-interface {p1, v0}, Lcom/meituan/htmrnbasebridge/inerface/HTLMiniEnvInfoInterface;->b(Lcom/meituan/htmrnbasebridge/inerface/HTLMiniEnvInfoInterface$a;)V

    :cond_2
    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/search/result3/SearchResultMSCWidgetFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6fadbf

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Lcom/meituan/msc/modules/container/MSCWidgetFragment;->onDestroy()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/SearchResultMSCWidgetFragment;->s:Landroid/os/Handler;

    .line 100022
    .line 100023
    const/4 v1, 0x0

    .line 100024
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 100025
    return-void
.end method

.method public final onResume()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/search/result3/SearchResultMSCWidgetFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x9194ee

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Lcom/meituan/msc/modules/container/MSCWidgetFragment;->onResume()V

    .line 100019
    .line 100020
    .line 100021
    iget-boolean v1, p0, Lcom/sankuai/meituan/search/result3/SearchResultMSCWidgetFragment;->w:Z

    .line 100022
    .line 100023
    if-eqz v1, :cond_1

    .line 100024
    .line 100025
    iput-boolean v0, p0, Lcom/sankuai/meituan/search/result3/SearchResultMSCWidgetFragment;->w:Z

    .line 100026
    .line 100027
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/result3/SearchResultMSCWidgetFragment;->j9()V

    .line 100028
    .line 100029
    .line 100030
    :cond_1
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/sankuai/meituan/search/result3/SearchResultMSCWidgetFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x6fc3ec

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
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    const-string v1, "mscWidgetData"

    .line 120032
    .line 120033
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    iput-object v0, p0, Lcom/sankuai/meituan/search/result3/SearchResultMSCWidgetFragment;->t:Ljava/lang/String;

    .line 120038
    .line 120039
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v0

    .line 120043
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 120044
    .line 120045
    .line 120046
    :cond_1
    invoke-super {p0, p1}, Lcom/meituan/msc/modules/container/MSCWidgetFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 120047
    .line 120048
    .line 120049
    return-void
.end method

.method public final q0(Ljava/lang/String;ILjava/lang/Throwable;)Z
    .locals 2

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
    new-instance p1, Ljava/lang/Integer;

    .line 230007
    .line 230008
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 230009
    .line 230010
    .line 230011
    const/4 p2, 0x1

    .line 230012
    aput-object p1, v0, p2

    .line 230013
    .line 230014
    const/4 p1, 0x2

    .line 230015
    aput-object p3, v0, p1

    .line 230016
    .line 230017
    sget-object p1, Lcom/sankuai/meituan/search/result3/SearchResultMSCWidgetFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230018
    .line 230019
    const p3, 0x9bacef

    .line 230020
    .line 230021
    .line 230022
    invoke-static {v0, p0, p1, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230023
    .line 230024
    .line 230025
    move-result v1

    .line 230026
    if-eqz v1, :cond_0

    .line 230027
    .line 230028
    invoke-static {v0, p0, p1, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230029
    .line 230030
    .line 230031
    move-result-object p1

    .line 230032
    check-cast p1, Ljava/lang/Boolean;

    .line 230033
    .line 230034
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 230035
    .line 230036
    .line 230037
    move-result p1

    .line 230038
    return p1

    .line 230039
    :cond_0
    iget-object p1, p0, Lcom/sankuai/meituan/search/result3/SearchResultMSCWidgetFragment;->p:Lcom/sankuai/meituan/search/result3/SearchResultMSCWidgetFragment$b;

    .line 230040
    .line 230041
    if-eqz p1, :cond_1

    .line 230042
    .line 230043
    check-cast p1, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment$b;

    .line 230044
    .line 230045
    invoke-virtual {p1}, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment$b;->a()V

    .line 230046
    .line 230047
    .line 230048
    :cond_1
    return p2
.end method

.method public final setArguments(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    sget-object v1, Lcom/sankuai/meituan/search/result3/SearchResultMSCWidgetFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x6cba4d

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
    invoke-super {p0, p1}, Lcom/meituan/msc/modules/container/MSCWidgetFragment;->setArguments(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    if-eqz p1, :cond_1

    .line 120025
    .line 120026
    const-string v0, "productScene"

    .line 120027
    .line 120028
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120029
    .line 120030
    :cond_1
    return-void
.end method
