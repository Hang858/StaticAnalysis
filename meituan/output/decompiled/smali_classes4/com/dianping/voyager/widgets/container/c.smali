.class public abstract Lcom/dianping/voyager/widgets/container/c;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/shield/preload/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dianping/voyager/widgets/container/c$e;,
        Lcom/dianping/voyager/widgets/container/c$c;,
        Lcom/dianping/voyager/widgets/container/c$d;,
        Lcom/dianping/voyager/widgets/container/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ">",
        "Landroid/widget/LinearLayout;",
        "Lcom/dianping/shield/preload/a;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final u:Lcom/dianping/voyager/widgets/container/c$b;


# instance fields
.field public a:I

.field public b:F

.field public c:F

.field public d:F

.field public e:Z

.field public f:I

.field public g:Lcom/dianping/voyager/widgets/container/c$b;

.field public h:Lcom/dianping/voyager/widgets/container/c$b;

.field public i:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Lcom/dianping/shield/component/widgets/internal/b;

.field public n:Lcom/dianping/shield/component/widgets/internal/b;

.field public o:I

.field public p:Lcom/dianping/voyager/widgets/container/c$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dianping/voyager/widgets/container/c$d<",
            "TT;>;"
        }
    .end annotation
.end field

.field public q:Lcom/dianping/voyager/widgets/container/c$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dianping/voyager/widgets/container/c$c<",
            "TT;>;"
        }
    .end annotation
.end field

.field public r:Lcom/dianping/voyager/widgets/container/c$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dianping/voyager/widgets/container/c<",
            "TT;>.e;"
        }
    .end annotation
.end field

.field public s:Lcom/dianping/shield/component/utils/g;

.field public t:Lcom/dianping/voyager/widgets/container/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/dianping/voyager/widgets/container/c$b;->c:Lcom/dianping/voyager/widgets/container/c$b;

    sput-object v0, Lcom/dianping/voyager/widgets/container/c;->u:Lcom/dianping/voyager/widgets/container/c$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 140000
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 140001
    .line 140002
    .line 140003
    const/4 v0, 0x1

    .line 140004
    new-array v1, v0, [Ljava/lang/Object;

    .line 140005
    .line 140006
    const/4 v2, 0x0

    .line 140007
    aput-object p1, v1, v2

    .line 140008
    .line 140009
    sget-object v2, Lcom/dianping/voyager/widgets/container/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140010
    .line 140011
    const v3, 0x44a27e

    .line 140012
    .line 140013
    .line 140014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140015
    .line 140016
    .line 140017
    move-result v4

    .line 140018
    if-eqz v4, :cond_0

    .line 140019
    .line 140020
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140021
    .line 140022
    .line 140023
    return-void

    .line 140024
    :cond_0
    sget-object v1, Lcom/dianping/voyager/widgets/container/c;->u:Lcom/dianping/voyager/widgets/container/c$b;

    .line 140025
    .line 140026
    iput-object v1, p0, Lcom/dianping/voyager/widgets/container/c;->g:Lcom/dianping/voyager/widgets/container/c$b;

    .line 140027
    .line 140028
    iput-boolean v0, p0, Lcom/dianping/voyager/widgets/container/c;->j:Z

    .line 140029
    .line 140030
    iput-boolean v0, p0, Lcom/dianping/voyager/widgets/container/c;->k:Z

    .line 140031
    .line 140032
    iput-boolean v0, p0, Lcom/dianping/voyager/widgets/container/c;->l:Z

    .line 140033
    .line 140034
    new-instance v0, Lcom/dianping/voyager/widgets/container/c$a;

    .line 140035
    .line 140036
    invoke-direct {v0, p0}, Lcom/dianping/voyager/widgets/container/c$a;-><init>(Lcom/dianping/voyager/widgets/container/c;)V

    .line 140037
    .line 140038
    .line 140039
    iput-object v0, p0, Lcom/dianping/voyager/widgets/container/c;->t:Lcom/dianping/voyager/widgets/container/c$a;

    .line 140040
    .line 140041
    const/4 v0, 0x0

    .line 140042
    invoke-virtual {p0, p1, v0}, Lcom/dianping/voyager/widgets/container/c;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 140043
    .line 140044
    .line 140045
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 410000
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    const/4 v1, 0x1

    .line 410010
    aput-object p2, v0, v1

    .line 410011
    .line 410012
    sget-object v2, Lcom/dianping/voyager/widgets/container/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410013
    .line 410014
    const v3, 0x44629a

    .line 410015
    .line 410016
    .line 410017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410018
    .line 410019
    .line 410020
    move-result v4

    .line 410021
    if-eqz v4, :cond_0

    .line 410022
    .line 410023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410024
    .line 410025
    .line 410026
    return-void

    .line 410027
    :cond_0
    sget-object v0, Lcom/dianping/voyager/widgets/container/c;->u:Lcom/dianping/voyager/widgets/container/c$b;

    .line 410028
    .line 410029
    iput-object v0, p0, Lcom/dianping/voyager/widgets/container/c;->g:Lcom/dianping/voyager/widgets/container/c$b;

    .line 410030
    .line 410031
    iput-boolean v1, p0, Lcom/dianping/voyager/widgets/container/c;->j:Z

    .line 410032
    .line 410033
    iput-boolean v1, p0, Lcom/dianping/voyager/widgets/container/c;->k:Z

    .line 410034
    .line 410035
    iput-boolean v1, p0, Lcom/dianping/voyager/widgets/container/c;->l:Z

    .line 410036
    .line 410037
    new-instance v0, Lcom/dianping/voyager/widgets/container/c$a;

    .line 410038
    .line 410039
    invoke-direct {v0, p0}, Lcom/dianping/voyager/widgets/container/c$a;-><init>(Lcom/dianping/voyager/widgets/container/c;)V

    .line 410040
    .line 410041
    .line 410042
    iput-object v0, p0, Lcom/dianping/voyager/widgets/container/c;->t:Lcom/dianping/voyager/widgets/container/c$a;

    .line 410043
    .line 410044
    invoke-virtual {p0, p1, p2}, Lcom/dianping/voyager/widgets/container/c;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 410045
    .line 410046
    .line 410047
    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/util/AttributeSet;",
            ")TT;"
        }
    .end annotation
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 4

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    const/4 v1, 0x0

    .line 520004
    aput-object p1, v0, v1

    .line 520005
    .line 520006
    new-instance v1, Ljava/lang/Integer;

    .line 520007
    .line 520008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 520009
    .line 520010
    .line 520011
    const/4 v2, 0x1

    .line 520012
    aput-object v1, v0, v2

    .line 520013
    .line 520014
    const/4 v1, 0x2

    .line 520015
    aput-object p3, v0, v1

    .line 520016
    .line 520017
    sget-object v1, Lcom/dianping/voyager/widgets/container/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520018
    .line 520019
    const v2, 0xe98e16

    .line 520020
    .line 520021
    .line 520022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520023
    .line 520024
    .line 520025
    move-result v3

    .line 520026
    if-eqz v3, :cond_0

    .line 520027
    .line 520028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520029
    .line 520030
    .line 520031
    return-void

    .line 520032
    :cond_0
    invoke-virtual {p0}, Lcom/dianping/voyager/widgets/container/c;->getRefreshableView()Landroid/view/View;

    .line 520033
    .line 520034
    .line 520035
    move-result-object v0

    .line 520036
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 520037
    .line 520038
    if-eqz v1, :cond_1

    .line 520039
    .line 520040
    check-cast v0, Landroid/view/ViewGroup;

    .line 520041
    .line 520042
    invoke-virtual {v0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 520043
    .line 520044
    .line 520045
    return-void

    .line 520046
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 520047
    .line 520048
    const-string p2, "Refreshable View is not a ViewGroup so can\'t addView"

    .line 520049
    .line 520050
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v1, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v2, 0x0

    .line 410004
    aput-object p1, v1, v2

    .line 410005
    .line 410006
    const/4 v3, 0x1

    .line 410007
    aput-object p2, v1, v3

    .line 410008
    .line 410009
    sget-object v4, Lcom/dianping/voyager/widgets/container/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v5, 0x257a8f

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v6

    .line 410018
    if-eqz v6, :cond_0

    .line 410019
    .line 410020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    return-void

    .line 410024
    :cond_0
    sget-object v1, Lcom/dianping/shield/component/utils/f;->b:Lcom/dianping/shield/component/utils/f;

    .line 410025
    .line 410026
    invoke-virtual {v1}, Lcom/dianping/shield/component/utils/f;->a()Lcom/dianping/shield/component/utils/e;

    .line 410027
    .line 410028
    .line 410029
    move-result-object v1

    .line 410030
    invoke-virtual {v1}, Lcom/dianping/shield/component/utils/e;->a()Lcom/dianping/shield/component/utils/g;

    .line 410031
    .line 410032
    .line 410033
    move-result-object v1

    .line 410034
    iput-object v1, p0, Lcom/dianping/voyager/widgets/container/c;->s:Lcom/dianping/shield/component/utils/g;

    .line 410035
    .line 410036
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 410037
    .line 410038
    .line 410039
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 410040
    .line 410041
    .line 410042
    move-result-object v1

    .line 410043
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 410044
    .line 410045
    .line 410046
    move-result v1

    .line 410047
    iput v1, p0, Lcom/dianping/voyager/widgets/container/c;->a:I

    .line 410048
    .line 410049
    const/4 v1, 0x7

    .line 410050
    new-array v1, v1, [I

    .line 410051
    .line 410052
    fill-array-data v1, :array_0

    .line 410053
    .line 410054
    .line 410055
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 410056
    .line 410057
    .line 410058
    move-result-object v1

    .line 410059
    const/4 v3, 0x5

    .line 410060
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 410061
    .line 410062
    .line 410063
    move-result v4

    .line 410064
    if-eqz v4, :cond_1

    .line 410065
    .line 410066
    invoke-virtual {v1, v3, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 410067
    .line 410068
    .line 410069
    move-result v3

    .line 410070
    invoke-static {v3}, Lcom/dianping/voyager/widgets/container/c$b;->c(I)Lcom/dianping/voyager/widgets/container/c$b;

    .line 410071
    .line 410072
    .line 410073
    move-result-object v3

    .line 410074
    iput-object v3, p0, Lcom/dianping/voyager/widgets/container/c;->g:Lcom/dianping/voyager/widgets/container/c$b;

    .line 410075
    .line 410076
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/dianping/voyager/widgets/container/c;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 410077
    .line 410078
    .line 410079
    move-result-object v3

    .line 410080
    iput-object v3, p0, Lcom/dianping/voyager/widgets/container/c;->i:Landroid/view/View;

    .line 410081
    .line 410082
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 410083
    .line 410084
    const/4 v5, -0x1

    .line 410085
    const/high16 v6, 0x3f800000    # 1.0f

    .line 410086
    .line 410087
    invoke-direct {v4, v5, v2, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 410088
    .line 410089
    .line 410090
    invoke-super {p0, v3, v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 410091
    .line 410092
    .line 410093
    iget-object v3, p0, Lcom/dianping/voyager/widgets/container/c;->s:Lcom/dianping/shield/component/utils/g;

    .line 410094
    .line 410095
    iget-object v3, v3, Lcom/dianping/shield/component/utils/g;->h:Lcom/dianping/shield/component/utils/h;

    .line 410096
    .line 410097
    invoke-virtual {v3, p1, p2}, Lcom/dianping/shield/component/utils/h;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/dianping/shield/component/widgets/internal/b;

    .line 410098
    .line 410099
    .line 410100
    move-result-object v3

    .line 410101
    iput-object v3, p0, Lcom/dianping/voyager/widgets/container/c;->m:Lcom/dianping/shield/component/widgets/internal/b;

    .line 410102
    .line 410103
    iget-object v4, p0, Lcom/dianping/voyager/widgets/container/c;->t:Lcom/dianping/voyager/widgets/container/c$a;

    .line 410104
    .line 410105
    invoke-virtual {v3, v4}, Lcom/dianping/shield/component/widgets/internal/b;->setRefreshCompleteListener(Lcom/dianping/shield/component/widgets/internal/b$a;)V

    .line 410106
    .line 410107
    .line 410108
    iget-object v3, p0, Lcom/dianping/voyager/widgets/container/c;->s:Lcom/dianping/shield/component/utils/g;

    .line 410109
    .line 410110
    iget-object v3, v3, Lcom/dianping/shield/component/utils/g;->h:Lcom/dianping/shield/component/utils/h;

    .line 410111
    .line 410112
    invoke-virtual {v3, p1, p2}, Lcom/dianping/shield/component/utils/h;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/dianping/shield/component/widgets/internal/b;

    .line 410113
    .line 410114
    .line 410115
    move-result-object p1

    .line 410116
    iput-object p1, p0, Lcom/dianping/voyager/widgets/container/c;->n:Lcom/dianping/shield/component/widgets/internal/b;

    .line 410117
    .line 410118
    invoke-virtual {p0}, Lcom/dianping/voyager/widgets/container/c;->l()V

    .line 410119
    .line 410120
    .line 410121
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 410122
    .line 410123
    .line 410124
    move-result p1

    .line 410125
    if-eqz p1, :cond_2

    .line 410126
    .line 410127
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 410128
    .line 410129
    .line 410130
    move-result-object p1

    .line 410131
    if-eqz p1, :cond_2

    .line 410132
    .line 410133
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 410134
    .line 410135
    .line 410136
    :cond_2
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 410137
    .line 410138
    .line 410139
    move-result p1

    .line 410140
    if-eqz p1, :cond_3

    .line 410141
    .line 410142
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 410143
    .line 410144
    .line 410145
    move-result-object p1

    .line 410146
    if-eqz p1, :cond_3

    .line 410147
    .line 410148
    iget-object p2, p0, Lcom/dianping/voyager/widgets/container/c;->i:Landroid/view/View;

    .line 410149
    .line 410150
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 410151
    .line 410152
    .line 410153
    :cond_3
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 410154
    .line 410155
    .line 410156
    return-void

    .line 410157
    nop

    .line 410158
    :array_0
    .array-data 4
        0x7f0409f0
        0x7f0409f1
        0x7f0409f2
        0x7f0409f3
        0x7f0409f4
        0x7f0409f5
        0x7f0409f6
    .end array-data
.end method

.method public final c()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/voyager/widgets/container/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x152b89

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
    iget-object v1, p0, Lcom/dianping/voyager/widgets/container/c;->g:Lcom/dianping/voyager/widgets/container/c$b;

    .line 100026
    .line 100027
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    const/4 v2, 0x2

    .line 100032
    if-eq v1, v2, :cond_5

    .line 100033
    .line 100034
    const/4 v2, 0x3

    .line 100035
    if-eq v1, v2, :cond_4

    .line 100036
    .line 100037
    const/4 v2, 0x4

    .line 100038
    if-eq v1, v2, :cond_1

    .line 100039
    .line 100040
    return v0

    .line 100041
    :cond_1
    invoke-virtual {p0}, Lcom/dianping/voyager/widgets/container/c;->e()Z

    .line 100042
    .line 100043
    .line 100044
    move-result v1

    .line 100045
    if-nez v1, :cond_2

    .line 100046
    .line 100047
    invoke-virtual {p0}, Lcom/dianping/voyager/widgets/container/c;->d()Z

    .line 100048
    .line 100049
    .line 100050
    move-result v1

    .line 100051
    if-eqz v1, :cond_3

    .line 100052
    .line 100053
    :cond_2
    const/4 v0, 0x1

    .line 100054
    :cond_3
    return v0

    .line 100055
    :cond_4
    invoke-virtual {p0}, Lcom/dianping/voyager/widgets/container/c;->e()Z

    .line 100056
    .line 100057
    .line 100058
    move-result v0

    .line 100059
    return v0

    .line 100060
    :cond_5
    invoke-virtual {p0}, Lcom/dianping/voyager/widgets/container/c;->d()Z

    move-result v0

    return v0
.end method

.method public abstract d()Z
.end method

.method public abstract e()Z
.end method

.method public final f()Z
    .locals 2

    iget v0, p0, Lcom/dianping/voyager/widgets/container/c;->f:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final g(Landroid/view/View;)V
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v2, Lcom/dianping/voyager/widgets/container/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0xdf041e

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v4

    .line 140015
    if-eqz v4, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 140022
    .line 140023
    .line 140024
    move-result-object v0

    .line 140025
    if-nez v0, :cond_1

    .line 140026
    .line 140027
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 140028
    .line 140029
    const/4 v2, -0x1

    .line 140030
    const/4 v3, -0x2

    .line 140031
    invoke-direct {v0, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 140032
    .line 140033
    .line 140034
    :cond_1
    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 140035
    .line 140036
    invoke-static {v1, v1, v2}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 140037
    .line 140038
    .line 140039
    move-result v2

    .line 140040
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 140041
    .line 140042
    if-lez v0, :cond_2

    .line 140043
    .line 140044
    const/high16 v1, 0x40000000    # 2.0f

    .line 140045
    .line 140046
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 140047
    .line 140048
    .line 140049
    move-result v0

    .line 140050
    goto :goto_0

    .line 140051
    :cond_2
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 140052
    .line 140053
    .line 140054
    move-result v0

    .line 140055
    :goto_0
    invoke-virtual {p1, v2, v0}, Landroid/view/View;->measure(II)V

    .line 140056
    .line 140057
    .line 140058
    return-void
.end method

.method public final getCurrentMode()Lcom/dianping/voyager/widgets/container/c$b;
    .locals 1

    iget-object v0, p0, Lcom/dianping/voyager/widgets/container/c;->h:Lcom/dianping/voyager/widgets/container/c$b;

    return-object v0
.end method

.method public final getFilterTouchEvents()Z
    .locals 1

    iget-boolean v0, p0, Lcom/dianping/voyager/widgets/container/c;->l:Z

    return v0
.end method

.method public final getFooterLayout()Lcom/dianping/shield/component/widgets/internal/b;
    .locals 1

    iget-object v0, p0, Lcom/dianping/voyager/widgets/container/c;->n:Lcom/dianping/shield/component/widgets/internal/b;

    return-object v0
.end method

.method public final getHeaderHeight()I
    .locals 1

    iget v0, p0, Lcom/dianping/voyager/widgets/container/c;->o:I

    return v0
.end method

.method public final getHeaderLayout()Lcom/dianping/shield/component/widgets/internal/b;
    .locals 1

    iget-object v0, p0, Lcom/dianping/voyager/widgets/container/c;->m:Lcom/dianping/shield/component/widgets/internal/b;

    return-object v0
.end method

.method public final getMode()Lcom/dianping/voyager/widgets/container/c$b;
    .locals 1

    iget-object v0, p0, Lcom/dianping/voyager/widgets/container/c;->g:Lcom/dianping/voyager/widgets/container/c$b;

    return-object v0
.end method

.method public final getRefreshableView()Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/dianping/voyager/widgets/container/c;->i:Landroid/view/View;

    return-object v0
.end method

.method public final getShowViewWhileRefreshing()Z
    .locals 1

    iget-boolean v0, p0, Lcom/dianping/voyager/widgets/container/c;->j:Z

    return v0
.end method

.method public final getState()I
    .locals 1

    iget v0, p0, Lcom/dianping/voyager/widgets/container/c;->f:I

    return v0
.end method

.method public final h()V
    .locals 6

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
    sget-object v2, Lcom/dianping/voyager/widgets/container/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100012
    .line 100013
    const v4, 0xa863b0

    .line 100014
    .line 100015
    .line 100016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100017
    .line 100018
    .line 100019
    move-result v5

    .line 100020
    if-eqz v5, :cond_0

    .line 100021
    .line 100022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100023
    .line 100024
    .line 100025
    return-void

    .line 100026
    :cond_0
    iget v1, p0, Lcom/dianping/voyager/widgets/container/c;->f:I

    .line 100027
    .line 100028
    if-eqz v1, :cond_3

    .line 100029
    .line 100030
    new-array v1, v0, [Ljava/lang/Object;

    .line 100031
    .line 100032
    new-instance v2, Ljava/lang/Byte;

    .line 100033
    .line 100034
    invoke-direct {v2, v0}, Ljava/lang/Byte;-><init>(B)V

    .line 100035
    .line 100036
    .line 100037
    aput-object v2, v1, v3

    .line 100038
    .line 100039
    sget-object v0, Lcom/dianping/voyager/widgets/container/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100040
    .line 100041
    const v2, 0x475d66

    .line 100042
    .line 100043
    .line 100044
    invoke-static {v1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100045
    .line 100046
    .line 100047
    move-result v3

    .line 100048
    if-eqz v3, :cond_1

    .line 100049
    .line 100050
    invoke-static {v1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100051
    .line 100052
    .line 100053
    goto :goto_0

    .line 100054
    :cond_1
    iget-object v0, p0, Lcom/dianping/voyager/widgets/container/c;->g:Lcom/dianping/voyager/widgets/container/c$b;

    .line 100055
    .line 100056
    invoke-virtual {v0}, Lcom/dianping/voyager/widgets/container/c$b;->a()Z

    .line 100057
    .line 100058
    .line 100059
    move-result v0

    .line 100060
    if-eqz v0, :cond_2

    .line 100061
    .line 100062
    iget-object v0, p0, Lcom/dianping/voyager/widgets/container/c;->m:Lcom/dianping/shield/component/widgets/internal/b;

    .line 100063
    .line 100064
    invoke-virtual {v0}, Lcom/dianping/shield/component/widgets/internal/b;->c()V

    .line 100065
    .line 100066
    .line 100067
    :cond_2
    iget-object v0, p0, Lcom/dianping/voyager/widgets/container/c;->g:Lcom/dianping/voyager/widgets/container/c$b;

    .line 100068
    .line 100069
    invoke-virtual {v0}, Lcom/dianping/voyager/widgets/container/c$b;->b()Z

    .line 100070
    .line 100071
    .line 100072
    move-result v0

    .line 100073
    if-eqz v0, :cond_3

    .line 100074
    .line 100075
    iget-object v0, p0, Lcom/dianping/voyager/widgets/container/c;->n:Lcom/dianping/shield/component/widgets/internal/b;

    .line 100076
    .line 100077
    invoke-virtual {v0}, Lcom/dianping/shield/component/widgets/internal/b;->c()V

    .line 100078
    .line 100079
    .line 100080
    :cond_3
    :goto_0
    return-void
.end method

.method public final i()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/voyager/widgets/container/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x677c2b

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
    iget-object v1, p0, Lcom/dianping/voyager/widgets/container/c;->g:Lcom/dianping/voyager/widgets/container/c$b;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Lcom/dianping/voyager/widgets/container/c$b;->a()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v1

    .line 100024
    if-eqz v1, :cond_1

    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/dianping/voyager/widgets/container/c;->m:Lcom/dianping/shield/component/widgets/internal/b;

    .line 100027
    .line 100028
    invoke-virtual {p0, v1}, Lcom/dianping/voyager/widgets/container/c;->g(Landroid/view/View;)V

    .line 100029
    .line 100030
    .line 100031
    iget-object v1, p0, Lcom/dianping/voyager/widgets/container/c;->m:Lcom/dianping/shield/component/widgets/internal/b;

    .line 100032
    .line 100033
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 100034
    .line 100035
    .line 100036
    move-result v1

    .line 100037
    iput v1, p0, Lcom/dianping/voyager/widgets/container/c;->o:I

    .line 100038
    .line 100039
    goto :goto_0

    .line 100040
    :cond_1
    iget-object v1, p0, Lcom/dianping/voyager/widgets/container/c;->g:Lcom/dianping/voyager/widgets/container/c$b;

    .line 100041
    .line 100042
    invoke-virtual {v1}, Lcom/dianping/voyager/widgets/container/c$b;->b()Z

    .line 100043
    .line 100044
    .line 100045
    move-result v1

    .line 100046
    if-eqz v1, :cond_2

    .line 100047
    .line 100048
    iget-object v1, p0, Lcom/dianping/voyager/widgets/container/c;->n:Lcom/dianping/shield/component/widgets/internal/b;

    .line 100049
    .line 100050
    invoke-virtual {p0, v1}, Lcom/dianping/voyager/widgets/container/c;->g(Landroid/view/View;)V

    .line 100051
    .line 100052
    .line 100053
    iget-object v1, p0, Lcom/dianping/voyager/widgets/container/c;->n:Lcom/dianping/shield/component/widgets/internal/b;

    .line 100054
    .line 100055
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 100056
    .line 100057
    .line 100058
    move-result v1

    .line 100059
    iput v1, p0, Lcom/dianping/voyager/widgets/container/c;->o:I

    .line 100060
    .line 100061
    goto :goto_0

    .line 100062
    :cond_2
    iput v0, p0, Lcom/dianping/voyager/widgets/container/c;->o:I

    .line 100063
    .line 100064
    :goto_0
    iget-object v1, p0, Lcom/dianping/voyager/widgets/container/c;->g:Lcom/dianping/voyager/widgets/container/c$b;

    .line 100065
    .line 100066
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 100067
    .line 100068
    .line 100069
    move-result v1

    .line 100070
    if-eqz v1, :cond_5

    .line 100071
    .line 100072
    const/4 v2, 0x3

    .line 100073
    if-eq v1, v2, :cond_4

    .line 100074
    .line 100075
    const/4 v2, 0x4

    .line 100076
    if-eq v1, v2, :cond_3

    .line 100077
    .line 100078
    iget v1, p0, Lcom/dianping/voyager/widgets/container/c;->o:I

    .line 100079
    .line 100080
    neg-int v1, v1

    .line 100081
    invoke-virtual {p0, v0, v1, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 100082
    .line 100083
    .line 100084
    goto :goto_1

    .line 100085
    :cond_3
    iget v1, p0, Lcom/dianping/voyager/widgets/container/c;->o:I

    .line 100086
    .line 100087
    neg-int v2, v1

    .line 100088
    neg-int v1, v1

    .line 100089
    invoke-virtual {p0, v0, v2, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 100090
    .line 100091
    .line 100092
    goto :goto_1

    .line 100093
    :cond_4
    iget v1, p0, Lcom/dianping/voyager/widgets/container/c;->o:I

    .line 100094
    .line 100095
    neg-int v1, v1

    .line 100096
    invoke-virtual {p0, v0, v0, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 100097
    .line 100098
    .line 100099
    goto :goto_1

    .line 100100
    :cond_5
    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    :goto_1
    return-void
.end method

.method public final j()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/voyager/widgets/container/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xee79b4

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
    iget-object v0, p0, Lcom/dianping/voyager/widgets/container/c;->m:Lcom/dianping/shield/component/widgets/internal/b;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/dianping/shield/component/widgets/internal/b;->e()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public final k(I)V
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
    sget-object v1, Lcom/dianping/voyager/widgets/container/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v3, 0x61b84a

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
    iget-object v0, p0, Lcom/dianping/voyager/widgets/container/c;->r:Lcom/dianping/voyager/widgets/container/c$e;

    .line 140027
    .line 140028
    if-eqz v0, :cond_1

    .line 140029
    .line 140030
    iput-boolean v2, v0, Lcom/dianping/voyager/widgets/container/c$e;->d:Z

    .line 140031
    .line 140032
    iget-object v1, v0, Lcom/dianping/voyager/widgets/container/c$e;->g:Lcom/dianping/voyager/widgets/container/c;

    .line 140033
    .line 140034
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 140035
    .line 140036
    .line 140037
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 140038
    .line 140039
    .line 140040
    move-result v0

    .line 140041
    if-eq v0, p1, :cond_2

    .line 140042
    .line 140043
    new-instance v0, Lcom/dianping/voyager/widgets/container/c$e;

    .line 140044
    .line 140045
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 140046
    .line 140047
    .line 140048
    move-result v1

    .line 140049
    invoke-direct {v0, p0, v1, p1}, Lcom/dianping/voyager/widgets/container/c$e;-><init>(Lcom/dianping/voyager/widgets/container/c;II)V

    .line 140050
    .line 140051
    .line 140052
    iput-object v0, p0, Lcom/dianping/voyager/widgets/container/c;->r:Lcom/dianping/voyager/widgets/container/c$e;

    .line 140053
    .line 140054
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 140055
    .line 140056
    .line 140057
    :cond_2
    return-void
.end method

.method public final l()V
    .locals 9

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/voyager/widgets/container/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xc921c0

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
    iget-object v1, p0, Lcom/dianping/voyager/widgets/container/c;->m:Lcom/dianping/shield/component/widgets/internal/b;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v1

    .line 100024
    if-ne p0, v1, :cond_1

    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/dianping/voyager/widgets/container/c;->m:Lcom/dianping/shield/component/widgets/internal/b;

    .line 100027
    .line 100028
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 100029
    .line 100030
    .line 100031
    :cond_1
    iget-object v1, p0, Lcom/dianping/voyager/widgets/container/c;->g:Lcom/dianping/voyager/widgets/container/c$b;

    .line 100032
    .line 100033
    invoke-virtual {v1}, Lcom/dianping/voyager/widgets/container/c$b;->a()Z

    .line 100034
    .line 100035
    .line 100036
    move-result v1

    .line 100037
    const/4 v2, -0x2

    .line 100038
    const/4 v3, -0x1

    .line 100039
    if-eqz v1, :cond_3

    .line 100040
    .line 100041
    iget-object v1, p0, Lcom/dianping/voyager/widgets/container/c;->m:Lcom/dianping/shield/component/widgets/internal/b;

    .line 100042
    .line 100043
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 100044
    .line 100045
    invoke-direct {v4, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 100046
    .line 100047
    .line 100048
    const/4 v5, 0x3

    .line 100049
    new-array v5, v5, [Ljava/lang/Object;

    .line 100050
    .line 100051
    aput-object v1, v5, v0

    .line 100052
    .line 100053
    new-instance v6, Ljava/lang/Integer;

    .line 100054
    .line 100055
    invoke-direct {v6, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 100056
    .line 100057
    .line 100058
    const/4 v7, 0x1

    .line 100059
    aput-object v6, v5, v7

    .line 100060
    .line 100061
    const/4 v6, 0x2

    .line 100062
    aput-object v4, v5, v6

    .line 100063
    .line 100064
    sget-object v6, Lcom/dianping/voyager/widgets/container/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100065
    .line 100066
    const v7, 0x5d8864

    .line 100067
    .line 100068
    .line 100069
    invoke-static {v5, p0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100070
    .line 100071
    .line 100072
    move-result v8

    .line 100073
    if-eqz v8, :cond_2

    .line 100074
    .line 100075
    invoke-static {v5, p0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100076
    .line 100077
    .line 100078
    goto :goto_0

    .line 100079
    :cond_2
    invoke-super {p0, v1, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 100080
    .line 100081
    .line 100082
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/dianping/voyager/widgets/container/c;->n:Lcom/dianping/shield/component/widgets/internal/b;

    .line 100083
    .line 100084
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v0

    .line 100088
    if-ne p0, v0, :cond_4

    .line 100089
    .line 100090
    iget-object v0, p0, Lcom/dianping/voyager/widgets/container/c;->n:Lcom/dianping/shield/component/widgets/internal/b;

    .line 100091
    .line 100092
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 100093
    .line 100094
    .line 100095
    :cond_4
    iget-object v0, p0, Lcom/dianping/voyager/widgets/container/c;->g:Lcom/dianping/voyager/widgets/container/c$b;

    .line 100096
    .line 100097
    invoke-virtual {v0}, Lcom/dianping/voyager/widgets/container/c$b;->b()Z

    .line 100098
    .line 100099
    .line 100100
    move-result v0

    .line 100101
    if-eqz v0, :cond_5

    .line 100102
    .line 100103
    iget-object v0, p0, Lcom/dianping/voyager/widgets/container/c;->n:Lcom/dianping/shield/component/widgets/internal/b;

    .line 100104
    .line 100105
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 100106
    .line 100107
    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 100108
    .line 100109
    .line 100110
    invoke-super {p0, v0, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 100111
    .line 100112
    .line 100113
    :cond_5
    invoke-virtual {p0}, Lcom/dianping/voyager/widgets/container/c;->i()V

    .line 100114
    .line 100115
    .line 100116
    iget-object v0, p0, Lcom/dianping/voyager/widgets/container/c;->g:Lcom/dianping/voyager/widgets/container/c$b;

    .line 100117
    .line 100118
    sget-object v1, Lcom/dianping/voyager/widgets/container/c$b;->e:Lcom/dianping/voyager/widgets/container/c$b;

    .line 100119
    .line 100120
    if-eq v0, v1, :cond_6

    goto :goto_1

    :cond_6
    sget-object v0, Lcom/dianping/voyager/widgets/container/c$b;->c:Lcom/dianping/voyager/widgets/container/c$b;

    :goto_1
    iput-object v0, p0, Lcom/dianping/voyager/widgets/container/c;->h:Lcom/dianping/voyager/widgets/container/c$b;

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

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
    sget-object v3, Lcom/dianping/voyager/widgets/container/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v4, 0xb1c752

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
    move-result-object p1

    .line 140021
    check-cast p1, Ljava/lang/Boolean;

    .line 140022
    .line 140023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140024
    .line 140025
    .line 140026
    move-result p1

    .line 140027
    return p1

    .line 140028
    :cond_0
    iget-object v1, p0, Lcom/dianping/voyager/widgets/container/c;->g:Lcom/dianping/voyager/widgets/container/c$b;

    .line 140029
    .line 140030
    sget-object v3, Lcom/dianping/voyager/widgets/container/c$b;->b:Lcom/dianping/voyager/widgets/container/c$b;

    .line 140031
    .line 140032
    if-eq v1, v3, :cond_1

    .line 140033
    .line 140034
    const/4 v1, 0x1

    .line 140035
    goto :goto_0

    .line 140036
    :cond_1
    const/4 v1, 0x0

    .line 140037
    :goto_0
    if-nez v1, :cond_2

    .line 140038
    .line 140039
    return v2

    .line 140040
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 140041
    .line 140042
    .line 140043
    move-result v1

    .line 140044
    const/4 v3, 0x3

    .line 140045
    if-eq v1, v3, :cond_b

    .line 140046
    .line 140047
    if-ne v1, v0, :cond_3

    .line 140048
    .line 140049
    goto/16 :goto_2

    .line 140050
    .line 140051
    :cond_3
    if-eqz v1, :cond_4

    .line 140052
    .line 140053
    iget-boolean v3, p0, Lcom/dianping/voyager/widgets/container/c;->e:Z

    .line 140054
    .line 140055
    if-eqz v3, :cond_4

    .line 140056
    .line 140057
    return v0

    .line 140058
    :cond_4
    if-eqz v1, :cond_9

    .line 140059
    .line 140060
    const/4 v2, 0x2

    .line 140061
    if-eq v1, v2, :cond_5

    .line 140062
    .line 140063
    goto/16 :goto_1

    .line 140064
    .line 140065
    :cond_5
    iget-boolean v1, p0, Lcom/dianping/voyager/widgets/container/c;->k:Z

    .line 140066
    .line 140067
    if-eqz v1, :cond_6

    .line 140068
    .line 140069
    invoke-virtual {p0}, Lcom/dianping/voyager/widgets/container/c;->f()Z

    .line 140070
    .line 140071
    .line 140072
    move-result v1

    .line 140073
    if-eqz v1, :cond_6

    .line 140074
    .line 140075
    return v0

    .line 140076
    :cond_6
    invoke-virtual {p0}, Lcom/dianping/voyager/widgets/container/c;->c()Z

    .line 140077
    .line 140078
    .line 140079
    move-result v1

    .line 140080
    if-eqz v1, :cond_a

    .line 140081
    .line 140082
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 140083
    .line 140084
    .line 140085
    move-result v1

    .line 140086
    iget v2, p0, Lcom/dianping/voyager/widgets/container/c;->c:F

    .line 140087
    .line 140088
    sub-float v2, v1, v2

    .line 140089
    .line 140090
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 140091
    .line 140092
    .line 140093
    move-result v3

    .line 140094
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 140095
    .line 140096
    .line 140097
    move-result p1

    .line 140098
    iget v4, p0, Lcom/dianping/voyager/widgets/container/c;->b:F

    .line 140099
    .line 140100
    sub-float/2addr p1, v4

    .line 140101
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 140102
    .line 140103
    .line 140104
    move-result p1

    .line 140105
    iget v4, p0, Lcom/dianping/voyager/widgets/container/c;->a:I

    .line 140106
    .line 140107
    int-to-float v4, v4

    .line 140108
    cmpl-float v4, v3, v4

    .line 140109
    .line 140110
    if-lez v4, :cond_a

    .line 140111
    .line 140112
    iget-boolean v4, p0, Lcom/dianping/voyager/widgets/container/c;->l:Z

    .line 140113
    .line 140114
    if-eqz v4, :cond_7

    .line 140115
    .line 140116
    cmpl-float p1, v3, p1

    .line 140117
    .line 140118
    if-lez p1, :cond_a

    .line 140119
    .line 140120
    :cond_7
    iget-object p1, p0, Lcom/dianping/voyager/widgets/container/c;->g:Lcom/dianping/voyager/widgets/container/c$b;

    .line 140121
    .line 140122
    invoke-virtual {p1}, Lcom/dianping/voyager/widgets/container/c$b;->a()Z

    .line 140123
    .line 140124
    .line 140125
    move-result p1

    .line 140126
    if-eqz p1, :cond_8

    .line 140127
    .line 140128
    const/high16 p1, 0x3f800000    # 1.0f

    .line 140129
    .line 140130
    cmpl-float p1, v2, p1

    .line 140131
    .line 140132
    if-ltz p1, :cond_8

    .line 140133
    .line 140134
    invoke-virtual {p0}, Lcom/dianping/voyager/widgets/container/c;->d()Z

    .line 140135
    .line 140136
    .line 140137
    move-result p1

    .line 140138
    if-eqz p1, :cond_8

    .line 140139
    .line 140140
    iput v1, p0, Lcom/dianping/voyager/widgets/container/c;->c:F

    .line 140141
    .line 140142
    iput-boolean v0, p0, Lcom/dianping/voyager/widgets/container/c;->e:Z

    .line 140143
    .line 140144
    iget-object p1, p0, Lcom/dianping/voyager/widgets/container/c;->g:Lcom/dianping/voyager/widgets/container/c$b;

    .line 140145
    .line 140146
    sget-object v0, Lcom/dianping/voyager/widgets/container/c$b;->e:Lcom/dianping/voyager/widgets/container/c$b;

    .line 140147
    .line 140148
    if-ne p1, v0, :cond_a

    .line 140149
    .line 140150
    sget-object p1, Lcom/dianping/voyager/widgets/container/c$b;->c:Lcom/dianping/voyager/widgets/container/c$b;

    .line 140151
    .line 140152
    iput-object p1, p0, Lcom/dianping/voyager/widgets/container/c;->h:Lcom/dianping/voyager/widgets/container/c$b;

    .line 140153
    .line 140154
    goto :goto_1

    .line 140155
    :cond_8
    iget-object p1, p0, Lcom/dianping/voyager/widgets/container/c;->g:Lcom/dianping/voyager/widgets/container/c$b;

    .line 140156
    .line 140157
    invoke-virtual {p1}, Lcom/dianping/voyager/widgets/container/c$b;->b()Z

    .line 140158
    .line 140159
    .line 140160
    move-result p1

    .line 140161
    if-eqz p1, :cond_a

    .line 140162
    .line 140163
    const/high16 p1, -0x40800000    # -1.0f

    .line 140164
    .line 140165
    cmpg-float p1, v2, p1

    .line 140166
    .line 140167
    if-gtz p1, :cond_a

    .line 140168
    .line 140169
    invoke-virtual {p0}, Lcom/dianping/voyager/widgets/container/c;->e()Z

    .line 140170
    .line 140171
    .line 140172
    move-result p1

    .line 140173
    if-eqz p1, :cond_a

    .line 140174
    .line 140175
    iput v1, p0, Lcom/dianping/voyager/widgets/container/c;->c:F

    .line 140176
    .line 140177
    iput-boolean v0, p0, Lcom/dianping/voyager/widgets/container/c;->e:Z

    .line 140178
    .line 140179
    iget-object p1, p0, Lcom/dianping/voyager/widgets/container/c;->g:Lcom/dianping/voyager/widgets/container/c$b;

    .line 140180
    .line 140181
    sget-object v0, Lcom/dianping/voyager/widgets/container/c$b;->e:Lcom/dianping/voyager/widgets/container/c$b;

    .line 140182
    .line 140183
    if-ne p1, v0, :cond_a

    .line 140184
    .line 140185
    sget-object p1, Lcom/dianping/voyager/widgets/container/c$b;->d:Lcom/dianping/voyager/widgets/container/c$b;

    .line 140186
    .line 140187
    iput-object p1, p0, Lcom/dianping/voyager/widgets/container/c;->h:Lcom/dianping/voyager/widgets/container/c$b;

    .line 140188
    .line 140189
    goto :goto_1

    .line 140190
    :cond_9
    invoke-virtual {p0}, Lcom/dianping/voyager/widgets/container/c;->c()Z

    .line 140191
    .line 140192
    .line 140193
    move-result v0

    .line 140194
    if-eqz v0, :cond_a

    .line 140195
    .line 140196
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 140197
    .line 140198
    .line 140199
    move-result v0

    .line 140200
    iput v0, p0, Lcom/dianping/voyager/widgets/container/c;->d:F

    .line 140201
    .line 140202
    iput v0, p0, Lcom/dianping/voyager/widgets/container/c;->c:F

    .line 140203
    .line 140204
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 140205
    .line 140206
    .line 140207
    move-result p1

    .line 140208
    iput p1, p0, Lcom/dianping/voyager/widgets/container/c;->b:F

    .line 140209
    .line 140210
    iput-boolean v2, p0, Lcom/dianping/voyager/widgets/container/c;->e:Z

    .line 140211
    .line 140212
    :cond_a
    :goto_1
    iget-boolean p1, p0, Lcom/dianping/voyager/widgets/container/c;->e:Z

    .line 140213
    .line 140214
    return p1

    .line 140215
    :cond_b
    :goto_2
    iput-boolean v2, p0, Lcom/dianping/voyager/widgets/container/c;->e:Z

    .line 140216
    .line 140217
    return v2
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 6

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
    sget-object v3, Lcom/dianping/voyager/widgets/container/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v4, 0xf6bf91

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
    instance-of v1, p1, Landroid/os/Bundle;

    .line 140022
    .line 140023
    const/4 v3, 0x0

    .line 140024
    if-eqz v1, :cond_4

    .line 140025
    .line 140026
    check-cast p1, Landroid/os/Bundle;

    .line 140027
    .line 140028
    const-string v1, "ptr_mode"

    .line 140029
    .line 140030
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 140031
    .line 140032
    .line 140033
    move-result v1

    .line 140034
    invoke-static {v1}, Lcom/dianping/voyager/widgets/container/c$b;->c(I)Lcom/dianping/voyager/widgets/container/c$b;

    .line 140035
    .line 140036
    .line 140037
    move-result-object v1

    .line 140038
    iput-object v1, p0, Lcom/dianping/voyager/widgets/container/c;->g:Lcom/dianping/voyager/widgets/container/c$b;

    .line 140039
    .line 140040
    const-string v1, "ptr_current_mode"

    .line 140041
    .line 140042
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 140043
    .line 140044
    .line 140045
    move-result v1

    .line 140046
    invoke-static {v1}, Lcom/dianping/voyager/widgets/container/c$b;->c(I)Lcom/dianping/voyager/widgets/container/c$b;

    .line 140047
    .line 140048
    .line 140049
    move-result-object v1

    .line 140050
    iput-object v1, p0, Lcom/dianping/voyager/widgets/container/c;->h:Lcom/dianping/voyager/widgets/container/c$b;

    .line 140051
    .line 140052
    const-string v1, "ptr_disable_scrolling"

    .line 140053
    .line 140054
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 140055
    .line 140056
    .line 140057
    move-result v1

    .line 140058
    iput-boolean v1, p0, Lcom/dianping/voyager/widgets/container/c;->k:Z

    .line 140059
    .line 140060
    const-string v1, "ptr_show_refreshing_view"

    .line 140061
    .line 140062
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 140063
    .line 140064
    .line 140065
    move-result v1

    .line 140066
    iput-boolean v1, p0, Lcom/dianping/voyager/widgets/container/c;->j:Z

    .line 140067
    .line 140068
    const-string v1, "ptr_super"

    .line 140069
    .line 140070
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 140071
    .line 140072
    .line 140073
    move-result-object v1

    .line 140074
    if-eqz v1, :cond_2

    .line 140075
    .line 140076
    instance-of v4, v1, Landroid/view/AbsSavedState;

    .line 140077
    .line 140078
    if-eqz v4, :cond_1

    .line 140079
    .line 140080
    goto :goto_0

    .line 140081
    :cond_1
    invoke-super {p0, v3}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 140082
    .line 140083
    .line 140084
    goto :goto_1

    .line 140085
    :cond_2
    :goto_0
    invoke-super {p0, v1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 140086
    .line 140087
    .line 140088
    :goto_1
    const-string v1, "ptr_state"

    .line 140089
    .line 140090
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 140091
    .line 140092
    .line 140093
    move-result p1

    .line 140094
    const/4 v1, 0x2

    .line 140095
    if-ne p1, v1, :cond_3

    .line 140096
    .line 140097
    invoke-virtual {p0, v0}, Lcom/dianping/voyager/widgets/container/c;->setRefreshingInternal(Z)V

    .line 140098
    .line 140099
    .line 140100
    iput p1, p0, Lcom/dianping/voyager/widgets/container/c;->f:I

    .line 140101
    .line 140102
    :cond_3
    return-void

    .line 140103
    :cond_4
    if-eqz p1, :cond_6

    .line 140104
    .line 140105
    instance-of v0, p1, Landroid/view/AbsSavedState;

    .line 140106
    .line 140107
    if-eqz v0, :cond_5

    .line 140108
    .line 140109
    goto :goto_2

    .line 140110
    :cond_5
    invoke-super {p0, v3}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 140111
    .line 140112
    .line 140113
    goto :goto_3

    .line 140114
    :cond_6
    :goto_2
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 140115
    .line 140116
    .line 140117
    :goto_3
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/voyager/widgets/container/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9ca69e

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
    check-cast v0, Landroid/os/Parcelable;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 100022
    .line 100023
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iget v1, p0, Lcom/dianping/voyager/widgets/container/c;->f:I

    .line 100027
    .line 100028
    const-string v2, "ptr_state"

    .line 100029
    .line 100030
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 100031
    .line 100032
    .line 100033
    iget-object v1, p0, Lcom/dianping/voyager/widgets/container/c;->g:Lcom/dianping/voyager/widgets/container/c$b;

    .line 100034
    .line 100035
    iget v1, v1, Lcom/dianping/voyager/widgets/container/c$b;->a:I

    .line 100036
    .line 100037
    const-string v2, "ptr_mode"

    .line 100038
    .line 100039
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 100040
    .line 100041
    .line 100042
    iget-object v1, p0, Lcom/dianping/voyager/widgets/container/c;->h:Lcom/dianping/voyager/widgets/container/c$b;

    .line 100043
    .line 100044
    iget v1, v1, Lcom/dianping/voyager/widgets/container/c$b;->a:I

    .line 100045
    .line 100046
    const-string v2, "ptr_current_mode"

    .line 100047
    .line 100048
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 100049
    .line 100050
    .line 100051
    iget-boolean v1, p0, Lcom/dianping/voyager/widgets/container/c;->k:Z

    .line 100052
    .line 100053
    const-string v2, "ptr_disable_scrolling"

    .line 100054
    .line 100055
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 100056
    .line 100057
    .line 100058
    iget-boolean v1, p0, Lcom/dianping/voyager/widgets/container/c;->j:Z

    .line 100059
    .line 100060
    const-string v2, "ptr_show_refreshing_view"

    .line 100061
    .line 100062
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 100063
    .line 100064
    .line 100065
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v1

    .line 100069
    const-string v2, "ptr_super"

    .line 100070
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
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
    sget-object v3, Lcom/dianping/voyager/widgets/container/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v4, 0xc99226

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
    move-result-object p1

    .line 140021
    check-cast p1, Ljava/lang/Boolean;

    .line 140022
    .line 140023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140024
    .line 140025
    .line 140026
    move-result p1

    .line 140027
    return p1

    .line 140028
    :cond_0
    iget-object v1, p0, Lcom/dianping/voyager/widgets/container/c;->g:Lcom/dianping/voyager/widgets/container/c$b;

    .line 140029
    .line 140030
    sget-object v3, Lcom/dianping/voyager/widgets/container/c$b;->b:Lcom/dianping/voyager/widgets/container/c$b;

    .line 140031
    .line 140032
    if-eq v1, v3, :cond_1

    .line 140033
    .line 140034
    const/4 v1, 0x1

    .line 140035
    goto :goto_0

    .line 140036
    :cond_1
    const/4 v1, 0x0

    .line 140037
    :goto_0
    if-nez v1, :cond_2

    .line 140038
    .line 140039
    return v2

    .line 140040
    :cond_2
    iget-boolean v1, p0, Lcom/dianping/voyager/widgets/container/c;->k:Z

    .line 140041
    .line 140042
    if-eqz v1, :cond_3

    .line 140043
    .line 140044
    invoke-virtual {p0}, Lcom/dianping/voyager/widgets/container/c;->f()Z

    .line 140045
    .line 140046
    .line 140047
    move-result v1

    .line 140048
    if-eqz v1, :cond_3

    .line 140049
    .line 140050
    return v0

    .line 140051
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 140052
    .line 140053
    .line 140054
    move-result v1

    .line 140055
    if-nez v1, :cond_4

    .line 140056
    .line 140057
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    .line 140058
    .line 140059
    .line 140060
    move-result v1

    .line 140061
    if-eqz v1, :cond_4

    .line 140062
    .line 140063
    return v2

    .line 140064
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 140065
    .line 140066
    .line 140067
    move-result v1

    .line 140068
    if-eqz v1, :cond_16

    .line 140069
    .line 140070
    if-eq v1, v0, :cond_f

    .line 140071
    .line 140072
    const/4 v3, 0x3

    .line 140073
    const/4 v4, 0x2

    .line 140074
    if-eq v1, v4, :cond_5

    .line 140075
    .line 140076
    if-eq v1, v3, :cond_f

    .line 140077
    .line 140078
    goto/16 :goto_5

    .line 140079
    .line 140080
    :cond_5
    iget-boolean v1, p0, Lcom/dianping/voyager/widgets/container/c;->e:Z

    .line 140081
    .line 140082
    if-eqz v1, :cond_17

    .line 140083
    .line 140084
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 140085
    .line 140086
    .line 140087
    move-result p1

    .line 140088
    iput p1, p0, Lcom/dianping/voyager/widgets/container/c;->c:F

    .line 140089
    .line 140090
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 140091
    .line 140092
    .line 140093
    iget-object p1, p0, Lcom/dianping/voyager/widgets/container/c;->h:Lcom/dianping/voyager/widgets/container/c$b;

    .line 140094
    .line 140095
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 140096
    .line 140097
    .line 140098
    move-result p1

    .line 140099
    const/high16 v1, 0x40000000    # 2.0f

    .line 140100
    .line 140101
    const/4 v5, 0x0

    .line 140102
    if-eq p1, v3, :cond_6

    .line 140103
    .line 140104
    iget p1, p0, Lcom/dianping/voyager/widgets/container/c;->d:F

    .line 140105
    .line 140106
    iget v6, p0, Lcom/dianping/voyager/widgets/container/c;->c:F

    .line 140107
    .line 140108
    sub-float/2addr p1, v6

    .line 140109
    invoke-static {p1, v5}, Ljava/lang/Math;->min(FF)F

    .line 140110
    .line 140111
    .line 140112
    move-result p1

    .line 140113
    div-float/2addr p1, v1

    .line 140114
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 140115
    .line 140116
    .line 140117
    move-result p1

    .line 140118
    goto :goto_1

    .line 140119
    :cond_6
    iget p1, p0, Lcom/dianping/voyager/widgets/container/c;->d:F

    .line 140120
    .line 140121
    iget v6, p0, Lcom/dianping/voyager/widgets/container/c;->c:F

    .line 140122
    .line 140123
    sub-float/2addr p1, v6

    .line 140124
    invoke-static {p1, v5}, Ljava/lang/Math;->max(FF)F

    .line 140125
    .line 140126
    .line 140127
    move-result p1

    .line 140128
    div-float/2addr p1, v1

    .line 140129
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 140130
    .line 140131
    .line 140132
    move-result p1

    .line 140133
    :goto_1
    invoke-virtual {p0, p1}, Lcom/dianping/voyager/widgets/container/c;->setHeaderScroll(I)V

    .line 140134
    .line 140135
    .line 140136
    if-eqz p1, :cond_e

    .line 140137
    .line 140138
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 140139
    .line 140140
    .line 140141
    move-result v1

    .line 140142
    int-to-float v1, v1

    .line 140143
    iget v5, p0, Lcom/dianping/voyager/widgets/container/c;->o:I

    .line 140144
    .line 140145
    int-to-float v5, v5

    .line 140146
    div-float/2addr v1, v5

    .line 140147
    iget-object v5, p0, Lcom/dianping/voyager/widgets/container/c;->h:Lcom/dianping/voyager/widgets/container/c$b;

    .line 140148
    .line 140149
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 140150
    .line 140151
    .line 140152
    move-result v5

    .line 140153
    if-eq v5, v4, :cond_8

    .line 140154
    .line 140155
    if-eq v5, v3, :cond_7

    .line 140156
    .line 140157
    goto :goto_2

    .line 140158
    :cond_7
    iget-object v5, p0, Lcom/dianping/voyager/widgets/container/c;->n:Lcom/dianping/shield/component/widgets/internal/b;

    .line 140159
    .line 140160
    invoke-virtual {v5, v1}, Lcom/dianping/shield/component/widgets/internal/b;->a(F)V

    .line 140161
    .line 140162
    .line 140163
    goto :goto_2

    .line 140164
    :cond_8
    iget-object v5, p0, Lcom/dianping/voyager/widgets/container/c;->m:Lcom/dianping/shield/component/widgets/internal/b;

    .line 140165
    .line 140166
    invoke-virtual {v5, v1}, Lcom/dianping/shield/component/widgets/internal/b;->a(F)V

    .line 140167
    .line 140168
    .line 140169
    :goto_2
    iget v1, p0, Lcom/dianping/voyager/widgets/container/c;->f:I

    .line 140170
    .line 140171
    if-nez v1, :cond_b

    .line 140172
    .line 140173
    iget v1, p0, Lcom/dianping/voyager/widgets/container/c;->o:I

    .line 140174
    .line 140175
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 140176
    .line 140177
    .line 140178
    move-result v5

    .line 140179
    if-ge v1, v5, :cond_b

    .line 140180
    .line 140181
    iput v0, p0, Lcom/dianping/voyager/widgets/container/c;->f:I

    .line 140182
    .line 140183
    iget-object p1, p0, Lcom/dianping/voyager/widgets/container/c;->h:Lcom/dianping/voyager/widgets/container/c$b;

    .line 140184
    .line 140185
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 140186
    .line 140187
    .line 140188
    move-result p1

    .line 140189
    if-eq p1, v4, :cond_a

    .line 140190
    .line 140191
    if-eq p1, v3, :cond_9

    .line 140192
    .line 140193
    goto :goto_3

    .line 140194
    :cond_9
    iget-object p1, p0, Lcom/dianping/voyager/widgets/container/c;->n:Lcom/dianping/shield/component/widgets/internal/b;

    .line 140195
    .line 140196
    invoke-virtual {p1}, Lcom/dianping/shield/component/widgets/internal/b;->f()V

    .line 140197
    .line 140198
    .line 140199
    goto :goto_3

    .line 140200
    :cond_a
    iget-object p1, p0, Lcom/dianping/voyager/widgets/container/c;->m:Lcom/dianping/shield/component/widgets/internal/b;

    .line 140201
    .line 140202
    invoke-virtual {p1}, Lcom/dianping/shield/component/widgets/internal/b;->f()V

    .line 140203
    .line 140204
    .line 140205
    goto :goto_3

    .line 140206
    :cond_b
    iget v1, p0, Lcom/dianping/voyager/widgets/container/c;->f:I

    .line 140207
    .line 140208
    if-ne v1, v0, :cond_e

    .line 140209
    .line 140210
    iget v1, p0, Lcom/dianping/voyager/widgets/container/c;->o:I

    .line 140211
    .line 140212
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 140213
    .line 140214
    .line 140215
    move-result p1

    .line 140216
    if-lt v1, p1, :cond_e

    .line 140217
    .line 140218
    iput v2, p0, Lcom/dianping/voyager/widgets/container/c;->f:I

    .line 140219
    .line 140220
    iget-object p1, p0, Lcom/dianping/voyager/widgets/container/c;->h:Lcom/dianping/voyager/widgets/container/c$b;

    .line 140221
    .line 140222
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 140223
    .line 140224
    .line 140225
    move-result p1

    .line 140226
    if-eq p1, v4, :cond_d

    .line 140227
    .line 140228
    if-eq p1, v3, :cond_c

    .line 140229
    .line 140230
    goto :goto_3

    .line 140231
    :cond_c
    iget-object p1, p0, Lcom/dianping/voyager/widgets/container/c;->n:Lcom/dianping/shield/component/widgets/internal/b;

    .line 140232
    .line 140233
    invoke-virtual {p1}, Lcom/dianping/shield/component/widgets/internal/b;->b()V

    .line 140234
    .line 140235
    .line 140236
    goto :goto_3

    .line 140237
    :cond_d
    iget-object p1, p0, Lcom/dianping/voyager/widgets/container/c;->m:Lcom/dianping/shield/component/widgets/internal/b;

    .line 140238
    .line 140239
    invoke-virtual {p1}, Lcom/dianping/shield/component/widgets/internal/b;->b()V

    .line 140240
    .line 140241
    .line 140242
    :cond_e
    :goto_3
    return v0

    .line 140243
    :cond_f
    iget-boolean p1, p0, Lcom/dianping/voyager/widgets/container/c;->e:Z

    .line 140244
    .line 140245
    if-eqz p1, :cond_17

    .line 140246
    .line 140247
    iput-boolean v2, p0, Lcom/dianping/voyager/widgets/container/c;->e:Z

    .line 140248
    .line 140249
    iget p1, p0, Lcom/dianping/voyager/widgets/container/c;->f:I

    .line 140250
    .line 140251
    if-ne p1, v0, :cond_15

    .line 140252
    .line 140253
    iget-object p1, p0, Lcom/dianping/voyager/widgets/container/c;->p:Lcom/dianping/voyager/widgets/container/c$d;

    .line 140254
    .line 140255
    if-eqz p1, :cond_10

    .line 140256
    .line 140257
    invoke-virtual {p0, v0}, Lcom/dianping/voyager/widgets/container/c;->setRefreshingInternal(Z)V

    .line 140258
    .line 140259
    .line 140260
    iget-object p1, p0, Lcom/dianping/voyager/widgets/container/c;->p:Lcom/dianping/voyager/widgets/container/c$d;

    .line 140261
    .line 140262
    invoke-interface {p1, p0}, Lcom/dianping/voyager/widgets/container/c$d;->a(Lcom/dianping/voyager/widgets/container/c;)V

    .line 140263
    .line 140264
    .line 140265
    :cond_10
    iget-object p1, p0, Lcom/dianping/voyager/widgets/container/c;->q:Lcom/dianping/voyager/widgets/container/c$c;

    .line 140266
    .line 140267
    if-eqz p1, :cond_12

    .line 140268
    .line 140269
    invoke-virtual {p0, v0}, Lcom/dianping/voyager/widgets/container/c;->setRefreshingInternal(Z)V

    .line 140270
    .line 140271
    .line 140272
    iget-object p1, p0, Lcom/dianping/voyager/widgets/container/c;->h:Lcom/dianping/voyager/widgets/container/c$b;

    .line 140273
    .line 140274
    sget-object v1, Lcom/dianping/voyager/widgets/container/c$b;->c:Lcom/dianping/voyager/widgets/container/c$b;

    .line 140275
    .line 140276
    if-ne p1, v1, :cond_11

    .line 140277
    .line 140278
    iget-object p1, p0, Lcom/dianping/voyager/widgets/container/c;->q:Lcom/dianping/voyager/widgets/container/c$c;

    .line 140279
    .line 140280
    invoke-interface {p1}, Lcom/dianping/voyager/widgets/container/c$c;->b()V

    .line 140281
    .line 140282
    .line 140283
    goto :goto_4

    .line 140284
    :cond_11
    sget-object v1, Lcom/dianping/voyager/widgets/container/c$b;->d:Lcom/dianping/voyager/widgets/container/c$b;

    .line 140285
    .line 140286
    if-ne p1, v1, :cond_12

    .line 140287
    .line 140288
    iget-object p1, p0, Lcom/dianping/voyager/widgets/container/c;->q:Lcom/dianping/voyager/widgets/container/c$c;

    .line 140289
    .line 140290
    invoke-interface {p1}, Lcom/dianping/voyager/widgets/container/c$c;->a()V

    .line 140291
    .line 140292
    .line 140293
    :cond_12
    :goto_4
    iget-object p1, p0, Lcom/dianping/voyager/widgets/container/c;->p:Lcom/dianping/voyager/widgets/container/c$d;

    .line 140294
    .line 140295
    if-nez p1, :cond_14

    .line 140296
    .line 140297
    iget-object p1, p0, Lcom/dianping/voyager/widgets/container/c;->q:Lcom/dianping/voyager/widgets/container/c$c;

    .line 140298
    .line 140299
    if-nez p1, :cond_14

    .line 140300
    .line 140301
    iput v2, p0, Lcom/dianping/voyager/widgets/container/c;->f:I

    .line 140302
    .line 140303
    iput-boolean v2, p0, Lcom/dianping/voyager/widgets/container/c;->e:Z

    .line 140304
    .line 140305
    iget-object p1, p0, Lcom/dianping/voyager/widgets/container/c;->g:Lcom/dianping/voyager/widgets/container/c$b;

    .line 140306
    .line 140307
    invoke-virtual {p1}, Lcom/dianping/voyager/widgets/container/c$b;->a()Z

    .line 140308
    .line 140309
    .line 140310
    move-result p1

    .line 140311
    if-eqz p1, :cond_13

    .line 140312
    .line 140313
    iget-object p1, p0, Lcom/dianping/voyager/widgets/container/c;->m:Lcom/dianping/shield/component/widgets/internal/b;

    .line 140314
    .line 140315
    invoke-virtual {p1}, Lcom/dianping/shield/component/widgets/internal/b;->g()V

    .line 140316
    .line 140317
    .line 140318
    :cond_13
    iget-object p1, p0, Lcom/dianping/voyager/widgets/container/c;->g:Lcom/dianping/voyager/widgets/container/c$b;

    .line 140319
    .line 140320
    invoke-virtual {p1}, Lcom/dianping/voyager/widgets/container/c$b;->b()Z

    .line 140321
    .line 140322
    .line 140323
    move-result p1

    .line 140324
    if-eqz p1, :cond_14

    .line 140325
    .line 140326
    iget-object p1, p0, Lcom/dianping/voyager/widgets/container/c;->n:Lcom/dianping/shield/component/widgets/internal/b;

    .line 140327
    .line 140328
    invoke-virtual {p1}, Lcom/dianping/shield/component/widgets/internal/b;->g()V

    .line 140329
    .line 140330
    .line 140331
    :cond_14
    return v0

    .line 140332
    :cond_15
    invoke-virtual {p0, v2}, Lcom/dianping/voyager/widgets/container/c;->k(I)V

    .line 140333
    .line 140334
    .line 140335
    return v0

    .line 140336
    :cond_16
    invoke-virtual {p0}, Lcom/dianping/voyager/widgets/container/c;->c()Z

    .line 140337
    .line 140338
    .line 140339
    move-result v1

    .line 140340
    if-eqz v1, :cond_17

    .line 140341
    .line 140342
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 140343
    .line 140344
    .line 140345
    move-result p1

    .line 140346
    iput p1, p0, Lcom/dianping/voyager/widgets/container/c;->d:F

    .line 140347
    .line 140348
    iput p1, p0, Lcom/dianping/voyager/widgets/container/c;->c:F

    .line 140349
    .line 140350
    return v0

    .line 140351
    :cond_17
    :goto_5
    return v2
.end method

.method public final setDisableScrollingWhileRefreshing(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/dianping/voyager/widgets/container/c;->k:Z

    return-void
.end method

.method public final setFilterTouchEvents(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/dianping/voyager/widgets/container/c;->l:Z

    return-void
.end method

.method public setFooterLoadingView(Lcom/dianping/shield/component/widgets/internal/b;)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/voyager/widgets/container/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x26f1f3

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iget-object v0, p0, Lcom/dianping/voyager/widgets/container/c;->n:Lcom/dianping/shield/component/widgets/internal/b;

    .line 140022
    .line 140023
    if-eqz v0, :cond_1

    .line 140024
    .line 140025
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 140026
    .line 140027
    .line 140028
    move-result-object v0

    .line 140029
    if-ne v0, p0, :cond_1

    .line 140030
    .line 140031
    iget-object v0, p0, Lcom/dianping/voyager/widgets/container/c;->n:Lcom/dianping/shield/component/widgets/internal/b;

    .line 140032
    .line 140033
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 140034
    .line 140035
    .line 140036
    :cond_1
    iput-object p1, p0, Lcom/dianping/voyager/widgets/container/c;->n:Lcom/dianping/shield/component/widgets/internal/b;

    .line 140037
    .line 140038
    invoke-virtual {p0}, Lcom/dianping/voyager/widgets/container/c;->l()V

    .line 140039
    .line 140040
    return-void
.end method

.method public setHeaderLoadingView(Lcom/dianping/shield/component/widgets/internal/b;)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/voyager/widgets/container/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xe19b98

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iget-object v0, p0, Lcom/dianping/voyager/widgets/container/c;->m:Lcom/dianping/shield/component/widgets/internal/b;

    .line 140022
    .line 140023
    if-eqz v0, :cond_1

    .line 140024
    .line 140025
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 140026
    .line 140027
    .line 140028
    move-result-object v0

    .line 140029
    if-ne v0, p0, :cond_1

    .line 140030
    .line 140031
    iget-object v0, p0, Lcom/dianping/voyager/widgets/container/c;->m:Lcom/dianping/shield/component/widgets/internal/b;

    .line 140032
    .line 140033
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 140034
    .line 140035
    .line 140036
    :cond_1
    iput-object p1, p0, Lcom/dianping/voyager/widgets/container/c;->m:Lcom/dianping/shield/component/widgets/internal/b;

    .line 140037
    .line 140038
    iget-object v0, p0, Lcom/dianping/voyager/widgets/container/c;->t:Lcom/dianping/voyager/widgets/container/c$a;

    .line 140039
    .line 140040
    invoke-virtual {p1, v0}, Lcom/dianping/shield/component/widgets/internal/b;->setRefreshCompleteListener(Lcom/dianping/shield/component/widgets/internal/b$a;)V

    .line 140041
    .line 140042
    .line 140043
    invoke-virtual {p0}, Lcom/dianping/voyager/widgets/container/c;->l()V

    .line 140044
    .line 140045
    .line 140046
    return-void
.end method

.method public final setHeaderScroll(I)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/dianping/voyager/widgets/container/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x896597

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, v2, p1}, Landroid/view/View;->scrollTo(II)V

    return-void
.end method

.method public setLastUpdatedLabel(Ljava/lang/CharSequence;)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/voyager/widgets/container/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xa312c5

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iget-object v0, p0, Lcom/dianping/voyager/widgets/container/c;->m:Lcom/dianping/shield/component/widgets/internal/b;

    .line 140022
    .line 140023
    if-eqz v0, :cond_1

    .line 140024
    .line 140025
    invoke-virtual {v0, p1}, Lcom/dianping/shield/component/widgets/internal/b;->setSubHeaderText(Ljava/lang/CharSequence;)V

    .line 140026
    .line 140027
    .line 140028
    :cond_1
    iget-object v0, p0, Lcom/dianping/voyager/widgets/container/c;->n:Lcom/dianping/shield/component/widgets/internal/b;

    .line 140029
    .line 140030
    if-eqz v0, :cond_2

    .line 140031
    .line 140032
    invoke-virtual {v0, p1}, Lcom/dianping/shield/component/widgets/internal/b;->setSubHeaderText(Ljava/lang/CharSequence;)V

    .line 140033
    .line 140034
    .line 140035
    :cond_2
    invoke-virtual {p0}, Lcom/dianping/voyager/widgets/container/c;->i()V

    return-void
.end method

.method public setLoadingDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 6

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
    sget-object v3, Lcom/dianping/voyager/widgets/container/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v4, 0xd55ca8

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
    sget-object v1, Lcom/dianping/voyager/widgets/container/c$b;->e:Lcom/dianping/voyager/widgets/container/c$b;

    .line 140022
    .line 140023
    const/4 v3, 0x2

    .line 140024
    new-array v3, v3, [Ljava/lang/Object;

    .line 140025
    .line 140026
    aput-object p1, v3, v2

    .line 140027
    .line 140028
    aput-object v1, v3, v0

    .line 140029
    .line 140030
    sget-object v0, Lcom/dianping/voyager/widgets/container/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140031
    .line 140032
    const v2, 0x8de750

    .line 140033
    .line 140034
    .line 140035
    invoke-static {v3, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140036
    .line 140037
    .line 140038
    move-result v4

    .line 140039
    if-eqz v4, :cond_1

    .line 140040
    .line 140041
    invoke-static {v3, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140042
    .line 140043
    .line 140044
    goto :goto_0

    .line 140045
    :cond_1
    iget-object v0, p0, Lcom/dianping/voyager/widgets/container/c;->m:Lcom/dianping/shield/component/widgets/internal/b;

    .line 140046
    .line 140047
    if-eqz v0, :cond_2

    .line 140048
    .line 140049
    invoke-virtual {v1}, Lcom/dianping/voyager/widgets/container/c$b;->a()Z

    .line 140050
    .line 140051
    .line 140052
    move-result v0

    .line 140053
    if-eqz v0, :cond_2

    .line 140054
    .line 140055
    iget-object v0, p0, Lcom/dianping/voyager/widgets/container/c;->m:Lcom/dianping/shield/component/widgets/internal/b;

    .line 140056
    .line 140057
    invoke-virtual {v0, p1}, Lcom/dianping/shield/component/widgets/internal/b;->setLoadingDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 140058
    .line 140059
    .line 140060
    :cond_2
    iget-object v0, p0, Lcom/dianping/voyager/widgets/container/c;->n:Lcom/dianping/shield/component/widgets/internal/b;

    .line 140061
    .line 140062
    if-eqz v0, :cond_3

    .line 140063
    .line 140064
    invoke-virtual {v1}, Lcom/dianping/voyager/widgets/container/c$b;->b()Z

    .line 140065
    .line 140066
    .line 140067
    move-result v0

    .line 140068
    if-eqz v0, :cond_3

    .line 140069
    .line 140070
    iget-object v0, p0, Lcom/dianping/voyager/widgets/container/c;->n:Lcom/dianping/shield/component/widgets/internal/b;

    .line 140071
    .line 140072
    invoke-virtual {v0, p1}, Lcom/dianping/shield/component/widgets/internal/b;->setLoadingDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 140073
    .line 140074
    .line 140075
    :cond_3
    invoke-virtual {p0}, Lcom/dianping/voyager/widgets/container/c;->i()V

    .line 140076
    .line 140077
    .line 140078
    :goto_0
    return-void
.end method

.method public setLongClickable(Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/dianping/voyager/widgets/container/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x73891d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/dianping/voyager/widgets/container/c;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setLongClickable(Z)V

    return-void
.end method

.method public final setMode(Lcom/dianping/voyager/widgets/container/c$b;)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/voyager/widgets/container/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xc40701

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iget-object v0, p0, Lcom/dianping/voyager/widgets/container/c;->g:Lcom/dianping/voyager/widgets/container/c$b;

    .line 140022
    .line 140023
    if-eq p1, v0, :cond_1

    .line 140024
    .line 140025
    iput-object p1, p0, Lcom/dianping/voyager/widgets/container/c;->g:Lcom/dianping/voyager/widgets/container/c$b;

    .line 140026
    .line 140027
    invoke-virtual {p0}, Lcom/dianping/voyager/widgets/container/c;->l()V

    .line 140028
    .line 140029
    .line 140030
    :cond_1
    return-void
.end method

.method public final setOnRefreshListener(Lcom/dianping/voyager/widgets/container/c$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dianping/voyager/widgets/container/c$c<",
            "TT;>;)V"
        }
    .end annotation

    .line 140000
    iput-object p1, p0, Lcom/dianping/voyager/widgets/container/c;->q:Lcom/dianping/voyager/widgets/container/c$c;

    .line 140001
    .line 140002
    return-void
.end method

.method public final setOnRefreshListener(Lcom/dianping/voyager/widgets/container/c$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dianping/voyager/widgets/container/c$d<",
            "TT;>;)V"
        }
    .end annotation

    .line 150000
    iput-object p1, p0, Lcom/dianping/voyager/widgets/container/c;->p:Lcom/dianping/voyager/widgets/container/c$d;

    .line 150001
    .line 150002
    return-void
.end method

.method public setPullLabel(Ljava/lang/String;)V
    .locals 6

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
    sget-object v3, Lcom/dianping/voyager/widgets/container/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v4, 0xdce723

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
    sget-object v1, Lcom/dianping/voyager/widgets/container/c$b;->e:Lcom/dianping/voyager/widgets/container/c$b;

    .line 140022
    .line 140023
    const/4 v3, 0x2

    .line 140024
    new-array v3, v3, [Ljava/lang/Object;

    .line 140025
    .line 140026
    aput-object p1, v3, v2

    .line 140027
    .line 140028
    aput-object v1, v3, v0

    .line 140029
    .line 140030
    sget-object v0, Lcom/dianping/voyager/widgets/container/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140031
    .line 140032
    const v2, 0x883d06

    .line 140033
    .line 140034
    .line 140035
    invoke-static {v3, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140036
    .line 140037
    .line 140038
    move-result v4

    .line 140039
    if-eqz v4, :cond_1

    .line 140040
    .line 140041
    invoke-static {v3, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140042
    .line 140043
    .line 140044
    goto :goto_0

    .line 140045
    :cond_1
    iget-object v0, p0, Lcom/dianping/voyager/widgets/container/c;->m:Lcom/dianping/shield/component/widgets/internal/b;

    .line 140046
    .line 140047
    if-eqz v0, :cond_2

    .line 140048
    .line 140049
    invoke-virtual {v1}, Lcom/dianping/voyager/widgets/container/c$b;->a()Z

    .line 140050
    .line 140051
    .line 140052
    move-result v0

    .line 140053
    if-eqz v0, :cond_2

    .line 140054
    .line 140055
    iget-object v0, p0, Lcom/dianping/voyager/widgets/container/c;->m:Lcom/dianping/shield/component/widgets/internal/b;

    .line 140056
    .line 140057
    invoke-virtual {v0, p1}, Lcom/dianping/shield/component/widgets/internal/b;->setPullLabel(Ljava/lang/String;)V

    .line 140058
    .line 140059
    .line 140060
    :cond_2
    iget-object v0, p0, Lcom/dianping/voyager/widgets/container/c;->n:Lcom/dianping/shield/component/widgets/internal/b;

    .line 140061
    .line 140062
    if-eqz v0, :cond_3

    .line 140063
    .line 140064
    invoke-virtual {v1}, Lcom/dianping/voyager/widgets/container/c$b;->b()Z

    .line 140065
    .line 140066
    .line 140067
    move-result v0

    .line 140068
    if-eqz v0, :cond_3

    .line 140069
    .line 140070
    iget-object v0, p0, Lcom/dianping/voyager/widgets/container/c;->n:Lcom/dianping/shield/component/widgets/internal/b;

    invoke-virtual {v0, p1}, Lcom/dianping/shield/component/widgets/internal/b;->setPullLabel(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final setPullToRefreshEnabled(Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/dianping/voyager/widgets/container/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3b6010

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    sget-object p1, Lcom/dianping/voyager/widgets/container/c;->u:Lcom/dianping/voyager/widgets/container/c$b;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/dianping/voyager/widgets/container/c$b;->b:Lcom/dianping/voyager/widgets/container/c$b;

    :goto_0
    invoke-virtual {p0, p1}, Lcom/dianping/voyager/widgets/container/c;->setMode(Lcom/dianping/voyager/widgets/container/c$b;)V

    return-void
.end method

.method public final setRefreshing(Z)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Byte;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/dianping/voyager/widgets/container/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0x61e27f

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v3

    .line 140020
    if-eqz v3, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    invoke-virtual {p0}, Lcom/dianping/voyager/widgets/container/c;->f()Z

    .line 140027
    .line 140028
    .line 140029
    move-result v0

    .line 140030
    if-nez v0, :cond_1

    .line 140031
    .line 140032
    invoke-virtual {p0, p1}, Lcom/dianping/voyager/widgets/container/c;->setRefreshingInternal(Z)V

    .line 140033
    .line 140034
    .line 140035
    const/4 p1, 0x3

    .line 140036
    iput p1, p0, Lcom/dianping/voyager/widgets/container/c;->f:I

    .line 140037
    .line 140038
    :cond_1
    return-void
.end method

.method public setRefreshingInternal(Z)V
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Byte;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/dianping/voyager/widgets/container/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v3, 0xc605be

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
    const/4 v0, 0x2

    .line 140027
    iput v0, p0, Lcom/dianping/voyager/widgets/container/c;->f:I

    .line 140028
    .line 140029
    iget-object v0, p0, Lcom/dianping/voyager/widgets/container/c;->g:Lcom/dianping/voyager/widgets/container/c$b;

    .line 140030
    .line 140031
    invoke-virtual {v0}, Lcom/dianping/voyager/widgets/container/c$b;->a()Z

    .line 140032
    .line 140033
    .line 140034
    move-result v0

    .line 140035
    if-eqz v0, :cond_1

    .line 140036
    .line 140037
    iget-object v0, p0, Lcom/dianping/voyager/widgets/container/c;->m:Lcom/dianping/shield/component/widgets/internal/b;

    .line 140038
    .line 140039
    invoke-virtual {v0}, Lcom/dianping/shield/component/widgets/internal/b;->d()V

    .line 140040
    .line 140041
    .line 140042
    :cond_1
    iget-object v0, p0, Lcom/dianping/voyager/widgets/container/c;->g:Lcom/dianping/voyager/widgets/container/c$b;

    .line 140043
    .line 140044
    invoke-virtual {v0}, Lcom/dianping/voyager/widgets/container/c$b;->b()Z

    .line 140045
    .line 140046
    .line 140047
    move-result v0

    .line 140048
    if-eqz v0, :cond_2

    .line 140049
    .line 140050
    iget-object v0, p0, Lcom/dianping/voyager/widgets/container/c;->n:Lcom/dianping/shield/component/widgets/internal/b;

    .line 140051
    .line 140052
    invoke-virtual {v0}, Lcom/dianping/shield/component/widgets/internal/b;->d()V

    .line 140053
    .line 140054
    .line 140055
    :cond_2
    if-eqz p1, :cond_5

    .line 140056
    .line 140057
    iget-boolean p1, p0, Lcom/dianping/voyager/widgets/container/c;->j:Z

    .line 140058
    .line 140059
    if-eqz p1, :cond_4

    .line 140060
    .line 140061
    iget-object p1, p0, Lcom/dianping/voyager/widgets/container/c;->h:Lcom/dianping/voyager/widgets/container/c$b;

    .line 140062
    .line 140063
    sget-object v0, Lcom/dianping/voyager/widgets/container/c$b;->c:Lcom/dianping/voyager/widgets/container/c$b;

    .line 140064
    .line 140065
    if-ne p1, v0, :cond_3

    .line 140066
    .line 140067
    iget p1, p0, Lcom/dianping/voyager/widgets/container/c;->o:I

    .line 140068
    .line 140069
    neg-int p1, p1

    .line 140070
    goto :goto_0

    .line 140071
    :cond_3
    iget p1, p0, Lcom/dianping/voyager/widgets/container/c;->o:I

    .line 140072
    .line 140073
    :goto_0
    invoke-virtual {p0, p1}, Lcom/dianping/voyager/widgets/container/c;->k(I)V

    .line 140074
    .line 140075
    .line 140076
    goto :goto_1

    .line 140077
    :cond_4
    invoke-virtual {p0, v2}, Lcom/dianping/voyager/widgets/container/c;->k(I)V

    .line 140078
    .line 140079
    .line 140080
    :cond_5
    :goto_1
    return-void
.end method

.method public setRefreshingLabel(Ljava/lang/String;)V
    .locals 6

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
    sget-object v3, Lcom/dianping/voyager/widgets/container/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v4, 0x69bfaf

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
    sget-object v1, Lcom/dianping/voyager/widgets/container/c$b;->e:Lcom/dianping/voyager/widgets/container/c$b;

    .line 140022
    .line 140023
    const/4 v3, 0x2

    .line 140024
    new-array v3, v3, [Ljava/lang/Object;

    .line 140025
    .line 140026
    aput-object p1, v3, v2

    .line 140027
    .line 140028
    aput-object v1, v3, v0

    .line 140029
    .line 140030
    sget-object v0, Lcom/dianping/voyager/widgets/container/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140031
    .line 140032
    const v2, 0x24673c

    .line 140033
    .line 140034
    .line 140035
    invoke-static {v3, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140036
    .line 140037
    .line 140038
    move-result v4

    .line 140039
    if-eqz v4, :cond_1

    .line 140040
    .line 140041
    invoke-static {v3, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140042
    .line 140043
    .line 140044
    goto :goto_0

    .line 140045
    :cond_1
    iget-object v0, p0, Lcom/dianping/voyager/widgets/container/c;->m:Lcom/dianping/shield/component/widgets/internal/b;

    .line 140046
    .line 140047
    if-eqz v0, :cond_2

    .line 140048
    .line 140049
    invoke-virtual {v1}, Lcom/dianping/voyager/widgets/container/c$b;->a()Z

    .line 140050
    .line 140051
    .line 140052
    move-result v0

    .line 140053
    if-eqz v0, :cond_2

    .line 140054
    .line 140055
    iget-object v0, p0, Lcom/dianping/voyager/widgets/container/c;->m:Lcom/dianping/shield/component/widgets/internal/b;

    .line 140056
    .line 140057
    invoke-virtual {v0, p1}, Lcom/dianping/shield/component/widgets/internal/b;->setRefreshingLabel(Ljava/lang/String;)V

    .line 140058
    .line 140059
    .line 140060
    :cond_2
    iget-object v0, p0, Lcom/dianping/voyager/widgets/container/c;->n:Lcom/dianping/shield/component/widgets/internal/b;

    .line 140061
    .line 140062
    if-eqz v0, :cond_3

    .line 140063
    .line 140064
    invoke-virtual {v1}, Lcom/dianping/voyager/widgets/container/c$b;->b()Z

    .line 140065
    .line 140066
    .line 140067
    move-result v0

    .line 140068
    if-eqz v0, :cond_3

    .line 140069
    .line 140070
    iget-object v0, p0, Lcom/dianping/voyager/widgets/container/c;->n:Lcom/dianping/shield/component/widgets/internal/b;

    invoke-virtual {v0, p1}, Lcom/dianping/shield/component/widgets/internal/b;->setRefreshingLabel(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public setReleaseLabel(Ljava/lang/String;)V
    .locals 6

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
    sget-object v3, Lcom/dianping/voyager/widgets/container/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v4, 0xff4936

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
    sget-object v1, Lcom/dianping/voyager/widgets/container/c$b;->e:Lcom/dianping/voyager/widgets/container/c$b;

    .line 140022
    .line 140023
    const/4 v3, 0x2

    .line 140024
    new-array v3, v3, [Ljava/lang/Object;

    .line 140025
    .line 140026
    aput-object p1, v3, v2

    .line 140027
    .line 140028
    aput-object v1, v3, v0

    .line 140029
    .line 140030
    sget-object v0, Lcom/dianping/voyager/widgets/container/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140031
    .line 140032
    const v2, 0x5e9f98

    .line 140033
    .line 140034
    .line 140035
    invoke-static {v3, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140036
    .line 140037
    .line 140038
    move-result v4

    .line 140039
    if-eqz v4, :cond_1

    .line 140040
    .line 140041
    invoke-static {v3, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140042
    .line 140043
    .line 140044
    goto :goto_0

    .line 140045
    :cond_1
    iget-object v0, p0, Lcom/dianping/voyager/widgets/container/c;->m:Lcom/dianping/shield/component/widgets/internal/b;

    .line 140046
    .line 140047
    if-eqz v0, :cond_2

    .line 140048
    .line 140049
    invoke-virtual {v1}, Lcom/dianping/voyager/widgets/container/c$b;->a()Z

    .line 140050
    .line 140051
    .line 140052
    move-result v0

    .line 140053
    if-eqz v0, :cond_2

    .line 140054
    .line 140055
    iget-object v0, p0, Lcom/dianping/voyager/widgets/container/c;->m:Lcom/dianping/shield/component/widgets/internal/b;

    .line 140056
    .line 140057
    invoke-virtual {v0, p1}, Lcom/dianping/shield/component/widgets/internal/b;->setReleaseLabel(Ljava/lang/String;)V

    .line 140058
    .line 140059
    .line 140060
    :cond_2
    iget-object v0, p0, Lcom/dianping/voyager/widgets/container/c;->n:Lcom/dianping/shield/component/widgets/internal/b;

    .line 140061
    .line 140062
    if-eqz v0, :cond_3

    .line 140063
    .line 140064
    invoke-virtual {v1}, Lcom/dianping/voyager/widgets/container/c$b;->b()Z

    .line 140065
    .line 140066
    .line 140067
    move-result v0

    .line 140068
    if-eqz v0, :cond_3

    .line 140069
    .line 140070
    iget-object v0, p0, Lcom/dianping/voyager/widgets/container/c;->n:Lcom/dianping/shield/component/widgets/internal/b;

    invoke-virtual {v0, p1}, Lcom/dianping/shield/component/widgets/internal/b;->setReleaseLabel(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final setShowViewWhileRefreshing(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/dianping/voyager/widgets/container/c;->j:Z

    return-void
.end method

.method public v()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/voyager/widgets/container/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x8ea9c4

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
    const/4 v1, 0x0

    .line 100019
    iput v1, p0, Lcom/dianping/voyager/widgets/container/c;->b:F

    .line 100020
    .line 100021
    iput v1, p0, Lcom/dianping/voyager/widgets/container/c;->c:F

    .line 100022
    .line 100023
    iput v1, p0, Lcom/dianping/voyager/widgets/container/c;->d:F

    .line 100024
    .line 100025
    iput-boolean v0, p0, Lcom/dianping/voyager/widgets/container/c;->e:Z

    .line 100026
    .line 100027
    iput v0, p0, Lcom/dianping/voyager/widgets/container/c;->f:I

    .line 100028
    .line 100029
    const/4 v1, 0x1

    .line 100030
    iput-boolean v1, p0, Lcom/dianping/voyager/widgets/container/c;->j:Z

    .line 100031
    .line 100032
    iput-boolean v1, p0, Lcom/dianping/voyager/widgets/container/c;->k:Z

    .line 100033
    .line 100034
    iput-boolean v1, p0, Lcom/dianping/voyager/widgets/container/c;->l:Z

    .line 100035
    .line 100036
    iput v0, p0, Lcom/dianping/voyager/widgets/container/c;->o:I

    .line 100037
    .line 100038
    const/4 v2, 0x0

    .line 100039
    iput-object v2, p0, Lcom/dianping/voyager/widgets/container/c;->p:Lcom/dianping/voyager/widgets/container/c$d;

    .line 100040
    .line 100041
    iput-object v2, p0, Lcom/dianping/voyager/widgets/container/c;->q:Lcom/dianping/voyager/widgets/container/c$c;

    .line 100042
    .line 100043
    iget-object v3, p0, Lcom/dianping/voyager/widgets/container/c;->r:Lcom/dianping/voyager/widgets/container/c$e;

    .line 100044
    .line 100045
    if-eqz v3, :cond_1

    .line 100046
    .line 100047
    iput-boolean v0, v3, Lcom/dianping/voyager/widgets/container/c$e;->d:Z

    .line 100048
    .line 100049
    iget-object v0, v3, Lcom/dianping/voyager/widgets/container/c$e;->g:Lcom/dianping/voyager/widgets/container/c;

    .line 100050
    .line 100051
    invoke-virtual {v0, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 100052
    .line 100053
    .line 100054
    :cond_1
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 100055
    .line 100056
    .line 100057
    iget-object v0, p0, Lcom/dianping/voyager/widgets/container/c;->m:Lcom/dianping/shield/component/widgets/internal/b;

    .line 100058
    .line 100059
    if-eqz v0, :cond_2

    .line 100060
    .line 100061
    invoke-virtual {v0}, Lcom/dianping/shield/component/widgets/internal/b;->v()V

    .line 100062
    .line 100063
    .line 100064
    :cond_2
    iget-object v0, p0, Lcom/dianping/voyager/widgets/container/c;->n:Lcom/dianping/shield/component/widgets/internal/b;

    .line 100065
    .line 100066
    if-eqz v0, :cond_3

    .line 100067
    .line 100068
    invoke-virtual {v0}, Lcom/dianping/shield/component/widgets/internal/b;->v()V

    .line 100069
    .line 100070
    .line 100071
    :cond_3
    sget-object v0, Lcom/dianping/voyager/widgets/container/c;->u:Lcom/dianping/voyager/widgets/container/c$b;

    .line 100072
    .line 100073
    iput-object v0, p0, Lcom/dianping/voyager/widgets/container/c;->g:Lcom/dianping/voyager/widgets/container/c$b;

    .line 100074
    .line 100075
    invoke-virtual {p0}, Lcom/dianping/voyager/widgets/container/c;->l()V

    .line 100076
    .line 100077
    .line 100078
    invoke-virtual {p0, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 100079
    .line 100080
    return-void
.end method
