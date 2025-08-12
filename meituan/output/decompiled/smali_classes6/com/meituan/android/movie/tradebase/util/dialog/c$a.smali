.class public final Lcom/meituan/android/movie/tradebase/util/dialog/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/movie/tradebase/util/dialog/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 130000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v0, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v1, 0x0

    .line 130007
    aput-object p1, v0, v1

    .line 130008
    .line 130009
    sget-object v1, Lcom/meituan/android/movie/tradebase/util/dialog/c$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v2, 0x924178

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v3

    .line 130018
    if-eqz v3, :cond_0

    .line 130019
    .line 130020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/util/dialog/c$a;->a:Landroid/content/Context;

    .line 130025
    return-void
.end method


# virtual methods
.method public final a()Lcom/meituan/android/movie/tradebase/util/dialog/c;
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/movie/tradebase/util/dialog/c$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x3467c4

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
    check-cast v0, Lcom/meituan/android/movie/tradebase/util/dialog/c;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/util/dialog/c$a;->a:Landroid/content/Context;

    .line 100022
    .line 100023
    const-string v2, "layout_inflater"

    .line 100024
    .line 100025
    invoke-static {v1, v2}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    check-cast v1, Landroid/view/LayoutInflater;

    .line 100030
    .line 100031
    new-instance v2, Lcom/meituan/android/movie/tradebase/util/dialog/c;

    .line 100032
    .line 100033
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/util/dialog/c$a;->a:Landroid/content/Context;

    .line 100034
    .line 100035
    invoke-direct {v2, v3}, Lcom/meituan/android/movie/tradebase/util/dialog/c;-><init>(Landroid/content/Context;)V

    .line 100036
    .line 100037
    .line 100038
    const v3, 0x7f0c05e0

    .line 100039
    .line 100040
    .line 100041
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100042
    .line 100043
    .line 100044
    move-result v3

    .line 100045
    const/4 v4, 0x0

    .line 100046
    invoke-virtual {v1, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v1

    .line 100050
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 100051
    .line 100052
    const/4 v4, -0x1

    .line 100053
    const/4 v5, -0x2

    .line 100054
    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 100055
    .line 100056
    .line 100057
    invoke-virtual {v2, v1, v3}, Landroid/app/Dialog;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 100058
    .line 100059
    .line 100060
    const v3, 0x7f0a3476

    .line 100061
    .line 100062
    .line 100063
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v3

    .line 100067
    check-cast v3, Landroid/widget/TextView;

    .line 100068
    .line 100069
    iget-object v4, p0, Lcom/meituan/android/movie/tradebase/util/dialog/c$a;->b:Ljava/lang/String;

    .line 100070
    .line 100071
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100072
    .line 100073
    .line 100074
    new-instance v4, Lcom/dianping/live/live/mrn/list/k;

    .line 100075
    .line 100076
    const/16 v5, 0xe

    .line 100077
    .line 100078
    invoke-direct {v4, p0, v3, v5}, Lcom/dianping/live/live/mrn/list/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 100079
    .line 100080
    .line 100081
    invoke-virtual {v3, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 100082
    .line 100083
    .line 100084
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/util/dialog/c$a;->c:Ljava/lang/String;

    .line 100085
    .line 100086
    if-eqz v3, :cond_1

    .line 100087
    .line 100088
    const v3, 0x7f0a0472

    .line 100089
    .line 100090
    .line 100091
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v4

    .line 100095
    check-cast v4, Landroid/widget/TextView;

    .line 100096
    .line 100097
    iget-object v5, p0, Lcom/meituan/android/movie/tradebase/util/dialog/c$a;->c:Ljava/lang/String;

    .line 100098
    .line 100099
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100100
    .line 100101
    .line 100102
    iget-object v4, p0, Lcom/meituan/android/movie/tradebase/util/dialog/c$a;->d:Landroid/content/DialogInterface$OnClickListener;

    .line 100103
    .line 100104
    if-eqz v4, :cond_1

    .line 100105
    .line 100106
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100107
    .line 100108
    .line 100109
    move-result-object v1

    .line 100110
    check-cast v1, Landroid/widget/TextView;

    .line 100111
    .line 100112
    new-instance v3, Lcom/meituan/android/movie/tradebase/util/dialog/c$a$a;

    .line 100113
    .line 100114
    invoke-direct {v3, p0, v2}, Lcom/meituan/android/movie/tradebase/util/dialog/c$a$a;-><init>(Lcom/meituan/android/movie/tradebase/util/dialog/c$a;Lcom/meituan/android/movie/tradebase/util/dialog/c;)V

    .line 100115
    .line 100116
    .line 100117
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100118
    .line 100119
    .line 100120
    :cond_1
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object v2
.end method

.method public final b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/meituan/android/movie/tradebase/util/dialog/c$a;
    .locals 0

    .line 170000
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/util/dialog/c$a;->c:Ljava/lang/String;

    .line 170001
    .line 170002
    iput-object p2, p0, Lcom/meituan/android/movie/tradebase/util/dialog/c$a;->d:Landroid/content/DialogInterface$OnClickListener;

    .line 170003
    .line 170004
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/meituan/android/movie/tradebase/util/dialog/c$a;
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/util/dialog/c$a;->b:Ljava/lang/String;

    return-object p0
.end method
