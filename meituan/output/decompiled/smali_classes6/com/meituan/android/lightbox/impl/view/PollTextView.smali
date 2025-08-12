.class public Lcom/meituan/android/lightbox/impl/view/PollTextView;
.super Landroid/support/v7/widget/AppCompatTextView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/lightbox/impl/view/PollTextView$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final j:I

.field public static final k:I


# instance fields
.field public a:Lcom/meituan/android/lightbox/impl/view/PollTextView$a;

.field public b:[Ljava/lang/String;

.field public c:Landroid/view/animation/AnimationSet;

.field public d:Landroid/view/animation/Animation;

.field public e:Landroid/view/animation/Animation;

.field public f:I

.field public g:I

.field public h:I

.field public final i:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x598d98d316c7a051L    # 2.4456567890903188E123

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const v0, 0x7f010074

    .line 100009
    .line 100010
    .line 100011
    sput v0, Lcom/meituan/android/lightbox/impl/view/PollTextView;->j:I

    .line 100012
    .line 100013
    const v0, 0x7f010075

    .line 100014
    .line 100015
    .line 100016
    sput v0, Lcom/meituan/android/lightbox/impl/view/PollTextView;->k:I

    .line 100017
    .line 100018
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 130000
    const/4 v0, 0x0

    .line 130001
    invoke-direct {p0, p1, v0}, Lcom/meituan/android/lightbox/impl/view/PollTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 130002
    .line 130003
    .line 130004
    const/4 v0, 0x1

    .line 130005
    new-array v0, v0, [Ljava/lang/Object;

    .line 130006
    .line 130007
    const/4 v1, 0x0

    .line 130008
    aput-object p1, v0, v1

    .line 130009
    .line 130010
    sget-object p1, Lcom/meituan/android/lightbox/impl/view/PollTextView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x5543fa

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 170000
    const/4 v0, 0x0

    .line 170001
    invoke-direct {p0, p1, p2, v0}, Lcom/meituan/android/lightbox/impl/view/PollTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 170002
    .line 170003
    .line 170004
    const/4 v1, 0x2

    .line 170005
    new-array v1, v1, [Ljava/lang/Object;

    .line 170006
    .line 170007
    aput-object p1, v1, v0

    .line 170008
    .line 170009
    const/4 p1, 0x1

    .line 170010
    aput-object p2, v1, p1

    sget-object p1, Lcom/meituan/android/lightbox/impl/view/PollTextView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x3d64c1

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 210000
    const/4 p3, 0x0

    .line 210001
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 210002
    .line 210003
    .line 210004
    const/4 v0, 0x3

    .line 210005
    new-array v1, v0, [Ljava/lang/Object;

    .line 210006
    .line 210007
    aput-object p1, v1, p3

    .line 210008
    .line 210009
    const/4 v2, 0x1

    .line 210010
    aput-object p2, v1, v2

    .line 210011
    .line 210012
    new-instance v3, Ljava/lang/Integer;

    .line 210013
    .line 210014
    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 210015
    .line 210016
    .line 210017
    const/4 v4, 0x2

    .line 210018
    aput-object v3, v1, v4

    .line 210019
    .line 210020
    sget-object v3, Lcom/meituan/android/lightbox/impl/view/PollTextView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210021
    .line 210022
    const v5, 0x9b739c

    .line 210023
    .line 210024
    .line 210025
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210026
    .line 210027
    .line 210028
    move-result v6

    .line 210029
    if-eqz v6, :cond_0

    .line 210030
    .line 210031
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210032
    .line 210033
    .line 210034
    return-void

    .line 210035
    :cond_0
    new-instance v1, Landroid/os/Handler;

    .line 210036
    .line 210037
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 210038
    .line 210039
    .line 210040
    iput-object v1, p0, Lcom/meituan/android/lightbox/impl/view/PollTextView;->i:Landroid/os/Handler;

    .line 210041
    .line 210042
    if-eqz p2, :cond_1

    .line 210043
    .line 210044
    const/4 v1, 0x4

    .line 210045
    new-array v1, v1, [I

    .line 210046
    .line 210047
    fill-array-data v1, :array_0

    .line 210048
    .line 210049
    .line 210050
    invoke-virtual {p1, p2, v1, p3, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 210051
    .line 210052
    .line 210053
    move-result-object p2

    .line 210054
    const/16 v1, 0x258

    .line 210055
    .line 210056
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 210057
    .line 210058
    .line 210059
    move-result v0

    .line 210060
    iput v0, p0, Lcom/meituan/android/lightbox/impl/view/PollTextView;->f:I

    .line 210061
    .line 210062
    const/16 v0, 0xfa0

    .line 210063
    .line 210064
    invoke-virtual {p2, v4, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 210065
    .line 210066
    .line 210067
    move-result v0

    .line 210068
    iput v0, p0, Lcom/meituan/android/lightbox/impl/view/PollTextView;->g:I

    .line 210069
    .line 210070
    sget v0, Lcom/meituan/android/lightbox/impl/view/PollTextView;->j:I

    .line 210071
    .line 210072
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 210073
    .line 210074
    .line 210075
    move-result p3

    .line 210076
    sget v0, Lcom/meituan/android/lightbox/impl/view/PollTextView;->k:I

    .line 210077
    .line 210078
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 210079
    .line 210080
    .line 210081
    move-result v0

    .line 210082
    invoke-static {p1, p3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 210083
    .line 210084
    .line 210085
    move-result-object p3

    .line 210086
    iput-object p3, p0, Lcom/meituan/android/lightbox/impl/view/PollTextView;->d:Landroid/view/animation/Animation;

    .line 210087
    .line 210088
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 210089
    .line 210090
    .line 210091
    move-result-object p1

    .line 210092
    iput-object p1, p0, Lcom/meituan/android/lightbox/impl/view/PollTextView;->e:Landroid/view/animation/Animation;

    .line 210093
    .line 210094
    iget p3, p0, Lcom/meituan/android/lightbox/impl/view/PollTextView;->g:I

    .line 210095
    .line 210096
    iget v0, p0, Lcom/meituan/android/lightbox/impl/view/PollTextView;->f:I

    .line 210097
    .line 210098
    sub-int/2addr p3, v0

    .line 210099
    int-to-long v0, p3

    .line 210100
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 210101
    .line 210102
    .line 210103
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 210104
    .line 210105
    .line 210106
    new-instance p1, Lcom/meituan/android/lightbox/impl/view/PollTextView$a;

    .line 210107
    .line 210108
    invoke-direct {p1, p0}, Lcom/meituan/android/lightbox/impl/view/PollTextView$a;-><init>(Lcom/meituan/android/lightbox/impl/view/PollTextView;)V

    .line 210109
    .line 210110
    .line 210111
    iput-object p1, p0, Lcom/meituan/android/lightbox/impl/view/PollTextView;->a:Lcom/meituan/android/lightbox/impl/view/PollTextView$a;

    .line 210112
    .line 210113
    :cond_1
    return-void

    .line 210114
    :array_0
    .array-data 4
        0x7f040088
        0x7f040089
        0x7f0402a7
        0x7f040326
    .end array-data
.end method


# virtual methods
.method public final d()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/lightbox/impl/view/PollTextView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x64ad93

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/lightbox/impl/view/PollTextView;->i:Landroid/os/Handler;

    iget-object v1, p0, Lcom/meituan/android/lightbox/impl/view/PollTextView;->a:Lcom/meituan/android/lightbox/impl/view/PollTextView$a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setDuration(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/lightbox/impl/view/PollTextView;->f:I

    return-void
.end method

.method public setTextArray([Ljava/lang/String;)V
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
    sget-object v2, Lcom/meituan/android/lightbox/impl/view/PollTextView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0xbec52

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
    invoke-virtual {p0}, Lcom/meituan/android/lightbox/impl/view/PollTextView;->d()V

    .line 130022
    .line 130023
    .line 130024
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 130025
    .line 130026
    .line 130027
    iput v1, p0, Lcom/meituan/android/lightbox/impl/view/PollTextView;->h:I

    .line 130028
    .line 130029
    iput-object p1, p0, Lcom/meituan/android/lightbox/impl/view/PollTextView;->b:[Ljava/lang/String;

    .line 130030
    return-void
.end method
