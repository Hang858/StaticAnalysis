.class public final Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/edfu/cardscanner/maskview/l;
.implements Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/i$c;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/support/v4/app/FragmentActivity;

.field public final b:Landroid/view/ViewGroup;

.field public final c:Lcom/meituan/android/edfu/cardscanner/presenter/d;

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/widget/ImageView;

.field public g:Landroid/widget/ImageView;

.field public h:Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/HoleMaskView;

.field public i:I

.field public j:I

.field public k:Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/NewIdCardScanView;

.field public l:Lcom/meituan/android/paybase/dialog/progressdialog/b;

.field public final m:Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/b;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/widget/TextView;

.field public final q:Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/MultiRecognizeResult;

.field public r:Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/i$c;

.field public s:Z

.field public t:I

.field public u:I

.field public v:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4249d4d87a58e98dL    # -2.016219860624399E-11

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/FragmentActivity;Landroid/view/ViewGroup;Lcom/meituan/android/edfu/cardscanner/presenter/d;Ljava/lang/String;)V
    .locals 5

    .line 250000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 250001
    .line 250002
    .line 250003
    const/4 v0, 0x4

    .line 250004
    new-array v0, v0, [Ljava/lang/Object;

    .line 250005
    .line 250006
    const/4 v1, 0x0

    .line 250007
    aput-object p1, v0, v1

    .line 250008
    .line 250009
    const/4 v1, 0x1

    .line 250010
    aput-object p2, v0, v1

    .line 250011
    .line 250012
    const/4 v1, 0x2

    .line 250013
    aput-object p3, v0, v1

    .line 250014
    .line 250015
    const/4 v2, 0x3

    .line 250016
    aput-object p4, v0, v2

    .line 250017
    .line 250018
    sget-object v2, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250019
    .line 250020
    const v3, 0x2b1e7c

    .line 250021
    .line 250022
    .line 250023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250024
    .line 250025
    .line 250026
    move-result v4

    .line 250027
    if-eqz v4, :cond_0

    .line 250028
    .line 250029
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250030
    .line 250031
    .line 250032
    return-void

    .line 250033
    :cond_0
    iput v1, p0, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/i;->t:I

    .line 250034
    .line 250035
    iput v1, p0, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/i;->u:I

    .line 250036
    .line 250037
    iput-object p1, p0, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/i;->a:Landroid/support/v4/app/FragmentActivity;

    .line 250038
    .line 250039
    iput-object p2, p0, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/i;->b:Landroid/view/ViewGroup;

    .line 250040
    .line 250041
    iput-object p3, p0, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/i;->c:Lcom/meituan/android/edfu/cardscanner/presenter/d;

    .line 250042
    .line 250043
    iput-object p4, p0, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/i;->v:Ljava/lang/String;

    .line 250044
    .line 250045
    new-instance p1, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/b;

    .line 250046
    .line 250047
    invoke-direct {p1, p0, p3}, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/b;-><init>(Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/a;Lcom/meituan/android/edfu/cardscanner/presenter/d;)V

    .line 250048
    .line 250049
    .line 250050
    iput-object p1, p0, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/i;->m:Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/b;

    .line 250051
    .line 250052
    new-instance p1, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/MultiRecognizeResult;

    .line 250053
    .line 250054
    invoke-direct {p1}, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/MultiRecognizeResult;-><init>()V

    .line 250055
    .line 250056
    .line 250057
    iput-object p1, p0, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/i;->q:Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/MultiRecognizeResult;

    .line 250058
    .line 250059
    const/16 p2, 0x11

    .line 250060
    .line 250061
    iput p2, p1, Lcom/meituan/android/edfu/cardscanner/recognize/RecognizeResult;->type:I

    .line 250062
    .line 250063
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c(Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xd7df3c

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/i;->m:Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/b;

    .line 130022
    .line 130023
    if-eqz v0, :cond_1

    .line 130024
    .line 130025
    invoke-virtual {v0, p1}, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/b;->c(Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;)V

    :cond_1
    return-void
.end method

.method public final d(Lcom/meituan/android/edfu/cardscanner/recognize/RecognizeResult;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized e()V
    .locals 4

    .line 100000
    monitor-enter p0

    .line 100001
    const/4 v0, 0x0

    .line 100002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 100003
    .line 100004
    sget-object v1, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v2, 0xbeb03b

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v3

    .line 100013
    if-eqz v3, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100016
    .line 100017
    .line 100018
    monitor-exit p0

    .line 100019
    return-void

    .line 100020
    :cond_0
    :try_start_1
    iget v0, p0, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/i;->t:I

    .line 100021
    .line 100022
    add-int/lit8 v0, v0, -0x1

    .line 100023
    .line 100024
    iput v0, p0, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/i;->t:I

    .line 100025
    .line 100026
    if-nez v0, :cond_1

    .line 100027
    .line 100028
    new-instance v0, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/i$a;

    .line 100029
    .line 100030
    invoke-direct {v0, p0}, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/i$a;-><init>(Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/i;)V

    .line 100031
    .line 100032
    .line 100033
    invoke-virtual {p0, v0}, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/i;->g(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100034
    .line 100035
    .line 100036
    :cond_1
    monitor-exit p0

    .line 100037
    return-void

    .line 100038
    :catchall_0
    move-exception v0

    .line 100039
    monitor-exit p0

    .line 100040
    throw v0
.end method

.method public final f()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 100000
    const-string v0, "utm_source"

    .line 100001
    .line 100002
    const-string v1, "modeId"

    .line 100003
    .line 100004
    const/4 v2, 0x0

    .line 100005
    new-array v2, v2, [Ljava/lang/Object;

    .line 100006
    .line 100007
    sget-object v3, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100008
    .line 100009
    const/16 v4, 0x34cc

    .line 100010
    .line 100011
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v5

    .line 100015
    if-eqz v5, :cond_0

    .line 100016
    .line 100017
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    move-result-object v0

    .line 100021
    check-cast v0, Ljava/util/Map;

    .line 100022
    .line 100023
    return-object v0

    .line 100024
    :cond_0
    iget-object v2, p0, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/i;->v:Ljava/lang/String;

    .line 100025
    .line 100026
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100027
    .line 100028
    .line 100029
    move-result v2

    .line 100030
    const/4 v3, 0x0

    .line 100031
    if-eqz v2, :cond_1

    .line 100032
    .line 100033
    return-object v3

    .line 100034
    :cond_1
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 100035
    .line 100036
    iget-object v4, p0, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/i;->v:Ljava/lang/String;

    .line 100037
    .line 100038
    invoke-direct {v2, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 100039
    .line 100040
    .line 100041
    new-instance v4, Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 100042
    .line 100043
    invoke-direct {v4}, Lcom/meituan/android/paybase/common/analyse/a$c;-><init>()V

    .line 100044
    .line 100045
    .line 100046
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v5

    .line 100050
    invoke-virtual {v4, v1, v5}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v1

    .line 100054
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v2

    .line 100058
    invoke-virtual {v1, v0, v2}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v0

    .line 100062
    iget-object v0, v0, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100063
    .line 100064
    return-object v0

    .line 100065
    :catch_0
    move-exception v0

    .line 100066
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v0

    .line 100070
    const-string v1, "NewIdCardScanMaskView_getCardScanParams"

    invoke-static {v1, v0}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public final g(Ljava/lang/Runnable;)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x3a99c9

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/i;->a:Landroid/support/v4/app/FragmentActivity;

    .line 130022
    .line 130023
    if-eqz v0, :cond_1

    .line 130024
    .line 130025
    invoke-virtual {v0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x59e08b

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
    move-result-object v0

    .line 100018
    check-cast v0, Landroid/view/View;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/i;->a:Landroid/support/v4/app/FragmentActivity;

    .line 100022
    .line 100023
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v1

    .line 100027
    const v2, 0x7f0c032e

    .line 100028
    .line 100029
    .line 100030
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100031
    .line 100032
    .line 100033
    move-result v2

    .line 100034
    iget-object v3, p0, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/i;->b:Landroid/view/ViewGroup;

    .line 100035
    .line 100036
    invoke-virtual {v1, v2, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v1

    .line 100040
    iget-object v2, p0, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/i;->c:Lcom/meituan/android/edfu/cardscanner/presenter/d;

    .line 100041
    .line 100042
    check-cast v2, Lcom/meituan/android/edfu/cardscanner/presenter/j;

    .line 100043
    .line 100044
    const/4 v3, 0x1

    .line 100045
    invoke-virtual {v2, v3}, Lcom/meituan/android/edfu/cardscanner/presenter/j;->o(I)V

    .line 100046
    .line 100047
    .line 100048
    const v2, 0x7f0a12d1

    .line 100049
    .line 100050
    .line 100051
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v2

    .line 100055
    new-instance v4, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/d;

    .line 100056
    .line 100057
    invoke-direct {v4, p0}, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/d;-><init>(Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/i;)V

    .line 100058
    .line 100059
    .line 100060
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100061
    .line 100062
    .line 100063
    const v2, 0x7f0a1134

    .line 100064
    .line 100065
    .line 100066
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v2

    .line 100070
    check-cast v2, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/HoleMaskView;

    .line 100071
    .line 100072
    iput-object v2, p0, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/i;->h:Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/HoleMaskView;

    .line 100073
    .line 100074
    const v2, 0x7f0a131b

    .line 100075
    .line 100076
    .line 100077
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v2

    .line 100081
    check-cast v2, Landroid/widget/ImageView;

    .line 100082
    .line 100083
    iput-object v2, p0, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/i;->d:Landroid/widget/ImageView;

    .line 100084
    .line 100085
    const v2, 0x7f0a131a

    .line 100086
    .line 100087
    .line 100088
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100089
    .line 100090
    .line 100091
    move-result-object v2

    .line 100092
    check-cast v2, Landroid/widget/ImageView;

    .line 100093
    .line 100094
    iput-object v2, p0, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/i;->e:Landroid/widget/ImageView;

    .line 100095
    .line 100096
    const v2, 0x7f0a2d5d

    .line 100097
    .line 100098
    .line 100099
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100100
    .line 100101
    .line 100102
    move-result-object v2

    .line 100103
    check-cast v2, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/NewIdCardScanView;

    .line 100104
    .line 100105
    iput-object v2, p0, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/i;->k:Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/NewIdCardScanView;

    .line 100106
    .line 100107
    const v2, 0x7f0a363f

    .line 100108
    .line 100109
    .line 100110
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100111
    .line 100112
    .line 100113
    move-result-object v2

    .line 100114
    check-cast v2, Landroid/widget/TextView;

    .line 100115
    .line 100116
    iput-object v2, p0, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/i;->n:Landroid/widget/TextView;

    .line 100117
    .line 100118
    const v2, 0x7f0a37a4

    .line 100119
    .line 100120
    .line 100121
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100122
    .line 100123
    .line 100124
    move-result-object v2

    .line 100125
    check-cast v2, Landroid/widget/TextView;

    .line 100126
    .line 100127
    iput-object v2, p0, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/i;->o:Landroid/widget/TextView;

    .line 100128
    .line 100129
    const v4, 0x7f100c44

    .line 100130
    .line 100131
    .line 100132
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(I)V

    .line 100133
    .line 100134
    .line 100135
    const v2, 0x7f0a0fc4

    .line 100136
    .line 100137
    .line 100138
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100139
    .line 100140
    .line 100141
    move-result-object v2

    .line 100142
    check-cast v2, Landroid/widget/ImageView;

    .line 100143
    .line 100144
    iput-object v2, p0, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/i;->f:Landroid/widget/ImageView;

    .line 100145
    .line 100146
    const v2, 0x7f0a01fe

    .line 100147
    .line 100148
    .line 100149
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100150
    .line 100151
    .line 100152
    move-result-object v2

    .line 100153
    check-cast v2, Landroid/widget/ImageView;

    .line 100154
    .line 100155
    iput-object v2, p0, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/i;->g:Landroid/widget/ImageView;

    .line 100156
    .line 100157
    const v2, 0x7f0a3983

    .line 100158
    .line 100159
    .line 100160
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100161
    .line 100162
    .line 100163
    move-result-object v2

    .line 100164
    check-cast v2, Landroid/widget/TextView;

    .line 100165
    .line 100166
    iput-object v2, p0, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/i;->p:Landroid/widget/TextView;

    .line 100167
    .line 100168
    iget-object v2, p0, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/i;->k:Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/NewIdCardScanView;

    .line 100169
    .line 100170
    new-instance v4, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/f;

    .line 100171
    .line 100172
    invoke-direct {v4, p0}, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/f;-><init>(Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/i;)V

    .line 100173
    .line 100174
    .line 100175
    invoke-virtual {v2, v4}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 100176
    .line 100177
    .line 100178
    new-instance v2, Lcom/meituan/android/edfu/cardscanner/d;

    .line 100179
    .line 100180
    iget-object v4, p0, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/i;->a:Landroid/support/v4/app/FragmentActivity;

    .line 100181
    .line 100182
    move-object v5, v1

    .line 100183
    check-cast v5, Landroid/view/ViewGroup;

    .line 100184
    .line 100185
    invoke-direct {v2, v4, v5}, Lcom/meituan/android/edfu/cardscanner/d;-><init>(Landroid/support/v4/app/FragmentActivity;Landroid/view/ViewGroup;)V

    .line 100186
    .line 100187
    .line 100188
    iget-object v2, p0, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/i;->k:Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/NewIdCardScanView;

    .line 100189
    .line 100190
    invoke-virtual {v2, v0}, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/NewIdCardScanView;->setType(I)V

    .line 100191
    .line 100192
    .line 100193
    iget-object v2, p0, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/i;->m:Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/b;

    .line 100194
    .line 100195
    invoke-virtual {v2, v3}, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/b;->b(I)V

    .line 100196
    .line 100197
    .line 100198
    iget-object v2, p0, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/i;->a:Landroid/support/v4/app/FragmentActivity;

    .line 100199
    .line 100200
    const-string v3, "window"

    .line 100201
    .line 100202
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 100203
    .line 100204
    .line 100205
    move-result-object v2

    .line 100206
    check-cast v2, Landroid/view/WindowManager;

    .line 100207
    .line 100208
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 100209
    .line 100210
    .line 100211
    move-result-object v2

    .line 100212
    new-instance v3, Landroid/graphics/Point;

    .line 100213
    .line 100214
    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    .line 100215
    .line 100216
    .line 100217
    invoke-virtual {v2, v3}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 100218
    .line 100219
    .line 100220
    iget v2, v3, Landroid/graphics/Point;->x:I

    .line 100221
    .line 100222
    int-to-float v2, v2

    .line 100223
    const/high16 v3, 0x3f800000    # 1.0f

    .line 100224
    .line 100225
    mul-float/2addr v2, v3

    .line 100226
    const v3, 0x443b8000    # 750.0f

    .line 100227
    .line 100228
    .line 100229
    div-float/2addr v2, v3

    .line 100230
    const v3, 0x7f0a34b1

    .line 100231
    .line 100232
    .line 100233
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100234
    .line 100235
    .line 100236
    move-result-object v3

    .line 100237
    check-cast v3, Landroid/widget/TextView;

    .line 100238
    .line 100239
    const/high16 v4, 0x42080000    # 34.0f

    .line 100240
    .line 100241
    mul-float/2addr v4, v2

    .line 100242
    invoke-virtual {v3, v0, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 100243
    .line 100244
    .line 100245
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100246
    .line 100247
    .line 100248
    move-result-object v3

    .line 100249
    const/high16 v4, 0x42b00000    # 88.0f

    .line 100250
    .line 100251
    mul-float/2addr v4, v2

    .line 100252
    float-to-int v4, v4

    .line 100253
    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 100254
    .line 100255
    iget-object v3, p0, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/i;->o:Landroid/widget/TextView;

    .line 100256
    .line 100257
    const/high16 v4, 0x41f00000    # 30.0f

    .line 100258
    .line 100259
    mul-float/2addr v4, v2

    .line 100260
    invoke-virtual {v3, v0, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 100261
    .line 100262
    .line 100263
    iget-object v3, p0, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/i;->o:Landroid/widget/TextView;

    .line 100264
    .line 100265
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100266
    .line 100267
    .line 100268
    move-result-object v3

    .line 100269
    const/high16 v5, 0x43e70000    # 462.0f

    .line 100270
    .line 100271
    mul-float/2addr v5, v2

    .line 100272
    float-to-int v5, v5

    .line 100273
    iput v5, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 100274
    .line 100275
    iget-object v3, p0, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/i;->o:Landroid/widget/TextView;

    .line 100276
    .line 100277
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100278
    .line 100279
    .line 100280
    move-result-object v3

    .line 100281
    const/high16 v6, 0x42a40000    # 82.0f

    .line 100282
    .line 100283
    mul-float/2addr v6, v2

    .line 100284
    float-to-int v6, v6

    .line 100285
    iput v6, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 100286
    .line 100287
    iget-object v3, p0, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/i;->o:Landroid/widget/TextView;

    .line 100288
    .line 100289
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100290
    .line 100291
    .line 100292
    move-result-object v3

    .line 100293
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 100294
    .line 100295
    const/high16 v7, 0x42dc0000    # 110.0f

    .line 100296
    .line 100297
    mul-float/2addr v7, v2

    .line 100298
    float-to-int v7, v7

    .line 100299
    iput v7, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 100300
    .line 100301
    iget-object v3, p0, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/i;->p:Landroid/widget/TextView;

    .line 100302
    .line 100303
    invoke-virtual {v3, v0, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 100304
    .line 100305
    .line 100306
    iget-object v3, p0, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/i;->p:Landroid/widget/TextView;

    .line 100307
    .line 100308
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100309
    .line 100310
    .line 100311
    move-result-object v3

    .line 100312
    iput v5, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 100313
    .line 100314
    iget-object v3, p0, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/i;->p:Landroid/widget/TextView;

    .line 100315
    .line 100316
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100317
    .line 100318
    .line 100319
    move-result-object v3

    .line 100320
    iput v6, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 100321
    .line 100322
    iget-object v3, p0, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/i;->p:Landroid/widget/TextView;

    .line 100323
    .line 100324
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100325
    .line 100326
    .line 100327
    move-result-object v3

    .line 100328
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 100329
    .line 100330
    iput v7, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 100331
    .line 100332
    iget-object v3, p0, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/i;->n:Landroid/widget/TextView;

    .line 100333
    .line 100334
    invoke-virtual {v3, v0, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 100335
    .line 100336
    .line 100337
    iget-object v3, p0, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/i;->n:Landroid/widget/TextView;

    .line 100338
    .line 100339
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100340
    .line 100341
    .line 100342
    move-result-object v3

    .line 100343
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 100344
    .line 100345
    const/high16 v4, 0x42100000    # 36.0f

    .line 100346
    .line 100347
    mul-float/2addr v4, v2

    .line 100348
    float-to-int v4, v4

    .line 100349
    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 100350
    .line 100351
    iget-object v3, p0, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/i;->k:Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/NewIdCardScanView;

    .line 100352
    .line 100353
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100354
    .line 100355
    .line 100356
    move-result-object v3

    .line 100357
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 100358
    .line 100359
    const v4, 0x44268000    # 666.0f

    .line 100360
    .line 100361
    .line 100362
    mul-float/2addr v4, v2

    .line 100363
    float-to-int v4, v4

    .line 100364
    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 100365
    .line 100366
    const v4, 0x43da8000    # 437.0f

    .line 100367
    .line 100368
    .line 100369
    mul-float/2addr v4, v2

    .line 100370
    float-to-int v4, v4

    .line 100371
    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 100372
    .line 100373
    const/high16 v4, 0x43920000    # 292.0f

    .line 100374
    .line 100375
    mul-float/2addr v4, v2

    .line 100376
    float-to-int v4, v4

    .line 100377
    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 100378
    .line 100379
    const v3, 0x7f0a268f

    .line 100380
    .line 100381
    .line 100382
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100383
    .line 100384
    .line 100385
    move-result-object v3

    .line 100386
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100387
    .line 100388
    .line 100389
    move-result-object v3

    .line 100390
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 100391
    .line 100392
    const/high16 v4, 0x43830000    # 262.0f

    .line 100393
    .line 100394
    mul-float/2addr v4, v2

    .line 100395
    float-to-int v4, v4

    .line 100396
    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 100397
    .line 100398
    const v3, 0x7f0a2a31

    .line 100399
    .line 100400
    .line 100401
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100402
    .line 100403
    .line 100404
    move-result-object v3

    .line 100405
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100406
    .line 100407
    .line 100408
    move-result-object v3

    .line 100409
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 100410
    .line 100411
    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 100412
    .line 100413
    iget-object v3, p0, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/i;->f:Landroid/widget/ImageView;

    .line 100414
    .line 100415
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100416
    .line 100417
    .line 100418
    move-result-object v3

    .line 100419
    const/high16 v4, 0x42700000    # 60.0f

    .line 100420
    .line 100421
    mul-float/2addr v4, v2

    .line 100422
    float-to-int v4, v4

    .line 100423
    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 100424
    .line 100425
    iget-object v3, p0, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/i;->f:Landroid/widget/ImageView;

    .line 100426
    .line 100427
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100428
    .line 100429
    .line 100430
    move-result-object v3

    .line 100431
    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 100432
    .line 100433
    iget-object v3, p0, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/i;->g:Landroid/widget/ImageView;

    .line 100434
    .line 100435
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100436
    .line 100437
    .line 100438
    move-result-object v3

    .line 100439
    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 100440
    .line 100441
    iget-object v3, p0, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/i;->g:Landroid/widget/ImageView;

    .line 100442
    .line 100443
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100444
    .line 100445
    .line 100446
    move-result-object v3

    .line 100447
    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 100448
    .line 100449
    const v3, 0x7f0a37a3

    .line 100450
    .line 100451
    .line 100452
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100453
    .line 100454
    .line 100455
    move-result-object v3

    .line 100456
    check-cast v3, Landroid/widget/TextView;

    .line 100457
    .line 100458
    const/high16 v4, 0x41d00000    # 26.0f

    .line 100459
    .line 100460
    mul-float/2addr v2, v4

    .line 100461
    invoke-virtual {v3, v0, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 100462
    .line 100463
    .line 100464
    const v3, 0x7f0a37a2

    .line 100465
    .line 100466
    .line 100467
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100468
    .line 100469
    .line 100470
    move-result-object v3

    .line 100471
    check-cast v3, Landroid/widget/TextView;

    .line 100472
    .line 100473
    invoke-virtual {v3, v0, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 100474
    .line 100475
    .line 100476
    new-instance v0, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/e;

    .line 100477
    .line 100478
    invoke-direct {v0, p0}, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/e;-><init>(Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/i;)V

    .line 100479
    .line 100480
    .line 100481
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 100482
    .line 100483
    .line 100484
    new-instance v0, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/i$c;

    .line 100485
    .line 100486
    iget-object v2, p0, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/i;->a:Landroid/support/v4/app/FragmentActivity;

    .line 100487
    .line 100488
    iget-object v3, p0, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/i;->p:Landroid/widget/TextView;

    .line 100489
    .line 100490
    iget-object v4, p0, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/i;->o:Landroid/widget/TextView;

    .line 100491
    .line 100492
    invoke-direct {v0, v2, v3, v4}, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/i$c;-><init>(Landroid/app/Activity;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 100493
    .line 100494
    .line 100495
    iput-object v0, p0, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/i;->r:Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/i$c;

    .line 100496
    .line 100497
    return-object v1
.end method

.method public final declared-synchronized h()V
    .locals 4

    .line 100000
    monitor-enter p0

    .line 100001
    const/4 v0, 0x0

    .line 100002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 100003
    .line 100004
    sget-object v1, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v2, 0xa97170

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v3

    .line 100013
    if-eqz v3, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100016
    .line 100017
    .line 100018
    monitor-exit p0

    .line 100019
    return-void

    .line 100020
    :cond_0
    :try_start_1
    iget v0, p0, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/i;->u:I

    .line 100021
    .line 100022
    add-int/lit8 v0, v0, -0x1

    .line 100023
    .line 100024
    iput v0, p0, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/i;->u:I

    .line 100025
    .line 100026
    if-nez v0, :cond_1

    .line 100027
    .line 100028
    new-instance v0, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/i$b;

    .line 100029
    .line 100030
    invoke-direct {v0, p0}, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/i$b;-><init>(Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/i;)V

    .line 100031
    .line 100032
    .line 100033
    invoke-virtual {p0, v0}, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/i;->g(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100034
    .line 100035
    .line 100036
    :cond_1
    monitor-exit p0

    .line 100037
    return-void

    .line 100038
    :catchall_0
    move-exception v0

    .line 100039
    monitor-exit p0

    .line 100040
    throw v0
.end method
