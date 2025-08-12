.class public Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper$h;
.implements Landroid/arch/lifecycle/LifecycleOwner;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView$BannerAnimateEndFrameParams;,
        Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView$AnimateEndFrameParams;
    }
.end annotation


# static fields
.field public static A:I

.field public static B:I

.field public static C:I

.field public static D:I

.field public static E:I

.field public static F:I

.field public static G:F

.field public static H:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView$AnimateEndFrameParams;

.field public static I:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView$BannerAnimateEndFrameParams;

.field public static J:Ljava/lang/String;

.field public static K:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final s:I

.field public static final t:I

.field public static final u:I

.field public static final v:I

.field public static final w:I

.field public static x:I

.field public static final y:I

.field public static z:I


# instance fields
.field public a:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/machpro/f;

.field public b:Z

.field public c:Ljava/lang/String;

.field public d:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/x;

.field public e:Z

.field public final f:Landroid/arch/lifecycle/LifecycleRegistry;

.field public g:Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;

.field public h:Landroid/view/View;

.field public i:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

.field public j:Landroid/support/v4/app/FragmentActivity;

.field public k:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;

.field public l:Lcom/sankuai/waimai/business/page/common/util/k;

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public final q:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/Observer<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/Observer<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    const-wide v0, 0x5cc4034cd2ef0ffdL    # 7.447625808424213E138

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    sget-object v0, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100009
    .line 100010
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/h;->i(Landroid/content/Context;)I

    .line 100011
    .line 100012
    .line 100013
    move-result v0

    .line 100014
    sput v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->s:I

    .line 100015
    .line 100016
    sget-object v0, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100017
    .line 100018
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/h;->f(Landroid/content/Context;)I

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    sput v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->t:I

    .line 100023
    .line 100024
    sget-object v0, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100025
    .line 100026
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/h;->j(Landroid/content/Context;)I

    .line 100027
    .line 100028
    .line 100029
    move-result v0

    .line 100030
    sput v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->u:I

    .line 100031
    .line 100032
    sget-object v0, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100033
    .line 100034
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/h;->h(Landroid/content/Context;)I

    .line 100035
    .line 100036
    .line 100037
    move-result v0

    .line 100038
    sput v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->v:I

    .line 100039
    .line 100040
    sget-object v1, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100041
    .line 100042
    const/high16 v2, 0x41c00000    # 24.0f

    .line 100043
    .line 100044
    invoke-static {v1, v2}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 100045
    .line 100046
    .line 100047
    move-result v1

    .line 100048
    sput v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->w:I

    .line 100049
    .line 100050
    sget-object v1, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100051
    .line 100052
    const/high16 v2, 0x42a00000    # 80.0f

    .line 100053
    .line 100054
    invoke-static {v1, v2}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 100055
    .line 100056
    .line 100057
    move-result v1

    .line 100058
    sput v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->x:I

    .line 100059
    .line 100060
    sput v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->y:I

    .line 100061
    .line 100062
    sget-object v1, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100063
    .line 100064
    const/high16 v2, 0x42700000    # 60.0f

    .line 100065
    .line 100066
    invoke-static {v1, v2}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 100067
    .line 100068
    .line 100069
    move-result v1

    .line 100070
    sput v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->D:I

    .line 100071
    .line 100072
    sget-object v1, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100073
    .line 100074
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v1

    .line 100078
    const v2, 0x7f070ade

    .line 100079
    .line 100080
    .line 100081
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 100082
    .line 100083
    .line 100084
    move-result v1

    .line 100085
    sput v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->E:I

    .line 100086
    .line 100087
    add-int/2addr v0, v1

    .line 100088
    sget v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->D:I

    .line 100089
    .line 100090
    sub-int/2addr v0, v1

    .line 100091
    sput v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->F:I

    .line 100092
    .line 100093
    new-instance v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView$BannerAnimateEndFrameParams;

    .line 100094
    .line 100095
    invoke-direct {v0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView$BannerAnimateEndFrameParams;-><init>()V

    .line 100096
    .line 100097
    .line 100098
    sput-object v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->I:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView$BannerAnimateEndFrameParams;

    .line 100099
    .line 100100
    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;Landroid/view/View;Lcom/sankuai/waimai/business/page/common/arch/PageFragment;)V
    .locals 6

    .line 230000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 230001
    .line 230002
    .line 230003
    const/4 v0, 0x3

    .line 230004
    new-array v0, v0, [Ljava/lang/Object;

    .line 230005
    .line 230006
    const/4 v1, 0x0

    .line 230007
    aput-object p1, v0, v1

    .line 230008
    .line 230009
    const/4 v2, 0x1

    .line 230010
    aput-object p2, v0, v2

    .line 230011
    .line 230012
    const/4 v2, 0x2

    .line 230013
    aput-object p3, v0, v2

    .line 230014
    .line 230015
    sget-object v2, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230016
    .line 230017
    const v3, 0xa704c7

    .line 230018
    .line 230019
    .line 230020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230021
    .line 230022
    .line 230023
    move-result v4

    .line 230024
    if-eqz v4, :cond_0

    .line 230025
    .line 230026
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230027
    .line 230028
    .line 230029
    return-void

    .line 230030
    :cond_0
    new-instance v0, Landroid/arch/lifecycle/LifecycleRegistry;

    .line 230031
    .line 230032
    invoke-direct {v0, p0}, Landroid/arch/lifecycle/LifecycleRegistry;-><init>(Landroid/arch/lifecycle/LifecycleOwner;)V

    .line 230033
    .line 230034
    .line 230035
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->f:Landroid/arch/lifecycle/LifecycleRegistry;

    .line 230036
    .line 230037
    const/4 v2, -0x1

    .line 230038
    iput v2, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->m:I

    .line 230039
    .line 230040
    iput v2, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->n:I

    .line 230041
    .line 230042
    iput v2, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->o:I

    .line 230043
    .line 230044
    iput v1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->p:I

    .line 230045
    .line 230046
    new-instance v2, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView$a;

    .line 230047
    .line 230048
    invoke-direct {v2, p0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView$a;-><init>(Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;)V

    .line 230049
    .line 230050
    .line 230051
    iput-object v2, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->q:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView$a;

    .line 230052
    .line 230053
    new-instance v2, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView$b;

    .line 230054
    .line 230055
    invoke-direct {v2, p0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView$b;-><init>(Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;)V

    .line 230056
    .line 230057
    .line 230058
    iput-object v2, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->r:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView$b;

    .line 230059
    .line 230060
    sget-object v2, Landroid/arch/lifecycle/Lifecycle$Event;->ON_CREATE:Landroid/arch/lifecycle/Lifecycle$Event;

    .line 230061
    .line 230062
    invoke-virtual {v0, v2}, Landroid/arch/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroid/arch/lifecycle/Lifecycle$Event;)V

    .line 230063
    .line 230064
    .line 230065
    sget-object v2, Landroid/arch/lifecycle/Lifecycle$Event;->ON_START:Landroid/arch/lifecycle/Lifecycle$Event;

    .line 230066
    .line 230067
    invoke-virtual {v0, v2}, Landroid/arch/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroid/arch/lifecycle/Lifecycle$Event;)V

    .line 230068
    .line 230069
    .line 230070
    sget-object v2, Landroid/arch/lifecycle/Lifecycle$Event;->ON_RESUME:Landroid/arch/lifecycle/Lifecycle$Event;

    .line 230071
    .line 230072
    invoke-virtual {v0, v2}, Landroid/arch/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroid/arch/lifecycle/Lifecycle$Event;)V

    .line 230073
    .line 230074
    .line 230075
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->h:Landroid/view/View;

    .line 230076
    .line 230077
    if-nez v0, :cond_4

    .line 230078
    .line 230079
    instance-of v0, p2, Landroid/view/ViewStub;

    .line 230080
    .line 230081
    if-eqz v0, :cond_3

    .line 230082
    .line 230083
    check-cast p2, Landroid/view/ViewStub;

    .line 230084
    .line 230085
    iget-boolean v0, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->e:Z

    .line 230086
    .line 230087
    const/4 v2, 0x0

    .line 230088
    if-eqz v0, :cond_1

    .line 230089
    .line 230090
    goto :goto_0

    .line 230091
    :cond_1
    if-eqz p2, :cond_2

    .line 230092
    .line 230093
    :try_start_0
    invoke-virtual {p2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 230094
    .line 230095
    .line 230096
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 230097
    goto :goto_0

    .line 230098
    :catch_0
    move-exception p2

    .line 230099
    const-string v0, "inflate exception: "

    .line 230100
    .line 230101
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230102
    .line 230103
    .line 230104
    move-result-object v0

    .line 230105
    invoke-static {p2, v0}, Landroid/support/v4/app/a;->k(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 230106
    .line 230107
    .line 230108
    move-result-object p2

    .line 230109
    new-array v0, v1, [Ljava/lang/Object;

    .line 230110
    .line 230111
    const-string v3, "SecondFloorBaseView"

    .line 230112
    .line 230113
    invoke-static {v3, p2, v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230114
    .line 230115
    .line 230116
    :cond_2
    :goto_0
    iput-object v2, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->h:Landroid/view/View;

    .line 230117
    .line 230118
    goto :goto_1

    .line 230119
    :cond_3
    iput-object p2, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->h:Landroid/view/View;

    .line 230120
    .line 230121
    :cond_4
    :goto_1
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->h:Landroid/view/View;

    .line 230122
    .line 230123
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->g:Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;

    .line 230124
    .line 230125
    sget-boolean v0, Lcom/sankuai/waimai/business/page/home/widget/WmHomeRooView;->d:Z

    .line 230126
    .line 230127
    const/16 v2, 0x320

    .line 230128
    .line 230129
    if-eqz v0, :cond_7

    .line 230130
    .line 230131
    iput v2, p1, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->j:I

    .line 230132
    .line 230133
    sget-object p1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230134
    .line 230135
    sget-object p1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c$c;->a:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;

    .line 230136
    .line 230137
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230138
    .line 230139
    .line 230140
    new-array v0, v1, [Ljava/lang/Object;

    .line 230141
    .line 230142
    sget-object v3, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230143
    .line 230144
    const v4, 0x57df75

    .line 230145
    .line 230146
    .line 230147
    invoke-static {v0, p1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230148
    .line 230149
    .line 230150
    move-result v5

    .line 230151
    if-eqz v5, :cond_5

    .line 230152
    .line 230153
    invoke-static {v0, p1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230154
    .line 230155
    .line 230156
    move-result-object p1

    .line 230157
    check-cast p1, Ljava/lang/Boolean;

    .line 230158
    .line 230159
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 230160
    .line 230161
    .line 230162
    move-result p1

    .line 230163
    goto :goto_2

    .line 230164
    :cond_5
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;->g()Z

    .line 230165
    .line 230166
    .line 230167
    move-result v0

    .line 230168
    if-eqz v0, :cond_6

    .line 230169
    .line 230170
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;->a:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;

    .line 230171
    .line 230172
    invoke-interface {p1}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;->isNoBannerType()Z

    .line 230173
    .line 230174
    .line 230175
    move-result p1

    .line 230176
    if-eqz p1, :cond_6

    .line 230177
    .line 230178
    const/4 v1, 0x1

    .line 230179
    :cond_6
    move p1, v1

    .line 230180
    :goto_2
    if-eqz p1, :cond_8

    .line 230181
    .line 230182
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->g:Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;

    .line 230183
    .line 230184
    const/16 v0, 0x3e8

    .line 230185
    .line 230186
    iput v0, p1, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->j:I

    .line 230187
    .line 230188
    goto :goto_3

    .line 230189
    :cond_7
    const/16 v0, 0x12c

    .line 230190
    .line 230191
    iput v0, p1, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->j:I

    .line 230192
    .line 230193
    :cond_8
    :goto_3
    sget-object p1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230194
    .line 230195
    sget-object p1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c$c;->a:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;

    .line 230196
    .line 230197
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;->e()Z

    .line 230198
    .line 230199
    .line 230200
    move-result v0

    .line 230201
    if-eqz v0, :cond_9

    .line 230202
    .line 230203
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->g:Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;

    .line 230204
    .line 230205
    iput v2, v0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->j:I

    .line 230206
    .line 230207
    :cond_9
    iput-object p3, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->i:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 230208
    .line 230209
    invoke-virtual {p3}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 230210
    .line 230211
    .line 230212
    move-result-object p3

    .line 230213
    iput-object p3, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->j:Landroid/support/v4/app/FragmentActivity;

    .line 230214
    .line 230215
    iput-object p2, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->h:Landroid/view/View;

    .line 230216
    .line 230217
    iget-object p2, p1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;->u:Lcom/sankuai/waimai/business/page/home/preload/f;

    .line 230218
    .line 230219
    iget-object p3, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->q:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView$a;

    .line 230220
    .line 230221
    invoke-virtual {p2, p3}, Lcom/sankuai/waimai/business/page/home/preload/f;->f(Landroid/arch/lifecycle/Observer;)V

    .line 230222
    .line 230223
    .line 230224
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;->v:Lcom/sankuai/waimai/business/page/home/preload/f;

    .line 230225
    .line 230226
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->r:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView$b;

    .line 230227
    .line 230228
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/business/page/home/preload/f;->f(Landroid/arch/lifecycle/Observer;)V

    .line 230229
    .line 230230
    .line 230231
    return-void
.end method

.method public static l(Z)F
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
    invoke-direct {v1, p0}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v2, 0x0

    .line 120014
    const v3, 0x1ea0d

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v4

    .line 120021
    if-eqz v4, :cond_0

    .line 120022
    .line 120023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p0

    .line 120027
    check-cast p0, Ljava/lang/Float;

    .line 120028
    .line 120029
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 120030
    .line 120031
    .line 120032
    move-result p0

    .line 120033
    return p0

    .line 120034
    :cond_0
    const v0, 0x3e6147ae    # 0.22f

    .line 120035
    .line 120036
    .line 120037
    if-eqz p0, :cond_1

    .line 120038
    .line 120039
    sget p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->v:I

    .line 120040
    .line 120041
    int-to-float p0, p0

    .line 120042
    mul-float/2addr p0, v0

    .line 120043
    sget v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->z:I

    .line 120044
    .line 120045
    int-to-float v0, v0

    .line 120046
    div-float/2addr p0, v0

    .line 120047
    return p0

    .line 120048
    :cond_1
    sget p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->v:I

    .line 120049
    .line 120050
    int-to-float p0, p0

    .line 120051
    mul-float/2addr p0, v0

    .line 120052
    sget v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->E:I

    .line 120053
    .line 120054
    int-to-float v0, v0

    .line 120055
    add-float/2addr p0, v0

    .line 120056
    sget v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->D:I

    .line 120057
    .line 120058
    int-to-float v0, v0

    .line 120059
    sub-float/2addr p0, v0

    .line 120060
    sget v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->z:I

    int-to-float v0, v0

    div-float/2addr p0, v0

    return p0
.end method

.method public static o()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0xc3ab7d

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    return-void

    .line 100019
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;->c()Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v1

    .line 100023
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;->a:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;

    .line 100024
    .line 100025
    if-eqz v1, :cond_1

    .line 100026
    .line 100027
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;->c()Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;->a:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;

    .line 100032
    .line 100033
    invoke-interface {v0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;->hasReward()Z

    .line 100034
    .line 100035
    .line 100036
    move-result v0

    .line 100037
    :cond_1
    sget v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->v:I

    .line 100038
    .line 100039
    int-to-float v2, v1

    .line 100040
    const v3, 0x3e6147ae    # 0.22f

    .line 100041
    .line 100042
    .line 100043
    mul-float/2addr v2, v3

    .line 100044
    const/high16 v3, 0x3f000000    # 0.5f

    .line 100045
    .line 100046
    mul-float/2addr v2, v3

    .line 100047
    float-to-int v2, v2

    .line 100048
    sput v2, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->C:I

    .line 100049
    .line 100050
    int-to-float v2, v1

    .line 100051
    const v3, 0x3d8f5c29    # 0.07f

    .line 100052
    .line 100053
    .line 100054
    mul-float/2addr v2, v3

    .line 100055
    float-to-int v2, v2

    .line 100056
    sput v2, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->z:I

    .line 100057
    .line 100058
    int-to-float v3, v1

    .line 100059
    const v4, 0x3d4ccccd    # 0.05f

    .line 100060
    .line 100061
    .line 100062
    mul-float/2addr v3, v4

    .line 100063
    sput v3, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->G:F

    .line 100064
    .line 100065
    const v3, 0x3e851eb8    # 0.26f

    .line 100066
    .line 100067
    .line 100068
    const v4, 0x3e051eb8    # 0.13f

    .line 100069
    .line 100070
    .line 100071
    if-eqz v0, :cond_2

    .line 100072
    .line 100073
    int-to-float v0, v1

    .line 100074
    mul-float/2addr v0, v4

    .line 100075
    float-to-int v0, v0

    .line 100076
    sput v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->A:I

    .line 100077
    .line 100078
    int-to-float v1, v1

    .line 100079
    mul-float/2addr v1, v3

    .line 100080
    float-to-int v1, v1

    .line 100081
    sput v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->B:I

    .line 100082
    .line 100083
    sub-int/2addr v0, v2

    .line 100084
    int-to-float v0, v0

    .line 100085
    sput v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->G:F

    .line 100086
    .line 100087
    goto :goto_0

    .line 100088
    :cond_2
    int-to-float v0, v1

    .line 100089
    mul-float/2addr v0, v4

    .line 100090
    float-to-int v0, v0

    .line 100091
    sput v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->A:I

    .line 100092
    .line 100093
    int-to-float v0, v1

    .line 100094
    mul-float/2addr v0, v3

    .line 100095
    float-to-int v0, v0

    .line 100096
    sput v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->B:I

    .line 100097
    .line 100098
    :goto_0
    return-void
.end method

.method public static x(IZI)F
    .locals 8

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    new-instance v1, Ljava/lang/Integer;

    .line 230004
    .line 230005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 230006
    .line 230007
    .line 230008
    const/4 v2, 0x0

    .line 230009
    aput-object v1, v0, v2

    .line 230010
    .line 230011
    new-instance v1, Ljava/lang/Byte;

    .line 230012
    .line 230013
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 230014
    .line 230015
    .line 230016
    const/4 v3, 0x1

    .line 230017
    aput-object v1, v0, v3

    .line 230018
    .line 230019
    new-instance v1, Ljava/lang/Integer;

    .line 230020
    .line 230021
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 230022
    .line 230023
    .line 230024
    const/4 v4, 0x2

    .line 230025
    aput-object v1, v0, v4

    .line 230026
    .line 230027
    sget-object v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230028
    .line 230029
    const/4 v5, 0x0

    .line 230030
    const v6, 0xfa6e5b

    .line 230031
    .line 230032
    .line 230033
    invoke-static {v0, v5, v1, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230034
    .line 230035
    .line 230036
    move-result v7

    .line 230037
    if-eqz v7, :cond_0

    .line 230038
    .line 230039
    invoke-static {v0, v5, v1, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230040
    .line 230041
    .line 230042
    move-result-object p0

    .line 230043
    check-cast p0, Ljava/lang/Float;

    .line 230044
    .line 230045
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 230046
    .line 230047
    .line 230048
    move-result p0

    .line 230049
    return p0

    .line 230050
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;->c()Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;

    .line 230051
    .line 230052
    .line 230053
    move-result-object v0

    .line 230054
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;->a:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;

    .line 230055
    .line 230056
    const/high16 v1, 0x3f800000    # 1.0f

    .line 230057
    .line 230058
    if-nez v0, :cond_1

    .line 230059
    .line 230060
    return v1

    .line 230061
    :cond_1
    const/4 v0, 0x5

    .line 230062
    if-eq p2, v0, :cond_a

    .line 230063
    .line 230064
    const/4 v0, 0x6

    .line 230065
    if-ne p2, v0, :cond_2

    .line 230066
    .line 230067
    goto :goto_2

    .line 230068
    :cond_2
    new-array p2, v4, [Ljava/lang/Object;

    .line 230069
    .line 230070
    new-instance v0, Ljava/lang/Integer;

    .line 230071
    .line 230072
    invoke-direct {v0, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 230073
    .line 230074
    .line 230075
    aput-object v0, p2, v2

    .line 230076
    .line 230077
    new-instance v0, Ljava/lang/Byte;

    .line 230078
    .line 230079
    invoke-direct {v0, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 230080
    .line 230081
    .line 230082
    aput-object v0, p2, v3

    .line 230083
    .line 230084
    sget-object v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230085
    .line 230086
    const v4, 0xba09d5

    .line 230087
    .line 230088
    .line 230089
    invoke-static {p2, v5, v0, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230090
    .line 230091
    .line 230092
    move-result v6

    .line 230093
    if-eqz v6, :cond_3

    .line 230094
    .line 230095
    invoke-static {p2, v5, v0, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230096
    .line 230097
    .line 230098
    move-result-object p0

    .line 230099
    check-cast p0, Ljava/lang/Float;

    .line 230100
    .line 230101
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 230102
    .line 230103
    .line 230104
    move-result v1

    .line 230105
    goto :goto_2

    .line 230106
    :cond_3
    sget p2, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->z:I

    .line 230107
    .line 230108
    if-gt p0, p2, :cond_4

    .line 230109
    .line 230110
    invoke-static {p1}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->l(Z)F

    .line 230111
    .line 230112
    .line 230113
    move-result p0

    .line 230114
    move v1, p0

    .line 230115
    goto :goto_1

    .line 230116
    :cond_4
    sget v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->A:I

    .line 230117
    .line 230118
    if-gt p0, v0, :cond_8

    .line 230119
    .line 230120
    if-eqz p1, :cond_5

    .line 230121
    .line 230122
    goto :goto_0

    .line 230123
    :cond_5
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;->c()Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;

    .line 230124
    .line 230125
    .line 230126
    move-result-object p2

    .line 230127
    iget-object p2, p2, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;->a:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;

    .line 230128
    .line 230129
    invoke-interface {p2}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;->getSecondFloorType()I

    .line 230130
    .line 230131
    .line 230132
    move-result p2

    .line 230133
    if-eq p2, v3, :cond_6

    .line 230134
    .line 230135
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;->c()Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;

    .line 230136
    .line 230137
    .line 230138
    move-result-object p2

    .line 230139
    iget-object p2, p2, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;->a:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;

    .line 230140
    .line 230141
    invoke-interface {p2}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;->hasReward()Z

    .line 230142
    .line 230143
    .line 230144
    move-result p2

    .line 230145
    if-eqz p2, :cond_6

    .line 230146
    .line 230147
    sget p2, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->z:I

    .line 230148
    .line 230149
    goto :goto_0

    .line 230150
    :cond_6
    const/4 p2, 0x0

    .line 230151
    :goto_0
    if-eqz p1, :cond_7

    .line 230152
    .line 230153
    goto :goto_1

    .line 230154
    :cond_7
    if-eqz p2, :cond_9

    .line 230155
    .line 230156
    sub-int/2addr p0, p2

    .line 230157
    int-to-float p0, p0

    .line 230158
    sget p1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->G:F

    .line 230159
    .line 230160
    cmpg-float p0, p0, p1

    .line 230161
    .line 230162
    if-gtz p0, :cond_9

    .line 230163
    .line 230164
    const/4 p0, 0x0

    .line 230165
    const/4 v1, 0x0

    .line 230166
    goto :goto_1

    .line 230167
    :cond_8
    sget p1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->B:I

    .line 230168
    .line 230169
    if-le p0, p1, :cond_a

    .line 230170
    .line 230171
    const p0, 0x3e4ccccd    # 0.2f

    .line 230172
    .line 230173
    .line 230174
    const v1, 0x3e4ccccd    # 0.2f

    .line 230175
    .line 230176
    .line 230177
    :cond_9
    :goto_1
    const-string p0, " ,mSecondFloorScrollRatio: "

    .line 230178
    .line 230179
    invoke-static {p0, v1}, La/a/a/a/b;->i(Ljava/lang/String;F)Ljava/lang/String;

    .line 230180
    .line 230181
    .line 230182
    move-result-object p0

    .line 230183
    new-array p1, v2, [Ljava/lang/Object;

    .line 230184
    .line 230185
    const-string p2, "secondFloorScrollRatio"

    .line 230186
    .line 230187
    invoke-static {p2, p0, p1}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230188
    .line 230189
    .line 230190
    :cond_a
    :goto_2
    return v1
.end method


# virtual methods
.method public A(Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->k:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;

    return-void
.end method

.method public final B(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6ae23a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/16 v8, 0xff

    const/16 v9, 0xff

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-virtual/range {v4 .. v9}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->D(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public final C(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 4

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xdfb188

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual/range {p0 .. p5}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->D(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public final D(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 8

    .line 270000
    const/4 v0, 0x6

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p1, v0, v1

    .line 270005
    .line 270006
    const/4 v2, 0x1

    .line 270007
    aput-object p2, v0, v2

    .line 270008
    .line 270009
    const/4 v3, 0x2

    .line 270010
    aput-object p3, v0, v3

    .line 270011
    .line 270012
    new-instance v4, Ljava/lang/Float;

    .line 270013
    .line 270014
    const/4 v5, 0x0

    .line 270015
    invoke-direct {v4, v5}, Ljava/lang/Float;-><init>(F)V

    .line 270016
    .line 270017
    .line 270018
    const/4 v6, 0x3

    .line 270019
    aput-object v4, v0, v6

    .line 270020
    .line 270021
    new-instance v4, Ljava/lang/Integer;

    .line 270022
    .line 270023
    invoke-direct {v4, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 270024
    .line 270025
    .line 270026
    const/4 v6, 0x4

    .line 270027
    aput-object v4, v0, v6

    .line 270028
    .line 270029
    new-instance v4, Ljava/lang/Integer;

    .line 270030
    .line 270031
    invoke-direct {v4, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 270032
    .line 270033
    .line 270034
    const/4 v6, 0x5

    .line 270035
    aput-object v4, v0, v6

    .line 270036
    .line 270037
    sget-object v4, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270038
    .line 270039
    const v6, 0x5aedfb

    .line 270040
    .line 270041
    .line 270042
    invoke-static {v0, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270043
    .line 270044
    .line 270045
    move-result v7

    .line 270046
    if-eqz v7, :cond_0

    .line 270047
    .line 270048
    invoke-static {v0, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270049
    .line 270050
    .line 270051
    return-void

    .line 270052
    :cond_0
    if-eqz p1, :cond_2

    .line 270053
    .line 270054
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270055
    .line 270056
    .line 270057
    move-result v0

    .line 270058
    if-nez v0, :cond_2

    .line 270059
    .line 270060
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270061
    .line 270062
    .line 270063
    move-result v0

    .line 270064
    if-eqz v0, :cond_1

    .line 270065
    .line 270066
    goto :goto_0

    .line 270067
    :cond_1
    :try_start_0
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 270068
    .line 270069
    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 270070
    .line 270071
    new-array v3, v3, [I

    .line 270072
    .line 270073
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 270074
    .line 270075
    .line 270076
    move-result p2

    .line 270077
    invoke-static {p2, p4}, Landroid/support/v4/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 270078
    .line 270079
    .line 270080
    move-result p2

    .line 270081
    aput p2, v3, v1

    .line 270082
    .line 270083
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 270084
    .line 270085
    .line 270086
    move-result p2

    .line 270087
    invoke-static {p2, p5}, Landroid/support/v4/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 270088
    .line 270089
    .line 270090
    move-result p2

    .line 270091
    aput p2, v3, v2

    .line 270092
    .line 270093
    invoke-direct {v0, v4, v3}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 270094
    .line 270095
    .line 270096
    invoke-virtual {v0, v5, v5}, Landroid/graphics/drawable/GradientDrawable;->setGradientCenter(FF)V

    .line 270097
    .line 270098
    .line 270099
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 270100
    .line 270101
    .line 270102
    return-void

    .line 270103
    :catch_0
    const/4 p2, 0x0

    .line 270104
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 270105
    .line 270106
    .line 270107
    :cond_2
    :goto_0
    return-void
.end method

.method public final E(Z)V
    .locals 4

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
    sget-object v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x404006

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-boolean v0, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->b:Z

    .line 120027
    .line 120028
    if-ne p1, v0, :cond_1

    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_1
    if-eqz p1, :cond_2

    .line 120032
    .line 120033
    const-string v0, "#E6E6E6"

    .line 120034
    .line 120035
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 120036
    .line 120037
    .line 120038
    move-result v0

    .line 120039
    goto :goto_0

    .line 120040
    :cond_2
    const-string v0, "#FFFFFF"

    .line 120041
    .line 120042
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 120043
    .line 120044
    .line 120045
    move-result v0

    .line 120046
    :goto_0
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->i:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 120047
    .line 120048
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v1

    .line 120052
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v1

    .line 120056
    invoke-virtual {v1, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 120057
    .line 120058
    .line 120059
    iput-boolean p1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->b:Z

    .line 120060
    return-void
.end method

.method public final F(ZI)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1cccc1

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;->c()Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;->r(ZLjava/lang/Integer;)V

    return-void
.end method

.method public final G(Landroid/widget/TextView;II)V
    .locals 5

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p1, v0, v1

    .line 230005
    .line 230006
    new-instance v1, Ljava/lang/Integer;

    .line 230007
    .line 230008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 230009
    .line 230010
    .line 230011
    const/4 v2, 0x1

    .line 230012
    aput-object v1, v0, v2

    .line 230013
    .line 230014
    new-instance v1, Ljava/lang/Integer;

    .line 230015
    .line 230016
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 230017
    .line 230018
    .line 230019
    const/4 v2, 0x2

    .line 230020
    aput-object v1, v0, v2

    .line 230021
    .line 230022
    sget-object v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230023
    .line 230024
    const v3, 0x6b2f0a

    .line 230025
    .line 230026
    .line 230027
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230028
    .line 230029
    .line 230030
    move-result v4

    .line 230031
    if-eqz v4, :cond_0

    .line 230032
    .line 230033
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230034
    .line 230035
    .line 230036
    return-void

    .line 230037
    :cond_0
    iget-boolean v0, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->e:Z

    .line 230038
    .line 230039
    if-eqz v0, :cond_1

    .line 230040
    .line 230041
    return-void

    .line 230042
    :cond_1
    if-nez p1, :cond_2

    .line 230043
    .line 230044
    return-void

    .line 230045
    :cond_2
    if-ne p2, v2, :cond_3

    .line 230046
    .line 230047
    const/4 p2, -0x1

    .line 230048
    goto :goto_0

    .line 230049
    :cond_3
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->i:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 230050
    .line 230051
    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 230052
    .line 230053
    .line 230054
    move-result-object p2

    .line 230055
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    .line 230056
    .line 230057
    .line 230058
    move-result p2

    .line 230059
    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 230060
    return-void
.end method

.method public final a()V
    .locals 0

    return-void
.end method

.method public b(Z)V
    .locals 0

    return-void
.end method

.method public c(IZ)V
    .locals 4

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    new-instance v1, Ljava/lang/Integer;

    .line 180004
    .line 180005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 180006
    .line 180007
    .line 180008
    const/4 v2, 0x0

    .line 180009
    aput-object v1, v0, v2

    .line 180010
    .line 180011
    new-instance v1, Ljava/lang/Byte;

    .line 180012
    .line 180013
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 180014
    .line 180015
    .line 180016
    const/4 p2, 0x1

    .line 180017
    aput-object v1, v0, p2

    .line 180018
    .line 180019
    sget-object v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180020
    .line 180021
    const v2, 0x53f76d

    .line 180022
    .line 180023
    .line 180024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180025
    .line 180026
    .line 180027
    move-result v3

    .line 180028
    if-eqz v3, :cond_0

    .line 180029
    .line 180030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180031
    .line 180032
    .line 180033
    return-void

    .line 180034
    :cond_0
    iget-boolean v0, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->e:Z

    .line 180035
    .line 180036
    if-eqz v0, :cond_1

    .line 180037
    .line 180038
    return-void

    .line 180039
    :cond_1
    const/4 v0, 0x5

    .line 180040
    if-ne p1, v0, :cond_2

    .line 180041
    .line 180042
    invoke-virtual {p0, p2}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->E(Z)V

    .line 180043
    .line 180044
    .line 180045
    :cond_2
    return-void
.end method

.method public e(IFIIZZ)V
    .locals 3

    .line 290000
    const/4 v0, 0x6

    .line 290001
    new-array v0, v0, [Ljava/lang/Object;

    .line 290002
    .line 290003
    new-instance v1, Ljava/lang/Integer;

    .line 290004
    .line 290005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 290006
    .line 290007
    .line 290008
    const/4 v2, 0x0

    .line 290009
    aput-object v1, v0, v2

    .line 290010
    .line 290011
    new-instance v1, Ljava/lang/Float;

    .line 290012
    .line 290013
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 290014
    .line 290015
    .line 290016
    const/4 p2, 0x1

    .line 290017
    aput-object v1, v0, p2

    .line 290018
    .line 290019
    new-instance v1, Ljava/lang/Integer;

    .line 290020
    .line 290021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 290022
    .line 290023
    .line 290024
    const/4 p3, 0x2

    .line 290025
    aput-object v1, v0, p3

    .line 290026
    .line 290027
    new-instance p3, Ljava/lang/Integer;

    .line 290028
    .line 290029
    invoke-direct {p3, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 290030
    .line 290031
    .line 290032
    const/4 p4, 0x3

    .line 290033
    aput-object p3, v0, p4

    .line 290034
    .line 290035
    new-instance p3, Ljava/lang/Byte;

    .line 290036
    .line 290037
    invoke-direct {p3, p5}, Ljava/lang/Byte;-><init>(B)V

    .line 290038
    .line 290039
    .line 290040
    const/4 p4, 0x4

    .line 290041
    aput-object p3, v0, p4

    .line 290042
    .line 290043
    new-instance p3, Ljava/lang/Byte;

    .line 290044
    .line 290045
    invoke-direct {p3, p6}, Ljava/lang/Byte;-><init>(B)V

    .line 290046
    .line 290047
    .line 290048
    const/4 p4, 0x5

    .line 290049
    aput-object p3, v0, p4

    .line 290050
    .line 290051
    sget-object p3, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 290052
    .line 290053
    const p4, 0x3bc8e1

    .line 290054
    .line 290055
    .line 290056
    invoke-static {v0, p0, p3, p4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 290057
    .line 290058
    .line 290059
    move-result p5

    .line 290060
    if-eqz p5, :cond_0

    .line 290061
    .line 290062
    invoke-static {v0, p0, p3, p4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 290063
    .line 290064
    .line 290065
    return-void

    .line 290066
    :cond_0
    iget-boolean p3, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->e:Z

    .line 290067
    .line 290068
    if-eqz p3, :cond_1

    .line 290069
    .line 290070
    return-void

    .line 290071
    :cond_1
    iget p3, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->m:I

    .line 290072
    .line 290073
    const/4 p4, -0x1

    .line 290074
    if-le p1, p3, :cond_3

    .line 290075
    .line 290076
    iget p2, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->n:I

    .line 290077
    .line 290078
    if-ne p2, p4, :cond_2

    .line 290079
    .line 290080
    iput p1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->n:I

    .line 290081
    .line 290082
    iput p4, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->o:I

    .line 290083
    .line 290084
    :cond_2
    iput v2, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->p:I

    .line 290085
    .line 290086
    goto :goto_0

    .line 290087
    :cond_3
    iget p3, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->o:I

    .line 290088
    .line 290089
    if-ne p3, p4, :cond_4

    .line 290090
    .line 290091
    iput p1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->o:I

    .line 290092
    .line 290093
    iput p4, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->n:I

    .line 290094
    .line 290095
    :cond_4
    iput p2, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->p:I

    .line 290096
    .line 290097
    :goto_0
    iput p1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->m:I

    .line 290098
    .line 290099
    const-string p1, "mScrollType: "

    .line 290100
    .line 290101
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290102
    .line 290103
    .line 290104
    move-result-object p1

    .line 290105
    iget p2, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->p:I

    .line 290106
    .line 290107
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 290108
    .line 290109
    .line 290110
    const-string p2, " ,mUpStartOffset: "

    .line 290111
    .line 290112
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290113
    .line 290114
    .line 290115
    iget p2, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->o:I

    .line 290116
    .line 290117
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 290118
    .line 290119
    const-string p2, " ,mDownStartOffset: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->n:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    const-string p3, "handleScrollUpDownState"

    invoke-static {p3, p1, p2}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public g(ZZ)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->m:I

    return-void
.end method

.method public final getLifecycle()Landroid/arch/lifecycle/Lifecycle;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->f:Landroid/arch/lifecycle/LifecycleRegistry;

    return-object v0
.end method

.method public h(Z)V
    .locals 0

    return-void
.end method

.method public i(FZF)V
    .locals 0

    return-void
.end method

.method public final j(Ljava/lang/String;)V
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
    sget-object v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xc16c1a

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->k:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;

    .line 120022
    .line 120023
    invoke-interface {v0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;->isAd()Z

    .line 120024
    .line 120025
    .line 120026
    move-result v0

    .line 120027
    if-eqz v0, :cond_1

    .line 120028
    .line 120029
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->k:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;

    .line 120030
    .line 120031
    invoke-interface {v0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;->getAdType()I

    .line 120032
    .line 120033
    .line 120034
    move-result v0

    .line 120035
    new-instance v1, Lcom/sankuai/mads/b$a;

    .line 120036
    .line 120037
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->k:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;

    .line 120038
    .line 120039
    invoke-interface {v2}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;->getAdLog()Lcom/sankuai/waimai/ad/secondfloor/model/a;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v2

    .line 120043
    iget-object v2, v2, Lcom/sankuai/waimai/ad/secondfloor/model/a;->c:Ljava/lang/String;

    .line 120044
    .line 120045
    const/4 v3, 0x2

    .line 120046
    invoke-direct {v1, p1, v2, v3}, Lcom/sankuai/mads/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 120047
    .line 120048
    .line 120049
    invoke-static {v0, v1}, Lcom/sankuai/waimai/ad/mads/c;->b(ILcom/sankuai/mads/b$a;)V

    .line 120050
    .line 120051
    .line 120052
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->k:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;

    .line 120053
    .line 120054
    invoke-interface {p1}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;->getAdLog()Lcom/sankuai/waimai/ad/secondfloor/model/a;

    .line 120055
    .line 120056
    .line 120057
    move-result-object p1

    .line 120058
    iget-object p1, p1, Lcom/sankuai/waimai/ad/secondfloor/model/a;->b:Ljava/util/List;

    .line 120059
    .line 120060
    invoke-static {p1}, Lcom/sankuai/waimai/ad/mads/c;->d(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public final k(Ljava/lang/String;I)V
    .locals 6

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v1, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v2, 0x0

    .line 180004
    aput-object p1, v1, v2

    .line 180005
    .line 180006
    new-instance v2, Ljava/lang/Integer;

    .line 180007
    .line 180008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 180009
    .line 180010
    .line 180011
    const/4 v3, 0x1

    .line 180012
    aput-object v2, v1, v3

    .line 180013
    .line 180014
    sget-object v2, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const v4, 0x39c7ab

    .line 180017
    .line 180018
    .line 180019
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180020
    .line 180021
    .line 180022
    move-result v5

    .line 180023
    if-eqz v5, :cond_0

    .line 180024
    .line 180025
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180026
    .line 180027
    .line 180028
    return-void

    .line 180029
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->k:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;

    .line 180030
    .line 180031
    invoke-interface {v1}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;->isAd()Z

    .line 180032
    .line 180033
    .line 180034
    move-result v1

    .line 180035
    if-eqz v1, :cond_2

    .line 180036
    .line 180037
    new-instance v1, Ljava/util/HashMap;

    .line 180038
    .line 180039
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 180040
    .line 180041
    .line 180042
    if-ne p2, v3, :cond_1

    .line 180043
    .line 180044
    const/4 v0, 0x1

    .line 180045
    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 180046
    .line 180047
    .line 180048
    move-result-object p2

    .line 180049
    const-string v0, "escene_type"

    .line 180050
    .line 180051
    invoke-virtual {v1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180052
    .line 180053
    .line 180054
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->k:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;

    .line 180055
    .line 180056
    invoke-interface {p2}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;->getAdType()I

    .line 180057
    .line 180058
    .line 180059
    move-result p2

    .line 180060
    new-instance v0, Lcom/sankuai/mads/b$a;

    .line 180061
    .line 180062
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->k:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;

    .line 180063
    .line 180064
    invoke-interface {v2}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;->getAdLog()Lcom/sankuai/waimai/ad/secondfloor/model/a;

    .line 180065
    .line 180066
    .line 180067
    move-result-object v2

    .line 180068
    iget-object v2, v2, Lcom/sankuai/waimai/ad/secondfloor/model/a;->c:Ljava/lang/String;

    .line 180069
    .line 180070
    invoke-static {v2, v1}, Lcom/sankuai/mads/e;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 180071
    .line 180072
    .line 180073
    move-result-object v1

    .line 180074
    const/4 v2, 0x3

    .line 180075
    invoke-direct {v0, p1, v1, v2}, Lcom/sankuai/mads/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 180076
    .line 180077
    .line 180078
    invoke-static {p2, v0}, Lcom/sankuai/waimai/ad/mads/c;->b(ILcom/sankuai/mads/b$a;)V

    .line 180079
    .line 180080
    .line 180081
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->k:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;

    .line 180082
    .line 180083
    invoke-interface {p1}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;->getAdLog()Lcom/sankuai/waimai/ad/secondfloor/model/a;

    .line 180084
    .line 180085
    .line 180086
    move-result-object p1

    .line 180087
    iget-object p1, p1, Lcom/sankuai/waimai/ad/secondfloor/model/a;->a:Ljava/util/List;

    .line 180088
    .line 180089
    invoke-static {p1}, Lcom/sankuai/waimai/ad/mads/c;->d(Ljava/util/List;)V

    .line 180090
    :cond_2
    return-void
.end method

.method public final m()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5df596

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->h:Landroid/view/View;

    .line 100019
    .line 100020
    if-eqz v0, :cond_3

    .line 100021
    .line 100022
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->i:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 100023
    .line 100024
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->p(Landroid/support/v4/app/Fragment;)Z

    .line 100025
    .line 100026
    .line 100027
    move-result v0

    .line 100028
    if-eqz v0, :cond_3

    .line 100029
    .line 100030
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->k:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;

    .line 100031
    .line 100032
    if-nez v0, :cond_1

    .line 100033
    .line 100034
    goto :goto_0

    .line 100035
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->d:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/x;

    .line 100036
    .line 100037
    if-nez v0, :cond_2

    .line 100038
    .line 100039
    new-instance v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/x;

    .line 100040
    .line 100041
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->g:Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;

    .line 100042
    .line 100043
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->h:Landroid/view/View;

    .line 100044
    .line 100045
    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v2

    .line 100049
    const v3, 0x7f0a19c5

    .line 100050
    .line 100051
    .line 100052
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v2

    .line 100056
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->i:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 100057
    .line 100058
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/x;-><init>(Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;Landroid/view/View;Lcom/sankuai/waimai/business/page/common/arch/PageFragment;Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;)V

    .line 100059
    .line 100060
    .line 100061
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->d:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/x;

    .line 100062
    .line 100063
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->d:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/x;

    .line 100064
    .line 100065
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->k:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;

    .line 100066
    .line 100067
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/x;->A(Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;)V

    .line 100068
    .line 100069
    .line 100070
    :cond_3
    :goto_0
    return-void
.end method

.method public final n(Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;IZ)V
    .locals 4

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p1, v0, v1

    .line 230005
    .line 230006
    new-instance v1, Ljava/lang/Integer;

    .line 230007
    .line 230008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 230009
    .line 230010
    .line 230011
    const/4 v2, 0x1

    .line 230012
    aput-object v1, v0, v2

    .line 230013
    .line 230014
    new-instance v1, Ljava/lang/Byte;

    .line 230015
    .line 230016
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 230017
    .line 230018
    .line 230019
    const/4 v2, 0x2

    .line 230020
    aput-object v1, v0, v2

    .line 230021
    .line 230022
    sget-object v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230023
    .line 230024
    const v2, 0x65828e

    .line 230025
    .line 230026
    .line 230027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230028
    .line 230029
    .line 230030
    move-result v3

    .line 230031
    if-eqz v3, :cond_0

    .line 230032
    .line 230033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230034
    .line 230035
    .line 230036
    return-void

    .line 230037
    :cond_0
    iget-boolean v0, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->e:Z

    .line 230038
    .line 230039
    if-eqz v0, :cond_1

    .line 230040
    .line 230041
    return-void

    .line 230042
    :cond_1
    invoke-interface {p1}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;->isMachProScheme()Z

    .line 230043
    .line 230044
    .line 230045
    move-result v0

    .line 230046
    if-eqz v0, :cond_3

    .line 230047
    .line 230048
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->a:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/machpro/f;

    .line 230049
    .line 230050
    if-nez v0, :cond_2

    .line 230051
    .line 230052
    new-instance v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/machpro/f;

    .line 230053
    .line 230054
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->g:Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;

    .line 230055
    .line 230056
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->h:Landroid/view/View;

    .line 230057
    .line 230058
    invoke-virtual {v2, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 230059
    .line 230060
    .line 230061
    move-result-object p2

    .line 230062
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->i:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 230063
    .line 230064
    invoke-direct {v0, v1, p2, v2, p3}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/machpro/f;-><init>(Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;Landroid/view/View;Lcom/sankuai/waimai/business/page/common/arch/PageFragment;Z)V

    .line 230065
    .line 230066
    .line 230067
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->a:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/machpro/f;

    .line 230068
    .line 230069
    :cond_2
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->a:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/machpro/f;

    .line 230070
    .line 230071
    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/machpro/f;->A(Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;)V

    .line 230072
    .line 230073
    .line 230074
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->a:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/machpro/f;

    .line 230075
    .line 230076
    const/4 p2, 0x0

    .line 230077
    iput-object p2, p1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/machpro/f;->Y:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/machpro/b;

    .line 230078
    .line 230079
    :cond_3
    return-void
.end method

.method public final p(Landroid/support/v4/app/Fragment;)Z
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xee0a06

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final q(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p1, v0, v1

    .line 250005
    .line 250006
    const/4 v2, 0x1

    .line 250007
    aput-object p2, v0, v2

    .line 250008
    .line 250009
    new-instance v2, Ljava/lang/Integer;

    .line 250010
    .line 250011
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 250012
    .line 250013
    .line 250014
    const/4 v3, 0x2

    .line 250015
    aput-object v2, v0, v3

    .line 250016
    .line 250017
    const/4 v2, 0x3

    .line 250018
    aput-object p4, v0, v2

    .line 250019
    .line 250020
    sget-object v2, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250021
    .line 250022
    const v3, 0x77830c

    .line 250023
    .line 250024
    .line 250025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250026
    .line 250027
    .line 250028
    move-result v4

    .line 250029
    if-eqz v4, :cond_0

    .line 250030
    .line 250031
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250032
    .line 250033
    .line 250034
    return-void

    .line 250035
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250036
    .line 250037
    .line 250038
    move-result v0

    .line 250039
    if-eqz v0, :cond_1

    .line 250040
    .line 250041
    return-void

    .line 250042
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 250043
    .line 250044
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 250045
    .line 250046
    .line 250047
    invoke-virtual {v0, p4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 250048
    .line 250049
    .line 250050
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250051
    .line 250052
    .line 250053
    move-result-object p4

    .line 250054
    const-string v1, "template_id"

    .line 250055
    .line 250056
    invoke-virtual {v0, v1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250057
    .line 250058
    .line 250059
    if-lez p3, :cond_2

    .line 250060
    .line 250061
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250062
    .line 250063
    .line 250064
    move-result-object p3

    .line 250065
    const-string p4, "click_type"

    .line 250066
    .line 250067
    invoke-virtual {v0, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250068
    .line 250069
    .line 250070
    :cond_2
    invoke-static {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->c(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 250071
    .line 250072
    .line 250073
    move-result-object p1

    .line 250074
    const-string p3, "c_m84bv26"

    .line 250075
    .line 250076
    invoke-virtual {p1, p3}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 250077
    .line 250078
    .line 250079
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->k(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 250080
    .line 250081
    .line 250082
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->h(Ljava/util/Map;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 250083
    .line 250084
    .line 250085
    move-result-object p1

    .line 250086
    invoke-virtual {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 250087
    .line 250088
    .line 250089
    return-void
.end method

.method public final r(Ljava/lang/String;ILjava/lang/String;ILjava/util/Map;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 270000
    const/4 v0, 0x5

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p1, v0, v1

    .line 270005
    .line 270006
    new-instance v2, Ljava/lang/Integer;

    .line 270007
    .line 270008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 270009
    .line 270010
    .line 270011
    const/4 v3, 0x1

    .line 270012
    aput-object v2, v0, v3

    .line 270013
    .line 270014
    const/4 v2, 0x2

    .line 270015
    aput-object p3, v0, v2

    .line 270016
    .line 270017
    new-instance v2, Ljava/lang/Integer;

    .line 270018
    .line 270019
    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 270020
    .line 270021
    .line 270022
    const/4 v4, 0x3

    .line 270023
    aput-object v2, v0, v4

    .line 270024
    .line 270025
    const/4 v2, 0x4

    .line 270026
    aput-object p5, v0, v2

    .line 270027
    .line 270028
    sget-object v2, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270029
    .line 270030
    const v4, 0xba82c8

    .line 270031
    .line 270032
    .line 270033
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270034
    .line 270035
    .line 270036
    move-result v5

    .line 270037
    if-eqz v5, :cond_0

    .line 270038
    .line 270039
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270040
    .line 270041
    .line 270042
    return-void

    .line 270043
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270044
    .line 270045
    .line 270046
    move-result v0

    .line 270047
    if-eqz v0, :cond_1

    .line 270048
    .line 270049
    return-void

    .line 270050
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 270051
    .line 270052
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 270053
    .line 270054
    .line 270055
    invoke-virtual {v0, p5}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 270056
    .line 270057
    .line 270058
    const-string p5, "status"

    .line 270059
    .line 270060
    const-string v2, "template_id"

    .line 270061
    .line 270062
    invoke-static {p2, v0, p5, v1, v2}, Landroid/arch/lifecycle/c;->o(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 270063
    .line 270064
    .line 270065
    if-ne p2, v3, :cond_2

    .line 270066
    .line 270067
    goto :goto_0

    .line 270068
    :cond_2
    const/4 v3, 0x2

    .line 270069
    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270070
    .line 270071
    .line 270072
    move-result-object p2

    .line 270073
    const-string p5, "escene_type"

    .line 270074
    .line 270075
    invoke-virtual {v0, p5, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270076
    .line 270077
    .line 270078
    if-lez p4, :cond_3

    .line 270079
    .line 270080
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270081
    .line 270082
    .line 270083
    move-result-object p2

    .line 270084
    const-string p4, "view_type"

    .line 270085
    .line 270086
    invoke-virtual {v0, p4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270087
    .line 270088
    .line 270089
    :cond_3
    invoke-static {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->k(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 270090
    .line 270091
    .line 270092
    move-result-object p1

    .line 270093
    const-string p2, "c_m84bv26"

    .line 270094
    .line 270095
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 270096
    .line 270097
    .line 270098
    invoke-virtual {p1, p3}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->k(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 270099
    .line 270100
    .line 270101
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->h(Ljava/util/Map;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 270102
    .line 270103
    .line 270104
    move-result-object p1

    .line 270105
    invoke-virtual {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 270106
    .line 270107
    .line 270108
    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method

.method public final s(FI)Ljava/lang/String;
    .locals 6

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    new-instance v1, Ljava/lang/Float;

    .line 180004
    .line 180005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 180006
    .line 180007
    .line 180008
    const/4 v2, 0x0

    .line 180009
    aput-object v1, v0, v2

    .line 180010
    .line 180011
    new-instance v1, Ljava/lang/Integer;

    .line 180012
    .line 180013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 180014
    .line 180015
    .line 180016
    const/4 v3, 0x1

    .line 180017
    aput-object v1, v0, v3

    .line 180018
    .line 180019
    sget-object v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180020
    .line 180021
    const v4, 0x4e04b6

    .line 180022
    .line 180023
    .line 180024
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180025
    .line 180026
    .line 180027
    move-result v5

    .line 180028
    if-eqz v5, :cond_0

    .line 180029
    .line 180030
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180031
    .line 180032
    .line 180033
    move-result-object p1

    .line 180034
    check-cast p1, Ljava/lang/String;

    .line 180035
    .line 180036
    return-object p1

    .line 180037
    :cond_0
    const-string v0, ""

    .line 180038
    .line 180039
    if-gtz p2, :cond_1

    .line 180040
    .line 180041
    new-instance p2, Ljava/lang/StringBuilder;

    .line 180042
    .line 180043
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 180044
    .line 180045
    .line 180046
    float-to-int p1, p1

    .line 180047
    invoke-static {p2, p1, v0}, La/a/a/a/c;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 180048
    .line 180049
    .line 180050
    move-result-object p1

    .line 180051
    return-object p1

    .line 180052
    :cond_1
    :try_start_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 180053
    .line 180054
    .line 180055
    move-result-object p1

    .line 180056
    const/16 v1, 0x2e

    .line 180057
    .line 180058
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    .line 180059
    .line 180060
    .line 180061
    move-result v4

    .line 180062
    const/4 v5, -0x1

    .line 180063
    if-ne v4, v5, :cond_3

    .line 180064
    .line 180065
    new-instance v3, Ljava/lang/StringBuilder;

    .line 180066
    .line 180067
    invoke-direct {v3, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180068
    .line 180069
    .line 180070
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 180071
    .line 180072
    .line 180073
    :goto_0
    if-ge v2, p2, :cond_2

    .line 180074
    .line 180075
    const/16 p1, 0x30

    .line 180076
    .line 180077
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 180078
    .line 180079
    .line 180080
    add-int/lit8 v2, v2, 0x1

    .line 180081
    .line 180082
    goto :goto_0

    .line 180083
    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180084
    .line 180085
    .line 180086
    move-result-object p1

    .line 180087
    return-object p1

    .line 180088
    :cond_3
    add-int v1, v4, p2

    .line 180089
    .line 180090
    add-int/2addr v1, v3

    .line 180091
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 180092
    .line 180093
    .line 180094
    move-result v5

    .line 180095
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    .line 180096
    .line 180097
    .line 180098
    move-result v1

    .line 180099
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 180100
    .line 180101
    .line 180102
    move-result-object p1

    .line 180103
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 180104
    .line 180105
    .line 180106
    move-result v1

    .line 180107
    sub-int/2addr v1, v4

    .line 180108
    sub-int/2addr v1, v3

    .line 180109
    if-ge v1, p2, :cond_4

    .line 180110
    .line 180111
    new-instance v1, Ljava/lang/StringBuilder;

    .line 180112
    .line 180113
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 180114
    .line 180115
    .line 180116
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180117
    .line 180118
    .line 180119
    const-string p1, "0"

    .line 180120
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_4
    return-object p1

    :catch_0
    return-object v0
.end method

.method public final t(Lcom/airbnb/lottie/e;Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 5

    .line 180000
    const/4 v0, 0x3

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    new-instance v1, Ljava/lang/Float;

    .line 180004
    .line 180005
    const/4 v2, 0x0

    .line 180006
    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    .line 180007
    .line 180008
    .line 180009
    const/4 v3, 0x0

    .line 180010
    aput-object v1, v0, v3

    .line 180011
    .line 180012
    const/4 v1, 0x1

    .line 180013
    aput-object p1, v0, v1

    .line 180014
    .line 180015
    const/4 v1, 0x2

    .line 180016
    aput-object p2, v0, v1

    .line 180017
    .line 180018
    sget-object v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180019
    .line 180020
    const v3, 0x174e9f

    .line 180021
    .line 180022
    .line 180023
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180024
    .line 180025
    .line 180026
    move-result v4

    .line 180027
    if-eqz v4, :cond_0

    .line 180028
    .line 180029
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180030
    .line 180031
    .line 180032
    return-void

    .line 180033
    :cond_0
    if-eqz p1, :cond_1

    .line 180034
    .line 180035
    if-eqz p2, :cond_1

    .line 180036
    .line 180037
    invoke-virtual {p2, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setMinProgress(F)V

    .line 180038
    .line 180039
    .line 180040
    const/high16 p1, 0x3f800000    # 1.0f

    .line 180041
    .line 180042
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setMaxProgress(F)V

    .line 180043
    .line 180044
    .line 180045
    invoke-virtual {p2, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 180046
    .line 180047
    .line 180048
    :cond_1
    return-void
.end method

.method public final u(Lcom/airbnb/lottie/e;Lcom/airbnb/lottie/LottieAnimationView;FFZ)V
    .locals 5

    .line 270000
    const/4 v0, 0x5

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p1, v0, v1

    .line 270005
    .line 270006
    const/4 v2, 0x1

    .line 270007
    aput-object p2, v0, v2

    .line 270008
    .line 270009
    new-instance v2, Ljava/lang/Float;

    .line 270010
    .line 270011
    invoke-direct {v2, p3}, Ljava/lang/Float;-><init>(F)V

    .line 270012
    .line 270013
    .line 270014
    const/4 v3, 0x2

    .line 270015
    aput-object v2, v0, v3

    .line 270016
    .line 270017
    new-instance v2, Ljava/lang/Float;

    .line 270018
    .line 270019
    invoke-direct {v2, p4}, Ljava/lang/Float;-><init>(F)V

    .line 270020
    .line 270021
    .line 270022
    const/4 v3, 0x3

    .line 270023
    aput-object v2, v0, v3

    .line 270024
    .line 270025
    new-instance v2, Ljava/lang/Byte;

    .line 270026
    .line 270027
    invoke-direct {v2, p5}, Ljava/lang/Byte;-><init>(B)V

    .line 270028
    .line 270029
    .line 270030
    const/4 v3, 0x4

    .line 270031
    aput-object v2, v0, v3

    .line 270032
    .line 270033
    sget-object v2, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270034
    .line 270035
    const v3, 0x4a4e45

    .line 270036
    .line 270037
    .line 270038
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270039
    .line 270040
    .line 270041
    move-result v4

    .line 270042
    if-eqz v4, :cond_0

    .line 270043
    .line 270044
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270045
    .line 270046
    .line 270047
    return-void

    .line 270048
    :cond_0
    if-eqz p1, :cond_2

    .line 270049
    .line 270050
    if-eqz p2, :cond_2

    .line 270051
    .line 270052
    invoke-virtual {p2, p3}, Lcom/airbnb/lottie/LottieAnimationView;->setMinProgress(F)V

    .line 270053
    .line 270054
    .line 270055
    invoke-virtual {p2, p4}, Lcom/airbnb/lottie/LottieAnimationView;->setMaxProgress(F)V

    .line 270056
    .line 270057
    .line 270058
    if-eqz p5, :cond_1

    .line 270059
    .line 270060
    const/4 p1, -0x1

    .line 270061
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 270062
    .line 270063
    .line 270064
    goto :goto_0

    .line 270065
    :cond_1
    invoke-virtual {p2, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 270066
    .line 270067
    .line 270068
    :goto_0
    invoke-virtual {p2}, Lcom/airbnb/lottie/LottieAnimationView;->n()V

    .line 270069
    .line 270070
    :cond_2
    return-void
.end method

.method public v()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2f9525

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
    const/4 v0, 0x1

    .line 100019
    iput-boolean v0, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->e:Z

    .line 100020
    .line 100021
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;->c()Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;->u:Lcom/sankuai/waimai/business/page/home/preload/f;

    .line 100026
    .line 100027
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->q:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView$a;

    .line 100028
    .line 100029
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/business/page/home/preload/f;->h(Landroid/arch/lifecycle/Observer;)V

    .line 100030
    .line 100031
    .line 100032
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;->c()Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    .line 100036
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;->v:Lcom/sankuai/waimai/business/page/home/preload/f;

    .line 100037
    .line 100038
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->r:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView$b;

    .line 100039
    .line 100040
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/business/page/home/preload/f;->h(Landroid/arch/lifecycle/Observer;)V

    .line 100041
    .line 100042
    .line 100043
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->w()V

    .line 100044
    .line 100045
    .line 100046
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->d:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/x;

    .line 100047
    .line 100048
    const/4 v1, 0x0

    .line 100049
    if-eqz v0, :cond_1

    .line 100050
    .line 100051
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/x;->v()V

    .line 100052
    .line 100053
    .line 100054
    iput-object v1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->d:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/x;

    .line 100055
    .line 100056
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->a:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/machpro/f;

    .line 100057
    .line 100058
    if-eqz v0, :cond_2

    .line 100059
    .line 100060
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/machpro/f;->v()V

    .line 100061
    .line 100062
    .line 100063
    iput-object v1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->a:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/machpro/f;

    .line 100064
    .line 100065
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->f:Landroid/arch/lifecycle/LifecycleRegistry;

    .line 100066
    .line 100067
    sget-object v1, Landroid/arch/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroid/arch/lifecycle/Lifecycle$Event;

    .line 100068
    .line 100069
    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroid/arch/lifecycle/Lifecycle$Event;)V

    .line 100070
    .line 100071
    .line 100072
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->f:Landroid/arch/lifecycle/LifecycleRegistry;

    .line 100073
    .line 100074
    sget-object v1, Landroid/arch/lifecycle/Lifecycle$Event;->ON_STOP:Landroid/arch/lifecycle/Lifecycle$Event;

    .line 100075
    .line 100076
    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroid/arch/lifecycle/Lifecycle$Event;)V

    .line 100077
    .line 100078
    .line 100079
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->f:Landroid/arch/lifecycle/LifecycleRegistry;

    .line 100080
    sget-object v1, Landroid/arch/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroid/arch/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroid/arch/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public final w()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x92f2fe

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->g:Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0, p0}, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->u(Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper$h;)V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public y(Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/d;)V
    .locals 0

    return-void
.end method

.method public final z(Landroid/view/View;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4ebd91

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    :try_start_0
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
