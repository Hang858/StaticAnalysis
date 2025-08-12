.class public Lcom/dianping/weddpmt/widget/WedAdapteScrollView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dianping/weddpmt/widget/WedAdapteScrollView$ImageOrVideoViewPager;,
        Lcom/dianping/weddpmt/widget/WedAdapteScrollView$c;,
        Lcom/dianping/weddpmt/widget/WedAdapteScrollView$d;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/dianping/weddpmt/widget/WedAdapteScrollView$ImageOrVideoViewPager;

.field public b:Lcom/dianping/weddpmt/widget/WedAdapteScrollView$d;

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public g:Landroid/view/View$OnClickListener;

.field public h:Lcom/dianping/bizcomponent/widgets/videoview/ui/BizCusVideoView;

.field public i:Lcom/dianping/weddpmt/widget/WedPhotoVideoModel;

.field public j:I

.field public k:I

.field public l:Lcom/dianping/weddpmt/widget/WedAdapteScrollView$c;

.field public m:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6934e56d7aaf69dbL    # -7.081789774036527E-199

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 140000
    const/4 v0, 0x0

    .line 140001
    invoke-direct {p0, p1, v0}, Lcom/dianping/weddpmt/widget/WedAdapteScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 140002
    .line 140003
    .line 140004
    const/4 v0, 0x1

    .line 140005
    new-array v0, v0, [Ljava/lang/Object;

    .line 140006
    .line 140007
    const/4 v1, 0x0

    .line 140008
    aput-object p1, v0, v1

    .line 140009
    .line 140010
    sget-object p1, Lcom/dianping/weddpmt/widget/WedAdapteScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x14eb3d

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 410000
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 410001
    .line 410002
    .line 410003
    const/4 v0, 0x2

    .line 410004
    new-array v0, v0, [Ljava/lang/Object;

    .line 410005
    .line 410006
    const/4 v1, 0x0

    .line 410007
    aput-object p1, v0, v1

    .line 410008
    .line 410009
    const/4 v2, 0x1

    .line 410010
    aput-object p2, v0, v2

    .line 410011
    .line 410012
    sget-object p2, Lcom/dianping/weddpmt/widget/WedAdapteScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410013
    .line 410014
    const v2, 0x77dd8a

    .line 410015
    .line 410016
    .line 410017
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410018
    .line 410019
    .line 410020
    move-result v3

    .line 410021
    if-eqz v3, :cond_0

    .line 410022
    .line 410023
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410024
    .line 410025
    .line 410026
    return-void

    .line 410027
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    .line 410028
    .line 410029
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 410030
    .line 410031
    .line 410032
    iput-object p2, p0, Lcom/dianping/weddpmt/widget/WedAdapteScrollView;->c:Ljava/util/ArrayList;

    .line 410033
    .line 410034
    new-instance p2, Ljava/util/ArrayList;

    .line 410035
    .line 410036
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 410037
    .line 410038
    .line 410039
    iput-object p2, p0, Lcom/dianping/weddpmt/widget/WedAdapteScrollView;->d:Ljava/util/ArrayList;

    .line 410040
    .line 410041
    new-instance p2, Ljava/util/ArrayList;

    .line 410042
    .line 410043
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 410044
    .line 410045
    .line 410046
    iput-object p2, p0, Lcom/dianping/weddpmt/widget/WedAdapteScrollView;->e:Ljava/util/ArrayList;

    .line 410047
    .line 410048
    new-instance p2, Ljava/util/ArrayList;

    .line 410049
    .line 410050
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 410051
    .line 410052
    .line 410053
    iput-object p2, p0, Lcom/dianping/weddpmt/widget/WedAdapteScrollView;->f:Ljava/util/ArrayList;

    .line 410054
    .line 410055
    iput v1, p0, Lcom/dianping/weddpmt/widget/WedAdapteScrollView;->j:I

    .line 410056
    .line 410057
    iput v1, p0, Lcom/dianping/weddpmt/widget/WedAdapteScrollView;->k:I

    .line 410058
    .line 410059
    new-instance p2, Lcom/dianping/weddpmt/widget/WedAdapteScrollView$ImageOrVideoViewPager;

    .line 410060
    .line 410061
    invoke-direct {p2, p0, p1}, Lcom/dianping/weddpmt/widget/WedAdapteScrollView$ImageOrVideoViewPager;-><init>(Lcom/dianping/weddpmt/widget/WedAdapteScrollView;Landroid/content/Context;)V

    .line 410062
    .line 410063
    .line 410064
    iput-object p2, p0, Lcom/dianping/weddpmt/widget/WedAdapteScrollView;->a:Lcom/dianping/weddpmt/widget/WedAdapteScrollView$ImageOrVideoViewPager;

    .line 410065
    .line 410066
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 410067
    .line 410068
    const/4 v1, -0x1

    .line 410069
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 410070
    .line 410071
    .line 410072
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 410073
    .line 410074
    .line 410075
    new-instance p2, Lcom/dianping/weddpmt/widget/WedAdapteScrollView$d;

    .line 410076
    .line 410077
    invoke-direct {p2, p0, p1}, Lcom/dianping/weddpmt/widget/WedAdapteScrollView$d;-><init>(Lcom/dianping/weddpmt/widget/WedAdapteScrollView;Landroid/content/Context;)V

    .line 410078
    .line 410079
    .line 410080
    iput-object p2, p0, Lcom/dianping/weddpmt/widget/WedAdapteScrollView;->b:Lcom/dianping/weddpmt/widget/WedAdapteScrollView$d;

    .line 410081
    .line 410082
    iget-object p1, p0, Lcom/dianping/weddpmt/widget/WedAdapteScrollView;->a:Lcom/dianping/weddpmt/widget/WedAdapteScrollView$ImageOrVideoViewPager;

    .line 410083
    .line 410084
    invoke-virtual {p1, p2}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 410085
    .line 410086
    .line 410087
    iget-object p1, p0, Lcom/dianping/weddpmt/widget/WedAdapteScrollView;->a:Lcom/dianping/weddpmt/widget/WedAdapteScrollView$ImageOrVideoViewPager;

    .line 410088
    .line 410089
    const/4 p2, 0x3

    .line 410090
    invoke-virtual {p1, p2}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    .line 410091
    .line 410092
    .line 410093
    iget-object p1, p0, Lcom/dianping/weddpmt/widget/WedAdapteScrollView;->a:Lcom/dianping/weddpmt/widget/WedAdapteScrollView$ImageOrVideoViewPager;

    .line 410094
    .line 410095
    new-instance p2, Lcom/dianping/weddpmt/widget/WedAdapteScrollView$a;

    .line 410096
    .line 410097
    invoke-direct {p2, p0}, Lcom/dianping/weddpmt/widget/WedAdapteScrollView$a;-><init>(Lcom/dianping/weddpmt/widget/WedAdapteScrollView;)V

    .line 410098
    .line 410099
    .line 410100
    invoke-virtual {p1, p2}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 410101
    .line 410102
    .line 410103
    iget-object p1, p0, Lcom/dianping/weddpmt/widget/WedAdapteScrollView;->a:Lcom/dianping/weddpmt/widget/WedAdapteScrollView$ImageOrVideoViewPager;

    .line 410104
    .line 410105
    new-instance p2, Lcom/dianping/weddpmt/widget/WedAdapteScrollView$b;

    .line 410106
    .line 410107
    invoke-direct {p2, p0}, Lcom/dianping/weddpmt/widget/WedAdapteScrollView$b;-><init>(Lcom/dianping/weddpmt/widget/WedAdapteScrollView;)V

    .line 410108
    .line 410109
    .line 410110
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 410111
    .line 410112
    .line 410113
    iget-object p1, p0, Lcom/dianping/weddpmt/widget/WedAdapteScrollView;->a:Lcom/dianping/weddpmt/widget/WedAdapteScrollView$ImageOrVideoViewPager;

    .line 410114
    .line 410115
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 410116
    .line 410117
    .line 410118
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/dianping/weddpmt/widget/WedAdapteScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xc7f5a1

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
    iget-object v1, p0, Lcom/dianping/weddpmt/widget/WedAdapteScrollView;->h:Lcom/dianping/bizcomponent/widgets/videoview/ui/BizCusVideoView;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/dianping/videoview/widget/video/c;->isMute()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final b()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/dianping/weddpmt/widget/WedAdapteScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x5f4fa3

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
    iget-object v1, p0, Lcom/dianping/weddpmt/widget/WedAdapteScrollView;->h:Lcom/dianping/bizcomponent/widgets/videoview/ui/BizCusVideoView;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/dianping/bizcomponent/widgets/videoview/ui/BizAbstractVideoView;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final c(Lcom/dianping/weddpmt/widget/WedPhotoVideoModel;)V
    .locals 7

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p1, v1, v2

    .line 140005
    .line 140006
    sget-object v3, Lcom/dianping/weddpmt/widget/WedAdapteScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v4, 0x80a16

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v5

    .line 140015
    if-eqz v5, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    if-eqz p1, :cond_8

    .line 140022
    .line 140023
    iget-object v1, p1, Lcom/dianping/weddpmt/widget/WedPhotoVideoModel;->a:[Ljava/lang/String;

    .line 140024
    .line 140025
    array-length v3, v1

    .line 140026
    if-eqz v3, :cond_8

    .line 140027
    .line 140028
    array-length v1, v1

    .line 140029
    iget-object v3, p1, Lcom/dianping/weddpmt/widget/WedPhotoVideoModel;->b:[I

    .line 140030
    .line 140031
    array-length v3, v3

    .line 140032
    if-eq v1, v3, :cond_1

    .line 140033
    .line 140034
    goto/16 :goto_3

    .line 140035
    .line 140036
    :cond_1
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 140037
    .line 140038
    .line 140039
    iget-object v1, p0, Lcom/dianping/weddpmt/widget/WedAdapteScrollView;->c:Ljava/util/ArrayList;

    .line 140040
    .line 140041
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 140042
    .line 140043
    .line 140044
    iget-object v1, p0, Lcom/dianping/weddpmt/widget/WedAdapteScrollView;->d:Ljava/util/ArrayList;

    .line 140045
    .line 140046
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 140047
    .line 140048
    .line 140049
    iget-object v1, p0, Lcom/dianping/weddpmt/widget/WedAdapteScrollView;->e:Ljava/util/ArrayList;

    .line 140050
    .line 140051
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 140052
    .line 140053
    .line 140054
    iget-object v1, p0, Lcom/dianping/weddpmt/widget/WedAdapteScrollView;->f:Ljava/util/ArrayList;

    .line 140055
    .line 140056
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 140057
    .line 140058
    .line 140059
    iput-object p1, p0, Lcom/dianping/weddpmt/widget/WedAdapteScrollView;->i:Lcom/dianping/weddpmt/widget/WedPhotoVideoModel;

    .line 140060
    .line 140061
    const/4 v1, 0x0

    .line 140062
    :goto_0
    iget-object v3, p1, Lcom/dianping/weddpmt/widget/WedPhotoVideoModel;->b:[I

    .line 140063
    .line 140064
    array-length v4, v3

    .line 140065
    if-ge v1, v4, :cond_7

    .line 140066
    .line 140067
    iget-object v4, p0, Lcom/dianping/weddpmt/widget/WedAdapteScrollView;->f:Ljava/util/ArrayList;

    .line 140068
    .line 140069
    aget v3, v3, v1

    .line 140070
    .line 140071
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140072
    .line 140073
    .line 140074
    move-result-object v3

    .line 140075
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140076
    .line 140077
    .line 140078
    iget-object v3, p0, Lcom/dianping/weddpmt/widget/WedAdapteScrollView;->d:Ljava/util/ArrayList;

    .line 140079
    .line 140080
    iget-object v4, p1, Lcom/dianping/weddpmt/widget/WedPhotoVideoModel;->a:[Ljava/lang/String;

    .line 140081
    .line 140082
    aget-object v4, v4, v1

    .line 140083
    .line 140084
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140085
    .line 140086
    .line 140087
    iget-object v3, p0, Lcom/dianping/weddpmt/widget/WedAdapteScrollView;->e:Ljava/util/ArrayList;

    .line 140088
    .line 140089
    iget-object v4, p1, Lcom/dianping/weddpmt/widget/WedPhotoVideoModel;->c:[Ljava/lang/String;

    .line 140090
    .line 140091
    aget-object v4, v4, v1

    .line 140092
    .line 140093
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140094
    .line 140095
    .line 140096
    iget-object v3, p1, Lcom/dianping/weddpmt/widget/WedPhotoVideoModel;->d:[I

    .line 140097
    .line 140098
    aget v3, v3, v1

    .line 140099
    .line 140100
    iget-object v4, p1, Lcom/dianping/weddpmt/widget/WedPhotoVideoModel;->e:[I

    .line 140101
    .line 140102
    aget v4, v4, v1

    .line 140103
    .line 140104
    iget v5, p0, Lcom/dianping/weddpmt/widget/WedAdapteScrollView;->j:I

    .line 140105
    .line 140106
    if-nez v5, :cond_2

    .line 140107
    .line 140108
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140109
    .line 140110
    .line 140111
    move-result-object v5

    .line 140112
    new-instance v6, Landroid/graphics/Point;

    .line 140113
    .line 140114
    invoke-direct {v6}, Landroid/graphics/Point;-><init>()V

    .line 140115
    .line 140116
    .line 140117
    check-cast v5, Landroid/app/Activity;

    .line 140118
    .line 140119
    invoke-virtual {v5}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 140120
    .line 140121
    .line 140122
    move-result-object v5

    .line 140123
    invoke-interface {v5}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 140124
    .line 140125
    .line 140126
    move-result-object v5

    .line 140127
    invoke-virtual {v5, v6}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 140128
    .line 140129
    .line 140130
    iget v5, v6, Landroid/graphics/Point;->x:I

    .line 140131
    .line 140132
    iput v5, p0, Lcom/dianping/weddpmt/widget/WedAdapteScrollView;->j:I

    .line 140133
    .line 140134
    :cond_2
    if-nez v4, :cond_3

    .line 140135
    .line 140136
    iget v3, p0, Lcom/dianping/weddpmt/widget/WedAdapteScrollView;->j:I

    .line 140137
    .line 140138
    goto :goto_2

    .line 140139
    :cond_3
    iget v5, p0, Lcom/dianping/weddpmt/widget/WedAdapteScrollView;->j:I

    .line 140140
    .line 140141
    mul-int/2addr v3, v5

    .line 140142
    div-int/2addr v3, v4

    .line 140143
    mul-int/lit8 v4, v5, 0x9

    .line 140144
    .line 140145
    div-int/lit8 v4, v4, 0x10

    .line 140146
    .line 140147
    if-ge v3, v4, :cond_4

    .line 140148
    .line 140149
    :goto_1
    move v3, v4

    .line 140150
    goto :goto_2

    .line 140151
    :cond_4
    mul-int/lit8 v5, v5, 0x4

    .line 140152
    .line 140153
    div-int/lit8 v4, v5, 0x3

    .line 140154
    .line 140155
    if-le v3, v4, :cond_5

    .line 140156
    .line 140157
    goto :goto_1

    .line 140158
    :cond_5
    :goto_2
    iget-object v4, p0, Lcom/dianping/weddpmt/widget/WedAdapteScrollView;->c:Ljava/util/ArrayList;

    .line 140159
    .line 140160
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140161
    .line 140162
    .line 140163
    move-result-object v5

    .line 140164
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140165
    .line 140166
    .line 140167
    if-nez v1, :cond_6

    .line 140168
    .line 140169
    invoke-virtual {p0, v3}, Lcom/dianping/weddpmt/widget/WedAdapteScrollView;->setHeight(I)V

    .line 140170
    .line 140171
    .line 140172
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 140173
    .line 140174
    goto :goto_0

    .line 140175
    :cond_7
    iget-object p1, p0, Lcom/dianping/weddpmt/widget/WedAdapteScrollView;->b:Lcom/dianping/weddpmt/widget/WedAdapteScrollView$d;

    .line 140176
    .line 140177
    invoke-virtual {p1}, Landroid/support/v4/view/PagerAdapter;->notifyDataSetChanged()V

    .line 140178
    .line 140179
    .line 140180
    iget-object p1, p0, Lcom/dianping/weddpmt/widget/WedAdapteScrollView;->a:Lcom/dianping/weddpmt/widget/WedAdapteScrollView$ImageOrVideoViewPager;

    .line 140181
    .line 140182
    invoke-virtual {p1, v2, v0}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    .line 140183
    .line 140184
    .line 140185
    iget-object p1, p0, Lcom/dianping/weddpmt/widget/WedAdapteScrollView;->l:Lcom/dianping/weddpmt/widget/WedAdapteScrollView$c;

    .line 140186
    .line 140187
    if-eqz p1, :cond_8

    .line 140188
    .line 140189
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140190
    .line 140191
    .line 140192
    move-result-object v0

    .line 140193
    iget-object v1, p0, Lcom/dianping/weddpmt/widget/WedAdapteScrollView;->c:Ljava/util/ArrayList;

    .line 140194
    .line 140195
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140196
    .line 140197
    .line 140198
    move-result-object v1

    .line 140199
    check-cast v1, Ljava/lang/Integer;

    .line 140200
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/dianping/util/z;->j(Landroid/content/Context;F)I

    move-result v0

    iget-object v1, p0, Lcom/dianping/weddpmt/widget/WedAdapteScrollView;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    check-cast p1, Lcom/dianping/weddpmt/cases/agent/WedCelebrationCaseDetailHeaderPicAgent$d;

    invoke-virtual {p1, v2, v0, v1}, Lcom/dianping/weddpmt/cases/agent/WedCelebrationCaseDetailHeaderPicAgent$d;->a(III)V

    :cond_8
    :goto_3
    return-void
.end method

.method public final d()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/weddpmt/widget/WedAdapteScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe35e9d

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
    iget-object v0, p0, Lcom/dianping/weddpmt/widget/WedAdapteScrollView;->h:Lcom/dianping/bizcomponent/widgets/videoview/ui/BizCusVideoView;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/dianping/bizcomponent/widgets/videoview/ui/BizAbstractVideoView;->isPlaying()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    if-nez v0, :cond_1

    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/dianping/weddpmt/widget/WedAdapteScrollView;->f:Ljava/util/ArrayList;

    .line 100029
    .line 100030
    iget v1, p0, Lcom/dianping/weddpmt/widget/WedAdapteScrollView;->k:I

    .line 100031
    .line 100032
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    .line 100036
    check-cast v0, Ljava/lang/Integer;

    .line 100037
    .line 100038
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100039
    .line 100040
    .line 100041
    move-result v0

    .line 100042
    const/4 v1, 0x1

    .line 100043
    if-ne v0, v1, :cond_1

    .line 100044
    .line 100045
    iget-object v0, p0, Lcom/dianping/weddpmt/widget/WedAdapteScrollView;->h:Lcom/dianping/bizcomponent/widgets/videoview/ui/BizCusVideoView;

    .line 100046
    .line 100047
    invoke-virtual {v0}, Lcom/dianping/videoview/widget/video/c;->start()V

    .line 100048
    .line 100049
    .line 100050
    :cond_1
    return-void
.end method

.method public final e()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/weddpmt/widget/WedAdapteScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4ac59e

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
    iget-object v0, p0, Lcom/dianping/weddpmt/widget/WedAdapteScrollView;->h:Lcom/dianping/bizcomponent/widgets/videoview/ui/BizCusVideoView;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/dianping/bizcomponent/widgets/videoview/ui/BizAbstractVideoView;->isPlaying()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    if-eqz v0, :cond_1

    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/dianping/weddpmt/widget/WedAdapteScrollView;->h:Lcom/dianping/bizcomponent/widgets/videoview/ui/BizCusVideoView;

    .line 100029
    .line 100030
    invoke-virtual {v0}, Lcom/dianping/videoview/widget/video/c;->pause()V

    :cond_1
    return-void
.end method

.method public getMarginLayoutParams()Landroid/view/ViewGroup$MarginLayoutParams;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/weddpmt/widget/WedAdapteScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x11e00

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    return-object v0
.end method

.method public getViewPagerCount()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/weddpmt/widget/WedAdapteScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x38c3f0

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
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/dianping/weddpmt/widget/WedAdapteScrollView;->b:Lcom/dianping/weddpmt/widget/WedAdapteScrollView$d;

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    invoke-virtual {v1}, Lcom/dianping/weddpmt/widget/WedAdapteScrollView$d;->getCount()I

    .line 100030
    move-result v0

    :cond_1
    return v0
.end method

.method public setHeight(I)V
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Integer;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/dianping/weddpmt/widget/WedAdapteScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v3, 0x57b7a3

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v4

    .line 140020
    if-eqz v4, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    invoke-virtual {p0}, Lcom/dianping/weddpmt/widget/WedAdapteScrollView;->getMarginLayoutParams()Landroid/view/ViewGroup$MarginLayoutParams;

    .line 140027
    .line 140028
    .line 140029
    move-result-object v0

    .line 140030
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 140031
    .line 140032
    invoke-virtual {p0}, Lcom/dianping/weddpmt/widget/WedAdapteScrollView;->getMarginLayoutParams()Landroid/view/ViewGroup$MarginLayoutParams;

    .line 140033
    .line 140034
    .line 140035
    move-result-object v0

    .line 140036
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 140037
    .line 140038
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 140039
    .line 140040
    return-void
.end method

.method public setLooping(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/dianping/weddpmt/widget/WedAdapteScrollView;->m:Z

    return-void
.end method

.method public setMinHeight(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/dianping/weddpmt/widget/WedAdapteScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfa2ecc

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/dianping/weddpmt/widget/WedAdapteScrollView;->setHeight(I)V

    return-void
.end method

.method public setMixClickLiseter(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/weddpmt/widget/WedAdapteScrollView;->g:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setSlidLister(Lcom/dianping/weddpmt/widget/WedAdapteScrollView$c;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/weddpmt/widget/WedAdapteScrollView;->l:Lcom/dianping/weddpmt/widget/WedAdapteScrollView$c;

    return-void
.end method
