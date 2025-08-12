.class public final Lcom/meituan/android/elsa/mrn/h;
.super Lcom/meituan/android/elsa/mrn/b;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/elsa/mrn/h$f;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final b:Lcom/facebook/react/bridge/ReactContext;

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/meituan/android/elsa/clipper/core/view/a;

.field public f:Lcom/meituan/elsa/bean/effect/ElsaEffectInfo;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Ljava/lang/String;

.field public k:I

.field public l:F

.field public m:F

.field public n:Lcom/meituan/android/elsa/mrn/imageeditor/b;

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:Z

.field public u:Landroid/widget/ImageView;

.field public v:Landroid/graphics/Bitmap;

.field public w:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x75c4fc7632568d33L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 5

    .line 120000
    invoke-direct {p0, p1}, Lcom/meituan/android/elsa/mrn/b;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v1, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p1, v1, v2

    .line 120008
    .line 120009
    sget-object v2, Lcom/meituan/android/elsa/mrn/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0xbec8d3

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v4

    .line 120018
    if-eqz v4, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    const/16 v1, 0x14

    .line 120025
    .line 120026
    iput v1, p0, Lcom/meituan/android/elsa/mrn/h;->k:I

    .line 120027
    .line 120028
    const/high16 v1, 0x3f800000    # 1.0f

    .line 120029
    .line 120030
    iput v1, p0, Lcom/meituan/android/elsa/mrn/h;->l:F

    .line 120031
    .line 120032
    iput v1, p0, Lcom/meituan/android/elsa/mrn/h;->m:F

    .line 120033
    .line 120034
    iput-boolean v0, p0, Lcom/meituan/android/elsa/mrn/h;->t:Z

    .line 120035
    .line 120036
    iput-object p1, p0, Lcom/meituan/android/elsa/mrn/h;->b:Lcom/facebook/react/bridge/ReactContext;

    .line 120037
    .line 120038
    new-instance p1, Lcom/meituan/android/elsa/mrn/imageeditor/b;

    .line 120039
    .line 120040
    invoke-direct {p1}, Lcom/meituan/android/elsa/mrn/imageeditor/b;-><init>()V

    .line 120041
    .line 120042
    .line 120043
    iput-object p1, p0, Lcom/meituan/android/elsa/mrn/h;->n:Lcom/meituan/android/elsa/mrn/imageeditor/b;

    .line 120044
    .line 120045
    invoke-virtual {p1}, Lcom/meituan/android/elsa/mrn/imageeditor/b;->c()V

    .line 120046
    .line 120047
    .line 120048
    invoke-static {}, Lcom/sankuai/titans/protocol/utils/PublishCenter;->getInstance()Lcom/sankuai/titans/protocol/utils/PublishCenter;

    .line 120049
    .line 120050
    .line 120051
    move-result-object p1

    .line 120052
    new-instance v0, Lcom/meituan/android/elsa/mrn/h$f;

    .line 120053
    .line 120054
    invoke-direct {v0, p0}, Lcom/meituan/android/elsa/mrn/h$f;-><init>(Lcom/meituan/android/elsa/mrn/h;)V

    .line 120055
    .line 120056
    .line 120057
    invoke-virtual {p1, v0}, Lcom/sankuai/titans/protocol/utils/PublishCenter;->registerCallback(Lcom/sankuai/titans/protocol/utils/PublishCenter$ReceivedActionCallback;)V

    .line 120058
    .line 120059
    .line 120060
    const-string p1, "ElsaMRN_"

    .line 120061
    .line 120062
    const-string v0, "MRNElsaEditView"

    .line 120063
    .line 120064
    invoke-static {p1, v0, v0}, Lcom/meituan/android/edfu/utils/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120065
    .line 120066
    .line 120067
    return-void
.end method


# virtual methods
.method public final A(F)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/elsa/mrn/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf3e222

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/elsa/mrn/h;->e:Lcom/meituan/android/elsa/clipper/core/view/a;

    invoke-virtual {v0, p1}, Lcom/meituan/android/elsa/clipper/core/view/a;->u(F)V

    return-void
.end method

.method public final B(Lcom/meituan/android/elsa/clipper/config/a;ZZ)V
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
    new-instance v2, Ljava/lang/Byte;

    .line 770007
    .line 770008
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 770009
    .line 770010
    .line 770011
    const/4 v3, 0x1

    .line 770012
    aput-object v2, v0, v3

    .line 770013
    .line 770014
    new-instance v2, Ljava/lang/Byte;

    .line 770015
    .line 770016
    invoke-direct {v2, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 770017
    .line 770018
    .line 770019
    const/4 v3, 0x2

    .line 770020
    aput-object v2, v0, v3

    .line 770021
    .line 770022
    sget-object v2, Lcom/meituan/android/elsa/mrn/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770023
    .line 770024
    const v3, 0x622f88

    .line 770025
    .line 770026
    .line 770027
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770028
    .line 770029
    .line 770030
    move-result v4

    .line 770031
    if-eqz v4, :cond_0

    .line 770032
    .line 770033
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770034
    .line 770035
    .line 770036
    return-void

    .line 770037
    :cond_0
    const-string v0, "ElsaMRN_"

    .line 770038
    .line 770039
    const-string v2, "MRNElsaEditView"

    .line 770040
    .line 770041
    const-string v3, "setConfig"

    .line 770042
    .line 770043
    invoke-static {v0, v2, v3}, Lcom/meituan/android/edfu/utils/h;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 770044
    .line 770045
    .line 770046
    iput-boolean v1, p0, Lcom/meituan/android/elsa/mrn/h;->g:Z

    .line 770047
    .line 770048
    iget v0, p1, Lcom/meituan/android/elsa/clipper/config/a;->c:I

    .line 770049
    .line 770050
    iput v0, p0, Lcom/meituan/android/elsa/mrn/h;->s:I

    .line 770051
    .line 770052
    iput-boolean p3, p0, Lcom/meituan/android/elsa/mrn/h;->t:Z

    .line 770053
    .line 770054
    new-instance p3, Lcom/meituan/android/elsa/clipper/core/view/a;

    .line 770055
    .line 770056
    iget-object v2, p0, Lcom/meituan/android/elsa/mrn/h;->b:Lcom/facebook/react/bridge/ReactContext;

    .line 770057
    .line 770058
    new-instance v0, Lcom/meituan/elsa/bean/config/ElsaInitConfig$Builder;

    .line 770059
    .line 770060
    invoke-direct {v0}, Lcom/meituan/elsa/bean/config/ElsaInitConfig$Builder;-><init>()V

    .line 770061
    .line 770062
    .line 770063
    iget-object v1, p1, Lcom/meituan/android/elsa/clipper/config/a;->b:Ljava/lang/String;

    .line 770064
    .line 770065
    invoke-virtual {v0, v1}, Lcom/meituan/elsa/bean/config/ElsaInitConfig$Builder;->d(Ljava/lang/String;)Lcom/meituan/elsa/bean/config/ElsaInitConfig$Builder;

    .line 770066
    .line 770067
    .line 770068
    iget v1, p1, Lcom/meituan/android/elsa/clipper/config/a;->a:I

    .line 770069
    .line 770070
    invoke-virtual {v0, v1}, Lcom/meituan/elsa/bean/config/ElsaInitConfig$Builder;->a(I)Lcom/meituan/elsa/bean/config/ElsaInitConfig$Builder;

    .line 770071
    .line 770072
    .line 770073
    invoke-virtual {v0}, Lcom/meituan/elsa/bean/config/ElsaInitConfig$Builder;->c()Lcom/meituan/elsa/bean/config/ElsaInitConfig;

    .line 770074
    .line 770075
    .line 770076
    move-result-object v4

    .line 770077
    iget v5, p1, Lcom/meituan/android/elsa/clipper/config/a;->c:I

    .line 770078
    .line 770079
    move-object v1, p3

    .line 770080
    move v3, p2

    .line 770081
    move-object v6, p0

    .line 770082
    invoke-direct/range {v1 .. v6}, Lcom/meituan/android/elsa/clipper/core/view/a;-><init>(Landroid/content/Context;ZLcom/meituan/elsa/bean/config/ElsaInitConfig;ILandroid/view/SurfaceHolder$Callback;)V

    .line 770083
    .line 770084
    .line 770085
    iput-object p3, p0, Lcom/meituan/android/elsa/mrn/h;->e:Lcom/meituan/android/elsa/clipper/core/view/a;

    .line 770086
    .line 770087
    if-eqz p2, :cond_1

    .line 770088
    .line 770089
    invoke-static {}, Lcom/meituan/android/elsa/clipper/editor/a;->b()Lcom/meituan/android/elsa/clipper/editor/a;

    .line 770090
    .line 770091
    .line 770092
    move-result-object p1

    .line 770093
    new-instance p2, Lcom/meituan/android/elsa/mrn/g;

    .line 770094
    .line 770095
    invoke-direct {p2, p0}, Lcom/meituan/android/elsa/mrn/g;-><init>(Lcom/meituan/android/elsa/mrn/h;)V

    .line 770096
    .line 770097
    .line 770098
    iput-object p2, p1, Lcom/meituan/android/elsa/clipper/editor/a;->c:Lcom/meituan/android/elsa/mrn/g;

    .line 770099
    .line 770100
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/elsa/mrn/h;->e:Lcom/meituan/android/elsa/clipper/core/view/a;

    .line 770101
    .line 770102
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 770103
    .line 770104
    .line 770105
    iget-object p1, p0, Lcom/meituan/android/elsa/mrn/h;->e:Lcom/meituan/android/elsa/clipper/core/view/a;

    .line 770106
    .line 770107
    new-instance p2, Lcom/meituan/android/elsa/mrn/h$a;

    .line 770108
    .line 770109
    invoke-direct {p2, p0}, Lcom/meituan/android/elsa/mrn/h$a;-><init>(Lcom/meituan/android/elsa/mrn/h;)V

    .line 770110
    .line 770111
    .line 770112
    invoke-virtual {p1, p2}, Lcom/meituan/android/elsa/clipper/core/view/a;->setPlayCallback(Lcom/meituan/elsa/intf/clipper/IVideoEditorPlayer$IEditorPlayerCallback;)V

    .line 770113
    .line 770114
    .line 770115
    return-void
.end method

.method public final C(FF)V
    .locals 5

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    new-instance v1, Ljava/lang/Float;

    .line 430004
    .line 430005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 430006
    .line 430007
    .line 430008
    const/4 v2, 0x0

    .line 430009
    aput-object v1, v0, v2

    .line 430010
    .line 430011
    new-instance v1, Ljava/lang/Float;

    .line 430012
    .line 430013
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 430014
    .line 430015
    .line 430016
    const/4 v2, 0x1

    .line 430017
    aput-object v1, v0, v2

    .line 430018
    .line 430019
    sget-object v1, Lcom/meituan/android/elsa/mrn/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430020
    .line 430021
    const v3, 0x4bedac

    .line 430022
    .line 430023
    .line 430024
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430025
    .line 430026
    .line 430027
    move-result v4

    .line 430028
    if-eqz v4, :cond_0

    .line 430029
    .line 430030
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430031
    .line 430032
    .line 430033
    return-void

    .line 430034
    :cond_0
    iput-boolean v2, p0, Lcom/meituan/android/elsa/mrn/h;->g:Z

    .line 430035
    .line 430036
    iget-object v0, p0, Lcom/meituan/android/elsa/mrn/h;->e:Lcom/meituan/android/elsa/clipper/core/view/a;

    .line 430037
    .line 430038
    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/elsa/clipper/core/view/a;->v(FF)V

    .line 430039
    .line 430040
    return-void
.end method

.method public final D(Lcom/meituan/elsa/bean/effect/ElsaEffectInfo;Z)V
    .locals 5

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    new-instance v1, Ljava/lang/Byte;

    .line 430007
    .line 430008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 430009
    .line 430010
    .line 430011
    const/4 v2, 0x1

    .line 430012
    aput-object v1, v0, v2

    .line 430013
    .line 430014
    sget-object v1, Lcom/meituan/android/elsa/mrn/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v3, 0x7f5e2

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v4

    .line 430023
    if-eqz v4, :cond_0

    .line 430024
    .line 430025
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    return-void

    .line 430029
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/android/elsa/mrn/h;->h:Z

    .line 430030
    .line 430031
    if-nez v0, :cond_1

    .line 430032
    .line 430033
    const-string p2, "ElsaMRN_"

    .line 430034
    .line 430035
    const-string v0, "MRNElsaEditView"

    .line 430036
    .line 430037
    const-string v1, "setMusic: return"

    .line 430038
    .line 430039
    invoke-static {p2, v0, v1}, Lcom/meituan/android/edfu/utils/h;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 430040
    .line 430041
    .line 430042
    iput-boolean v2, p0, Lcom/meituan/android/elsa/mrn/h;->i:Z

    .line 430043
    .line 430044
    iput-object p1, p0, Lcom/meituan/android/elsa/mrn/h;->f:Lcom/meituan/elsa/bean/effect/ElsaEffectInfo;

    .line 430045
    .line 430046
    return-void

    .line 430047
    :cond_1
    iput-boolean v2, p0, Lcom/meituan/android/elsa/mrn/h;->g:Z

    .line 430048
    .line 430049
    iget-object v0, p0, Lcom/meituan/android/elsa/mrn/h;->e:Lcom/meituan/android/elsa/clipper/core/view/a;

    .line 430050
    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/elsa/clipper/core/view/a;->w(Lcom/meituan/elsa/bean/effect/ElsaEffectInfo;Z)V

    return-void
.end method

.method public final E(Z)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/elsa/mrn/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x33ec0a

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    if-eqz p1, :cond_3

    .line 120027
    .line 120028
    iget-object p1, p0, Lcom/meituan/android/elsa/mrn/h;->u:Landroid/widget/ImageView;

    .line 120029
    .line 120030
    if-nez p1, :cond_1

    .line 120031
    .line 120032
    new-instance p1, Landroid/widget/ImageView;

    .line 120033
    .line 120034
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v0

    .line 120038
    invoke-direct {p1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 120039
    .line 120040
    .line 120041
    iput-object p1, p0, Lcom/meituan/android/elsa/mrn/h;->u:Landroid/widget/ImageView;

    .line 120042
    .line 120043
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 120044
    .line 120045
    iget-object v0, p0, Lcom/meituan/android/elsa/mrn/h;->e:Lcom/meituan/android/elsa/clipper/core/view/a;

    .line 120046
    .line 120047
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 120048
    .line 120049
    .line 120050
    move-result v0

    .line 120051
    iget-object v1, p0, Lcom/meituan/android/elsa/mrn/h;->e:Lcom/meituan/android/elsa/clipper/core/view/a;

    .line 120052
    .line 120053
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 120054
    .line 120055
    .line 120056
    move-result v1

    .line 120057
    invoke-direct {p1, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 120058
    .line 120059
    .line 120060
    const/16 v0, 0x11

    .line 120061
    .line 120062
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 120063
    .line 120064
    iget-object v0, p0, Lcom/meituan/android/elsa/mrn/h;->u:Landroid/widget/ImageView;

    .line 120065
    .line 120066
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120067
    .line 120068
    .line 120069
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/elsa/mrn/h;->v:Landroid/graphics/Bitmap;

    .line 120070
    .line 120071
    if-nez p1, :cond_2

    .line 120072
    .line 120073
    return-void

    .line 120074
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/elsa/mrn/h;->u:Landroid/widget/ImageView;

    .line 120075
    .line 120076
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 120077
    .line 120078
    .line 120079
    iget-object p1, p0, Lcom/meituan/android/elsa/mrn/h;->u:Landroid/widget/ImageView;

    .line 120080
    .line 120081
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120082
    .line 120083
    .line 120084
    goto :goto_0

    .line 120085
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/elsa/mrn/h;->u:Landroid/widget/ImageView;

    .line 120086
    .line 120087
    const/16 v0, 0x8

    .line 120088
    .line 120089
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120090
    :goto_0
    return-void
.end method

.method public final F()V
    .locals 10

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/elsa/mrn/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xca8500

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
    iget-object v0, p0, Lcom/meituan/android/elsa/mrn/h;->e:Lcom/meituan/android/elsa/clipper/core/view/a;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Lcom/meituan/android/elsa/clipper/core/view/a;->z()V

    .line 100021
    .line 100022
    .line 100023
    iget v0, p0, Lcom/meituan/android/elsa/mrn/h;->s:I

    .line 100024
    .line 100025
    const/4 v1, 0x1

    .line 100026
    if-ne v0, v1, :cond_1

    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/meituan/android/elsa/mrn/h;->e:Lcom/meituan/android/elsa/clipper/core/view/a;

    .line 100029
    .line 100030
    invoke-virtual {v0}, Lcom/meituan/android/elsa/clipper/core/view/a;->o()V

    .line 100031
    .line 100032
    .line 100033
    iget-object v1, p0, Lcom/meituan/android/elsa/mrn/h;->e:Lcom/meituan/android/elsa/clipper/core/view/a;

    .line 100034
    .line 100035
    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v7

    iget-object v0, p0, Lcom/meituan/android/elsa/mrn/h;->e:Lcom/meituan/android/elsa/clipper/core/view/a;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v8

    new-instance v9, Lcom/meituan/android/elsa/mrn/h$b;

    invoke-direct {v9, p0}, Lcom/meituan/android/elsa/mrn/h$b;-><init>(Lcom/meituan/android/elsa/mrn/h;)V

    invoke-virtual/range {v1 .. v9}, Lcom/meituan/android/elsa/clipper/core/view/a;->k(DIDIILcom/meituan/elsa/intf/clipper/IVideoEditorPlayer$a;)V

    :cond_1
    return-void
.end method

.method public final G()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/elsa/mrn/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x982ddd

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/elsa/mrn/h;->e:Lcom/meituan/android/elsa/clipper/core/view/a;

    invoke-virtual {v0}, Lcom/meituan/android/elsa/clipper/core/view/a;->A()V

    return-void
.end method

.method public final H()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/elsa/mrn/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa2247

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
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    iget-object v1, p0, Lcom/meituan/android/elsa/mrn/h;->n:Lcom/meituan/android/elsa/mrn/imageeditor/b;

    .line 100023
    .line 100024
    invoke-virtual {v1}, Lcom/meituan/android/elsa/mrn/imageeditor/b;->h()Ljava/lang/String;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v1

    .line 100028
    const-string v2, "result"

    .line 100029
    .line 100030
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100031
    .line 100032
    .line 100033
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100034
    .line 100035
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    const-string v2, "undo doOperate onOperationCallback: "

    .line 100039
    .line 100040
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100041
    .line 100042
    .line 100043
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v2

    .line 100047
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100048
    .line 100049
    .line 100050
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v1

    .line 100054
    const-string v2, "ElsaMRN_"

    .line 100055
    .line 100056
    const-string v3, "MRNElsaEditView"

    .line 100057
    .line 100058
    invoke-static {v2, v3, v1}, Lcom/meituan/android/edfu/utils/h;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100059
    .line 100060
    .line 100061
    const-string v1, "onOperationCallback"

    .line 100062
    .line 100063
    invoke-virtual {p0, v1, v0}, Lcom/meituan/android/elsa/mrn/b;->a(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 100064
    .line 100065
    .line 100066
    return-void
.end method

.method public final I(Lcom/meituan/elsa/bean/effect/ElsaEffectInfo;)V
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
    sget-object v1, Lcom/meituan/android/elsa/mrn/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xb4d93a

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
    iget-object v0, p0, Lcom/meituan/android/elsa/mrn/h;->e:Lcom/meituan/android/elsa/clipper/core/view/a;

    .line 120022
    .line 120023
    sget-object v1, Lcom/meituan/elsa/enumation/ElsaTrackType;->TRACK_VIDEO:Lcom/meituan/elsa/enumation/ElsaTrackType;

    .line 120024
    .line 120025
    invoke-virtual {v1}, Lcom/meituan/elsa/enumation/ElsaTrackType;->getId()Ljava/lang/String;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v1

    .line 120029
    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/elsa/clipper/core/view/a;->B(Ljava/lang/String;Lcom/meituan/elsa/bean/effect/ElsaEffectInfo;)I

    .line 120030
    .line 120031
    .line 120032
    move-result p1

    .line 120033
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120034
    .line 120035
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateFilterParam: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ElsaMRN_"

    const-string v1, "MRNElsaEditView"

    invoke-static {v0, v1, p1}, Lcom/meituan/android/edfu/utils/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final J(Lcom/meituan/elsa/bean/clipper/ElsaTrackInfo;Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo;Ljava/util/HashMap;IZ)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/elsa/bean/clipper/ElsaTrackInfo;",
            "Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;IZ)I"
        }
    .end annotation

    .line 840000
    const/4 v0, 0x5

    .line 840001
    new-array v0, v0, [Ljava/lang/Object;

    .line 840002
    .line 840003
    const/4 v1, 0x0

    .line 840004
    aput-object p1, v0, v1

    .line 840005
    .line 840006
    const/4 v1, 0x1

    .line 840007
    aput-object p2, v0, v1

    .line 840008
    .line 840009
    const/4 v1, 0x2

    .line 840010
    aput-object p3, v0, v1

    .line 840011
    .line 840012
    new-instance v2, Ljava/lang/Integer;

    .line 840013
    .line 840014
    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 840015
    .line 840016
    .line 840017
    const/4 v3, 0x3

    .line 840018
    aput-object v2, v0, v3

    .line 840019
    .line 840020
    new-instance v2, Ljava/lang/Byte;

    .line 840021
    .line 840022
    invoke-direct {v2, p5}, Ljava/lang/Byte;-><init>(B)V

    .line 840023
    .line 840024
    .line 840025
    const/4 v4, 0x4

    .line 840026
    aput-object v2, v0, v4

    .line 840027
    .line 840028
    sget-object v2, Lcom/meituan/android/elsa/mrn/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 840029
    .line 840030
    const v4, 0x68ab6d

    .line 840031
    .line 840032
    .line 840033
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 840034
    .line 840035
    .line 840036
    move-result v5

    .line 840037
    if-eqz v5, :cond_0

    .line 840038
    .line 840039
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 840040
    .line 840041
    .line 840042
    move-result-object p1

    .line 840043
    check-cast p1, Ljava/lang/Integer;

    .line 840044
    .line 840045
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 840046
    .line 840047
    .line 840048
    move-result p1

    .line 840049
    return p1

    .line 840050
    :cond_0
    const/4 v0, 0x0

    .line 840051
    if-nez p4, :cond_1

    .line 840052
    .line 840053
    invoke-virtual {p2}, Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo;->getAssetId()Ljava/lang/String;

    .line 840054
    .line 840055
    .line 840056
    move-result-object v2

    .line 840057
    invoke-virtual {p0, p1, v2}, Lcom/meituan/android/elsa/mrn/h;->o(Lcom/meituan/elsa/bean/clipper/ElsaTrackInfo;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    .line 840058
    .line 840059
    .line 840060
    move-result-object v2

    .line 840061
    invoke-interface {v2}, Lcom/facebook/react/bridge/ReadableMap;->toHashMap()Ljava/util/HashMap;

    .line 840062
    .line 840063
    .line 840064
    move-result-object v2

    .line 840065
    if-eqz p5, :cond_1

    .line 840066
    .line 840067
    const-string v4, "opGroupId"

    .line 840068
    .line 840069
    invoke-virtual {p3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 840070
    .line 840071
    .line 840072
    move-result-object v5

    .line 840073
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 840074
    .line 840075
    .line 840076
    iget-object v4, p0, Lcom/meituan/android/elsa/mrn/h;->n:Lcom/meituan/android/elsa/mrn/imageeditor/b;

    .line 840077
    .line 840078
    invoke-virtual {v4, v2, v0}, Lcom/meituan/android/elsa/mrn/imageeditor/b;->e(Ljava/util/Map;Ljava/util/Map;)V

    .line 840079
    .line 840080
    .line 840081
    :cond_1
    if-ne p4, v1, :cond_2

    .line 840082
    .line 840083
    if-eqz p5, :cond_2

    .line 840084
    .line 840085
    iget-object v2, p0, Lcom/meituan/android/elsa/mrn/h;->n:Lcom/meituan/android/elsa/mrn/imageeditor/b;

    .line 840086
    .line 840087
    invoke-virtual {v2, v0, p3}, Lcom/meituan/android/elsa/mrn/imageeditor/b;->e(Ljava/util/Map;Ljava/util/Map;)V

    .line 840088
    .line 840089
    .line 840090
    :cond_2
    if-ne p4, v3, :cond_3

    .line 840091
    .line 840092
    if-eqz p5, :cond_3

    .line 840093
    .line 840094
    invoke-virtual {p2}, Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo;->getAssetId()Ljava/lang/String;

    .line 840095
    .line 840096
    .line 840097
    move-result-object p4

    .line 840098
    invoke-virtual {p0, p1, p4}, Lcom/meituan/android/elsa/mrn/h;->o(Lcom/meituan/elsa/bean/clipper/ElsaTrackInfo;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    .line 840099
    .line 840100
    .line 840101
    move-result-object p4

    .line 840102
    invoke-interface {p4}, Lcom/facebook/react/bridge/ReadableMap;->toHashMap()Ljava/util/HashMap;

    .line 840103
    .line 840104
    .line 840105
    move-result-object p4

    .line 840106
    iget-object p5, p0, Lcom/meituan/android/elsa/mrn/h;->n:Lcom/meituan/android/elsa/mrn/imageeditor/b;

    .line 840107
    .line 840108
    invoke-virtual {p5, p4, p3}, Lcom/meituan/android/elsa/mrn/imageeditor/b;->e(Ljava/util/Map;Ljava/util/Map;)V

    .line 840109
    .line 840110
    .line 840111
    :cond_3
    iget-object p3, p0, Lcom/meituan/android/elsa/mrn/h;->e:Lcom/meituan/android/elsa/clipper/core/view/a;

    .line 840112
    .line 840113
    invoke-virtual {p3, p1, p2}, Lcom/meituan/android/elsa/clipper/core/view/a;->C(Lcom/meituan/elsa/bean/clipper/ElsaTrackInfo;Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo;)I

    .line 840114
    .line 840115
    .line 840116
    move-result p3

    .line 840117
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 840118
    .line 840119
    .line 840120
    move-result-object p4

    .line 840121
    const-string p5, "type"

    .line 840122
    .line 840123
    invoke-interface {p4, p5, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 840124
    .line 840125
    .line 840126
    iget-object p5, p0, Lcom/meituan/android/elsa/mrn/h;->n:Lcom/meituan/android/elsa/mrn/imageeditor/b;

    .line 840127
    .line 840128
    invoke-virtual {p5}, Lcom/meituan/android/elsa/mrn/imageeditor/b;->b()I

    .line 840129
    .line 840130
    .line 840131
    move-result p5

    .line 840132
    const-string v0, "undoSize"

    .line 840133
    .line 840134
    invoke-interface {p4, v0, p5}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 840135
    .line 840136
    .line 840137
    iget-object p5, p0, Lcom/meituan/android/elsa/mrn/h;->n:Lcom/meituan/android/elsa/mrn/imageeditor/b;

    .line 840138
    .line 840139
    invoke-virtual {p5}, Lcom/meituan/android/elsa/mrn/imageeditor/b;->a()I

    .line 840140
    .line 840141
    .line 840142
    move-result p5

    .line 840143
    const-string v0, "redoSize"

    .line 840144
    .line 840145
    invoke-interface {p4, v0, p5}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 840146
    .line 840147
    .line 840148
    invoke-virtual {p2}, Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo;->getAssetId()Ljava/lang/String;

    .line 840149
    .line 840150
    .line 840151
    move-result-object p2

    .line 840152
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/elsa/mrn/h;->n(Lcom/meituan/elsa/bean/clipper/ElsaTrackInfo;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    .line 840153
    .line 840154
    .line 840155
    move-result-object p1

    .line 840156
    const-string p2, "result"

    .line 840157
    .line 840158
    invoke-interface {p4, p2, p1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 840159
    .line 840160
    .line 840161
    const-string p1, "onCommonCallback"

    .line 840162
    .line 840163
    invoke-virtual {p0, p1, p4}, Lcom/meituan/android/elsa/mrn/b;->a(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 840164
    .line 840165
    .line 840166
    return p3
.end method

.method public final K(F)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Float;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/elsa/mrn/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x4ad16a

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iput-boolean v0, p0, Lcom/meituan/android/elsa/mrn/h;->g:Z

    .line 120027
    .line 120028
    iget-object v0, p0, Lcom/meituan/android/elsa/mrn/h;->e:Lcom/meituan/android/elsa/clipper/core/view/a;

    .line 120029
    .line 120030
    sget-object v1, Lcom/meituan/elsa/enumation/ElsaTrackType;->TRACK_AUDIO:Lcom/meituan/elsa/enumation/ElsaTrackType;

    .line 120031
    .line 120032
    invoke-virtual {v1}, Lcom/meituan/elsa/enumation/ElsaTrackType;->getId()Ljava/lang/String;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v1

    .line 120036
    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/elsa/clipper/core/view/a;->y(Ljava/lang/String;F)I

    .line 120037
    .line 120038
    .line 120039
    move-result p1

    .line 120040
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateMusicVolume result "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ElsaMRN_"

    const-string v1, "MRNElsaEditView"

    invoke-static {v0, v1, p1}, Lcom/meituan/android/edfu/utils/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final L(F)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Float;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/elsa/mrn/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xdd93c4

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iput-boolean v0, p0, Lcom/meituan/android/elsa/mrn/h;->g:Z

    .line 120027
    .line 120028
    iget-object v0, p0, Lcom/meituan/android/elsa/mrn/h;->e:Lcom/meituan/android/elsa/clipper/core/view/a;

    .line 120029
    .line 120030
    sget-object v1, Lcom/meituan/elsa/enumation/ElsaTrackType;->TRACK_VIDEO:Lcom/meituan/elsa/enumation/ElsaTrackType;

    .line 120031
    .line 120032
    invoke-virtual {v1}, Lcom/meituan/elsa/enumation/ElsaTrackType;->getId()Ljava/lang/String;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v1

    .line 120036
    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/elsa/clipper/core/view/a;->y(Ljava/lang/String;F)I

    .line 120037
    .line 120038
    .line 120039
    move-result p1

    .line 120040
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateOriginVolume result "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ElsaMRN_"

    const-string v1, "MRNElsaEditView"

    invoke-static {v0, v1, p1}, Lcom/meituan/android/edfu/utils/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final M(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/elsa/mrn/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3d7960

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/elsa/mrn/h;->e:Lcom/meituan/android/elsa/clipper/core/view/a;

    invoke-virtual {v0, p1}, Lcom/meituan/android/elsa/clipper/core/view/a;->D(Ljava/util/Map;)V

    return-void
.end method

.method public final b(Lcom/meituan/elsa/bean/clipper/ElsaTrackInfo;Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo;Ljava/util/HashMap;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/elsa/bean/clipper/ElsaTrackInfo;",
            "Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .line 810000
    const/4 v0, 0x4

    .line 810001
    new-array v0, v0, [Ljava/lang/Object;

    .line 810002
    .line 810003
    const/4 v1, 0x0

    .line 810004
    aput-object p1, v0, v1

    .line 810005
    .line 810006
    const/4 v1, 0x1

    .line 810007
    aput-object p2, v0, v1

    .line 810008
    .line 810009
    const/4 v2, 0x2

    .line 810010
    aput-object p3, v0, v2

    .line 810011
    .line 810012
    new-instance v2, Ljava/lang/Byte;

    .line 810013
    .line 810014
    invoke-direct {v2, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 810015
    .line 810016
    .line 810017
    const/4 v3, 0x3

    .line 810018
    aput-object v2, v0, v3

    .line 810019
    .line 810020
    sget-object v2, Lcom/meituan/android/elsa/mrn/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810021
    .line 810022
    const v3, 0xafea64

    .line 810023
    .line 810024
    .line 810025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810026
    .line 810027
    .line 810028
    move-result v4

    .line 810029
    if-eqz v4, :cond_0

    .line 810030
    .line 810031
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810032
    .line 810033
    .line 810034
    return-void

    .line 810035
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/elsa/mrn/h;->e:Lcom/meituan/android/elsa/clipper/core/view/a;

    .line 810036
    .line 810037
    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/elsa/clipper/core/view/a;->b(Lcom/meituan/elsa/bean/clipper/ElsaTrackInfo;Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo;)V

    .line 810038
    .line 810039
    .line 810040
    if-eqz p4, :cond_1

    .line 810041
    .line 810042
    iget-object p4, p0, Lcom/meituan/android/elsa/mrn/h;->n:Lcom/meituan/android/elsa/mrn/imageeditor/b;

    .line 810043
    .line 810044
    const-string v0, "addMediaInfo"

    .line 810045
    .line 810046
    invoke-virtual {p4, v0, p3}, Lcom/meituan/android/elsa/mrn/imageeditor/b;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 810047
    .line 810048
    .line 810049
    :cond_1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 810050
    .line 810051
    .line 810052
    move-result-object p3

    .line 810053
    const-string p4, "type"

    .line 810054
    .line 810055
    invoke-interface {p3, p4, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 810056
    .line 810057
    .line 810058
    iget-object p4, p0, Lcom/meituan/android/elsa/mrn/h;->n:Lcom/meituan/android/elsa/mrn/imageeditor/b;

    .line 810059
    .line 810060
    invoke-virtual {p4}, Lcom/meituan/android/elsa/mrn/imageeditor/b;->b()I

    .line 810061
    .line 810062
    .line 810063
    move-result p4

    .line 810064
    const-string v0, "undoSize"

    .line 810065
    .line 810066
    invoke-interface {p3, v0, p4}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 810067
    .line 810068
    .line 810069
    iget-object p4, p0, Lcom/meituan/android/elsa/mrn/h;->n:Lcom/meituan/android/elsa/mrn/imageeditor/b;

    .line 810070
    .line 810071
    invoke-virtual {p4}, Lcom/meituan/android/elsa/mrn/imageeditor/b;->a()I

    .line 810072
    .line 810073
    .line 810074
    move-result p4

    .line 810075
    const-string v0, "redoSize"

    .line 810076
    .line 810077
    invoke-interface {p3, v0, p4}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 810078
    .line 810079
    .line 810080
    invoke-virtual {p2}, Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo;->getAssetId()Ljava/lang/String;

    .line 810081
    .line 810082
    .line 810083
    move-result-object p2

    .line 810084
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/elsa/mrn/h;->n(Lcom/meituan/elsa/bean/clipper/ElsaTrackInfo;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    .line 810085
    .line 810086
    .line 810087
    move-result-object p1

    .line 810088
    const-string p2, "result"

    .line 810089
    .line 810090
    invoke-interface {p3, p2, p1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 810091
    .line 810092
    .line 810093
    const-string p1, "onCommonCallback"

    .line 810094
    .line 810095
    invoke-virtual {p0, p1, p3}, Lcom/meituan/android/elsa/mrn/b;->a(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 810096
    .line 810097
    .line 810098
    new-instance p1, Ljava/lang/StringBuilder;

    .line 810099
    .line 810100
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "addMediaInfo: onCommonCallback "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ElsaMRN_"

    const-string p3, "MRNElsaEditView"

    invoke-static {p2, p3, p1}, Lcom/meituan/android/edfu/utils/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo;",
            ">;)V"
        }
    .end annotation

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
    sget-object v2, Lcom/meituan/android/elsa/mrn/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xd55949

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
    iget v1, p0, Lcom/meituan/android/elsa/mrn/h;->r:I

    .line 120022
    .line 120023
    const-string v2, "MRNElsaEditView"

    .line 120024
    .line 120025
    const-string v3, "ElsaMRN_"

    .line 120026
    .line 120027
    if-eqz v1, :cond_5

    .line 120028
    .line 120029
    iget v1, p0, Lcom/meituan/android/elsa/mrn/h;->q:I

    .line 120030
    .line 120031
    if-nez v1, :cond_1

    .line 120032
    .line 120033
    goto/16 :goto_1

    .line 120034
    .line 120035
    :cond_1
    iput-boolean v0, p0, Lcom/meituan/android/elsa/mrn/h;->g:Z

    .line 120036
    .line 120037
    iget-object v1, p0, Lcom/meituan/android/elsa/mrn/h;->c:Ljava/util/ArrayList;

    .line 120038
    .line 120039
    if-nez v1, :cond_2

    .line 120040
    .line 120041
    new-instance v1, Ljava/util/ArrayList;

    .line 120042
    .line 120043
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120044
    .line 120045
    .line 120046
    iput-object v1, p0, Lcom/meituan/android/elsa/mrn/h;->c:Ljava/util/ArrayList;

    .line 120047
    .line 120048
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/elsa/mrn/h;->e:Lcom/meituan/android/elsa/clipper/core/view/a;

    .line 120049
    .line 120050
    invoke-virtual {v1}, Lcom/meituan/android/elsa/clipper/core/view/a;->getOutputInfo()Lcom/meituan/elsa/bean/clipper/OutputInfo;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v1

    .line 120054
    iget v1, v1, Lcom/meituan/elsa/bean/clipper/OutputInfo;->width:I

    .line 120055
    .line 120056
    iget-object v4, p0, Lcom/meituan/android/elsa/mrn/h;->e:Lcom/meituan/android/elsa/clipper/core/view/a;

    .line 120057
    .line 120058
    invoke-virtual {v4}, Lcom/meituan/android/elsa/clipper/core/view/a;->getOutputInfo()Lcom/meituan/elsa/bean/clipper/OutputInfo;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v4

    .line 120062
    iget v11, v4, Lcom/meituan/elsa/bean/clipper/OutputInfo;->height:I

    .line 120063
    .line 120064
    check-cast p1, Ljava/util/ArrayList;

    .line 120065
    .line 120066
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120067
    .line 120068
    .line 120069
    move-result-object p1

    .line 120070
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120071
    .line 120072
    .line 120073
    move-result v4

    .line 120074
    if-eqz v4, :cond_4

    .line 120075
    .line 120076
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v4

    .line 120080
    move-object v12, v4

    .line 120081
    check-cast v12, Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo;

    .line 120082
    .line 120083
    iget-object v4, p0, Lcom/meituan/android/elsa/mrn/h;->c:Ljava/util/ArrayList;

    .line 120084
    .line 120085
    iget v5, p0, Lcom/meituan/android/elsa/mrn/h;->k:I

    .line 120086
    .line 120087
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v5

    .line 120091
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120092
    .line 120093
    .line 120094
    iget-object v4, p0, Lcom/meituan/android/elsa/mrn/h;->e:Lcom/meituan/android/elsa/clipper/core/view/a;

    .line 120095
    .line 120096
    invoke-virtual {v4}, Lcom/meituan/android/elsa/clipper/core/view/a;->getDuration()I

    .line 120097
    .line 120098
    .line 120099
    move-result v4

    .line 120100
    int-to-float v4, v4

    .line 120101
    invoke-virtual {v12, v4}, Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo;->updateDuration(F)V

    .line 120102
    .line 120103
    .line 120104
    int-to-float v4, v1

    .line 120105
    const/high16 v5, 0x3f800000    # 1.0f

    .line 120106
    .line 120107
    mul-float/2addr v4, v5

    .line 120108
    iget v6, p0, Lcom/meituan/android/elsa/mrn/h;->q:I

    .line 120109
    .line 120110
    int-to-float v6, v6

    .line 120111
    div-float/2addr v4, v6

    .line 120112
    int-to-float v6, v11

    .line 120113
    mul-float/2addr v6, v5

    .line 120114
    iget v5, p0, Lcom/meituan/android/elsa/mrn/h;->r:I

    .line 120115
    .line 120116
    int-to-float v5, v5

    .line 120117
    div-float/2addr v6, v5

    .line 120118
    invoke-virtual {v12, v4, v6}, Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo;->updateScale(FF)V

    .line 120119
    .line 120120
    .line 120121
    iget v5, p0, Lcom/meituan/android/elsa/mrn/h;->o:I

    .line 120122
    .line 120123
    iget v6, p0, Lcom/meituan/android/elsa/mrn/h;->p:I

    .line 120124
    .line 120125
    iget v7, p0, Lcom/meituan/android/elsa/mrn/h;->q:I

    .line 120126
    .line 120127
    iget v8, p0, Lcom/meituan/android/elsa/mrn/h;->r:I

    .line 120128
    .line 120129
    move-object v4, v12

    .line 120130
    move v9, v1

    .line 120131
    move v10, v11

    .line 120132
    invoke-virtual/range {v4 .. v10}, Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo;->updateNormalCoord(IIIIII)V

    .line 120133
    .line 120134
    .line 120135
    new-instance v4, Lcom/meituan/elsa/bean/clipper/ElsaTrackInfo;

    .line 120136
    .line 120137
    iget v5, p0, Lcom/meituan/android/elsa/mrn/h;->k:I

    .line 120138
    .line 120139
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120140
    .line 120141
    .line 120142
    move-result-object v5

    .line 120143
    iget v6, p0, Lcom/meituan/android/elsa/mrn/h;->k:I

    .line 120144
    .line 120145
    sget-object v7, Lcom/meituan/elsa/enumation/ElsaTrackType;->TRACK_VIDEO:Lcom/meituan/elsa/enumation/ElsaTrackType;

    .line 120146
    .line 120147
    invoke-virtual {v7}, Lcom/meituan/elsa/enumation/ElsaTrackType;->getType()I

    .line 120148
    .line 120149
    .line 120150
    move-result v7

    .line 120151
    invoke-direct {v4, v5, v6, v7}, Lcom/meituan/elsa/bean/clipper/ElsaTrackInfo;-><init>(Ljava/lang/String;II)V

    .line 120152
    .line 120153
    .line 120154
    iget-object v5, p0, Lcom/meituan/android/elsa/mrn/h;->e:Lcom/meituan/android/elsa/clipper/core/view/a;

    .line 120155
    .line 120156
    invoke-virtual {v5, v4, v12}, Lcom/meituan/android/elsa/clipper/core/view/a;->c(Lcom/meituan/elsa/bean/clipper/ElsaTrackInfo;Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo;)I

    .line 120157
    .line 120158
    .line 120159
    move-result v4

    .line 120160
    if-nez v4, :cond_3

    .line 120161
    .line 120162
    iget v5, p0, Lcom/meituan/android/elsa/mrn/h;->k:I

    .line 120163
    .line 120164
    sub-int/2addr v5, v0

    .line 120165
    iput v5, p0, Lcom/meituan/android/elsa/mrn/h;->k:I

    .line 120166
    .line 120167
    :cond_3
    const-string v5, "addStickImage index: "

    .line 120168
    .line 120169
    invoke-static {v5}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120170
    .line 120171
    .line 120172
    move-result-object v5

    .line 120173
    invoke-virtual {v12}, Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo;->getAssetId()Ljava/lang/String;

    .line 120174
    .line 120175
    .line 120176
    move-result-object v6

    .line 120177
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120178
    .line 120179
    .line 120180
    const-string v6, " ,result: "

    .line 120181
    .line 120182
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120183
    .line 120184
    .line 120185
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120186
    .line 120187
    .line 120188
    const-string v4, " ,index "

    .line 120189
    .line 120190
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120191
    .line 120192
    .line 120193
    iget v4, p0, Lcom/meituan/android/elsa/mrn/h;->k:I

    .line 120194
    .line 120195
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120196
    .line 120197
    .line 120198
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120199
    .line 120200
    .line 120201
    move-result-object v4

    .line 120202
    invoke-static {v3, v2, v4}, Lcom/meituan/android/edfu/utils/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120203
    .line 120204
    .line 120205
    goto/16 :goto_0

    .line 120206
    .line 120207
    :cond_4
    return-void

    .line 120208
    :cond_5
    :goto_1
    const-string p1, "addStickList: playerX: "

    .line 120209
    .line 120210
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120211
    .line 120212
    .line 120213
    move-result-object p1

    .line 120214
    iget v0, p0, Lcom/meituan/android/elsa/mrn/h;->o:I

    .line 120215
    .line 120216
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120217
    .line 120218
    .line 120219
    const-string v0, " playerH: "

    .line 120220
    .line 120221
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120222
    .line 120223
    .line 120224
    iget v0, p0, Lcom/meituan/android/elsa/mrn/h;->r:I

    .line 120225
    .line 120226
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120227
    .line 120228
    .line 120229
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120230
    .line 120231
    .line 120232
    move-result-object p1

    .line 120233
    invoke-static {v3, v2, p1}, Lcom/meituan/android/edfu/utils/h;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120234
    .line 120235
    .line 120236
    return-void
.end method

.method public final d()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/elsa/mrn/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x89f7de

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/elsa/mrn/h;->e:Lcom/meituan/android/elsa/clipper/core/view/a;

    invoke-virtual {v0}, Lcom/meituan/android/elsa/clipper/core/view/a;->f()V

    return-void
.end method

.method public final e(Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo;)Lcom/facebook/react/bridge/WritableMap;
    .locals 7

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
    sget-object v1, Lcom/meituan/android/elsa/mrn/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x61365

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
    check-cast p1, Lcom/facebook/react/bridge/WritableMap;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    invoke-virtual {p1}, Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo;->getAssetId()Ljava/lang/String;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v1

    .line 120032
    const-string v2, "assetId"

    .line 120033
    .line 120034
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120035
    .line 120036
    .line 120037
    invoke-virtual {p1}, Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo;->getFilePath()Ljava/lang/String;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v1

    .line 120041
    const-string v2, "path"

    .line 120042
    .line 120043
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120044
    .line 120045
    .line 120046
    invoke-virtual {p1}, Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo;->getDuration()D

    .line 120047
    .line 120048
    .line 120049
    move-result-wide v3

    .line 120050
    const-string v1, "duration"

    .line 120051
    .line 120052
    invoke-interface {v0, v1, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 120053
    .line 120054
    .line 120055
    iget-wide v3, p1, Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo;->clipperRotate:D

    .line 120056
    .line 120057
    const-string v1, "cliprotate"

    .line 120058
    .line 120059
    invoke-interface {v0, v1, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 120060
    .line 120061
    .line 120062
    invoke-virtual {p1}, Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo;->getX()I

    .line 120063
    .line 120064
    .line 120065
    move-result v1

    .line 120066
    const-string v3, "x"

    .line 120067
    .line 120068
    invoke-interface {v0, v3, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 120069
    .line 120070
    .line 120071
    invoke-virtual {p1}, Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo;->getY()I

    .line 120072
    .line 120073
    .line 120074
    move-result v1

    .line 120075
    const-string v4, "y"

    .line 120076
    .line 120077
    invoke-interface {v0, v4, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 120078
    .line 120079
    .line 120080
    invoke-virtual {p1}, Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo;->getWidth()I

    .line 120081
    .line 120082
    .line 120083
    move-result v1

    .line 120084
    const-string v5, "width"

    .line 120085
    .line 120086
    invoke-interface {v0, v5, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 120087
    .line 120088
    .line 120089
    invoke-virtual {p1}, Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo;->getHeight()I

    .line 120090
    .line 120091
    .line 120092
    move-result v1

    .line 120093
    const-string v5, "height"

    .line 120094
    .line 120095
    invoke-interface {v0, v5, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 120096
    .line 120097
    .line 120098
    invoke-virtual {p1}, Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo;->getElsaClipperMediaType()Lcom/meituan/elsa/enumation/ElsaClipperMediaType;

    .line 120099
    .line 120100
    .line 120101
    move-result-object v1

    .line 120102
    invoke-virtual {v1}, Lcom/meituan/elsa/enumation/ElsaClipperMediaType;->getValue()I

    .line 120103
    .line 120104
    .line 120105
    move-result v1

    .line 120106
    const-string v5, "type"

    .line 120107
    .line 120108
    invoke-interface {v0, v5, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 120109
    .line 120110
    .line 120111
    iget-object v1, p1, Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo;->textAttributes:Ljava/lang/String;

    .line 120112
    .line 120113
    const-string v5, "textAttributes"

    .line 120114
    .line 120115
    invoke-interface {v0, v5, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120116
    .line 120117
    .line 120118
    iget-boolean v1, p1, Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo;->isVisible:Z

    .line 120119
    .line 120120
    const-string v5, "visible"

    .line 120121
    .line 120122
    invoke-interface {v0, v5, v1}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 120123
    .line 120124
    .line 120125
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 120126
    .line 120127
    .line 120128
    move-result-object v1

    .line 120129
    iget v5, p1, Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo;->scaleX:F

    .line 120130
    .line 120131
    float-to-double v5, v5

    .line 120132
    invoke-interface {v1, v3, v5, v6}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 120133
    .line 120134
    .line 120135
    iget v3, p1, Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo;->scaleY:F

    .line 120136
    .line 120137
    float-to-double v5, v3

    .line 120138
    invoke-interface {v1, v4, v5, v6}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 120139
    .line 120140
    .line 120141
    const-string v3, "scale"

    .line 120142
    .line 120143
    invoke-interface {v0, v3, v1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 120144
    .line 120145
    .line 120146
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    .line 120147
    .line 120148
    .line 120149
    move-result-object v1

    .line 120150
    iget-object p1, p1, Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo;->effectInfos:Ljava/util/List;

    .line 120151
    .line 120152
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120153
    .line 120154
    .line 120155
    move-result-object p1

    .line 120156
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120157
    .line 120158
    .line 120159
    move-result v3

    .line 120160
    if-eqz v3, :cond_1

    .line 120161
    .line 120162
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120163
    .line 120164
    .line 120165
    move-result-object v3

    .line 120166
    check-cast v3, Lcom/meituan/elsa/bean/effect/ElsaEffectInfo;

    .line 120167
    .line 120168
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 120169
    .line 120170
    .line 120171
    move-result-object v4

    .line 120172
    iget-object v5, v3, Lcom/meituan/elsa/bean/effect/ElsaEffectInfo;->shaderId:Ljava/lang/String;

    .line 120173
    .line 120174
    const-string v6, "id"

    .line 120175
    .line 120176
    invoke-interface {v4, v6, v5}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120177
    .line 120178
    .line 120179
    iget-object v5, v3, Lcom/meituan/elsa/bean/effect/ElsaEffectInfo;->resourcePath:Ljava/lang/String;

    .line 120180
    .line 120181
    invoke-interface {v4, v2, v5}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120182
    .line 120183
    .line 120184
    iget-object v5, v3, Lcom/meituan/elsa/bean/effect/ElsaEffectInfo;->paramName:Ljava/lang/String;

    .line 120185
    .line 120186
    const-string v6, "paramName"

    .line 120187
    .line 120188
    invoke-interface {v4, v6, v5}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120189
    .line 120190
    .line 120191
    iget v3, v3, Lcom/meituan/elsa/bean/effect/ElsaEffectInfo;->paramValue:F

    .line 120192
    .line 120193
    float-to-double v5, v3

    .line 120194
    const-string v3, "paramValue"

    .line 120195
    .line 120196
    invoke-interface {v4, v3, v5, v6}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 120197
    .line 120198
    .line 120199
    invoke-interface {v1, v4}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/WritableMap;)V

    .line 120200
    .line 120201
    .line 120202
    goto :goto_0

    .line 120203
    :cond_1
    const-string p1, "effectInfos"

    .line 120204
    .line 120205
    invoke-interface {v0, p1, v1}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/WritableArray;)V

    .line 120206
    .line 120207
    .line 120208
    return-object v0
.end method

.method public final f()Ljava/io/File;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/elsa/mrn/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x443712

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/meituan/elsa/constants/a;->a:Ljava/lang/String;

    const-string v2, "elsa_cover"

    invoke-static {v0, v1, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->requestExternalFilePath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public final g(Landroid/graphics/Bitmap;Ljava/lang/String;IIIIFI)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    const/16 v9, 0x8

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v0, v9, v10

    const/4 v11, 0x1

    aput-object v2, v9, v11

    new-instance v12, Ljava/lang/Integer;

    invoke-direct {v12, v3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v13, 0x2

    aput-object v12, v9, v13

    new-instance v12, Ljava/lang/Integer;

    invoke-direct {v12, v4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v14, 0x3

    aput-object v12, v9, v14

    new-instance v12, Ljava/lang/Integer;

    invoke-direct {v12, v5}, Ljava/lang/Integer;-><init>(I)V

    const/4 v14, 0x4

    aput-object v12, v9, v14

    new-instance v12, Ljava/lang/Integer;

    invoke-direct {v12, v6}, Ljava/lang/Integer;-><init>(I)V

    const/4 v15, 0x5

    aput-object v12, v9, v15

    new-instance v12, Ljava/lang/Float;

    invoke-direct {v12, v7}, Ljava/lang/Float;-><init>(F)V

    const/16 v16, 0x6

    aput-object v12, v9, v16

    new-instance v12, Ljava/lang/Integer;

    invoke-direct {v12, v8}, Ljava/lang/Integer;-><init>(I)V

    const/4 v11, 0x7

    aput-object v12, v9, v11

    sget-object v12, Lcom/meituan/android/elsa/mrn/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v10, 0x27f781

    invoke-static {v9, v1, v12, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v17

    if-eqz v17, :cond_0

    invoke-static {v9, v1, v12, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    int-to-float v5, v5

    int-to-float v6, v6

    const/4 v9, 0x0

    const-string v10, "MRNElsaEditView"

    const-string v12, "ElsaMRN_"

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    if-eq v8, v13, :cond_5

    if-eq v8, v11, :cond_4

    if-eq v8, v14, :cond_3

    if-eq v8, v15, :cond_2

    const/4 v11, 0x0

    .line 1
    :try_start_0
    iput-boolean v11, v1, Lcom/meituan/android/elsa/mrn/h;->w:Z

    goto :goto_0

    :cond_2
    const/16 v8, 0x5a

    const/4 v13, 0x1

    .line 2
    iput-boolean v13, v1, Lcom/meituan/android/elsa/mrn/h;->w:Z

    goto :goto_0

    :cond_3
    const/4 v13, 0x1

    const/16 v8, 0xb4

    .line 3
    iput-boolean v13, v1, Lcom/meituan/android/elsa/mrn/h;->w:Z

    goto :goto_0

    :cond_4
    const/4 v13, 0x1

    const/16 v8, -0x5a

    .line 4
    iput-boolean v13, v1, Lcom/meituan/android/elsa/mrn/h;->w:Z

    goto :goto_0

    :cond_5
    const/4 v11, 0x0

    const/4 v13, 0x1

    .line 5
    iput-boolean v13, v1, Lcom/meituan/android/elsa/mrn/h;->w:Z

    const/4 v8, 0x0

    .line 6
    :goto_0
    iget-boolean v11, v1, Lcom/meituan/android/elsa/mrn/h;->w:Z

    invoke-static {v0, v8, v11}, Lcom/meituan/android/edfu/utils/f;->i(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object v8

    if-nez v8, :cond_6

    move-object v9, v8

    goto :goto_1

    .line 7
    :cond_6
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    .line 8
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    int-to-float v11, v11

    mul-float/2addr v11, v7

    float-to-int v11, v11

    int-to-float v13, v13

    mul-float/2addr v13, v7

    float-to-int v7, v13

    .line 9
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    float-to-int v5, v5

    .line 10
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    float-to-int v6, v6

    const/4 v13, 0x1

    .line 11
    invoke-static {v8, v11, v7, v13}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 12
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    sub-int/2addr v11, v5

    if-le v3, v11, :cond_7

    .line 13
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    sub-int/2addr v3, v5

    .line 14
    :cond_7
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    sub-int/2addr v11, v6

    if-le v4, v11, :cond_8

    .line 15
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    sub-int/2addr v4, v6

    .line 16
    :cond_8
    invoke-static {v7, v5, v6, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eq v7, v8, :cond_9

    .line 17
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_9
    move-object v9, v3

    goto :goto_1

    :catch_0
    const-string v3, "cropBitmap: error"

    .line 18
    invoke-static {v12, v10, v3}, Lcom/meituan/android/edfu/utils/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->recycle()V

    if-nez v9, :cond_a

    const-string v0, "cropCoverBitmap null bitmap."

    .line 20
    invoke-static {v12, v10, v0}, Lcom/meituan/android/edfu/utils/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 21
    :cond_a
    :try_start_1
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {v9, v2, v0}, Lcom/meituan/android/edfu/utils/f;->j(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;)V

    .line 22
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 23
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v4

    const-string v5, "result"

    .line 24
    invoke-interface {v4, v5, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "width"

    .line 25
    invoke-interface {v4, v2, v0}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    const-string v0, "height"

    .line 26
    invoke-interface {v4, v0, v3}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    const-string v0, "onGetSavedCoverFrame"

    .line 27
    invoke-virtual {v1, v0, v4}, Lcom/meituan/android/elsa/mrn/b;->a(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 28
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 29
    invoke-static {v12, v10, v0}, Lcom/meituan/android/edfu/utils/h;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public getOutputInfo()Lcom/meituan/elsa/bean/clipper/OutputInfo;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/elsa/mrn/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x98ba90

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/elsa/bean/clipper/OutputInfo;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/elsa/mrn/h;->e:Lcom/meituan/android/elsa/clipper/core/view/a;

    invoke-virtual {v0}, Lcom/meituan/android/elsa/clipper/core/view/a;->getOutputInfo()Lcom/meituan/elsa/bean/clipper/OutputInfo;

    move-result-object v0

    return-object v0
.end method

.method public getOutputRatio()F
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/elsa/mrn/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa29d0e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/elsa/mrn/h;->e:Lcom/meituan/android/elsa/clipper/core/view/a;

    invoke-virtual {v0}, Lcom/meituan/android/elsa/clipper/core/view/a;->getOutputRatio()F

    move-result v0

    return v0
.end method

.method public getSynthesizeProtocol()V
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/elsa/mrn/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x11e64d

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
    const-string v0, "ElsaMRN_"

    .line 100019
    .line 100020
    const-string v1, "MRNElsaEditView"

    .line 100021
    .line 100022
    const-string v2, "getSynthesizeProtocol"

    .line 100023
    .line 100024
    invoke-static {v0, v1, v2}, Lcom/meituan/android/edfu/utils/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100025
    .line 100026
    .line 100027
    iget-object v2, p0, Lcom/meituan/android/elsa/mrn/h;->e:Lcom/meituan/android/elsa/clipper/core/view/a;

    .line 100028
    .line 100029
    invoke-virtual {v2}, Lcom/meituan/android/elsa/clipper/core/view/a;->getProtocol()Ljava/lang/String;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v2

    .line 100033
    const/4 v3, 0x0

    .line 100034
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 100035
    .line 100036
    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 100037
    .line 100038
    .line 100039
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    .line 100040
    .line 100041
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 100042
    .line 100043
    .line 100044
    const-string v5, "needCompose"

    .line 100045
    .line 100046
    iget-boolean v6, p0, Lcom/meituan/android/elsa/mrn/h;->g:Z

    .line 100047
    .line 100048
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 100049
    .line 100050
    .line 100051
    const-string v5, "sourceVideo"

    .line 100052
    .line 100053
    iget-object v6, p0, Lcom/meituan/android/elsa/mrn/h;->j:Ljava/lang/String;

    .line 100054
    .line 100055
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100056
    .line 100057
    .line 100058
    const-string v5, "customInfo"

    .line 100059
    .line 100060
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 100061
    .line 100062
    .line 100063
    goto :goto_0

    .line 100064
    :catch_0
    move-object v3, v4

    .line 100065
    :catch_1
    const-string v4, "getSynthesizeProtocol error."

    .line 100066
    .line 100067
    invoke-static {v0, v1, v4}, Lcom/meituan/android/edfu/utils/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100068
    .line 100069
    .line 100070
    move-object v4, v3

    .line 100071
    :goto_0
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v0

    .line 100075
    if-nez v4, :cond_1

    .line 100076
    .line 100077
    goto :goto_1

    .line 100078
    :cond_1
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v2

    .line 100082
    :goto_1
    const-string v1, "protocol"

    .line 100083
    .line 100084
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100085
    .line 100086
    .line 100087
    const-string v1, "onGetSynthesizeProtocol"

    .line 100088
    .line 100089
    invoke-virtual {p0, v1, v0}, Lcom/meituan/android/elsa/mrn/b;->a(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 100090
    return-void
.end method

.method public getTotalPreviewTime()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/elsa/mrn/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xfa1cc

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
    const-string v0, "ElsaMRN_"

    .line 100019
    .line 100020
    const-string v1, "MRNElsaEditView"

    .line 100021
    .line 100022
    const-string v2, "getTotalPreviewTime: "

    .line 100023
    .line 100024
    invoke-static {v0, v1, v2}, Lcom/meituan/android/edfu/utils/h;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100025
    .line 100026
    .line 100027
    iget-object v0, p0, Lcom/meituan/android/elsa/mrn/h;->e:Lcom/meituan/android/elsa/clipper/core/view/a;

    .line 100028
    .line 100029
    invoke-virtual {v0}, Lcom/meituan/android/elsa/clipper/core/view/a;->getDuration()I

    .line 100030
    .line 100031
    .line 100032
    move-result v0

    .line 100033
    int-to-float v0, v0

    .line 100034
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 100039
    .line 100040
    div-float/2addr v0, v2

    .line 100041
    float-to-double v2, v0

    .line 100042
    const-string v0, "time"

    .line 100043
    .line 100044
    invoke-interface {v1, v0, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 100045
    .line 100046
    .line 100047
    iget-object v0, p0, Lcom/meituan/android/elsa/mrn/h;->e:Lcom/meituan/android/elsa/clipper/core/view/a;

    .line 100048
    .line 100049
    invoke-virtual {v0}, Lcom/meituan/android/elsa/clipper/core/view/a;->getOutputInfo()Lcom/meituan/elsa/bean/clipper/OutputInfo;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v0

    .line 100053
    iget v0, v0, Lcom/meituan/elsa/bean/clipper/OutputInfo;->width:I

    .line 100054
    .line 100055
    const-string v2, "outputWidth"

    .line 100056
    .line 100057
    invoke-interface {v1, v2, v0}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 100058
    .line 100059
    .line 100060
    iget-object v0, p0, Lcom/meituan/android/elsa/mrn/h;->e:Lcom/meituan/android/elsa/clipper/core/view/a;

    .line 100061
    .line 100062
    invoke-virtual {v0}, Lcom/meituan/android/elsa/clipper/core/view/a;->getOutputInfo()Lcom/meituan/elsa/bean/clipper/OutputInfo;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v0

    .line 100066
    iget v0, v0, Lcom/meituan/elsa/bean/clipper/OutputInfo;->height:I

    .line 100067
    .line 100068
    const-string v2, "outputHeight"

    .line 100069
    .line 100070
    invoke-interface {v1, v2, v0}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 100071
    .line 100072
    .line 100073
    const-string v0, "onGetTotalPreviewInfo"

    .line 100074
    .line 100075
    invoke-virtual {p0, v0, v1}, Lcom/meituan/android/elsa/mrn/b;->a(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 100076
    .line 100077
    .line 100078
    return-void
.end method

.method public final h(Lcom/meituan/elsa/bean/effect/ElsaEffectInfo;)V
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
    sget-object v1, Lcom/meituan/android/elsa/mrn/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x8a23f8

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
    iget-object v0, p0, Lcom/meituan/android/elsa/mrn/h;->e:Lcom/meituan/android/elsa/clipper/core/view/a;

    .line 120022
    .line 120023
    sget-object v1, Lcom/meituan/elsa/enumation/ElsaTrackType;->TRACK_VIDEO:Lcom/meituan/elsa/enumation/ElsaTrackType;

    .line 120024
    .line 120025
    invoke-virtual {v1}, Lcom/meituan/elsa/enumation/ElsaTrackType;->getId()Ljava/lang/String;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v1

    .line 120029
    iget-object p1, p1, Lcom/meituan/elsa/bean/effect/ElsaEffectInfo;->shaderId:Ljava/lang/String;

    .line 120030
    .line 120031
    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/elsa/clipper/core/view/a;->h(Ljava/lang/String;Ljava/lang/String;)I

    .line 120032
    .line 120033
    .line 120034
    move-result p1

    .line 120035
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "deleteFilter: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ElsaMRN_"

    const-string v1, "MRNElsaEditView"

    invoke-static {v0, v1, p1}, Lcom/meituan/android/edfu/utils/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final i(Lcom/meituan/elsa/bean/clipper/ElsaTrackInfo;Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo;Ljava/util/HashMap;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/elsa/bean/clipper/ElsaTrackInfo;",
            "Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .line 810000
    const/4 v0, 0x4

    .line 810001
    new-array v0, v0, [Ljava/lang/Object;

    .line 810002
    .line 810003
    const/4 v1, 0x0

    .line 810004
    aput-object p1, v0, v1

    .line 810005
    .line 810006
    const/4 v1, 0x1

    .line 810007
    aput-object p2, v0, v1

    .line 810008
    .line 810009
    const/4 v1, 0x2

    .line 810010
    aput-object p3, v0, v1

    .line 810011
    .line 810012
    new-instance v1, Ljava/lang/Byte;

    .line 810013
    .line 810014
    invoke-direct {v1, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 810015
    .line 810016
    .line 810017
    const/4 v2, 0x3

    .line 810018
    aput-object v1, v0, v2

    .line 810019
    .line 810020
    sget-object v1, Lcom/meituan/android/elsa/mrn/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810021
    .line 810022
    const v3, 0x6959a1

    .line 810023
    .line 810024
    .line 810025
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810026
    .line 810027
    .line 810028
    move-result v4

    .line 810029
    if-eqz v4, :cond_0

    .line 810030
    .line 810031
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810032
    .line 810033
    .line 810034
    return-void

    .line 810035
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/elsa/mrn/h;->e:Lcom/meituan/android/elsa/clipper/core/view/a;

    .line 810036
    .line 810037
    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/elsa/clipper/core/view/a;->i(Lcom/meituan/elsa/bean/clipper/ElsaTrackInfo;Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo;)V

    .line 810038
    .line 810039
    .line 810040
    if-eqz p4, :cond_1

    .line 810041
    .line 810042
    iget-object p4, p0, Lcom/meituan/android/elsa/mrn/h;->n:Lcom/meituan/android/elsa/mrn/imageeditor/b;

    .line 810043
    .line 810044
    const-string v0, "deleteMediaInfo"

    .line 810045
    .line 810046
    invoke-virtual {p4, v0, p3}, Lcom/meituan/android/elsa/mrn/imageeditor/b;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 810047
    .line 810048
    .line 810049
    :cond_1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 810050
    .line 810051
    .line 810052
    move-result-object p3

    .line 810053
    const-string p4, "type"

    .line 810054
    .line 810055
    invoke-interface {p3, p4, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 810056
    .line 810057
    .line 810058
    iget-object p4, p0, Lcom/meituan/android/elsa/mrn/h;->n:Lcom/meituan/android/elsa/mrn/imageeditor/b;

    .line 810059
    .line 810060
    invoke-virtual {p4}, Lcom/meituan/android/elsa/mrn/imageeditor/b;->b()I

    .line 810061
    .line 810062
    .line 810063
    move-result p4

    .line 810064
    const-string v0, "undoSize"

    .line 810065
    .line 810066
    invoke-interface {p3, v0, p4}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 810067
    .line 810068
    .line 810069
    iget-object p4, p0, Lcom/meituan/android/elsa/mrn/h;->n:Lcom/meituan/android/elsa/mrn/imageeditor/b;

    .line 810070
    .line 810071
    invoke-virtual {p4}, Lcom/meituan/android/elsa/mrn/imageeditor/b;->a()I

    .line 810072
    .line 810073
    .line 810074
    move-result p4

    .line 810075
    const-string v0, "redoSize"

    .line 810076
    .line 810077
    invoke-interface {p3, v0, p4}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 810078
    .line 810079
    .line 810080
    invoke-virtual {p2}, Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo;->getAssetId()Ljava/lang/String;

    .line 810081
    .line 810082
    .line 810083
    move-result-object p2

    .line 810084
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/elsa/mrn/h;->n(Lcom/meituan/elsa/bean/clipper/ElsaTrackInfo;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    .line 810085
    .line 810086
    .line 810087
    move-result-object p1

    .line 810088
    const-string p2, "result"

    .line 810089
    .line 810090
    invoke-interface {p3, p2, p1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 810091
    .line 810092
    .line 810093
    const-string p1, "onCommonCallback"

    .line 810094
    .line 810095
    invoke-virtual {p0, p1, p3}, Lcom/meituan/android/elsa/mrn/b;->a(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 810096
    .line 810097
    .line 810098
    new-instance p1, Ljava/lang/StringBuilder;

    .line 810099
    .line 810100
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "deleteMediaInfo: onCommonCallback "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ElsaMRN_"

    const-string p3, "MRNElsaEditView"

    invoke-static {p2, p3, p1}, Lcom/meituan/android/edfu/utils/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final j()V
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/elsa/mrn/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9f767c

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
    iget-object v0, p0, Lcom/meituan/android/elsa/mrn/h;->c:Ljava/util/ArrayList;

    .line 100019
    .line 100020
    const-string v1, "MRNElsaEditView"

    .line 100021
    .line 100022
    const-string v2, "ElsaMRN_"

    .line 100023
    .line 100024
    if-eqz v0, :cond_3

    .line 100025
    .line 100026
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 100027
    .line 100028
    .line 100029
    move-result v0

    .line 100030
    if-eqz v0, :cond_1

    .line 100031
    .line 100032
    goto :goto_0

    .line 100033
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100034
    .line 100035
    .line 100036
    move-result-wide v3

    .line 100037
    iget-object v0, p0, Lcom/meituan/android/elsa/mrn/h;->e:Lcom/meituan/android/elsa/clipper/core/view/a;

    .line 100038
    .line 100039
    iget-object v5, p0, Lcom/meituan/android/elsa/mrn/h;->c:Ljava/util/ArrayList;

    .line 100040
    .line 100041
    invoke-virtual {v0, v5}, Lcom/meituan/android/elsa/clipper/core/view/a;->j(Ljava/util/List;)I

    .line 100042
    .line 100043
    .line 100044
    move-result v0

    .line 100045
    if-nez v0, :cond_2

    .line 100046
    .line 100047
    iget v5, p0, Lcom/meituan/android/elsa/mrn/h;->k:I

    .line 100048
    .line 100049
    iget-object v6, p0, Lcom/meituan/android/elsa/mrn/h;->c:Ljava/util/ArrayList;

    .line 100050
    .line 100051
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 100052
    .line 100053
    .line 100054
    move-result v6

    .line 100055
    add-int/2addr v6, v5

    .line 100056
    iput v6, p0, Lcom/meituan/android/elsa/mrn/h;->k:I

    .line 100057
    .line 100058
    iget-object v5, p0, Lcom/meituan/android/elsa/mrn/h;->c:Ljava/util/ArrayList;

    .line 100059
    .line 100060
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 100061
    .line 100062
    .line 100063
    :cond_2
    const-string v5, "deleteStickerImage result: "

    .line 100064
    .line 100065
    const-string v6, " ,index: "

    .line 100066
    .line 100067
    invoke-static {v5, v0, v6}, Landroid/arch/lifecycle/d;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v0

    .line 100071
    iget v5, p0, Lcom/meituan/android/elsa/mrn/h;->k:I

    .line 100072
    .line 100073
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100074
    .line 100075
    .line 100076
    const-string v5, " ,cost: "

    .line 100077
    .line 100078
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100079
    .line 100080
    .line 100081
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100082
    .line 100083
    .line 100084
    move-result-wide v5

    .line 100085
    sub-long/2addr v5, v3

    .line 100086
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100087
    .line 100088
    .line 100089
    const-string v3, "ms"

    .line 100090
    .line 100091
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100092
    .line 100093
    .line 100094
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100095
    .line 100096
    .line 100097
    move-result-object v0

    .line 100098
    invoke-static {v2, v1, v0}, Lcom/meituan/android/edfu/utils/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100099
    .line 100100
    .line 100101
    return-void

    .line 100102
    :cond_3
    :goto_0
    const-string v0, "deleteStickerImage: null or empty list."

    .line 100103
    .line 100104
    invoke-static {v2, v1, v0}, Lcom/meituan/android/edfu/utils/h;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100105
    .line 100106
    .line 100107
    return-void
.end method

.method public final k(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/elsa/mrn/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xcdc762

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/elsa/mrn/h;->e:Lcom/meituan/android/elsa/clipper/core/view/a;

    invoke-virtual {v0, p1}, Lcom/meituan/android/elsa/clipper/core/view/a;->j(Ljava/util/List;)I

    move-result p1

    return p1
.end method

.method public final l(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 5

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v2, 0x1

    .line 430007
    aput-object p2, v0, v2

    .line 430008
    .line 430009
    sget-object v2, Lcom/meituan/android/elsa/mrn/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v3, 0x8f90f2

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v4

    .line 430018
    if-eqz v4, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    move-result-object p1

    .line 430024
    check-cast p1, Ljava/io/File;

    .line 430025
    .line 430026
    return-object p1

    .line 430027
    :cond_0
    const/4 v0, 0x0

    .line 430028
    if-eqz p1, :cond_3

    .line 430029
    .line 430030
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 430031
    .line 430032
    .line 430033
    move-result v2

    .line 430034
    if-eqz v2, :cond_3

    .line 430035
    .line 430036
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 430037
    .line 430038
    .line 430039
    move-result-object v2

    .line 430040
    if-eqz v2, :cond_3

    .line 430041
    .line 430042
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 430043
    .line 430044
    .line 430045
    move-result-object v2

    .line 430046
    array-length v2, v2

    .line 430047
    if-nez v2, :cond_1

    .line 430048
    .line 430049
    goto :goto_1

    .line 430050
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 430051
    .line 430052
    .line 430053
    move-result-object p1

    .line 430054
    array-length v2, p1

    .line 430055
    :goto_0
    if-ge v1, v2, :cond_3

    .line 430056
    .line 430057
    aget-object v3, p1, v1

    .line 430058
    .line 430059
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    .line 430060
    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    return-object v3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-object v0
.end method

.method public final m(I)V
    .locals 5

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
    sget-object v1, Lcom/meituan/android/elsa/mrn/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x36e467

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120027
    .line 120028
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120029
    .line 120030
    .line 120031
    const-string v1, "getFirstFrame: "

    .line 120032
    .line 120033
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120034
    .line 120035
    .line 120036
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120037
    .line 120038
    .line 120039
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v0

    .line 120043
    const-string v1, "ElsaMRN_"

    .line 120044
    .line 120045
    const-string v3, "MRNElsaEditView"

    .line 120046
    .line 120047
    invoke-static {v1, v3, v0}, Lcom/meituan/android/edfu/utils/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120048
    .line 120049
    .line 120050
    invoke-static {}, Lcom/sankuai/android/jarvis/Jarvis;->obtainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/meituan/android/elsa/mrn/f;

    invoke-direct {v1, p0, p1, v2}, Lcom/meituan/android/elsa/mrn/f;-><init>(Ljava/lang/Object;II)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final n(Lcom/meituan/elsa/bean/clipper/ElsaTrackInfo;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;
    .locals 6

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p2, v0, v1

    .line 430008
    .line 430009
    sget-object v1, Lcom/meituan/android/elsa/mrn/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v2, 0x215484

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v3

    .line 430018
    if-eqz v3, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    move-result-object p1

    .line 430024
    check-cast p1, Lcom/facebook/react/bridge/WritableMap;

    .line 430025
    .line 430026
    return-object p1

    .line 430027
    :cond_0
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 430028
    .line 430029
    .line 430030
    move-result-object v0

    .line 430031
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/elsa/mrn/h;->e:Lcom/meituan/android/elsa/clipper/core/view/a;

    .line 430032
    .line 430033
    iget-object v2, p1, Lcom/meituan/elsa/bean/clipper/ElsaTrackInfo;->trackId:Ljava/lang/String;

    .line 430034
    .line 430035
    invoke-virtual {v1, v2}, Lcom/meituan/android/elsa/clipper/core/view/a;->l(Ljava/lang/String;)Ljava/util/List;

    .line 430036
    .line 430037
    .line 430038
    move-result-object v1

    .line 430039
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 430040
    .line 430041
    .line 430042
    move-result v2

    .line 430043
    if-nez v2, :cond_1

    .line 430044
    .line 430045
    return-object v0

    .line 430046
    :cond_1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    .line 430047
    .line 430048
    .line 430049
    move-result-object v2

    .line 430050
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 430051
    .line 430052
    .line 430053
    move-result-object v1

    .line 430054
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 430055
    .line 430056
    .line 430057
    move-result v3

    .line 430058
    if-eqz v3, :cond_3

    .line 430059
    .line 430060
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430061
    .line 430062
    .line 430063
    move-result-object v3

    .line 430064
    check-cast v3, Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo;

    .line 430065
    .line 430066
    invoke-virtual {v3}, Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo;->getAssetId()Ljava/lang/String;

    .line 430067
    .line 430068
    .line 430069
    move-result-object v4

    .line 430070
    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430071
    .line 430072
    .line 430073
    move-result v4

    .line 430074
    if-eqz v4, :cond_2

    .line 430075
    .line 430076
    const-string v4, "trackId"

    .line 430077
    .line 430078
    iget-object v5, p1, Lcom/meituan/elsa/bean/clipper/ElsaTrackInfo;->trackId:Ljava/lang/String;

    .line 430079
    .line 430080
    invoke-interface {v0, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 430081
    .line 430082
    .line 430083
    const-string v4, "order"

    .line 430084
    .line 430085
    iget v5, p1, Lcom/meituan/elsa/bean/clipper/ElsaTrackInfo;->trackOrder:I

    .line 430086
    .line 430087
    invoke-interface {v0, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 430088
    .line 430089
    .line 430090
    const-string v4, "trackType"

    .line 430091
    .line 430092
    iget v5, p1, Lcom/meituan/elsa/bean/clipper/ElsaTrackInfo;->trackType:I

    .line 430093
    .line 430094
    invoke-interface {v0, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 430095
    .line 430096
    .line 430097
    invoke-virtual {p0, v3}, Lcom/meituan/android/elsa/mrn/h;->e(Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo;)Lcom/facebook/react/bridge/WritableMap;

    .line 430098
    .line 430099
    .line 430100
    move-result-object v3

    .line 430101
    invoke-interface {v2, v3}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/WritableMap;)V

    .line 430102
    .line 430103
    .line 430104
    goto :goto_0

    .line 430105
    :cond_3
    const-string p1, "clips"

    .line 430106
    .line 430107
    invoke-interface {v0, p1, v2}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/WritableArray;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 430108
    .line 430109
    .line 430110
    :catch_0
    return-object v0
.end method

.method public final o(Lcom/meituan/elsa/bean/clipper/ElsaTrackInfo;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;
    .locals 4

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p2, v0, v1

    .line 430008
    .line 430009
    sget-object v1, Lcom/meituan/android/elsa/mrn/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v2, 0xbe22ad

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v3

    .line 430018
    if-eqz v3, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    move-result-object p1

    .line 430024
    check-cast p1, Lcom/facebook/react/bridge/WritableMap;

    .line 430025
    .line 430026
    return-object p1

    .line 430027
    :cond_0
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 430028
    .line 430029
    .line 430030
    move-result-object v0

    .line 430031
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/elsa/mrn/h;->e:Lcom/meituan/android/elsa/clipper/core/view/a;

    .line 430032
    .line 430033
    iget-object v2, p1, Lcom/meituan/elsa/bean/clipper/ElsaTrackInfo;->trackId:Ljava/lang/String;

    .line 430034
    .line 430035
    invoke-virtual {v1, v2}, Lcom/meituan/android/elsa/clipper/core/view/a;->l(Ljava/lang/String;)Ljava/util/List;

    .line 430036
    .line 430037
    .line 430038
    move-result-object v1

    .line 430039
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 430040
    .line 430041
    .line 430042
    move-result v2

    .line 430043
    if-nez v2, :cond_1

    .line 430044
    .line 430045
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 430046
    .line 430047
    .line 430048
    move-result-object p1

    .line 430049
    return-object p1

    .line 430050
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 430051
    .line 430052
    .line 430053
    move-result-object v1

    .line 430054
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 430055
    .line 430056
    .line 430057
    move-result v2

    .line 430058
    if-eqz v2, :cond_3

    .line 430059
    .line 430060
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430061
    .line 430062
    .line 430063
    move-result-object v2

    .line 430064
    check-cast v2, Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo;

    .line 430065
    .line 430066
    invoke-virtual {v2}, Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo;->getAssetId()Ljava/lang/String;

    .line 430067
    .line 430068
    .line 430069
    move-result-object v3

    .line 430070
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430071
    .line 430072
    .line 430073
    move-result v3

    .line 430074
    if-eqz v3, :cond_2

    .line 430075
    .line 430076
    invoke-virtual {p0, v2}, Lcom/meituan/android/elsa/mrn/h;->e(Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo;)Lcom/facebook/react/bridge/WritableMap;

    .line 430077
    .line 430078
    .line 430079
    move-result-object v0

    .line 430080
    const-string v2, "trackId"

    .line 430081
    .line 430082
    iget-object v3, p1, Lcom/meituan/elsa/bean/clipper/ElsaTrackInfo;->trackId:Ljava/lang/String;

    .line 430083
    .line 430084
    invoke-interface {v0, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 430085
    .line 430086
    .line 430087
    const-string v2, "order"

    .line 430088
    .line 430089
    iget v3, p1, Lcom/meituan/elsa/bean/clipper/ElsaTrackInfo;->trackOrder:I

    .line 430090
    .line 430091
    invoke-interface {v0, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 430092
    .line 430093
    .line 430094
    const-string v2, "trackType"

    .line 430095
    .line 430096
    iget v3, p1, Lcom/meituan/elsa/bean/clipper/ElsaTrackInfo;->trackType:I

    .line 430097
    .line 430098
    invoke-interface {v0, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 430099
    .line 430100
    goto :goto_0

    :catch_0
    :cond_3
    return-object v0
.end method

.method public final p(Lcom/meituan/android/elsa/clipper/player/e;Z)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/elsa/mrn/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2ca2c4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/sankuai/android/jarvis/Jarvis;->obtainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/meituan/android/elsa/mrn/h$c;

    invoke-direct {v1, p0, p2, p1}, Lcom/meituan/android/elsa/mrn/h$c;-><init>(Lcom/meituan/android/elsa/mrn/h;ZLcom/meituan/android/elsa/clipper/player/e;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final q(Ljava/lang/String;IIIIIF)V
    .locals 12

    move-object v9, p0

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Integer;

    move v3, p2

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    move v4, p3

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    move/from16 v8, p4

    invoke-direct {v1, v8}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    move/from16 v5, p5

    invoke-direct {v1, v5}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    move/from16 v6, p6

    invoke-direct {v1, v6}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Float;

    move/from16 v7, p7

    invoke-direct {v1, v7}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/elsa/mrn/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x412512

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/sankuai/android/jarvis/Jarvis;->obtainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v10

    new-instance v11, Lcom/meituan/android/elsa/mrn/h$e;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p4

    invoke-direct/range {v0 .. v8}, Lcom/meituan/android/elsa/mrn/h$e;-><init>(Lcom/meituan/android/elsa/mrn/h;Ljava/lang/String;IIIIFI)V

    invoke-interface {v10, v11}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final r(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/elsa/clipper/player/j;",
            ">;)V"
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
    sget-object v1, Lcom/meituan/android/elsa/mrn/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x17d93f

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
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    invoke-static {p1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v1

    .line 120029
    if-nez v1, :cond_2

    .line 120030
    .line 120031
    check-cast p1, Ljava/util/ArrayList;

    .line 120032
    .line 120033
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120034
    .line 120035
    .line 120036
    move-result-object p1

    .line 120037
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120038
    .line 120039
    .line 120040
    move-result v1

    .line 120041
    if-eqz v1, :cond_1

    .line 120042
    .line 120043
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v1

    .line 120047
    check-cast v1, Lcom/meituan/android/elsa/clipper/player/j;

    .line 120048
    .line 120049
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v2

    .line 120053
    iget v3, v1, Lcom/meituan/android/elsa/clipper/player/j;->b:I

    .line 120054
    .line 120055
    const-string v4, "count"

    .line 120056
    .line 120057
    invoke-interface {v2, v4, v3}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 120058
    .line 120059
    .line 120060
    iget-object v1, v1, Lcom/meituan/android/elsa/clipper/player/j;->a:Landroid/graphics/Bitmap;

    .line 120061
    .line 120062
    invoke-static {v1}, Lcom/meituan/android/edfu/utils/f;->a(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v1

    .line 120066
    const-string v3, "image"

    .line 120067
    .line 120068
    invoke-interface {v2, v3, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120069
    .line 120070
    .line 120071
    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/WritableMap;)V

    .line 120072
    .line 120073
    .line 120074
    goto :goto_0

    .line 120075
    :cond_1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 120076
    .line 120077
    .line 120078
    move-result-object p1

    .line 120079
    const-string v1, "imagelist"

    .line 120080
    .line 120081
    invoke-interface {p1, v1, v0}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/WritableArray;)V

    .line 120082
    .line 120083
    .line 120084
    const-string v0, "onGetPreviewFrame"

    .line 120085
    .line 120086
    invoke-virtual {p0, v0, p1}, Lcom/meituan/android/elsa/mrn/b;->a(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 120087
    .line 120088
    .line 120089
    :cond_2
    return-void
.end method

.method public final s()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/elsa/mrn/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfe9523

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/elsa/mrn/h;->e:Lcom/meituan/android/elsa/clipper/core/view/a;

    invoke-virtual {v0}, Lcom/meituan/android/elsa/clipper/core/view/a;->o()V

    return-void
.end method

.method public setFilter(Lcom/meituan/elsa/bean/effect/ElsaEffectInfo;)V
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
    sget-object v2, Lcom/meituan/android/elsa/mrn/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xe71313

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
    iput-boolean v0, p0, Lcom/meituan/android/elsa/mrn/h;->g:Z

    .line 120022
    .line 120023
    iget-object v0, p0, Lcom/meituan/android/elsa/mrn/h;->e:Lcom/meituan/android/elsa/clipper/core/view/a;

    .line 120024
    .line 120025
    sget-object v1, Lcom/meituan/elsa/enumation/ElsaTrackType;->TRACK_VIDEO:Lcom/meituan/elsa/enumation/ElsaTrackType;

    invoke-virtual {v1}, Lcom/meituan/elsa/enumation/ElsaTrackType;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/elsa/clipper/core/view/a;->a(Ljava/lang/String;Lcom/meituan/elsa/bean/effect/ElsaEffectInfo;)I

    return-void
.end method

.method public setLooping(Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/elsa/mrn/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x360377

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/elsa/mrn/h;->e:Lcom/meituan/android/elsa/clipper/core/view/a;

    invoke-virtual {v0, p1}, Lcom/meituan/android/elsa/clipper/core/view/a;->setLooping(Z)V

    return-void
.end method

.method public setOutputInfo(Lcom/meituan/elsa/bean/clipper/OutputInfo;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/elsa/mrn/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xad34ff

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/elsa/mrn/h;->e:Lcom/meituan/android/elsa/clipper/core/view/a;

    invoke-virtual {v0, p1}, Lcom/meituan/android/elsa/clipper/core/view/a;->setOutputInfo(Lcom/meituan/elsa/bean/clipper/OutputInfo;)V

    return-void
.end method

.method public setSourceList(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/elsa/clipper/player/g;",
            ">;)V"
        }
    .end annotation

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
    sget-object v3, Lcom/meituan/android/elsa/mrn/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xd8d30e

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
    const-string v1, "ElsaMRN_"

    .line 120022
    .line 120023
    const-string v3, "MRNElsaEditView"

    .line 120024
    .line 120025
    const-string v4, "setSourceList"

    .line 120026
    .line 120027
    invoke-static {v1, v3, v4}, Lcom/meituan/android/edfu/utils/h;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120028
    .line 120029
    .line 120030
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v1

    .line 120034
    check-cast v1, Lcom/meituan/android/elsa/clipper/player/g;

    .line 120035
    .line 120036
    iget-object v1, v1, Lcom/meituan/android/elsa/clipper/player/g;->e:Ljava/lang/String;

    .line 120037
    .line 120038
    iput-object v1, p0, Lcom/meituan/android/elsa/mrn/h;->j:Ljava/lang/String;

    .line 120039
    .line 120040
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120041
    .line 120042
    .line 120043
    move-result v1

    .line 120044
    if-le v1, v0, :cond_1

    .line 120045
    .line 120046
    iput-boolean v0, p0, Lcom/meituan/android/elsa/mrn/h;->g:Z

    .line 120047
    .line 120048
    goto :goto_0

    .line 120049
    :cond_1
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v1

    .line 120053
    check-cast v1, Lcom/meituan/android/elsa/clipper/player/g;

    .line 120054
    .line 120055
    iget-object v1, v1, Lcom/meituan/android/elsa/clipper/player/g;->d:Lcom/meituan/elsa/enumation/a;

    .line 120056
    .line 120057
    sget-object v2, Lcom/meituan/elsa/enumation/a;->e:Lcom/meituan/elsa/enumation/a;

    .line 120058
    .line 120059
    if-eq v1, v2, :cond_2

    .line 120060
    .line 120061
    iput-boolean v0, p0, Lcom/meituan/android/elsa/mrn/h;->g:Z

    .line 120062
    .line 120063
    :cond_2
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 120064
    .line 120065
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120066
    .line 120067
    .line 120068
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120069
    .line 120070
    .line 120071
    move-result-object p1

    .line 120072
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120073
    .line 120074
    .line 120075
    move-result v1

    .line 120076
    if-eqz v1, :cond_3

    .line 120077
    .line 120078
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v1

    .line 120082
    check-cast v1, Lcom/meituan/android/elsa/clipper/player/g;

    .line 120083
    .line 120084
    iget-object v1, v1, Lcom/meituan/android/elsa/clipper/player/g;->e:Ljava/lang/String;

    .line 120085
    .line 120086
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120087
    .line 120088
    .line 120089
    goto :goto_1

    .line 120090
    :cond_3
    new-instance p1, Lcom/meituan/elsa/bean/clipper/OutputInfo$Builder;

    .line 120091
    .line 120092
    invoke-direct {p1}, Lcom/meituan/elsa/bean/clipper/OutputInfo$Builder;-><init>()V

    .line 120093
    .line 120094
    .line 120095
    sget v1, Lcom/meituan/android/elsa/mrn/p;->f:I

    .line 120096
    .line 120097
    invoke-virtual {p1, v1}, Lcom/meituan/elsa/bean/clipper/OutputInfo$Builder;->f(I)Lcom/meituan/elsa/bean/clipper/OutputInfo$Builder;

    .line 120098
    .line 120099
    .line 120100
    sget v1, Lcom/meituan/android/elsa/mrn/p;->g:I

    .line 120101
    .line 120102
    invoke-virtual {p1, v1}, Lcom/meituan/elsa/bean/clipper/OutputInfo$Builder;->c(I)Lcom/meituan/elsa/bean/clipper/OutputInfo$Builder;

    .line 120103
    .line 120104
    .line 120105
    invoke-virtual {p1}, Lcom/meituan/elsa/bean/clipper/OutputInfo$Builder;->a()Lcom/meituan/elsa/bean/clipper/OutputInfo;

    .line 120106
    .line 120107
    .line 120108
    move-result-object p1

    .line 120109
    invoke-static {v0, p1}, Lcom/meituan/android/elsa/clipper/utils/a;->c(Ljava/util/List;Lcom/meituan/elsa/bean/clipper/OutputInfo;)Ljava/util/List;

    .line 120110
    .line 120111
    .line 120112
    move-result-object p1

    .line 120113
    iput-object p1, p0, Lcom/meituan/android/elsa/mrn/h;->d:Ljava/util/List;

    .line 120114
    .line 120115
    iget-object v0, p0, Lcom/meituan/android/elsa/mrn/h;->e:Lcom/meituan/android/elsa/clipper/core/view/a;

    .line 120116
    .line 120117
    iget-boolean v1, p0, Lcom/meituan/android/elsa/mrn/h;->t:Z

    .line 120118
    .line 120119
    invoke-virtual {v0, p1, v1}, Lcom/meituan/android/elsa/clipper/core/view/a;->x(Ljava/util/List;Z)V

    .line 120120
    .line 120121
    .line 120122
    iget-object p1, p0, Lcom/meituan/android/elsa/mrn/h;->d:Ljava/util/List;

    .line 120123
    .line 120124
    invoke-static {}, Lcom/sankuai/android/jarvis/Jarvis;->obtainExecutor()Ljava/util/concurrent/Executor;

    .line 120125
    .line 120126
    .line 120127
    move-result-object v0

    .line 120128
    new-instance v1, Lcom/meituan/android/elsa/mrn/l;

    .line 120129
    .line 120130
    invoke-direct {v1, p0, p1}, Lcom/meituan/android/elsa/mrn/l;-><init>(Lcom/meituan/android/elsa/mrn/h;Ljava/util/List;)V

    .line 120131
    .line 120132
    .line 120133
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 120134
    .line 120135
    .line 120136
    return-void
.end method

.method public setTemplate(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/elsa/mrn/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc49e90

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/elsa/mrn/h;->e:Lcom/meituan/android/elsa/clipper/core/view/a;

    invoke-virtual {v0, p1}, Lcom/meituan/android/elsa/clipper/core/view/a;->setSourceProtocol(Ljava/lang/String;)V

    return-void
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 2
    .param p1    # Landroid/view/SurfaceHolder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x1

    aput-object p1, v0, p2

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x2

    aput-object p1, v0, p2

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x3

    aput-object p1, v0, p2

    sget-object p1, Lcom/meituan/android/elsa/mrn/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x6fe1eb

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Lcom/meituan/android/elsa/mrn/h$d;

    invoke-direct {p1, p0, p4, p3}, Lcom/meituan/android/elsa/mrn/h$d;-><init>(Lcom/meituan/android/elsa/mrn/h;II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0
    .param p1    # Landroid/view/SurfaceHolder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0
    .param p1    # Landroid/view/SurfaceHolder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public final t()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/elsa/mrn/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x37572b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/elsa/mrn/h;->e:Lcom/meituan/android/elsa/clipper/core/view/a;

    invoke-virtual {v0}, Lcom/meituan/android/elsa/clipper/core/view/a;->m()V

    return-void
.end method

.method public final u()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/elsa/mrn/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x416afc

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
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    iget-object v1, p0, Lcom/meituan/android/elsa/mrn/h;->n:Lcom/meituan/android/elsa/mrn/imageeditor/b;

    .line 100023
    .line 100024
    invoke-virtual {v1}, Lcom/meituan/android/elsa/mrn/imageeditor/b;->f()Ljava/lang/String;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v1

    .line 100028
    const-string v2, "result"

    .line 100029
    .line 100030
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100031
    .line 100032
    .line 100033
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100034
    .line 100035
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    const-string v2, "redo doOperate onOperationCallback: "

    .line 100039
    .line 100040
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100041
    .line 100042
    .line 100043
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v2

    .line 100047
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100048
    .line 100049
    .line 100050
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v1

    .line 100054
    const-string v2, "ElsaMRN_"

    .line 100055
    .line 100056
    const-string v3, "MRNElsaEditView"

    .line 100057
    .line 100058
    invoke-static {v2, v3, v1}, Lcom/meituan/android/edfu/utils/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100059
    .line 100060
    .line 100061
    const-string v1, "onOperationCallback"

    .line 100062
    .line 100063
    invoke-virtual {p0, v1, v0}, Lcom/meituan/android/elsa/mrn/b;->a(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 100064
    .line 100065
    .line 100066
    return-void
.end method

.method public final v()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/elsa/mrn/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x65b32b

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
    iget-object v0, p0, Lcom/meituan/android/elsa/mrn/h;->e:Lcom/meituan/android/elsa/clipper/core/view/a;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Lcom/meituan/android/elsa/clipper/core/view/a;->q()V

    .line 100021
    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/meituan/android/elsa/mrn/h;->n:Lcom/meituan/android/elsa/mrn/imageeditor/b;

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/meituan/android/elsa/mrn/imageeditor/b;->g()V

    .line 100026
    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/meituan/android/elsa/mrn/h;->v:Landroid/graphics/Bitmap;

    .line 100029
    .line 100030
    if-eqz v0, :cond_1

    .line 100031
    .line 100032
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 100033
    .line 100034
    .line 100035
    const/4 v0, 0x0

    .line 100036
    iput-object v0, p0, Lcom/meituan/android/elsa/mrn/h;->v:Landroid/graphics/Bitmap;

    .line 100037
    .line 100038
    :cond_1
    return-void
.end method

.method public final w()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/elsa/mrn/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x71bb51

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/elsa/mrn/h;->e:Lcom/meituan/android/elsa/clipper/core/view/a;

    invoke-virtual {v0}, Lcom/meituan/android/elsa/clipper/core/view/a;->r()V

    return-void
.end method

.method public final x()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/elsa/mrn/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa8bd49

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/elsa/mrn/h;->e:Lcom/meituan/android/elsa/clipper/core/view/a;

    invoke-virtual {v0}, Lcom/meituan/android/elsa/clipper/core/view/a;->n()V

    return-void
.end method

.method public final y(F)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Float;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/elsa/mrn/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x54d06

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget v1, p0, Lcom/meituan/android/elsa/mrn/h;->l:F

    .line 120027
    .line 120028
    invoke-static {v1, p1}, Lcom/meituan/elsa/util/a;->b(FF)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    if-eqz v1, :cond_1

    .line 120033
    .line 120034
    const/high16 v1, 0x3f800000    # 1.0f

    .line 120035
    .line 120036
    invoke-static {v1, p1}, Lcom/meituan/elsa/util/a;->b(FF)Z

    .line 120037
    .line 120038
    .line 120039
    move-result v1

    .line 120040
    if-eqz v1, :cond_1

    .line 120041
    .line 120042
    const/4 v3, 0x1

    .line 120043
    :cond_1
    if-eqz v3, :cond_2

    .line 120044
    .line 120045
    const-string p1, "ElsaMRN_"

    .line 120046
    .line 120047
    const-string v0, "MRNElsaEditView"

    .line 120048
    .line 120049
    const-string v1, "saveCanvas return"

    .line 120050
    .line 120051
    invoke-static {p1, v0, v1}, Lcom/meituan/android/edfu/utils/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120052
    .line 120053
    .line 120054
    return-void

    .line 120055
    :cond_2
    iput p1, p0, Lcom/meituan/android/elsa/mrn/h;->l:F

    .line 120056
    .line 120057
    iput-boolean v0, p0, Lcom/meituan/android/elsa/mrn/h;->g:Z

    .line 120058
    .line 120059
    iget-object v0, p0, Lcom/meituan/android/elsa/mrn/h;->e:Lcom/meituan/android/elsa/clipper/core/view/a;

    .line 120060
    invoke-virtual {v0, p1}, Lcom/meituan/android/elsa/clipper/core/view/a;->s(F)V

    return-void
.end method

.method public final z(F)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Float;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/elsa/mrn/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x9e0725

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget v1, p0, Lcom/meituan/android/elsa/mrn/h;->m:F

    .line 120027
    .line 120028
    invoke-static {v1, p1}, Lcom/meituan/elsa/util/a;->b(FF)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    if-eqz v1, :cond_1

    .line 120033
    .line 120034
    const/high16 v1, 0x3f800000    # 1.0f

    .line 120035
    .line 120036
    invoke-static {v1, p1}, Lcom/meituan/elsa/util/a;->b(FF)Z

    .line 120037
    .line 120038
    .line 120039
    move-result v1

    .line 120040
    if-eqz v1, :cond_1

    .line 120041
    .line 120042
    const/4 v3, 0x1

    .line 120043
    :cond_1
    if-eqz v3, :cond_2

    .line 120044
    .line 120045
    const-string p1, "ElsaMRN_"

    .line 120046
    .line 120047
    const-string v0, "MRNElsaEditView"

    .line 120048
    .line 120049
    const-string v1, "scaleCanvas return"

    .line 120050
    .line 120051
    invoke-static {p1, v0, v1}, Lcom/meituan/android/edfu/utils/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120052
    .line 120053
    .line 120054
    return-void

    .line 120055
    :cond_2
    iput p1, p0, Lcom/meituan/android/elsa/mrn/h;->m:F

    .line 120056
    .line 120057
    iput-boolean v0, p0, Lcom/meituan/android/elsa/mrn/h;->g:Z

    .line 120058
    .line 120059
    iget-object v0, p0, Lcom/meituan/android/elsa/mrn/h;->e:Lcom/meituan/android/elsa/clipper/core/view/a;

    .line 120060
    invoke-virtual {v0, p1}, Lcom/meituan/android/elsa/clipper/core/view/a;->t(F)V

    return-void
.end method
