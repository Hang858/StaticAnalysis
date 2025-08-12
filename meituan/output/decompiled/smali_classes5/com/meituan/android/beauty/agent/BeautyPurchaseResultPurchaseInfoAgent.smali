.class public Lcom/meituan/android/beauty/agent/BeautyPurchaseResultPurchaseInfoAgent;
.super Lcom/dianping/agentsdk/agent/HoloAgent;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/dataservice/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dianping/agentsdk/agent/HoloAgent;",
        "Lcom/dianping/dataservice/f<",
        "Lcom/dianping/dataservice/mapi/e;",
        "Lcom/dianping/dataservice/mapi/f;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/generalcategories/payresult/view/a$a;

.field public b:Lcom/meituan/android/generalcategories/payresult/viewcell/a;

.field public c:Lrx/Subscription;

.field public d:Ljava/lang/Boolean;

.field public e:Lcom/dianping/dataservice/mapi/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x78b622ea05cb9c7fL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/Fragment;Lcom/dianping/agentsdk/framework/y;Lcom/dianping/agentsdk/framework/g0;)V
    .locals 2

    .line 770000
    invoke-direct {p0, p1, p2, p3}, Lcom/dianping/agentsdk/agent/HoloAgent;-><init>(Landroid/support/v4/app/Fragment;Lcom/dianping/agentsdk/framework/y;Lcom/dianping/agentsdk/framework/g0;)V

    .line 770001
    .line 770002
    .line 770003
    const/4 v0, 0x3

    .line 770004
    new-array v0, v0, [Ljava/lang/Object;

    .line 770005
    .line 770006
    const/4 v1, 0x0

    .line 770007
    aput-object p1, v0, v1

    .line 770008
    .line 770009
    const/4 p1, 0x1

    .line 770010
    aput-object p2, v0, p1

    .line 770011
    .line 770012
    const/4 p1, 0x2

    .line 770013
    aput-object p3, v0, p1

    .line 770014
    .line 770015
    sget-object p1, Lcom/meituan/android/beauty/agent/BeautyPurchaseResultPurchaseInfoAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770016
    .line 770017
    const p2, 0xa537bb

    .line 770018
    .line 770019
    .line 770020
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770021
    .line 770022
    .line 770023
    move-result p3

    .line 770024
    if-eqz p3, :cond_0

    .line 770025
    .line 770026
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770027
    .line 770028
    .line 770029
    return-void

    .line 770030
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 770031
    .line 770032
    iput-object p1, p0, Lcom/meituan/android/beauty/agent/BeautyPurchaseResultPurchaseInfoAgent;->d:Ljava/lang/Boolean;

    .line 770033
    .line 770034
    new-instance p1, Lcom/meituan/android/generalcategories/payresult/view/a$a;

    .line 770035
    .line 770036
    invoke-direct {p1}, Lcom/meituan/android/generalcategories/payresult/view/a$a;-><init>()V

    .line 770037
    .line 770038
    .line 770039
    iput-object p1, p0, Lcom/meituan/android/beauty/agent/BeautyPurchaseResultPurchaseInfoAgent;->a:Lcom/meituan/android/generalcategories/payresult/view/a$a;

    .line 770040
    .line 770041
    new-instance p1, Lcom/meituan/android/generalcategories/payresult/viewcell/a;

    .line 770042
    .line 770043
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 770044
    .line 770045
    .line 770046
    move-result-object p2

    .line 770047
    invoke-direct {p1, p2}, Lcom/meituan/android/generalcategories/payresult/viewcell/a;-><init>(Landroid/content/Context;)V

    .line 770048
    .line 770049
    .line 770050
    iput-object p1, p0, Lcom/meituan/android/beauty/agent/BeautyPurchaseResultPurchaseInfoAgent;->b:Lcom/meituan/android/generalcategories/payresult/viewcell/a;

    return-void
.end method


# virtual methods
.method public final getSectionCellInterface()Lcom/dianping/agentsdk/framework/k0;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/beauty/agent/BeautyPurchaseResultPurchaseInfoAgent;->b:Lcom/meituan/android/generalcategories/payresult/viewcell/a;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/beauty/agent/BeautyPurchaseResultPurchaseInfoAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xfada51

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Lcom/dianping/shield/agent/LightAgent;->onCreate(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    const-string v1, "payStatus"

    .line 120029
    .line 120030
    invoke-virtual {p1, v1}, Lcom/dianping/agentsdk/framework/w0;->k(Ljava/lang/String;)Lrx/Observable;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    new-instance v1, Lcom/maoyan/android/adx/diamondAd/j;

    .line 120035
    .line 120036
    invoke-direct {v1, p0, v0}, Lcom/maoyan/android/adx/diamondAd/j;-><init>(Ljava/lang/Object;I)V

    .line 120037
    .line 120038
    .line 120039
    invoke-virtual {p1, v1}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    .line 120040
    move-result-object p1

    iput-object p1, p0, Lcom/meituan/android/beauty/agent/BeautyPurchaseResultPurchaseInfoAgent;->c:Lrx/Subscription;

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
    sget-object v1, Lcom/meituan/android/beauty/agent/BeautyPurchaseResultPurchaseInfoAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2b4c1e

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
    iget-object v0, p0, Lcom/meituan/android/beauty/agent/BeautyPurchaseResultPurchaseInfoAgent;->c:Lrx/Subscription;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    invoke-super {p0}, Lcom/dianping/agentsdk/agent/HoloAgent;->onDestroy()V

    return-void
.end method

.method public final onRequestFailed(Lcom/dianping/dataservice/e;Lcom/dianping/dataservice/g;)V
    .locals 0

    .line 430000
    check-cast p1, Lcom/dianping/dataservice/mapi/e;

    .line 430001
    .line 430002
    check-cast p2, Lcom/dianping/dataservice/mapi/f;

    .line 430003
    .line 430004
    const/4 p1, 0x0

    .line 430005
    iput-object p1, p0, Lcom/meituan/android/beauty/agent/BeautyPurchaseResultPurchaseInfoAgent;->e:Lcom/dianping/dataservice/mapi/e;

    .line 430006
    .line 430007
    return-void
.end method

.method public final onRequestFinish(Lcom/dianping/dataservice/e;Lcom/dianping/dataservice/g;)V
    .locals 7

    .line 430000
    check-cast p1, Lcom/dianping/dataservice/mapi/e;

    .line 430001
    .line 430002
    check-cast p2, Lcom/dianping/dataservice/mapi/f;

    .line 430003
    .line 430004
    const/4 v0, 0x2

    .line 430005
    new-array v1, v0, [Ljava/lang/Object;

    .line 430006
    .line 430007
    const/4 v2, 0x0

    .line 430008
    aput-object p1, v1, v2

    .line 430009
    .line 430010
    const/4 v3, 0x1

    .line 430011
    aput-object p2, v1, v3

    .line 430012
    .line 430013
    sget-object v4, Lcom/meituan/android/beauty/agent/BeautyPurchaseResultPurchaseInfoAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430014
    .line 430015
    const v5, 0x68c916

    .line 430016
    .line 430017
    .line 430018
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430019
    .line 430020
    .line 430021
    move-result v6

    .line 430022
    if-eqz v6, :cond_0

    .line 430023
    .line 430024
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430025
    .line 430026
    .line 430027
    goto :goto_1

    .line 430028
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/beauty/agent/BeautyPurchaseResultPurchaseInfoAgent;->e:Lcom/dianping/dataservice/mapi/e;

    .line 430029
    .line 430030
    if-ne p1, v1, :cond_2

    .line 430031
    .line 430032
    const/4 p1, 0x0

    .line 430033
    iput-object p1, p0, Lcom/meituan/android/beauty/agent/BeautyPurchaseResultPurchaseInfoAgent;->e:Lcom/dianping/dataservice/mapi/e;

    .line 430034
    .line 430035
    invoke-interface {p2}, Lcom/dianping/dataservice/g;->result()Ljava/lang/Object;

    .line 430036
    .line 430037
    .line 430038
    move-result-object p1

    .line 430039
    check-cast p1, Lcom/dianping/archive/DPObject;

    .line 430040
    .line 430041
    const-string p2, "text"

    .line 430042
    .line 430043
    invoke-virtual {p1, p2}, Lcom/dianping/archive/DPObject;->G(Ljava/lang/String;)[Ljava/lang/String;

    .line 430044
    .line 430045
    .line 430046
    move-result-object p1

    .line 430047
    if-eqz p1, :cond_2

    .line 430048
    .line 430049
    array-length p2, p1

    .line 430050
    const/4 v1, 0x3

    .line 430051
    if-ne p2, v1, :cond_2

    .line 430052
    .line 430053
    new-instance p2, Landroid/text/SpannableStringBuilder;

    .line 430054
    .line 430055
    invoke-direct {p2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 430056
    .line 430057
    .line 430058
    aget-object v1, p1, v2

    .line 430059
    .line 430060
    invoke-virtual {p2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 430061
    .line 430062
    .line 430063
    aget-object v1, p1, v3

    .line 430064
    .line 430065
    invoke-virtual {p2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 430066
    .line 430067
    .line 430068
    aget-object v0, p1, v0

    .line 430069
    .line 430070
    invoke-virtual {p2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 430071
    .line 430072
    .line 430073
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 430074
    .line 430075
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 430076
    .line 430077
    .line 430078
    move-result-object v1

    .line 430079
    const v4, 0x7f060401

    .line 430080
    .line 430081
    .line 430082
    invoke-static {v1, v4}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 430083
    .line 430084
    .line 430085
    move-result v1

    .line 430086
    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 430087
    .line 430088
    .line 430089
    aget-object v1, p1, v2

    .line 430090
    .line 430091
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 430092
    .line 430093
    .line 430094
    move-result v1

    .line 430095
    aget-object p1, p1, v3

    .line 430096
    .line 430097
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 430098
    .line 430099
    .line 430100
    move-result p1

    .line 430101
    add-int/2addr p1, v1

    .line 430102
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 430103
    .line 430104
    .line 430105
    move-result v1

    .line 430106
    const/16 v2, 0x21

    .line 430107
    .line 430108
    invoke-virtual {p2, v0, p1, v1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 430109
    .line 430110
    .line 430111
    new-instance p1, Landroid/text/SpannableString;

    .line 430112
    .line 430113
    invoke-direct {p1, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 430114
    .line 430115
    .line 430116
    iget-object p2, p0, Lcom/meituan/android/beauty/agent/BeautyPurchaseResultPurchaseInfoAgent;->a:Lcom/meituan/android/generalcategories/payresult/view/a$a;

    .line 430117
    .line 430118
    if-eqz p2, :cond_1

    .line 430119
    .line 430120
    invoke-virtual {p1}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    .line 430121
    .line 430122
    .line 430123
    move-result-object p1

    .line 430124
    iput-object p1, p2, Lcom/meituan/android/generalcategories/payresult/view/a$a;->b:Ljava/lang/String;

    .line 430125
    .line 430126
    goto :goto_0

    .line 430127
    :cond_1
    new-instance p2, Lcom/meituan/android/generalcategories/payresult/view/a$a;

    .line 430128
    .line 430129
    invoke-direct {p2}, Lcom/meituan/android/generalcategories/payresult/view/a$a;-><init>()V

    .line 430130
    .line 430131
    .line 430132
    iput-object p2, p0, Lcom/meituan/android/beauty/agent/BeautyPurchaseResultPurchaseInfoAgent;->a:Lcom/meituan/android/generalcategories/payresult/view/a$a;

    .line 430133
    .line 430134
    invoke-virtual {p1}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    .line 430135
    .line 430136
    .line 430137
    move-result-object p1

    .line 430138
    iput-object p1, p2, Lcom/meituan/android/generalcategories/payresult/view/a$a;->b:Ljava/lang/String;

    .line 430139
    .line 430140
    :goto_0
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->updateAgentCell()V

    .line 430141
    .line 430142
    .line 430143
    :cond_2
    :goto_1
    return-void
.end method

.method public final r(I)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/beauty/agent/BeautyPurchaseResultPurchaseInfoAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x3c08f7

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/beauty/agent/BeautyPurchaseResultPurchaseInfoAgent;->e:Lcom/dianping/dataservice/mapi/e;

    .line 120027
    .line 120028
    if-nez v0, :cond_1

    .line 120029
    .line 120030
    const-string v0, "http://mapi.dianping.com/"

    .line 120031
    .line 120032
    invoke-static {v0}, Lcom/dianping/pioneer/utils/builder/c;->d(Ljava/lang/String;)Lcom/dianping/pioneer/utils/builder/c;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v0

    .line 120036
    const-string v1, "beauty/getbeautyhairlimittime.bin"

    .line 120037
    .line 120038
    invoke-virtual {v0, v1}, Lcom/dianping/pioneer/utils/builder/c;->b(Ljava/lang/String;)Lcom/dianping/pioneer/utils/builder/c;

    .line 120039
    .line 120040
    .line 120041
    const/4 v1, 0x2

    .line 120042
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v1

    .line 120046
    const-string v2, "pageno"

    .line 120047
    .line 120048
    invoke-virtual {v0, v2, v1}, Lcom/dianping/pioneer/utils/builder/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/pioneer/utils/builder/c;

    .line 120049
    .line 120050
    .line 120051
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120052
    .line 120053
    .line 120054
    move-result-object p1

    .line 120055
    const-string v1, "dealgroupid"

    .line 120056
    .line 120057
    invoke-virtual {v0, v1, p1}, Lcom/dianping/pioneer/utils/builder/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/pioneer/utils/builder/c;

    .line 120058
    .line 120059
    .line 120060
    invoke-virtual {v0}, Lcom/dianping/pioneer/utils/builder/c;->c()Ljava/lang/String;

    .line 120061
    .line 120062
    .line 120063
    move-result-object p1

    .line 120064
    sget-object v0, Lcom/dianping/dataservice/mapi/c;->a:Lcom/dianping/dataservice/mapi/c;

    .line 120065
    .line 120066
    invoke-virtual {p0, p0, p1, v0}, Lcom/dianping/agentsdk/agent/HoloAgent;->mapiGet(Lcom/dianping/dataservice/f;Ljava/lang/String;Lcom/dianping/dataservice/mapi/c;)Lcom/dianping/dataservice/mapi/e;

    .line 120067
    .line 120068
    .line 120069
    move-result-object p1

    .line 120070
    iput-object p1, p0, Lcom/meituan/android/beauty/agent/BeautyPurchaseResultPurchaseInfoAgent;->e:Lcom/dianping/dataservice/mapi/e;

    .line 120071
    .line 120072
    invoke-virtual {p0}, Lcom/dianping/agentsdk/agent/HoloAgent;->mapiService()Lcom/dianping/dataservice/mapi/g;

    .line 120073
    .line 120074
    .line 120075
    move-result-object p1

    .line 120076
    iget-object v0, p0, Lcom/meituan/android/beauty/agent/BeautyPurchaseResultPurchaseInfoAgent;->e:Lcom/dianping/dataservice/mapi/e;

    .line 120077
    .line 120078
    invoke-interface {p1, v0, p0}, Lcom/dianping/dataservice/b;->exec(Lcom/dianping/dataservice/e;Lcom/dianping/dataservice/f;)V

    .line 120079
    .line 120080
    :cond_1
    return-void
.end method
