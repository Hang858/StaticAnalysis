.class public final Lcom/meituan/android/hades/impl/desk/ui/f0;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/hades/impl/model/UninstallPopupData;

.field public b:Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

.field public final c:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroid/app/Activity;

.field public e:Landroid/widget/ScrollView;

.field public f:Landroid/view/View;

.field public g:Z

.field public h:Landroid/widget/FrameLayout;

.field public i:Landroid/view/View;

.field public j:Landroid/widget/ImageView;

.field public k:Landroid/widget/ImageView;

.field public l:Landroid/widget/ImageView;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/widget/ImageView;

.field public o:Landroid/widget/ImageView;

.field public p:Landroid/widget/ImageView;

.field public q:Landroid/widget/TextView;

.field public r:Landroid/widget/LinearLayout;

.field public s:Landroid/view/View;

.field public t:Landroid/view/View;

.field public u:Landroid/widget/ImageView;

.field public v:Landroid/support/v7/widget/RecyclerView;

.field public w:Landroid/widget/TextView;

.field public x:Landroid/view/View;

.field public y:Landroid/widget/ImageView;

.field public z:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2cad2e18abfc0b66L    # -2.4535607540280606E93

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;)V
    .locals 9
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 170000
    const/4 v0, 0x0

    .line 170001
    const/4 v1, 0x0

    .line 170002
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 170003
    .line 170004
    .line 170005
    const/4 v2, 0x4

    .line 170006
    new-array v2, v2, [Ljava/lang/Object;

    .line 170007
    .line 170008
    aput-object p1, v2, v1

    .line 170009
    .line 170010
    const/4 v3, 0x1

    .line 170011
    aput-object v0, v2, v3

    .line 170012
    .line 170013
    new-instance v4, Ljava/lang/Integer;

    .line 170014
    .line 170015
    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 170016
    .line 170017
    .line 170018
    const/4 v5, 0x2

    .line 170019
    aput-object v4, v2, v5

    .line 170020
    .line 170021
    const/4 v4, 0x3

    .line 170022
    aput-object p2, v2, v4

    .line 170023
    .line 170024
    sget-object v6, Lcom/meituan/android/hades/impl/desk/ui/f0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170025
    .line 170026
    const v7, 0xabfe92

    .line 170027
    .line 170028
    .line 170029
    invoke-static {v2, p0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170030
    .line 170031
    .line 170032
    move-result v8

    .line 170033
    if-eqz v8, :cond_0

    .line 170034
    .line 170035
    invoke-static {v2, p0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170036
    .line 170037
    .line 170038
    goto :goto_0

    .line 170039
    :cond_0
    new-instance v2, Ljava/util/HashSet;

    .line 170040
    .line 170041
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 170042
    .line 170043
    .line 170044
    iput-object v2, p0, Lcom/meituan/android/hades/impl/desk/ui/f0;->c:Ljava/util/HashSet;

    .line 170045
    .line 170046
    iput-boolean v1, p0, Lcom/meituan/android/hades/impl/desk/ui/f0;->g:Z

    .line 170047
    .line 170048
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/hades/impl/desk/ui/f0;->c(Landroid/app/Activity;Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;)V

    .line 170049
    .line 170050
    .line 170051
    :goto_0
    new-array v2, v4, [Ljava/lang/Object;

    .line 170052
    .line 170053
    aput-object p1, v2, v1

    .line 170054
    .line 170055
    aput-object v0, v2, v3

    .line 170056
    .line 170057
    aput-object p2, v2, v5

    .line 170058
    .line 170059
    sget-object v0, Lcom/meituan/android/hades/impl/desk/ui/f0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170060
    .line 170061
    const v4, 0x445c4e

    .line 170062
    .line 170063
    .line 170064
    invoke-static {v2, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170065
    .line 170066
    .line 170067
    move-result v6

    .line 170068
    if-eqz v6, :cond_1

    .line 170069
    .line 170070
    invoke-static {v2, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170071
    .line 170072
    .line 170073
    :cond_1
    new-array v0, v5, [Ljava/lang/Object;

    .line 170074
    .line 170075
    aput-object p1, v0, v1

    .line 170076
    .line 170077
    aput-object p2, v0, v3

    .line 170078
    .line 170079
    sget-object p1, Lcom/meituan/android/hades/impl/desk/ui/f0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170080
    const p2, 0xf5cae2

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public static a(Lcom/meituan/android/hades/impl/desk/ui/f0;Landroid/view/View;)V
    .locals 5

    .line 170000
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x1

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object p1, Lcom/meituan/android/hades/impl/desk/ui/f0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x475cf

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    goto :goto_0

    .line 170024
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/hades/impl/desk/ui/f0;->w:Landroid/widget/TextView;

    .line 170025
    .line 170026
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 170027
    .line 170028
    .line 170029
    move-result p1

    .line 170030
    const/high16 v0, 0x3f800000    # 1.0f

    .line 170031
    .line 170032
    cmpg-float p1, p1, v0

    .line 170033
    .line 170034
    if-gez p1, :cond_1

    .line 170035
    .line 170036
    goto :goto_0

    .line 170037
    :cond_1
    invoke-static {}, Lcom/meituan/android/hades/impl/desk/l;->c()Lcom/meituan/android/hades/impl/desk/l;

    .line 170038
    .line 170039
    .line 170040
    move-result-object p1

    .line 170041
    iget-object v0, p0, Lcom/meituan/android/hades/impl/desk/ui/f0;->b:Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

    .line 170042
    .line 170043
    iget v0, v0, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->checkSource:I

    .line 170044
    .line 170045
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 170046
    .line 170047
    .line 170048
    move-result-object v0

    .line 170049
    iget-object v2, p0, Lcom/meituan/android/hades/impl/desk/ui/f0;->b:Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

    .line 170050
    .line 170051
    iget-object v3, v2, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->scene:Ljava/lang/String;

    .line 170052
    .line 170053
    iget v2, v2, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->businessType:I

    .line 170054
    .line 170055
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 170056
    .line 170057
    .line 170058
    move-result-object v2

    .line 170059
    const-string v4, "submit_btn"

    .line 170060
    .line 170061
    invoke-virtual {p1, v4, v0, v3, v2}, Lcom/meituan/android/hades/impl/desk/l;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170062
    .line 170063
    .line 170064
    invoke-static {}, Lcom/meituan/android/hades/impl/desk/l;->c()Lcom/meituan/android/hades/impl/desk/l;

    .line 170065
    .line 170066
    .line 170067
    move-result-object p1

    .line 170068
    invoke-direct {p0}, Lcom/meituan/android/hades/impl/desk/ui/f0;->getSelectedLabels()Ljava/lang/String;

    .line 170069
    .line 170070
    .line 170071
    move-result-object v0

    .line 170072
    iget-object v2, p0, Lcom/meituan/android/hades/impl/desk/ui/f0;->b:Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

    .line 170073
    .line 170074
    iget v3, v2, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->checkSource:I

    .line 170075
    .line 170076
    iget v2, v2, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->businessType:I

    .line 170077
    .line 170078
    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/meituan/android/hades/impl/desk/l;->e(Ljava/lang/String;III)V

    .line 170079
    .line 170080
    .line 170081
    iget-object p1, p0, Lcom/meituan/android/hades/impl/desk/ui/f0;->t:Landroid/view/View;

    .line 170082
    .line 170083
    const/16 v0, 0x8

    .line 170084
    .line 170085
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 170086
    .line 170087
    .line 170088
    iget-object p1, p0, Lcom/meituan/android/hades/impl/desk/ui/f0;->x:Landroid/view/View;

    .line 170089
    .line 170090
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 170091
    .line 170092
    .line 170093
    iget-object p1, p0, Lcom/meituan/android/hades/impl/desk/ui/f0;->x:Landroid/view/View;

    .line 170094
    .line 170095
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 170096
    .line 170097
    .line 170098
    iget-object p1, p0, Lcom/meituan/android/hades/impl/desk/ui/f0;->y:Landroid/widget/ImageView;

    .line 170099
    .line 170100
    iget-object v0, p0, Lcom/meituan/android/hades/impl/desk/ui/f0;->a:Lcom/meituan/android/hades/impl/model/UninstallPopupData;

    .line 170101
    .line 170102
    iget-object v0, v0, Lcom/meituan/android/hades/impl/model/UninstallPopupData;->popupInfo:Lcom/meituan/android/hades/impl/model/UninstallPopupData$PopupInfo;

    .line 170103
    .line 170104
    iget-object v0, v0, Lcom/meituan/android/hades/impl/model/UninstallPopupData$PopupInfo;->feedBackSuccessPageIcon:Ljava/lang/String;

    .line 170105
    .line 170106
    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/hades/impl/desk/ui/f0;->d(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 170107
    .line 170108
    .line 170109
    sget-object p1, Lcom/meituan/android/hades/impl/desk/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170110
    .line 170111
    sget-object p1, Lcom/meituan/android/hades/impl/desk/l$d;->a:Lcom/meituan/android/hades/impl/desk/l;

    .line 170112
    .line 170113
    iget-object v0, p0, Lcom/meituan/android/hades/impl/desk/ui/f0;->b:Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

    .line 170114
    .line 170115
    iget v0, v0, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->checkSource:I

    .line 170116
    .line 170117
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 170118
    .line 170119
    .line 170120
    move-result-object v0

    .line 170121
    iget-object v1, p0, Lcom/meituan/android/hades/impl/desk/ui/f0;->b:Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

    .line 170122
    .line 170123
    iget-object v2, v1, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->scene:Ljava/lang/String;

    .line 170124
    .line 170125
    iget v1, v1, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->businessType:I

    .line 170126
    .line 170127
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 170128
    .line 170129
    .line 170130
    move-result-object v1

    .line 170131
    const-string v3, "feedback_success_page"

    .line 170132
    .line 170133
    invoke-virtual {p1, v3, v0, v2, v1}, Lcom/meituan/android/hades/impl/desk/l;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170134
    .line 170135
    .line 170136
    iget-object p1, p0, Lcom/meituan/android/hades/impl/desk/ui/f0;->z:Landroid/widget/TextView;

    .line 170137
    .line 170138
    new-instance v0, Lcom/dianping/live/live/livefloat/j;

    .line 170139
    .line 170140
    const/4 v1, 0x3

    .line 170141
    invoke-direct {v0, p0, v1}, Lcom/dianping/live/live/livefloat/j;-><init>(Ljava/lang/Object;I)V

    .line 170142
    .line 170143
    .line 170144
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170145
    .line 170146
    .line 170147
    :goto_0
    return-void
.end method

.method public static synthetic b(Lcom/meituan/android/hades/impl/desk/ui/f0;)Z
    .locals 5

    .line 130000
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x0

    .line 130004
    new-array v0, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/hades/impl/desk/ui/f0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x28cc68

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
    move-result-object p0

    .line 130021
    check-cast p0, Ljava/lang/Boolean;

    .line 130022
    .line 130023
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130024
    .line 130025
    .line 130026
    move-result p0

    .line 130027
    goto :goto_0

    .line 130028
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/hades/impl/desk/ui/f0;->x:Landroid/view/View;

    .line 130029
    .line 130030
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 130031
    .line 130032
    .line 130033
    move-result v0

    .line 130034
    const/4 v1, 0x1

    .line 130035
    if-eqz v0, :cond_1

    .line 130036
    .line 130037
    invoke-static {}, Lcom/meituan/android/hades/impl/desk/l;->c()Lcom/meituan/android/hades/impl/desk/l;

    .line 130038
    .line 130039
    .line 130040
    move-result-object v0

    .line 130041
    invoke-direct {p0}, Lcom/meituan/android/hades/impl/desk/ui/f0;->getSelectedLabels()Ljava/lang/String;

    .line 130042
    .line 130043
    .line 130044
    move-result-object v2

    .line 130045
    iget-object v3, p0, Lcom/meituan/android/hades/impl/desk/ui/f0;->b:Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

    .line 130046
    .line 130047
    iget v4, v3, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->checkSource:I

    .line 130048
    .line 130049
    iget v3, v3, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->businessType:I

    .line 130050
    .line 130051
    invoke-virtual {v0, v2, v1, v4, v3}, Lcom/meituan/android/hades/impl/desk/l;->e(Ljava/lang/String;III)V

    .line 130052
    .line 130053
    .line 130054
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/hades/impl/desk/ui/f0;->d:Landroid/app/Activity;

    .line 130055
    .line 130056
    invoke-virtual {p0, v0}, Lcom/meituan/android/hades/impl/desk/ui/f0;->e(Landroid/app/Activity;)V

    .line 130057
    .line 130058
    .line 130059
    const/4 p0, 0x1

    .line 130060
    :goto_0
    return p0
.end method

.method private getSelectedLabels()Ljava/lang/String;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/hades/impl/desk/ui/f0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xfdb391

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
    iget-object v1, p0, Lcom/meituan/android/hades/impl/desk/ui/f0;->c:Ljava/util/HashSet;

    .line 100022
    .line 100023
    if-eqz v1, :cond_2

    .line 100024
    .line 100025
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100026
    .line 100027
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100028
    .line 100029
    .line 100030
    iget-object v2, p0, Lcom/meituan/android/hades/impl/desk/ui/f0;->c:Ljava/util/HashSet;

    .line 100031
    .line 100032
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v2

    .line 100036
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100037
    .line 100038
    .line 100039
    move-result v3

    .line 100040
    if-eqz v3, :cond_1

    .line 100041
    .line 100042
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v3

    .line 100046
    check-cast v3, Ljava/lang/Integer;

    .line 100047
    .line 100048
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 100049
    .line 100050
    .line 100051
    move-result v3

    .line 100052
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100053
    .line 100054
    .line 100055
    const/16 v3, 0x2c

    .line 100056
    .line 100057
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100058
    .line 100059
    .line 100060
    goto :goto_0

    .line 100061
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 100062
    .line 100063
    .line 100064
    move-result v2

    .line 100065
    if-lez v2, :cond_2

    .line 100066
    .line 100067
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 100068
    .line 100069
    .line 100070
    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v0, v2}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, ""

    return-object v0
.end method

.method private setClickListener(Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;)V
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
    sget-object v1, Lcom/meituan/android/hades/impl/desk/ui/f0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x775701

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
    iget-object v0, p0, Lcom/meituan/android/hades/impl/desk/ui/f0;->o:Landroid/widget/ImageView;

    .line 130022
    .line 130023
    new-instance v1, Lcom/dianping/live/live/mrn/square/g;

    .line 130024
    .line 130025
    const/4 v2, 0x5

    .line 130026
    invoke-direct {v1, p0, v2}, Lcom/dianping/live/live/mrn/square/g;-><init>(Ljava/lang/Object;I)V

    .line 130027
    .line 130028
    .line 130029
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130030
    .line 130031
    .line 130032
    iget-object v0, p0, Lcom/meituan/android/hades/impl/desk/ui/f0;->p:Landroid/widget/ImageView;

    .line 130033
    .line 130034
    new-instance v1, Lcom/meituan/android/floatlayer/core/s;

    .line 130035
    const/4 v2, 0x3

    invoke-direct {v1, p0, p1, v2}, Lcom/meituan/android/floatlayer/core/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/app/Activity;Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;)V
    .locals 7
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p2, v1, v3

    .line 170008
    .line 170009
    sget-object v4, Lcom/meituan/android/hades/impl/desk/ui/f0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v5, 0x11a810

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v6

    .line 170018
    if-eqz v6, :cond_0

    .line 170019
    .line 170020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    if-eqz p2, :cond_6

    .line 170025
    .line 170026
    iget-object v1, p2, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->uninstallPopupData:Lcom/meituan/android/hades/impl/model/UninstallPopupData;

    .line 170027
    .line 170028
    if-eqz v1, :cond_6

    .line 170029
    .line 170030
    iget-object v1, v1, Lcom/meituan/android/hades/impl/model/UninstallPopupData;->popupInfo:Lcom/meituan/android/hades/impl/model/UninstallPopupData$PopupInfo;

    .line 170031
    .line 170032
    if-nez v1, :cond_1

    .line 170033
    .line 170034
    goto/16 :goto_3

    .line 170035
    .line 170036
    :cond_1
    const v1, 0x7f0c02a8

    .line 170037
    .line 170038
    .line 170039
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170040
    .line 170041
    .line 170042
    move-result v1

    .line 170043
    invoke-static {p1, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 170044
    .line 170045
    .line 170046
    iput-object p2, p0, Lcom/meituan/android/hades/impl/desk/ui/f0;->b:Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

    .line 170047
    .line 170048
    iget-object v1, p2, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->uninstallPopupData:Lcom/meituan/android/hades/impl/model/UninstallPopupData;

    .line 170049
    .line 170050
    iput-object v1, p0, Lcom/meituan/android/hades/impl/desk/ui/f0;->a:Lcom/meituan/android/hades/impl/model/UninstallPopupData;

    .line 170051
    .line 170052
    iput-object p1, p0, Lcom/meituan/android/hades/impl/desk/ui/f0;->d:Landroid/app/Activity;

    .line 170053
    .line 170054
    const v1, 0x7f0a2cb5

    .line 170055
    .line 170056
    .line 170057
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170058
    .line 170059
    .line 170060
    move-result-object v1

    .line 170061
    check-cast v1, Landroid/widget/FrameLayout;

    .line 170062
    .line 170063
    iput-object v1, p0, Lcom/meituan/android/hades/impl/desk/ui/f0;->h:Landroid/widget/FrameLayout;

    .line 170064
    .line 170065
    const v1, 0x7f0a3483

    .line 170066
    .line 170067
    .line 170068
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170069
    .line 170070
    .line 170071
    move-result-object v1

    .line 170072
    check-cast v1, Lcom/meituan/android/qtitans/container/ui/view/QtitansTitleBar;

    .line 170073
    .line 170074
    const/4 v4, 0x0

    .line 170075
    invoke-virtual {v1, p1, v3, v4}, Lcom/meituan/android/qtitans/container/ui/view/QtitansTitleBar;->b(Landroid/app/Activity;ILandroid/view/View$OnClickListener;)V

    .line 170076
    .line 170077
    .line 170078
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 170079
    .line 170080
    invoke-virtual {v1, p1}, Lcom/meituan/android/qtitans/container/ui/view/QtitansTitleBar;->setCapsuleVisibility(Ljava/lang/Boolean;)V

    .line 170081
    .line 170082
    .line 170083
    iget-object p1, p0, Lcom/meituan/android/hades/impl/desk/ui/f0;->a:Lcom/meituan/android/hades/impl/model/UninstallPopupData;

    .line 170084
    .line 170085
    iget-object p1, p1, Lcom/meituan/android/hades/impl/model/UninstallPopupData;->title:Ljava/lang/String;

    .line 170086
    .line 170087
    invoke-virtual {v1, p1}, Lcom/meituan/android/qtitans/container/ui/view/QtitansTitleBar;->setTitle(Ljava/lang/String;)V

    .line 170088
    .line 170089
    .line 170090
    new-instance p1, Lcom/dianping/live/export/d;

    .line 170091
    .line 170092
    invoke-direct {p1, p0, v0}, Lcom/dianping/live/export/d;-><init>(Ljava/lang/Object;I)V

    .line 170093
    .line 170094
    .line 170095
    invoke-virtual {v1, p1}, Lcom/meituan/android/qtitans/container/ui/view/QtitansTitleBar;->setCapsuleCloseClickListener(Lcom/meituan/android/qtitans/container/ui/view/QtitansContainerCapsule$b;)V

    .line 170096
    .line 170097
    .line 170098
    new-instance p1, Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;

    .line 170099
    .line 170100
    invoke-direct {p1}, Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;-><init>()V

    .line 170101
    .line 170102
    .line 170103
    new-instance v1, Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;

    .line 170104
    .line 170105
    invoke-direct {v1}, Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;-><init>()V

    .line 170106
    .line 170107
    .line 170108
    iget-object v3, p0, Lcom/meituan/android/hades/impl/desk/ui/f0;->b:Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

    .line 170109
    .line 170110
    iget v3, v3, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->checkSource:I

    .line 170111
    .line 170112
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 170113
    .line 170114
    .line 170115
    move-result-object v3

    .line 170116
    invoke-virtual {v1, v3}, Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;->setCheckSource(Ljava/lang/String;)Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;

    .line 170117
    .line 170118
    .line 170119
    iget-object v3, p0, Lcom/meituan/android/hades/impl/desk/ui/f0;->b:Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

    .line 170120
    .line 170121
    iget v3, v3, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->businessType:I

    .line 170122
    .line 170123
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 170124
    .line 170125
    .line 170126
    move-result-object v3

    .line 170127
    invoke-virtual {v1, v3}, Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;->setBusinessType(Ljava/lang/String;)Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;

    .line 170128
    .line 170129
    .line 170130
    iget-object v3, p0, Lcom/meituan/android/hades/impl/desk/ui/f0;->b:Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

    .line 170131
    .line 170132
    iget v3, v3, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->businessType:I

    .line 170133
    .line 170134
    const/16 v4, 0xc9

    .line 170135
    .line 170136
    if-ne v3, v4, :cond_2

    .line 170137
    .line 170138
    sget-object v3, Lcom/meituan/android/qtitans/container/common/f;->VisitWidget:Lcom/meituan/android/qtitans/container/common/f;

    .line 170139
    .line 170140
    goto :goto_0

    .line 170141
    :cond_2
    sget-object v3, Lcom/meituan/android/qtitans/container/common/f;->VisitVideoWidget22:Lcom/meituan/android/qtitans/container/common/f;

    .line 170142
    .line 170143
    :goto_0
    iget-object v3, v3, Lcom/meituan/android/qtitans/container/common/f;->type:Ljava/lang/String;

    .line 170144
    .line 170145
    invoke-virtual {v1, v3}, Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;->setVisitType(Ljava/lang/String;)Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;

    .line 170146
    .line 170147
    .line 170148
    iput-object v1, p1, Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;->loadingViewParams:Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;

    .line 170149
    .line 170150
    iget-object v1, p0, Lcom/meituan/android/hades/impl/desk/ui/f0;->b:Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

    .line 170151
    .line 170152
    iget-object v3, v1, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->scene:Ljava/lang/String;

    .line 170153
    .line 170154
    iput-object v3, p1, Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;->scene:Ljava/lang/String;

    .line 170155
    .line 170156
    iget-object v1, v1, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->sessionId:Ljava/lang/String;

    .line 170157
    .line 170158
    iput-object v1, p1, Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;->sessionId:Ljava/lang/String;

    .line 170159
    .line 170160
    const-string v1, "imeituan://www.meituan.com/hades/uninstall/retain"

    .line 170161
    .line 170162
    invoke-virtual {p1, v1}, Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;->o(Ljava/lang/String;)Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;

    .line 170163
    .line 170164
    .line 170165
    sget-object v1, Lcom/meituan/android/qtitans/container/config/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170166
    .line 170167
    sget-object v1, Lcom/meituan/android/qtitans/container/config/g$c;->a:Lcom/meituan/android/qtitans/container/config/g;

    .line 170168
    .line 170169
    invoke-virtual {v1, p1}, Lcom/meituan/android/qtitans/container/config/g;->D(Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;)V

    .line 170170
    .line 170171
    .line 170172
    const p1, 0x7f0a3cd6

    .line 170173
    .line 170174
    .line 170175
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170176
    .line 170177
    .line 170178
    move-result-object p1

    .line 170179
    iput-object p1, p0, Lcom/meituan/android/hades/impl/desk/ui/f0;->i:Landroid/view/View;

    .line 170180
    .line 170181
    const p1, 0x7f0a3cdf

    .line 170182
    .line 170183
    .line 170184
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170185
    .line 170186
    .line 170187
    move-result-object p1

    .line 170188
    check-cast p1, Landroid/widget/ImageView;

    .line 170189
    .line 170190
    iput-object p1, p0, Lcom/meituan/android/hades/impl/desk/ui/f0;->j:Landroid/widget/ImageView;

    .line 170191
    .line 170192
    const p1, 0x7f0a3ce0

    .line 170193
    .line 170194
    .line 170195
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170196
    .line 170197
    .line 170198
    move-result-object p1

    .line 170199
    check-cast p1, Landroid/widget/ScrollView;

    .line 170200
    .line 170201
    iput-object p1, p0, Lcom/meituan/android/hades/impl/desk/ui/f0;->e:Landroid/widget/ScrollView;

    .line 170202
    .line 170203
    const p1, 0x7f0a3cdc

    .line 170204
    .line 170205
    .line 170206
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170207
    .line 170208
    .line 170209
    move-result-object p1

    .line 170210
    iput-object p1, p0, Lcom/meituan/android/hades/impl/desk/ui/f0;->f:Landroid/view/View;

    .line 170211
    .line 170212
    const p1, 0x7f0a3ce4

    .line 170213
    .line 170214
    .line 170215
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170216
    .line 170217
    .line 170218
    move-result-object p1

    .line 170219
    check-cast p1, Landroid/widget/ImageView;

    .line 170220
    .line 170221
    iput-object p1, p0, Lcom/meituan/android/hades/impl/desk/ui/f0;->k:Landroid/widget/ImageView;

    .line 170222
    .line 170223
    const p1, 0x7f0a3ce1

    .line 170224
    .line 170225
    .line 170226
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170227
    .line 170228
    .line 170229
    move-result-object p1

    .line 170230
    check-cast p1, Landroid/widget/ImageView;

    .line 170231
    .line 170232
    iput-object p1, p0, Lcom/meituan/android/hades/impl/desk/ui/f0;->l:Landroid/widget/ImageView;

    .line 170233
    .line 170234
    const p1, 0x7f0a3ce2

    .line 170235
    .line 170236
    .line 170237
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170238
    .line 170239
    .line 170240
    move-result-object p1

    .line 170241
    check-cast p1, Landroid/widget/TextView;

    .line 170242
    .line 170243
    iput-object p1, p0, Lcom/meituan/android/hades/impl/desk/ui/f0;->m:Landroid/widget/TextView;

    .line 170244
    .line 170245
    const p1, 0x7f0a3ce3

    .line 170246
    .line 170247
    .line 170248
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170249
    .line 170250
    .line 170251
    move-result-object p1

    .line 170252
    check-cast p1, Landroid/widget/ImageView;

    .line 170253
    .line 170254
    iput-object p1, p0, Lcom/meituan/android/hades/impl/desk/ui/f0;->n:Landroid/widget/ImageView;

    .line 170255
    .line 170256
    const p1, 0x7f0a3cd7

    .line 170257
    .line 170258
    .line 170259
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170260
    .line 170261
    .line 170262
    move-result-object p1

    .line 170263
    check-cast p1, Landroid/widget/ImageView;

    .line 170264
    .line 170265
    iput-object p1, p0, Lcom/meituan/android/hades/impl/desk/ui/f0;->o:Landroid/widget/ImageView;

    .line 170266
    .line 170267
    const p1, 0x7f0a3cd8

    .line 170268
    .line 170269
    .line 170270
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170271
    .line 170272
    .line 170273
    move-result-object p1

    .line 170274
    check-cast p1, Landroid/widget/ImageView;

    .line 170275
    .line 170276
    iput-object p1, p0, Lcom/meituan/android/hades/impl/desk/ui/f0;->p:Landroid/widget/ImageView;

    .line 170277
    .line 170278
    const p1, 0x7f0a3cd9

    .line 170279
    .line 170280
    .line 170281
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170282
    .line 170283
    .line 170284
    move-result-object p1

    .line 170285
    check-cast p1, Landroid/widget/TextView;

    .line 170286
    .line 170287
    iput-object p1, p0, Lcom/meituan/android/hades/impl/desk/ui/f0;->q:Landroid/widget/TextView;

    .line 170288
    .line 170289
    const p1, 0x7f0a3cdb

    .line 170290
    .line 170291
    .line 170292
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170293
    .line 170294
    .line 170295
    move-result-object p1

    .line 170296
    check-cast p1, Landroid/widget/LinearLayout;

    .line 170297
    .line 170298
    iput-object p1, p0, Lcom/meituan/android/hades/impl/desk/ui/f0;->r:Landroid/widget/LinearLayout;

    .line 170299
    .line 170300
    const p1, 0x7f0a3cd2

    .line 170301
    .line 170302
    .line 170303
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170304
    .line 170305
    .line 170306
    move-result-object p1

    .line 170307
    iput-object p1, p0, Lcom/meituan/android/hades/impl/desk/ui/f0;->s:Landroid/view/View;

    .line 170308
    .line 170309
    const p1, 0x7f0a3ccd

    .line 170310
    .line 170311
    .line 170312
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170313
    .line 170314
    .line 170315
    move-result-object p1

    .line 170316
    iput-object p1, p0, Lcom/meituan/android/hades/impl/desk/ui/f0;->t:Landroid/view/View;

    .line 170317
    .line 170318
    const p1, 0x7f0a3ccc

    .line 170319
    .line 170320
    .line 170321
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170322
    .line 170323
    .line 170324
    move-result-object p1

    .line 170325
    check-cast p1, Landroid/widget/ImageView;

    .line 170326
    .line 170327
    iput-object p1, p0, Lcom/meituan/android/hades/impl/desk/ui/f0;->u:Landroid/widget/ImageView;

    .line 170328
    .line 170329
    const p1, 0x7f0a3cce

    .line 170330
    .line 170331
    .line 170332
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170333
    .line 170334
    .line 170335
    move-result-object p1

    .line 170336
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 170337
    .line 170338
    iput-object p1, p0, Lcom/meituan/android/hades/impl/desk/ui/f0;->v:Landroid/support/v7/widget/RecyclerView;

    .line 170339
    .line 170340
    const p1, 0x7f0a3cd0

    .line 170341
    .line 170342
    .line 170343
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170344
    .line 170345
    .line 170346
    move-result-object p1

    .line 170347
    check-cast p1, Landroid/widget/TextView;

    .line 170348
    .line 170349
    iput-object p1, p0, Lcom/meituan/android/hades/impl/desk/ui/f0;->w:Landroid/widget/TextView;

    .line 170350
    .line 170351
    const p1, 0x7f0a3cd5

    .line 170352
    .line 170353
    .line 170354
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170355
    .line 170356
    .line 170357
    move-result-object p1

    .line 170358
    iput-object p1, p0, Lcom/meituan/android/hades/impl/desk/ui/f0;->x:Landroid/view/View;

    .line 170359
    .line 170360
    const p1, 0x7f0a3cd4

    .line 170361
    .line 170362
    .line 170363
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170364
    .line 170365
    .line 170366
    move-result-object p1

    .line 170367
    check-cast p1, Landroid/widget/ImageView;

    .line 170368
    .line 170369
    iput-object p1, p0, Lcom/meituan/android/hades/impl/desk/ui/f0;->y:Landroid/widget/ImageView;

    .line 170370
    .line 170371
    const p1, 0x7f0a3cd3

    .line 170372
    .line 170373
    .line 170374
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170375
    .line 170376
    .line 170377
    move-result-object p1

    .line 170378
    check-cast p1, Landroid/widget/TextView;

    .line 170379
    .line 170380
    iput-object p1, p0, Lcom/meituan/android/hades/impl/desk/ui/f0;->z:Landroid/widget/TextView;

    .line 170381
    .line 170382
    invoke-direct {p0, p2}, Lcom/meituan/android/hades/impl/desk/ui/f0;->setClickListener(Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;)V

    .line 170383
    .line 170384
    .line 170385
    new-instance p1, Landroid/animation/LayoutTransition;

    .line 170386
    .line 170387
    invoke-direct {p1}, Landroid/animation/LayoutTransition;-><init>()V

    .line 170388
    .line 170389
    .line 170390
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170391
    .line 170392
    .line 170393
    move-result-object p2

    .line 170394
    const v1, 0x7f020003

    .line 170395
    .line 170396
    .line 170397
    invoke-static {p2, v1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 170398
    .line 170399
    .line 170400
    move-result-object p2

    .line 170401
    invoke-virtual {p1, v0, p2}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    .line 170402
    .line 170403
    .line 170404
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170405
    .line 170406
    .line 170407
    move-result-object p2

    .line 170408
    const v0, 0x7f020004

    .line 170409
    .line 170410
    .line 170411
    invoke-static {p2, v0}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 170412
    .line 170413
    .line 170414
    move-result-object p2

    .line 170415
    const/4 v0, 0x3

    .line 170416
    invoke-virtual {p1, v0, p2}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    .line 170417
    .line 170418
    .line 170419
    iget-object p2, p0, Lcom/meituan/android/hades/impl/desk/ui/f0;->h:Landroid/widget/FrameLayout;

    .line 170420
    .line 170421
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 170422
    .line 170423
    .line 170424
    iget-object p2, p0, Lcom/meituan/android/hades/impl/desk/ui/f0;->s:Landroid/view/View;

    .line 170425
    .line 170426
    check-cast p2, Landroid/view/ViewGroup;

    .line 170427
    .line 170428
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 170429
    .line 170430
    .line 170431
    iget-object p1, p0, Lcom/meituan/android/hades/impl/desk/ui/f0;->a:Lcom/meituan/android/hades/impl/model/UninstallPopupData;

    .line 170432
    .line 170433
    iget-boolean p1, p1, Lcom/meituan/android/hades/impl/model/UninstallPopupData;->hasRetentionPage:Z

    .line 170434
    .line 170435
    if-eqz p1, :cond_5

    .line 170436
    .line 170437
    iput-boolean v2, p0, Lcom/meituan/android/hades/impl/desk/ui/f0;->g:Z

    .line 170438
    .line 170439
    iget-object p1, p0, Lcom/meituan/android/hades/impl/desk/ui/f0;->i:Landroid/view/View;

    .line 170440
    .line 170441
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 170442
    .line 170443
    .line 170444
    iget-object p1, p0, Lcom/meituan/android/hades/impl/desk/ui/f0;->t:Landroid/view/View;

    .line 170445
    .line 170446
    const/16 p2, 0x8

    .line 170447
    .line 170448
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 170449
    .line 170450
    .line 170451
    iget-object p1, p0, Lcom/meituan/android/hades/impl/desk/ui/f0;->x:Landroid/view/View;

    .line 170452
    .line 170453
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 170454
    .line 170455
    .line 170456
    iget-object p1, p0, Lcom/meituan/android/hades/impl/desk/ui/f0;->j:Landroid/widget/ImageView;

    .line 170457
    .line 170458
    iget-object v0, p0, Lcom/meituan/android/hades/impl/desk/ui/f0;->a:Lcom/meituan/android/hades/impl/model/UninstallPopupData;

    .line 170459
    .line 170460
    iget-object v0, v0, Lcom/meituan/android/hades/impl/model/UninstallPopupData;->popupInfo:Lcom/meituan/android/hades/impl/model/UninstallPopupData$PopupInfo;

    .line 170461
    .line 170462
    iget-object v0, v0, Lcom/meituan/android/hades/impl/model/UninstallPopupData$PopupInfo;->backImg:Ljava/lang/String;

    .line 170463
    .line 170464
    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/hades/impl/desk/ui/f0;->d(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 170465
    .line 170466
    .line 170467
    iget-object p1, p0, Lcom/meituan/android/hades/impl/desk/ui/f0;->k:Landroid/widget/ImageView;

    .line 170468
    .line 170469
    iget-object v0, p0, Lcom/meituan/android/hades/impl/desk/ui/f0;->a:Lcom/meituan/android/hades/impl/model/UninstallPopupData;

    .line 170470
    .line 170471
    iget-object v0, v0, Lcom/meituan/android/hades/impl/model/UninstallPopupData;->popupInfo:Lcom/meituan/android/hades/impl/model/UninstallPopupData$PopupInfo;

    .line 170472
    .line 170473
    iget-object v0, v0, Lcom/meituan/android/hades/impl/model/UninstallPopupData$PopupInfo;->firstTitle:Ljava/lang/String;

    .line 170474
    .line 170475
    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/hades/impl/desk/ui/f0;->d(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 170476
    .line 170477
    .line 170478
    iget-object p1, p0, Lcom/meituan/android/hades/impl/desk/ui/f0;->l:Landroid/widget/ImageView;

    .line 170479
    .line 170480
    iget-object v0, p0, Lcom/meituan/android/hades/impl/desk/ui/f0;->a:Lcom/meituan/android/hades/impl/model/UninstallPopupData;

    .line 170481
    .line 170482
    iget-object v0, v0, Lcom/meituan/android/hades/impl/model/UninstallPopupData;->popupInfo:Lcom/meituan/android/hades/impl/model/UninstallPopupData$PopupInfo;

    .line 170483
    .line 170484
    iget-object v0, v0, Lcom/meituan/android/hades/impl/model/UninstallPopupData$PopupInfo;->secTextImg:Ljava/lang/String;

    .line 170485
    .line 170486
    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/hades/impl/desk/ui/f0;->d(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 170487
    .line 170488
    .line 170489
    iget-object p1, p0, Lcom/meituan/android/hades/impl/desk/ui/f0;->n:Landroid/widget/ImageView;

    .line 170490
    .line 170491
    iget-object v0, p0, Lcom/meituan/android/hades/impl/desk/ui/f0;->a:Lcom/meituan/android/hades/impl/model/UninstallPopupData;

    .line 170492
    .line 170493
    iget-object v0, v0, Lcom/meituan/android/hades/impl/model/UninstallPopupData;->popupInfo:Lcom/meituan/android/hades/impl/model/UninstallPopupData$PopupInfo;

    .line 170494
    .line 170495
    iget-object v0, v0, Lcom/meituan/android/hades/impl/model/UninstallPopupData$PopupInfo;->rewordUnit:Ljava/lang/String;

    .line 170496
    .line 170497
    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/hades/impl/desk/ui/f0;->d(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 170498
    .line 170499
    .line 170500
    iget-object p1, p0, Lcom/meituan/android/hades/impl/desk/ui/f0;->o:Landroid/widget/ImageView;

    .line 170501
    .line 170502
    iget-object v0, p0, Lcom/meituan/android/hades/impl/desk/ui/f0;->a:Lcom/meituan/android/hades/impl/model/UninstallPopupData;

    .line 170503
    .line 170504
    iget-object v0, v0, Lcom/meituan/android/hades/impl/model/UninstallPopupData;->popupInfo:Lcom/meituan/android/hades/impl/model/UninstallPopupData$PopupInfo;

    .line 170505
    .line 170506
    iget-object v0, v0, Lcom/meituan/android/hades/impl/model/UninstallPopupData$PopupInfo;->cancelBtn:Ljava/lang/String;

    .line 170507
    .line 170508
    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/hades/impl/desk/ui/f0;->d(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 170509
    .line 170510
    .line 170511
    iget-object p1, p0, Lcom/meituan/android/hades/impl/desk/ui/f0;->p:Landroid/widget/ImageView;

    .line 170512
    .line 170513
    iget-object v0, p0, Lcom/meituan/android/hades/impl/desk/ui/f0;->a:Lcom/meituan/android/hades/impl/model/UninstallPopupData;

    .line 170514
    .line 170515
    iget-object v0, v0, Lcom/meituan/android/hades/impl/model/UninstallPopupData;->popupInfo:Lcom/meituan/android/hades/impl/model/UninstallPopupData$PopupInfo;

    .line 170516
    .line 170517
    iget-object v0, v0, Lcom/meituan/android/hades/impl/model/UninstallPopupData$PopupInfo;->confirmBtn:Ljava/lang/String;

    .line 170518
    .line 170519
    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/hades/impl/desk/ui/f0;->d(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 170520
    .line 170521
    .line 170522
    iget-object p1, p0, Lcom/meituan/android/hades/impl/desk/ui/f0;->a:Lcom/meituan/android/hades/impl/model/UninstallPopupData;

    .line 170523
    .line 170524
    iget-object p1, p1, Lcom/meituan/android/hades/impl/model/UninstallPopupData;->popupInfo:Lcom/meituan/android/hades/impl/model/UninstallPopupData$PopupInfo;

    .line 170525
    .line 170526
    iget-object p1, p1, Lcom/meituan/android/hades/impl/model/UninstallPopupData$PopupInfo;->cfmRewordText:Ljava/lang/String;

    .line 170527
    .line 170528
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170529
    .line 170530
    .line 170531
    move-result p1

    .line 170532
    if-nez p1, :cond_3

    .line 170533
    .line 170534
    iget-object p1, p0, Lcom/meituan/android/hades/impl/desk/ui/f0;->r:Landroid/widget/LinearLayout;

    .line 170535
    .line 170536
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 170537
    .line 170538
    .line 170539
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170540
    .line 170541
    .line 170542
    move-result-object p1

    .line 170543
    const p2, 0x7f0a3cda

    .line 170544
    .line 170545
    .line 170546
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170547
    .line 170548
    .line 170549
    move-result-object p2

    .line 170550
    check-cast p2, Landroid/widget/ImageView;

    .line 170551
    .line 170552
    const-string v0, "uninstall_retain_rewaed_tip_bottom.png"

    .line 170553
    .line 170554
    invoke-static {p1, v0, p2}, Lcom/meituan/android/hades/impl/utils/o;->b(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 170555
    .line 170556
    .line 170557
    iget-object p1, p0, Lcom/meituan/android/hades/impl/desk/ui/f0;->q:Landroid/widget/TextView;

    .line 170558
    .line 170559
    iget-object p2, p0, Lcom/meituan/android/hades/impl/desk/ui/f0;->a:Lcom/meituan/android/hades/impl/model/UninstallPopupData;

    .line 170560
    .line 170561
    iget-object p2, p2, Lcom/meituan/android/hades/impl/model/UninstallPopupData;->popupInfo:Lcom/meituan/android/hades/impl/model/UninstallPopupData$PopupInfo;

    .line 170562
    .line 170563
    iget-object p2, p2, Lcom/meituan/android/hades/impl/model/UninstallPopupData$PopupInfo;->cfmRewordText:Ljava/lang/String;

    .line 170564
    .line 170565
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170566
    .line 170567
    .line 170568
    goto :goto_1

    .line 170569
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/hades/impl/desk/ui/f0;->r:Landroid/widget/LinearLayout;

    .line 170570
    .line 170571
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 170572
    .line 170573
    .line 170574
    :goto_1
    iget-object p1, p0, Lcom/meituan/android/hades/impl/desk/ui/f0;->m:Landroid/widget/TextView;

    .line 170575
    .line 170576
    iget-object p2, p0, Lcom/meituan/android/hades/impl/desk/ui/f0;->a:Lcom/meituan/android/hades/impl/model/UninstallPopupData;

    .line 170577
    .line 170578
    iget-object p2, p2, Lcom/meituan/android/hades/impl/model/UninstallPopupData;->popupInfo:Lcom/meituan/android/hades/impl/model/UninstallPopupData$PopupInfo;

    .line 170579
    .line 170580
    iget-object p2, p2, Lcom/meituan/android/hades/impl/model/UninstallPopupData$PopupInfo;->rewordText:Ljava/lang/String;

    .line 170581
    .line 170582
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170583
    .line 170584
    .line 170585
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170586
    .line 170587
    .line 170588
    move-result-object p1

    .line 170589
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 170590
    .line 170591
    .line 170592
    move-result-object p1

    .line 170593
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 170594
    .line 170595
    .line 170596
    move-result-object p1

    .line 170597
    const-string p2, "com.sankuai.meituan"

    .line 170598
    .line 170599
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170600
    .line 170601
    .line 170602
    move-result p1

    .line 170603
    if-eqz p1, :cond_4

    .line 170604
    .line 170605
    iget-object p1, p0, Lcom/meituan/android/hades/impl/desk/ui/f0;->m:Landroid/widget/TextView;

    .line 170606
    .line 170607
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170608
    .line 170609
    .line 170610
    move-result-object p2

    .line 170611
    invoke-virtual {p2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 170612
    .line 170613
    .line 170614
    move-result-object p2

    .line 170615
    const-string v0, "fonts/MeituanDigitalType-Bold.ttf"

    .line 170616
    .line 170617
    invoke-static {p2, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 170618
    .line 170619
    .line 170620
    move-result-object p2

    .line 170621
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 170622
    .line 170623
    .line 170624
    :cond_4
    iget-object p1, p0, Lcom/meituan/android/hades/impl/desk/ui/f0;->e:Landroid/widget/ScrollView;

    .line 170625
    .line 170626
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 170627
    .line 170628
    .line 170629
    move-result-object p1

    .line 170630
    new-instance p2, Lcom/meituan/android/hades/impl/desk/ui/d0;

    .line 170631
    .line 170632
    invoke-direct {p2, p0}, Lcom/meituan/android/hades/impl/desk/ui/d0;-><init>(Lcom/meituan/android/hades/impl/desk/ui/f0;)V

    .line 170633
    .line 170634
    .line 170635
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 170636
    .line 170637
    .line 170638
    sget-object p1, Lcom/meituan/android/hades/impl/desk/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170639
    .line 170640
    sget-object p1, Lcom/meituan/android/hades/impl/desk/l$d;->a:Lcom/meituan/android/hades/impl/desk/l;

    .line 170641
    .line 170642
    iget-object p2, p0, Lcom/meituan/android/hades/impl/desk/ui/f0;->b:Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

    .line 170643
    .line 170644
    iget p2, p2, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->checkSource:I

    .line 170645
    .line 170646
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 170647
    .line 170648
    .line 170649
    move-result-object p2

    .line 170650
    iget-object v0, p0, Lcom/meituan/android/hades/impl/desk/ui/f0;->b:Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

    .line 170651
    .line 170652
    iget-object v1, v0, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->scene:Ljava/lang/String;

    .line 170653
    .line 170654
    iget v0, v0, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->businessType:I

    .line 170655
    .line 170656
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 170657
    .line 170658
    .line 170659
    move-result-object v0

    .line 170660
    const-string v2, "reinstall_page"

    .line 170661
    .line 170662
    invoke-virtual {p1, v2, p2, v1, v0}, Lcom/meituan/android/hades/impl/desk/l;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170663
    .line 170664
    .line 170665
    goto :goto_2

    .line 170666
    :cond_5
    invoke-virtual {p0}, Lcom/meituan/android/hades/impl/desk/ui/f0;->f()V

    .line 170667
    .line 170668
    .line 170669
    :goto_2
    return-void

    .line 170670
    :cond_6
    :goto_3
    invoke-virtual {p0, p1}, Lcom/meituan/android/hades/impl/desk/ui/f0;->e(Landroid/app/Activity;)V

    .line 170671
    .line 170672
    .line 170673
    return-void
.end method

.method public final d(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/hades/impl/desk/ui/f0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x73dd5d

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v0

    .line 170028
    if-nez v0, :cond_2

    .line 170029
    .line 170030
    if-nez p1, :cond_1

    .line 170031
    .line 170032
    goto :goto_0

    .line 170033
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170034
    .line 170035
    .line 170036
    move-result-object v0

    .line 170037
    invoke-static {v0}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 170038
    .line 170039
    .line 170040
    move-result-object v0

    .line 170041
    invoke-virtual {v0, p2}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 170042
    .line 170043
    .line 170044
    move-result-object p2

    .line 170045
    invoke-virtual {p2, p1}, Lcom/squareup/picasso/RequestCreator;->E(Landroid/widget/ImageView;)V

    .line 170046
    .line 170047
    .line 170048
    :cond_2
    :goto_0
    return-void
.end method

.method public final e(Landroid/app/Activity;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/android/hades/impl/desk/ui/f0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0xc0795f

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    iput-boolean v1, p0, Lcom/meituan/android/hades/impl/desk/ui/f0;->g:Z

    .line 130022
    .line 130023
    if-eqz p1, :cond_1

    .line 130024
    .line 130025
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 130026
    .line 130027
    .line 130028
    move-result v0

    .line 130029
    if-nez v0, :cond_1

    .line 130030
    .line 130031
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 130032
    .line 130033
    .line 130034
    move-result v0

    .line 130035
    if-nez v0, :cond_1

    .line 130036
    .line 130037
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 130038
    .line 130039
    .line 130040
    :cond_1
    return-void
.end method

.method public final f()V
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/hades/impl/desk/ui/f0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x5818ca

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
    iget-object v1, p0, Lcom/meituan/android/hades/impl/desk/ui/f0;->a:Lcom/meituan/android/hades/impl/model/UninstallPopupData;

    .line 100019
    .line 100020
    iget-object v1, v1, Lcom/meituan/android/hades/impl/model/UninstallPopupData;->unInstallReason:Ljava/util/List;

    .line 100021
    .line 100022
    new-instance v4, Ljava/util/ArrayList;

    .line 100023
    .line 100024
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 100025
    .line 100026
    .line 100027
    :try_start_0
    invoke-static {v1}, Lcom/meituan/android/hades/utils/CollectionUtils;->isEmpty(Ljava/util/List;)Z

    .line 100028
    .line 100029
    .line 100030
    move-result v2

    .line 100031
    if-eqz v2, :cond_1

    .line 100032
    .line 100033
    goto :goto_1

    .line 100034
    :cond_1
    const/4 v2, 0x0

    .line 100035
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100036
    .line 100037
    .line 100038
    move-result v3

    .line 100039
    if-ge v2, v3, :cond_3

    .line 100040
    .line 100041
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v3

    .line 100045
    check-cast v3, Lcom/meituan/android/hades/impl/model/UninstallPopupData$UnInstallReason;

    .line 100046
    .line 100047
    if-eqz v3, :cond_2

    .line 100048
    .line 100049
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100050
    .line 100051
    .line 100052
    invoke-virtual {v3}, Lcom/meituan/android/hades/impl/model/UninstallPopupData$UnInstallReason;->isSelected()Z

    .line 100053
    .line 100054
    .line 100055
    move-result v5

    .line 100056
    if-eqz v5, :cond_2

    .line 100057
    .line 100058
    iget-object v5, p0, Lcom/meituan/android/hades/impl/desk/ui/f0;->w:Landroid/widget/TextView;

    .line 100059
    .line 100060
    const/high16 v6, 0x3f800000    # 1.0f

    .line 100061
    .line 100062
    invoke-virtual {v5, v6}, Landroid/view/View;->setAlpha(F)V

    .line 100063
    .line 100064
    .line 100065
    iget-object v5, p0, Lcom/meituan/android/hades/impl/desk/ui/f0;->c:Ljava/util/HashSet;

    .line 100066
    .line 100067
    iget v3, v3, Lcom/meituan/android/hades/impl/model/UninstallPopupData$UnInstallReason;->optionId:I

    .line 100068
    .line 100069
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v3

    .line 100073
    invoke-virtual {v5, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100074
    .line 100075
    .line 100076
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 100077
    .line 100078
    goto :goto_0

    .line 100079
    :catchall_0
    move-exception v1

    .line 100080
    invoke-static {v1, v0}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 100081
    .line 100082
    .line 100083
    :cond_3
    :goto_1
    invoke-static {v4}, Lcom/meituan/android/hades/utils/CollectionUtils;->isEmpty(Ljava/util/List;)Z

    .line 100084
    .line 100085
    .line 100086
    move-result v1

    .line 100087
    if-eqz v1, :cond_4

    .line 100088
    .line 100089
    return-void

    .line 100090
    :cond_4
    invoke-static {}, Lcom/meituan/android/hades/impl/desk/l;->c()Lcom/meituan/android/hades/impl/desk/l;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v1

    .line 100094
    iget-object v2, p0, Lcom/meituan/android/hades/impl/desk/ui/f0;->b:Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

    .line 100095
    .line 100096
    iget v2, v2, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->checkSource:I

    .line 100097
    .line 100098
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100099
    .line 100100
    .line 100101
    move-result-object v2

    .line 100102
    iget-object v3, p0, Lcom/meituan/android/hades/impl/desk/ui/f0;->b:Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

    .line 100103
    .line 100104
    iget-object v5, v3, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->scene:Ljava/lang/String;

    .line 100105
    .line 100106
    iget v3, v3, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->businessType:I

    .line 100107
    .line 100108
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100109
    .line 100110
    .line 100111
    move-result-object v3

    .line 100112
    const-string v6, "feedback_page"

    .line 100113
    .line 100114
    invoke-virtual {v1, v6, v2, v5, v3}, Lcom/meituan/android/hades/impl/desk/l;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100115
    .line 100116
    .line 100117
    iget-object v1, p0, Lcom/meituan/android/hades/impl/desk/ui/f0;->s:Landroid/view/View;

    .line 100118
    .line 100119
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100120
    .line 100121
    .line 100122
    iget-object v1, p0, Lcom/meituan/android/hades/impl/desk/ui/f0;->t:Landroid/view/View;

    .line 100123
    .line 100124
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100125
    .line 100126
    .line 100127
    iget-object v0, p0, Lcom/meituan/android/hades/impl/desk/ui/f0;->i:Landroid/view/View;

    .line 100128
    .line 100129
    const/16 v1, 0x8

    .line 100130
    .line 100131
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100132
    .line 100133
    .line 100134
    iget-object v0, p0, Lcom/meituan/android/hades/impl/desk/ui/f0;->x:Landroid/view/View;

    .line 100135
    .line 100136
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100137
    .line 100138
    .line 100139
    iget-object v0, p0, Lcom/meituan/android/hades/impl/desk/ui/f0;->u:Landroid/widget/ImageView;

    .line 100140
    .line 100141
    iget-object v1, p0, Lcom/meituan/android/hades/impl/desk/ui/f0;->a:Lcom/meituan/android/hades/impl/model/UninstallPopupData;

    .line 100142
    .line 100143
    iget-object v1, v1, Lcom/meituan/android/hades/impl/model/UninstallPopupData;->popupInfo:Lcom/meituan/android/hades/impl/model/UninstallPopupData$PopupInfo;

    .line 100144
    .line 100145
    iget-object v1, v1, Lcom/meituan/android/hades/impl/model/UninstallPopupData$PopupInfo;->feedBackPageListIcon:Ljava/lang/String;

    .line 100146
    .line 100147
    invoke-virtual {p0, v0, v1}, Lcom/meituan/android/hades/impl/desk/ui/f0;->d(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 100148
    .line 100149
    .line 100150
    iget-object v0, p0, Lcom/meituan/android/hades/impl/desk/ui/f0;->v:Landroid/support/v7/widget/RecyclerView;

    .line 100151
    .line 100152
    const/4 v1, 0x2

    .line 100153
    invoke-virtual {v0, v1}, Landroid/view/View;->setOverScrollMode(I)V

    .line 100154
    .line 100155
    .line 100156
    iget-object v0, p0, Lcom/meituan/android/hades/impl/desk/ui/f0;->v:Landroid/support/v7/widget/RecyclerView;

    .line 100157
    .line 100158
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100159
    .line 100160
    .line 100161
    move-result-object v0

    .line 100162
    iget-object v1, p0, Lcom/meituan/android/hades/impl/desk/ui/f0;->a:Lcom/meituan/android/hades/impl/model/UninstallPopupData;

    .line 100163
    .line 100164
    iget-object v1, v1, Lcom/meituan/android/hades/impl/model/UninstallPopupData;->unInstallReason:Ljava/util/List;

    .line 100165
    .line 100166
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100167
    .line 100168
    .line 100169
    move-result v1

    .line 100170
    const/4 v2, 0x6

    .line 100171
    if-le v1, v2, :cond_5

    .line 100172
    .line 100173
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100174
    .line 100175
    .line 100176
    move-result-object v1

    .line 100177
    const/high16 v2, 0x43a00000    # 320.0f

    .line 100178
    .line 100179
    invoke-static {v1, v2}, Lcom/meituan/android/qtitans/container/common/i;->b(Landroid/content/Context;F)I

    .line 100180
    .line 100181
    .line 100182
    move-result v1

    .line 100183
    goto :goto_2

    .line 100184
    :cond_5
    const/4 v1, -0x2

    .line 100185
    :goto_2
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 100186
    .line 100187
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 100188
    .line 100189
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100190
    .line 100191
    .line 100192
    move-result-object v1

    .line 100193
    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 100194
    .line 100195
    .line 100196
    iget-object v1, p0, Lcom/meituan/android/hades/impl/desk/ui/f0;->v:Landroid/support/v7/widget/RecyclerView;

    .line 100197
    .line 100198
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 100199
    .line 100200
    .line 100201
    new-instance v0, Lcom/meituan/android/hades/impl/desk/ui/c0;

    .line 100202
    .line 100203
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100204
    .line 100205
    .line 100206
    move-result-object v3

    .line 100207
    iget-object v1, p0, Lcom/meituan/android/hades/impl/desk/ui/f0;->a:Lcom/meituan/android/hades/impl/model/UninstallPopupData;

    .line 100208
    .line 100209
    iget-object v1, v1, Lcom/meituan/android/hades/impl/model/UninstallPopupData;->popupInfo:Lcom/meituan/android/hades/impl/model/UninstallPopupData$PopupInfo;

    .line 100210
    .line 100211
    iget-object v5, v1, Lcom/meituan/android/hades/impl/model/UninstallPopupData$PopupInfo;->feedBackPageSelectIcon:Ljava/lang/String;

    .line 100212
    .line 100213
    iget-object v6, v1, Lcom/meituan/android/hades/impl/model/UninstallPopupData$PopupInfo;->feedBackPageSelectedIcon:Ljava/lang/String;

    .line 100214
    .line 100215
    iget-object v1, p0, Lcom/meituan/android/hades/impl/desk/ui/f0;->c:Ljava/util/HashSet;

    .line 100216
    .line 100217
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    .line 100218
    .line 100219
    .line 100220
    move-result v7

    .line 100221
    move-object v2, v0

    .line 100222
    invoke-direct/range {v2 .. v7}, Lcom/meituan/android/hades/impl/desk/ui/c0;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 100223
    .line 100224
    .line 100225
    new-instance v1, Lcom/dianping/ad/view/gc/c;

    .line 100226
    .line 100227
    const/4 v2, 0x3

    .line 100228
    invoke-direct {v1, p0, v2}, Lcom/dianping/ad/view/gc/c;-><init>(Ljava/lang/Object;I)V

    .line 100229
    .line 100230
    .line 100231
    iput-object v1, v0, Lcom/meituan/android/hades/impl/desk/ui/c0;->e:Lcom/dianping/ad/view/gc/c;

    .line 100232
    .line 100233
    iget-object v1, p0, Lcom/meituan/android/hades/impl/desk/ui/f0;->v:Landroid/support/v7/widget/RecyclerView;

    .line 100234
    .line 100235
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 100236
    .line 100237
    .line 100238
    iget-object v0, p0, Lcom/meituan/android/hades/impl/desk/ui/f0;->w:Landroid/widget/TextView;

    .line 100239
    .line 100240
    new-instance v1, Lcom/meituan/android/hades/impl/ad/ui/a;

    .line 100241
    .line 100242
    const/4 v2, 0x1

    .line 100243
    invoke-direct {v1, p0, v2}, Lcom/meituan/android/hades/impl/ad/ui/a;-><init>(Ljava/lang/Object;I)V

    .line 100244
    .line 100245
    .line 100246
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100247
    .line 100248
    .line 100249
    return-void
.end method
