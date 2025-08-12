.class public final Lcom/meituan/android/dynamiclayout/widget/video/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/text/SimpleDateFormat;

.field public b:Landroid/content/Context;

.field public c:Lcom/meituan/android/dynamiclayout/widget/video/k;

.field public d:Lcom/meituan/android/dynamiclayout/controller/presenter/n;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:I

.field public j:I

.field public k:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/dynamiclayout/viewnode/j;Landroid/view/View;Ljava/lang/String;)V
    .locals 5

    .line 770000
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/widget/video/h;->c:Lcom/meituan/android/dynamiclayout/widget/video/k;

    .line 770001
    .line 770002
    if-nez v0, :cond_0

    .line 770003
    .line 770004
    goto :goto_2

    .line 770005
    :cond_0
    invoke-virtual {v0, p3}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 770006
    .line 770007
    .line 770008
    move-result-object v0

    .line 770009
    if-eqz v0, :cond_1

    .line 770010
    .line 770011
    iget-object v1, p0, Lcom/meituan/android/dynamiclayout/widget/video/h;->c:Lcom/meituan/android/dynamiclayout/widget/video/k;

    .line 770012
    .line 770013
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 770014
    .line 770015
    .line 770016
    :cond_1
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 770017
    .line 770018
    .line 770019
    const-string p3, "width"

    .line 770020
    .line 770021
    invoke-virtual {p0, p1, p3}, Lcom/meituan/android/dynamiclayout/widget/video/h;->c(Lcom/meituan/android/dynamiclayout/viewnode/j;Ljava/lang/String;)I

    .line 770022
    .line 770023
    .line 770024
    move-result p3

    .line 770025
    const-string v0, "height"

    .line 770026
    .line 770027
    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/dynamiclayout/widget/video/h;->c(Lcom/meituan/android/dynamiclayout/viewnode/j;Ljava/lang/String;)I

    .line 770028
    .line 770029
    .line 770030
    move-result v0

    .line 770031
    const-string v1, "margin-left"

    .line 770032
    .line 770033
    invoke-virtual {p0, p1, v1}, Lcom/meituan/android/dynamiclayout/widget/video/h;->c(Lcom/meituan/android/dynamiclayout/viewnode/j;Ljava/lang/String;)I

    .line 770034
    .line 770035
    .line 770036
    move-result v1

    .line 770037
    const-string v2, "margin-top"

    .line 770038
    .line 770039
    invoke-virtual {p0, p1, v2}, Lcom/meituan/android/dynamiclayout/widget/video/h;->c(Lcom/meituan/android/dynamiclayout/viewnode/j;Ljava/lang/String;)I

    .line 770040
    .line 770041
    .line 770042
    move-result v2

    .line 770043
    const-string v3, "margin-right"

    .line 770044
    .line 770045
    invoke-virtual {p0, p1, v3}, Lcom/meituan/android/dynamiclayout/widget/video/h;->c(Lcom/meituan/android/dynamiclayout/viewnode/j;Ljava/lang/String;)I

    .line 770046
    .line 770047
    .line 770048
    move-result v3

    .line 770049
    const-string v4, "margin-bottom"

    .line 770050
    .line 770051
    invoke-virtual {p0, p1, v4}, Lcom/meituan/android/dynamiclayout/widget/video/h;->c(Lcom/meituan/android/dynamiclayout/viewnode/j;Ljava/lang/String;)I

    .line 770052
    .line 770053
    .line 770054
    move-result p1

    .line 770055
    const/4 v4, -0x2

    .line 770056
    if-lez p3, :cond_2

    .line 770057
    .line 770058
    goto :goto_0

    .line 770059
    :cond_2
    const/4 p3, -0x2

    .line 770060
    :goto_0
    if-lez v0, :cond_3

    .line 770061
    .line 770062
    goto :goto_1

    .line 770063
    :cond_3
    const/4 v0, -0x2

    .line 770064
    :goto_1
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 770065
    .line 770066
    invoke-direct {v4, p3, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 770067
    .line 770068
    .line 770069
    invoke-virtual {v4, v1, v2, v3, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 770070
    .line 770071
    .line 770072
    iget-object p1, p0, Lcom/meituan/android/dynamiclayout/widget/video/h;->c:Lcom/meituan/android/dynamiclayout/widget/video/k;

    .line 770073
    .line 770074
    if-eqz p1, :cond_4

    .line 770075
    .line 770076
    invoke-virtual {p1, p2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 770077
    .line 770078
    .line 770079
    :cond_4
    :goto_2
    return-void
.end method

.method public final b(Landroid/view/View;Ljava/lang/String;Lcom/meituan/android/dynamiclayout/viewnode/p;)V
    .locals 3

    .line 770000
    const-string v0, "video-controlPlay"

    .line 770001
    .line 770002
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 770003
    .line 770004
    .line 770005
    move-result v0

    .line 770006
    if-eqz v0, :cond_1

    .line 770007
    .line 770008
    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/widget/video/h;->e:Landroid/view/View;

    .line 770009
    .line 770010
    iget-object p1, p3, Lcom/meituan/android/dynamiclayout/viewnode/j;->o:Lcom/meituan/android/dynamiclayout/viewmodel/b;

    .line 770011
    .line 770012
    const-string p2, "click-url"

    .line 770013
    .line 770014
    invoke-virtual {p1, p2}, Lcom/meituan/android/dynamiclayout/viewmodel/b;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 770015
    .line 770016
    .line 770017
    move-result-object p1

    .line 770018
    iget-object p2, p3, Lcom/meituan/android/dynamiclayout/viewnode/j;->o:Lcom/meituan/android/dynamiclayout/viewmodel/b;

    .line 770019
    .line 770020
    const-string v0, "click-action"

    .line 770021
    .line 770022
    invoke-virtual {p2, v0}, Lcom/meituan/android/dynamiclayout/viewmodel/b;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 770023
    .line 770024
    .line 770025
    move-result-object p2

    .line 770026
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/widget/video/h;->e:Landroid/view/View;

    .line 770027
    .line 770028
    new-instance v1, Lcom/meituan/android/dynamiclayout/widget/video/i;

    .line 770029
    .line 770030
    iget-object v2, p0, Lcom/meituan/android/dynamiclayout/widget/video/h;->c:Lcom/meituan/android/dynamiclayout/widget/video/k;

    .line 770031
    .line 770032
    invoke-direct {v1, p1, p2, p3, v2}, Lcom/meituan/android/dynamiclayout/widget/video/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/dynamiclayout/viewnode/p;Lcom/meituan/android/dynamiclayout/widget/video/k;)V

    .line 770033
    .line 770034
    .line 770035
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 770036
    .line 770037
    .line 770038
    iget-object p1, p3, Lcom/meituan/android/dynamiclayout/viewnode/j;->o:Lcom/meituan/android/dynamiclayout/viewmodel/b;

    .line 770039
    .line 770040
    if-eqz p1, :cond_2

    .line 770041
    .line 770042
    const-string p2, "click-action-data"

    .line 770043
    .line 770044
    invoke-virtual {p1, p2}, Lcom/meituan/android/dynamiclayout/viewmodel/b;->v(Ljava/lang/String;)Lcom/meituan/android/dynamiclayout/viewmodel/t;

    .line 770045
    .line 770046
    .line 770047
    move-result-object p1

    .line 770048
    if-nez p1, :cond_0

    .line 770049
    .line 770050
    goto :goto_0

    .line 770051
    :cond_0
    iget-object p1, p3, Lcom/meituan/android/dynamiclayout/viewnode/j;->o:Lcom/meituan/android/dynamiclayout/viewmodel/b;

    .line 770052
    .line 770053
    invoke-virtual {p1, p2}, Lcom/meituan/android/dynamiclayout/viewmodel/b;->v(Ljava/lang/String;)Lcom/meituan/android/dynamiclayout/viewmodel/t;

    .line 770054
    .line 770055
    .line 770056
    move-result-object p1

    .line 770057
    iget-object p1, p1, Lcom/meituan/android/dynamiclayout/viewmodel/t;->b:Ljava/lang/Object;

    .line 770058
    .line 770059
    instance-of p2, p1, Lcom/meituan/android/dynamiclayout/viewmodel/i;

    .line 770060
    .line 770061
    if-eqz p2, :cond_2

    .line 770062
    .line 770063
    check-cast p1, Lcom/meituan/android/dynamiclayout/viewmodel/i;

    .line 770064
    .line 770065
    iget-object p2, p3, Lcom/meituan/android/dynamiclayout/viewnode/j;->m:Lcom/meituan/android/dynamiclayout/controller/p;

    .line 770066
    .line 770067
    invoke-virtual {p1, p2}, Lcom/meituan/android/dynamiclayout/viewmodel/i;->z(Lcom/meituan/android/dynamiclayout/controller/p;)Lorg/json/JSONObject;

    .line 770068
    .line 770069
    .line 770070
    move-result-object p1

    .line 770071
    :try_start_0
    const-string p2, "play"

    .line 770072
    .line 770073
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 770074
    .line 770075
    .line 770076
    move-result-object p2

    .line 770077
    iput-object p2, p0, Lcom/meituan/android/dynamiclayout/widget/video/h;->g:Ljava/lang/String;

    .line 770078
    .line 770079
    const-string p2, "pause"

    .line 770080
    .line 770081
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 770082
    .line 770083
    .line 770084
    move-result-object p1

    .line 770085
    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/widget/video/h;->h:Ljava/lang/String;

    .line 770086
    .line 770087
    const-string p1, "width"

    .line 770088
    .line 770089
    invoke-virtual {p0, p3, p1}, Lcom/meituan/android/dynamiclayout/widget/video/h;->c(Lcom/meituan/android/dynamiclayout/viewnode/j;Ljava/lang/String;)I

    .line 770090
    .line 770091
    .line 770092
    move-result p1

    .line 770093
    iput p1, p0, Lcom/meituan/android/dynamiclayout/widget/video/h;->i:I

    .line 770094
    .line 770095
    const-string p1, "height"

    .line 770096
    .line 770097
    invoke-virtual {p0, p3, p1}, Lcom/meituan/android/dynamiclayout/widget/video/h;->c(Lcom/meituan/android/dynamiclayout/viewnode/j;Ljava/lang/String;)I

    .line 770098
    .line 770099
    .line 770100
    move-result p1

    .line 770101
    iput p1, p0, Lcom/meituan/android/dynamiclayout/widget/video/h;->j:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 770102
    .line 770103
    goto :goto_0

    .line 770104
    :cond_1
    const-string p3, "video-controlProgress"

    .line 770105
    .line 770106
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 770107
    .line 770108
    .line 770109
    move-result p2

    .line 770110
    if-eqz p2, :cond_2

    .line 770111
    .line 770112
    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/widget/video/h;->f:Landroid/view/View;

    .line 770113
    .line 770114
    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

.method public final c(Lcom/meituan/android/dynamiclayout/viewnode/j;Ljava/lang/String;)I
    .locals 2

    .line 430000
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430001
    .line 430002
    .line 430003
    move-result v0

    .line 430004
    const/4 v1, 0x0

    .line 430005
    if-nez v0, :cond_1

    .line 430006
    .line 430007
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/widget/video/h;->b:Landroid/content/Context;

    .line 430008
    .line 430009
    if-nez v0, :cond_0

    .line 430010
    .line 430011
    goto :goto_0

    .line 430012
    :cond_0
    invoke-virtual {p1, p2}, Lcom/meituan/android/dynamiclayout/viewnode/j;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 430013
    .line 430014
    .line 430015
    move-result-object p1

    .line 430016
    iget-object p2, p0, Lcom/meituan/android/dynamiclayout/widget/video/h;->b:Landroid/content/Context;

    .line 430017
    .line 430018
    invoke-static {p2, p1, v1}, Lcom/meituan/android/dynamiclayout/utils/b;->k(Landroid/content/Context;Ljava/lang/String;I)I

    .line 430019
    .line 430020
    move-result p1

    return p1

    :cond_1
    :goto_0
    return v1
.end method

.method public final d(Z)V
    .locals 9

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/widget/video/h;->e:Landroid/view/View;

    .line 120001
    .line 120002
    instance-of v1, v0, Landroid/widget/TextView;

    .line 120003
    .line 120004
    if-eqz v1, :cond_0

    .line 120005
    .line 120006
    check-cast v0, Landroid/widget/TextView;

    .line 120007
    .line 120008
    iget-object v1, p0, Lcom/meituan/android/dynamiclayout/widget/video/h;->h:Ljava/lang/String;

    .line 120009
    .line 120010
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120011
    .line 120012
    .line 120013
    goto :goto_0

    .line 120014
    :cond_0
    instance-of v1, v0, Landroid/widget/ImageView;

    .line 120015
    .line 120016
    if-eqz v1, :cond_1

    .line 120017
    .line 120018
    iget-object v2, p0, Lcom/meituan/android/dynamiclayout/widget/video/h;->d:Lcom/meituan/android/dynamiclayout/controller/presenter/n;

    .line 120019
    .line 120020
    if-eqz v2, :cond_1

    .line 120021
    .line 120022
    iget-object v3, p0, Lcom/meituan/android/dynamiclayout/widget/video/h;->h:Ljava/lang/String;

    .line 120023
    .line 120024
    move-object v4, v0

    .line 120025
    check-cast v4, Landroid/widget/ImageView;

    .line 120026
    .line 120027
    const/4 v5, 0x0

    .line 120028
    iget v6, p0, Lcom/meituan/android/dynamiclayout/widget/video/h;->i:I

    .line 120029
    .line 120030
    iget v7, p0, Lcom/meituan/android/dynamiclayout/widget/video/h;->j:I

    .line 120031
    .line 120032
    const/4 v8, 0x0

    .line 120033
    invoke-interface/range {v2 .. v8}, Lcom/meituan/android/dynamiclayout/controller/presenter/n;->loadImageToImageView(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;III)V

    .line 120034
    .line 120035
    .line 120036
    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 120037
    .line 120038
    iget-object p1, p0, Lcom/meituan/android/dynamiclayout/widget/video/h;->f:Landroid/view/View;

    .line 120039
    .line 120040
    instance-of p1, p1, Landroid/widget/TextView;

    .line 120041
    .line 120042
    if-eqz p1, :cond_2

    .line 120043
    .line 120044
    iget-object p1, p0, Lcom/meituan/android/dynamiclayout/widget/video/h;->k:Ljava/lang/String;

    .line 120045
    .line 120046
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120047
    .line 120048
    .line 120049
    move-result p1

    .line 120050
    if-nez p1, :cond_2

    .line 120051
    .line 120052
    iget-object p1, p0, Lcom/meituan/android/dynamiclayout/widget/video/h;->f:Landroid/view/View;

    .line 120053
    .line 120054
    check-cast p1, Landroid/widget/TextView;

    .line 120055
    .line 120056
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/widget/video/h;->k:Ljava/lang/String;

    .line 120057
    .line 120058
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120059
    .line 120060
    :cond_2
    return-void
.end method

.method public final e(II)V
    .locals 4

    .line 430000
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/widget/video/h;->f:Landroid/view/View;

    .line 430001
    .line 430002
    if-eqz v0, :cond_2

    .line 430003
    .line 430004
    instance-of v1, v0, Landroid/widget/TextView;

    .line 430005
    .line 430006
    if-nez v1, :cond_0

    .line 430007
    .line 430008
    goto :goto_0

    .line 430009
    :cond_0
    sub-int/2addr p2, p1

    .line 430010
    iget-object p1, p0, Lcom/meituan/android/dynamiclayout/widget/video/h;->a:Ljava/text/SimpleDateFormat;

    .line 430011
    .line 430012
    if-eqz p1, :cond_1

    .line 430013
    .line 430014
    :try_start_0
    check-cast v0, Landroid/widget/TextView;

    .line 430015
    .line 430016
    new-instance v1, Ljava/util/Date;

    .line 430017
    .line 430018
    int-to-long v2, p2

    .line 430019
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 430020
    .line 430021
    .line 430022
    invoke-virtual {p1, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 430023
    .line 430024
    .line 430025
    move-result-object p1

    .line 430026
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 430027
    .line 430028
    .line 430029
    goto :goto_0

    .line 430030
    :cond_1
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(I)V

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method
