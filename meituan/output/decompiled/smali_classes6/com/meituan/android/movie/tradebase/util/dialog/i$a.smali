.class public final Lcom/meituan/android/movie/tradebase/util/dialog/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/movie/tradebase/util/dialog/i;
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

.field public d:Ljava/lang/String;

.field public e:Landroid/content/DialogInterface$OnClickListener;


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
    sget-object v1, Lcom/meituan/android/movie/tradebase/util/dialog/i$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v2, 0x210c07

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
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/util/dialog/i$a;->a:Landroid/content/Context;

    .line 130025
    return-void
.end method


# virtual methods
.method public final a()Lcom/meituan/android/movie/tradebase/util/dialog/i;
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/movie/tradebase/util/dialog/i$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xa40277

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
    check-cast v0, Lcom/meituan/android/movie/tradebase/util/dialog/i;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/util/dialog/i$a;->a:Landroid/content/Context;

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
    new-instance v2, Lcom/meituan/android/movie/tradebase/util/dialog/i;

    .line 100032
    .line 100033
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/util/dialog/i$a;->a:Landroid/content/Context;

    .line 100034
    .line 100035
    invoke-direct {v2, v3}, Lcom/meituan/android/movie/tradebase/util/dialog/i;-><init>(Landroid/content/Context;)V

    .line 100036
    .line 100037
    .line 100038
    const v3, 0x7f0c05e4

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
    iget-object v4, p0, Lcom/meituan/android/movie/tradebase/util/dialog/i$a;->b:Ljava/lang/String;

    .line 100070
    .line 100071
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100072
    .line 100073
    .line 100074
    const v3, 0x7f0a0754

    .line 100075
    .line 100076
    .line 100077
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v3

    .line 100081
    check-cast v3, Landroid/widget/TextView;

    .line 100082
    .line 100083
    iget-object v4, p0, Lcom/meituan/android/movie/tradebase/util/dialog/i$a;->c:Ljava/lang/String;

    .line 100084
    .line 100085
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100086
    .line 100087
    .line 100088
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/util/dialog/i$a;->d:Ljava/lang/String;

    .line 100089
    .line 100090
    if-eqz v3, :cond_1

    .line 100091
    .line 100092
    const v3, 0x7f0a0473

    .line 100093
    .line 100094
    .line 100095
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100096
    .line 100097
    .line 100098
    move-result-object v4

    .line 100099
    check-cast v4, Landroid/widget/TextView;

    .line 100100
    .line 100101
    iget-object v5, p0, Lcom/meituan/android/movie/tradebase/util/dialog/i$a;->d:Ljava/lang/String;

    .line 100102
    .line 100103
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100104
    .line 100105
    .line 100106
    iget-object v4, p0, Lcom/meituan/android/movie/tradebase/util/dialog/i$a;->e:Landroid/content/DialogInterface$OnClickListener;

    .line 100107
    .line 100108
    if-eqz v4, :cond_1

    .line 100109
    .line 100110
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100111
    .line 100112
    .line 100113
    move-result-object v1

    .line 100114
    check-cast v1, Landroid/widget/TextView;

    .line 100115
    .line 100116
    new-instance v3, Lcom/meituan/android/movie/tradebase/util/dialog/i$a$a;

    .line 100117
    .line 100118
    invoke-direct {v3, p0, v2}, Lcom/meituan/android/movie/tradebase/util/dialog/i$a$a;-><init>(Lcom/meituan/android/movie/tradebase/util/dialog/i$a;Lcom/meituan/android/movie/tradebase/util/dialog/i;)V

    .line 100119
    .line 100120
    .line 100121
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100122
    .line 100123
    .line 100124
    :cond_1
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 100125
    .line 100126
    .line 100127
    return-object v2
.end method

.method public final b(Ljava/lang/String;)Lcom/meituan/android/movie/tradebase/util/dialog/i$a;
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/util/dialog/i$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final c(Landroid/content/DialogInterface$OnClickListener;)Lcom/meituan/android/movie/tradebase/util/dialog/i$a;
    .locals 1

    .line 130000
    const-string v0, "\u6211\u77e5\u9053\u4e86"

    .line 130001
    .line 130002
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/util/dialog/i$a;->d:Ljava/lang/String;

    .line 130003
    .line 130004
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/util/dialog/i$a;->e:Landroid/content/DialogInterface$OnClickListener;

    .line 130005
    .line 130006
    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lcom/meituan/android/movie/tradebase/util/dialog/i$a;
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/util/dialog/i$a;->b:Ljava/lang/String;

    return-object p0
.end method
