.class public Lcom/sankuai/waimai/business/knb/WMMultiWebViewActivity;
.super Lcom/sankuai/waimai/business/knb/multitab/a;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/business/knb/d;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public G:Lcom/sankuai/waimai/platform/widget/emptylayout/d;

.field public H:Lcom/sankuai/waimai/business/knb/WMMultiWebViewActivity$a;

.field public I:Lcom/sankuai/waimai/business/knb/WMMultiWebViewActivity$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1bd514ac4291d369L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/sankuai/waimai/business/knb/multitab/a;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/waimai/business/knb/WMMultiWebViewActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x3076d6

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/business/knb/WMMultiWebViewActivity$a;

    .line 100022
    .line 100023
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/business/knb/WMMultiWebViewActivity$a;-><init>(Lcom/sankuai/waimai/business/knb/WMMultiWebViewActivity;)V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/sankuai/waimai/business/knb/WMMultiWebViewActivity;->H:Lcom/sankuai/waimai/business/knb/WMMultiWebViewActivity$a;

    .line 100027
    .line 100028
    new-instance v0, Lcom/sankuai/waimai/business/knb/WMMultiWebViewActivity$b;

    .line 100029
    .line 100030
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/business/knb/WMMultiWebViewActivity$b;-><init>(Lcom/sankuai/waimai/business/knb/WMMultiWebViewActivity;)V

    iput-object v0, p0, Lcom/sankuai/waimai/business/knb/WMMultiWebViewActivity;->I:Lcom/sankuai/waimai/business/knb/WMMultiWebViewActivity$b;

    return-void
.end method

.method public static o6(Landroid/net/Uri;Ljava/util/Map;)Landroid/net/Uri;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/net/Uri;"
        }
    .end annotation

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
    const/4 v2, 0x1

    .line 180007
    aput-object p1, v0, v2

    .line 180008
    .line 180009
    sget-object v2, Lcom/sankuai/waimai/business/knb/WMMultiWebViewActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const/4 v3, 0x0

    .line 180012
    const v4, 0xf78a42

    .line 180013
    .line 180014
    .line 180015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180016
    .line 180017
    .line 180018
    move-result v5

    .line 180019
    if-eqz v5, :cond_0

    .line 180020
    .line 180021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180022
    .line 180023
    .line 180024
    move-result-object p0

    .line 180025
    check-cast p0, Landroid/net/Uri;

    .line 180026
    .line 180027
    return-object p0

    .line 180028
    :cond_0
    if-eqz p0, :cond_4

    .line 180029
    .line 180030
    if-eqz p1, :cond_4

    .line 180031
    .line 180032
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 180033
    .line 180034
    .line 180035
    move-result v0

    .line 180036
    if-nez v0, :cond_4

    .line 180037
    .line 180038
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 180039
    .line 180040
    .line 180041
    move-result-object v0

    .line 180042
    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 180043
    .line 180044
    .line 180045
    move-result-object v2

    .line 180046
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 180047
    .line 180048
    .line 180049
    move-result-object v2

    .line 180050
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 180051
    .line 180052
    .line 180053
    move-result v3

    .line 180054
    if-eqz v3, :cond_3

    .line 180055
    .line 180056
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180057
    .line 180058
    .line 180059
    move-result-object v3

    .line 180060
    check-cast v3, Ljava/lang/String;

    .line 180061
    .line 180062
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180063
    .line 180064
    .line 180065
    move-result v4

    .line 180066
    if-eqz v4, :cond_2

    .line 180067
    .line 180068
    goto :goto_0

    .line 180069
    :cond_2
    invoke-virtual {p0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 180070
    .line 180071
    .line 180072
    move-result-object v4

    .line 180073
    if-nez v4, :cond_1

    .line 180074
    .line 180075
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180076
    .line 180077
    .line 180078
    move-result-object v4

    .line 180079
    check-cast v4, Ljava/lang/String;

    .line 180080
    .line 180081
    invoke-virtual {v0, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 180082
    .line 180083
    .line 180084
    goto :goto_0

    .line 180085
    :cond_3
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 180086
    .line 180087
    .line 180088
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 180089
    return-object p0

    .line 180090
    :catch_0
    move-exception p1

    .line 180091
    const-string v0, "WMMultiWebViewActivity"

    .line 180092
    .line 180093
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 180094
    .line 180095
    .line 180096
    move-result-object p1

    .line 180097
    new-array v1, v1, [Ljava/lang/Object;

    .line 180098
    .line 180099
    invoke-static {v0, p1, v1}, Lcom/sankuai/waimai/foundation/utils/log/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180100
    :cond_4
    return-object p0
.end method


# virtual methods
.method public final X5()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/knb/WMMultiWebViewActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3b32b5

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const v0, 0x7f0a3353    # 1.8369995E38f

    return v0
.end method

.method public final a6()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/knb/WMMultiWebViewActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xef46ad

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/knb/multitab/a;->T5()Ljava/util/ArrayList;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100027
    .line 100028
    .line 100029
    move-result v2

    .line 100030
    if-eqz v2, :cond_6

    .line 100031
    .line 100032
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v2

    .line 100036
    check-cast v2, Lcom/sankuai/waimai/business/knb/multitab/MultiWebViewModel$Page;

    .line 100037
    .line 100038
    iget-object v3, v2, Lcom/sankuai/waimai/business/knb/multitab/MultiWebViewModel$Page;->redirectUrl:Ljava/lang/String;

    .line 100039
    .line 100040
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100041
    .line 100042
    .line 100043
    move-result v4

    .line 100044
    if-nez v4, :cond_1

    .line 100045
    .line 100046
    invoke-static {p0, v3}, Lcom/sankuai/waimai/business/knb/PreloadWebViewHelper;->e(Landroid/content/Context;Ljava/lang/String;)Z

    .line 100047
    .line 100048
    .line 100049
    move-result v4

    .line 100050
    if-eqz v4, :cond_2

    .line 100051
    .line 100052
    invoke-static {}, Lcom/sankuai/waimai/platform/utils/sharedpreference/b;->s()Z

    .line 100053
    .line 100054
    .line 100055
    move-result v4

    .line 100056
    if-eqz v4, :cond_2

    .line 100057
    .line 100058
    const/4 v4, 0x1

    .line 100059
    goto :goto_1

    .line 100060
    :cond_2
    const/4 v4, 0x0

    .line 100061
    :goto_1
    const/4 v5, 0x0

    .line 100062
    if-eqz v4, :cond_4

    .line 100063
    .line 100064
    sget-object v4, Lcom/sankuai/waimai/business/knb/multitab/a;->F:Ljava/lang/String;

    .line 100065
    .line 100066
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 100067
    .line 100068
    .line 100069
    move-result v4

    .line 100070
    if-eqz v4, :cond_3

    .line 100071
    .line 100072
    goto :goto_2

    .line 100073
    :cond_3
    const-class v4, Lcom/sankuai/waimai/business/knb/KNBFragmentPreload;

    .line 100074
    .line 100075
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v4

    .line 100079
    invoke-virtual {p0, v3}, Lcom/sankuai/waimai/business/knb/WMMultiWebViewActivity;->s6(Ljava/lang/String;)Landroid/os/Bundle;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v3

    .line 100083
    invoke-static {p0, v4, v3}, Landroid/support/v4/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v3

    .line 100087
    move-object v5, v3

    .line 100088
    check-cast v5, Lcom/sankuai/waimai/business/knb/KNBFragmentPreload;

    .line 100089
    .line 100090
    goto :goto_2

    .line 100091
    :cond_4
    sget-object v4, Lcom/sankuai/waimai/business/knb/multitab/a;->F:Ljava/lang/String;

    .line 100092
    .line 100093
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 100094
    .line 100095
    .line 100096
    move-result v4

    .line 100097
    if-eqz v4, :cond_5

    .line 100098
    .line 100099
    goto :goto_2

    .line 100100
    :cond_5
    const-class v4, Lcom/sankuai/waimai/business/knb/KNBFragmentCommon;

    .line 100101
    .line 100102
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 100103
    .line 100104
    .line 100105
    move-result-object v4

    .line 100106
    invoke-virtual {p0, v3}, Lcom/sankuai/waimai/business/knb/WMMultiWebViewActivity;->s6(Ljava/lang/String;)Landroid/os/Bundle;

    .line 100107
    .line 100108
    .line 100109
    move-result-object v3

    .line 100110
    invoke-static {p0, v4, v3}, Landroid/support/v4/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    .line 100111
    .line 100112
    .line 100113
    move-result-object v3

    .line 100114
    move-object v5, v3

    .line 100115
    check-cast v5, Lcom/sankuai/waimai/business/knb/KNBFragmentCommon;

    .line 100116
    .line 100117
    :goto_2
    new-instance v3, Ljava/lang/ref/SoftReference;

    .line 100118
    .line 100119
    invoke-direct {v3, v5}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 100120
    iput-object v3, v2, Lcom/sankuai/waimai/business/knb/multitab/MultiWebViewModel$Page;->webViewFragmentRef:Ljava/lang/ref/SoftReference;

    goto :goto_0

    :cond_6
    return-void
.end method

.method public final m0(Ljava/lang/String;Lcom/sankuai/waimai/foundation/core/service/user/b;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/waimai/business/knb/WMMultiWebViewActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x23f1d4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/knb/multitab/a;->t:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final n6()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/knb/WMMultiWebViewActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xeae508

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
    iget-object v1, p0, Lcom/sankuai/waimai/business/knb/multitab/a;->z:Ljava/lang/String;

    .line 100019
    .line 100020
    invoke-static {p0, v1}, Lcom/sankuai/waimai/business/knb/PreloadWebViewHelper;->e(Landroid/content/Context;Ljava/lang/String;)Z

    .line 100021
    .line 100022
    .line 100023
    move-result v1

    .line 100024
    if-eqz v1, :cond_1

    .line 100025
    .line 100026
    invoke-static {}, Lcom/sankuai/waimai/platform/utils/sharedpreference/b;->s()Z

    .line 100027
    .line 100028
    .line 100029
    move-result v1

    .line 100030
    if-eqz v1, :cond_1

    .line 100031
    .line 100032
    const/4 v0, 0x1

    .line 100033
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100034
    .line 100035
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    const-string v2, "WMMultiWebViewActivity:supportPreload:"

    .line 100039
    .line 100040
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100041
    .line 100042
    .line 100043
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100044
    .line 100045
    .line 100046
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v1

    .line 100050
    const/4 v2, 0x3

    .line 100051
    invoke-static {v1, v2}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V

    .line 100052
    .line 100053
    .line 100054
    if-eqz v0, :cond_2

    .line 100055
    .line 100056
    const-class v0, Lcom/sankuai/waimai/business/knb/KNBFragmentPreload;

    .line 100057
    .line 100058
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v0

    .line 100062
    iget-object v1, p0, Lcom/sankuai/waimai/business/knb/multitab/a;->z:Ljava/lang/String;

    .line 100063
    .line 100064
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/business/knb/WMMultiWebViewActivity;->s6(Ljava/lang/String;)Landroid/os/Bundle;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v1

    .line 100068
    invoke-static {p0, v0, v1}, Landroid/support/v4/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v0

    .line 100072
    check-cast v0, Lcom/sankuai/waimai/business/knb/KNBFragmentPreload;

    .line 100073
    .line 100074
    goto :goto_0

    .line 100075
    :cond_2
    const-class v0, Lcom/sankuai/waimai/business/knb/KNBFragmentCommon;

    .line 100076
    .line 100077
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v0

    .line 100081
    iget-object v1, p0, Lcom/sankuai/waimai/business/knb/multitab/a;->z:Ljava/lang/String;

    .line 100082
    .line 100083
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/business/knb/WMMultiWebViewActivity;->s6(Ljava/lang/String;)Landroid/os/Bundle;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v1

    .line 100087
    invoke-static {p0, v0, v1}, Landroid/support/v4/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v0

    .line 100091
    check-cast v0, Lcom/sankuai/waimai/business/knb/KNBFragmentCommon;

    .line 100092
    .line 100093
    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 100094
    .line 100095
    .line 100096
    move-result-object v1

    .line 100097
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 100098
    .line 100099
    .line 100100
    move-result-object v1

    .line 100101
    const v2, 0x7f0a3353    # 1.8369995E38f

    .line 100102
    .line 100103
    .line 100104
    const-string v3, "MultiWebView_TabMain"

    .line 100105
    .line 100106
    invoke-virtual {v1, v2, v0, v3}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 100107
    .line 100108
    .line 100109
    move-result-object v1

    .line 100110
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 100111
    .line 100112
    .line 100113
    new-instance v1, Ljava/lang/ref/SoftReference;

    .line 100114
    .line 100115
    invoke-direct {v1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 100116
    .line 100117
    .line 100118
    iput-object v1, p0, Lcom/sankuai/waimai/business/knb/multitab/a;->y:Ljava/lang/ref/SoftReference;

    .line 100119
    .line 100120
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

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
    const/4 v2, 0x1

    .line 230017
    aput-object v1, v0, v2

    .line 230018
    .line 230019
    const/4 v1, 0x2

    .line 230020
    aput-object p3, v0, v1

    .line 230021
    .line 230022
    sget-object v1, Lcom/sankuai/waimai/business/knb/WMMultiWebViewActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230023
    .line 230024
    const v2, 0x53560e

    .line 230025
    .line 230026
    .line 230027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230028
    .line 230029
    .line 230030
    move-result v3

    .line 230031
    if-eqz v3, :cond_0

    .line 230032
    .line 230033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230034
    .line 230035
    .line 230036
    return-void

    .line 230037
    :cond_0
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->d()V

    .line 230038
    .line 230039
    .line 230040
    invoke-super {p0, p1, p2, p3}, Lcom/sankuai/waimai/foundation/core/base/activity/a;->onActivityResult(IILandroid/content/Intent;)V

    .line 230041
    .line 230042
    .line 230043
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/knb/WMMultiWebViewActivity;->p6()Ljava/util/List;

    .line 230044
    .line 230045
    .line 230046
    move-result-object v0

    .line 230047
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 230048
    .line 230049
    .line 230050
    move-result-object v0

    .line 230051
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 230052
    .line 230053
    .line 230054
    move-result v1

    .line 230055
    if-eqz v1, :cond_2

    .line 230056
    .line 230057
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230058
    .line 230059
    .line 230060
    move-result-object v1

    .line 230061
    check-cast v1, Lcom/sankuai/waimai/business/knb/TakeoutKNBWebFragment;

    .line 230062
    .line 230063
    if-eqz v1, :cond_1

    .line 230064
    .line 230065
    invoke-virtual {v1, p1, p2, p3}, Lcom/sankuai/waimai/business/knb/TakeoutKNBWebFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 230066
    .line 230067
    .line 230068
    goto :goto_0

    .line 230069
    :cond_2
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->a()V

    .line 230070
    return-void
.end method

.method public final onBackPressed()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/knb/WMMultiWebViewActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xf33aa3

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/knb/WMMultiWebViewActivity;->p6()Ljava/util/List;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100027
    .line 100028
    .line 100029
    move-result v2

    .line 100030
    if-eqz v2, :cond_2

    .line 100031
    .line 100032
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v2

    .line 100036
    check-cast v2, Lcom/sankuai/waimai/business/knb/TakeoutKNBWebFragment;

    .line 100037
    .line 100038
    if-eqz v2, :cond_1

    .line 100039
    .line 100040
    iget-object v3, v2, Lcom/sankuai/waimai/business/knb/TakeoutKNBWebFragment;->k:Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    .line 100041
    .line 100042
    if-eqz v3, :cond_1

    .line 100043
    .line 100044
    invoke-virtual {v2}, Lcom/sankuai/waimai/business/knb/TakeoutKNBWebFragment;->onBackPressed()V

    .line 100045
    .line 100046
    .line 100047
    const/4 v0, 0x1

    .line 100048
    goto :goto_0

    .line 100049
    :cond_2
    if-nez v0, :cond_3

    .line 100050
    .line 100051
    invoke-static {p0}, Lcom/sankuai/meituan/aop/OnBackPressedAop;->onBackPressedFix(Ljava/lang/Object;)V

    .line 100052
    .line 100053
    .line 100054
    invoke-super {p0}, Lcom/sankuai/waimai/foundation/core/base/activity/a;->onBackPressed()V

    .line 100055
    .line 100056
    .line 100057
    :cond_3
    return-void
.end method

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
    sget-object v1, Lcom/sankuai/waimai/business/knb/WMMultiWebViewActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x9e7f6d

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
    sget-boolean v0, Lcom/sankuai/waimai/foundation/core/init/MtInitializer;->hasInitialized:Z

    .line 120022
    .line 120023
    if-nez v0, :cond_1

    .line 120024
    .line 120025
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    invoke-static {v0}, Lcom/sankuai/waimai/router/a;->h(Landroid/content/Context;)V

    .line 120030
    .line 120031
    .line 120032
    const-class v0, Lcom/sankuai/waimai/foundation/core/init/MtInitializer;

    .line 120033
    .line 120034
    const-string v1, "MtInitializer"

    .line 120035
    .line 120036
    invoke-static {v0, v1}, Lcom/sankuai/waimai/router/a;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v0

    .line 120040
    check-cast v0, Lcom/sankuai/waimai/foundation/core/init/MtInitializer;

    .line 120041
    .line 120042
    invoke-virtual {v0, p0}, Lcom/sankuai/waimai/foundation/core/init/MtInitializer;->onTakeoutStarting(Landroid/app/Activity;)V

    .line 120043
    .line 120044
    .line 120045
    :cond_1
    invoke-super {p0, p1}, Lcom/sankuai/waimai/business/knb/multitab/a;->onCreate(Landroid/os/Bundle;)V

    .line 120046
    .line 120047
    .line 120048
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120049
    .line 120050
    .line 120051
    move-result-object p1

    .line 120052
    if-eqz p1, :cond_3

    .line 120053
    .line 120054
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120055
    .line 120056
    .line 120057
    move-result-object p1

    .line 120058
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120059
    .line 120060
    .line 120061
    move-result-object p1

    .line 120062
    if-eqz p1, :cond_3

    .line 120063
    .line 120064
    invoke-virtual {p1}, Landroid/net/Uri;->isHierarchical()Z

    .line 120065
    .line 120066
    .line 120067
    move-result v0

    .line 120068
    if-eqz v0, :cond_3

    .line 120069
    .line 120070
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v0

    .line 120074
    invoke-static {v0}, Lcom/sankuai/waimai/business/knb/e;->b(Ljava/lang/String;)Landroid/util/Pair;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v0

    .line 120078
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 120079
    .line 120080
    check-cast v1, Ljava/lang/CharSequence;

    .line 120081
    .line 120082
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120083
    .line 120084
    .line 120085
    move-result v1

    .line 120086
    if-nez v1, :cond_2

    .line 120087
    .line 120088
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 120089
    .line 120090
    check-cast v1, Ljava/lang/CharSequence;

    .line 120091
    .line 120092
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120093
    .line 120094
    .line 120095
    move-result v1

    .line 120096
    if-nez v1, :cond_2

    .line 120097
    .line 120098
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 120099
    .line 120100
    check-cast v0, Ljava/lang/String;

    .line 120101
    .line 120102
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120103
    .line 120104
    .line 120105
    move-result-object v0

    .line 120106
    const-string v1, "future"

    .line 120107
    .line 120108
    invoke-static {p1, v0, v1}, Lcom/sankuai/waimai/business/knb/e;->a(Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 120109
    .line 120110
    .line 120111
    move-result-object v0

    .line 120112
    const-string v1, "notitlebar"

    .line 120113
    .line 120114
    invoke-static {p1, v0, v1}, Lcom/sankuai/waimai/business/knb/e;->a(Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 120115
    .line 120116
    .line 120117
    move-result-object v0

    .line 120118
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120119
    .line 120120
    .line 120121
    move-result-object v1

    .line 120122
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 120123
    .line 120124
    .line 120125
    :cond_2
    const-string v0, "unpl"

    .line 120126
    .line 120127
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120128
    .line 120129
    .line 120130
    move-result-object p1

    .line 120131
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120132
    .line 120133
    .line 120134
    move-result v1

    .line 120135
    if-nez v1, :cond_3

    .line 120136
    .line 120137
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 120138
    .line 120139
    .line 120140
    move-result v1

    .line 120141
    const/16 v2, 0x100

    .line 120142
    .line 120143
    if-ge v1, v2, :cond_3

    .line 120144
    .line 120145
    invoke-virtual {p0}, Lcom/sankuai/waimai/foundation/core/base/activity/a;->getActivity()Landroid/app/Activity;

    .line 120146
    .line 120147
    .line 120148
    move-result-object v1

    .line 120149
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120150
    .line 120151
    .line 120152
    move-result-object v1

    .line 120153
    invoke-static {v1, v0, p1}, Lcom/sankuai/waimai/platform/capacity/persistent/sp/a;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 120154
    .line 120155
    .line 120156
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120157
    .line 120158
    .line 120159
    move-result-object p1

    .line 120160
    if-nez p1, :cond_4

    .line 120161
    .line 120162
    const/4 p1, 0x0

    .line 120163
    goto :goto_0

    .line 120164
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120165
    .line 120166
    .line 120167
    move-result-object p1

    .line 120168
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120169
    .line 120170
    .line 120171
    move-result-object p1

    .line 120172
    :goto_0
    if-eqz p1, :cond_5

    .line 120173
    .line 120174
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 120175
    .line 120176
    .line 120177
    move-result-object p1

    .line 120178
    const-string v0, "webview"

    .line 120179
    .line 120180
    invoke-static {v0, p1}, Lcom/sankuai/waimai/business/knb/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120181
    .line 120182
    .line 120183
    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120184
    .line 120185
    .line 120186
    move-result-object p1

    .line 120187
    if-nez p1, :cond_6

    .line 120188
    .line 120189
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 120190
    .line 120191
    .line 120192
    return-void

    .line 120193
    :cond_6
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120194
    .line 120195
    .line 120196
    move-result-object v0

    .line 120197
    const-string v1, "url"

    .line 120198
    .line 120199
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 120200
    .line 120201
    .line 120202
    move-result-object p1

    .line 120203
    iput-object p1, p0, Lcom/sankuai/waimai/business/knb/multitab/a;->z:Ljava/lang/String;

    .line 120204
    .line 120205
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120206
    .line 120207
    .line 120208
    move-result p1

    .line 120209
    if-eqz p1, :cond_7

    .line 120210
    .line 120211
    if-eqz v0, :cond_7

    .line 120212
    .line 120213
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 120214
    .line 120215
    .line 120216
    move-result-object p1

    .line 120217
    iput-object p1, p0, Lcom/sankuai/waimai/business/knb/multitab/a;->z:Ljava/lang/String;

    .line 120218
    .line 120219
    :cond_7
    iget-object p1, p0, Lcom/sankuai/waimai/business/knb/multitab/a;->z:Ljava/lang/String;

    .line 120220
    .line 120221
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120222
    .line 120223
    .line 120224
    move-result p1

    .line 120225
    if-eqz p1, :cond_8

    .line 120226
    .line 120227
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 120228
    .line 120229
    .line 120230
    return-void

    .line 120231
    :cond_8
    const p1, 0x7f0c0f3e

    .line 120232
    .line 120233
    .line 120234
    invoke-static {p1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120235
    .line 120236
    .line 120237
    move-result p1

    .line 120238
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/foundation/core/base/activity/a;->setContentView(I)V

    .line 120239
    .line 120240
    .line 120241
    const p1, 0x7f0a3354    # 1.8369997E38f

    .line 120242
    .line 120243
    .line 120244
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 120245
    .line 120246
    .line 120247
    move-result-object p1

    .line 120248
    new-instance v0, Lcom/sankuai/waimai/platform/widget/emptylayout/d;

    .line 120249
    .line 120250
    invoke-direct {v0, p1}, Lcom/sankuai/waimai/platform/widget/emptylayout/d;-><init>(Landroid/view/View;)V

    .line 120251
    .line 120252
    .line 120253
    iput-object v0, p0, Lcom/sankuai/waimai/business/knb/WMMultiWebViewActivity;->G:Lcom/sankuai/waimai/platform/widget/emptylayout/d;

    .line 120254
    .line 120255
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/knb/multitab/a;->b6()V

    .line 120256
    .line 120257
    .line 120258
    new-instance p1, Lcom/alipay/sdk/m/b0/d;

    .line 120259
    .line 120260
    invoke-direct {p1}, Lcom/alipay/sdk/m/b0/d;-><init>()V

    .line 120261
    .line 120262
    .line 120263
    iput-object p1, p0, Lcom/sankuai/waimai/business/knb/multitab/a;->u:Lcom/alipay/sdk/m/b0/d;

    .line 120264
    .line 120265
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    .line 120266
    .line 120267
    .line 120268
    move-result-object p1

    .line 120269
    if-eqz p1, :cond_9

    .line 120270
    .line 120271
    invoke-virtual {p1}, Landroid/support/v7/app/ActionBar;->hide()V

    .line 120272
    .line 120273
    .line 120274
    :cond_9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120275
    .line 120276
    .line 120277
    move-result-object p1

    .line 120278
    const-string v0, "title"

    .line 120279
    .line 120280
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 120281
    .line 120282
    .line 120283
    move-result-object p1

    .line 120284
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 120285
    .line 120286
    .line 120287
    :try_start_0
    iget-object p1, p0, Lcom/sankuai/waimai/business/knb/WMMultiWebViewActivity;->G:Lcom/sankuai/waimai/platform/widget/emptylayout/d;

    .line 120288
    .line 120289
    if-eqz p1, :cond_a

    .line 120290
    .line 120291
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->d()Lcom/sankuai/waimai/platform/widget/emptylayout/d;

    .line 120292
    .line 120293
    .line 120294
    :cond_a
    iget-object p1, p0, Lcom/sankuai/waimai/business/knb/multitab/a;->z:Ljava/lang/String;

    .line 120295
    .line 120296
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120297
    .line 120298
    .line 120299
    move-result-object p1

    .line 120300
    const-string v0, "need_login"

    .line 120301
    .line 120302
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120303
    .line 120304
    .line 120305
    move-result-object p1

    .line 120306
    const-string v0, "1"

    .line 120307
    .line 120308
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120309
    .line 120310
    .line 120311
    move-result p1

    .line 120312
    if-eqz p1, :cond_b

    .line 120313
    .line 120314
    invoke-static {}, Lcom/sankuai/waimai/platform/domain/manager/user/a;->z()Lcom/sankuai/waimai/platform/domain/manager/user/a;

    .line 120315
    .line 120316
    .line 120317
    move-result-object p1

    .line 120318
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager;->i()Z

    .line 120319
    .line 120320
    .line 120321
    move-result p1

    .line 120322
    if-nez p1, :cond_b

    .line 120323
    .line 120324
    invoke-static {}, Lcom/sankuai/waimai/platform/domain/manager/user/a;->z()Lcom/sankuai/waimai/platform/domain/manager/user/a;

    .line 120325
    .line 120326
    .line 120327
    iget-object p1, p0, Lcom/sankuai/waimai/foundation/core/base/activity/a;->g:Lcom/sankuai/waimai/foundation/core/base/activity/a;

    .line 120328
    .line 120329
    new-instance v0, Lcom/sankuai/waimai/business/knb/h;

    .line 120330
    .line 120331
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/business/knb/h;-><init>(Lcom/sankuai/waimai/business/knb/WMMultiWebViewActivity;)V

    .line 120332
    .line 120333
    .line 120334
    invoke-static {p1, v0}, Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager;->t(Landroid/content/Context;Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager$e;)V

    .line 120335
    .line 120336
    .line 120337
    goto :goto_1

    .line 120338
    :cond_b
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/knb/WMMultiWebViewActivity;->n6()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120339
    .line 120340
    .line 120341
    :catch_0
    :goto_1
    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    .line 120342
    .line 120343
    .line 120344
    move-result-object p1

    .line 120345
    iget-object v0, p0, Lcom/sankuai/waimai/business/knb/WMMultiWebViewActivity;->H:Lcom/sankuai/waimai/business/knb/WMMultiWebViewActivity$a;

    .line 120346
    .line 120347
    new-instance v1, Landroid/content/IntentFilter;

    .line 120348
    .line 120349
    const-string v2, "com.sankuai.waimai.business.order.api.action.NEW_CUSTOM_REFRESH_WEB_PAGE"

    .line 120350
    .line 120351
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 120352
    .line 120353
    .line 120354
    invoke-virtual {p1, v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 120355
    .line 120356
    .line 120357
    invoke-static {}, Lcom/sankuai/waimai/platform/domain/manager/user/a;->z()Lcom/sankuai/waimai/platform/domain/manager/user/a;

    .line 120358
    .line 120359
    .line 120360
    move-result-object p1

    .line 120361
    iget-object v0, p0, Lcom/sankuai/waimai/business/knb/WMMultiWebViewActivity;->I:Lcom/sankuai/waimai/business/knb/WMMultiWebViewActivity$b;

    .line 120362
    .line 120363
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager;->o(Lcom/sankuai/waimai/foundation/core/service/user/b;)V

    .line 120364
    .line 120365
    .line 120366
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
    sget-object v1, Lcom/sankuai/waimai/business/knb/WMMultiWebViewActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xfabc63

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
    invoke-super {p0}, Lcom/sankuai/waimai/foundation/core/base/activity/a;->onDestroy()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/waimai/business/knb/multitab/a;->t:Ljava/util/HashMap;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 100024
    .line 100025
    .line 100026
    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    iget-object v1, p0, Lcom/sankuai/waimai/business/knb/WMMultiWebViewActivity;->H:Lcom/sankuai/waimai/business/knb/WMMultiWebViewActivity$a;

    .line 100031
    .line 100032
    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 100033
    .line 100034
    .line 100035
    invoke-static {}, Lcom/sankuai/waimai/platform/domain/manager/user/a;->z()Lcom/sankuai/waimai/platform/domain/manager/user/a;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/waimai/business/knb/WMMultiWebViewActivity;->I:Lcom/sankuai/waimai/business/knb/WMMultiWebViewActivity$b;

    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager;->v(Lcom/sankuai/waimai/foundation/core/service/user/b;)V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 4
    .param p1    # I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    const/4 v1, 0x1

    .line 230012
    aput-object p2, v0, v1

    .line 230013
    .line 230014
    const/4 v1, 0x2

    .line 230015
    aput-object p3, v0, v1

    .line 230016
    .line 230017
    sget-object v1, Lcom/sankuai/waimai/business/knb/WMMultiWebViewActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230018
    .line 230019
    const v2, 0x2b5e8c

    .line 230020
    .line 230021
    .line 230022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230023
    .line 230024
    .line 230025
    move-result v3

    .line 230026
    if-eqz v3, :cond_0

    .line 230027
    .line 230028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230029
    .line 230030
    .line 230031
    return-void

    .line 230032
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 230033
    .line 230034
    .line 230035
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/knb/WMMultiWebViewActivity;->p6()Ljava/util/List;

    .line 230036
    .line 230037
    .line 230038
    move-result-object v0

    .line 230039
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 230040
    .line 230041
    .line 230042
    move-result-object v0

    .line 230043
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 230044
    .line 230045
    .line 230046
    move-result v1

    .line 230047
    if-eqz v1, :cond_2

    .line 230048
    .line 230049
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230050
    .line 230051
    .line 230052
    move-result-object v1

    .line 230053
    check-cast v1, Lcom/sankuai/waimai/business/knb/TakeoutKNBWebFragment;

    .line 230054
    .line 230055
    if-eqz v1, :cond_1

    .line 230056
    .line 230057
    invoke-virtual {v1, p1, p2, p3}, Lcom/sankuai/waimai/business/knb/TakeoutKNBWebFragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 230058
    .line 230059
    .line 230060
    goto :goto_0

    :cond_2
    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/knb/WMMultiWebViewActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x334339

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
    const-string v0, "onResume"

    .line 100019
    .line 100020
    invoke-static {p0, v0}, Lcom/sankuai/meituan/android/knb/base/BaseKNBWebViewActivity;->isTaskAvailable(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    const-string v1, "TakeoutKNBWebActivity"

    .line 100025
    .line 100026
    const/16 v2, 0x23

    .line 100027
    .line 100028
    if-nez v0, :cond_1

    .line 100029
    .line 100030
    filled-new-array {v1}, [Ljava/lang/String;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    const-string v1, "TakeoutKNBWebActivity.onResume\u5f02\u5e38\uff0ctaskId == -1"

    .line 100035
    .line 100036
    invoke-static {v1, v2, v0}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 100037
    .line 100038
    .line 100039
    return-void

    .line 100040
    :cond_1
    :try_start_0
    invoke-super {p0}, Lcom/sankuai/waimai/foundation/core/base/activity/a;->onResume()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100041
    .line 100042
    .line 100043
    goto :goto_0

    .line 100044
    :catch_0
    move-exception v0

    .line 100045
    const-string v3, "onResume: "

    .line 100046
    .line 100047
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v3

    .line 100051
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v0

    .line 100055
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100056
    .line 100057
    .line 100058
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v0

    .line 100062
    filled-new-array {v1}, [Ljava/lang/String;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v1

    .line 100066
    invoke-static {v0, v2, v1}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 100067
    .line 100068
    .line 100069
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100070
    .line 100071
    const/16 v1, 0x17

    .line 100072
    .line 100073
    if-le v0, v1, :cond_2

    .line 100074
    .line 100075
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100076
    .line 100077
    const/16 v1, 0x1c

    .line 100078
    .line 100079
    if-gt v0, v1, :cond_2

    .line 100080
    .line 100081
    :try_start_1
    const-class v0, Landroid/app/Activity;

    .line 100082
    .line 100083
    const-string v1, "mCalled"

    .line 100084
    .line 100085
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v0

    .line 100089
    const/4 v1, 0x1

    .line 100090
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 100091
    .line 100092
    .line 100093
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100094
    .line 100095
    .line 100096
    :catchall_0
    :cond_2
    :goto_0
    return-void
.end method

.method public final p6()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/business/knb/TakeoutKNBWebFragment;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/knb/WMMultiWebViewActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x633142

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
    check-cast v0, Ljava/util/List;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/knb/multitab/a;->T5()Ljava/util/ArrayList;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    new-instance v1, Ljava/util/ArrayList;

    .line 100026
    .line 100027
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100028
    .line 100029
    .line 100030
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100035
    .line 100036
    .line 100037
    move-result v2

    .line 100038
    if-eqz v2, :cond_2

    .line 100039
    .line 100040
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v2

    .line 100044
    check-cast v2, Lcom/sankuai/waimai/business/knb/multitab/MultiWebViewModel$Page;

    .line 100045
    .line 100046
    iget-object v2, v2, Lcom/sankuai/waimai/business/knb/multitab/MultiWebViewModel$Page;->webViewFragmentRef:Ljava/lang/ref/SoftReference;

    .line 100047
    .line 100048
    if-eqz v2, :cond_1

    .line 100049
    .line 100050
    invoke-virtual {v2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v2

    .line 100054
    check-cast v2, Landroid/support/v4/app/Fragment;

    .line 100055
    .line 100056
    instance-of v3, v2, Lcom/sankuai/waimai/business/knb/TakeoutKNBWebFragment;

    .line 100057
    .line 100058
    if-eqz v3, :cond_1

    .line 100059
    .line 100060
    check-cast v2, Lcom/sankuai/waimai/business/knb/TakeoutKNBWebFragment;

    .line 100061
    .line 100062
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100063
    .line 100064
    .line 100065
    goto :goto_0

    .line 100066
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 100067
    .line 100068
    .line 100069
    move-result v0

    .line 100070
    if-nez v0, :cond_3

    .line 100071
    .line 100072
    iget-object v0, p0, Lcom/sankuai/waimai/business/knb/multitab/a;->y:Ljava/lang/ref/SoftReference;

    .line 100073
    .line 100074
    if-eqz v0, :cond_3

    .line 100075
    .line 100076
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v0

    .line 100080
    if-eqz v0, :cond_3

    .line 100081
    .line 100082
    iget-object v0, p0, Lcom/sankuai/waimai/business/knb/multitab/a;->y:Ljava/lang/ref/SoftReference;

    .line 100083
    .line 100084
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v0

    .line 100088
    instance-of v0, v0, Lcom/sankuai/waimai/business/knb/TakeoutKNBWebFragment;

    .line 100089
    .line 100090
    if-eqz v0, :cond_3

    .line 100091
    .line 100092
    iget-object v0, p0, Lcom/sankuai/waimai/business/knb/multitab/a;->y:Ljava/lang/ref/SoftReference;

    .line 100093
    .line 100094
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 100095
    .line 100096
    .line 100097
    move-result-object v0

    .line 100098
    check-cast v0, Lcom/sankuai/waimai/business/knb/TakeoutKNBWebFragment;

    .line 100099
    .line 100100
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object v1
.end method

.method public final s6(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 10

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
    sget-object v2, Lcom/sankuai/waimai/business/knb/WMMultiWebViewActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xd0a373

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Landroid/os/Bundle;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 120025
    .line 120026
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v2

    .line 120033
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v2

    .line 120037
    if-eqz v2, :cond_1

    .line 120038
    .line 120039
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 120040
    .line 120041
    .line 120042
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v2

    .line 120046
    if-nez v2, :cond_2

    .line 120047
    .line 120048
    goto :goto_1

    .line 120049
    :cond_2
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v2

    .line 120053
    if-eqz v2, :cond_4

    .line 120054
    .line 120055
    invoke-virtual {v2}, Landroid/net/Uri;->isHierarchical()Z

    .line 120056
    .line 120057
    .line 120058
    move-result v3

    .line 120059
    if-nez v3, :cond_3

    .line 120060
    .line 120061
    goto :goto_1

    .line 120062
    :cond_3
    invoke-virtual {v2}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v3

    .line 120066
    if-eqz v3, :cond_4

    .line 120067
    .line 120068
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 120069
    .line 120070
    .line 120071
    move-result v4

    .line 120072
    if-lez v4, :cond_4

    .line 120073
    .line 120074
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v3

    .line 120078
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 120079
    .line 120080
    .line 120081
    move-result v4

    .line 120082
    if-eqz v4, :cond_4

    .line 120083
    .line 120084
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v4

    .line 120088
    check-cast v4, Ljava/lang/String;

    .line 120089
    .line 120090
    invoke-virtual {v2, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120091
    .line 120092
    .line 120093
    move-result-object v5

    .line 120094
    invoke-virtual {v0, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120095
    .line 120096
    .line 120097
    goto :goto_0

    .line 120098
    :cond_4
    :goto_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120099
    .line 120100
    .line 120101
    move-result-object v2

    .line 120102
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 120103
    .line 120104
    .line 120105
    move-result-object v2

    .line 120106
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/g;->d()Ljava/lang/String;

    .line 120107
    .line 120108
    .line 120109
    move-result-object v3

    .line 120110
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120111
    .line 120112
    .line 120113
    move-result v4

    .line 120114
    if-nez v4, :cond_5

    .line 120115
    .line 120116
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 120117
    .line 120118
    .line 120119
    move-result v4

    .line 120120
    const/16 v5, 0x1e

    .line 120121
    .line 120122
    if-le v4, v5, :cond_5

    .line 120123
    .line 120124
    invoke-virtual {v3, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 120125
    .line 120126
    .line 120127
    move-result-object v3

    .line 120128
    :cond_5
    const-string v1, "address"

    .line 120129
    .line 120130
    invoke-virtual {v2, v1, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120131
    .line 120132
    .line 120133
    sget-object v1, Lcom/sankuai/waimai/platform/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120134
    .line 120135
    sget-object v1, Lcom/sankuai/waimai/platform/b$b;->a:Lcom/sankuai/waimai/platform/b;

    .line 120136
    .line 120137
    iget v3, v1, Lcom/sankuai/waimai/platform/a;->k:I

    .line 120138
    .line 120139
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120140
    .line 120141
    .line 120142
    move-result-object v3

    .line 120143
    const-string v4, "wmUserIdDeregistration"

    .line 120144
    .line 120145
    invoke-virtual {v2, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120146
    .line 120147
    .line 120148
    iget v1, v1, Lcom/sankuai/waimai/platform/a;->l:I

    .line 120149
    .line 120150
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120151
    .line 120152
    .line 120153
    move-result-object v1

    .line 120154
    const-string v3, "wmUuidDeregistration"

    .line 120155
    .line 120156
    invoke-virtual {v2, v3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120157
    .line 120158
    .line 120159
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 120160
    .line 120161
    .line 120162
    move-result-object v1

    .line 120163
    sget-object v2, Lcom/sankuai/waimai/platform/net/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120164
    .line 120165
    sget-object v2, Lcom/sankuai/waimai/platform/net/util/b$a;->a:Lcom/sankuai/waimai/platform/net/util/b;

    .line 120166
    .line 120167
    invoke-virtual {v2, p1}, Lcom/sankuai/waimai/platform/net/util/b;->e(Ljava/lang/String;)Z

    .line 120168
    .line 120169
    .line 120170
    move-result v8

    .line 120171
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120172
    .line 120173
    .line 120174
    move-result-object v2

    .line 120175
    invoke-static {v2}, Lcom/sankuai/waimai/platform/net/g;->a(Landroid/content/Context;)Lcom/sankuai/waimai/platform/net/g;

    .line 120176
    .line 120177
    .line 120178
    move-result-object v3

    .line 120179
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120180
    .line 120181
    .line 120182
    move-result-object v4

    .line 120183
    const/4 v6, 0x0

    .line 120184
    const/4 v7, 0x1

    .line 120185
    const/4 v9, 0x0

    .line 120186
    move-object v5, p1

    .line 120187
    invoke-virtual/range {v3 .. v9}, Lcom/sankuai/waimai/platform/net/g;->c(Landroid/content/Context;Ljava/lang/String;ZZZLjava/util/HashMap;)Ljava/util/Map;

    .line 120188
    .line 120189
    .line 120190
    move-result-object p1

    .line 120191
    invoke-static {v1, p1}, Lcom/sankuai/waimai/business/knb/WMMultiWebViewActivity;->o6(Landroid/net/Uri;Ljava/util/Map;)Landroid/net/Uri;

    .line 120192
    .line 120193
    .line 120194
    move-result-object p1

    .line 120195
    invoke-static {}, Lcom/sankuai/waimai/platform/net/a;->a()Lcom/sankuai/waimai/platform/net/a;

    .line 120196
    .line 120197
    .line 120198
    move-result-object v1

    .line 120199
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120200
    .line 120201
    .line 120202
    move-result-object v2

    .line 120203
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/platform/net/a;->c(Landroid/content/Context;)Ljava/util/Map;

    .line 120204
    .line 120205
    .line 120206
    move-result-object v1

    .line 120207
    invoke-static {p1, v1}, Lcom/sankuai/waimai/business/knb/WMMultiWebViewActivity;->o6(Landroid/net/Uri;Ljava/util/Map;)Landroid/net/Uri;

    .line 120208
    .line 120209
    .line 120210
    move-result-object p1

    .line 120211
    invoke-static {}, Lcom/sankuai/waimai/business/knb/utils/c;->b()Ljava/util/Map;

    .line 120212
    .line 120213
    .line 120214
    move-result-object v1

    .line 120215
    if-eqz v1, :cond_6

    .line 120216
    .line 120217
    invoke-static {}, Lcom/sankuai/waimai/business/knb/utils/c;->b()Ljava/util/Map;

    .line 120218
    .line 120219
    .line 120220
    move-result-object v1

    .line 120221
    invoke-static {p1, v1}, Lcom/sankuai/waimai/business/knb/WMMultiWebViewActivity;->o6(Landroid/net/Uri;Ljava/util/Map;)Landroid/net/Uri;

    .line 120222
    .line 120223
    .line 120224
    move-result-object p1

    .line 120225
    :cond_6
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 120226
    .line 120227
    .line 120228
    move-result-object p1

    .line 120229
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 120230
    .line 120231
    .line 120232
    move-result-object p1

    .line 120233
    const-string v1, "url"

    .line 120234
    .line 120235
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120236
    .line 120237
    .line 120238
    return-object v0
.end method

.method public final w5()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/knb/WMMultiWebViewActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3582b5

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "FE"

    return-object v0
.end method
