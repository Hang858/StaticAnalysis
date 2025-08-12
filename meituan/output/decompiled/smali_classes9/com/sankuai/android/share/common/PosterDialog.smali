.class public Lcom/sankuai/android/share/common/PosterDialog;
.super Lcom/sankuai/android/share/common/ShareDialog;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public s:Lcom/sankuai/android/share/bean/PosterConfig;

.field public t:Z

.field public u:Landroid/graphics/Bitmap;

.field public v:Landroid/graphics/Bitmap;

.field public w:Ljava/lang/String;

.field public x:I

.field public y:Lcom/sankuai/android/share/bean/ShareBaseBean;

.field public z:Lcom/sankuai/android/share/common/util/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x34567f2cf068d55cL    # -3.126685739656289E56

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/sankuai/android/share/common/ShareDialog;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/android/share/common/PosterDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x98a5cd

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
    const/16 v0, -0x3e7

    .line 100022
    .line 100023
    iput v0, p0, Lcom/sankuai/android/share/common/PosterDialog;->x:I

    .line 100024
    .line 100025
    new-instance v0, Lcom/sankuai/android/share/common/util/i;

    invoke-direct {v0}, Lcom/sankuai/android/share/common/util/i;-><init>()V

    iput-object v0, p0, Lcom/sankuai/android/share/common/PosterDialog;->z:Lcom/sankuai/android/share/common/util/i;

    return-void
.end method


# virtual methods
.method public final d9()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/android/share/common/PosterDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6493fd

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
    const/4 v0, 0x1

    .line 100019
    iput-boolean v0, p0, Lcom/sankuai/android/share/common/ShareDialog;->o:Z

    .line 100020
    .line 100021
    invoke-super {p0}, Lcom/sankuai/android/share/common/ShareDialog;->d9()V

    .line 100022
    .line 100023
    .line 100024
    iget-boolean v0, p0, Lcom/sankuai/android/share/common/ShareDialog;->h:Z

    .line 100025
    .line 100026
    if-eqz v0, :cond_3

    .line 100027
    .line 100028
    invoke-static {}, Lcom/meituan/android/common/statistics/Statistics;->isInitialized()Z

    .line 100029
    .line 100030
    .line 100031
    move-result v0

    .line 100032
    if-eqz v0, :cond_3

    .line 100033
    .line 100034
    new-instance v0, Ljava/util/HashMap;

    .line 100035
    .line 100036
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100037
    .line 100038
    .line 100039
    iget v1, p0, Lcom/sankuai/android/share/common/PosterDialog;->x:I

    .line 100040
    .line 100041
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v1

    .line 100045
    const-string v2, "result_type"

    .line 100046
    .line 100047
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100048
    .line 100049
    .line 100050
    iget-object v1, p0, Lcom/sankuai/android/share/common/PosterDialog;->y:Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 100051
    .line 100052
    invoke-static {v1}, Lcom/sankuai/android/share/util/o;->c(Lcom/sankuai/android/share/bean/ShareBaseBean;)Ljava/lang/String;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v1

    .line 100056
    const-string v2, "bu_name"

    .line 100057
    .line 100058
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100059
    .line 100060
    .line 100061
    iget-object v1, p0, Lcom/sankuai/android/share/common/PosterDialog;->y:Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 100062
    .line 100063
    invoke-static {v1}, Lcom/sankuai/android/share/util/f;->c(Lcom/sankuai/android/share/bean/ShareBaseBean;)Ljava/lang/String;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v1

    .line 100067
    const-string v2, "bg_name"

    .line 100068
    .line 100069
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100070
    .line 100071
    .line 100072
    iget-object v1, p0, Lcom/sankuai/android/share/common/PosterDialog;->y:Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 100073
    .line 100074
    invoke-static {v1}, Lcom/sankuai/android/share/common/util/h;->a(Lcom/sankuai/android/share/bean/ShareBaseBean;)Z

    .line 100075
    .line 100076
    .line 100077
    move-result v1

    .line 100078
    if-eqz v1, :cond_1

    .line 100079
    .line 100080
    const-string v1, "1"

    .line 100081
    .line 100082
    goto :goto_0

    .line 100083
    :cond_1
    const-string v1, "0"

    .line 100084
    .line 100085
    :goto_0
    const-string v2, "image_type"

    .line 100086
    .line 100087
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100088
    .line 100089
    .line 100090
    iget-object v1, p0, Lcom/sankuai/android/share/common/PosterDialog;->y:Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 100091
    .line 100092
    invoke-static {v1}, Lcom/sankuai/android/share/util/o;->i(Lcom/sankuai/android/share/bean/ShareBaseBean;)Lorg/json/JSONObject;

    .line 100093
    .line 100094
    .line 100095
    move-result-object v1

    .line 100096
    if-eqz v1, :cond_2

    .line 100097
    .line 100098
    goto :goto_1

    .line 100099
    :cond_2
    const-string v1, "-999"

    .line 100100
    .line 100101
    :goto_1
    const-string v2, "trace"

    .line 100102
    .line 100103
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100104
    .line 100105
    .line 100106
    const-string v1, "b_group_w0hlxc3w_mc"

    .line 100107
    .line 100108
    invoke-static {v1, v0}, Lcom/sankuai/android/share/util/n;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/sankuai/android/share/util/n$a;

    .line 100109
    .line 100110
    .line 100111
    move-result-object v0

    .line 100112
    invoke-virtual {v0}, Lcom/sankuai/android/share/util/n$a;->a()Lcom/sankuai/android/share/util/n$a;

    .line 100113
    .line 100114
    .line 100115
    invoke-virtual {v0}, Lcom/sankuai/android/share/util/n$a;->c()V

    .line 100116
    .line 100117
    .line 100118
    :cond_3
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v2, 0x1

    .line 220007
    aput-object p2, v0, v2

    .line 220008
    .line 220009
    const/4 v2, 0x2

    .line 220010
    aput-object p3, v0, v2

    .line 220011
    .line 220012
    sget-object v2, Lcom/sankuai/android/share/common/PosterDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v3, 0x805879

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v4

    .line 220021
    if-eqz v4, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    move-result-object p1

    .line 220027
    check-cast p1, Landroid/view/View;

    .line 220028
    .line 220029
    return-object p1

    .line 220030
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 220031
    .line 220032
    .line 220033
    move-result-object v0

    .line 220034
    if-eqz v0, :cond_1

    .line 220035
    .line 220036
    const-string v2, "addQRCode"

    .line 220037
    .line 220038
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 220039
    .line 220040
    .line 220041
    move-result v1

    .line 220042
    iput-boolean v1, p0, Lcom/sankuai/android/share/common/PosterDialog;->t:Z

    .line 220043
    .line 220044
    const-string v1, "posterConfig"

    .line 220045
    .line 220046
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 220047
    .line 220048
    .line 220049
    move-result-object v1

    .line 220050
    check-cast v1, Lcom/sankuai/android/share/bean/PosterConfig;

    .line 220051
    .line 220052
    iput-object v1, p0, Lcom/sankuai/android/share/common/PosterDialog;->s:Lcom/sankuai/android/share/bean/PosterConfig;

    .line 220053
    .line 220054
    const-string v1, "transformShareId"

    .line 220055
    .line 220056
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 220057
    .line 220058
    .line 220059
    move-result-object v1

    .line 220060
    iput-object v1, p0, Lcom/sankuai/android/share/common/PosterDialog;->w:Ljava/lang/String;

    .line 220061
    .line 220062
    const-string v1, "panelTextConfig"

    .line 220063
    .line 220064
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 220065
    .line 220066
    .line 220067
    move-result-object v1

    .line 220068
    check-cast v1, Lcom/sankuai/android/share/bean/PanelTextConfig;

    .line 220069
    .line 220070
    iput-object v1, p0, Lcom/sankuai/android/share/common/ShareDialog;->m:Lcom/sankuai/android/share/bean/PanelTextConfig;

    .line 220071
    .line 220072
    const-string v1, "baseBean"

    .line 220073
    .line 220074
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 220075
    .line 220076
    .line 220077
    move-result-object v0

    .line 220078
    check-cast v0, Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 220079
    .line 220080
    iput-object v0, p0, Lcom/sankuai/android/share/common/PosterDialog;->y:Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 220081
    .line 220082
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/sankuai/android/share/common/ShareDialog;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 220083
    .line 220084
    .line 220085
    move-result-object p1

    .line 220086
    return-object p1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v2, Lcom/sankuai/android/share/common/PosterDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0x1bbdcf

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/sankuai/android/share/common/ShareDialog;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 170025
    .line 170026
    .line 170027
    iget-object p2, p0, Lcom/sankuai/android/share/common/PosterDialog;->s:Lcom/sankuai/android/share/bean/PosterConfig;

    .line 170028
    .line 170029
    iget-boolean v0, p0, Lcom/sankuai/android/share/common/PosterDialog;->t:Z

    .line 170030
    .line 170031
    iget-object v2, p0, Lcom/sankuai/android/share/common/ShareDialog;->j:Lcom/meituan/android/common/ui/widget/RoundFrameLayout;

    .line 170032
    .line 170033
    if-eqz v2, :cond_1

    .line 170034
    .line 170035
    iget-object v3, p0, Lcom/sankuai/android/share/common/ShareDialog;->i:Landroid/widget/ImageView;

    .line 170036
    .line 170037
    if-eqz v3, :cond_1

    .line 170038
    .line 170039
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 170040
    .line 170041
    .line 170042
    move-result v2

    .line 170043
    if-nez v2, :cond_1

    .line 170044
    .line 170045
    iget-object v2, p0, Lcom/sankuai/android/share/common/ShareDialog;->j:Lcom/meituan/android/common/ui/widget/RoundFrameLayout;

    .line 170046
    .line 170047
    const/16 v3, 0x8

    .line 170048
    .line 170049
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 170050
    .line 170051
    .line 170052
    :cond_1
    iget-object v2, p0, Lcom/sankuai/android/share/common/PosterDialog;->z:Lcom/sankuai/android/share/common/util/i;

    .line 170053
    .line 170054
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 170055
    .line 170056
    .line 170057
    move-result-object v3

    .line 170058
    invoke-virtual {v2, v3, p2}, Lcom/sankuai/android/share/common/util/i;->d(Landroid/content/Context;Lcom/sankuai/android/share/bean/PosterConfig;)V

    .line 170059
    .line 170060
    .line 170061
    iget-object v2, p0, Lcom/sankuai/android/share/common/PosterDialog;->z:Lcom/sankuai/android/share/common/util/i;

    .line 170062
    .line 170063
    iget-object v3, p0, Lcom/sankuai/android/share/common/PosterDialog;->u:Landroid/graphics/Bitmap;

    .line 170064
    .line 170065
    invoke-virtual {v2, v3, p2}, Lcom/sankuai/android/share/common/util/i;->c(Landroid/graphics/Bitmap;Lcom/sankuai/android/share/bean/PosterConfig;)V

    .line 170066
    .line 170067
    .line 170068
    iget-object v2, p0, Lcom/sankuai/android/share/common/PosterDialog;->z:Lcom/sankuai/android/share/common/util/i;

    .line 170069
    .line 170070
    iget-object v3, p0, Lcom/sankuai/android/share/common/PosterDialog;->w:Ljava/lang/String;

    .line 170071
    .line 170072
    invoke-virtual {v2, p2, v0, v3}, Lcom/sankuai/android/share/common/util/i;->b(Lcom/sankuai/android/share/bean/PosterConfig;ZLjava/lang/String;)V

    .line 170073
    .line 170074
    .line 170075
    iget-object v0, p0, Lcom/sankuai/android/share/common/PosterDialog;->z:Lcom/sankuai/android/share/common/util/i;

    .line 170076
    .line 170077
    invoke-virtual {v0}, Lcom/sankuai/android/share/common/util/i;->a()Landroid/graphics/Bitmap;

    .line 170078
    .line 170079
    .line 170080
    move-result-object v0

    .line 170081
    iput-object v0, p0, Lcom/sankuai/android/share/common/PosterDialog;->v:Landroid/graphics/Bitmap;

    .line 170082
    .line 170083
    if-eqz v0, :cond_4

    .line 170084
    .line 170085
    iget-object v0, p0, Lcom/sankuai/android/share/common/ShareDialog;->f:Landroid/view/View;

    .line 170086
    .line 170087
    if-eqz v0, :cond_4

    .line 170088
    .line 170089
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 170090
    .line 170091
    const/4 v2, -0x2

    .line 170092
    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 170093
    .line 170094
    .line 170095
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 170096
    .line 170097
    .line 170098
    move-result-object v2

    .line 170099
    const/high16 v3, 0x41000000    # 8.0f

    .line 170100
    .line 170101
    invoke-static {v2, v3}, Lcom/sankuai/android/share/common/util/e;->c(Landroid/content/Context;F)I

    .line 170102
    .line 170103
    .line 170104
    move-result v2

    .line 170105
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 170106
    .line 170107
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 170108
    .line 170109
    .line 170110
    move-result-object v2

    .line 170111
    const/high16 v3, 0x41f80000    # 31.0f

    .line 170112
    .line 170113
    invoke-static {v2, v3}, Lcom/sankuai/android/share/common/util/e;->c(Landroid/content/Context;F)I

    .line 170114
    .line 170115
    .line 170116
    move-result v2

    .line 170117
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 170118
    .line 170119
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 170120
    .line 170121
    .line 170122
    move-result-object v2

    .line 170123
    invoke-static {v2, v3}, Lcom/sankuai/android/share/common/util/e;->c(Landroid/content/Context;F)I

    .line 170124
    .line 170125
    .line 170126
    move-result v2

    .line 170127
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 170128
    .line 170129
    new-instance v2, Landroid/widget/ImageView;

    .line 170130
    .line 170131
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 170132
    .line 170133
    .line 170134
    move-result-object v3

    .line 170135
    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 170136
    .line 170137
    .line 170138
    iget-object v3, p0, Lcom/sankuai/android/share/common/PosterDialog;->v:Landroid/graphics/Bitmap;

    .line 170139
    .line 170140
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 170141
    .line 170142
    .line 170143
    invoke-virtual {v2, v1}, Landroid/view/View;->setClickable(Z)V

    .line 170144
    .line 170145
    .line 170146
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 170147
    .line 170148
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 170149
    .line 170150
    .line 170151
    iget-object v1, p0, Lcom/sankuai/android/share/common/ShareDialog;->f:Landroid/view/View;

    .line 170152
    .line 170153
    const v3, 0x7f0a301f

    .line 170154
    .line 170155
    .line 170156
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170157
    .line 170158
    .line 170159
    move-result-object v1

    .line 170160
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 170161
    .line 170162
    if-eqz p2, :cond_3

    .line 170163
    .line 170164
    invoke-virtual {p2}, Lcom/sankuai/android/share/bean/PosterConfig;->isCustomPoster()Z

    .line 170165
    .line 170166
    .line 170167
    move-result v3

    .line 170168
    if-nez v3, :cond_2

    .line 170169
    .line 170170
    invoke-virtual {p2}, Lcom/sankuai/android/share/bean/PosterConfig;->isDirectPoster()Z

    .line 170171
    .line 170172
    .line 170173
    move-result p2

    .line 170174
    if-eqz p2, :cond_3

    .line 170175
    .line 170176
    :cond_2
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 170177
    .line 170178
    .line 170179
    move-result-object p2

    .line 170180
    const/high16 v3, 0x42480000    # 50.0f

    .line 170181
    .line 170182
    invoke-static {p2, v3}, Lcom/sankuai/android/share/common/util/e;->c(Landroid/content/Context;F)I

    .line 170183
    .line 170184
    .line 170185
    move-result p2

    .line 170186
    iput p2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 170187
    .line 170188
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 170189
    .line 170190
    .line 170191
    move-result-object p2

    .line 170192
    invoke-static {p2, v3}, Lcom/sankuai/android/share/common/util/e;->c(Landroid/content/Context;F)I

    .line 170193
    .line 170194
    .line 170195
    move-result p2

    .line 170196
    iput p2, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 170197
    .line 170198
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 170199
    .line 170200
    .line 170201
    move-result-object p2

    .line 170202
    invoke-static {p2, v3}, Lcom/sankuai/android/share/common/util/e;->c(Landroid/content/Context;F)I

    .line 170203
    .line 170204
    .line 170205
    move-result p2

    .line 170206
    iput p2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 170207
    .line 170208
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 170209
    .line 170210
    .line 170211
    move-result-object p2

    .line 170212
    invoke-static {p2, v3}, Lcom/sankuai/android/share/common/util/e;->c(Landroid/content/Context;F)I

    .line 170213
    .line 170214
    .line 170215
    move-result p2

    .line 170216
    iput p2, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 170217
    .line 170218
    const/16 p2, 0xe

    .line 170219
    .line 170220
    invoke-virtual {v0, p2}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 170221
    .line 170222
    .line 170223
    const/16 p2, 0xd

    .line 170224
    .line 170225
    invoke-virtual {v0, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 170226
    .line 170227
    .line 170228
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 170229
    .line 170230
    .line 170231
    move-result-object p2

    .line 170232
    check-cast p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 170233
    .line 170234
    const/4 v3, -0x1

    .line 170235
    iput v3, p2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 170236
    .line 170237
    invoke-virtual {v1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170238
    .line 170239
    .line 170240
    :cond_3
    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 170241
    .line 170242
    .line 170243
    :cond_4
    iget-object p2, p0, Lcom/sankuai/android/share/common/ShareDialog;->m:Lcom/sankuai/android/share/bean/PanelTextConfig;

    .line 170244
    .line 170245
    if-eqz p2, :cond_5

    .line 170246
    .line 170247
    iget p2, p2, Lcom/sankuai/android/share/bean/PanelTextConfig;->targetPanel:I

    .line 170248
    .line 170249
    if-nez p2, :cond_5

    .line 170250
    .line 170251
    invoke-virtual {p0, p1}, Lcom/sankuai/android/share/common/ShareDialog;->Y8(Landroid/view/View;)V

    .line 170252
    .line 170253
    .line 170254
    new-instance p1, Lcom/dianping/live/draggingmodal/c;

    .line 170255
    .line 170256
    const/16 p2, 0x12

    .line 170257
    .line 170258
    invoke-direct {p1, p0, p2}, Lcom/dianping/live/draggingmodal/c;-><init>(Ljava/lang/Object;I)V

    .line 170259
    .line 170260
    .line 170261
    invoke-virtual {p0, p1}, Lcom/sankuai/android/share/common/ShareDialog;->X8(Lcom/sankuai/android/share/common/util/a$b;)V

    .line 170262
    .line 170263
    .line 170264
    :cond_5
    invoke-static {}, Lcom/meituan/android/common/statistics/Statistics;->isInitialized()Z

    .line 170265
    .line 170266
    .line 170267
    move-result p1

    .line 170268
    if-eqz p1, :cond_8

    .line 170269
    .line 170270
    new-instance p1, Ljava/util/HashMap;

    .line 170271
    .line 170272
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 170273
    .line 170274
    .line 170275
    iget p2, p0, Lcom/sankuai/android/share/common/PosterDialog;->x:I

    .line 170276
    .line 170277
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170278
    .line 170279
    .line 170280
    move-result-object p2

    .line 170281
    const-string v0, "result_type"

    .line 170282
    .line 170283
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170284
    .line 170285
    .line 170286
    iget-object p2, p0, Lcom/sankuai/android/share/common/PosterDialog;->y:Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 170287
    .line 170288
    invoke-static {p2}, Lcom/sankuai/android/share/util/o;->c(Lcom/sankuai/android/share/bean/ShareBaseBean;)Ljava/lang/String;

    .line 170289
    .line 170290
    .line 170291
    move-result-object p2

    .line 170292
    const-string v0, "bu_name"

    .line 170293
    .line 170294
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170295
    .line 170296
    .line 170297
    iget-object p2, p0, Lcom/sankuai/android/share/common/PosterDialog;->y:Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 170298
    .line 170299
    invoke-static {p2}, Lcom/sankuai/android/share/util/f;->c(Lcom/sankuai/android/share/bean/ShareBaseBean;)Ljava/lang/String;

    .line 170300
    .line 170301
    .line 170302
    move-result-object p2

    .line 170303
    const-string v0, "bg_name"

    .line 170304
    .line 170305
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170306
    .line 170307
    .line 170308
    iget-object p2, p0, Lcom/sankuai/android/share/common/PosterDialog;->y:Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 170309
    .line 170310
    invoke-static {p2}, Lcom/sankuai/android/share/common/util/h;->a(Lcom/sankuai/android/share/bean/ShareBaseBean;)Z

    .line 170311
    .line 170312
    .line 170313
    move-result p2

    .line 170314
    if-eqz p2, :cond_6

    .line 170315
    .line 170316
    const-string p2, "1"

    .line 170317
    .line 170318
    goto :goto_0

    .line 170319
    :cond_6
    const-string p2, "0"

    .line 170320
    .line 170321
    :goto_0
    const-string v0, "image_type"

    .line 170322
    .line 170323
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170324
    .line 170325
    .line 170326
    iget-object p2, p0, Lcom/sankuai/android/share/common/PosterDialog;->y:Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 170327
    .line 170328
    invoke-static {p2}, Lcom/sankuai/android/share/util/o;->i(Lcom/sankuai/android/share/bean/ShareBaseBean;)Lorg/json/JSONObject;

    .line 170329
    .line 170330
    .line 170331
    move-result-object p2

    .line 170332
    if-eqz p2, :cond_7

    .line 170333
    .line 170334
    goto :goto_1

    .line 170335
    :cond_7
    const-string p2, "-999"

    .line 170336
    .line 170337
    :goto_1
    const-string v0, "trace"

    .line 170338
    .line 170339
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170340
    .line 170341
    .line 170342
    const-string p2, "b_group_fgkv9fk9_mv"

    .line 170343
    .line 170344
    invoke-static {p2, p1}, Lcom/sankuai/android/share/util/n;->b(Ljava/lang/String;Ljava/util/Map;)Lcom/sankuai/android/share/util/n$a;

    .line 170345
    .line 170346
    .line 170347
    move-result-object p1

    .line 170348
    invoke-virtual {p1}, Lcom/sankuai/android/share/util/n$a;->a()Lcom/sankuai/android/share/util/n$a;

    .line 170349
    .line 170350
    .line 170351
    invoke-virtual {p1}, Lcom/sankuai/android/share/util/n$a;->c()V

    .line 170352
    .line 170353
    .line 170354
    :cond_8
    return-void
.end method
