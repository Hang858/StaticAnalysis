.class public final Lcom/meituan/android/customerservice/kit/widget/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/customerservice/kit/widget/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public final j:Lcom/meituan/android/customerservice/kit/widget/d$c;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/customerservice/kit/widget/d$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x80c48a

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
    const/high16 v0, -0x40800000    # -1.0f

    .line 100022
    .line 100023
    iput v0, p0, Lcom/meituan/android/customerservice/kit/widget/d$a;->a:F

    .line 100024
    .line 100025
    iput v0, p0, Lcom/meituan/android/customerservice/kit/widget/d$a;->b:F

    .line 100026
    .line 100027
    iput v0, p0, Lcom/meituan/android/customerservice/kit/widget/d$a;->c:F

    .line 100028
    .line 100029
    iput v0, p0, Lcom/meituan/android/customerservice/kit/widget/d$a;->d:F

    .line 100030
    .line 100031
    iput v0, p0, Lcom/meituan/android/customerservice/kit/widget/d$a;->e:F

    .line 100032
    .line 100033
    iput v0, p0, Lcom/meituan/android/customerservice/kit/widget/d$a;->f:F

    .line 100034
    .line 100035
    iput v0, p0, Lcom/meituan/android/customerservice/kit/widget/d$a;->g:F

    .line 100036
    .line 100037
    iput v0, p0, Lcom/meituan/android/customerservice/kit/widget/d$a;->h:F

    .line 100038
    .line 100039
    new-instance v0, Lcom/meituan/android/customerservice/kit/widget/d$c;

    .line 100040
    invoke-direct {v0}, Lcom/meituan/android/customerservice/kit/widget/d$c;-><init>()V

    iput-object v0, p0, Lcom/meituan/android/customerservice/kit/widget/d$a;->j:Lcom/meituan/android/customerservice/kit/widget/d$c;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup$LayoutParams;II)V
    .locals 7

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
    new-instance v2, Ljava/lang/Integer;

    .line 770007
    .line 770008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 770009
    .line 770010
    .line 770011
    const/4 v3, 0x1

    .line 770012
    aput-object v2, v0, v3

    .line 770013
    .line 770014
    new-instance v2, Ljava/lang/Integer;

    .line 770015
    .line 770016
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 770017
    .line 770018
    .line 770019
    const/4 v4, 0x2

    .line 770020
    aput-object v2, v0, v4

    .line 770021
    .line 770022
    sget-object v2, Lcom/meituan/android/customerservice/kit/widget/d$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770023
    .line 770024
    const v4, 0x3f50bf

    .line 770025
    .line 770026
    .line 770027
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770028
    .line 770029
    .line 770030
    move-result v5

    .line 770031
    if-eqz v5, :cond_0

    .line 770032
    .line 770033
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770034
    .line 770035
    .line 770036
    return-void

    .line 770037
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/customerservice/kit/widget/d$a;->j:Lcom/meituan/android/customerservice/kit/widget/d$c;

    .line 770038
    .line 770039
    iget v2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 770040
    .line 770041
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 770042
    .line 770043
    iget v4, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 770044
    .line 770045
    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 770046
    .line 770047
    iget-boolean v5, v0, Lcom/meituan/android/customerservice/kit/widget/d$c;->b:Z

    .line 770048
    .line 770049
    const/4 v6, 0x0

    .line 770050
    if-nez v5, :cond_1

    .line 770051
    .line 770052
    if-nez v2, :cond_2

    .line 770053
    .line 770054
    :cond_1
    iget v2, p0, Lcom/meituan/android/customerservice/kit/widget/d$a;->a:F

    .line 770055
    .line 770056
    cmpg-float v2, v2, v6

    .line 770057
    .line 770058
    if-gez v2, :cond_2

    .line 770059
    .line 770060
    const/4 v2, 0x1

    .line 770061
    goto :goto_0

    .line 770062
    :cond_2
    const/4 v2, 0x0

    .line 770063
    :goto_0
    iget-boolean v0, v0, Lcom/meituan/android/customerservice/kit/widget/d$c;->a:Z

    .line 770064
    .line 770065
    if-nez v0, :cond_3

    .line 770066
    .line 770067
    if-nez v4, :cond_4

    .line 770068
    .line 770069
    :cond_3
    iget v0, p0, Lcom/meituan/android/customerservice/kit/widget/d$a;->b:F

    .line 770070
    .line 770071
    cmpg-float v0, v0, v6

    .line 770072
    .line 770073
    if-gez v0, :cond_4

    .line 770074
    .line 770075
    const/4 v1, 0x1

    .line 770076
    :cond_4
    iget v0, p0, Lcom/meituan/android/customerservice/kit/widget/d$a;->a:F

    .line 770077
    .line 770078
    cmpl-float v4, v0, v6

    .line 770079
    .line 770080
    if-ltz v4, :cond_5

    .line 770081
    .line 770082
    int-to-float p2, p2

    .line 770083
    mul-float/2addr p2, v0

    .line 770084
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 770085
    .line 770086
    .line 770087
    move-result p2

    .line 770088
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 770089
    .line 770090
    :cond_5
    iget p2, p0, Lcom/meituan/android/customerservice/kit/widget/d$a;->b:F

    .line 770091
    .line 770092
    cmpl-float v0, p2, v6

    .line 770093
    .line 770094
    if-ltz v0, :cond_6

    .line 770095
    .line 770096
    int-to-float p3, p3

    .line 770097
    mul-float/2addr p3, p2

    .line 770098
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 770099
    .line 770100
    .line 770101
    move-result p2

    .line 770102
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 770103
    .line 770104
    :cond_6
    iget p2, p0, Lcom/meituan/android/customerservice/kit/widget/d$a;->i:F

    .line 770105
    .line 770106
    cmpl-float p3, p2, v6

    .line 770107
    .line 770108
    if-ltz p3, :cond_8

    .line 770109
    .line 770110
    if-eqz v2, :cond_7

    .line 770111
    .line 770112
    iget p3, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 770113
    .line 770114
    int-to-float p3, p3

    .line 770115
    mul-float/2addr p3, p2

    .line 770116
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 770117
    .line 770118
    .line 770119
    move-result p2

    .line 770120
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 770121
    .line 770122
    iget-object p2, p0, Lcom/meituan/android/customerservice/kit/widget/d$a;->j:Lcom/meituan/android/customerservice/kit/widget/d$c;

    .line 770123
    .line 770124
    iput-boolean v3, p2, Lcom/meituan/android/customerservice/kit/widget/d$c;->b:Z

    .line 770125
    .line 770126
    :cond_7
    if-eqz v1, :cond_8

    .line 770127
    .line 770128
    iget p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 770129
    .line 770130
    int-to-float p2, p2

    .line 770131
    iget p3, p0, Lcom/meituan/android/customerservice/kit/widget/d$a;->i:F

    .line 770132
    .line 770133
    div-float/2addr p2, p3

    .line 770134
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 770135
    .line 770136
    .line 770137
    move-result p2

    .line 770138
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 770139
    .line 770140
    iget-object p1, p0, Lcom/meituan/android/customerservice/kit/widget/d$a;->j:Lcom/meituan/android/customerservice/kit/widget/d$c;

    .line 770141
    .line 770142
    iput-boolean v3, p1, Lcom/meituan/android/customerservice/kit/widget/d$c;->a:Z

    .line 770143
    .line 770144
    :cond_8
    return-void
.end method

.method public final b(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/android/customerservice/kit/widget/d$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xfb8915

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
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/customerservice/kit/widget/d$a;->j:Lcom/meituan/android/customerservice/kit/widget/d$c;

    .line 120022
    .line 120023
    iget-boolean v2, v0, Lcom/meituan/android/customerservice/kit/widget/d$c;->b:Z

    .line 120024
    .line 120025
    if-nez v2, :cond_1

    .line 120026
    .line 120027
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 120028
    .line 120029
    iput v2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 120030
    .line 120031
    :cond_1
    iget-boolean v2, v0, Lcom/meituan/android/customerservice/kit/widget/d$c;->a:Z

    .line 120032
    .line 120033
    if-nez v2, :cond_2

    .line 120034
    .line 120035
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 120036
    .line 120037
    iput v2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 120038
    .line 120039
    :cond_2
    iput-boolean v1, v0, Lcom/meituan/android/customerservice/kit/widget/d$c;->b:Z

    .line 120040
    .line 120041
    iput-boolean v1, v0, Lcom/meituan/android/customerservice/kit/widget/d$c;->a:Z

    .line 120042
    .line 120043
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/customerservice/kit/widget/d$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x90e285

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const/16 v1, 0x8

    .line 100022
    .line 100023
    new-array v1, v1, [Ljava/lang/Object;

    .line 100024
    .line 100025
    iget v2, p0, Lcom/meituan/android/customerservice/kit/widget/d$a;->a:F

    .line 100026
    .line 100027
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v2

    .line 100031
    aput-object v2, v1, v0

    .line 100032
    .line 100033
    const/4 v0, 0x1

    .line 100034
    iget v2, p0, Lcom/meituan/android/customerservice/kit/widget/d$a;->b:F

    .line 100035
    .line 100036
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v2

    .line 100040
    aput-object v2, v1, v0

    .line 100041
    .line 100042
    const/4 v0, 0x2

    .line 100043
    iget v2, p0, Lcom/meituan/android/customerservice/kit/widget/d$a;->c:F

    .line 100044
    .line 100045
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v2

    .line 100049
    aput-object v2, v1, v0

    .line 100050
    .line 100051
    const/4 v0, 0x3

    .line 100052
    iget v2, p0, Lcom/meituan/android/customerservice/kit/widget/d$a;->d:F

    .line 100053
    .line 100054
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v2

    .line 100058
    aput-object v2, v1, v0

    .line 100059
    .line 100060
    const/4 v0, 0x4

    .line 100061
    iget v2, p0, Lcom/meituan/android/customerservice/kit/widget/d$a;->e:F

    .line 100062
    .line 100063
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v2

    .line 100067
    aput-object v2, v1, v0

    .line 100068
    .line 100069
    const/4 v0, 0x5

    .line 100070
    iget v2, p0, Lcom/meituan/android/customerservice/kit/widget/d$a;->f:F

    .line 100071
    .line 100072
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v2

    .line 100076
    aput-object v2, v1, v0

    .line 100077
    .line 100078
    const/4 v0, 0x6

    .line 100079
    iget v2, p0, Lcom/meituan/android/customerservice/kit/widget/d$a;->g:F

    .line 100080
    .line 100081
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v2

    .line 100085
    aput-object v2, v1, v0

    .line 100086
    .line 100087
    const/4 v0, 0x7

    .line 100088
    iget v2, p0, Lcom/meituan/android/customerservice/kit/widget/d$a;->h:F

    .line 100089
    .line 100090
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v2

    .line 100094
    aput-object v2, v1, v0

    .line 100095
    .line 100096
    const-string v0, "PercentLayoutInformation width: %f height %f, margins (%f, %f,  %f, %f, %f, %f)"

    .line 100097
    .line 100098
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100099
    .line 100100
    move-result-object v0

    return-object v0
.end method
