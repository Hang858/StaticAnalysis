.class public Lcom/meituan/android/hades/dyadater/mask/MaskViewWrapper;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static interceptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/hades/dyadater/mask/MaskViewWrapper;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public addParams:Lcom/meituan/android/hades/WidgetAddParams;

.field public backLimitCount:I

.field public childName:Ljava/lang/String;

.field public currentTimes:I

.field public view:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x59b61fd8ca371a54L

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/support/design/widget/x;->o(J)Ljava/util/ArrayList;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/meituan/android/hades/dyadater/mask/MaskViewWrapper;->interceptors:Ljava/util/List;

    .line 100010
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 130000
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

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
    sget-object p1, Lcom/meituan/android/hades/dyadater/mask/MaskViewWrapper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    const v1, 0x3d2f14

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 170000
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 p1, 0x1

    .line 170010
    aput-object p2, v0, p1

    sget-object p1, Lcom/meituan/android/hades/dyadater/mask/MaskViewWrapper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x3286a0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private getFlag()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hades/dyadater/mask/MaskViewWrapper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xbeac05

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100035
    .line 100036
    .line 100037
    const-string v1, "["

    .line 100038
    .line 100039
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100040
    .line 100041
    .line 100042
    iget-object v1, p0, Lcom/meituan/android/hades/dyadater/mask/MaskViewWrapper;->childName:Ljava/lang/String;

    .line 100043
    .line 100044
    const-string v2, "]"

    .line 100045
    .line 100046
    invoke-static {v0, v1, v2}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v0

    .line 100050
    return-object v0
.end method

.method private interceptBackEvent()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/hades/dyadater/mask/MaskViewWrapper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x4a91a9

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    sget-object v1, Lcom/meituan/android/hades/dyadater/mask/MaskViewWrapper;->interceptors:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    iget v1, p0, Lcom/meituan/android/hades/dyadater/mask/MaskViewWrapper;->backLimitCount:I

    if-lez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method


# virtual methods
.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Lcom/meituan/android/hades/WidgetAddParams;IZ)V
    .locals 4

    .line 280000
    const/4 v0, 0x5

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    const/4 v1, 0x0

    .line 280004
    aput-object p1, v0, v1

    .line 280005
    .line 280006
    const/4 v1, 0x1

    .line 280007
    aput-object p2, v0, v1

    .line 280008
    .line 280009
    const/4 v1, 0x2

    .line 280010
    aput-object p3, v0, v1

    .line 280011
    .line 280012
    new-instance v1, Ljava/lang/Integer;

    .line 280013
    .line 280014
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 280015
    .line 280016
    .line 280017
    const/4 v2, 0x3

    .line 280018
    aput-object v1, v0, v2

    .line 280019
    .line 280020
    new-instance v1, Ljava/lang/Byte;

    .line 280021
    .line 280022
    invoke-direct {v1, p5}, Ljava/lang/Byte;-><init>(B)V

    .line 280023
    .line 280024
    .line 280025
    const/4 v2, 0x4

    .line 280026
    aput-object v1, v0, v2

    .line 280027
    .line 280028
    sget-object v1, Lcom/meituan/android/hades/dyadater/mask/MaskViewWrapper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280029
    .line 280030
    const v2, 0xe936db

    .line 280031
    .line 280032
    .line 280033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280034
    .line 280035
    .line 280036
    move-result v3

    .line 280037
    if-eqz v3, :cond_0

    .line 280038
    .line 280039
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280040
    .line 280041
    .line 280042
    return-void

    .line 280043
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/hades/dyadater/mask/MaskViewWrapper;->view:Landroid/view/View;

    .line 280044
    .line 280045
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280046
    .line 280047
    .line 280048
    move-result-object v0

    .line 280049
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 280050
    .line 280051
    .line 280052
    move-result-object v0

    .line 280053
    iput-object v0, p0, Lcom/meituan/android/hades/dyadater/mask/MaskViewWrapper;->childName:Ljava/lang/String;

    .line 280054
    .line 280055
    iput-object p3, p0, Lcom/meituan/android/hades/dyadater/mask/MaskViewWrapper;->addParams:Lcom/meituan/android/hades/WidgetAddParams;

    .line 280056
    .line 280057
    if-nez p5, :cond_1

    .line 280058
    .line 280059
    iput p4, p0, Lcom/meituan/android/hades/dyadater/mask/MaskViewWrapper;->backLimitCount:I

    .line 280060
    .line 280061
    sget-object p3, Lcom/meituan/android/hades/dyadater/mask/MaskViewWrapper;->interceptors:Ljava/util/List;

    .line 280062
    .line 280063
    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 280064
    .line 280065
    .line 280066
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 280067
    .line 280068
    .line 280069
    move-result-object p3

    .line 280070
    check-cast p3, Landroid/view/ViewGroup;

    .line 280071
    .line 280072
    if-eqz p3, :cond_2

    .line 280073
    .line 280074
    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 280075
    .line 280076
    .line 280077
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 280078
    .line 280079
    .line 280080
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 5

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
    sget-object v2, Lcom/meituan/android/hades/dyadater/mask/MaskViewWrapper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0x613b19

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Ljava/lang/Boolean;

    .line 130022
    .line 130023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130024
    .line 130025
    .line 130026
    move-result p1

    .line 130027
    return p1

    .line 130028
    :cond_0
    invoke-direct {p0}, Lcom/meituan/android/hades/dyadater/mask/MaskViewWrapper;->interceptBackEvent()Z

    .line 130029
    .line 130030
    .line 130031
    move-result v1

    .line 130032
    if-eqz v1, :cond_5

    .line 130033
    .line 130034
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 130035
    .line 130036
    .line 130037
    move-result v1

    .line 130038
    if-nez v1, :cond_5

    .line 130039
    .line 130040
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 130041
    .line 130042
    .line 130043
    move-result v1

    .line 130044
    const/4 v2, 0x4

    .line 130045
    if-ne v1, v2, :cond_5

    .line 130046
    .line 130047
    new-instance v1, Ljava/lang/StringBuilder;

    .line 130048
    .line 130049
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 130050
    .line 130051
    .line 130052
    invoke-direct {p0}, Lcom/meituan/android/hades/dyadater/mask/MaskViewWrapper;->getFlag()Ljava/lang/String;

    .line 130053
    .line 130054
    .line 130055
    move-result-object v2

    .line 130056
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130057
    .line 130058
    .line 130059
    const-string v2, " mvw, i1: "

    .line 130060
    .line 130061
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130062
    .line 130063
    .line 130064
    iget v2, p0, Lcom/meituan/android/hades/dyadater/mask/MaskViewWrapper;->currentTimes:I

    .line 130065
    .line 130066
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130067
    .line 130068
    .line 130069
    const-string v2, ", i2: "

    .line 130070
    .line 130071
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130072
    .line 130073
    .line 130074
    iget v2, p0, Lcom/meituan/android/hades/dyadater/mask/MaskViewWrapper;->backLimitCount:I

    .line 130075
    .line 130076
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130077
    .line 130078
    .line 130079
    const-string v2, ", i3: "

    .line 130080
    .line 130081
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130082
    .line 130083
    .line 130084
    sget-object v2, Lcom/meituan/android/hades/dyadater/mask/MaskViewWrapper;->interceptors:Ljava/util/List;

    .line 130085
    .line 130086
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 130087
    .line 130088
    .line 130089
    move-result v2

    .line 130090
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130091
    .line 130092
    .line 130093
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130094
    .line 130095
    .line 130096
    move-result-object v1

    .line 130097
    invoke-static {v1}, Lcom/meituan/android/hades/impl/utils/g0;->a(Ljava/lang/String;)V

    .line 130098
    .line 130099
    .line 130100
    iget-object v1, p0, Lcom/meituan/android/hades/dyadater/mask/MaskViewWrapper;->addParams:Lcom/meituan/android/hades/WidgetAddParams;

    .line 130101
    .line 130102
    if-eqz v1, :cond_1

    .line 130103
    .line 130104
    invoke-virtual {v1}, Lcom/meituan/android/hades/WidgetAddParams;->getSource()I

    .line 130105
    .line 130106
    .line 130107
    move-result v1

    .line 130108
    iget-object v2, p0, Lcom/meituan/android/hades/dyadater/mask/MaskViewWrapper;->addParams:Lcom/meituan/android/hades/WidgetAddParams;

    .line 130109
    .line 130110
    invoke-virtual {v2}, Lcom/meituan/android/hades/WidgetAddParams;->getScene()Ljava/lang/String;

    .line 130111
    .line 130112
    .line 130113
    move-result-object v2

    .line 130114
    invoke-static {v1, v2}, Lcom/meituan/android/hades/impl/widget/util/i;->i(ILjava/lang/String;)V

    .line 130115
    .line 130116
    .line 130117
    :cond_1
    iget v1, p0, Lcom/meituan/android/hades/dyadater/mask/MaskViewWrapper;->backLimitCount:I

    .line 130118
    .line 130119
    sub-int/2addr v1, v0

    .line 130120
    iget v2, p0, Lcom/meituan/android/hades/dyadater/mask/MaskViewWrapper;->currentTimes:I

    .line 130121
    .line 130122
    if-ne v1, v2, :cond_4

    .line 130123
    .line 130124
    sget-object v0, Lcom/meituan/android/hades/dyadater/mask/MaskViewWrapper;->interceptors:Ljava/util/List;

    .line 130125
    .line 130126
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130127
    .line 130128
    .line 130129
    move-result-object v0

    .line 130130
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 130131
    .line 130132
    .line 130133
    move-result v1

    .line 130134
    if-eqz v1, :cond_3

    .line 130135
    .line 130136
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130137
    .line 130138
    .line 130139
    move-result-object v1

    .line 130140
    check-cast v1, Lcom/meituan/android/hades/dyadater/mask/MaskViewWrapper;

    .line 130141
    .line 130142
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 130143
    .line 130144
    .line 130145
    move-result-object v2

    .line 130146
    if-eqz v2, :cond_2

    .line 130147
    .line 130148
    instance-of v3, v2, Landroid/view/WindowManager$LayoutParams;

    .line 130149
    .line 130150
    if-eqz v3, :cond_2

    .line 130151
    .line 130152
    check-cast v2, Landroid/view/WindowManager$LayoutParams;

    .line 130153
    .line 130154
    const/16 v3, 0x38

    .line 130155
    .line 130156
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 130157
    .line 130158
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 130159
    .line 130160
    .line 130161
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130162
    .line 130163
    .line 130164
    move-result-object v2

    .line 130165
    invoke-static {v2, v1}, Lcom/meituan/android/hades/impl/desk/b;->g(Landroid/content/Context;Landroid/view/View;)V

    .line 130166
    .line 130167
    .line 130168
    goto :goto_0

    .line 130169
    :cond_3
    sget-object v0, Lcom/meituan/android/hades/dyadater/mask/MaskViewWrapper;->interceptors:Ljava/util/List;

    .line 130170
    .line 130171
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 130172
    .line 130173
    .line 130174
    goto :goto_1

    .line 130175
    :cond_4
    add-int/2addr v2, v0

    .line 130176
    iput v2, p0, Lcom/meituan/android/hades/dyadater/mask/MaskViewWrapper;->currentTimes:I

    .line 130177
    .line 130178
    :cond_5
    :goto_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 130179
    .line 130180
    move-result p1

    return p1
.end method

.method public getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/hades/dyadater/mask/MaskViewWrapper;->view:Landroid/view/View;

    return-object v0
.end method

.method public onDetachedFromWindow()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hades/dyadater/mask/MaskViewWrapper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1f0c00

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
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 100019
    .line 100020
    .line 100021
    sget-object v0, Lcom/meituan/android/hades/dyadater/mask/MaskViewWrapper;->interceptors:Ljava/util/List;

    .line 100022
    .line 100023
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 100024
    .line 100025
    return-void
.end method
