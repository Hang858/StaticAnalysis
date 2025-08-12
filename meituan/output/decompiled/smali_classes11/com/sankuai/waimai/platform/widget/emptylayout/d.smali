.class public Lcom/sankuai/waimai/platform/widget/emptylayout/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/platform/widget/emptylayout/d$f;,
        Lcom/sankuai/waimai/platform/widget/emptylayout/d$g;
    }
.end annotation


# static fields
.field public static V:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final W:I

.field public static final X:I

.field public static final Y:I

.field public static final Z:I

.field public static final a0:I

.field public static final b0:I

.field public static final c0:I

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final d0:I

.field public static final e0:I

.field public static final f0:I

.field public static final g0:I

.field public static final h0:I

.field public static final i0:I


# instance fields
.field public A:Landroid/view/View$OnClickListener;

.field public B:I

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public F:Landroid/view/View$OnClickListener;

.field public G:I

.field public H:Ljava/lang/String;

.field public I:Ljava/lang/String;

.field public J:Landroid/view/View$OnClickListener;

.field public K:Landroid/view/View$OnClickListener;

.field public L:Landroid/view/View$OnClickListener;

.field public final M:Landroid/view/View;

.field public final N:Landroid/view/View;

.field public final O:Landroid/view/View;

.field public P:J

.field public Q:Landroid/os/Handler;

.field public R:Z

.field public S:J

.field public final T:Lcom/sankuai/waimai/platform/widget/emptylayout/d$a;

.field public final U:Lcom/sankuai/waimai/platform/widget/emptylayout/d$c;

.field public a:J

.field public b:Lcom/sankuai/waimai/platform/widget/emptylayout/d$g;

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/widget/emptylayout/d$f;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroid/content/Context;

.field public final e:Landroid/view/View;

.field public f:Ljava/lang/String;

.field public final g:Landroid/widget/ImageView;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/widget/TextView;

.field public final k:Landroid/widget/TextView;

.field public final l:Landroid/widget/TextView;

.field public final m:Landroid/widget/TextView;

.field public final n:Landroid/widget/ImageView;

.field public o:Landroid/view/ViewStub;

.field public p:I

.field public final q:Landroid/widget/ImageView;

.field public r:Z

.field public s:I

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Lcom/sankuai/waimai/platform/widget/emptylayout/b;

.field public w:I

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    const-wide v0, -0x68063d3c2a9939b7L

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/arch/lifecycle/b;->m(J)Ljava/util/HashMap;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->V:Ljava/util/HashMap;

    .line 100010
    .line 100011
    const-string v1, "c_m84bv26"

    .line 100012
    .line 100013
    const-string v2, "home_page_error"

    .line 100014
    .line 100015
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    sget-object v0, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->V:Ljava/util/HashMap;

    .line 100019
    .line 100020
    const-string v1, "c_i5kxn8l"

    .line 100021
    .line 100022
    const-string v2, "sub_category_page_error"

    .line 100023
    .line 100024
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100025
    .line 100026
    .line 100027
    sget-object v0, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->V:Ljava/util/HashMap;

    .line 100028
    .line 100029
    const-string v1, "c_48pltlz"

    .line 100030
    .line 100031
    const-string v2, "order_list_page_error"

    .line 100032
    .line 100033
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100034
    .line 100035
    .line 100036
    sget-object v0, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->V:Ljava/util/HashMap;

    .line 100037
    .line 100038
    const-string v1, "c_hgowsqb"

    .line 100039
    .line 100040
    const-string v2, "order_status_detail_page_error"

    .line 100041
    .line 100042
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100043
    .line 100044
    .line 100045
    sget-object v0, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->V:Ljava/util/HashMap;

    .line 100046
    .line 100047
    const-string v1, "c_ykhs39e"

    .line 100048
    .line 100049
    const-string v2, "order_confirm_page_error"

    .line 100050
    .line 100051
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100052
    .line 100053
    .line 100054
    sget-object v0, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->V:Ljava/util/HashMap;

    .line 100055
    .line 100056
    const-string v1, "c_CijEL"

    .line 100057
    .line 100058
    const-string v2, "restaurant_page_error"

    .line 100059
    .line 100060
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100061
    .line 100062
    .line 100063
    sget-object v0, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->V:Ljava/util/HashMap;

    .line 100064
    .line 100065
    const-string v1, "c_u4fk4kw"

    .line 100066
    .line 100067
    const-string v2, "goods_detail_page_error"

    .line 100068
    .line 100069
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100070
    .line 100071
    .line 100072
    sget-object v0, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->V:Ljava/util/HashMap;

    .line 100073
    .line 100074
    const-string v1, "c_nfqbfvw"

    .line 100075
    .line 100076
    const-string v2, "search_food_page_error"

    .line 100077
    .line 100078
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100079
    .line 100080
    .line 100081
    const v0, 0x7f0a1843

    .line 100082
    .line 100083
    .line 100084
    sput v0, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->W:I

    .line 100085
    .line 100086
    const v0, 0x7f1034c0

    .line 100087
    .line 100088
    .line 100089
    sput v0, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->X:I

    .line 100090
    .line 100091
    const v0, 0x7f081c40

    .line 100092
    .line 100093
    .line 100094
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100095
    .line 100096
    .line 100097
    move-result v1

    .line 100098
    sput v1, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->Y:I

    .line 100099
    .line 100100
    const v1, 0x7f1034c5

    .line 100101
    .line 100102
    .line 100103
    sput v1, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->Z:I

    .line 100104
    .line 100105
    const v1, 0x7f1034ca

    .line 100106
    .line 100107
    .line 100108
    sput v1, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->a0:I

    .line 100109
    .line 100110
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100111
    .line 100112
    .line 100113
    move-result v0

    .line 100114
    sput v0, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->b0:I

    .line 100115
    .line 100116
    const v0, 0x7f1034c1

    .line 100117
    .line 100118
    .line 100119
    sput v0, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->c0:I

    .line 100120
    .line 100121
    sput v1, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->d0:I

    .line 100122
    .line 100123
    const v0, 0x7f081c3f

    .line 100124
    .line 100125
    .line 100126
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100127
    .line 100128
    .line 100129
    move-result v0

    .line 100130
    sput v0, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->e0:I

    .line 100131
    .line 100132
    const v0, 0x7f1034c6

    .line 100133
    .line 100134
    .line 100135
    sput v0, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->f0:I

    .line 100136
    .line 100137
    sput v1, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->g0:I

    .line 100138
    .line 100139
    const v0, 0x7f1034c8

    .line 100140
    .line 100141
    .line 100142
    sput v0, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->h0:I

    .line 100143
    .line 100144
    const v0, 0x7f1034c4

    .line 100145
    .line 100146
    .line 100147
    sput v0, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->i0:I

    .line 100148
    .line 100149
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    .line 120000
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 120001
    .line 120002
    .line 120003
    move-result-object v0

    .line 120004
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 120005
    .line 120006
    .line 120007
    move-result-object v0

    .line 120008
    sget v1, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->W:I

    .line 120009
    .line 120010
    invoke-direct {p0, v0, v1}, Lcom/sankuai/waimai/platform/widget/emptylayout/d;-><init>(Landroid/view/View;I)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xfe076d

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/view/LayoutInflater;)V
    .locals 4

    .line 130000
    const v0, 0x7f0c0e8b

    .line 130001
    .line 130002
    .line 130003
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    sget v3, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->W:I

    invoke-direct {p0, v0, v3}, Lcom/sankuai/waimai/platform/widget/emptylayout/d;-><init>(Landroid/view/View;I)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v2

    const/4 p1, 0x1

    aput-object v1, v0, p1

    sget-object p1, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xb6c27c

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 140000
    sget v0, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->W:I

    invoke-direct {p0, p1, v0}, Lcom/sankuai/waimai/platform/widget/emptylayout/d;-><init>(Landroid/view/View;I)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xed9f98

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/view/View;I)V
    .locals 6

    .line 160000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160001
    .line 160002
    .line 160003
    const/4 v0, 0x2

    .line 160004
    new-array v0, v0, [Ljava/lang/Object;

    .line 160005
    .line 160006
    const/4 v1, 0x0

    .line 160007
    aput-object p1, v0, v1

    .line 160008
    .line 160009
    new-instance v2, Ljava/lang/Integer;

    .line 160010
    .line 160011
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160012
    .line 160013
    .line 160014
    const/4 v3, 0x1

    .line 160015
    aput-object v2, v0, v3

    .line 160016
    .line 160017
    sget-object v2, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160018
    .line 160019
    const v4, 0x67fc6b

    .line 160020
    .line 160021
    .line 160022
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160023
    .line 160024
    .line 160025
    move-result v5

    .line 160026
    if-eqz v5, :cond_0

    .line 160027
    .line 160028
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160029
    .line 160030
    .line 160031
    return-void

    .line 160032
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 160033
    .line 160034
    .line 160035
    move-result-wide v4

    .line 160036
    iput-wide v4, p0, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->a:J

    .line 160037
    .line 160038
    sget-object v0, Lcom/sankuai/waimai/platform/widget/emptylayout/d$g;->a:Lcom/sankuai/waimai/platform/widget/emptylayout/d$g;

    .line 160039
    .line 160040
    iput-object v0, p0, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->b:Lcom/sankuai/waimai/platform/widget/emptylayout/d$g;

    .line 160041
    .line 160042
    new-instance v0, Ljava/util/ArrayList;

    .line 160043
    .line 160044
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 160045
    .line 160046
    .line 160047
    iput-object v0, p0, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->c:Ljava/util/ArrayList;

    .line 160048
    .line 160049
    iput v1, p0, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->p:I

    .line 160050
    .line 160051
    iput-boolean v1, p0, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->r:Z

    .line 160052
    .line 160053
    sget v0, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->X:I

    .line 160054
    .line 160055
    iput v0, p0, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->s:I

    .line 160056
    .line 160057
    iput-boolean v1, p0, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->R:Z

    .line 160058
    .line 160059
    const-wide/16 v0, -0x1

    .line 160060
    .line 160061
    iput-wide v0, p0, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->S:J

    .line 160062
    .line 160063
    new-instance v0, Lcom/sankuai/waimai/platform/widget/emptylayout/d$a;

    .line 160064
    .line 160065
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/platform/widget/emptylayout/d$a;-><init>(Lcom/sankuai/waimai/platform/widget/emptylayout/d;)V

    .line 160066
    .line 160067
    .line 160068
    iput-object v0, p0, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->T:Lcom/sankuai/waimai/platform/widget/emptylayout/d$a;

    .line 160069
    .line 160070
    new-instance v1, Lcom/sankuai/waimai/platform/widget/emptylayout/d$c;

    .line 160071
    .line 160072
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/platform/widget/emptylayout/d$c;-><init>(Lcom/sankuai/waimai/platform/widget/emptylayout/d;)V

    .line 160073
    .line 160074
    .line 160075
    iput-object v1, p0, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->U:Lcom/sankuai/waimai/platform/widget/emptylayout/d$c;

    .line 160076
    .line 160077
    const-string v1, "Parameter rootView cannot be null!"

    .line 160078
    .line 160079
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 160080
    .line 160081
    .line 160082
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160083
    .line 160084
    .line 160085
    move-result-object p1

    .line 160086
    iput-object p1, p0, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->e:Landroid/view/View;

    .line 160087
    .line 160088
    if-eqz p1, :cond_2

    .line 160089
    .line 160090
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 160091
    .line 160092
    .line 160093
    move-result-wide v1

    .line 160094
    iput-wide v1, p0, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->P:J

    .line 160095
    .line 160096
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160097
    .line 160098
    .line 160099
    move-result-object p2

    .line 160100
    iput-object p2, p0, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->d:Landroid/content/Context;

    .line 160101
    .line 160102
    const p2, 0x7f0a131f

    .line 160103
    .line 160104
    .line 160105
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160106
    .line 160107
    .line 160108
    move-result-object p2

    .line 160109
    check-cast p2, Landroid/widget/ImageView;

    .line 160110
    .line 160111
    iput-object p2, p0, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->g:Landroid/widget/ImageView;

    .line 160112
    .line 160113
    const p2, 0x7f0a3b52

    .line 160114
    .line 160115
    .line 160116
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160117
    .line 160118
    .line 160119
    move-result-object p2

    .line 160120
    check-cast p2, Landroid/widget/TextView;

    .line 160121
    .line 160122
    iput-object p2, p0, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->h:Landroid/widget/TextView;

    .line 160123
    .line 160124
    const p2, 0x7f0a3c45

    .line 160125
    .line 160126
    .line 160127
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160128
    .line 160129
    .line 160130
    move-result-object p2

    .line 160131
    check-cast p2, Landroid/widget/TextView;

    .line 160132
    .line 160133
    iput-object p2, p0, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->i:Landroid/widget/TextView;

    .line 160134
    .line 160135
    const p2, 0x7f0a3b27    # 1.837406E38f

    .line 160136
    .line 160137
    .line 160138
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160139
    .line 160140
    .line 160141
    move-result-object p2

    .line 160142
    check-cast p2, Landroid/widget/TextView;

    .line 160143
    .line 160144
    iput-object p2, p0, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->j:Landroid/widget/TextView;

    .line 160145
    .line 160146
    const p2, 0x7f0a03fd

    .line 160147
    .line 160148
    .line 160149
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160150
    .line 160151
    .line 160152
    move-result-object p2

    .line 160153
    check-cast p2, Landroid/widget/TextView;

    .line 160154
    .line 160155
    iput-object p2, p0, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->k:Landroid/widget/TextView;

    .line 160156
    .line 160157
    const p2, 0x7f0a03ff

    .line 160158
    .line 160159
    .line 160160
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160161
    .line 160162
    .line 160163
    move-result-object p2

    .line 160164
    check-cast p2, Landroid/widget/TextView;

    .line 160165
    .line 160166
    iput-object p2, p0, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->l:Landroid/widget/TextView;

    .line 160167
    .line 160168
    const p2, 0x7f0a03fe

    .line 160169
    .line 160170
    .line 160171
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160172
    .line 160173
    .line 160174
    move-result-object p2

    .line 160175
    check-cast p2, Landroid/widget/TextView;

    .line 160176
    .line 160177
    iput-object p2, p0, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->m:Landroid/widget/TextView;

    .line 160178
    .line 160179
    const v1, 0x7f0a28d0

    .line 160180
    .line 160181
    .line 160182
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160183
    .line 160184
    .line 160185
    move-result-object v1

    .line 160186
    check-cast v1, Landroid/widget/ImageView;

    .line 160187
    .line 160188
    iput-object v1, p0, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->q:Landroid/widget/ImageView;

    .line 160189
    .line 160190
    const v1, 0x7f0a28d7

    .line 160191
    .line 160192
    .line 160193
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160194
    .line 160195
    .line 160196
    move-result-object v1

    .line 160197
    check-cast v1, Landroid/widget/ImageView;

    .line 160198
    .line 160199
    iput-object v1, p0, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->n:Landroid/widget/ImageView;

    .line 160200
    .line 160201
    const v1, 0x7f0a13da

    .line 160202
    .line 160203
    .line 160204
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160205
    .line 160206
    .line 160207
    move-result-object v1

    .line 160208
    iput-object v1, p0, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->M:Landroid/view/View;

    .line 160209
    .line 160210
    const v1, 0x7f0a13db

    .line 160211
    .line 160212
    .line 160213
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160214
    .line 160215
    .line 160216
    move-result-object v1

    .line 160217
    iput-object v1, p0, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->N:Landroid/view/View;

    .line 160218
    .line 160219
    const v1, 0x7f0a13dc

    .line 160220
    .line 160221
    .line 160222
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160223
    .line 160224
    .line 160225
    move-result-object v1

    .line 160226
    iput-object v1, p0, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->O:Landroid/view/View;

    .line 160227
    .line 160228
    const v1, 0x7f0a13e2

    .line 160229
    .line 160230
    .line 160231
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160232
    .line 160233
    .line 160234
    move-result-object p1

    .line 160235
    check-cast p1, Landroid/view/ViewStub;

    .line 160236
    .line 160237
    iput-object p1, p0, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->o:Landroid/view/ViewStub;

    .line 160238
    .line 160239
    if-eqz p2, :cond_1

    .line 160240
    .line 160241
    const p1, 0x7f1034b9

    .line 160242
    .line 160243
    .line 160244
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(I)V

    .line 160245
    .line 160246
    .line 160247
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160248
    .line 160249
    .line 160250
    :cond_1
    new-instance p1, Landroid/os/Handler;

    .line 160251
    .line 160252
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 160253
    .line 160254
    .line 160255
    iput-object p1, p0, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->Q:Landroid/os/Handler;

    .line 160256
    .line 160257
    const/4 v5, 0x0

    .line 160258
    sget v1, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->e0:I

    .line 160259
    .line 160260
    sget v2, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->f0:I

    .line 160261
    .line 160262
    sget v4, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->g0:I

    .line 160263
    .line 160264
    const/4 v3, 0x0

    .line 160265
    move-object v0, p0

    .line 160266
    invoke-virtual/range {v0 .. v5}, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->n(IIIILandroid/view/View$OnClickListener;)Lcom/sankuai/waimai/platform/widget/emptylayout/d;

    .line 160267
    .line 160268
    .line 160269
    const/4 p1, 0x0

    .line 160270
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->t(Landroid/view/View$OnClickListener;)Lcom/sankuai/waimai/platform/widget/emptylayout/d;

    .line 160271
    .line 160272
    .line 160273
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->k(Landroid/view/View$OnClickListener;)Lcom/sankuai/waimai/platform/widget/emptylayout/d;

    .line 160274
    .line 160275
    .line 160276
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->d()Lcom/sankuai/waimai/platform/widget/emptylayout/d;

    .line 160277
    .line 160278
    .line 160279
    return-void

    .line 160280
    :cond_2
    new-instance p1, Landroid/content/res/Resources$NotFoundException;

    .line 160281
    .line 160282
    const-string p2, "Cannot find NetInfo Layout!"

    .line 160283
    .line 160284
    invoke-direct {p1, p2}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 160285
    .line 160286
    .line 160287
    throw p1
.end method

.method public constructor <init>(Landroid/view/View;II)V
    .locals 2

    .line 190000
    invoke-direct {p0, p1, p2}, Lcom/sankuai/waimai/platform/widget/emptylayout/d;-><init>(Landroid/view/View;I)V

    .line 190001
    .line 190002
    .line 190003
    const/4 v0, 0x3

    .line 190004
    new-array v0, v0, [Ljava/lang/Object;

    .line 190005
    .line 190006
    const/4 v1, 0x0

    .line 190007
    aput-object p1, v0, v1

    .line 190008
    .line 190009
    new-instance p1, Ljava/lang/Integer;

    .line 190010
    .line 190011
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 190012
    .line 190013
    .line 190014
    const/4 p2, 0x1

    .line 190015
    aput-object p1, v0, p2

    .line 190016
    .line 190017
    new-instance p1, Ljava/lang/Integer;

    .line 190018
    .line 190019
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 190020
    .line 190021
    .line 190022
    const/4 p2, 0x2

    .line 190023
    aput-object p1, v0, p2

    .line 190024
    .line 190025
    sget-object p1, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190026
    .line 190027
    const p2, 0x1da243

    .line 190028
    .line 190029
    .line 190030
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190031
    .line 190032
    .line 190033
    move-result v1

    .line 190034
    if-eqz v1, :cond_0

    .line 190035
    .line 190036
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190037
    .line 190038
    .line 190039
    return-void

    .line 190040
    :cond_0
    if-eqz p3, :cond_1

    .line 190041
    .line 190042
    iput p3, p0, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->p:I

    .line 190043
    .line 190044
    invoke-static {}, Lcom/sankuai/waimai/skeleton/a;->c()Z

    .line 190045
    .line 190046
    .line 190047
    move-result p1

    .line 190048
    iput-boolean p1, p0, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->R:Z

    .line 190049
    .line 190050
    :cond_1
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/platform/widget/emptylayout/b;)Lcom/sankuai/waimai/platform/widget/emptylayout/d;
    .locals 7

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    const/4 v1, 0x1

    .line 190007
    aput-object p2, v0, v1

    .line 190008
    .line 190009
    const/4 v1, 0x2

    .line 190010
    aput-object p3, v0, v1

    .line 190011
    .line 190012
    sget-object v1, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const v2, 0xc9ad50

    .line 190015
    .line 190016
    .line 190017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190018
    .line 190019
    .line 190020
    move-result v3

    .line 190021
    if-eqz v3, :cond_0

    .line 190022
    .line 190023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190024
    .line 190025
    .line 190026
    move-result-object p1

    .line 190027
    check-cast p1, Lcom/sankuai/waimai/platform/widget/emptylayout/d;

    .line 190028
    .line 190029
    return-object p1

    .line 190030
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190031
    .line 190032
    .line 190033
    move-result v0

    .line 190034
    if-eqz v0, :cond_1

    .line 190035
    .line 190036
    iget-object p1, p0, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->H:Ljava/lang/String;

    .line 190037
    .line 190038
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190039
    .line 190040
    .line 190041
    move-result v0

    .line 190042
    if-eqz v0, :cond_2

    .line 190043
    .line 190044
    sget p1, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->c0:I

    .line 190045
    .line 190046
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->b(I)Ljava/lang/String;

    .line 190047
    .line 190048
    .line 190049
    move-result-object p1

    .line 190050
    :cond_2
    move-object v3, p1

    .line 190051
    iget-object p1, p0, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->d:Landroid/content/Context;

    .line 190052
    .line 190053
    invoke-static {p1}, Lcom/sankuai/waimai/platform/bizdiagnosis/a;->c(Landroid/content/Context;)V

    .line 190054
    .line 190055
    .line 190056
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->h()V

    .line 190057
    .line 190058
    .line 190059
    iput-object p2, p0, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->u:Ljava/lang/String;

    .line 190060
    .line 190061
    sget-object v1, Lcom/sankuai/waimai/platform/widget/emptylayout/d$g;->d:Lcom/sankuai/waimai/platform/widget/emptylayout/d$g;

    .line 190062
    .line 190063
    invoke-virtual {p0, v1, p3}, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->v(Lcom/sankuai/waimai/platform/widget/emptylayout/d$g;Lcom/sankuai/waimai/platform/widget/emptylayout/b;)V

    .line 190064
    .line 190065
    .line 190066
    iget v2, p0, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->G:I

    .line 190067
    .line 190068
    iget-object v5, p0, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->I:Ljava/lang/String;

    .line 190069
    .line 190070
    iget-object v6, p0, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->J:Landroid/view/View$OnClickListener;

    move-object v0, p0

    move-object v4, p2

    invoke-virtual/range {v0 .. v6}, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->y(Lcom/sankuai/waimai/platform/widget/emptylayout/d$g;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/sankuai/waimai/platform/widget/emptylayout/d;

    move-result-object p1

    return-object p1
.end method

.method public final B()Lcom/sankuai/waimai/platform/widget/emptylayout/d;
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc899bd

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
    check-cast v0, Lcom/sankuai/waimai/platform/widget/emptylayout/d;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->d:Landroid/content/Context;

    .line 100022
    .line 100023
    invoke-static {v0}, Lcom/sankuai/waimai/platform/bizdiagnosis/a;->e(Landroid/content/Context;)V

    .line 100024
    .line 100025
    .line 100026
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->h()V

    .line 100027
    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->y:Ljava/lang/String;

    .line 100030
    .line 100031
    iput-object v0, p0, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->u:Ljava/lang/String;

    .line 100032
    .line 100033
    sget-object v2, Lcom/sankuai/waimai/platform/widget/emptylayout/d$g;->f:Lcom/sankuai/waimai/platform/widget/emptylayout/d$g;

    .line 100034
    .line 100035
    const/4 v0, 0x0

    .line 100036
    invoke-virtual {p0, v2, v0}, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->v(Lcom/sankuai/waimai/platform/widget/emptylayout/d$g;Lcom/sankuai/waimai/platform/widget/emptylayout/b;)V

    .line 100037
    .line 100038
    .line 100039
    iget-object v5, p0, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->u:Ljava/lang/String;

    .line 100040
    .line 100041
    sget-object v0, Lcom/sankuai/waimai/platform/widget/emptylayout/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100042
    .line 100043
    iget v3, p0, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->w:I

    .line 100044
    .line 100045
    iget-object v4, p0, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->x:Ljava/lang/String;

    .line 100046
    .line 100047
    iget-object v6, p0, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->z:Ljava/lang/String;

    .line 100048
    .line 100049
    iget-object v7, p0, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->A:Landroid/view/View$OnClickListener;

    .line 100050
    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->y(Lcom/sankuai/waimai/platform/widget/emptylayout/d$g;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/sankuai/waimai/platform/widget/emptylayout/d;

    move-result-object v0

    return-object v0
.end method

.method public final C(Ljava/lang/String;Lcom/sankuai/waimai/platform/widget/emptylayout/b;)Lcom/sankuai/waimai/platform/widget/emptylayout/d;
    .locals 9

    .line 160000
    const/4 v0, 0x3

    .line 160001
    new-array v1, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v2, 0x0

    .line 160004
    aput-object p1, v1, v2

    .line 160005
    .line 160006
    const/4 v3, 0x1

    .line 160007
    aput-object p2, v1, v3

    .line 160008
    .line 160009
    const/4 v4, 0x2

    .line 160010
    const-string v5, "10324"

    .line 160011
    .line 160012
    aput-object v5, v1, v4

    .line 160013
    .line 160014
    sget-object v6, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v7, 0x4753f7

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v1, p0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v8

    .line 160023
    if-eqz v8, :cond_0

    .line 160024
    .line 160025
    invoke-static {v1, p0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    move-result-object p1

    .line 160029
    check-cast p1, Lcom/sankuai/waimai/platform/widget/emptylayout/d;

    .line 160030
    .line 160031
    return-object p1

    .line 160032
    :cond_0
    iget-object p2, p2, Lcom/sankuai/waimai/platform/widget/emptylayout/b;->a:Ljava/lang/Throwable;

    .line 160033
    .line 160034
    new-array v0, v0, [Ljava/lang/Object;

    .line 160035
    .line 160036
    aput-object p1, v0, v2

    .line 160037
    .line 160038
    aput-object p2, v0, v3

    .line 160039
    .line 160040
    aput-object v5, v0, v4

    .line 160041
    .line 160042
    sget-object v1, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160043
    .line 160044
    const v2, 0xdeab8f

    .line 160045
    .line 160046
    .line 160047
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160048
    .line 160049
    .line 160050
    move-result v3

    .line 160051
    if-eqz v3, :cond_1

    .line 160052
    .line 160053
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160054
    .line 160055
    .line 160056
    move-result-object p1

    .line 160057
    check-cast p1, Lcom/sankuai/waimai/platform/widget/emptylayout/d;

    .line 160058
    .line 160059
    goto :goto_0

    .line 160060
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->d:Landroid/content/Context;

    .line 160061
    .line 160062
    invoke-static {v0}, Lcom/sankuai/waimai/platform/bizdiagnosis/a;->k(Landroid/content/Context;)V

    .line 160063
    .line 160064
    .line 160065
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->h()V

    .line 160066
    .line 160067
    .line 160068
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->d:Landroid/content/Context;

    .line 160069
    .line 160070
    invoke-static {v0, p2}, Lcom/sankuai/waimai/monitor/a;->d(Landroid/content/Context;Ljava/lang/Throwable;)Lcom/sankuai/waimai/monitor/a;

    .line 160071
    .line 160072
    .line 160073
    move-result-object p2

    .line 160074
    invoke-virtual {p2, v5}, Lcom/sankuai/waimai/monitor/a;->e(Ljava/lang/String;)Lcom/sankuai/waimai/monitor/a;

    .line 160075
    .line 160076
    .line 160077
    move-result-object p2

    .line 160078
    invoke-virtual {p2}, Lcom/sankuai/waimai/monitor/a;->a()Ljava/lang/String;

    .line 160079
    .line 160080
    .line 160081
    move-result-object v4

    .line 160082
    sget-object v1, Lcom/sankuai/waimai/platform/widget/emptylayout/d$g;->e:Lcom/sankuai/waimai/platform/widget/emptylayout/d$g;

    .line 160083
    .line 160084
    iget v2, p0, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->B:I

    .line 160085
    .line 160086
    iget-object v5, p0, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->E:Ljava/lang/String;

    .line 160087
    .line 160088
    iget-object v6, p0, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->F:Landroid/view/View$OnClickListener;

    .line 160089
    .line 160090
    move-object v0, p0

    move-object v3, p1

    invoke-virtual/range {v0 .. v6}, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->y(Lcom/sankuai/waimai/platform/widget/emptylayout/d$g;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/sankuai/waimai/platform/widget/emptylayout/d;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final D()Lcom/sankuai/waimai/platform/widget/emptylayout/d;
    .locals 10

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x206893

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
    check-cast v0, Lcom/sankuai/waimai/platform/widget/emptylayout/d;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->d:Landroid/content/Context;

    .line 100022
    .line 100023
    invoke-static {v0}, Lcom/sankuai/waimai/platform/bizdiagnosis/a;->k(Landroid/content/Context;)V

    .line 100024
    .line 100025
    .line 100026
    sget-object v0, Lcom/sankuai/waimai/platform/bizdiagnosis/a$b;->a:Lcom/sankuai/waimai/platform/bizdiagnosis/a$b;

    .line 100027
    .line 100028
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->d:Landroid/content/Context;

    .line 100029
    .line 100030
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100031
    .line 100032
    .line 100033
    move-result-wide v2

    .line 100034
    iget-wide v4, p0, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->P:J

    .line 100035
    .line 100036
    sub-long/2addr v2, v4

    .line 100037
    long-to-float v2, v2

    .line 100038
    invoke-static {v0, v1, v2}, Lcom/sankuai/waimai/platform/bizdiagnosis/a;->q(Lcom/sankuai/waimai/platform/bizdiagnosis/a$b;Landroid/content/Context;F)V

    .line 100039
    .line 100040
    .line 100041
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->h()V

    .line 100042
    .line 100043
    .line 100044
    sget-object v4, Lcom/sankuai/waimai/platform/widget/emptylayout/d$g;->e:Lcom/sankuai/waimai/platform/widget/emptylayout/d$g;

    .line 100045
    .line 100046
    const/4 v0, 0x0

    .line 100047
    invoke-virtual {p0, v4, v0}, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->v(Lcom/sankuai/waimai/platform/widget/emptylayout/d$g;Lcom/sankuai/waimai/platform/widget/emptylayout/b;)V

    .line 100048
    .line 100049
    .line 100050
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->D:Ljava/lang/String;

    .line 100051
    .line 100052
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->u:Ljava/lang/String;

    .line 100053
    .line 100054
    sget-object v2, Lcom/sankuai/waimai/platform/widget/emptylayout/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100055
    .line 100056
    invoke-static {v0, v1}, Lcom/sankuai/waimai/platform/widget/emptylayout/c;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v7

    .line 100060
    iget v5, p0, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->B:I

    iget-object v6, p0, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->C:Ljava/lang/String;

    iget-object v8, p0, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->E:Ljava/lang/String;

    iget-object v9, p0, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->F:Landroid/view/View$OnClickListener;

    move-object v3, p0

    invoke-virtual/range {v3 .. v9}, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->y(Lcom/sankuai/waimai/platform/widget/emptylayout/d$g;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/sankuai/waimai/platform/widget/emptylayout/d;

    move-result-object v0

    return-object v0
.end method

.method public final E(Ljava/lang/String;)Lcom/sankuai/waimai/platform/widget/emptylayout/d;
    .locals 10

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
    sget-object v1, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x48b24

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
    check-cast p1, Lcom/sankuai/waimai/platform/widget/emptylayout/d;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->d:Landroid/content/Context;

    .line 120025
    .line 120026
    invoke-static {v0}, Lcom/sankuai/waimai/platform/bizdiagnosis/a;->k(Landroid/content/Context;)V

    .line 120027
    .line 120028
    .line 120029
    sget-object v0, Lcom/sankuai/waimai/platform/bizdiagnosis/a$b;->a:Lcom/sankuai/waimai/platform/bizdiagnosis/a$b;

    .line 120030
    .line 120031
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->d:Landroid/content/Context;

    .line 120032
    .line 120033
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120034
    .line 120035
    .line 120036
    move-result-wide v2

    .line 120037
    iget-wide v4, p0, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->P:J

    .line 120038
    .line 120039
    sub-long/2addr v2, v4

    .line 120040
    long-to-float v2, v2

    .line 120041
    invoke-static {v0, v1, v2}, Lcom/sankuai/waimai/platform/bizdiagnosis/a;->q(Lcom/sankuai/waimai/platform/bizdiagnosis/a$b;Landroid/content/Context;F)V

    .line 120042
    .line 120043
    .line 120044
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->h()V

    .line 120045
    .line 120046
    .line 120047
    sget-object v4, Lcom/sankuai/waimai/platform/widget/emptylayout/d$g;->e:Lcom/sankuai/waimai/platform/widget/emptylayout/d$g;

    .line 120048
    .line 120049
    const/4 v0, 0x0

    .line 120050
    invoke-virtual {p0, v4, v0}, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->v(Lcom/sankuai/waimai/platform/widget/emptylayout/d$g;Lcom/sankuai/waimai/platform/widget/emptylayout/b;)V

    .line 120051
    .line 120052
    .line 120053
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->D:Ljava/lang/String;

    .line 120054
    .line 120055
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->u:Ljava/lang/String;

    .line 120056
    .line 120057
    sget-object v2, Lcom/sankuai/waimai/platform/widget/emptylayout/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120058
    .line 120059
    invoke-static {v0, v1}, Lcom/sankuai/waimai/platform/widget/emptylayout/c;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v7

    .line 120063
    iget v5, p0, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->B:I

    .line 120064
    .line 120065
    iget-object v8, p0, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->E:Ljava/lang/String;

    .line 120066
    .line 120067
    iget-object v9, p0, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->F:Landroid/view/View$OnClickListener;

    .line 120068
    .line 120069
    move-object v3, p0

    .line 120070
    move-object v6, p1

    invoke-virtual/range {v3 .. v9}, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->y(Lcom/sankuai/waimai/platform/widget/emptylayout/d$g;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/sankuai/waimai/platform/widget/emptylayout/d;

    move-result-object p1

    return-object p1
.end method

.method public final F(Ljava/lang/String;Lcom/sankuai/waimai/platform/widget/emptylayout/b;)Lcom/sankuai/waimai/platform/widget/emptylayout/d;
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v1, 0x1

    .line 160007
    aput-object p2, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0x278c8c

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v3

    .line 160018
    if-eqz v3, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    move-result-object p1

    .line 160024
    check-cast p1, Lcom/sankuai/waimai/platform/widget/emptylayout/d;

    .line 160025
    .line 160026
    return-object p1

    .line 160027
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->d:Landroid/content/Context;

    .line 160028
    .line 160029
    invoke-static {v0}, Lcom/sankuai/waimai/platform/bizdiagnosis/a;->k(Landroid/content/Context;)V

    .line 160030
    .line 160031
    .line 160032
    sget-object v0, Lcom/sankuai/waimai/platform/bizdiagnosis/a$b;->a:Lcom/sankuai/waimai/platform/bizdiagnosis/a$b;

    .line 160033
    .line 160034
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->d:Landroid/content/Context;

    .line 160035
    .line 160036
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 160037
    .line 160038
    .line 160039
    move-result-wide v2

    .line 160040
    iget-wide v4, p0, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->P:J

    .line 160041
    .line 160042
    sub-long/2addr v2, v4

    .line 160043
    long-to-float v2, v2

    .line 160044
    invoke-static {v0, v1, v2}, Lcom/sankuai/waimai/platform/bizdiagnosis/a;->q(Lcom/sankuai/waimai/platform/bizdiagnosis/a$b;Landroid/content/Context;F)V

    .line 160045
    .line 160046
    .line 160047
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->h()V

    .line 160048
    .line 160049
    .line 160050
    sget-object v4, Lcom/sankuai/waimai/platform/widget/emptylayout/d$g;->e:Lcom/sankuai/waimai/platform/widget/emptylayout/d$g;

    .line 160051
    .line 160052
    invoke-virtual {p0, v4, p2}, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->v(Lcom/sankuai/waimai/platform/widget/emptylayout/d$g;Lcom/sankuai/waimai/platform/widget/emptylayout/b;)V

    .line 160053
    .line 160054
    .line 160055
    iget-object p2, p0, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->D:Ljava/lang/String;

    .line 160056
    .line 160057
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->u:Ljava/lang/String;

    .line 160058
    .line 160059
    sget-object v1, Lcom/sankuai/waimai/platform/widget/emptylayout/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160060
    .line 160061
    invoke-static {p2, v0}, Lcom/sankuai/waimai/platform/widget/emptylayout/c;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160062
    .line 160063
    .line 160064
    move-result-object v7

    .line 160065
    iget v5, p0, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->B:I

    .line 160066
    .line 160067
    iget-object v8, p0, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->E:Ljava/lang/String;

    .line 160068
    .line 160069
    iget-object v9, p0, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->F:Landroid/view/View$OnClickListener;

    .line 160070
    move-object v3, p0

    move-object v6, p1

    invoke-virtual/range {v3 .. v9}, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->y(Lcom/sankuai/waimai/platform/widget/emptylayout/d$g;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/sankuai/waimai/platform/widget/emptylayout/d;

    move-result-object p1

    return-object p1
.end method

.method public final G()Lcom/sankuai/waimai/platform/widget/emptylayout/d;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1387a8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/platform/widget/emptylayout/d;

    return-object v0

    :cond_0
    iget v0, p0, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->s:I

    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->H(I)Lcom/sankuai/waimai/platform/widget/emptylayout/d;

    move-result-object v0

    return-object v0
.end method

.method public final H(I)Lcom/sankuai/waimai/platform/widget/emptylayout/d;
    .locals 4

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
    sget-object v1, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xddce40

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
    move-result-object p1

    .line 120026
    check-cast p1, Lcom/sankuai/waimai/platform/widget/emptylayout/d;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    iget v0, p0, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->s:I

    .line 120030
    .line 120031
    const/4 v1, 0x0

    .line 120032
    invoke-virtual {p0, p1, v1}, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p1

    .line 120036
    if-nez p1, :cond_1

    .line 120037
    .line 120038
    const-string p1, ""

    .line 120039
    .line 120040
    invoke-virtual {p0, v0, p1}, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 120041
    .line 120042
    .line 120043
    move-result-object p1

    .line 120044
    :cond_1
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->I(Ljava/lang/String;)Lcom/sankuai/waimai/platform/widget/emptylayout/d;

    .line 120045
    .line 120046
    .line 120047
    move-result-object p1

    .line 120048
    return-object p1
.end method

.method public final I(Ljava/lang/String;)Lcom/sankuai/waimai/platform/widget/emptylayout/d;
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
    sget-object v2, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xef7ff

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
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/sankuai/waimai/platform/widget/emptylayout/d;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->b:Lcom/sankuai/waimai/platform/widget/emptylayout/d$g;

    .line 120025
    .line 120026
    sget-object v2, Lcom/sankuai/waimai/platform/widget/emptylayout/d$g;->c:Lcom/sankuai/waimai/platform/widget/emptylayout/d$g;

    .line 120027
    .line 120028
    if-eq v0, v2, :cond_6

    .line 120029
    .line 120030
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->h()V

    .line 120031
    .line 120032
    .line 120033
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->h()V

    .line 120034
    .line 120035
    .line 120036
    iget-boolean v0, p0, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->r:Z

    .line 120037
    .line 120038
    const/16 v3, 0x8

    .line 120039
    .line 120040
    if-eqz v0, :cond_1

    .line 120041
    .line 120042
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->n:Landroid/widget/ImageView;

    .line 120043
    .line 120044
    const v4, 0x7f081c77

    .line 120045
    .line 120046
    .line 120047
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120048
    .line 120049
    .line 120050
    move-result v4

    .line 120051
    invoke-static {v0, v4}, Lcom/sankuai/waimai/foundation/utils/h0;->h(Landroid/widget/ImageView;I)V

    .line 120052
    .line 120053
    .line 120054
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->q:Landroid/widget/ImageView;

    .line 120055
    .line 120056
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120057
    .line 120058
    .line 120059
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->n:Landroid/widget/ImageView;

    .line 120060
    .line 120061
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120062
    .line 120063
    .line 120064
    goto :goto_0

    .line 120065
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->q:Landroid/widget/ImageView;

    .line 120066
    .line 120067
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120068
    .line 120069
    .line 120070
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->n:Landroid/widget/ImageView;

    .line 120071
    .line 120072
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120073
    .line 120074
    .line 120075
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->g:Landroid/widget/ImageView;

    .line 120076
    .line 120077
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120078
    .line 120079
    .line 120080
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->h:Landroid/widget/TextView;

    .line 120081
    .line 120082
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120083
    .line 120084
    .line 120085
    iget-boolean v0, p0, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->r:Z

    .line 120086
    .line 120087
    if-eqz v0, :cond_2

    .line 120088
    .line 120089
    iget-object p1, p0, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->i:Landroid/widget/TextView;

    .line 120090
    .line 120091
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120092
    .line 120093
    .line 120094
    goto :goto_1

    .line 120095
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->i:Landroid/widget/TextView;

    .line 120096
    .line 120097
    invoke-static {v0, p1}, Lcom/sankuai/waimai/foundation/utils/h0;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 120098
    .line 120099
    .line 120100
    :goto_1
    iget-object p1, p0, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->k:Landroid/widget/TextView;

    .line 120101
    .line 120102
    if-eqz p1, :cond_3

    .line 120103
    .line 120104
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120105
    .line 120106
    .line 120107
    :cond_3
    iget-object p1, p0, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->m:Landroid/widget/TextView;

    .line 120108
    .line 120109
    if-eqz p1, :cond_4

    .line 120110
    .line 120111
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120112
    .line 120113
    .line 120114
    :cond_4
    iget-object p1, p0, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->l:Landroid/widget/TextView;

    .line 120115
    .line 120116
    if-eqz p1, :cond_5

    .line 120117
    .line 120118
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120119
    .line 120120
    .line 120121
    :cond_5
    iget-object p1, p0, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->e:Landroid/view/View;

    .line 120122
    .line 120123
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120124
    .line 120125
    .line 120126
    invoke-virtual {p0, v2}, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->w(Lcom/sankuai/waimai/platform/widget/emptylayout/d$g;)Z

    .line 120127
    .line 120128
    .line 120129
    goto :goto_2

    .line 120130
    :cond_6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120131
    .line 120132
    .line 120133
    move-result v0

    .line 120134
    if-nez v0, :cond_7

    .line 120135
    .line 120136
    iget-boolean v0, p0, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->r:Z

    .line 120137
    .line 120138
    if-nez v0, :cond_7

    .line 120139
    .line 120140
    invoke-static {}, Lcom/sankuai/waimai/foundation/utils/d0;->h()Z

    .line 120141
    .line 120142
    .line 120143
    move-result v0

    .line 120144
    if-nez v0, :cond_7

    .line 120145
    .line 120146
    new-instance v0, Lcom/sankuai/waimai/platform/widget/emptylayout/d$b;

    .line 120147
    .line 120148
    invoke-direct {v0, p0, p1}, Lcom/sankuai/waimai/platform/widget/emptylayout/d$b;-><init>(Lcom/sankuai/waimai/platform/widget/emptylayout/d;Ljava/lang/String;)V

    .line 120149
    .line 120150
    .line 120151
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/d0;->d(Ljava/lang/Runnable;)V

    .line 120152
    .line 120153
    .line 120154
    :cond_7
    :goto_2
    iget-boolean p1, p0, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->R:Z

    .line 120155
    .line 120156
    if-nez p1, :cond_8

    .line 120157
    .line 120158
    goto :goto_3

    .line 120159
    :cond_8
    iget-object p1, p0, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->o:Landroid/view/ViewStub;

    .line 120160
    .line 120161
    if-eqz p1, :cond_9

    .line 120162
    .line 120163
    iget v0, p0, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->p:I

    .line 120164
    .line 120165
    if-eqz v0, :cond_9

    .line 120166
    .line 120167
    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 120168
    .line 120169
    .line 120170
    iget-object p1, p0, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->o:Landroid/view/ViewStub;

    .line 120171
    .line 120172
    invoke-virtual {p1, v1}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 120173
    .line 120174
    .line 120175
    :cond_9
    :goto_3
    return-object p0
.end method

.method public final a(Lcom/sankuai/waimai/platform/widget/emptylayout/d$f;)V
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
    sget-object v1, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x80c744

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
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->c:Ljava/util/ArrayList;

    .line 120022
    .line 120023
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 120024
    .line 120025
    .line 120026
    move-result v0

    .line 120027
    if-nez v0, :cond_1

    .line 120028
    .line 120029
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->c:Ljava/util/ArrayList;

    .line 120030
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final b(I)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf5a12b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c(ILjava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    new-instance v1, Ljava/lang/Integer;

    .line 160004
    .line 160005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 160006
    .line 160007
    .line 160008
    const/4 v2, 0x0

    .line 160009
    aput-object v1, v0, v2

    .line 160010
    .line 160011
    const/4 v1, 0x1

    .line 160012
    aput-object p2, v0, v1

    .line 160013
    .line 160014
    sget-object v1, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v2, 0x390663

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v3

    .line 160023
    if-eqz v3, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    move-result-object p1

    .line 160029
    check-cast p1, Ljava/lang/String;

    .line 160030
    .line 160031
    return-object p1

    .line 160032
    :cond_0
    if-eqz p1, :cond_1

    .line 160033
    .line 160034
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->d:Landroid/content/Context;

    .line 160035
    .line 160036
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 160037
    .line 160038
    .line 160039
    move-result-object p1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 160040
    return-object p1

    .line 160041
    :catch_0
    move-exception p1

    .line 160042
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/log/a;->f(Ljava/lang/Throwable;)V

    .line 160043
    .line 160044
    .line 160045
    :cond_1
    return-object p2
.end method

.method public final d()Lcom/sankuai/waimai/platform/widget/emptylayout/d;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x879cb8

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
    check-cast v0, Lcom/sankuai/waimai/platform/widget/emptylayout/d;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->b:Lcom/sankuai/waimai/platform/widget/emptylayout/d$g;

    .line 100022
    .line 100023
    sget-object v1, Lcom/sankuai/waimai/platform/widget/emptylayout/d$g;->b:Lcom/sankuai/waimai/platform/widget/emptylayout/d$g;

    .line 100024
    .line 100025
    if-eq v0, v1, :cond_4

    .line 100026
    .line 100027
    iget-boolean v0, p0, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->R:Z

    .line 100028
    .line 100029
    const/16 v2, 0x8

    .line 100030
    .line 100031
    if-nez v0, :cond_1

    .line 100032
    .line 100033
    goto :goto_0

    .line 100034
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->o:Landroid/view/ViewStub;

    .line 100035
    .line 100036
    if-eqz v0, :cond_2

    .line 100037
    .line 100038
    invoke-virtual {v0, v2}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 100039
    .line 100040
    .line 100041
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->e:Landroid/view/View;

    .line 100042
    .line 100043
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100044
    .line 100045
    .line 100046
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->q:Landroid/widget/ImageView;

    .line 100047
    .line 100048
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100049
    .line 100050
    .line 100051
    iget-boolean v0, p0, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->r:Z

    .line 100052
    .line 100053
    if-eqz v0, :cond_3

    .line 100054
    .line 100055
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->n:Landroid/widget/ImageView;

    .line 100056
    .line 100057
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/h0;->i(Landroid/widget/ImageView;)V

    .line 100058
    .line 100059
    .line 100060
    :cond_3
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->w(Lcom/sankuai/waimai/platform/widget/emptylayout/d$g;)Z

    :cond_4
    return-object p0
.end method

.method public final e()Z
    .locals 2

    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->b:Lcom/sankuai/waimai/platform/widget/emptylayout/d$g;

    sget-object v1, Lcom/sankuai/waimai/platform/widget/emptylayout/d$g;->b:Lcom/sankuai/waimai/platform/widget/emptylayout/d$g;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3fe54b

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
    iget-boolean v0, p0, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->r:Z

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->n:Landroid/widget/ImageView;

    .line 100023
    .line 100024
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/h0;->i(Landroid/widget/ImageView;)V

    .line 100025
    .line 100026
    .line 100027
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->c:Ljava/util/ArrayList;

    .line 100028
    .line 100029
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 100030
    return-void
.end method

.method public final g()Z
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object v2, v0, v1

    sget-object v1, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x9bde08

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final h()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x97dc22

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
    const-string v0, ""

    .line 100019
    .line 100020
    iput-object v0, p0, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->u:Ljava/lang/String;

    .line 100021
    .line 100022
    iput-object v0, p0, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->t:Ljava/lang/String;

    .line 100023
    .line 100024
    const/4 v0, 0x0

    .line 100025
    iput-object v0, p0, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->v:Lcom/sankuai/waimai/platform/widget/emptylayout/b;

    return-void
.end method

.method public final i(I)Lcom/sankuai/waimai/platform/widget/emptylayout/d;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb5dc2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/waimai/platform/widget/emptylayout/d;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->e:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    return-object p0
.end method

.method public j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/sankuai/waimai/platform/widget/emptylayout/d;
    .locals 3

    .line 270000
    const/4 v0, 0x5

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    new-instance v1, Ljava/lang/Integer;

    .line 270004
    .line 270005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 270006
    .line 270007
    .line 270008
    const/4 v2, 0x0

    .line 270009
    aput-object v1, v0, v2

    .line 270010
    .line 270011
    const/4 v1, 0x1

    .line 270012
    aput-object p2, v0, v1

    .line 270013
    .line 270014
    const/4 v1, 0x2

    .line 270015
    aput-object p3, v0, v1

    .line 270016
    .line 270017
    const/4 p3, 0x3

    .line 270018
    aput-object p4, v0, p3

    .line 270019
    .line 270020
    const/4 p3, 0x4

    .line 270021
    aput-object p5, v0, p3

    .line 270022
    .line 270023
    sget-object p3, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270024
    .line 270025
    const v1, 0x7c38f4

    .line 270026
    .line 270027
    .line 270028
    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270029
    .line 270030
    .line 270031
    move-result v2

    .line 270032
    if-eqz v2, :cond_0

    .line 270033
    .line 270034
    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270035
    .line 270036
    .line 270037
    move-result-object p1

    .line 270038
    check-cast p1, Lcom/sankuai/waimai/platform/widget/emptylayout/d;

    .line 270039
    .line 270040
    return-object p1

    .line 270041
    :cond_0
    iput p1, p0, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->G:I

    .line 270042
    .line 270043
    iput-object p2, p0, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->H:Ljava/lang/String;

    .line 270044
    .line 270045
    iput-object p4, p0, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->I:Ljava/lang/String;

    .line 270046
    .line 270047
    iput-object p5, p0, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->J:Landroid/view/View$OnClickListener;

    .line 270048
    .line 270049
    return-object p0
.end method

.method public final k(Landroid/view/View$OnClickListener;)Lcom/sankuai/waimai/platform/widget/emptylayout/d;
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
    sget-object v2, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x68f641

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
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/sankuai/waimai/platform/widget/emptylayout/d;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    sget v2, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->b0:I

    .line 120025
    .line 120026
    sget v0, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->c0:I

    .line 120027
    .line 120028
    sget v3, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->d0:I

    .line 120029
    .line 120030
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->b(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v3}, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->b(I)Ljava/lang/String;

    move-result-object v6

    move-object v0, p0

    move v1, v2

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/sankuai/waimai/platform/widget/emptylayout/d;

    move-result-object p1

    return-object p1
.end method

.method public final l(I)Lcom/sankuai/waimai/platform/widget/emptylayout/d;
    .locals 8

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const-string v4, "\u5982\u9700\u81ea\u53d6\uff0c\u8bf7\u5728\u63d0\u4ea4\u8ba2\u5355\u524d\u7684\u9875\u9762\u5207\u6362\u9009\u62e9"

    aput-object v4, v0, v1

    const/4 v1, 0x2

    const-string v5, "\uff08\u524d\u63d0\uff1a\u5546\u5bb6\u9700\u5f00\u901a\u81ea\u53d6\u54e6~\uff09"

    aput-object v5, v0, v1

    sget-object v1, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5c8e6a    # 8.499954E-39f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/waimai/platform/widget/emptylayout/d;

    return-object p1

    :cond_0
    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move v3, p1

    invoke-virtual/range {v2 .. v7}, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/sankuai/waimai/platform/widget/emptylayout/d;

    move-result-object p1

    return-object p1
.end method

.method public final m(II)Lcom/sankuai/waimai/platform/widget/emptylayout/d;
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7dcdc6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/waimai/platform/widget/emptylayout/d;

    return-object p1

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->n(IIIILandroid/view/View$OnClickListener;)Lcom/sankuai/waimai/platform/widget/emptylayout/d;

    move-result-object p1

    return-object p1
.end method

.method public final n(IIIILandroid/view/View$OnClickListener;)Lcom/sankuai/waimai/platform/widget/emptylayout/d;
    .locals 6

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v1, 0x4

    aput-object p5, v0, v1

    sget-object v1, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x603e3d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/waimai/platform/widget/emptylayout/d;

    return-object p1

    :cond_0
    invoke-virtual {p0, p2}, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p3}, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, p4}, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->b(I)Ljava/lang/String;

    move-result-object v4

    move-object v0, p0

    move v1, p1

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/sankuai/waimai/platform/widget/emptylayout/d;

    move-result-object p1

    return-object p1
.end method

.method public final o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/sankuai/waimai/platform/widget/emptylayout/d;
    .locals 4

    .line 270000
    const/4 v0, 0x5

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    new-instance v1, Ljava/lang/Integer;

    .line 270004
    .line 270005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 270006
    .line 270007
    .line 270008
    const/4 v2, 0x0

    .line 270009
    aput-object v1, v0, v2

    .line 270010
    .line 270011
    const/4 v1, 0x1

    .line 270012
    aput-object p2, v0, v1

    .line 270013
    .line 270014
    const/4 v1, 0x2

    .line 270015
    aput-object p3, v0, v1

    .line 270016
    .line 270017
    const/4 v1, 0x3

    .line 270018
    aput-object p4, v0, v1

    .line 270019
    .line 270020
    const/4 v1, 0x4

    .line 270021
    aput-object p5, v0, v1

    .line 270022
    .line 270023
    sget-object v1, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270024
    .line 270025
    const v2, 0x7a2bc5

    .line 270026
    .line 270027
    .line 270028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270029
    .line 270030
    .line 270031
    move-result v3

    .line 270032
    if-eqz v3, :cond_0

    .line 270033
    .line 270034
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270035
    .line 270036
    .line 270037
    move-result-object p1

    .line 270038
    check-cast p1, Lcom/sankuai/waimai/platform/widget/emptylayout/d;

    .line 270039
    .line 270040
    return-object p1

    .line 270041
    :cond_0
    iput p1, p0, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->w:I

    .line 270042
    .line 270043
    iput-object p2, p0, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->x:Ljava/lang/String;

    .line 270044
    .line 270045
    iput-object p3, p0, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->y:Ljava/lang/String;

    .line 270046
    .line 270047
    iput-object p4, p0, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->z:Ljava/lang/String;

    .line 270048
    .line 270049
    iput-object p5, p0, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->A:Landroid/view/View$OnClickListener;

    .line 270050
    return-object p0
.end method

.method public final p(I)Lcom/sankuai/waimai/platform/widget/emptylayout/d;
    .locals 6

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    const v3, 0x7f103413

    invoke-direct {v1, v3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x1

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8c1741

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/waimai/platform/widget/emptylayout/d;

    return-object p1

    :cond_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    const v2, 0x7f103413

    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->n(IIIILandroid/view/View$OnClickListener;)Lcom/sankuai/waimai/platform/widget/emptylayout/d;

    move-result-object p1

    return-object p1
.end method

.method public final q(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Lcom/sankuai/waimai/platform/widget/emptylayout/d;
    .locals 0

    .line 160000
    iput-object p1, p0, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->K:Landroid/view/View$OnClickListener;

    .line 160001
    .line 160002
    sget p1, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->i0:I

    .line 160003
    .line 160004
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->b(I)Ljava/lang/String;

    .line 160005
    .line 160006
    .line 160007
    iput-object p2, p0, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->L:Landroid/view/View$OnClickListener;

    .line 160008
    .line 160009
    sget p1, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->h0:I

    .line 160010
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->b(I)Ljava/lang/String;

    return-object p0
.end method

.method public final r(Landroid/view/View$OnClickListener;)Lcom/sankuai/waimai/platform/widget/emptylayout/d;
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
    sget-object v1, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xa906e2

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
    check-cast p1, Lcom/sankuai/waimai/platform/widget/emptylayout/d;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->t(Landroid/view/View$OnClickListener;)Lcom/sankuai/waimai/platform/widget/emptylayout/d;

    .line 120025
    .line 120026
    .line 120027
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->k(Landroid/view/View$OnClickListener;)Lcom/sankuai/waimai/platform/widget/emptylayout/d;

    .line 120028
    .line 120029
    .line 120030
    return-object p0
.end method

.method public final s(IIIILandroid/view/View$OnClickListener;)Lcom/sankuai/waimai/platform/widget/emptylayout/d;
    .locals 4

    .line 270000
    const/4 v0, 0x5

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    new-instance v1, Ljava/lang/Integer;

    .line 270004
    .line 270005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 270006
    .line 270007
    .line 270008
    const/4 v2, 0x0

    .line 270009
    aput-object v1, v0, v2

    .line 270010
    .line 270011
    new-instance v1, Ljava/lang/Integer;

    .line 270012
    .line 270013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 270014
    .line 270015
    .line 270016
    const/4 v2, 0x1

    .line 270017
    aput-object v1, v0, v2

    .line 270018
    .line 270019
    new-instance v1, Ljava/lang/Integer;

    .line 270020
    .line 270021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 270022
    .line 270023
    .line 270024
    const/4 v2, 0x2

    .line 270025
    aput-object v1, v0, v2

    .line 270026
    .line 270027
    new-instance v1, Ljava/lang/Integer;

    .line 270028
    .line 270029
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 270030
    .line 270031
    .line 270032
    const/4 v2, 0x3

    .line 270033
    aput-object v1, v0, v2

    .line 270034
    .line 270035
    const/4 v1, 0x4

    .line 270036
    aput-object p5, v0, v1

    .line 270037
    .line 270038
    sget-object v1, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270039
    .line 270040
    const v2, 0x1ddb93

    .line 270041
    .line 270042
    .line 270043
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270044
    .line 270045
    .line 270046
    move-result v3

    .line 270047
    if-eqz v3, :cond_0

    .line 270048
    .line 270049
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270050
    .line 270051
    .line 270052
    move-result-object p1

    .line 270053
    check-cast p1, Lcom/sankuai/waimai/platform/widget/emptylayout/d;

    .line 270054
    .line 270055
    return-object p1

    .line 270056
    :cond_0
    invoke-virtual {p0, p2}, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->b(I)Ljava/lang/String;

    .line 270057
    .line 270058
    .line 270059
    move-result-object p2

    .line 270060
    invoke-virtual {p0, p3}, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->b(I)Ljava/lang/String;

    .line 270061
    .line 270062
    .line 270063
    move-result-object p3

    .line 270064
    invoke-virtual {p0, p4}, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->b(I)Ljava/lang/String;

    .line 270065
    .line 270066
    .line 270067
    move-result-object p4

    .line 270068
    iput p1, p0, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->B:I

    .line 270069
    .line 270070
    iput-object p2, p0, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->C:Ljava/lang/String;

    .line 270071
    .line 270072
    iput-object p3, p0, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->D:Ljava/lang/String;

    .line 270073
    .line 270074
    iput-object p4, p0, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->E:Ljava/lang/String;

    .line 270075
    .line 270076
    iput-object p5, p0, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->F:Landroid/view/View$OnClickListener;

    .line 270077
    .line 270078
    return-object p0
.end method

.method public final t(Landroid/view/View$OnClickListener;)Lcom/sankuai/waimai/platform/widget/emptylayout/d;
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8ebb2e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/waimai/platform/widget/emptylayout/d;

    return-object p1

    :cond_0
    sget v1, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->Y:I

    sget v2, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->Z:I

    const/4 v3, 0x0

    sget v4, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->a0:I

    move-object v0, p0

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->s(IIIILandroid/view/View$OnClickListener;)Lcom/sankuai/waimai/platform/widget/emptylayout/d;

    move-result-object p1

    return-object p1
.end method

.method public final u(II)V
    .locals 5

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v1, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    new-instance v2, Ljava/lang/Integer;

    .line 160004
    .line 160005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 160006
    .line 160007
    .line 160008
    const/4 v3, 0x0

    .line 160009
    aput-object v2, v1, v3

    .line 160010
    .line 160011
    new-instance v2, Ljava/lang/Integer;

    .line 160012
    .line 160013
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160014
    .line 160015
    .line 160016
    const/4 v3, 0x1

    .line 160017
    aput-object v2, v1, v3

    .line 160018
    .line 160019
    sget-object v2, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160020
    .line 160021
    const v3, 0x3c1e5f

    .line 160022
    .line 160023
    .line 160024
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160025
    .line 160026
    .line 160027
    move-result v4

    .line 160028
    if-eqz v4, :cond_0

    .line 160029
    .line 160030
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160031
    .line 160032
    .line 160033
    return-void

    .line 160034
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->M:Landroid/view/View;

    .line 160035
    .line 160036
    int-to-float v2, p1

    .line 160037
    invoke-static {v1, v2}, Lcom/sankuai/waimai/foundation/utils/h0;->m(Landroid/view/View;F)V

    .line 160038
    .line 160039
    .line 160040
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->N:Landroid/view/View;

    .line 160041
    .line 160042
    mul-int/lit8 p1, p1, 0x2

    .line 160043
    .line 160044
    int-to-float p1, p1

    .line 160045
    invoke-static {v1, p1}, Lcom/sankuai/waimai/foundation/utils/h0;->m(Landroid/view/View;F)V

    .line 160046
    .line 160047
    .line 160048
    iget-object p1, p0, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->O:Landroid/view/View;

    .line 160049
    .line 160050
    mul-int/lit8 p2, p2, 0x3

    int-to-float p2, p2

    invoke-static {p1, p2}, Lcom/sankuai/waimai/foundation/utils/h0;->m(Landroid/view/View;F)V

    return-void
.end method

.method public final v(Lcom/sankuai/waimai/platform/widget/emptylayout/d$g;Lcom/sankuai/waimai/platform/widget/emptylayout/b;)V
    .locals 3

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 p1, 0x1

    .line 160007
    aput-object p2, v0, p1

    .line 160008
    .line 160009
    sget-object p1, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v1, 0xba6179

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v2

    .line 160018
    if-eqz v2, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    if-eqz p2, :cond_1

    .line 160025
    .line 160026
    iget-object p1, p2, Lcom/sankuai/waimai/platform/widget/emptylayout/b;->a:Ljava/lang/Throwable;

    .line 160027
    .line 160028
    if-eqz p1, :cond_1

    .line 160029
    .line 160030
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->d:Landroid/content/Context;

    .line 160031
    .line 160032
    invoke-static {v0, p1}, Lcom/sankuai/waimai/monitor/a;->d(Landroid/content/Context;Ljava/lang/Throwable;)Lcom/sankuai/waimai/monitor/a;

    .line 160033
    .line 160034
    .line 160035
    move-result-object p1

    .line 160036
    invoke-virtual {p1}, Lcom/sankuai/waimai/monitor/a;->a()Ljava/lang/String;

    .line 160037
    .line 160038
    .line 160039
    move-result-object p1

    .line 160040
    iput-object p1, p0, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->u:Ljava/lang/String;

    .line 160041
    .line 160042
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->u:Ljava/lang/String;

    .line 160043
    .line 160044
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160045
    .line 160046
    .line 160047
    move-result p1

    .line 160048
    if-nez p1, :cond_2

    .line 160049
    .line 160050
    invoke-static {}, Lcom/sankuai/waimai/platform/widget/emptylayout/c;->d()Ljava/lang/String;

    .line 160051
    .line 160052
    .line 160053
    move-result-object p1

    .line 160054
    iput-object p1, p0, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->t:Ljava/lang/String;

    .line 160055
    .line 160056
    goto :goto_0

    .line 160057
    :cond_2
    const-string p1, ""

    .line 160058
    .line 160059
    iput-object p1, p0, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->t:Ljava/lang/String;

    .line 160060
    .line 160061
    :goto_0
    iput-object p2, p0, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->v:Lcom/sankuai/waimai/platform/widget/emptylayout/b;

    .line 160062
    .line 160063
    if-nez p2, :cond_3

    .line 160064
    .line 160065
    new-instance p1, Lcom/sankuai/waimai/platform/widget/emptylayout/b;

    .line 160066
    .line 160067
    invoke-direct {p1}, Lcom/sankuai/waimai/platform/widget/emptylayout/b;-><init>()V

    .line 160068
    .line 160069
    .line 160070
    iput-object p1, p0, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->v:Lcom/sankuai/waimai/platform/widget/emptylayout/b;

    .line 160071
    .line 160072
    :cond_3
    iget-object p1, p0, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->f:Ljava/lang/String;

    .line 160073
    .line 160074
    if-eqz p1, :cond_4

    .line 160075
    .line 160076
    sget-object p2, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->V:Ljava/util/HashMap;

    .line 160077
    .line 160078
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160079
    .line 160080
    .line 160081
    move-result-object p1

    .line 160082
    check-cast p1, Ljava/lang/String;

    .line 160083
    .line 160084
    goto :goto_1

    .line 160085
    :cond_4
    const/4 p1, 0x0

    .line 160086
    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160087
    .line 160088
    .line 160089
    move-result p2

    .line 160090
    if-eqz p2, :cond_5

    .line 160091
    .line 160092
    iget-object p1, p0, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->d:Landroid/content/Context;

    .line 160093
    .line 160094
    invoke-static {p1}, Lcom/sankuai/waimai/platform/bizdiagnosis/a;->o(Landroid/content/Context;)Ljava/lang/String;

    .line 160095
    .line 160096
    .line 160097
    move-result-object p1

    .line 160098
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160099
    .line 160100
    .line 160101
    move-result p2

    .line 160102
    if-nez p2, :cond_5

    .line 160103
    .line 160104
    const-string p2, "_page_error"

    .line 160105
    .line 160106
    invoke-static {p1, p2}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160107
    .line 160108
    .line 160109
    move-result-object p1

    .line 160110
    :cond_5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160111
    .line 160112
    .line 160113
    move-result p2

    .line 160114
    if-eqz p2, :cond_6

    .line 160115
    .line 160116
    const-string p1, "NetInfo_page_error"

    .line 160117
    .line 160118
    :cond_6
    iget-object p2, p0, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->u:Ljava/lang/String;

    .line 160119
    .line 160120
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->t:Ljava/lang/String;

    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->v:Lcom/sankuai/waimai/platform/widget/emptylayout/b;

    invoke-static {p1, p2, v0, v1}, Lcom/sankuai/waimai/platform/widget/emptylayout/c;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/platform/widget/emptylayout/b;)V

    return-void
.end method

.method public final w(Lcom/sankuai/waimai/platform/widget/emptylayout/d$g;)Z
    .locals 7

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
    sget-object v3, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xea65bc

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->b:Lcom/sankuai/waimai/platform/widget/emptylayout/d$g;

    .line 120029
    .line 120030
    if-eq p1, v1, :cond_4

    .line 120031
    .line 120032
    iput-object p1, p0, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->b:Lcom/sankuai/waimai/platform/widget/emptylayout/d$g;

    .line 120033
    .line 120034
    iget-wide v2, p0, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->S:J

    .line 120035
    .line 120036
    const-wide/16 v4, 0x0

    .line 120037
    .line 120038
    cmp-long v6, v2, v4

    .line 120039
    .line 120040
    if-lez v6, :cond_2

    .line 120041
    .line 120042
    sget-object v4, Lcom/sankuai/waimai/platform/widget/emptylayout/d$g;->c:Lcom/sankuai/waimai/platform/widget/emptylayout/d$g;

    .line 120043
    .line 120044
    if-ne p1, v4, :cond_1

    .line 120045
    .line 120046
    iget-object p1, p0, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->Q:Landroid/os/Handler;

    .line 120047
    .line 120048
    iget-object v4, p0, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->U:Lcom/sankuai/waimai/platform/widget/emptylayout/d$c;

    .line 120049
    .line 120050
    invoke-virtual {p1, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 120051
    .line 120052
    .line 120053
    goto :goto_0

    .line 120054
    :cond_1
    if-ne v1, v4, :cond_2

    .line 120055
    .line 120056
    iget-object p1, p0, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->Q:Landroid/os/Handler;

    .line 120057
    .line 120058
    iget-object v2, p0, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->U:Lcom/sankuai/waimai/platform/widget/emptylayout/d$c;

    .line 120059
    .line 120060
    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 120061
    .line 120062
    .line 120063
    :cond_2
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120064
    .line 120065
    .line 120066
    move-result-wide v2

    .line 120067
    iget-wide v4, p0, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->a:J

    .line 120068
    .line 120069
    sub-long/2addr v2, v4

    .line 120070
    iget-object p1, p0, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->c:Ljava/util/ArrayList;

    .line 120071
    .line 120072
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/b;->f(Ljava/util/Collection;)Z

    .line 120073
    .line 120074
    .line 120075
    move-result p1

    .line 120076
    if-eqz p1, :cond_3

    .line 120077
    .line 120078
    iget-object p1, p0, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->c:Ljava/util/ArrayList;

    .line 120079
    .line 120080
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120081
    .line 120082
    .line 120083
    move-result-object p1

    .line 120084
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120085
    .line 120086
    .line 120087
    move-result v4

    .line 120088
    if-eqz v4, :cond_3

    .line 120089
    .line 120090
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120091
    .line 120092
    .line 120093
    move-result-object v4

    .line 120094
    check-cast v4, Lcom/sankuai/waimai/platform/widget/emptylayout/d$f;

    .line 120095
    .line 120096
    invoke-interface {v4, v1, v2, v3}, Lcom/sankuai/waimai/platform/widget/emptylayout/d$f;->a(Lcom/sankuai/waimai/platform/widget/emptylayout/d$g;J)V

    .line 120097
    .line 120098
    .line 120099
    goto :goto_1

    .line 120100
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->a:J

    return v0

    :cond_4
    return v2
.end method

.method public final x()Lcom/sankuai/waimai/platform/widget/emptylayout/d;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->r:Z

    return-object p0
.end method

.method public final y(Lcom/sankuai/waimai/platform/widget/emptylayout/d$g;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/sankuai/waimai/platform/widget/emptylayout/d;
    .locals 6

    .line 290000
    const/4 v0, 0x6

    .line 290001
    new-array v0, v0, [Ljava/lang/Object;

    .line 290002
    .line 290003
    const/4 v1, 0x0

    .line 290004
    aput-object p1, v0, v1

    .line 290005
    .line 290006
    new-instance v2, Ljava/lang/Integer;

    .line 290007
    .line 290008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 290009
    .line 290010
    .line 290011
    const/4 v3, 0x1

    .line 290012
    aput-object v2, v0, v3

    .line 290013
    .line 290014
    const/4 v2, 0x2

    .line 290015
    aput-object p3, v0, v2

    .line 290016
    .line 290017
    const/4 v2, 0x3

    .line 290018
    aput-object p4, v0, v2

    .line 290019
    .line 290020
    const/4 v2, 0x4

    .line 290021
    aput-object p5, v0, v2

    .line 290022
    .line 290023
    const/4 v2, 0x5

    .line 290024
    aput-object p6, v0, v2

    .line 290025
    .line 290026
    sget-object v2, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 290027
    .line 290028
    const v4, 0x33e3a0

    .line 290029
    .line 290030
    .line 290031
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 290032
    .line 290033
    .line 290034
    move-result v5

    .line 290035
    if-eqz v5, :cond_0

    .line 290036
    .line 290037
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 290038
    .line 290039
    .line 290040
    move-result-object p1

    .line 290041
    check-cast p1, Lcom/sankuai/waimai/platform/widget/emptylayout/d;

    .line 290042
    .line 290043
    return-object p1

    .line 290044
    :cond_0
    iget-boolean v0, p0, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->R:Z

    .line 290045
    .line 290046
    const/16 v2, 0x8

    .line 290047
    .line 290048
    if-nez v0, :cond_1

    .line 290049
    .line 290050
    goto :goto_0

    .line 290051
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->o:Landroid/view/ViewStub;

    .line 290052
    .line 290053
    if-eqz v0, :cond_2

    .line 290054
    .line 290055
    invoke-virtual {v0, v2}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 290056
    .line 290057
    .line 290058
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->q:Landroid/widget/ImageView;

    .line 290059
    .line 290060
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 290061
    .line 290062
    .line 290063
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->n:Landroid/widget/ImageView;

    .line 290064
    .line 290065
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 290066
    .line 290067
    .line 290068
    iget-boolean v0, p0, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->r:Z

    .line 290069
    .line 290070
    if-eqz v0, :cond_3

    .line 290071
    .line 290072
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->n:Landroid/widget/ImageView;

    .line 290073
    .line 290074
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/h0;->i(Landroid/widget/ImageView;)V

    .line 290075
    .line 290076
    .line 290077
    :cond_3
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->g:Landroid/widget/ImageView;

    .line 290078
    .line 290079
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 290080
    .line 290081
    .line 290082
    move-result-object v0

    .line 290083
    const/4 v4, -0x2

    .line 290084
    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 290085
    .line 290086
    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 290087
    .line 290088
    iget-object v4, p0, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->g:Landroid/widget/ImageView;

    .line 290089
    .line 290090
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 290091
    .line 290092
    .line 290093
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->g:Landroid/widget/ImageView;

    .line 290094
    .line 290095
    invoke-static {v0, p2}, Lcom/sankuai/waimai/foundation/utils/h0;->j(Landroid/widget/ImageView;I)Z

    .line 290096
    .line 290097
    .line 290098
    iget-object p2, p0, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->h:Landroid/widget/TextView;

    .line 290099
    .line 290100
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 290101
    .line 290102
    .line 290103
    iget-object p2, p0, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->h:Landroid/widget/TextView;

    .line 290104
    .line 290105
    invoke-static {p2, p3}, Lcom/sankuai/waimai/foundation/utils/h0;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 290106
    .line 290107
    .line 290108
    iget-object p2, p0, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->j:Landroid/widget/TextView;

    .line 290109
    .line 290110
    if-eqz p2, :cond_4

    .line 290111
    .line 290112
    iget-object p2, p0, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->i:Landroid/widget/TextView;

    .line 290113
    .line 290114
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 290115
    .line 290116
    .line 290117
    iget-object p2, p0, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->j:Landroid/widget/TextView;

    .line 290118
    .line 290119
    invoke-static {p2, p4}, Lcom/sankuai/waimai/foundation/utils/h0;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 290120
    .line 290121
    .line 290122
    goto :goto_1

    .line 290123
    :cond_4
    iget-object p2, p0, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->i:Landroid/widget/TextView;

    .line 290124
    .line 290125
    invoke-static {p2, p4}, Lcom/sankuai/waimai/foundation/utils/h0;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 290126
    .line 290127
    .line 290128
    :goto_1
    iget-object p2, p0, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->m:Landroid/widget/TextView;

    .line 290129
    .line 290130
    if-eqz p2, :cond_a

    .line 290131
    .line 290132
    iget-object p2, p0, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->l:Landroid/widget/TextView;

    .line 290133
    .line 290134
    if-nez p2, :cond_5

    .line 290135
    .line 290136
    goto :goto_4

    .line 290137
    :cond_5
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 290138
    .line 290139
    .line 290140
    move-result p2

    .line 290141
    if-nez p2, :cond_6

    .line 290142
    .line 290143
    iget-object p2, p0, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->d:Landroid/content/Context;

    .line 290144
    .line 290145
    const p4, 0x7f1034c2

    .line 290146
    .line 290147
    .line 290148
    invoke-virtual {p2, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 290149
    .line 290150
    .line 290151
    move-result-object p2

    .line 290152
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290153
    .line 290154
    .line 290155
    move-result p2

    .line 290156
    if-eqz p2, :cond_6

    .line 290157
    .line 290158
    goto :goto_2

    .line 290159
    :cond_6
    const/4 v3, 0x0

    .line 290160
    :goto_2
    if-eqz v3, :cond_7

    .line 290161
    .line 290162
    iget-object p2, p0, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->d:Landroid/content/Context;

    .line 290163
    .line 290164
    const p4, 0x7f1034c9

    .line 290165
    .line 290166
    .line 290167
    invoke-virtual {p2, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 290168
    .line 290169
    .line 290170
    move-result-object p5

    .line 290171
    iget-object p2, p0, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->m:Landroid/widget/TextView;

    .line 290172
    .line 290173
    if-eqz p2, :cond_7

    .line 290174
    .line 290175
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 290176
    .line 290177
    .line 290178
    :cond_7
    if-eqz p6, :cond_9

    .line 290179
    .line 290180
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 290181
    .line 290182
    .line 290183
    move-result p2

    .line 290184
    if-eqz p2, :cond_8

    .line 290185
    .line 290186
    goto :goto_3

    .line 290187
    :cond_8
    iget-object p2, p0, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->l:Landroid/widget/TextView;

    .line 290188
    .line 290189
    new-instance p4, Lcom/sankuai/waimai/platform/widget/emptylayout/d$d;

    .line 290190
    .line 290191
    invoke-direct {p4, p0, p6}, Lcom/sankuai/waimai/platform/widget/emptylayout/d$d;-><init>(Lcom/sankuai/waimai/platform/widget/emptylayout/d;Landroid/view/View$OnClickListener;)V

    .line 290192
    .line 290193
    .line 290194
    invoke-virtual {p2, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 290195
    .line 290196
    .line 290197
    iget-object p2, p0, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->l:Landroid/widget/TextView;

    .line 290198
    .line 290199
    invoke-virtual {p2, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 290200
    .line 290201
    .line 290202
    iget-object p2, p0, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->l:Landroid/widget/TextView;

    .line 290203
    .line 290204
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 290205
    .line 290206
    .line 290207
    goto :goto_6

    .line 290208
    :cond_9
    :goto_3
    iget-object p2, p0, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->l:Landroid/widget/TextView;

    .line 290209
    .line 290210
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 290211
    .line 290212
    .line 290213
    goto :goto_6

    .line 290214
    :cond_a
    :goto_4
    if-eqz p6, :cond_c

    .line 290215
    .line 290216
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 290217
    .line 290218
    .line 290219
    move-result p2

    .line 290220
    if-eqz p2, :cond_b

    .line 290221
    .line 290222
    goto :goto_5

    .line 290223
    :cond_b
    iget-object p2, p0, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->k:Landroid/widget/TextView;

    .line 290224
    .line 290225
    invoke-virtual {p2, p6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 290226
    .line 290227
    .line 290228
    iget-object p2, p0, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->k:Landroid/widget/TextView;

    .line 290229
    .line 290230
    invoke-virtual {p2, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 290231
    .line 290232
    .line 290233
    iget-object p2, p0, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->k:Landroid/widget/TextView;

    .line 290234
    .line 290235
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 290236
    .line 290237
    .line 290238
    goto :goto_6

    .line 290239
    :cond_c
    :goto_5
    iget-object p2, p0, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->k:Landroid/widget/TextView;

    .line 290240
    .line 290241
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 290242
    .line 290243
    .line 290244
    :goto_6
    iget-object p2, p0, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->e:Landroid/view/View;

    .line 290245
    .line 290246
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 290247
    .line 290248
    .line 290249
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->w(Lcom/sankuai/waimai/platform/widget/emptylayout/d$g;)Z

    .line 290250
    .line 290251
    .line 290252
    iget-object p1, p0, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->d:Landroid/content/Context;

    .line 290253
    .line 290254
    invoke-static {p1}, Lcom/sankuai/waimai/platform/net/util/c;->a(Landroid/content/Context;)Ljava/util/Map;

    .line 290255
    .line 290256
    .line 290257
    move-result-object p1

    .line 290258
    new-instance p2, Ljava/util/HashMap;

    .line 290259
    .line 290260
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 290261
    .line 290262
    .line 290263
    invoke-static {}, Lcom/sankuai/waimai/platform/b;->D()Lcom/sankuai/waimai/platform/b;

    .line 290264
    .line 290265
    .line 290266
    move-result-object p4

    .line 290267
    invoke-virtual {p4}, Lcom/sankuai/waimai/platform/a;->f()Ljava/lang/String;

    .line 290268
    .line 290269
    .line 290270
    move-result-object p4

    .line 290271
    const-string p5, "ctype"

    .line 290272
    .line 290273
    invoke-virtual {p2, p5, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290274
    .line 290275
    .line 290276
    invoke-static {}, Lcom/sankuai/waimai/platform/b;->D()Lcom/sankuai/waimai/platform/b;

    .line 290277
    .line 290278
    .line 290279
    move-result-object p4

    .line 290280
    invoke-virtual {p4}, Lcom/sankuai/waimai/platform/a;->e()Ljava/lang/String;

    .line 290281
    .line 290282
    .line 290283
    move-result-object p4

    .line 290284
    const-string p5, "appversion"

    .line 290285
    .line 290286
    invoke-virtual {p2, p5, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290287
    .line 290288
    .line 290289
    const-string p4, "business_id"

    .line 290290
    .line 290291
    const-string p5, "WAIMAI"

    .line 290292
    .line 290293
    invoke-virtual {p2, p4, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290294
    .line 290295
    .line 290296
    const-string p4, "region_id"

    .line 290297
    .line 290298
    invoke-interface {p1, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290299
    .line 290300
    .line 290301
    move-result-object p1

    .line 290302
    invoke-virtual {p2, p4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290303
    .line 290304
    .line 290305
    const-class p1, Lcom/sankuai/waimai/platform/widget/emptylayout/FallbackStrategyAPI;

    .line 290306
    .line 290307
    invoke-static {p1}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 290308
    .line 290309
    .line 290310
    move-result-object p1

    .line 290311
    check-cast p1, Lcom/sankuai/waimai/platform/widget/emptylayout/FallbackStrategyAPI;

    .line 290312
    .line 290313
    const-string p4, "https://fuxi.waimai.meituan.com/capi/service_unavailable_notice/query"

    .line 290314
    .line 290315
    invoke-interface {p1, p4, p2}, Lcom/sankuai/waimai/platform/widget/emptylayout/FallbackStrategyAPI;->getFallbackStrategy(Ljava/lang/String;Ljava/util/Map;)Lrx/Observable;

    .line 290316
    .line 290317
    .line 290318
    move-result-object p1

    .line 290319
    new-instance p2, Lcom/sankuai/waimai/platform/widget/emptylayout/d$e;

    .line 290320
    .line 290321
    invoke-direct {p2, p0, p3}, Lcom/sankuai/waimai/platform/widget/emptylayout/d$e;-><init>(Lcom/sankuai/waimai/platform/widget/emptylayout/d;Ljava/lang/String;)V

    .line 290322
    .line 290323
    .line 290324
    const/4 p3, 0x0

    .line 290325
    invoke-static {p1, p2, p3}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->c(Lrx/Observable;Lrx/Subscriber;Ljava/lang/Object;)Lrx/Subscription;

    .line 290326
    .line 290327
    .line 290328
    return-object p0
.end method

.method public final z(Ljava/lang/String;)Lcom/sankuai/waimai/platform/widget/emptylayout/d;
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
    sget-object v1, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x750256

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
    check-cast p1, Lcom/sankuai/waimai/platform/widget/emptylayout/d;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120025
    .line 120026
    .line 120027
    move-result v0

    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    iget-object p1, p0, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->H:Ljava/lang/String;

    .line 120031
    .line 120032
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120033
    .line 120034
    .line 120035
    move-result v0

    .line 120036
    if-eqz v0, :cond_2

    .line 120037
    .line 120038
    sget p1, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->c0:I

    .line 120039
    .line 120040
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->b(I)Ljava/lang/String;

    .line 120041
    .line 120042
    .line 120043
    move-result-object p1

    .line 120044
    :cond_2
    move-object v3, p1

    .line 120045
    iget-object p1, p0, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->d:Landroid/content/Context;

    .line 120046
    .line 120047
    invoke-static {p1}, Lcom/sankuai/waimai/platform/bizdiagnosis/a;->c(Landroid/content/Context;)V

    .line 120048
    .line 120049
    .line 120050
    sget-object p1, Lcom/sankuai/waimai/platform/bizdiagnosis/a$b;->a:Lcom/sankuai/waimai/platform/bizdiagnosis/a$b;

    .line 120051
    .line 120052
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->d:Landroid/content/Context;

    .line 120053
    .line 120054
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120055
    .line 120056
    .line 120057
    move-result-wide v1

    .line 120058
    iget-wide v4, p0, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->P:J

    .line 120059
    .line 120060
    sub-long/2addr v1, v4

    .line 120061
    long-to-float v1, v1

    .line 120062
    invoke-static {p1, v0, v1}, Lcom/sankuai/waimai/platform/bizdiagnosis/a;->q(Lcom/sankuai/waimai/platform/bizdiagnosis/a$b;Landroid/content/Context;F)V

    .line 120063
    .line 120064
    .line 120065
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->h()V

    .line 120066
    .line 120067
    .line 120068
    sget-object v1, Lcom/sankuai/waimai/platform/widget/emptylayout/d$g;->d:Lcom/sankuai/waimai/platform/widget/emptylayout/d$g;

    .line 120069
    .line 120070
    const/4 p1, 0x0

    .line 120071
    invoke-virtual {p0, v1, p1}, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->v(Lcom/sankuai/waimai/platform/widget/emptylayout/d$g;Lcom/sankuai/waimai/platform/widget/emptylayout/b;)V

    .line 120072
    .line 120073
    .line 120074
    iget-object v4, p0, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->u:Ljava/lang/String;

    .line 120075
    .line 120076
    sget-object p1, Lcom/sankuai/waimai/platform/widget/emptylayout/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120077
    .line 120078
    iget v2, p0, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->G:I

    .line 120079
    .line 120080
    iget-object v5, p0, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->I:Ljava/lang/String;

    iget-object v6, p0, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->J:Landroid/view/View$OnClickListener;

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->y(Lcom/sankuai/waimai/platform/widget/emptylayout/d$g;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/sankuai/waimai/platform/widget/emptylayout/d;

    move-result-object p1

    return-object p1
.end method
