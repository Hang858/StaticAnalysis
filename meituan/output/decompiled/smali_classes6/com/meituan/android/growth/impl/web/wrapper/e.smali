.class public final Lcom/meituan/android/growth/impl/web/wrapper/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/growth/impl/web/engine/IWebEngine$b;
.implements Lcom/meituan/android/growth/impl/web/wrapper/d;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/android/growth/impl/bizreporter/b;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Lcom/meituan/android/growth/impl/web/engine/h;

.field public final f:Lcom/meituan/android/growth/impl/web/engine/b;

.field public g:Lcom/meituan/android/growth/impl/web/wrapper/c;

.field public h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/meituan/msi/context/b;",
            ">;"
        }
    .end annotation
.end field

.field public i:Landroid/widget/FrameLayout;

.field public j:Lcom/meituan/mtwebkit/fusion/d;

.field public k:Landroid/arch/lifecycle/Lifecycle$State;

.field public l:I

.field public m:Z

.field public n:Z

.field public o:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xb2a7cb1c7b890fL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/growth/impl/web/wrapper/c;ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 8
    .param p1    # Lcom/meituan/android/growth/impl/web/wrapper/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 280000
    const/4 v6, 0x1

    .line 280001
    const/4 v7, 0x0

    .line 280002
    move-object v0, p0

    .line 280003
    move-object v1, p1

    .line 280004
    move v2, p2

    .line 280005
    move-object v3, p3

    .line 280006
    move-object v4, p4

    .line 280007
    move v5, p5

    .line 280008
    invoke-direct/range {v0 .. v7}, Lcom/meituan/android/growth/impl/web/wrapper/e;-><init>(Lcom/meituan/android/growth/impl/web/wrapper/c;ILjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    .line 280009
    .line 280010
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x1

    aput-object p1, v0, p2

    const/4 p1, 0x2

    aput-object p3, v0, p1

    const/4 p1, 0x3

    aput-object p4, v0, p1

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p5}, Ljava/lang/Byte;-><init>(B)V

    const/4 p3, 0x4

    aput-object p1, v0, p3

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 p2, 0x5

    aput-object p1, v0, p2

    sget-object p1, Lcom/meituan/android/growth/impl/web/wrapper/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x554b57

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/growth/impl/web/wrapper/c;ILjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V
    .locals 6
    .param p1    # Lcom/meituan/android/growth/impl/web/wrapper/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 320000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 320001
    .line 320002
    .line 320003
    const/4 v0, 0x7

    .line 320004
    new-array v0, v0, [Ljava/lang/Object;

    .line 320005
    .line 320006
    const/4 v1, 0x0

    .line 320007
    aput-object p1, v0, v1

    .line 320008
    .line 320009
    new-instance v2, Ljava/lang/Integer;

    .line 320010
    .line 320011
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 320012
    .line 320013
    .line 320014
    const/4 v3, 0x1

    .line 320015
    aput-object v2, v0, v3

    .line 320016
    .line 320017
    const/4 v2, 0x2

    .line 320018
    aput-object p3, v0, v2

    .line 320019
    .line 320020
    const/4 v2, 0x3

    .line 320021
    aput-object p4, v0, v2

    .line 320022
    .line 320023
    new-instance v2, Ljava/lang/Byte;

    .line 320024
    .line 320025
    invoke-direct {v2, p5}, Ljava/lang/Byte;-><init>(B)V

    .line 320026
    .line 320027
    .line 320028
    const/4 v4, 0x4

    .line 320029
    aput-object v2, v0, v4

    .line 320030
    .line 320031
    new-instance v2, Ljava/lang/Byte;

    .line 320032
    .line 320033
    invoke-direct {v2, p6}, Ljava/lang/Byte;-><init>(B)V

    .line 320034
    .line 320035
    .line 320036
    const/4 v4, 0x5

    .line 320037
    aput-object v2, v0, v4

    .line 320038
    .line 320039
    const/4 v2, 0x6

    .line 320040
    aput-object p7, v0, v2

    .line 320041
    .line 320042
    sget-object v2, Lcom/meituan/android/growth/impl/web/wrapper/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 320043
    .line 320044
    const v4, 0x6ce1f0    # 9.999285E-39f

    .line 320045
    .line 320046
    .line 320047
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 320048
    .line 320049
    .line 320050
    move-result v5

    .line 320051
    if-eqz v5, :cond_0

    .line 320052
    .line 320053
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 320054
    .line 320055
    .line 320056
    return-void

    .line 320057
    :cond_0
    new-instance v0, Lcom/meituan/android/growth/impl/bizreporter/b;

    .line 320058
    .line 320059
    invoke-direct {v0}, Lcom/meituan/android/growth/impl/bizreporter/b;-><init>()V

    .line 320060
    .line 320061
    .line 320062
    iput-object v0, p0, Lcom/meituan/android/growth/impl/web/wrapper/e;->a:Lcom/meituan/android/growth/impl/bizreporter/b;

    .line 320063
    .line 320064
    new-instance v2, Lcom/meituan/android/growth/impl/web/wrapper/e$a;

    .line 320065
    .line 320066
    invoke-direct {v2, p0}, Lcom/meituan/android/growth/impl/web/wrapper/e$a;-><init>(Lcom/meituan/android/growth/impl/web/wrapper/e;)V

    .line 320067
    .line 320068
    .line 320069
    const/16 v4, 0xc8

    .line 320070
    .line 320071
    iput v4, p0, Lcom/meituan/android/growth/impl/web/wrapper/e;->l:I

    .line 320072
    .line 320073
    iput-boolean v1, p0, Lcom/meituan/android/growth/impl/web/wrapper/e;->m:Z

    .line 320074
    .line 320075
    iput-boolean v3, p0, Lcom/meituan/android/growth/impl/web/wrapper/e;->n:Z

    .line 320076
    .line 320077
    iput-boolean v3, p0, Lcom/meituan/android/growth/impl/web/wrapper/e;->o:Z

    .line 320078
    .line 320079
    iput-boolean p5, p0, Lcom/meituan/android/growth/impl/web/wrapper/e;->d:Z

    .line 320080
    .line 320081
    const-string v4, "GrowthWeb_BizWrapper_onCreate"

    .line 320082
    .line 320083
    invoke-virtual {p0, v4, v3}, Lcom/meituan/android/growth/impl/web/wrapper/e;->b(Ljava/lang/String;Z)V

    .line 320084
    .line 320085
    .line 320086
    iput-object p1, p0, Lcom/meituan/android/growth/impl/web/wrapper/e;->g:Lcom/meituan/android/growth/impl/web/wrapper/c;

    .line 320087
    .line 320088
    iput p2, p0, Lcom/meituan/android/growth/impl/web/wrapper/e;->b:I

    .line 320089
    .line 320090
    iput-object p4, p0, Lcom/meituan/android/growth/impl/web/wrapper/e;->c:Ljava/lang/String;

    .line 320091
    .line 320092
    new-instance p4, Lcom/meituan/android/growth/impl/web/engine/b;

    .line 320093
    .line 320094
    invoke-direct {p4, p3, p2}, Lcom/meituan/android/growth/impl/web/engine/b;-><init>(Ljava/lang/String;I)V

    .line 320095
    .line 320096
    .line 320097
    iput-object p4, p0, Lcom/meituan/android/growth/impl/web/wrapper/e;->f:Lcom/meituan/android/growth/impl/web/engine/b;

    .line 320098
    .line 320099
    new-instance p2, Lcom/meituan/android/growth/impl/web/engine/h;

    .line 320100
    .line 320101
    invoke-interface {p1}, Lcom/meituan/android/growth/impl/web/wrapper/c;->getActivity()Landroid/app/Activity;

    .line 320102
    .line 320103
    .line 320104
    move-result-object p3

    .line 320105
    invoke-direct {p2, p6, p7, p3}, Lcom/meituan/android/growth/impl/web/engine/h;-><init>(ZLjava/lang/String;Landroid/app/Activity;)V

    .line 320106
    .line 320107
    .line 320108
    iput-object p2, p0, Lcom/meituan/android/growth/impl/web/wrapper/e;->e:Lcom/meituan/android/growth/impl/web/engine/h;

    .line 320109
    .line 320110
    invoke-virtual {p2, p5}, Lcom/meituan/android/growth/impl/web/engine/h;->s(Z)V

    .line 320111
    .line 320112
    .line 320113
    invoke-virtual {p2, p4, v2}, Lcom/meituan/android/growth/impl/web/engine/h;->q(Lcom/meituan/android/growth/impl/web/engine/d;Lcom/meituan/msi/context/a;)V

    .line 320114
    .line 320115
    .line 320116
    invoke-virtual {p2, p0}, Lcom/meituan/android/growth/impl/web/engine/h;->t(Lcom/meituan/android/growth/impl/web/engine/IWebEngine$b;)V

    .line 320117
    .line 320118
    .line 320119
    iput-boolean v1, v0, Lcom/meituan/android/growth/impl/bizreporter/b;->a:Z

    .line 320120
    .line 320121
    invoke-virtual {p0, v4, v1}, Lcom/meituan/android/growth/impl/web/wrapper/e;->b(Ljava/lang/String;Z)V

    .line 320122
    .line 320123
    .line 320124
    invoke-interface {p1}, Lcom/meituan/android/growth/impl/web/wrapper/c;->getActivity()Landroid/app/Activity;

    .line 320125
    .line 320126
    .line 320127
    move-result-object p1

    .line 320128
    invoke-static {p1, p5, p6}, Lcom/meituan/android/growth/impl/util/reporter/perf/k;->k(Landroid/app/Activity;ZZ)V

    .line 320129
    .line 320130
    .line 320131
    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/mtwebkit/fusion/d;)V
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/growth/impl/web/wrapper/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x3287c6

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    if-eqz p1, :cond_3

    .line 130022
    .line 130023
    invoke-interface {p1}, Lcom/meituan/mtwebkit/fusion/d;->get()Landroid/view/View;

    .line 130024
    .line 130025
    .line 130026
    move-result-object v1

    .line 130027
    if-eqz v1, :cond_3

    .line 130028
    .line 130029
    iget-object v1, p0, Lcom/meituan/android/growth/impl/web/wrapper/e;->i:Landroid/widget/FrameLayout;

    .line 130030
    .line 130031
    if-nez v1, :cond_1

    .line 130032
    .line 130033
    goto :goto_1

    .line 130034
    :cond_1
    invoke-interface {p1}, Lcom/meituan/mtwebkit/fusion/d;->get()Landroid/view/View;

    .line 130035
    .line 130036
    .line 130037
    move-result-object p1

    .line 130038
    iget-object v1, p0, Lcom/meituan/android/growth/impl/web/wrapper/e;->i:Landroid/widget/FrameLayout;

    .line 130039
    .line 130040
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 130041
    .line 130042
    .line 130043
    move-result v1

    .line 130044
    if-ne v1, v0, :cond_2

    .line 130045
    .line 130046
    iget-object v1, p0, Lcom/meituan/android/growth/impl/web/wrapper/e;->i:Landroid/widget/FrameLayout;

    .line 130047
    .line 130048
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 130049
    .line 130050
    .line 130051
    move-result v1

    .line 130052
    if-nez v1, :cond_2

    .line 130053
    .line 130054
    new-array p1, v0, [Ljava/lang/Object;

    .line 130055
    .line 130056
    const-string v0, "#attach, view already added in container."

    .line 130057
    .line 130058
    aput-object v0, p1, v2

    .line 130059
    .line 130060
    const-string v0, "to_webview_pv"

    .line 130061
    .line 130062
    invoke-static {v0, p1}, Lcom/meituan/android/growth/impl/util/log/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130063
    .line 130064
    .line 130065
    goto :goto_0

    .line 130066
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/growth/impl/web/wrapper/e;->i:Landroid/widget/FrameLayout;

    .line 130067
    .line 130068
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 130069
    .line 130070
    .line 130071
    iget-object v0, p0, Lcom/meituan/android/growth/impl/web/wrapper/e;->i:Landroid/widget/FrameLayout;

    .line 130072
    .line 130073
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 130074
    .line 130075
    const/4 v2, -0x1

    .line 130076
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 130077
    .line 130078
    .line 130079
    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 130080
    .line 130081
    .line 130082
    :goto_0
    invoke-static {}, Lcom/meituan/android/growth/impl/util/l;->a()Lcom/meituan/android/growth/impl/util/l$a;

    .line 130083
    .line 130084
    .line 130085
    move-result-object p1

    .line 130086
    invoke-interface {p1}, Lcom/meituan/android/growth/impl/util/l$a;->a()V

    .line 130087
    .line 130088
    .line 130089
    :cond_3
    :goto_1
    return-void
.end method

.method public final b(Ljava/lang/String;Z)V
    .locals 6

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
    new-instance v2, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v3, 0x1

    .line 170012
    aput-object v2, v0, v3

    .line 170013
    .line 170014
    sget-object v2, Lcom/meituan/android/growth/impl/web/wrapper/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v4, 0x38aa35

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v5

    .line 170023
    if-eqz v5, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/android/growth/impl/web/wrapper/e;->d:Z

    .line 170030
    .line 170031
    if-eqz v0, :cond_2

    .line 170032
    .line 170033
    invoke-static {p1}, Lcom/meituan/android/growth/impl/cookie/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170034
    .line 170035
    .line 170036
    move-result-object p1

    .line 170037
    if-eqz p2, :cond_1

    .line 170038
    .line 170039
    const-string p2, "+"

    .line 170040
    .line 170041
    goto :goto_0

    .line 170042
    :cond_1
    const-string p2, "-"

    .line 170043
    .line 170044
    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170045
    .line 170046
    .line 170047
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170048
    .line 170049
    .line 170050
    move-result-object p1

    .line 170051
    invoke-static {}, Lcom/meituan/android/linkbetter/analysis/k;->a()Lcom/meituan/android/linkbetter/analysis/c;

    .line 170052
    .line 170053
    .line 170054
    move-result-object p2

    .line 170055
    check-cast p2, Lcom/meituan/android/linkbetter/analysis/j;

    .line 170056
    .line 170057
    invoke-virtual {p2, p1}, Lcom/meituan/android/linkbetter/analysis/j;->c(Ljava/lang/String;)V

    .line 170058
    .line 170059
    .line 170060
    new-array p2, v3, [Ljava/lang/Object;

    .line 170061
    .line 170062
    aput-object p1, p2, v1

    .line 170063
    .line 170064
    const-string p1, "to_webview_pv"

    .line 170065
    .line 170066
    invoke-static {p1, p2}, Lcom/meituan/android/growth/impl/util/log/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170067
    .line 170068
    .line 170069
    :cond_2
    return-void
.end method

.method public final c()Lcom/meituan/msi/bean/ContainerInfo;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/growth/impl/web/wrapper/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x703d50

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
    check-cast v0, Lcom/meituan/msi/bean/ContainerInfo;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/growth/impl/web/wrapper/e;->e:Lcom/meituan/android/growth/impl/web/engine/h;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    const/4 v0, 0x0

    .line 100026
    return-object v0

    .line 100027
    :cond_1
    invoke-virtual {v0}, Lcom/meituan/android/growth/impl/web/engine/h;->o()Lcom/meituan/msi/bean/ContainerInfo;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/growth/impl/web/wrapper/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4db59

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/growth/impl/web/wrapper/e;->e:Lcom/meituan/android/growth/impl/web/engine/h;

    invoke-virtual {v0}, Lcom/meituan/android/growth/impl/web/engine/h;->getPageId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/growth/impl/web/wrapper/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xadcf66

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/growth/impl/web/wrapper/e;->f:Lcom/meituan/android/growth/impl/web/engine/b;

    invoke-virtual {v0}, Lcom/meituan/android/growth/impl/web/engine/b;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9
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

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    const/4 v2, 0x1

    .line 210007
    aput-object p2, v0, v2

    .line 210008
    .line 210009
    const/4 p2, 0x2

    .line 210010
    aput-object p3, v0, p2

    .line 210011
    .line 210012
    sget-object p2, Lcom/meituan/android/growth/impl/web/wrapper/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const p3, 0x7842ae

    .line 210015
    .line 210016
    .line 210017
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210018
    .line 210019
    .line 210020
    move-result v3

    .line 210021
    if-eqz v3, :cond_0

    .line 210022
    .line 210023
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210024
    .line 210025
    .line 210026
    move-result-object p1

    .line 210027
    check-cast p1, Landroid/view/View;

    .line 210028
    .line 210029
    return-object p1

    .line 210030
    :cond_0
    iget-object p2, p0, Lcom/meituan/android/growth/impl/web/wrapper/e;->i:Landroid/widget/FrameLayout;

    .line 210031
    .line 210032
    if-nez p2, :cond_1

    .line 210033
    .line 210034
    new-instance p2, Landroid/widget/FrameLayout;

    .line 210035
    .line 210036
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 210037
    .line 210038
    .line 210039
    move-result-object p1

    .line 210040
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 210041
    .line 210042
    .line 210043
    iput-object p2, p0, Lcom/meituan/android/growth/impl/web/wrapper/e;->i:Landroid/widget/FrameLayout;

    .line 210044
    .line 210045
    const/4 p1, -0x1

    .line 210046
    invoke-static {p1, p1, p2}, Landroid/support/v4/app/a;->v(IILandroid/widget/FrameLayout;)V

    .line 210047
    .line 210048
    .line 210049
    :cond_1
    const-string p1, "GrowthWeb_BizWrapper_webviewGet"

    .line 210050
    .line 210051
    invoke-virtual {p0, p1, v2}, Lcom/meituan/android/growth/impl/web/wrapper/e;->b(Ljava/lang/String;Z)V

    .line 210052
    .line 210053
    .line 210054
    iget-object p2, p0, Lcom/meituan/android/growth/impl/web/wrapper/e;->e:Lcom/meituan/android/growth/impl/web/engine/h;

    .line 210055
    .line 210056
    invoke-virtual {p2}, Lcom/meituan/android/growth/impl/web/engine/h;->p()Lcom/meituan/mtwebkit/fusion/d;

    .line 210057
    .line 210058
    .line 210059
    move-result-object p2

    .line 210060
    iput-object p2, p0, Lcom/meituan/android/growth/impl/web/wrapper/e;->j:Lcom/meituan/mtwebkit/fusion/d;

    .line 210061
    .line 210062
    invoke-virtual {p0, p1, v1}, Lcom/meituan/android/growth/impl/web/wrapper/e;->b(Ljava/lang/String;Z)V

    .line 210063
    .line 210064
    .line 210065
    const-string p1, "GrowthWeb_BizWrapper_loadPage"

    .line 210066
    .line 210067
    invoke-virtual {p0, p1, v2}, Lcom/meituan/android/growth/impl/web/wrapper/e;->b(Ljava/lang/String;Z)V

    .line 210068
    .line 210069
    .line 210070
    iget-boolean p2, p0, Lcom/meituan/android/growth/impl/web/wrapper/e;->d:Z

    .line 210071
    .line 210072
    const-wide/16 v3, 0x0

    .line 210073
    .line 210074
    if-eqz p2, :cond_2

    .line 210075
    .line 210076
    iget-boolean p2, p0, Lcom/meituan/android/growth/impl/web/wrapper/e;->o:Z

    .line 210077
    .line 210078
    if-eqz p2, :cond_2

    .line 210079
    .line 210080
    iget-object p2, p0, Lcom/meituan/android/growth/impl/web/wrapper/e;->g:Lcom/meituan/android/growth/impl/web/wrapper/c;

    .line 210081
    .line 210082
    invoke-interface {p2}, Lcom/meituan/android/growth/impl/web/wrapper/c;->getActivity()Landroid/app/Activity;

    .line 210083
    .line 210084
    .line 210085
    move-result-object p2

    .line 210086
    invoke-static {p2}, Lcom/meituan/android/growth/impl/common/b;->c(Landroid/app/Activity;)J

    .line 210087
    .line 210088
    .line 210089
    move-result-wide p2

    .line 210090
    cmp-long v0, p2, v3

    .line 210091
    .line 210092
    if-lez v0, :cond_2

    .line 210093
    .line 210094
    iput-boolean v1, p0, Lcom/meituan/android/growth/impl/web/wrapper/e;->o:Z

    .line 210095
    .line 210096
    invoke-static {}, Lcom/meituan/android/linkbetter/analysis/k;->a()Lcom/meituan/android/linkbetter/analysis/c;

    .line 210097
    .line 210098
    .line 210099
    move-result-object p2

    .line 210100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 210101
    .line 210102
    .line 210103
    move-result-wide v5

    .line 210104
    iget-object p3, p0, Lcom/meituan/android/growth/impl/web/wrapper/e;->g:Lcom/meituan/android/growth/impl/web/wrapper/c;

    .line 210105
    .line 210106
    invoke-interface {p3}, Lcom/meituan/android/growth/impl/web/wrapper/c;->getActivity()Landroid/app/Activity;

    .line 210107
    .line 210108
    .line 210109
    move-result-object p3

    .line 210110
    invoke-static {p3}, Lcom/meituan/android/growth/impl/common/b;->c(Landroid/app/Activity;)J

    .line 210111
    .line 210112
    .line 210113
    move-result-wide v7

    .line 210114
    sub-long/2addr v5, v7

    .line 210115
    check-cast p2, Lcom/meituan/android/linkbetter/analysis/j;

    .line 210116
    .line 210117
    const-string p3, "Duration_routerStart_2_loadURL"

    .line 210118
    .line 210119
    invoke-virtual {p2, p3, v5, v6}, Lcom/meituan/android/linkbetter/analysis/j;->g(Ljava/lang/String;J)V

    .line 210120
    .line 210121
    .line 210122
    :cond_2
    iget-object p2, p0, Lcom/meituan/android/growth/impl/web/wrapper/e;->e:Lcom/meituan/android/growth/impl/web/engine/h;

    .line 210123
    .line 210124
    invoke-virtual {p2}, Lcom/meituan/android/growth/impl/web/engine/h;->r()V

    .line 210125
    .line 210126
    .line 210127
    iget-object p2, p0, Lcom/meituan/android/growth/impl/web/wrapper/e;->g:Lcom/meituan/android/growth/impl/web/wrapper/c;

    .line 210128
    .line 210129
    if-eqz p2, :cond_3

    .line 210130
    .line 210131
    invoke-interface {p2}, Lcom/meituan/android/growth/impl/web/wrapper/c;->E3()J

    .line 210132
    .line 210133
    .line 210134
    move-result-wide p2

    .line 210135
    cmp-long v0, p2, v3

    .line 210136
    .line 210137
    if-lez v0, :cond_3

    .line 210138
    .line 210139
    iget-boolean p2, p0, Lcom/meituan/android/growth/impl/web/wrapper/e;->d:Z

    .line 210140
    .line 210141
    if-eqz p2, :cond_3

    .line 210142
    .line 210143
    iget-boolean p2, p0, Lcom/meituan/android/growth/impl/web/wrapper/e;->n:Z

    .line 210144
    .line 210145
    if-eqz p2, :cond_3

    .line 210146
    .line 210147
    iput-boolean v1, p0, Lcom/meituan/android/growth/impl/web/wrapper/e;->n:Z

    .line 210148
    .line 210149
    invoke-static {}, Lcom/meituan/android/linkbetter/analysis/k;->a()Lcom/meituan/android/linkbetter/analysis/c;

    .line 210150
    .line 210151
    .line 210152
    move-result-object p2

    .line 210153
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 210154
    .line 210155
    .line 210156
    move-result-wide v3

    .line 210157
    iget-object p3, p0, Lcom/meituan/android/growth/impl/web/wrapper/e;->g:Lcom/meituan/android/growth/impl/web/wrapper/c;

    .line 210158
    .line 210159
    invoke-interface {p3}, Lcom/meituan/android/growth/impl/web/wrapper/c;->E3()J

    .line 210160
    .line 210161
    .line 210162
    move-result-wide v5

    .line 210163
    sub-long/2addr v3, v5

    .line 210164
    check-cast p2, Lcom/meituan/android/linkbetter/analysis/j;

    .line 210165
    .line 210166
    const-string p3, "Duration_activityOncreate_2_loadURL"

    .line 210167
    .line 210168
    invoke-virtual {p2, p3, v3, v4}, Lcom/meituan/android/linkbetter/analysis/j;->g(Ljava/lang/String;J)V

    .line 210169
    .line 210170
    .line 210171
    :cond_3
    invoke-virtual {p0, p1, v1}, Lcom/meituan/android/growth/impl/web/wrapper/e;->b(Ljava/lang/String;Z)V

    .line 210172
    .line 210173
    .line 210174
    const-string p1, "GrowthWeb_BizWrapper_attachWebView"

    .line 210175
    .line 210176
    invoke-virtual {p0, p1, v2}, Lcom/meituan/android/growth/impl/web/wrapper/e;->b(Ljava/lang/String;Z)V

    .line 210177
    .line 210178
    .line 210179
    iget-object p2, p0, Lcom/meituan/android/growth/impl/web/wrapper/e;->j:Lcom/meituan/mtwebkit/fusion/d;

    .line 210180
    .line 210181
    invoke-virtual {p0, p2}, Lcom/meituan/android/growth/impl/web/wrapper/e;->a(Lcom/meituan/mtwebkit/fusion/d;)V

    .line 210182
    .line 210183
    .line 210184
    invoke-virtual {p0, p1, v1}, Lcom/meituan/android/growth/impl/web/wrapper/e;->b(Ljava/lang/String;Z)V

    .line 210185
    .line 210186
    .line 210187
    sget-object p1, Landroid/arch/lifecycle/Lifecycle$State;->CREATED:Landroid/arch/lifecycle/Lifecycle$State;

    .line 210188
    .line 210189
    iput-object p1, p0, Lcom/meituan/android/growth/impl/web/wrapper/e;->k:Landroid/arch/lifecycle/Lifecycle$State;

    .line 210190
    .line 210191
    iget-object p1, p0, Lcom/meituan/android/growth/impl/web/wrapper/e;->e:Lcom/meituan/android/growth/impl/web/engine/h;

    .line 210192
    .line 210193
    invoke-virtual {p1}, Lcom/meituan/android/growth/impl/web/engine/h;->n()Lcom/meituan/android/growth/impl/web/engine/IWebEngine$a;

    .line 210194
    .line 210195
    .line 210196
    move-result-object p1

    .line 210197
    check-cast p1, Lcom/meituan/android/growth/impl/web/engine/h$b;

    .line 210198
    .line 210199
    invoke-virtual {p1}, Lcom/meituan/android/growth/impl/web/engine/h$b;->a()V

    .line 210200
    .line 210201
    .line 210202
    iget-object p1, p0, Lcom/meituan/android/growth/impl/web/wrapper/e;->i:Landroid/widget/FrameLayout;

    .line 210203
    .line 210204
    return-object p1
.end method

.method public final g(ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    new-instance v1, Ljava/lang/Integer;

    .line 210004
    .line 210005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 210006
    .line 210007
    .line 210008
    const/4 v2, 0x0

    .line 210009
    aput-object v1, v0, v2

    .line 210010
    .line 210011
    const/4 v1, 0x1

    .line 210012
    aput-object p2, v0, v1

    .line 210013
    .line 210014
    const/4 v3, 0x2

    .line 210015
    aput-object p3, v0, v3

    .line 210016
    .line 210017
    sget-object v3, Lcom/meituan/android/growth/impl/web/wrapper/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210018
    .line 210019
    const v4, 0x20fc50

    .line 210020
    .line 210021
    .line 210022
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210023
    .line 210024
    .line 210025
    move-result v5

    .line 210026
    if-eqz v5, :cond_0

    .line 210027
    .line 210028
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210029
    .line 210030
    .line 210031
    return-void

    .line 210032
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/growth/impl/web/wrapper/e;->g:Lcom/meituan/android/growth/impl/web/wrapper/c;

    .line 210033
    .line 210034
    invoke-interface {v0}, Lcom/meituan/android/growth/impl/web/wrapper/c;->getActivity()Landroid/app/Activity;

    .line 210035
    .line 210036
    .line 210037
    move-result-object v0

    .line 210038
    if-eqz v0, :cond_a

    .line 210039
    .line 210040
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 210041
    .line 210042
    .line 210043
    move-result v3

    .line 210044
    if-nez v3, :cond_a

    .line 210045
    .line 210046
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 210047
    .line 210048
    .line 210049
    move-result v3

    .line 210050
    if-eqz v3, :cond_1

    .line 210051
    .line 210052
    goto/16 :goto_2

    .line 210053
    .line 210054
    :cond_1
    iput p1, p0, Lcom/meituan/android/growth/impl/web/wrapper/e;->l:I

    .line 210055
    .line 210056
    const/16 v3, 0xc8

    .line 210057
    .line 210058
    if-ne p1, v3, :cond_3

    .line 210059
    .line 210060
    iget-boolean p1, p0, Lcom/meituan/android/growth/impl/web/wrapper/e;->m:Z

    .line 210061
    .line 210062
    if-eqz p1, :cond_2

    .line 210063
    .line 210064
    iget-object p1, p0, Lcom/meituan/android/growth/impl/web/wrapper/e;->j:Lcom/meituan/mtwebkit/fusion/d;

    .line 210065
    .line 210066
    invoke-virtual {p0, p1}, Lcom/meituan/android/growth/impl/web/wrapper/e;->a(Lcom/meituan/mtwebkit/fusion/d;)V

    .line 210067
    .line 210068
    .line 210069
    :cond_2
    iput-boolean v2, p0, Lcom/meituan/android/growth/impl/web/wrapper/e;->m:Z

    .line 210070
    .line 210071
    return-void

    .line 210072
    :cond_3
    const/16 v2, -0x64

    .line 210073
    .line 210074
    if-ne p1, v2, :cond_4

    .line 210075
    .line 210076
    const-string v3, "reload"

    .line 210077
    .line 210078
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210079
    .line 210080
    .line 210081
    move-result v3

    .line 210082
    if-eqz v3, :cond_4

    .line 210083
    .line 210084
    invoke-virtual {p0}, Lcom/meituan/android/growth/impl/web/wrapper/e;->onDestroyView()V

    .line 210085
    .line 210086
    .line 210087
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 210088
    .line 210089
    .line 210090
    move-result-object p1

    .line 210091
    const/4 p2, 0x0

    .line 210092
    invoke-virtual {p0, p1, p2, p2}, Lcom/meituan/android/growth/impl/web/wrapper/e;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 210093
    .line 210094
    .line 210095
    return-void

    .line 210096
    :cond_4
    iget-boolean v0, p0, Lcom/meituan/android/growth/impl/web/wrapper/e;->m:Z

    .line 210097
    .line 210098
    if-eqz v0, :cond_5

    .line 210099
    .line 210100
    return-void

    .line 210101
    :cond_5
    iget-object v0, p0, Lcom/meituan/android/growth/impl/web/wrapper/e;->j:Lcom/meituan/mtwebkit/fusion/d;

    .line 210102
    .line 210103
    if-eqz v0, :cond_7

    .line 210104
    .line 210105
    invoke-interface {v0}, Lcom/meituan/mtwebkit/fusion/d;->get()Landroid/view/View;

    .line 210106
    .line 210107
    .line 210108
    move-result-object v3

    .line 210109
    if-eqz v3, :cond_7

    .line 210110
    .line 210111
    iget-object v3, p0, Lcom/meituan/android/growth/impl/web/wrapper/e;->i:Landroid/widget/FrameLayout;

    .line 210112
    .line 210113
    if-nez v3, :cond_6

    .line 210114
    .line 210115
    goto :goto_0

    .line 210116
    :cond_6
    invoke-interface {v0}, Lcom/meituan/mtwebkit/fusion/d;->get()Landroid/view/View;

    .line 210117
    .line 210118
    .line 210119
    move-result-object v0

    .line 210120
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 210121
    .line 210122
    .line 210123
    :cond_7
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/growth/impl/web/wrapper/e;->g:Lcom/meituan/android/growth/impl/web/wrapper/c;

    .line 210124
    .line 210125
    invoke-interface {v0}, Lcom/meituan/android/growth/impl/web/wrapper/c;->getActivity()Landroid/app/Activity;

    .line 210126
    .line 210127
    .line 210128
    move-result-object v0

    .line 210129
    if-eqz v0, :cond_9

    .line 210130
    .line 210131
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 210132
    .line 210133
    .line 210134
    move-result v3

    .line 210135
    if-nez v3, :cond_9

    .line 210136
    .line 210137
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 210138
    .line 210139
    .line 210140
    move-result v3

    .line 210141
    if-eqz v3, :cond_8

    .line 210142
    .line 210143
    goto :goto_1

    .line 210144
    :cond_8
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 210145
    .line 210146
    .line 210147
    move-result-object v3

    .line 210148
    const v4, 0x7f0c0412

    .line 210149
    .line 210150
    .line 210151
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 210152
    .line 210153
    .line 210154
    move-result v4

    .line 210155
    iget-object v5, p0, Lcom/meituan/android/growth/impl/web/wrapper/e;->i:Landroid/widget/FrameLayout;

    .line 210156
    .line 210157
    invoke-virtual {v3, v4, v5, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 210158
    .line 210159
    .line 210160
    move-result-object v3

    .line 210161
    const v4, 0x7f0a03eb

    .line 210162
    .line 210163
    .line 210164
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 210165
    .line 210166
    .line 210167
    move-result-object v3

    .line 210168
    new-instance v4, Lcom/meituan/android/growth/impl/web/wrapper/f;

    .line 210169
    .line 210170
    invoke-direct {v4, p0, v0}, Lcom/meituan/android/growth/impl/web/wrapper/f;-><init>(Lcom/meituan/android/growth/impl/web/wrapper/e;Landroid/app/Activity;)V

    .line 210171
    .line 210172
    .line 210173
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210174
    .line 210175
    .line 210176
    iput-boolean v1, p0, Lcom/meituan/android/growth/impl/web/wrapper/e;->m:Z

    .line 210177
    .line 210178
    :cond_9
    :goto_1
    if-eq p1, v2, :cond_a

    .line 210179
    .line 210180
    new-instance v0, Ljava/util/HashMap;

    .line 210181
    .line 210182
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 210183
    .line 210184
    .line 210185
    const-string v1, "code"

    .line 210186
    .line 210187
    const-string v2, "desc"

    .line 210188
    .line 210189
    invoke-static {p1, v0, v1, v2, p2}, Landroid/support/constraint/solver/a;->t(ILjava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 210190
    .line 210191
    .line 210192
    const-string p1, "url"

    .line 210193
    .line 210194
    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210195
    .line 210196
    .line 210197
    const-string p1, "growthweb_web_error"

    .line 210198
    .line 210199
    invoke-static {p1, p2, v0}, Lcom/meituan/android/growth/impl/util/reporter/d;->h(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_a
    :goto_2
    return-void
.end method

.method public final getPageId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/growth/impl/web/wrapper/e;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final h(Lcom/meituan/android/growth/impl/web/wrapper/c;)V
    .locals 4
    .param p1    # Lcom/meituan/android/growth/impl/web/wrapper/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/meituan/android/growth/impl/web/wrapper/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x254a4a

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
    iput-object p1, p0, Lcom/meituan/android/growth/impl/web/wrapper/e;->g:Lcom/meituan/android/growth/impl/web/wrapper/c;

    .line 130022
    .line 130023
    iget-object p1, p0, Lcom/meituan/android/growth/impl/web/wrapper/e;->i:Landroid/widget/FrameLayout;

    .line 130024
    .line 130025
    if-eqz p1, :cond_1

    .line 130026
    .line 130027
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 130028
    .line 130029
    .line 130030
    move-result-object p1

    .line 130031
    check-cast p1, Landroid/view/ViewGroup;

    .line 130032
    .line 130033
    if-eqz p1, :cond_1

    .line 130034
    .line 130035
    iget-object v0, p0, Lcom/meituan/android/growth/impl/web/wrapper/e;->i:Landroid/widget/FrameLayout;

    .line 130036
    .line 130037
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 130038
    .line 130039
    .line 130040
    const/16 v0, 0x8

    .line 130041
    .line 130042
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 130043
    .line 130044
    .line 130045
    :cond_1
    return-void
.end method

.method public final i()V
    .locals 5

    .line 100000
    const/4 v0, 0x1

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    new-instance v2, Ljava/lang/Byte;

    .line 100004
    .line 100005
    invoke-direct {v2, v0}, Ljava/lang/Byte;-><init>(B)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v3, 0x0

    .line 100009
    aput-object v2, v1, v3

    .line 100010
    .line 100011
    sget-object v2, Lcom/meituan/android/growth/impl/web/wrapper/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100012
    .line 100013
    const v3, 0xf16399

    .line 100014
    .line 100015
    .line 100016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100017
    .line 100018
    .line 100019
    move-result v4

    .line 100020
    if-eqz v4, :cond_0

    .line 100021
    .line 100022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100023
    .line 100024
    .line 100025
    return-void

    .line 100026
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/growth/impl/web/wrapper/e;->e:Lcom/meituan/android/growth/impl/web/engine/h;

    .line 100027
    .line 100028
    if-eqz v1, :cond_1

    .line 100029
    .line 100030
    iput-boolean v0, v1, Lcom/meituan/android/growth/impl/web/engine/h;->A:Z

    :cond_1
    return-void
.end method

.method public final j()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/growth/impl/web/wrapper/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x571f0    # 5.0005E-40f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/growth/impl/web/wrapper/e;->e:Lcom/meituan/android/growth/impl/web/engine/h;

    invoke-virtual {v0}, Lcom/meituan/android/growth/impl/web/engine/h;->u()Z

    move-result v0

    return v0
.end method

.method public final m2(ZZ)V
    .locals 8

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v2, Ljava/lang/Byte;

    .line 170004
    .line 170005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v3, 0x0

    .line 170009
    aput-object v2, v1, v3

    .line 170010
    .line 170011
    new-instance v2, Ljava/lang/Byte;

    .line 170012
    .line 170013
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v4, 0x1

    .line 170017
    aput-object v2, v1, v4

    .line 170018
    .line 170019
    sget-object v2, Lcom/meituan/android/growth/impl/web/wrapper/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v5, 0x866e9b

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v6

    .line 170028
    if-eqz v6, :cond_0

    .line 170029
    .line 170030
    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_0
    const/4 v1, 0x5

    .line 170035
    new-array v1, v1, [Ljava/lang/Object;

    .line 170036
    .line 170037
    const-string v2, "GrowthWebFragment: "

    .line 170038
    .line 170039
    aput-object v2, v1, v3

    .line 170040
    .line 170041
    iget v5, p0, Lcom/meituan/android/growth/impl/web/wrapper/e;->b:I

    .line 170042
    .line 170043
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170044
    .line 170045
    .line 170046
    move-result-object v5

    .line 170047
    aput-object v5, v1, v4

    .line 170048
    .line 170049
    const-string v5, " onVisibilityChanged"

    .line 170050
    .line 170051
    aput-object v5, v1, v0

    .line 170052
    .line 170053
    const-string v5, " = "

    .line 170054
    .line 170055
    const/4 v6, 0x3

    .line 170056
    aput-object v5, v1, v6

    .line 170057
    .line 170058
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170059
    .line 170060
    .line 170061
    move-result-object v5

    .line 170062
    const/4 v7, 0x4

    .line 170063
    aput-object v5, v1, v7

    .line 170064
    .line 170065
    invoke-static {v1}, Lcom/meituan/android/growth/impl/util/log/a;->h([Ljava/lang/Object;)V

    .line 170066
    .line 170067
    .line 170068
    iget-object v1, p0, Lcom/meituan/android/growth/impl/web/wrapper/e;->e:Lcom/meituan/android/growth/impl/web/engine/h;

    .line 170069
    .line 170070
    invoke-virtual {v1}, Lcom/meituan/android/growth/impl/web/engine/h;->n()Lcom/meituan/android/growth/impl/web/engine/IWebEngine$a;

    .line 170071
    .line 170072
    .line 170073
    move-result-object v1

    .line 170074
    check-cast v1, Lcom/meituan/android/growth/impl/web/engine/h$b;

    .line 170075
    .line 170076
    invoke-virtual {v1, p1, p2}, Lcom/meituan/android/growth/impl/web/engine/h$b;->c(ZZ)V

    .line 170077
    .line 170078
    .line 170079
    if-eqz p1, :cond_1

    .line 170080
    .line 170081
    iget p1, p0, Lcom/meituan/android/growth/impl/web/wrapper/e;->l:I

    .line 170082
    .line 170083
    const/16 p2, 0xc8

    .line 170084
    .line 170085
    if-eq p1, p2, :cond_1

    .line 170086
    .line 170087
    new-array p1, v6, [Ljava/lang/Object;

    .line 170088
    .line 170089
    aput-object v2, p1, v3

    .line 170090
    .line 170091
    iget p2, p0, Lcom/meituan/android/growth/impl/web/wrapper/e;->b:I

    .line 170092
    .line 170093
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170094
    .line 170095
    .line 170096
    move-result-object p2

    .line 170097
    aput-object p2, p1, v4

    .line 170098
    .line 170099
    const-string p2, " onVisibilityChanged reload"

    .line 170100
    .line 170101
    aput-object p2, p1, v0

    .line 170102
    .line 170103
    invoke-static {p1}, Lcom/meituan/android/growth/impl/util/log/a;->h([Ljava/lang/Object;)V

    .line 170104
    .line 170105
    .line 170106
    iget-object p1, p0, Lcom/meituan/android/growth/impl/web/wrapper/e;->e:Lcom/meituan/android/growth/impl/web/engine/h;

    .line 170107
    .line 170108
    invoke-virtual {p1}, Lcom/meituan/android/growth/impl/web/engine/h;->r()V

    .line 170109
    .line 170110
    .line 170111
    :cond_1
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)Z
    .locals 6

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    new-instance v1, Ljava/lang/Integer;

    .line 210004
    .line 210005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 210006
    .line 210007
    .line 210008
    const/4 v2, 0x0

    .line 210009
    aput-object v1, v0, v2

    .line 210010
    .line 210011
    new-instance v1, Ljava/lang/Integer;

    .line 210012
    .line 210013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 210014
    .line 210015
    .line 210016
    const/4 v3, 0x1

    .line 210017
    aput-object v1, v0, v3

    .line 210018
    .line 210019
    const/4 v1, 0x2

    .line 210020
    aput-object p3, v0, v1

    .line 210021
    .line 210022
    sget-object v1, Lcom/meituan/android/growth/impl/web/wrapper/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210023
    .line 210024
    const v4, 0x27e1c2

    .line 210025
    .line 210026
    .line 210027
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210028
    .line 210029
    .line 210030
    move-result v5

    .line 210031
    if-eqz v5, :cond_0

    .line 210032
    .line 210033
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210034
    .line 210035
    .line 210036
    move-result-object p1

    .line 210037
    check-cast p1, Ljava/lang/Boolean;

    .line 210038
    .line 210039
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210040
    .line 210041
    .line 210042
    move-result p1

    .line 210043
    return p1

    .line 210044
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/growth/impl/web/wrapper/e;->h:Ljava/util/HashMap;

    .line 210045
    .line 210046
    if-nez v0, :cond_1

    .line 210047
    .line 210048
    return v2

    .line 210049
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210050
    .line 210051
    .line 210052
    move-result-object p1

    .line 210053
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210054
    .line 210055
    .line 210056
    move-result-object p1

    .line 210057
    check-cast p1, Lcom/meituan/msi/context/b;

    .line 210058
    .line 210059
    if-eqz p1, :cond_2

    .line 210060
    .line 210061
    invoke-interface {p1, p2, p3}, Lcom/meituan/msi/context/b;->a(ILandroid/content/Intent;)V

    .line 210062
    .line 210063
    .line 210064
    iget-object p1, p0, Lcom/meituan/android/growth/impl/web/wrapper/e;->h:Ljava/util/HashMap;

    .line 210065
    .line 210066
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210067
    .line 210068
    .line 210069
    move-result-object p2

    .line 210070
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return v3

    :cond_2
    return v2
.end method

.method public final onBackPressed()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/growth/impl/web/wrapper/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x9e9e87

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
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-static {}, Lcom/meituan/android/growth/impl/web/engine/a;->b()Lcom/meituan/android/growth/impl/web/engine/a;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    iget-object v2, p0, Lcom/meituan/android/growth/impl/web/wrapper/e;->g:Lcom/meituan/android/growth/impl/web/wrapper/c;

    .line 100030
    .line 100031
    invoke-interface {v2}, Lcom/meituan/android/growth/impl/web/wrapper/c;->getActivity()Landroid/app/Activity;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v2

    .line 100035
    iget-object v3, p0, Lcom/meituan/android/growth/impl/web/wrapper/e;->f:Lcom/meituan/android/growth/impl/web/engine/b;

    .line 100036
    .line 100037
    invoke-virtual {v3}, Lcom/meituan/android/growth/impl/web/engine/b;->b()Ljava/lang/String;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v3

    .line 100041
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v3

    .line 100045
    invoke-virtual {v1, v2, v3}, Lcom/meituan/android/growth/impl/web/engine/a;->c(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 100046
    .line 100047
    .line 100048
    move-result v1

    .line 100049
    if-eqz v1, :cond_1

    .line 100050
    .line 100051
    iget-object v0, p0, Lcom/meituan/android/growth/impl/web/wrapper/e;->e:Lcom/meituan/android/growth/impl/web/engine/h;

    .line 100052
    .line 100053
    invoke-virtual {v0}, Lcom/meituan/android/growth/impl/web/engine/h;->m()V

    .line 100054
    .line 100055
    .line 100056
    const/4 v0, 0x1

    .line 100057
    :cond_1
    return v0
.end method

.method public final onDestroyView()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/growth/impl/web/wrapper/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x6a6845

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
    const/4 v1, 0x3

    .line 100019
    new-array v1, v1, [Ljava/lang/Object;

    .line 100020
    .line 100021
    const-string v2, "GrowthWebFragment:"

    .line 100022
    .line 100023
    aput-object v2, v1, v0

    .line 100024
    .line 100025
    iget v2, p0, Lcom/meituan/android/growth/impl/web/wrapper/e;->b:I

    .line 100026
    .line 100027
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v2

    .line 100031
    const/4 v3, 0x1

    .line 100032
    aput-object v2, v1, v3

    .line 100033
    .line 100034
    const/4 v2, 0x2

    .line 100035
    const-string v3, ": onDestroyView"

    .line 100036
    .line 100037
    aput-object v3, v1, v2

    .line 100038
    .line 100039
    invoke-static {v1}, Lcom/meituan/android/growth/impl/util/log/a;->h([Ljava/lang/Object;)V

    .line 100040
    .line 100041
    .line 100042
    iget-object v1, p0, Lcom/meituan/android/growth/impl/web/wrapper/e;->j:Lcom/meituan/mtwebkit/fusion/d;

    .line 100043
    .line 100044
    if-eqz v1, :cond_2

    .line 100045
    .line 100046
    invoke-interface {v1}, Lcom/meituan/mtwebkit/fusion/d;->get()Landroid/view/View;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v2

    .line 100050
    if-eqz v2, :cond_2

    .line 100051
    .line 100052
    iget-object v2, p0, Lcom/meituan/android/growth/impl/web/wrapper/e;->i:Landroid/widget/FrameLayout;

    .line 100053
    .line 100054
    if-nez v2, :cond_1

    .line 100055
    .line 100056
    goto :goto_0

    .line 100057
    :cond_1
    invoke-interface {v1}, Lcom/meituan/mtwebkit/fusion/d;->get()Landroid/view/View;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v1

    .line 100061
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 100062
    .line 100063
    .line 100064
    :cond_2
    :goto_0
    iput-boolean v0, p0, Lcom/meituan/android/growth/impl/web/wrapper/e;->m:Z

    .line 100065
    .line 100066
    const/16 v0, 0xc8

    .line 100067
    .line 100068
    iput v0, p0, Lcom/meituan/android/growth/impl/web/wrapper/e;->l:I

    .line 100069
    .line 100070
    iget-object v0, p0, Lcom/meituan/android/growth/impl/web/wrapper/e;->e:Lcom/meituan/android/growth/impl/web/engine/h;

    .line 100071
    .line 100072
    invoke-virtual {v0}, Lcom/meituan/android/growth/impl/web/engine/h;->l()V

    .line 100073
    .line 100074
    .line 100075
    sget-object v0, Landroid/arch/lifecycle/Lifecycle$State;->DESTROYED:Landroid/arch/lifecycle/Lifecycle$State;

    .line 100076
    .line 100077
    iput-object v0, p0, Lcom/meituan/android/growth/impl/web/wrapper/e;->k:Landroid/arch/lifecycle/Lifecycle$State;

    .line 100078
    .line 100079
    iget-object v0, p0, Lcom/meituan/android/growth/impl/web/wrapper/e;->e:Lcom/meituan/android/growth/impl/web/engine/h;

    .line 100080
    invoke-virtual {v0}, Lcom/meituan/android/growth/impl/web/engine/h;->n()Lcom/meituan/android/growth/impl/web/engine/IWebEngine$a;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/growth/impl/web/engine/h$b;

    invoke-virtual {v0}, Lcom/meituan/android/growth/impl/web/engine/h$b;->b()V

    return-void
.end method

.method public final onResume()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/growth/impl/web/wrapper/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x6d19ab

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
    const/4 v1, 0x3

    .line 100019
    new-array v1, v1, [Ljava/lang/Object;

    .line 100020
    .line 100021
    const-string v2, "GrowthWebFragment:"

    .line 100022
    .line 100023
    aput-object v2, v1, v0

    .line 100024
    .line 100025
    iget v0, p0, Lcom/meituan/android/growth/impl/web/wrapper/e;->b:I

    .line 100026
    .line 100027
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    const/4 v2, 0x1

    .line 100032
    aput-object v0, v1, v2

    .line 100033
    .line 100034
    const/4 v0, 0x2

    .line 100035
    const-string v2, ": onResume"

    .line 100036
    .line 100037
    aput-object v2, v1, v0

    .line 100038
    .line 100039
    invoke-static {v1}, Lcom/meituan/android/growth/impl/util/log/a;->h([Ljava/lang/Object;)V

    .line 100040
    .line 100041
    .line 100042
    sget-object v0, Landroid/arch/lifecycle/Lifecycle$State;->RESUMED:Landroid/arch/lifecycle/Lifecycle$State;

    .line 100043
    .line 100044
    iput-object v0, p0, Lcom/meituan/android/growth/impl/web/wrapper/e;->k:Landroid/arch/lifecycle/Lifecycle$State;

    .line 100045
    .line 100046
    return-void
.end method

.method public final onStart()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/growth/impl/web/wrapper/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xe460c5

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
    const/4 v1, 0x3

    .line 100019
    new-array v1, v1, [Ljava/lang/Object;

    .line 100020
    .line 100021
    const-string v2, "GrowthWebFragment:"

    .line 100022
    .line 100023
    aput-object v2, v1, v0

    .line 100024
    .line 100025
    iget v0, p0, Lcom/meituan/android/growth/impl/web/wrapper/e;->b:I

    .line 100026
    .line 100027
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    const/4 v2, 0x1

    .line 100032
    aput-object v0, v1, v2

    .line 100033
    .line 100034
    const/4 v0, 0x2

    .line 100035
    const-string v2, ": onStart"

    .line 100036
    .line 100037
    aput-object v2, v1, v0

    .line 100038
    .line 100039
    invoke-static {v1}, Lcom/meituan/android/growth/impl/util/log/a;->h([Ljava/lang/Object;)V

    .line 100040
    .line 100041
    .line 100042
    sget-object v0, Landroid/arch/lifecycle/Lifecycle$State;->STARTED:Landroid/arch/lifecycle/Lifecycle$State;

    .line 100043
    .line 100044
    iput-object v0, p0, Lcom/meituan/android/growth/impl/web/wrapper/e;->k:Landroid/arch/lifecycle/Lifecycle$State;

    .line 100045
    .line 100046
    return-void
.end method

.method public final x7()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/growth/impl/web/wrapper/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xdbcdb3

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
    iget-object v0, p0, Lcom/meituan/android/growth/impl/web/wrapper/e;->e:Lcom/meituan/android/growth/impl/web/engine/h;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    iget-object v0, p0, Lcom/meituan/android/growth/impl/web/wrapper/e;->f:Lcom/meituan/android/growth/impl/web/engine/b;

    .line 100023
    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/meituan/android/growth/impl/web/wrapper/e;->a:Lcom/meituan/android/growth/impl/bizreporter/b;

    .line 100027
    .line 100028
    iget-object v1, p0, Lcom/meituan/android/growth/impl/web/wrapper/e;->g:Lcom/meituan/android/growth/impl/web/wrapper/c;

    .line 100029
    .line 100030
    invoke-interface {v1}, Lcom/meituan/android/growth/impl/web/wrapper/c;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/meituan/android/growth/impl/web/wrapper/e;->e:Lcom/meituan/android/growth/impl/web/engine/h;

    iget-object v3, p0, Lcom/meituan/android/growth/impl/web/wrapper/e;->f:Lcom/meituan/android/growth/impl/web/engine/b;

    iget-boolean v4, p0, Lcom/meituan/android/growth/impl/web/wrapper/e;->d:Z

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/meituan/android/growth/impl/bizreporter/b;->a(Landroid/app/Activity;Lcom/meituan/android/growth/impl/web/engine/IWebEngine;Lcom/meituan/android/growth/impl/web/engine/d;Z)V

    :cond_1
    return-void
.end method
