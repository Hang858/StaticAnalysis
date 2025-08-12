.class public Lcom/meituan/android/generalcategories/dealdetail/product/GCProductShellFragment;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/metrics/b0;
.implements Lcom/meituan/metrics/e0;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/dianping/gcmrn/prefetch/task/b;

.field public c:Lcom/dianping/dataservice/mapi/e;

.field public d:Landroid/view/View;

.field public e:Landroid/widget/FrameLayout;

.field public final f:Landroid/os/Handler;

.field public g:Lcom/meituan/android/generalcategories/dealdetail/product/e;

.field public final h:Lcom/meituan/android/generalcategories/dealdetail/fsk/d;

.field public i:J

.field public final j:Lcom/meituan/android/generalcategories/dealdetail/product/c;

.field public k:Lcom/meituan/android/generalcategories/dealdetail/product/GCProductShellFragment$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dianping/dataservice/mapi/k<",
            "Lcom/meituan/android/generalcategories/model/ProductMetaVO;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lcom/meituan/android/generalcategories/dealdetail/product/GCProductShellFragment$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dianping/gcmrn/prefetch/task/b$c<",
            "Lcom/meituan/android/generalcategories/dealdetail/fsk/DealRcfNativeSnapshot;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1a4e1930232487aaL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/generalcategories/dealdetail/product/GCProductShellFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x26d8f2

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
    new-instance v0, Landroid/os/Handler;

    .line 100022
    .line 100023
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v1

    .line 100027
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 100028
    .line 100029
    .line 100030
    iput-object v0, p0, Lcom/meituan/android/generalcategories/dealdetail/product/GCProductShellFragment;->f:Landroid/os/Handler;

    .line 100031
    .line 100032
    new-instance v0, Lcom/meituan/android/generalcategories/dealdetail/fsk/d;

    .line 100033
    .line 100034
    invoke-direct {v0}, Lcom/meituan/android/generalcategories/dealdetail/fsk/d;-><init>()V

    .line 100035
    .line 100036
    .line 100037
    iput-object v0, p0, Lcom/meituan/android/generalcategories/dealdetail/product/GCProductShellFragment;->h:Lcom/meituan/android/generalcategories/dealdetail/fsk/d;

    .line 100038
    .line 100039
    const-wide/16 v0, -0x1

    .line 100040
    .line 100041
    iput-wide v0, p0, Lcom/meituan/android/generalcategories/dealdetail/product/GCProductShellFragment;->i:J

    .line 100042
    .line 100043
    new-instance v0, Lcom/meituan/android/generalcategories/dealdetail/product/c;

    .line 100044
    .line 100045
    invoke-direct {v0}, Lcom/meituan/android/generalcategories/dealdetail/product/c;-><init>()V

    .line 100046
    .line 100047
    .line 100048
    iput-object v0, p0, Lcom/meituan/android/generalcategories/dealdetail/product/GCProductShellFragment;->j:Lcom/meituan/android/generalcategories/dealdetail/product/c;

    .line 100049
    .line 100050
    new-instance v0, Lcom/meituan/android/generalcategories/dealdetail/product/GCProductShellFragment$a;

    .line 100051
    .line 100052
    invoke-direct {v0, p0}, Lcom/meituan/android/generalcategories/dealdetail/product/GCProductShellFragment$a;-><init>(Lcom/meituan/android/generalcategories/dealdetail/product/GCProductShellFragment;)V

    .line 100053
    .line 100054
    .line 100055
    iput-object v0, p0, Lcom/meituan/android/generalcategories/dealdetail/product/GCProductShellFragment;->k:Lcom/meituan/android/generalcategories/dealdetail/product/GCProductShellFragment$a;

    .line 100056
    .line 100057
    new-instance v0, Lcom/meituan/android/generalcategories/dealdetail/product/GCProductShellFragment$b;

    .line 100058
    .line 100059
    invoke-direct {v0, p0}, Lcom/meituan/android/generalcategories/dealdetail/product/GCProductShellFragment$b;-><init>(Lcom/meituan/android/generalcategories/dealdetail/product/GCProductShellFragment;)V

    .line 100060
    iput-object v0, p0, Lcom/meituan/android/generalcategories/dealdetail/product/GCProductShellFragment;->l:Lcom/meituan/android/generalcategories/dealdetail/product/GCProductShellFragment$b;

    return-void
.end method

.method public static X8(Landroid/net/Uri$Builder;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 810000
    const/4 v0, 0x4

    .line 810001
    new-array v0, v0, [Ljava/lang/Object;

    .line 810002
    .line 810003
    const/4 v1, 0x0

    .line 810004
    aput-object p0, v0, v1

    .line 810005
    .line 810006
    const/4 v1, 0x1

    .line 810007
    aput-object p1, v0, v1

    .line 810008
    .line 810009
    const/4 v1, 0x2

    .line 810010
    aput-object p2, v0, v1

    .line 810011
    .line 810012
    const/4 v1, 0x3

    .line 810013
    aput-object p3, v0, v1

    .line 810014
    .line 810015
    sget-object v1, Lcom/meituan/android/generalcategories/dealdetail/product/GCProductShellFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810016
    .line 810017
    const/4 v2, 0x0

    .line 810018
    const v3, 0x39a976

    .line 810019
    .line 810020
    .line 810021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810022
    .line 810023
    .line 810024
    move-result v4

    .line 810025
    if-eqz v4, :cond_0

    .line 810026
    .line 810027
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810028
    .line 810029
    .line 810030
    return-void

    .line 810031
    :cond_0
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 810032
    .line 810033
    .line 810034
    move-result-object v0

    .line 810035
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 810036
    .line 810037
    .line 810038
    move-result v0

    .line 810039
    if-eqz v0, :cond_1

    .line 810040
    .line 810041
    invoke-virtual {p1, p3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 810042
    .line 810043
    .line 810044
    move-result-object v0

    .line 810045
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 810046
    .line 810047
    .line 810048
    move-result v0

    .line 810049
    if-nez v0, :cond_1

    .line 810050
    .line 810051
    invoke-virtual {p1, p3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 810052
    .line 810053
    .line 810054
    move-result-object p1

    .line 810055
    invoke-virtual {p0, p2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 810056
    .line 810057
    .line 810058
    :cond_1
    return-void
.end method


# virtual methods
.method public final U8()Landroid/net/Uri;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/generalcategories/dealdetail/product/GCProductShellFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x99572f

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
    check-cast v0, Landroid/net/Uri;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    if-eqz v0, :cond_1

    .line 100026
    .line 100027
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    if-eqz v0, :cond_1

    .line 100036
    .line 100037
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final V8(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/android/generalcategories/dealdetail/product/GCProductShellFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xc760b4

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
    iget-object v0, p0, Lcom/meituan/android/generalcategories/dealdetail/product/GCProductShellFragment;->e:Landroid/widget/FrameLayout;

    .line 120022
    .line 120023
    if-eqz v0, :cond_2

    .line 120024
    .line 120025
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    if-eqz v0, :cond_2

    .line 120030
    .line 120031
    iget-object v0, p0, Lcom/meituan/android/generalcategories/dealdetail/product/GCProductShellFragment;->e:Landroid/widget/FrameLayout;

    .line 120032
    .line 120033
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 120038
    .line 120039
    if-eqz v1, :cond_1

    .line 120040
    .line 120041
    check-cast v0, Landroid/view/ViewGroup;

    .line 120042
    .line 120043
    iget-object v1, p0, Lcom/meituan/android/generalcategories/dealdetail/product/GCProductShellFragment;->e:Landroid/widget/FrameLayout;

    .line 120044
    .line 120045
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 120046
    .line 120047
    .line 120048
    :cond_1
    const/4 v0, 0x0

    .line 120049
    iput-object v0, p0, Lcom/meituan/android/generalcategories/dealdetail/product/GCProductShellFragment;->e:Landroid/widget/FrameLayout;

    .line 120050
    .line 120051
    iget-object v0, p0, Lcom/meituan/android/generalcategories/dealdetail/product/GCProductShellFragment;->h:Lcom/meituan/android/generalcategories/dealdetail/fsk/d;

    .line 120052
    .line 120053
    const-string v1, "remove_trigger"

    .line 120054
    .line 120055
    invoke-virtual {v0, v1, p1}, Lcom/dianping/gcmrn/monitor/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120056
    .line 120057
    .line 120058
    :cond_2
    return-void
.end method

.method public final W8(Ljava/lang/String;)V
    .locals 13

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
    sget-object v3, Lcom/meituan/android/generalcategories/dealdetail/product/GCProductShellFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xdd8183

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    const-string v1, "gcdealmrnmodules"

    .line 120022
    .line 120023
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120024
    .line 120025
    .line 120026
    move-result v3

    .line 120027
    const-string v4, "poiid"

    .line 120028
    .line 120029
    const-string v5, "did"

    .line 120030
    .line 120031
    const-string v6, "page_session"

    .line 120032
    .line 120033
    const-string v7, "mrn_arg"

    .line 120034
    .line 120035
    const-string v8, "mrn_component"

    .line 120036
    .line 120037
    const-string v9, "mrn_entry"

    .line 120038
    .line 120039
    const-string v10, "gc"

    .line 120040
    .line 120041
    const-string v11, "mrn_biz"

    .line 120042
    .line 120043
    if-eqz v3, :cond_c

    .line 120044
    .line 120045
    new-instance p1, Lcom/meituan/android/mrn/container/MRNBaseFragment;

    .line 120046
    .line 120047
    invoke-direct {p1}, Lcom/meituan/android/mrn/container/MRNBaseFragment;-><init>()V

    .line 120048
    .line 120049
    .line 120050
    new-instance v0, Landroid/os/Bundle;

    .line 120051
    .line 120052
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 120053
    .line 120054
    .line 120055
    new-instance v2, Landroid/net/Uri$Builder;

    .line 120056
    .line 120057
    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    .line 120058
    .line 120059
    .line 120060
    invoke-virtual {v2, v11, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120061
    .line 120062
    .line 120063
    invoke-virtual {v2, v9, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120064
    .line 120065
    .line 120066
    const-string v1, "gcdealdetailvc"

    .line 120067
    .line 120068
    invoke-virtual {v2, v8, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120069
    .line 120070
    .line 120071
    const-string v1, "mrn_min_version"

    .line 120072
    .line 120073
    const-string v3, "0.0.690"

    .line 120074
    .line 120075
    invoke-virtual {v2, v1, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120076
    .line 120077
    .line 120078
    invoke-virtual {p0}, Lcom/meituan/android/generalcategories/dealdetail/product/GCProductShellFragment;->U8()Landroid/net/Uri;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v1

    .line 120082
    if-eqz v1, :cond_7

    .line 120083
    .line 120084
    const-string v3, "stid"

    .line 120085
    .line 120086
    const-string v8, "convertTrack"

    .line 120087
    .line 120088
    invoke-static {v1, v3, v0, v3, v8}, Landroid/support/design/widget/x;->i(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v3

    .line 120092
    invoke-virtual {v0, v8, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120093
    .line 120094
    .line 120095
    const-string v3, "recsyspagesource"

    .line 120096
    .line 120097
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120098
    .line 120099
    .line 120100
    move-result-object v3

    .line 120101
    const-string v8, "channel"

    .line 120102
    .line 120103
    invoke-virtual {v1, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120104
    .line 120105
    .line 120106
    move-result-object v9

    .line 120107
    const-string v10, "lyyuserid"

    .line 120108
    .line 120109
    invoke-virtual {v1, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120110
    .line 120111
    .line 120112
    move-result-object v10

    .line 120113
    invoke-virtual {v1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120114
    .line 120115
    .line 120116
    move-result-object v5

    .line 120117
    invoke-virtual {v1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120118
    .line 120119
    .line 120120
    move-result-object v4

    .line 120121
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120122
    .line 120123
    .line 120124
    move-result v11

    .line 120125
    if-nez v11, :cond_1

    .line 120126
    .line 120127
    invoke-virtual {v2, v8, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120128
    .line 120129
    .line 120130
    :cond_1
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120131
    .line 120132
    .line 120133
    move-result v8

    .line 120134
    if-nez v8, :cond_2

    .line 120135
    .line 120136
    const-string v8, "lyyUserId"

    .line 120137
    .line 120138
    invoke-virtual {v2, v8, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120139
    .line 120140
    .line 120141
    :cond_2
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120142
    .line 120143
    .line 120144
    move-result v8

    .line 120145
    if-nez v8, :cond_3

    .line 120146
    .line 120147
    const-string v8, "dealId"

    .line 120148
    .line 120149
    invoke-virtual {v2, v8, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120150
    .line 120151
    .line 120152
    :cond_3
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120153
    .line 120154
    .line 120155
    move-result v5

    .line 120156
    if-nez v5, :cond_4

    .line 120157
    .line 120158
    const-string v5, "displayPoiId"

    .line 120159
    .line 120160
    invoke-virtual {v2, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120161
    .line 120162
    .line 120163
    :cond_4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120164
    .line 120165
    .line 120166
    move-result v4

    .line 120167
    if-nez v4, :cond_5

    .line 120168
    .line 120169
    const-string v4, "pageSource"

    .line 120170
    .line 120171
    invoke-virtual {v2, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120172
    .line 120173
    .line 120174
    :cond_5
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 120175
    .line 120176
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 120177
    .line 120178
    .line 120179
    invoke-virtual {v1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 120180
    .line 120181
    .line 120182
    move-result-object v4

    .line 120183
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120184
    .line 120185
    .line 120186
    move-result-object v4

    .line 120187
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 120188
    .line 120189
    .line 120190
    move-result v5

    .line 120191
    if-eqz v5, :cond_6

    .line 120192
    .line 120193
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120194
    .line 120195
    .line 120196
    move-result-object v5

    .line 120197
    check-cast v5, Ljava/lang/String;

    .line 120198
    .line 120199
    invoke-virtual {v1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120200
    .line 120201
    .line 120202
    move-result-object v8

    .line 120203
    invoke-virtual {v3, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120204
    .line 120205
    .line 120206
    goto :goto_0

    .line 120207
    :cond_6
    const-string v1, "params"

    .line 120208
    .line 120209
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120210
    .line 120211
    .line 120212
    move-result-object v3

    .line 120213
    invoke-virtual {v2, v1, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120214
    .line 120215
    .line 120216
    :catch_0
    :cond_7
    invoke-static {}, Lcom/meituan/android/privacy/locate/h;->b()Lcom/meituan/android/privacy/locate/h;

    .line 120217
    .line 120218
    .line 120219
    move-result-object v1

    .line 120220
    const-string v3, "com.meituan.android.generalcategories"

    .line 120221
    .line 120222
    invoke-virtual {v1, v3}, Lcom/meituan/android/privacy/locate/h;->c(Ljava/lang/String;)Lcom/meituan/android/common/locate/MtLocation;

    .line 120223
    .line 120224
    .line 120225
    move-result-object v1

    .line 120226
    if-eqz v1, :cond_8

    .line 120227
    .line 120228
    invoke-virtual {v1}, Lcom/meituan/android/common/locate/MtLocation;->getExtras()Landroid/os/Bundle;

    .line 120229
    .line 120230
    .line 120231
    move-result-object v3

    .line 120232
    goto :goto_1

    .line 120233
    :cond_8
    const/4 v3, 0x0

    .line 120234
    :goto_1
    if-eqz v3, :cond_9

    .line 120235
    .line 120236
    const-string v4, "cityid_mt"

    .line 120237
    .line 120238
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 120239
    .line 120240
    .line 120241
    move-result-wide v3

    .line 120242
    goto :goto_2

    .line 120243
    :cond_9
    const-wide/16 v3, 0x0

    .line 120244
    .line 120245
    :goto_2
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120246
    .line 120247
    .line 120248
    move-result-object v3

    .line 120249
    invoke-virtual {v3}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 120250
    .line 120251
    .line 120252
    move-result-object v4

    .line 120253
    const-string v5, "locatedCityId"

    .line 120254
    .line 120255
    invoke-virtual {v2, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120256
    .line 120257
    .line 120258
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 120259
    .line 120260
    .line 120261
    move-result-object v2

    .line 120262
    invoke-virtual {v0, v7, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 120263
    .line 120264
    .line 120265
    invoke-static {}, Lcom/dianping/gcmrn/tools/a;->a()Lcom/dianping/gcmrn/tools/a$a;

    .line 120266
    .line 120267
    .line 120268
    move-result-object v2

    .line 120269
    sget-object v4, Lcom/dianping/mainboard/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120270
    .line 120271
    sget-object v4, Lcom/dianping/mainboard/a$a;->a:Lcom/dianping/mainboard/a;

    .line 120272
    .line 120273
    iget-wide v7, v4, Lcom/dianping/mainboard/a;->b:J

    .line 120274
    .line 120275
    const-string v9, "cityId"

    .line 120276
    .line 120277
    invoke-virtual {v0, v9, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 120278
    .line 120279
    .line 120280
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 120281
    .line 120282
    .line 120283
    move-result-wide v7

    .line 120284
    invoke-virtual {v0, v5, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 120285
    .line 120286
    .line 120287
    iget-wide v7, v2, Lcom/dianping/gcmrn/tools/a$a;->a:D

    .line 120288
    .line 120289
    const-string v3, "lat"

    .line 120290
    .line 120291
    invoke-virtual {v0, v3, v7, v8}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 120292
    .line 120293
    .line 120294
    iget-wide v7, v2, Lcom/dianping/gcmrn/tools/a$a;->b:D

    .line 120295
    .line 120296
    const-string v3, "lng"

    .line 120297
    .line 120298
    invoke-virtual {v0, v3, v7, v8}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 120299
    .line 120300
    .line 120301
    iget v3, v4, Lcom/dianping/mainboard/a;->h:I

    .line 120302
    .line 120303
    const-string v5, "networkStatus"

    .line 120304
    .line 120305
    invoke-virtual {v0, v5, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 120306
    .line 120307
    .line 120308
    iget-wide v7, v2, Lcom/dianping/gcmrn/tools/a$a;->a:D

    .line 120309
    .line 120310
    const-string v3, "offsetLat"

    .line 120311
    .line 120312
    invoke-virtual {v0, v3, v7, v8}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 120313
    .line 120314
    .line 120315
    iget-wide v2, v2, Lcom/dianping/gcmrn/tools/a$a;->b:D

    .line 120316
    .line 120317
    const-string v5, "offsetLng"

    .line 120318
    .line 120319
    invoke-virtual {v0, v5, v2, v3}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 120320
    .line 120321
    .line 120322
    iget-wide v2, v4, Lcom/dianping/mainboard/a;->f:J

    .line 120323
    .line 120324
    const-string v5, "userId"

    .line 120325
    .line 120326
    invoke-virtual {v0, v5, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 120327
    .line 120328
    .line 120329
    iget-object v2, v4, Lcom/dianping/mainboard/a;->g:Ljava/lang/String;

    .line 120330
    .line 120331
    const-string v3, "userIdentifier"

    .line 120332
    .line 120333
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120334
    .line 120335
    .line 120336
    if-eqz v1, :cond_a

    .line 120337
    .line 120338
    invoke-virtual {v1}, Lcom/meituan/android/common/locate/MtLocation;->getTime()J

    .line 120339
    .line 120340
    .line 120341
    move-result-wide v1

    .line 120342
    const-string v3, "locationTime"

    .line 120343
    .line 120344
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 120345
    .line 120346
    .line 120347
    :cond_a
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 120348
    .line 120349
    .line 120350
    move-result-object v1

    .line 120351
    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120352
    .line 120353
    .line 120354
    move-result-object v1

    .line 120355
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120356
    .line 120357
    .line 120358
    move-result v2

    .line 120359
    if-nez v2, :cond_b

    .line 120360
    .line 120361
    invoke-virtual {v0, v6, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120362
    .line 120363
    .line 120364
    :cond_b
    invoke-virtual {p1, v0}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 120365
    .line 120366
    .line 120367
    goto :goto_4

    .line 120368
    :cond_c
    new-instance v1, Lcom/meituan/android/mrn/container/MRNBaseFragment;

    .line 120369
    .line 120370
    invoke-direct {v1}, Lcom/meituan/android/mrn/container/MRNBaseFragment;-><init>()V

    .line 120371
    .line 120372
    .line 120373
    new-instance v3, Landroid/os/Bundle;

    .line 120374
    .line 120375
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 120376
    .line 120377
    .line 120378
    new-instance v12, Landroid/net/Uri$Builder;

    .line 120379
    .line 120380
    invoke-direct {v12}, Landroid/net/Uri$Builder;-><init>()V

    .line 120381
    .line 120382
    .line 120383
    invoke-virtual {v12, v11, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120384
    .line 120385
    .line 120386
    new-array v0, v0, [Ljava/lang/Object;

    .line 120387
    .line 120388
    aput-object p1, v0, v2

    .line 120389
    .line 120390
    const-string p1, "mrn-gc-%sdetail"

    .line 120391
    .line 120392
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120393
    .line 120394
    .line 120395
    move-result-object p1

    .line 120396
    invoke-virtual {v12, v9, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120397
    .line 120398
    .line 120399
    const-string p1, "detail"

    .line 120400
    .line 120401
    invoke-virtual {v12, v8, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120402
    .line 120403
    .line 120404
    invoke-virtual {p0}, Lcom/meituan/android/generalcategories/dealdetail/product/GCProductShellFragment;->U8()Landroid/net/Uri;

    .line 120405
    .line 120406
    .line 120407
    move-result-object p1

    .line 120408
    if-eqz p1, :cond_e

    .line 120409
    .line 120410
    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 120411
    .line 120412
    .line 120413
    move-result-object v0

    .line 120414
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120415
    .line 120416
    .line 120417
    move-result-object v0

    .line 120418
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120419
    .line 120420
    .line 120421
    move-result v2

    .line 120422
    if-eqz v2, :cond_d

    .line 120423
    .line 120424
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120425
    .line 120426
    .line 120427
    move-result-object v2

    .line 120428
    check-cast v2, Ljava/lang/String;

    .line 120429
    .line 120430
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120431
    .line 120432
    .line 120433
    move-result-object v8

    .line 120434
    invoke-virtual {v12, v2, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120435
    .line 120436
    .line 120437
    goto :goto_3

    .line 120438
    :cond_d
    const-string v0, "productId"

    .line 120439
    .line 120440
    invoke-static {v12, p1, v0, v5}, Lcom/meituan/android/generalcategories/dealdetail/product/GCProductShellFragment;->X8(Landroid/net/Uri$Builder;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 120441
    .line 120442
    .line 120443
    const-string v0, "poiId"

    .line 120444
    .line 120445
    invoke-static {v12, p1, v0, v4}, Lcom/meituan/android/generalcategories/dealdetail/product/GCProductShellFragment;->X8(Landroid/net/Uri$Builder;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 120446
    .line 120447
    .line 120448
    const-string v0, "poiIdEncrypt"

    .line 120449
    .line 120450
    const-string v2, "poiidEncrypt"

    .line 120451
    .line 120452
    invoke-static {v12, p1, v0, v2}, Lcom/meituan/android/generalcategories/dealdetail/product/GCProductShellFragment;->X8(Landroid/net/Uri$Builder;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 120453
    .line 120454
    .line 120455
    :cond_e
    invoke-virtual {v12}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 120456
    .line 120457
    .line 120458
    move-result-object p1

    .line 120459
    invoke-virtual {v3, v7, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 120460
    .line 120461
    .line 120462
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 120463
    .line 120464
    .line 120465
    move-result-object p1

    .line 120466
    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120467
    .line 120468
    .line 120469
    move-result-object p1

    .line 120470
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120471
    .line 120472
    .line 120473
    move-result v0

    .line 120474
    if-nez v0, :cond_f

    .line 120475
    .line 120476
    invoke-virtual {v3, v6, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120477
    .line 120478
    .line 120479
    :cond_f
    invoke-virtual {v1, v3}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 120480
    .line 120481
    .line 120482
    move-object p1, v1

    .line 120483
    :goto_4
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 120484
    .line 120485
    .line 120486
    move-result-object v0

    .line 120487
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 120488
    .line 120489
    .line 120490
    move-result-object v0

    .line 120491
    const v1, 0x7f0a100a

    .line 120492
    .line 120493
    .line 120494
    const-string v2, "child_fragment"

    .line 120495
    .line 120496
    invoke-virtual {v0, v1, p1, v2}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 120497
    .line 120498
    .line 120499
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 120500
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/generalcategories/dealdetail/product/GCProductShellFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x98b5f6

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    const-string v1, "child_fragment"

    .line 100026
    .line 100027
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    instance-of v1, v0, Lcom/meituan/metrics/b0;

    .line 100032
    .line 100033
    if-eqz v1, :cond_1

    .line 100034
    .line 100035
    check-cast v0, Lcom/meituan/metrics/b0;

    invoke-interface {v0}, Lcom/meituan/metrics/b0;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    sget-object v3, Lcom/meituan/android/generalcategories/dealdetail/product/GCProductShellFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xf4bbcb

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p0}, Lcom/meituan/android/generalcategories/dealdetail/product/GCProductShellFragment;->U8()Landroid/net/Uri;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    if-eqz p1, :cond_7

    .line 120029
    .line 120030
    const-string v1, "pageType"

    .line 120031
    .line 120032
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v1

    .line 120036
    iput-object v1, p0, Lcom/meituan/android/generalcategories/dealdetail/product/GCProductShellFragment;->a:Ljava/lang/String;

    .line 120037
    .line 120038
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120039
    .line 120040
    .line 120041
    move-result v1

    .line 120042
    if-eqz v1, :cond_2

    .line 120043
    .line 120044
    new-instance v1, Lcom/meituan/android/generalcategories/apimodel/a;

    .line 120045
    .line 120046
    invoke-direct {v1}, Lcom/meituan/android/generalcategories/apimodel/a;-><init>()V

    .line 120047
    .line 120048
    .line 120049
    invoke-virtual {p0}, Lcom/meituan/android/generalcategories/dealdetail/product/GCProductShellFragment;->U8()Landroid/net/Uri;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v3

    .line 120053
    if-eqz v3, :cond_1

    .line 120054
    .line 120055
    const-string v4, "did"

    .line 120056
    .line 120057
    invoke-virtual {v3, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v3

    .line 120061
    :try_start_0
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 120062
    .line 120063
    .line 120064
    move-result-wide v3

    .line 120065
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v3

    .line 120069
    iput-object v3, v1, Lcom/meituan/android/generalcategories/apimodel/a;->a:Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120070
    .line 120071
    :catch_0
    :cond_1
    invoke-virtual {v1}, Lcom/dianping/apimodel/h;->getRequest()Lcom/dianping/dataservice/mapi/e;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v1

    .line 120075
    iput-object v1, p0, Lcom/meituan/android/generalcategories/dealdetail/product/GCProductShellFragment;->c:Lcom/dianping/dataservice/mapi/e;

    .line 120076
    .line 120077
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v1

    .line 120081
    invoke-static {v1}, Lcom/dianping/voyager/tools/c;->b(Landroid/content/Context;)Lcom/dianping/dataservice/mapi/g;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v1

    .line 120085
    iget-object v3, p0, Lcom/meituan/android/generalcategories/dealdetail/product/GCProductShellFragment;->c:Lcom/dianping/dataservice/mapi/e;

    .line 120086
    .line 120087
    iget-object v4, p0, Lcom/meituan/android/generalcategories/dealdetail/product/GCProductShellFragment;->k:Lcom/meituan/android/generalcategories/dealdetail/product/GCProductShellFragment$a;

    .line 120088
    .line 120089
    invoke-interface {v1, v3, v4}, Lcom/dianping/dataservice/b;->exec(Lcom/dianping/dataservice/e;Lcom/dianping/dataservice/f;)V

    .line 120090
    .line 120091
    .line 120092
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/generalcategories/dealdetail/product/GCProductShellFragment;->j:Lcom/meituan/android/generalcategories/dealdetail/product/c;

    .line 120093
    .line 120094
    iget-object v3, p0, Lcom/meituan/android/generalcategories/dealdetail/product/GCProductShellFragment;->a:Ljava/lang/String;

    .line 120095
    .line 120096
    invoke-virtual {v1, v3}, Lcom/meituan/android/generalcategories/dealdetail/product/c;->h(Ljava/lang/String;)V

    .line 120097
    .line 120098
    .line 120099
    invoke-static {}, Lcom/dianping/gcmrn/prefetch/task/c;->h()Lcom/dianping/gcmrn/prefetch/task/c;

    .line 120100
    .line 120101
    .line 120102
    move-result-object v1

    .line 120103
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 120104
    .line 120105
    .line 120106
    move-result-object v3

    .line 120107
    invoke-virtual {v1, v3}, Lcom/dianping/gcmrn/prefetch/task/c;->d(Ljava/lang/String;)Lcom/dianping/gcmrn/prefetch/task/b;

    .line 120108
    .line 120109
    .line 120110
    move-result-object v1

    .line 120111
    iput-object v1, p0, Lcom/meituan/android/generalcategories/dealdetail/product/GCProductShellFragment;->b:Lcom/dianping/gcmrn/prefetch/task/b;

    .line 120112
    .line 120113
    if-nez v1, :cond_3

    .line 120114
    .line 120115
    new-instance v0, Lcom/meituan/android/generalcategories/dealdetail/fsk/c;

    .line 120116
    .line 120117
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 120118
    .line 120119
    .line 120120
    move-result-object p1

    .line 120121
    invoke-direct {v0, p1}, Lcom/meituan/android/generalcategories/dealdetail/fsk/c;-><init>(Ljava/lang/String;)V

    .line 120122
    .line 120123
    .line 120124
    iput-object v0, p0, Lcom/meituan/android/generalcategories/dealdetail/product/GCProductShellFragment;->b:Lcom/dianping/gcmrn/prefetch/task/b;

    .line 120125
    .line 120126
    invoke-virtual {v0}, Lcom/dianping/gcmrn/prefetch/task/b;->o()V

    .line 120127
    .line 120128
    .line 120129
    const/4 v0, 0x0

    .line 120130
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/generalcategories/dealdetail/product/GCProductShellFragment;->h:Lcom/meituan/android/generalcategories/dealdetail/fsk/d;

    .line 120131
    .line 120132
    if-eqz v0, :cond_4

    .line 120133
    .line 120134
    const-string v0, "1"

    .line 120135
    .line 120136
    goto :goto_0

    .line 120137
    :cond_4
    const-string v0, "0"

    .line 120138
    .line 120139
    :goto_0
    const-string v1, "prefetch_cache"

    .line 120140
    .line 120141
    invoke-virtual {p1, v1, v0}, Lcom/dianping/gcmrn/monitor/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120142
    .line 120143
    .line 120144
    iget-object p1, p0, Lcom/meituan/android/generalcategories/dealdetail/product/GCProductShellFragment;->b:Lcom/dianping/gcmrn/prefetch/task/b;

    .line 120145
    .line 120146
    iget-object v0, p0, Lcom/meituan/android/generalcategories/dealdetail/product/GCProductShellFragment;->l:Lcom/meituan/android/generalcategories/dealdetail/product/GCProductShellFragment$b;

    .line 120147
    .line 120148
    invoke-virtual {p1, v0}, Lcom/dianping/gcmrn/prefetch/task/b;->l(Lcom/dianping/gcmrn/prefetch/task/b$c;)V

    .line 120149
    .line 120150
    .line 120151
    new-instance p1, Landroid/widget/FrameLayout;

    .line 120152
    .line 120153
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120154
    .line 120155
    .line 120156
    move-result-object v0

    .line 120157
    invoke-direct {p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 120158
    .line 120159
    .line 120160
    iput-object p1, p0, Lcom/meituan/android/generalcategories/dealdetail/product/GCProductShellFragment;->e:Landroid/widget/FrameLayout;

    .line 120161
    .line 120162
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 120163
    .line 120164
    const/4 v0, -0x1

    .line 120165
    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 120166
    .line 120167
    .line 120168
    iget-object v0, p0, Lcom/meituan/android/generalcategories/dealdetail/product/GCProductShellFragment;->e:Landroid/widget/FrameLayout;

    .line 120169
    .line 120170
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120171
    .line 120172
    .line 120173
    iget-object p1, p0, Lcom/meituan/android/generalcategories/dealdetail/product/GCProductShellFragment;->e:Landroid/widget/FrameLayout;

    .line 120174
    .line 120175
    const/16 v0, 0x8

    .line 120176
    .line 120177
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120178
    .line 120179
    .line 120180
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120181
    .line 120182
    .line 120183
    move-result-object p1

    .line 120184
    invoke-static {p1}, Lcom/dianping/gcmrn/MFSkeleton/h;->p(Landroid/app/Activity;)V

    .line 120185
    .line 120186
    .line 120187
    sget-object p1, Lcom/meituan/android/generalcategories/dealdetail/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120188
    .line 120189
    sget-object p1, Lcom/meituan/android/generalcategories/dealdetail/util/b$a;->a:Lcom/meituan/android/generalcategories/dealdetail/util/b;

    .line 120190
    .line 120191
    iget-boolean v0, p1, Lcom/meituan/android/generalcategories/dealdetail/util/b;->e:Z

    .line 120192
    .line 120193
    if-eqz v0, :cond_5

    .line 120194
    .line 120195
    iget-object v0, p0, Lcom/meituan/android/generalcategories/dealdetail/product/GCProductShellFragment;->f:Landroid/os/Handler;

    .line 120196
    .line 120197
    new-instance v1, Lcom/meituan/android/generalcategories/dealdetail/product/d;

    .line 120198
    .line 120199
    invoke-direct {v1, p0}, Lcom/meituan/android/generalcategories/dealdetail/product/d;-><init>(Lcom/meituan/android/generalcategories/dealdetail/product/GCProductShellFragment;)V

    .line 120200
    .line 120201
    .line 120202
    iget p1, p1, Lcom/meituan/android/generalcategories/dealdetail/util/b;->f:I

    .line 120203
    .line 120204
    int-to-long v2, p1

    .line 120205
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 120206
    .line 120207
    .line 120208
    :cond_5
    iget-object p1, p0, Lcom/meituan/android/generalcategories/dealdetail/product/GCProductShellFragment;->g:Lcom/meituan/android/generalcategories/dealdetail/product/e;

    .line 120209
    .line 120210
    if-nez p1, :cond_6

    .line 120211
    .line 120212
    new-instance p1, Lcom/meituan/android/generalcategories/dealdetail/product/e;

    .line 120213
    .line 120214
    invoke-direct {p1, p0}, Lcom/meituan/android/generalcategories/dealdetail/product/e;-><init>(Lcom/meituan/android/generalcategories/dealdetail/product/GCProductShellFragment;)V

    .line 120215
    .line 120216
    .line 120217
    iput-object p1, p0, Lcom/meituan/android/generalcategories/dealdetail/product/GCProductShellFragment;->g:Lcom/meituan/android/generalcategories/dealdetail/product/e;

    .line 120218
    .line 120219
    :cond_6
    iget-object p1, p0, Lcom/meituan/android/generalcategories/dealdetail/product/GCProductShellFragment;->g:Lcom/meituan/android/generalcategories/dealdetail/product/e;

    .line 120220
    .line 120221
    const-string v0, "onFirstScreenRenderFinish"

    .line 120222
    .line 120223
    const-string v1, "gc"

    .line 120224
    .line 120225
    invoke-static {v0, v1, p1}, Lcom/meituan/msi/f;->h(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/msi/event/b;)Z

    .line 120226
    .line 120227
    .line 120228
    :cond_7
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p1, v0, v1

    .line 770005
    .line 770006
    const/4 v2, 0x1

    .line 770007
    aput-object p2, v0, v2

    .line 770008
    .line 770009
    const/4 v2, 0x2

    .line 770010
    aput-object p3, v0, v2

    .line 770011
    .line 770012
    sget-object p3, Lcom/meituan/android/generalcategories/dealdetail/product/GCProductShellFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770013
    .line 770014
    const v2, 0xca7618

    .line 770015
    .line 770016
    .line 770017
    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770018
    .line 770019
    .line 770020
    move-result v3

    .line 770021
    if-eqz v3, :cond_0

    .line 770022
    .line 770023
    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770024
    .line 770025
    .line 770026
    move-result-object p1

    .line 770027
    check-cast p1, Landroid/view/View;

    .line 770028
    .line 770029
    return-object p1

    .line 770030
    :cond_0
    const p3, 0x7f0c027c

    .line 770031
    .line 770032
    .line 770033
    invoke-static {p3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 770034
    .line 770035
    .line 770036
    move-result p3

    .line 770037
    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 770038
    .line 770039
    .line 770040
    move-result-object p1

    .line 770041
    const p2, 0x7f0a28b7

    .line 770042
    .line 770043
    .line 770044
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 770045
    .line 770046
    .line 770047
    move-result-object p2

    .line 770048
    iput-object p2, p0, Lcom/meituan/android/generalcategories/dealdetail/product/GCProductShellFragment;->d:Landroid/view/View;

    .line 770049
    .line 770050
    invoke-virtual {p0}, Lcom/meituan/android/generalcategories/dealdetail/product/GCProductShellFragment;->U8()Landroid/net/Uri;

    .line 770051
    .line 770052
    .line 770053
    move-result-object p2

    .line 770054
    if-eqz p2, :cond_2

    .line 770055
    .line 770056
    iget-object p2, p0, Lcom/meituan/android/generalcategories/dealdetail/product/GCProductShellFragment;->a:Ljava/lang/String;

    .line 770057
    .line 770058
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 770059
    .line 770060
    .line 770061
    move-result p2

    .line 770062
    if-nez p2, :cond_1

    .line 770063
    .line 770064
    iget-object p2, p0, Lcom/meituan/android/generalcategories/dealdetail/product/GCProductShellFragment;->a:Ljava/lang/String;

    .line 770065
    .line 770066
    invoke-virtual {p0, p2}, Lcom/meituan/android/generalcategories/dealdetail/product/GCProductShellFragment;->W8(Ljava/lang/String;)V

    .line 770067
    .line 770068
    .line 770069
    goto :goto_0

    .line 770070
    :cond_1
    iget-object p2, p0, Lcom/meituan/android/generalcategories/dealdetail/product/GCProductShellFragment;->d:Landroid/view/View;

    .line 770071
    .line 770072
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 770073
    .line 770074
    .line 770075
    :goto_0
    iget-object p2, p0, Lcom/meituan/android/generalcategories/dealdetail/product/GCProductShellFragment;->e:Landroid/widget/FrameLayout;

    .line 770076
    .line 770077
    if-eqz p2, :cond_2

    .line 770078
    .line 770079
    instance-of p3, p1, Landroid/view/ViewGroup;

    .line 770080
    .line 770081
    if-eqz p3, :cond_2

    .line 770082
    .line 770083
    move-object p3, p1

    .line 770084
    check-cast p3, Landroid/view/ViewGroup;

    .line 770085
    .line 770086
    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 770087
    .line 770088
    .line 770089
    :cond_2
    return-object p1
.end method

.method public final onDestroy()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/generalcategories/dealdetail/product/GCProductShellFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc06721

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
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/generalcategories/dealdetail/product/GCProductShellFragment;->c:Lcom/dianping/dataservice/mapi/e;

    .line 100022
    .line 100023
    const/4 v1, 0x0

    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    invoke-static {v0}, Lcom/dianping/voyager/tools/c;->b(Landroid/content/Context;)Lcom/dianping/dataservice/mapi/g;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    iget-object v2, p0, Lcom/meituan/android/generalcategories/dealdetail/product/GCProductShellFragment;->c:Lcom/dianping/dataservice/mapi/e;

    .line 100035
    .line 100036
    iget-object v3, p0, Lcom/meituan/android/generalcategories/dealdetail/product/GCProductShellFragment;->k:Lcom/meituan/android/generalcategories/dealdetail/product/GCProductShellFragment$a;

    .line 100037
    .line 100038
    const/4 v4, 0x1

    .line 100039
    invoke-interface {v0, v2, v3, v4}, Lcom/dianping/dataservice/b;->abort(Lcom/dianping/dataservice/e;Lcom/dianping/dataservice/f;Z)V

    .line 100040
    .line 100041
    .line 100042
    iput-object v1, p0, Lcom/meituan/android/generalcategories/dealdetail/product/GCProductShellFragment;->c:Lcom/dianping/dataservice/mapi/e;

    .line 100043
    .line 100044
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/generalcategories/dealdetail/product/GCProductShellFragment;->b:Lcom/dianping/gcmrn/prefetch/task/b;

    .line 100045
    .line 100046
    if-eqz v0, :cond_2

    .line 100047
    .line 100048
    invoke-virtual {v0}, Lcom/dianping/gcmrn/prefetch/task/b;->b()V

    .line 100049
    .line 100050
    .line 100051
    iput-object v1, p0, Lcom/meituan/android/generalcategories/dealdetail/product/GCProductShellFragment;->b:Lcom/dianping/gcmrn/prefetch/task/b;

    .line 100052
    .line 100053
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/generalcategories/dealdetail/product/GCProductShellFragment;->g:Lcom/meituan/android/generalcategories/dealdetail/product/e;

    .line 100054
    .line 100055
    if-eqz v0, :cond_3

    .line 100056
    .line 100057
    const-string v2, "onFirstScreenRenderFinish"

    .line 100058
    .line 100059
    const-string v3, "gc"

    .line 100060
    .line 100061
    invoke-static {v2, v3, v0}, Lcom/meituan/msi/f;->i(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/msi/event/b;)V

    .line 100062
    .line 100063
    .line 100064
    iput-object v1, p0, Lcom/meituan/android/generalcategories/dealdetail/product/GCProductShellFragment;->g:Lcom/meituan/android/generalcategories/dealdetail/product/e;

    .line 100065
    .line 100066
    :cond_3
    return-void
.end method

.method public final onPause()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/generalcategories/dealdetail/product/GCProductShellFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xdb4cef

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
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onPause()V

    .line 100019
    .line 100020
    .line 100021
    iget-wide v0, p0, Lcom/meituan/android/generalcategories/dealdetail/product/GCProductShellFragment;->i:J

    .line 100022
    .line 100023
    const-wide/16 v2, 0x0

    .line 100024
    .line 100025
    cmp-long v4, v0, v2

    .line 100026
    .line 100027
    if-ltz v4, :cond_1

    .line 100028
    .line 100029
    iget-object v2, p0, Lcom/meituan/android/generalcategories/dealdetail/product/GCProductShellFragment;->h:Lcom/meituan/android/generalcategories/dealdetail/fsk/d;

    .line 100030
    .line 100031
    invoke-virtual {v2, v0, v1}, Lcom/meituan/android/generalcategories/dealdetail/fsk/d;->f(J)V

    .line 100032
    .line 100033
    .line 100034
    const-wide/16 v0, -0x1

    .line 100035
    .line 100036
    iput-wide v0, p0, Lcom/meituan/android/generalcategories/dealdetail/product/GCProductShellFragment;->i:J

    .line 100037
    .line 100038
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/generalcategories/dealdetail/product/GCProductShellFragment;->j:Lcom/meituan/android/generalcategories/dealdetail/product/c;

    .line 100039
    .line 100040
    invoke-virtual {v0}, Lcom/meituan/android/generalcategories/dealdetail/product/c;->d()V

    return-void
.end method

.method public final q8(Ljava/lang/String;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

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
    sget-object v1, Lcom/meituan/android/generalcategories/dealdetail/product/GCProductShellFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xc5567c

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/util/Map;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    const-string v1, "child_fragment"

    .line 120029
    .line 120030
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    const/4 v1, 0x0

    .line 120035
    instance-of v2, v0, Lcom/meituan/metrics/e0;

    .line 120036
    .line 120037
    if-eqz v2, :cond_1

    .line 120038
    .line 120039
    check-cast v0, Lcom/meituan/metrics/e0;

    .line 120040
    invoke-interface {v0, p1}, Lcom/meituan/metrics/e0;->q8(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    :cond_1
    return-object v1
.end method
