.class public Lcom/dianping/voyager/widgets/GCCustomGridView;
.super Landroid/widget/TableLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dianping/voyager/widgets/GCCustomGridView$c;,
        Lcom/dianping/voyager/widgets/GCCustomGridView$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/dianping/voyager/widgets/GCCustomGridView$a;

.field public b:Landroid/widget/Adapter;

.field public c:Landroid/widget/TableRow;

.field public final d:Lcom/dianping/voyager/widgets/GCCustomGridView$b;

.field public e:Lcom/dianping/voyager/widgets/GCCustomGridView$c;

.field public f:Landroid/graphics/drawable/Drawable;

.field public g:Landroid/graphics/drawable/Drawable;

.field public h:Landroid/graphics/drawable/Drawable;

.field public i:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x75fd9f4129726023L    # 2.2772564426492876E260

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 140000
    invoke-direct {p0, p1}, Landroid/widget/TableLayout;-><init>(Landroid/content/Context;)V

    .line 140001
    .line 140002
    .line 140003
    const/4 v0, 0x1

    .line 140004
    new-array v0, v0, [Ljava/lang/Object;

    .line 140005
    .line 140006
    const/4 v1, 0x0

    .line 140007
    aput-object p1, v0, v1

    .line 140008
    .line 140009
    sget-object p1, Lcom/dianping/voyager/widgets/GCCustomGridView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140010
    .line 140011
    const v2, 0xde9c82

    .line 140012
    .line 140013
    .line 140014
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140015
    .line 140016
    .line 140017
    move-result v3

    .line 140018
    if-eqz v3, :cond_0

    .line 140019
    .line 140020
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140021
    .line 140022
    .line 140023
    return-void

    .line 140024
    :cond_0
    new-instance p1, Lcom/dianping/voyager/widgets/GCCustomGridView$a;

    .line 140025
    .line 140026
    invoke-direct {p1, p0}, Lcom/dianping/voyager/widgets/GCCustomGridView$a;-><init>(Lcom/dianping/voyager/widgets/GCCustomGridView;)V

    .line 140027
    .line 140028
    .line 140029
    iput-object p1, p0, Lcom/dianping/voyager/widgets/GCCustomGridView;->a:Lcom/dianping/voyager/widgets/GCCustomGridView$a;

    .line 140030
    .line 140031
    new-instance p1, Lcom/dianping/voyager/widgets/GCCustomGridView$b;

    .line 140032
    .line 140033
    invoke-direct {p1, p0}, Lcom/dianping/voyager/widgets/GCCustomGridView$b;-><init>(Lcom/dianping/voyager/widgets/GCCustomGridView;)V

    .line 140034
    .line 140035
    .line 140036
    iput-object p1, p0, Lcom/dianping/voyager/widgets/GCCustomGridView;->d:Lcom/dianping/voyager/widgets/GCCustomGridView$b;

    .line 140037
    .line 140038
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 140039
    .line 140040
    .line 140041
    move-result-object p1

    .line 140042
    const v0, 0x7f081ad1

    .line 140043
    .line 140044
    .line 140045
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 140046
    .line 140047
    .line 140048
    move-result v2

    .line 140049
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 140050
    .line 140051
    .line 140052
    move-result-object p1

    .line 140053
    iput-object p1, p0, Lcom/dianping/voyager/widgets/GCCustomGridView;->f:Landroid/graphics/drawable/Drawable;

    .line 140054
    .line 140055
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 140056
    .line 140057
    .line 140058
    move-result-object p1

    .line 140059
    const v2, 0x7f081ad2

    .line 140060
    .line 140061
    .line 140062
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 140063
    .line 140064
    .line 140065
    move-result v2

    .line 140066
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 140067
    .line 140068
    .line 140069
    move-result-object p1

    .line 140070
    iput-object p1, p0, Lcom/dianping/voyager/widgets/GCCustomGridView;->g:Landroid/graphics/drawable/Drawable;

    .line 140071
    .line 140072
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 140073
    .line 140074
    .line 140075
    move-result-object p1

    .line 140076
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 140077
    .line 140078
    .line 140079
    move-result v0

    .line 140080
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 140081
    .line 140082
    .line 140083
    move-result-object p1

    .line 140084
    iput-object p1, p0, Lcom/dianping/voyager/widgets/GCCustomGridView;->h:Landroid/graphics/drawable/Drawable;

    .line 140085
    .line 140086
    iput-boolean v1, p0, Lcom/dianping/voyager/widgets/GCCustomGridView;->i:Z

    .line 140087
    .line 140088
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 410000
    invoke-direct {p0, p1, p2}, Landroid/widget/TableLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    const/4 p1, 0x1

    .line 410010
    aput-object p2, v0, p1

    .line 410011
    .line 410012
    sget-object p1, Lcom/dianping/voyager/widgets/GCCustomGridView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410013
    .line 410014
    const p2, 0xb57db7

    .line 410015
    .line 410016
    .line 410017
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410018
    .line 410019
    .line 410020
    move-result v2

    .line 410021
    if-eqz v2, :cond_0

    .line 410022
    .line 410023
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410024
    .line 410025
    .line 410026
    return-void

    .line 410027
    :cond_0
    new-instance p1, Lcom/dianping/voyager/widgets/GCCustomGridView$a;

    .line 410028
    .line 410029
    invoke-direct {p1, p0}, Lcom/dianping/voyager/widgets/GCCustomGridView$a;-><init>(Lcom/dianping/voyager/widgets/GCCustomGridView;)V

    .line 410030
    .line 410031
    .line 410032
    iput-object p1, p0, Lcom/dianping/voyager/widgets/GCCustomGridView;->a:Lcom/dianping/voyager/widgets/GCCustomGridView$a;

    .line 410033
    .line 410034
    new-instance p1, Lcom/dianping/voyager/widgets/GCCustomGridView$b;

    .line 410035
    .line 410036
    invoke-direct {p1, p0}, Lcom/dianping/voyager/widgets/GCCustomGridView$b;-><init>(Lcom/dianping/voyager/widgets/GCCustomGridView;)V

    .line 410037
    .line 410038
    .line 410039
    iput-object p1, p0, Lcom/dianping/voyager/widgets/GCCustomGridView;->d:Lcom/dianping/voyager/widgets/GCCustomGridView$b;

    .line 410040
    .line 410041
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 410042
    .line 410043
    .line 410044
    move-result-object p1

    .line 410045
    const p2, 0x7f081ad1

    .line 410046
    .line 410047
    .line 410048
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 410049
    .line 410050
    .line 410051
    move-result v0

    .line 410052
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 410053
    .line 410054
    .line 410055
    move-result-object p1

    .line 410056
    iput-object p1, p0, Lcom/dianping/voyager/widgets/GCCustomGridView;->f:Landroid/graphics/drawable/Drawable;

    .line 410057
    .line 410058
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 410059
    .line 410060
    .line 410061
    move-result-object p1

    .line 410062
    const v0, 0x7f081ad2

    .line 410063
    .line 410064
    .line 410065
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 410066
    .line 410067
    .line 410068
    move-result v0

    .line 410069
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 410070
    .line 410071
    .line 410072
    move-result-object p1

    .line 410073
    iput-object p1, p0, Lcom/dianping/voyager/widgets/GCCustomGridView;->g:Landroid/graphics/drawable/Drawable;

    .line 410074
    .line 410075
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 410076
    .line 410077
    .line 410078
    move-result-object p1

    .line 410079
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 410080
    .line 410081
    .line 410082
    move-result p2

    .line 410083
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 410084
    .line 410085
    .line 410086
    move-result-object p1

    .line 410087
    iput-object p1, p0, Lcom/dianping/voyager/widgets/GCCustomGridView;->h:Landroid/graphics/drawable/Drawable;

    .line 410088
    .line 410089
    iput-boolean v1, p0, Lcom/dianping/voyager/widgets/GCCustomGridView;->i:Z

    .line 410090
    return-void
.end method

.method private setChildOnClickListener(Landroid/view/View;)V
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
    sget-object v1, Lcom/dianping/voyager/widgets/GCCustomGridView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xb4bb4d

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
    if-eqz p1, :cond_1

    .line 140022
    .line 140023
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 140024
    .line 140025
    .line 140026
    move-result v0

    .line 140027
    if-nez v0, :cond_1

    .line 140028
    .line 140029
    invoke-virtual {p1}, Landroid/view/View;->isClickable()Z

    .line 140030
    .line 140031
    .line 140032
    move-result v0

    .line 140033
    if-eqz v0, :cond_1

    .line 140034
    .line 140035
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)V
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
    const/4 v1, 0x1

    .line 520007
    aput-object p2, v0, v1

    .line 520008
    .line 520009
    const/4 v1, 0x2

    .line 520010
    aput-object p3, v0, v1

    .line 520011
    .line 520012
    sget-object v1, Lcom/dianping/voyager/widgets/GCCustomGridView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520013
    .line 520014
    const v2, 0x5a1849

    .line 520015
    .line 520016
    .line 520017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520018
    .line 520019
    .line 520020
    move-result v3

    .line 520021
    if-eqz v3, :cond_0

    .line 520022
    .line 520023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520024
    .line 520025
    .line 520026
    return-void

    .line 520027
    :cond_0
    if-eqz p2, :cond_1

    .line 520028
    .line 520029
    invoke-virtual {p2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 520030
    .line 520031
    .line 520032
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 520033
    .line 520034
    .line 520035
    :cond_1
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;Landroid/view/View;Landroid/view/View;Z)V
    .locals 4

    .line 560000
    const/4 v0, 0x4

    .line 560001
    new-array v0, v0, [Ljava/lang/Object;

    .line 560002
    .line 560003
    const/4 v1, 0x0

    .line 560004
    aput-object p1, v0, v1

    .line 560005
    .line 560006
    const/4 v1, 0x1

    .line 560007
    aput-object p2, v0, v1

    .line 560008
    .line 560009
    const/4 v1, 0x2

    .line 560010
    aput-object p3, v0, v1

    .line 560011
    .line 560012
    new-instance v1, Ljava/lang/Byte;

    .line 560013
    .line 560014
    invoke-direct {v1, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 560015
    .line 560016
    .line 560017
    const/4 v2, 0x3

    .line 560018
    aput-object v1, v0, v2

    .line 560019
    .line 560020
    sget-object v1, Lcom/dianping/voyager/widgets/GCCustomGridView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 560021
    .line 560022
    const v2, 0xd7489b

    .line 560023
    .line 560024
    .line 560025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 560026
    .line 560027
    .line 560028
    move-result v3

    .line 560029
    if-eqz v3, :cond_0

    .line 560030
    .line 560031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 560032
    .line 560033
    .line 560034
    return-void

    .line 560035
    :cond_0
    if-eqz p3, :cond_6

    .line 560036
    .line 560037
    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    .line 560038
    .line 560039
    .line 560040
    move-result v0

    .line 560041
    if-nez v0, :cond_6

    .line 560042
    .line 560043
    new-instance v0, Landroid/graphics/Rect;

    .line 560044
    .line 560045
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 560046
    .line 560047
    .line 560048
    if-eqz p4, :cond_2

    .line 560049
    .line 560050
    iget-object p4, p0, Lcom/dianping/voyager/widgets/GCCustomGridView;->h:Landroid/graphics/drawable/Drawable;

    .line 560051
    .line 560052
    if-eqz p4, :cond_4

    .line 560053
    .line 560054
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 560055
    .line 560056
    .line 560057
    move-result p4

    .line 560058
    if-lez p4, :cond_4

    .line 560059
    .line 560060
    if-eqz p2, :cond_1

    .line 560061
    .line 560062
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 560063
    .line 560064
    .line 560065
    move-result v1

    .line 560066
    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    .line 560067
    .line 560068
    .line 560069
    move-result v2

    .line 560070
    add-int/2addr v2, v1

    .line 560071
    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 560072
    .line 560073
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 560074
    .line 560075
    .line 560076
    move-result v1

    .line 560077
    sub-int/2addr v1, p4

    .line 560078
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 560079
    .line 560080
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 560081
    .line 560082
    .line 560083
    move-result p4

    .line 560084
    invoke-virtual {p3}, Landroid/view/View;->getRight()I

    .line 560085
    .line 560086
    .line 560087
    move-result v1

    .line 560088
    add-int/2addr v1, p4

    .line 560089
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 560090
    .line 560091
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 560092
    .line 560093
    .line 560094
    move-result p4

    .line 560095
    iput p4, v0, Landroid/graphics/Rect;->bottom:I

    .line 560096
    .line 560097
    goto :goto_0

    .line 560098
    :cond_1
    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    .line 560099
    .line 560100
    .line 560101
    move-result v1

    .line 560102
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 560103
    .line 560104
    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    .line 560105
    .line 560106
    .line 560107
    move-result v1

    .line 560108
    sub-int/2addr v1, p4

    .line 560109
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 560110
    .line 560111
    invoke-virtual {p3}, Landroid/view/View;->getRight()I

    .line 560112
    .line 560113
    .line 560114
    move-result p4

    .line 560115
    iput p4, v0, Landroid/graphics/Rect;->right:I

    .line 560116
    .line 560117
    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    .line 560118
    .line 560119
    .line 560120
    move-result p4

    .line 560121
    iput p4, v0, Landroid/graphics/Rect;->bottom:I

    .line 560122
    .line 560123
    :goto_0
    iget-object p4, p0, Lcom/dianping/voyager/widgets/GCCustomGridView;->h:Landroid/graphics/drawable/Drawable;

    .line 560124
    .line 560125
    invoke-virtual {p0, p1, p4, v0}, Lcom/dianping/voyager/widgets/GCCustomGridView;->a(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)V

    .line 560126
    .line 560127
    .line 560128
    goto :goto_2

    .line 560129
    :cond_2
    iget-object p4, p0, Lcom/dianping/voyager/widgets/GCCustomGridView;->f:Landroid/graphics/drawable/Drawable;

    .line 560130
    .line 560131
    if-eqz p4, :cond_4

    .line 560132
    .line 560133
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 560134
    .line 560135
    .line 560136
    move-result p4

    .line 560137
    if-lez p4, :cond_4

    .line 560138
    .line 560139
    if-eqz p2, :cond_3

    .line 560140
    .line 560141
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 560142
    .line 560143
    .line 560144
    move-result v1

    .line 560145
    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    .line 560146
    .line 560147
    .line 560148
    move-result v2

    .line 560149
    add-int/2addr v2, v1

    .line 560150
    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 560151
    .line 560152
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 560153
    .line 560154
    .line 560155
    move-result v1

    .line 560156
    sub-int/2addr v1, p4

    .line 560157
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 560158
    .line 560159
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 560160
    .line 560161
    .line 560162
    move-result p4

    .line 560163
    invoke-virtual {p3}, Landroid/view/View;->getRight()I

    .line 560164
    .line 560165
    .line 560166
    move-result v1

    .line 560167
    add-int/2addr v1, p4

    .line 560168
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 560169
    .line 560170
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 560171
    .line 560172
    .line 560173
    move-result p4

    .line 560174
    iput p4, v0, Landroid/graphics/Rect;->bottom:I

    .line 560175
    .line 560176
    goto :goto_1

    .line 560177
    :cond_3
    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    .line 560178
    .line 560179
    .line 560180
    move-result v1

    .line 560181
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 560182
    .line 560183
    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    .line 560184
    .line 560185
    .line 560186
    move-result v1

    .line 560187
    sub-int/2addr v1, p4

    .line 560188
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 560189
    .line 560190
    invoke-virtual {p3}, Landroid/view/View;->getRight()I

    .line 560191
    .line 560192
    .line 560193
    move-result p4

    .line 560194
    iput p4, v0, Landroid/graphics/Rect;->right:I

    .line 560195
    .line 560196
    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    .line 560197
    .line 560198
    .line 560199
    move-result p4

    .line 560200
    iput p4, v0, Landroid/graphics/Rect;->bottom:I

    .line 560201
    .line 560202
    :goto_1
    iget-object p4, p0, Lcom/dianping/voyager/widgets/GCCustomGridView;->f:Landroid/graphics/drawable/Drawable;

    .line 560203
    .line 560204
    invoke-virtual {p0, p1, p4, v0}, Lcom/dianping/voyager/widgets/GCCustomGridView;->a(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)V

    .line 560205
    .line 560206
    .line 560207
    :cond_4
    :goto_2
    iget-object p4, p0, Lcom/dianping/voyager/widgets/GCCustomGridView;->g:Landroid/graphics/drawable/Drawable;

    .line 560208
    .line 560209
    if-eqz p4, :cond_6

    .line 560210
    .line 560211
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 560212
    .line 560213
    .line 560214
    move-result p4

    .line 560215
    if-lez p4, :cond_6

    .line 560216
    .line 560217
    if-eqz p2, :cond_5

    .line 560218
    .line 560219
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 560220
    .line 560221
    .line 560222
    move-result v1

    .line 560223
    invoke-virtual {p3}, Landroid/view/View;->getRight()I

    .line 560224
    .line 560225
    .line 560226
    move-result v2

    .line 560227
    add-int/2addr v2, v1

    .line 560228
    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 560229
    .line 560230
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 560231
    .line 560232
    .line 560233
    move-result v1

    .line 560234
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 560235
    .line 560236
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 560237
    .line 560238
    .line 560239
    move-result v1

    .line 560240
    invoke-virtual {p3}, Landroid/view/View;->getRight()I

    .line 560241
    .line 560242
    .line 560243
    move-result p3

    .line 560244
    add-int/2addr p3, v1

    .line 560245
    add-int/2addr p3, p4

    .line 560246
    iput p3, v0, Landroid/graphics/Rect;->right:I

    .line 560247
    .line 560248
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 560249
    .line 560250
    .line 560251
    move-result p2

    .line 560252
    iput p2, v0, Landroid/graphics/Rect;->bottom:I

    .line 560253
    .line 560254
    goto :goto_3

    .line 560255
    :cond_5
    invoke-virtual {p3}, Landroid/view/View;->getRight()I

    .line 560256
    .line 560257
    .line 560258
    move-result p2

    .line 560259
    iput p2, v0, Landroid/graphics/Rect;->left:I

    .line 560260
    .line 560261
    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    .line 560262
    .line 560263
    .line 560264
    move-result p2

    .line 560265
    iput p2, v0, Landroid/graphics/Rect;->top:I

    .line 560266
    .line 560267
    invoke-virtual {p3}, Landroid/view/View;->getRight()I

    .line 560268
    .line 560269
    .line 560270
    move-result p2

    .line 560271
    add-int/2addr p2, p4

    .line 560272
    iput p2, v0, Landroid/graphics/Rect;->right:I

    .line 560273
    .line 560274
    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    .line 560275
    .line 560276
    .line 560277
    move-result p2

    .line 560278
    iput p2, v0, Landroid/graphics/Rect;->bottom:I

    .line 560279
    .line 560280
    :goto_3
    iget-object p2, p0, Lcom/dianping/voyager/widgets/GCCustomGridView;->g:Landroid/graphics/drawable/Drawable;

    .line 560281
    .line 560282
    invoke-virtual {p0, p1, p2, v0}, Lcom/dianping/voyager/widgets/GCCustomGridView;->a(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)V

    .line 560283
    .line 560284
    .line 560285
    :cond_6
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
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
    sget-object v3, Lcom/dianping/voyager/widgets/GCCustomGridView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v4, 0xf37acd

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
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 140022
    .line 140023
    .line 140024
    iget-boolean v1, p0, Lcom/dianping/voyager/widgets/GCCustomGridView;->i:Z

    .line 140025
    .line 140026
    if-nez v1, :cond_6

    .line 140027
    .line 140028
    iget-object v1, p0, Lcom/dianping/voyager/widgets/GCCustomGridView;->f:Landroid/graphics/drawable/Drawable;

    .line 140029
    .line 140030
    if-nez v1, :cond_1

    .line 140031
    .line 140032
    iget-object v1, p0, Lcom/dianping/voyager/widgets/GCCustomGridView;->g:Landroid/graphics/drawable/Drawable;

    .line 140033
    .line 140034
    if-eqz v1, :cond_6

    .line 140035
    .line 140036
    :cond_1
    const/4 v1, 0x0

    .line 140037
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 140038
    .line 140039
    .line 140040
    move-result v3

    .line 140041
    if-ge v1, v3, :cond_6

    .line 140042
    .line 140043
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 140044
    .line 140045
    .line 140046
    move-result-object v3

    .line 140047
    instance-of v4, v3, Landroid/widget/TableRow;

    .line 140048
    .line 140049
    if-eqz v4, :cond_3

    .line 140050
    .line 140051
    check-cast v3, Landroid/widget/TableRow;

    .line 140052
    .line 140053
    const/4 v4, 0x0

    .line 140054
    :goto_1
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 140055
    .line 140056
    .line 140057
    move-result v5

    .line 140058
    if-ge v4, v5, :cond_5

    .line 140059
    .line 140060
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 140061
    .line 140062
    .line 140063
    move-result-object v5

    .line 140064
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 140065
    .line 140066
    .line 140067
    move-result v6

    .line 140068
    sub-int/2addr v6, v0

    .line 140069
    if-ne v1, v6, :cond_2

    .line 140070
    .line 140071
    const/4 v6, 0x1

    .line 140072
    goto :goto_2

    .line 140073
    :cond_2
    const/4 v6, 0x0

    .line 140074
    :goto_2
    invoke-virtual {p0, p1, v3, v5, v6}, Lcom/dianping/voyager/widgets/GCCustomGridView;->b(Landroid/graphics/Canvas;Landroid/view/View;Landroid/view/View;Z)V

    .line 140075
    .line 140076
    .line 140077
    add-int/lit8 v4, v4, 0x1

    .line 140078
    .line 140079
    goto :goto_1

    .line 140080
    :cond_3
    const/4 v4, 0x0

    .line 140081
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 140082
    .line 140083
    .line 140084
    move-result v5

    .line 140085
    sub-int/2addr v5, v0

    .line 140086
    if-ne v1, v5, :cond_4

    .line 140087
    .line 140088
    const/4 v5, 0x1

    .line 140089
    goto :goto_3

    .line 140090
    :cond_4
    const/4 v5, 0x0

    :goto_3
    invoke-virtual {p0, p1, v4, v3, v5}, Lcom/dianping/voyager/widgets/GCCustomGridView;->b(Landroid/graphics/Canvas;Landroid/view/View;Landroid/view/View;Z)V

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method public getAdapter()Landroid/widget/Adapter;
    .locals 1

    iget-object v0, p0, Lcom/dianping/voyager/widgets/GCCustomGridView;->b:Landroid/widget/Adapter;

    return-object v0
.end method

.method public getCurRow()Landroid/widget/TableRow;
    .locals 1

    iget-object v0, p0, Lcom/dianping/voyager/widgets/GCCustomGridView;->c:Landroid/widget/TableRow;

    return-object v0
.end method

.method public getEndHorizontalDivider()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/dianping/voyager/widgets/GCCustomGridView;->h:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getHorizontalDivider()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/dianping/voyager/widgets/GCCustomGridView;->f:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getVerticalDivider()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/dianping/voyager/widgets/GCCustomGridView;->g:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

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
    sget-object v2, Lcom/dianping/voyager/widgets/GCCustomGridView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0x66bb33

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
    iget-object v0, p0, Lcom/dianping/voyager/widgets/GCCustomGridView;->e:Lcom/dianping/voyager/widgets/GCCustomGridView$c;

    .line 140022
    .line 140023
    if-eqz v0, :cond_9

    .line 140024
    .line 140025
    const/4 v0, 0x0

    .line 140026
    const/4 v2, 0x0

    .line 140027
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 140028
    .line 140029
    .line 140030
    move-result v3

    .line 140031
    if-ge v0, v3, :cond_5

    .line 140032
    .line 140033
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 140034
    .line 140035
    .line 140036
    move-result-object v3

    .line 140037
    if-ne p1, v3, :cond_1

    .line 140038
    .line 140039
    goto :goto_2

    .line 140040
    :cond_1
    instance-of v4, v3, Landroid/widget/TableRow;

    .line 140041
    .line 140042
    if-eqz v4, :cond_3

    .line 140043
    .line 140044
    check-cast v3, Landroid/widget/TableRow;

    .line 140045
    .line 140046
    const/4 v4, 0x0

    .line 140047
    :goto_1
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 140048
    .line 140049
    .line 140050
    move-result v5

    .line 140051
    if-ge v4, v5, :cond_4

    .line 140052
    .line 140053
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 140054
    .line 140055
    .line 140056
    move-result-object v5

    .line 140057
    if-ne p1, v5, :cond_2

    .line 140058
    .line 140059
    goto :goto_2

    .line 140060
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 140061
    .line 140062
    add-int/lit8 v2, v2, 0x1

    .line 140063
    .line 140064
    goto :goto_1

    .line 140065
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 140066
    .line 140067
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 140068
    .line 140069
    goto :goto_0

    .line 140070
    :cond_5
    const/4 v2, -0x1

    .line 140071
    :goto_2
    if-gez v2, :cond_6

    .line 140072
    .line 140073
    return-void

    .line 140074
    :cond_6
    iget-object v0, p0, Lcom/dianping/voyager/widgets/GCCustomGridView;->b:Landroid/widget/Adapter;

    .line 140075
    .line 140076
    const-wide/16 v3, -0x1

    .line 140077
    .line 140078
    if-eqz v0, :cond_7

    .line 140079
    .line 140080
    invoke-interface {v0, v2}, Landroid/widget/Adapter;->getItemId(I)J

    .line 140081
    .line 140082
    .line 140083
    move-result-wide v0

    .line 140084
    goto :goto_3

    .line 140085
    :cond_7
    move-wide v0, v3

    .line 140086
    :goto_3
    cmp-long v2, v0, v3

    .line 140087
    .line 140088
    if-nez v2, :cond_8

    .line 140089
    .line 140090
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 140091
    .line 140092
    .line 140093
    :cond_8
    iget-object p1, p0, Lcom/dianping/voyager/widgets/GCCustomGridView;->e:Lcom/dianping/voyager/widgets/GCCustomGridView$c;

    .line 140094
    .line 140095
    invoke-interface {p1}, Lcom/dianping/voyager/widgets/GCCustomGridView$c;->a()V

    .line 140096
    .line 140097
    .line 140098
    :cond_9
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 5

    .line 590000
    const/4 v0, 0x5

    .line 590001
    new-array v0, v0, [Ljava/lang/Object;

    .line 590002
    .line 590003
    new-instance v1, Ljava/lang/Byte;

    .line 590004
    .line 590005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 590006
    .line 590007
    .line 590008
    const/4 v2, 0x0

    .line 590009
    aput-object v1, v0, v2

    .line 590010
    .line 590011
    new-instance v1, Ljava/lang/Integer;

    .line 590012
    .line 590013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 590014
    .line 590015
    .line 590016
    const/4 v3, 0x1

    .line 590017
    aput-object v1, v0, v3

    .line 590018
    .line 590019
    new-instance v1, Ljava/lang/Integer;

    .line 590020
    .line 590021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 590022
    .line 590023
    .line 590024
    const/4 v3, 0x2

    .line 590025
    aput-object v1, v0, v3

    .line 590026
    .line 590027
    new-instance v1, Ljava/lang/Integer;

    .line 590028
    .line 590029
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 590030
    .line 590031
    .line 590032
    const/4 v3, 0x3

    .line 590033
    aput-object v1, v0, v3

    .line 590034
    .line 590035
    new-instance v1, Ljava/lang/Integer;

    .line 590036
    .line 590037
    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 590038
    .line 590039
    .line 590040
    const/4 v3, 0x4

    .line 590041
    aput-object v1, v0, v3

    .line 590042
    .line 590043
    sget-object v1, Lcom/dianping/voyager/widgets/GCCustomGridView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 590044
    .line 590045
    const v3, 0xea1ee6

    .line 590046
    .line 590047
    .line 590048
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 590049
    .line 590050
    .line 590051
    move-result v4

    .line 590052
    if-eqz v4, :cond_0

    .line 590053
    .line 590054
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 590055
    .line 590056
    .line 590057
    return-void

    .line 590058
    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/widget/TableLayout;->onLayout(ZIIII)V

    .line 590059
    .line 590060
    .line 590061
    const/4 p1, 0x0

    .line 590062
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 590063
    .line 590064
    .line 590065
    move-result p2

    .line 590066
    if-ge p1, p2, :cond_3

    .line 590067
    .line 590068
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 590069
    .line 590070
    .line 590071
    move-result-object p2

    .line 590072
    instance-of p3, p2, Landroid/widget/TableRow;

    .line 590073
    .line 590074
    if-eqz p3, :cond_1

    .line 590075
    .line 590076
    check-cast p2, Landroid/widget/TableRow;

    .line 590077
    .line 590078
    const/4 p3, 0x0

    .line 590079
    :goto_1
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 590080
    .line 590081
    .line 590082
    move-result p4

    .line 590083
    if-ge p3, p4, :cond_2

    .line 590084
    .line 590085
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 590086
    .line 590087
    .line 590088
    move-result-object p4

    .line 590089
    invoke-direct {p0, p4}, Lcom/dianping/voyager/widgets/GCCustomGridView;->setChildOnClickListener(Landroid/view/View;)V

    .line 590090
    .line 590091
    .line 590092
    add-int/lit8 p3, p3, 0x1

    .line 590093
    .line 590094
    goto :goto_1

    .line 590095
    :cond_1
    invoke-direct {p0, p2}, Lcom/dianping/voyager/widgets/GCCustomGridView;->setChildOnClickListener(Landroid/view/View;)V

    .line 590096
    .line 590097
    .line 590098
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 590099
    .line 590100
    goto :goto_0

    :cond_3
    return-void
.end method

.method public setAdapter(Landroid/widget/Adapter;)V
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
    sget-object v1, Lcom/dianping/voyager/widgets/GCCustomGridView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xddc967

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
    iget-object v0, p0, Lcom/dianping/voyager/widgets/GCCustomGridView;->b:Landroid/widget/Adapter;

    .line 140022
    .line 140023
    if-eqz v0, :cond_1

    .line 140024
    .line 140025
    iget-object v1, p0, Lcom/dianping/voyager/widgets/GCCustomGridView;->a:Lcom/dianping/voyager/widgets/GCCustomGridView$a;

    .line 140026
    .line 140027
    invoke-interface {v0, v1}, Landroid/widget/Adapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 140028
    .line 140029
    .line 140030
    :cond_1
    iput-object p1, p0, Lcom/dianping/voyager/widgets/GCCustomGridView;->b:Landroid/widget/Adapter;

    .line 140031
    .line 140032
    if-eqz p1, :cond_2

    .line 140033
    .line 140034
    iget-object v0, p0, Lcom/dianping/voyager/widgets/GCCustomGridView;->a:Lcom/dianping/voyager/widgets/GCCustomGridView$a;

    .line 140035
    .line 140036
    invoke-interface {p1, v0}, Landroid/widget/Adapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 140037
    .line 140038
    .line 140039
    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 140040
    .line 140041
    .line 140042
    iget-object p1, p0, Lcom/dianping/voyager/widgets/GCCustomGridView;->a:Lcom/dianping/voyager/widgets/GCCustomGridView$a;

    .line 140043
    .line 140044
    invoke-virtual {p1}, Lcom/dianping/voyager/widgets/GCCustomGridView$a;->onChanged()V

    .line 140045
    .line 140046
    .line 140047
    return-void
.end method

.method public setCurRow(Landroid/widget/TableRow;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/voyager/widgets/GCCustomGridView;->c:Landroid/widget/TableRow;

    return-void
.end method

.method public setEndHorizontalDivider(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/voyager/widgets/GCCustomGridView;->h:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setHorizontalDivider(Landroid/graphics/drawable/Drawable;)V
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
    sget-object v1, Lcom/dianping/voyager/widgets/GCCustomGridView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xfdf74a

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
    iget-object v0, p0, Lcom/dianping/voyager/widgets/GCCustomGridView;->f:Landroid/graphics/drawable/Drawable;

    .line 140022
    .line 140023
    if-ne p1, v0, :cond_1

    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_1
    iput-object p1, p0, Lcom/dianping/voyager/widgets/GCCustomGridView;->f:Landroid/graphics/drawable/Drawable;

    .line 140027
    .line 140028
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 140029
    .line 140030
    return-void
.end method

.method public setNeedHideDivider(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/dianping/voyager/widgets/GCCustomGridView;->i:Z

    return-void
.end method

.method public setOnItemClickListener(Lcom/dianping/voyager/widgets/GCCustomGridView$c;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/voyager/widgets/GCCustomGridView;->e:Lcom/dianping/voyager/widgets/GCCustomGridView$c;

    return-void
.end method

.method public setVerticalDivider(Landroid/graphics/drawable/Drawable;)V
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
    sget-object v1, Lcom/dianping/voyager/widgets/GCCustomGridView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xed4ca9

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
    iget-object v0, p0, Lcom/dianping/voyager/widgets/GCCustomGridView;->g:Landroid/graphics/drawable/Drawable;

    .line 140022
    .line 140023
    if-ne p1, v0, :cond_1

    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_1
    iput-object p1, p0, Lcom/dianping/voyager/widgets/GCCustomGridView;->g:Landroid/graphics/drawable/Drawable;

    .line 140027
    .line 140028
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 140029
    .line 140030
    return-void
.end method
