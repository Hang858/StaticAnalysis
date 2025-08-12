.class public final Lcom/meituan/android/bike/component/feature/homev3/indicator/a$b;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/bike/component/feature/homev3/indicator/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/homev3/indicator/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/homev3/indicator/a;)V
    .locals 3

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/homev3/indicator/a$b;->a:Lcom/meituan/android/bike/component/feature/homev3/indicator/a;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/bike/component/feature/homev3/indicator/a$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x44a29a

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 7

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v1, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v2, 0x0

    .line 430004
    aput-object p1, v1, v2

    .line 430005
    .line 430006
    new-instance v3, Ljava/lang/Integer;

    .line 430007
    .line 430008
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 430009
    .line 430010
    .line 430011
    const/4 v4, 0x1

    .line 430012
    aput-object v3, v1, v4

    .line 430013
    .line 430014
    sget-object v3, Lcom/meituan/android/bike/component/feature/homev3/indicator/a$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v5, 0x414698

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v6

    .line 430023
    if-eqz v6, :cond_0

    .line 430024
    .line 430025
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    return-void

    .line 430029
    :cond_0
    if-nez p2, :cond_7

    .line 430030
    .line 430031
    iget-object p2, p0, Lcom/meituan/android/bike/component/feature/homev3/indicator/a$b;->a:Lcom/meituan/android/bike/component/feature/homev3/indicator/a;

    .line 430032
    .line 430033
    iget-object v1, p2, Lcom/meituan/android/bike/component/feature/homev3/indicator/a;->h:Lcom/meituan/android/bike/component/feature/homev3/indicator/a$d;

    .line 430034
    .line 430035
    sget-object v3, Lcom/meituan/android/bike/component/feature/homev3/indicator/a$d;->c:Lcom/meituan/android/bike/component/feature/homev3/indicator/a$d;

    .line 430036
    .line 430037
    if-eq v1, v3, :cond_7

    .line 430038
    .line 430039
    sget-object v3, Lcom/meituan/android/bike/component/feature/homev3/indicator/a$d;->b:Lcom/meituan/android/bike/component/feature/homev3/indicator/a$d;

    .line 430040
    .line 430041
    const/16 v5, -0x3e8

    .line 430042
    .line 430043
    const/16 v6, 0x3e8

    .line 430044
    .line 430045
    if-ne v1, v3, :cond_3

    .line 430046
    .line 430047
    iget v1, p2, Lcom/meituan/android/bike/component/feature/homev3/indicator/a;->d:I

    .line 430048
    .line 430049
    iget p2, p2, Lcom/meituan/android/bike/component/feature/homev3/indicator/a;->f:I

    .line 430050
    .line 430051
    sub-int/2addr v1, p2

    .line 430052
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 430053
    .line 430054
    .line 430055
    move-result p2

    .line 430056
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 430057
    .line 430058
    .line 430059
    move-result p1

    .line 430060
    div-int/2addr p1, v0

    .line 430061
    if-le p2, p1, :cond_1

    .line 430062
    .line 430063
    goto :goto_0

    .line 430064
    :cond_1
    const/4 v4, 0x0

    .line 430065
    :goto_0
    if-eqz v4, :cond_6

    .line 430066
    .line 430067
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/homev3/indicator/a$b;->a:Lcom/meituan/android/bike/component/feature/homev3/indicator/a;

    .line 430068
    .line 430069
    iget p2, p1, Lcom/meituan/android/bike/component/feature/homev3/indicator/a;->d:I

    .line 430070
    .line 430071
    iget p1, p1, Lcom/meituan/android/bike/component/feature/homev3/indicator/a;->f:I

    .line 430072
    .line 430073
    sub-int/2addr p2, p1

    .line 430074
    if-gez p2, :cond_2

    .line 430075
    .line 430076
    goto :goto_3

    .line 430077
    :cond_2
    const/16 v5, 0x3e8

    .line 430078
    .line 430079
    goto :goto_3

    .line 430080
    :cond_3
    iget v1, p2, Lcom/meituan/android/bike/component/feature/homev3/indicator/a;->e:I

    .line 430081
    .line 430082
    iget p2, p2, Lcom/meituan/android/bike/component/feature/homev3/indicator/a;->g:I

    .line 430083
    .line 430084
    sub-int/2addr v1, p2

    .line 430085
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 430086
    .line 430087
    .line 430088
    move-result p2

    .line 430089
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 430090
    .line 430091
    .line 430092
    move-result p1

    .line 430093
    div-int/2addr p1, v0

    .line 430094
    if-le p2, p1, :cond_4

    .line 430095
    .line 430096
    goto :goto_1

    .line 430097
    :cond_4
    const/4 v4, 0x0

    .line 430098
    :goto_1
    if-eqz v4, :cond_6

    .line 430099
    .line 430100
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/homev3/indicator/a$b;->a:Lcom/meituan/android/bike/component/feature/homev3/indicator/a;

    .line 430101
    .line 430102
    iget p2, p1, Lcom/meituan/android/bike/component/feature/homev3/indicator/a;->e:I

    .line 430103
    .line 430104
    iget p1, p1, Lcom/meituan/android/bike/component/feature/homev3/indicator/a;->g:I

    .line 430105
    .line 430106
    sub-int/2addr p2, p1

    .line 430107
    if-gez p2, :cond_5

    .line 430108
    .line 430109
    goto :goto_2

    .line 430110
    :cond_5
    const/16 v5, 0x3e8

    .line 430111
    .line 430112
    :goto_2
    move v2, v5

    .line 430113
    :cond_6
    const/4 v5, 0x0

    .line 430114
    :goto_3
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/homev3/indicator/a$b;->a:Lcom/meituan/android/bike/component/feature/homev3/indicator/a;

    .line 430115
    .line 430116
    iget-object p1, p1, Lcom/meituan/android/bike/component/feature/homev3/indicator/a;->c:Lcom/meituan/android/bike/component/feature/homev3/indicator/a$a;

    .line 430117
    .line 430118
    invoke-virtual {p1, v2, v5}, Lcom/meituan/android/bike/component/feature/homev3/indicator/a$a;->onFling(II)Z

    .line 430119
    .line 430120
    :cond_7
    return-void
.end method

.method public final onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 3

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
    new-instance p1, Ljava/lang/Integer;

    .line 770007
    .line 770008
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 770009
    .line 770010
    .line 770011
    const/4 v1, 0x1

    .line 770012
    aput-object p1, v0, v1

    .line 770013
    .line 770014
    new-instance p1, Ljava/lang/Integer;

    .line 770015
    .line 770016
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 770017
    .line 770018
    .line 770019
    const/4 v1, 0x2

    .line 770020
    aput-object p1, v0, v1

    .line 770021
    .line 770022
    sget-object p1, Lcom/meituan/android/bike/component/feature/homev3/indicator/a$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770023
    .line 770024
    const v1, 0x386abe

    .line 770025
    .line 770026
    .line 770027
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770028
    .line 770029
    .line 770030
    move-result v2

    .line 770031
    if-eqz v2, :cond_0

    .line 770032
    .line 770033
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770034
    .line 770035
    .line 770036
    return-void

    .line 770037
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/homev3/indicator/a$b;->a:Lcom/meituan/android/bike/component/feature/homev3/indicator/a;

    .line 770038
    .line 770039
    iget v0, p1, Lcom/meituan/android/bike/component/feature/homev3/indicator/a;->d:I

    .line 770040
    .line 770041
    add-int/2addr v0, p3

    .line 770042
    iput v0, p1, Lcom/meituan/android/bike/component/feature/homev3/indicator/a;->d:I

    .line 770043
    .line 770044
    iget p3, p1, Lcom/meituan/android/bike/component/feature/homev3/indicator/a;->e:I

    .line 770045
    .line 770046
    add-int/2addr p3, p2

    .line 770047
    iput p3, p1, Lcom/meituan/android/bike/component/feature/homev3/indicator/a;->e:I

    .line 770048
    .line 770049
    return-void
.end method
