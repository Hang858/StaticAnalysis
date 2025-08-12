.class public final Lcom/meituan/android/ktv/dealdetail/view/c;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/ktv/dealdetail/view/c$c;,
        Lcom/meituan/android/ktv/dealdetail/view/c$d;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/view/ViewGroup;

.field public b:Landroid/view/ViewGroup;

.field public c:Landroid/widget/FrameLayout;

.field public d:I

.field public e:I

.field public f:Lcom/meituan/android/ktv/dealdetail/view/c$d;

.field public g:Lcom/meituan/android/ktv/dealdetail/view/c$c;

.field public h:Lcom/meituan/android/ktv/dealdetail/view/c$a;

.field public i:Lcom/meituan/android/ktv/dealdetail/view/c$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4016f29d60e57a88L    # -0.7828839404575509

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 130000
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v1, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v2, 0x0

    .line 130007
    aput-object p1, v1, v2

    .line 130008
    .line 130009
    sget-object p1, Lcom/meituan/android/ktv/dealdetail/view/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v2, 0x734212

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v3

    .line 130018
    if-eqz v3, :cond_0

    .line 130019
    .line 130020
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    const/4 p1, -0x1

    .line 130025
    iput p1, p0, Lcom/meituan/android/ktv/dealdetail/view/c;->d:I

    .line 130026
    .line 130027
    iput p1, p0, Lcom/meituan/android/ktv/dealdetail/view/c;->e:I

    .line 130028
    .line 130029
    new-instance p1, Lcom/meituan/android/ktv/dealdetail/view/c$a;

    .line 130030
    .line 130031
    invoke-direct {p1, p0}, Lcom/meituan/android/ktv/dealdetail/view/c$a;-><init>(Lcom/meituan/android/ktv/dealdetail/view/c;)V

    .line 130032
    .line 130033
    .line 130034
    iput-object p1, p0, Lcom/meituan/android/ktv/dealdetail/view/c;->h:Lcom/meituan/android/ktv/dealdetail/view/c$a;

    .line 130035
    .line 130036
    new-instance p1, Lcom/meituan/android/ktv/dealdetail/view/c$b;

    .line 130037
    .line 130038
    invoke-direct {p1, p0}, Lcom/meituan/android/ktv/dealdetail/view/c$b;-><init>(Lcom/meituan/android/ktv/dealdetail/view/c;)V

    .line 130039
    .line 130040
    .line 130041
    iput-object p1, p0, Lcom/meituan/android/ktv/dealdetail/view/c;->i:Lcom/meituan/android/ktv/dealdetail/view/c$b;

    .line 130042
    .line 130043
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 130044
    .line 130045
    .line 130046
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/ktv/dealdetail/view/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x88f5fa

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
    iget-object v1, p0, Lcom/meituan/android/ktv/dealdetail/view/c;->b:Landroid/view/ViewGroup;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 100021
    .line 100022
    .line 100023
    iget v1, p0, Lcom/meituan/android/ktv/dealdetail/view/c;->d:I

    .line 100024
    .line 100025
    const/16 v2, 0x8

    .line 100026
    .line 100027
    const/4 v3, -0x1

    .line 100028
    if-eq v1, v3, :cond_3

    .line 100029
    .line 100030
    iget-object v4, p0, Lcom/meituan/android/ktv/dealdetail/view/c;->f:Lcom/meituan/android/ktv/dealdetail/view/c$d;

    .line 100031
    .line 100032
    check-cast v4, Lcom/meituan/android/ktv/dealdetail/adapter/a;

    .line 100033
    .line 100034
    invoke-virtual {v4, v1}, Lcom/meituan/android/ktv/dealdetail/adapter/a;->c(I)I

    .line 100035
    .line 100036
    .line 100037
    move-result v1

    .line 100038
    if-lez v1, :cond_2

    .line 100039
    .line 100040
    iget-object v2, p0, Lcom/meituan/android/ktv/dealdetail/view/c;->b:Landroid/view/ViewGroup;

    .line 100041
    .line 100042
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100043
    .line 100044
    .line 100045
    iput v0, p0, Lcom/meituan/android/ktv/dealdetail/view/c;->e:I

    .line 100046
    .line 100047
    const/4 v2, 0x0

    .line 100048
    :goto_0
    if-ge v2, v1, :cond_4

    .line 100049
    .line 100050
    iget-object v3, p0, Lcom/meituan/android/ktv/dealdetail/view/c;->f:Lcom/meituan/android/ktv/dealdetail/view/c$d;

    .line 100051
    .line 100052
    iget v4, p0, Lcom/meituan/android/ktv/dealdetail/view/c;->d:I

    .line 100053
    .line 100054
    iget-object v5, p0, Lcom/meituan/android/ktv/dealdetail/view/c;->b:Landroid/view/ViewGroup;

    .line 100055
    .line 100056
    check-cast v3, Lcom/meituan/android/ktv/dealdetail/adapter/a;

    .line 100057
    .line 100058
    invoke-virtual {v3, v4, v2, v5}, Lcom/meituan/android/ktv/dealdetail/adapter/a;->d(IILandroid/view/ViewGroup;)Landroid/view/View;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v3

    .line 100062
    iget v4, p0, Lcom/meituan/android/ktv/dealdetail/view/c;->e:I

    .line 100063
    .line 100064
    if-ne v2, v4, :cond_1

    .line 100065
    .line 100066
    const/4 v4, 0x1

    .line 100067
    invoke-virtual {v3, v4}, Landroid/view/View;->setSelected(Z)V

    .line 100068
    .line 100069
    .line 100070
    goto :goto_1

    .line 100071
    :cond_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setSelected(Z)V

    .line 100072
    .line 100073
    .line 100074
    :goto_1
    iget-object v4, p0, Lcom/meituan/android/ktv/dealdetail/view/c;->i:Lcom/meituan/android/ktv/dealdetail/view/c$b;

    .line 100075
    .line 100076
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100077
    .line 100078
    .line 100079
    iget-object v4, p0, Lcom/meituan/android/ktv/dealdetail/view/c;->b:Landroid/view/ViewGroup;

    .line 100080
    .line 100081
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100082
    .line 100083
    .line 100084
    add-int/lit8 v2, v2, 0x1

    .line 100085
    .line 100086
    goto :goto_0

    .line 100087
    :cond_2
    iput v3, p0, Lcom/meituan/android/ktv/dealdetail/view/c;->e:I

    .line 100088
    .line 100089
    iget-object v0, p0, Lcom/meituan/android/ktv/dealdetail/view/c;->b:Landroid/view/ViewGroup;

    .line 100090
    .line 100091
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100092
    .line 100093
    .line 100094
    goto :goto_2

    .line 100095
    :cond_3
    iput v3, p0, Lcom/meituan/android/ktv/dealdetail/view/c;->e:I

    .line 100096
    .line 100097
    iget-object v0, p0, Lcom/meituan/android/ktv/dealdetail/view/c;->b:Landroid/view/ViewGroup;

    .line 100098
    .line 100099
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100100
    :cond_4
    :goto_2
    return-void
.end method

.method public final b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/ktv/dealdetail/view/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd9e466

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
    iget-object v0, p0, Lcom/meituan/android/ktv/dealdetail/view/c;->c:Landroid/widget/FrameLayout;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 100021
    .line 100022
    .line 100023
    iget v0, p0, Lcom/meituan/android/ktv/dealdetail/view/c;->d:I

    .line 100024
    .line 100025
    const/4 v1, -0x1

    .line 100026
    if-eq v0, v1, :cond_1

    .line 100027
    .line 100028
    iget v2, p0, Lcom/meituan/android/ktv/dealdetail/view/c;->e:I

    .line 100029
    .line 100030
    if-eq v2, v1, :cond_1

    .line 100031
    .line 100032
    iget-object v1, p0, Lcom/meituan/android/ktv/dealdetail/view/c;->f:Lcom/meituan/android/ktv/dealdetail/view/c$d;

    .line 100033
    .line 100034
    iget-object v3, p0, Lcom/meituan/android/ktv/dealdetail/view/c;->c:Landroid/widget/FrameLayout;

    .line 100035
    .line 100036
    check-cast v1, Lcom/meituan/android/ktv/dealdetail/adapter/a;

    .line 100037
    .line 100038
    invoke-virtual {v1, v0, v2, v3}, Lcom/meituan/android/ktv/dealdetail/adapter/a;->e(IILandroid/view/ViewGroup;)Landroid/view/View;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v0

    .line 100042
    iget-object v1, p0, Lcom/meituan/android/ktv/dealdetail/view/c;->c:Landroid/widget/FrameLayout;

    .line 100043
    .line 100044
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100045
    .line 100046
    .line 100047
    goto :goto_0

    .line 100048
    :cond_1
    if-eq v0, v1, :cond_2

    .line 100049
    .line 100050
    iget-object v1, p0, Lcom/meituan/android/ktv/dealdetail/view/c;->f:Lcom/meituan/android/ktv/dealdetail/view/c$d;

    .line 100051
    .line 100052
    iget-object v2, p0, Lcom/meituan/android/ktv/dealdetail/view/c;->c:Landroid/widget/FrameLayout;

    .line 100053
    .line 100054
    check-cast v1, Lcom/meituan/android/ktv/dealdetail/adapter/a;

    .line 100055
    .line 100056
    invoke-virtual {v1, v0, v2}, Lcom/meituan/android/ktv/dealdetail/adapter/a;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v0

    .line 100060
    if-eqz v0, :cond_2

    .line 100061
    .line 100062
    iget-object v1, p0, Lcom/meituan/android/ktv/dealdetail/view/c;->c:Landroid/widget/FrameLayout;

    .line 100063
    .line 100064
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100065
    .line 100066
    .line 100067
    :cond_2
    :goto_0
    return-void
.end method

.method public setAdapter(Lcom/meituan/android/ktv/dealdetail/view/c$d;)V
    .locals 12

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
    sget-object v3, Lcom/meituan/android/ktv/dealdetail/view/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x5774b0

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
    iget-object v1, p0, Lcom/meituan/android/ktv/dealdetail/view/c;->f:Lcom/meituan/android/ktv/dealdetail/view/c$d;

    .line 130022
    .line 130023
    if-ne v1, p1, :cond_1

    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_1
    iput-object p1, p0, Lcom/meituan/android/ktv/dealdetail/view/c;->f:Lcom/meituan/android/ktv/dealdetail/view/c$d;

    .line 130027
    .line 130028
    const/4 p1, -0x1

    .line 130029
    iput p1, p0, Lcom/meituan/android/ktv/dealdetail/view/c;->d:I

    .line 130030
    .line 130031
    iput p1, p0, Lcom/meituan/android/ktv/dealdetail/view/c;->e:I

    .line 130032
    .line 130033
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 130034
    .line 130035
    .line 130036
    iget-object v1, p0, Lcom/meituan/android/ktv/dealdetail/view/c;->f:Lcom/meituan/android/ktv/dealdetail/view/c$d;

    .line 130037
    .line 130038
    if-eqz v1, :cond_d

    .line 130039
    .line 130040
    check-cast v1, Lcom/meituan/android/ktv/dealdetail/adapter/a;

    .line 130041
    .line 130042
    new-array v3, v0, [Ljava/lang/Object;

    .line 130043
    .line 130044
    aput-object p0, v3, v2

    .line 130045
    .line 130046
    sget-object v4, Lcom/meituan/android/ktv/dealdetail/adapter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130047
    .line 130048
    const v5, 0x2a00a6

    .line 130049
    .line 130050
    .line 130051
    invoke-static {v3, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130052
    .line 130053
    .line 130054
    move-result v6

    .line 130055
    const/high16 v7, 0x42480000    # 50.0f

    .line 130056
    .line 130057
    const/4 v8, -0x2

    .line 130058
    if-eqz v6, :cond_2

    .line 130059
    .line 130060
    invoke-static {v3, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130061
    .line 130062
    .line 130063
    move-result-object v1

    .line 130064
    check-cast v1, Landroid/view/ViewGroup;

    .line 130065
    .line 130066
    goto :goto_0

    .line 130067
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130068
    .line 130069
    .line 130070
    move-result-object v1

    .line 130071
    new-instance v3, Landroid/widget/LinearLayout;

    .line 130072
    .line 130073
    invoke-direct {v3, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 130074
    .line 130075
    .line 130076
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 130077
    .line 130078
    .line 130079
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 130080
    .line 130081
    invoke-direct {v4, p1, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 130082
    .line 130083
    .line 130084
    invoke-virtual {p0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 130085
    .line 130086
    .line 130087
    new-instance v4, Lcom/meituan/android/ktv/dealdetail/view/a;

    .line 130088
    .line 130089
    invoke-direct {v4, v1}, Lcom/meituan/android/ktv/dealdetail/view/a;-><init>(Landroid/content/Context;)V

    .line 130090
    .line 130091
    .line 130092
    const v5, 0x7f06041e

    .line 130093
    .line 130094
    .line 130095
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 130096
    .line 130097
    .line 130098
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 130099
    .line 130100
    invoke-static {v1, v7}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 130101
    .line 130102
    .line 130103
    move-result v6

    .line 130104
    invoke-direct {v5, p1, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 130105
    .line 130106
    .line 130107
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 130108
    .line 130109
    .line 130110
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 130111
    .line 130112
    .line 130113
    new-instance v5, Landroid/view/View;

    .line 130114
    .line 130115
    invoke-direct {v5, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 130116
    .line 130117
    .line 130118
    const v1, 0x7f06041b

    .line 130119
    .line 130120
    .line 130121
    invoke-virtual {v5, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 130122
    .line 130123
    .line 130124
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 130125
    .line 130126
    invoke-direct {v1, p1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 130127
    .line 130128
    .line 130129
    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 130130
    .line 130131
    .line 130132
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 130133
    .line 130134
    .line 130135
    move-object v1, v4

    .line 130136
    :goto_0
    iput-object v1, p0, Lcom/meituan/android/ktv/dealdetail/view/c;->a:Landroid/view/ViewGroup;

    .line 130137
    .line 130138
    const-string v3, "ThreeLevelAdapter.getFirstLevelViewContainer(ThreeLevelView) should not return null"

    .line 130139
    .line 130140
    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 130141
    .line 130142
    .line 130143
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 130144
    .line 130145
    .line 130146
    move-result-object v1

    .line 130147
    if-nez v1, :cond_3

    .line 130148
    .line 130149
    iget-object v1, p0, Lcom/meituan/android/ktv/dealdetail/view/c;->a:Landroid/view/ViewGroup;

    .line 130150
    .line 130151
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 130152
    .line 130153
    .line 130154
    :cond_3
    iget-object v1, p0, Lcom/meituan/android/ktv/dealdetail/view/c;->a:Landroid/view/ViewGroup;

    .line 130155
    .line 130156
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 130157
    .line 130158
    .line 130159
    iget-object v1, p0, Lcom/meituan/android/ktv/dealdetail/view/c;->f:Lcom/meituan/android/ktv/dealdetail/view/c$d;

    .line 130160
    .line 130161
    check-cast v1, Lcom/meituan/android/ktv/dealdetail/adapter/a;

    .line 130162
    .line 130163
    iget-object v1, v1, Lcom/meituan/android/ktv/dealdetail/adapter/a;->c:[Lcom/dianping/archive/DPObject;

    .line 130164
    .line 130165
    if-eqz v1, :cond_4

    .line 130166
    .line 130167
    array-length v1, v1

    .line 130168
    goto :goto_1

    .line 130169
    :cond_4
    const/4 v1, 0x0

    .line 130170
    :goto_1
    if-lez v1, :cond_9

    .line 130171
    .line 130172
    iput v2, p0, Lcom/meituan/android/ktv/dealdetail/view/c;->d:I

    .line 130173
    .line 130174
    const/4 v3, 0x0

    .line 130175
    :goto_2
    if-ge v3, v1, :cond_9

    .line 130176
    .line 130177
    iget-object v4, p0, Lcom/meituan/android/ktv/dealdetail/view/c;->f:Lcom/meituan/android/ktv/dealdetail/view/c$d;

    .line 130178
    .line 130179
    iget-object v5, p0, Lcom/meituan/android/ktv/dealdetail/view/c;->a:Landroid/view/ViewGroup;

    .line 130180
    .line 130181
    check-cast v4, Lcom/meituan/android/ktv/dealdetail/adapter/a;

    .line 130182
    .line 130183
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130184
    .line 130185
    .line 130186
    const/4 v6, 0x2

    .line 130187
    new-array v6, v6, [Ljava/lang/Object;

    .line 130188
    .line 130189
    new-instance v9, Ljava/lang/Integer;

    .line 130190
    .line 130191
    invoke-direct {v9, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 130192
    .line 130193
    .line 130194
    aput-object v9, v6, v2

    .line 130195
    .line 130196
    aput-object v5, v6, v0

    .line 130197
    .line 130198
    sget-object v9, Lcom/meituan/android/ktv/dealdetail/adapter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130199
    .line 130200
    const v10, 0x377fa2

    .line 130201
    .line 130202
    .line 130203
    invoke-static {v6, v4, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130204
    .line 130205
    .line 130206
    move-result v11

    .line 130207
    if-eqz v11, :cond_5

    .line 130208
    .line 130209
    invoke-static {v6, v4, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130210
    .line 130211
    .line 130212
    move-result-object v4

    .line 130213
    check-cast v4, Landroid/view/View;

    .line 130214
    .line 130215
    goto :goto_5

    .line 130216
    :cond_5
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130217
    .line 130218
    .line 130219
    move-result-object v6

    .line 130220
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 130221
    .line 130222
    .line 130223
    move-result-object v6

    .line 130224
    const v9, 0x7f0c0269

    .line 130225
    .line 130226
    .line 130227
    invoke-static {v9}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 130228
    .line 130229
    .line 130230
    move-result v9

    .line 130231
    invoke-virtual {v6, v9, v5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 130232
    .line 130233
    .line 130234
    move-result-object v5

    .line 130235
    check-cast v5, Lcom/meituan/android/ktv/dealdetail/view/CircleBackgroundTextView;

    .line 130236
    .line 130237
    iget-object v4, v4, Lcom/meituan/android/ktv/dealdetail/adapter/a;->c:[Lcom/dianping/archive/DPObject;

    .line 130238
    .line 130239
    if-eqz v4, :cond_6

    .line 130240
    .line 130241
    array-length v6, v4

    .line 130242
    if-le v6, v3, :cond_6

    .line 130243
    .line 130244
    aget-object v4, v4, v3

    .line 130245
    .line 130246
    goto :goto_3

    .line 130247
    :cond_6
    const/4 v4, 0x0

    .line 130248
    :goto_3
    if-eqz v4, :cond_7

    .line 130249
    .line 130250
    const-string v6, "DisplayName"

    .line 130251
    .line 130252
    invoke-virtual {v4, v6}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 130253
    .line 130254
    .line 130255
    move-result-object v4

    .line 130256
    goto :goto_4

    .line 130257
    :cond_7
    const-string v4, ""

    .line 130258
    .line 130259
    :goto_4
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130260
    .line 130261
    .line 130262
    move-object v4, v5

    .line 130263
    :goto_5
    iget v5, p0, Lcom/meituan/android/ktv/dealdetail/view/c;->d:I

    .line 130264
    .line 130265
    if-ne v3, v5, :cond_8

    .line 130266
    .line 130267
    invoke-virtual {v4, v0}, Landroid/view/View;->setSelected(Z)V

    .line 130268
    .line 130269
    .line 130270
    goto :goto_6

    .line 130271
    :cond_8
    invoke-virtual {v4, v2}, Landroid/view/View;->setSelected(Z)V

    .line 130272
    .line 130273
    .line 130274
    :goto_6
    iget-object v5, p0, Lcom/meituan/android/ktv/dealdetail/view/c;->h:Lcom/meituan/android/ktv/dealdetail/view/c$a;

    .line 130275
    .line 130276
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130277
    .line 130278
    .line 130279
    iget-object v5, p0, Lcom/meituan/android/ktv/dealdetail/view/c;->a:Landroid/view/ViewGroup;

    .line 130280
    .line 130281
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 130282
    .line 130283
    .line 130284
    add-int/lit8 v3, v3, 0x1

    .line 130285
    .line 130286
    goto :goto_2

    .line 130287
    :cond_9
    iget-object v1, p0, Lcom/meituan/android/ktv/dealdetail/view/c;->f:Lcom/meituan/android/ktv/dealdetail/view/c$d;

    .line 130288
    .line 130289
    check-cast v1, Lcom/meituan/android/ktv/dealdetail/adapter/a;

    .line 130290
    .line 130291
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130292
    .line 130293
    .line 130294
    new-array v0, v0, [Ljava/lang/Object;

    .line 130295
    .line 130296
    aput-object p0, v0, v2

    .line 130297
    .line 130298
    sget-object v3, Lcom/meituan/android/ktv/dealdetail/adapter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130299
    .line 130300
    const v4, 0x4e74a

    .line 130301
    .line 130302
    .line 130303
    invoke-static {v0, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130304
    .line 130305
    .line 130306
    move-result v5

    .line 130307
    if-eqz v5, :cond_a

    .line 130308
    .line 130309
    invoke-static {v0, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130310
    .line 130311
    .line 130312
    move-result-object v0

    .line 130313
    check-cast v0, Landroid/view/ViewGroup;

    .line 130314
    .line 130315
    goto :goto_7

    .line 130316
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130317
    .line 130318
    .line 130319
    move-result-object v0

    .line 130320
    new-instance v3, Landroid/widget/HorizontalScrollView;

    .line 130321
    .line 130322
    invoke-direct {v3, v0}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 130323
    .line 130324
    .line 130325
    invoke-virtual {v3, v2}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 130326
    .line 130327
    .line 130328
    invoke-virtual {v3, v2}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 130329
    .line 130330
    .line 130331
    invoke-virtual {v3, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 130332
    .line 130333
    .line 130334
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 130335
    .line 130336
    invoke-direct {v2, p1, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 130337
    .line 130338
    .line 130339
    invoke-virtual {p0, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 130340
    .line 130341
    .line 130342
    iput-object v3, v1, Lcom/meituan/android/ktv/dealdetail/adapter/a;->a:Landroid/widget/HorizontalScrollView;

    .line 130343
    .line 130344
    new-instance v2, Landroid/widget/LinearLayout;

    .line 130345
    .line 130346
    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 130347
    .line 130348
    .line 130349
    iput-object v2, v1, Lcom/meituan/android/ktv/dealdetail/adapter/a;->b:Landroid/widget/LinearLayout;

    .line 130350
    .line 130351
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 130352
    .line 130353
    invoke-static {v0, v7}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 130354
    .line 130355
    .line 130356
    move-result v0

    .line 130357
    invoke-direct {v4, v8, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 130358
    .line 130359
    .line 130360
    invoke-virtual {v3, v2, v4}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 130361
    .line 130362
    .line 130363
    iget-object v0, v1, Lcom/meituan/android/ktv/dealdetail/adapter/a;->b:Landroid/widget/LinearLayout;

    .line 130364
    .line 130365
    :goto_7
    iput-object v0, p0, Lcom/meituan/android/ktv/dealdetail/view/c;->b:Landroid/view/ViewGroup;

    .line 130366
    .line 130367
    const-string v1, "ThreeLevelAdapter.getSecondLevelViewContainer(ThreeLevelView) should not return null"

    .line 130368
    .line 130369
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 130370
    .line 130371
    .line 130372
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 130373
    .line 130374
    .line 130375
    move-result-object v0

    .line 130376
    if-nez v0, :cond_b

    .line 130377
    .line 130378
    iget-object v0, p0, Lcom/meituan/android/ktv/dealdetail/view/c;->b:Landroid/view/ViewGroup;

    .line 130379
    .line 130380
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 130381
    .line 130382
    .line 130383
    :cond_b
    invoke-virtual {p0}, Lcom/meituan/android/ktv/dealdetail/view/c;->a()V

    .line 130384
    .line 130385
    .line 130386
    new-instance v0, Landroid/widget/FrameLayout;

    .line 130387
    .line 130388
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130389
    .line 130390
    .line 130391
    move-result-object v1

    .line 130392
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 130393
    .line 130394
    .line 130395
    iput-object v0, p0, Lcom/meituan/android/ktv/dealdetail/view/c;->c:Landroid/widget/FrameLayout;

    .line 130396
    .line 130397
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 130398
    .line 130399
    invoke-direct {v1, p1, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 130400
    .line 130401
    .line 130402
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 130403
    .line 130404
    .line 130405
    invoke-virtual {p0}, Lcom/meituan/android/ktv/dealdetail/view/c;->b()V

    .line 130406
    .line 130407
    .line 130408
    iget-object v0, p0, Lcom/meituan/android/ktv/dealdetail/view/c;->g:Lcom/meituan/android/ktv/dealdetail/view/c$c;

    .line 130409
    .line 130410
    if-eqz v0, :cond_d

    .line 130411
    .line 130412
    iget v1, p0, Lcom/meituan/android/ktv/dealdetail/view/c;->d:I

    .line 130413
    .line 130414
    if-eq v1, p1, :cond_c

    .line 130415
    .line 130416
    check-cast v0, Lcom/meituan/android/ktv/dealdetail/adapter/a;

    .line 130417
    .line 130418
    invoke-virtual {v0, v1}, Lcom/meituan/android/ktv/dealdetail/adapter/a;->f(I)V

    .line 130419
    .line 130420
    .line 130421
    :cond_c
    iget v0, p0, Lcom/meituan/android/ktv/dealdetail/view/c;->e:I

    .line 130422
    .line 130423
    if-eq v0, p1, :cond_d

    .line 130424
    .line 130425
    iget-object p1, p0, Lcom/meituan/android/ktv/dealdetail/view/c;->g:Lcom/meituan/android/ktv/dealdetail/view/c$c;

    .line 130426
    .line 130427
    check-cast p1, Lcom/meituan/android/ktv/dealdetail/adapter/a;

    .line 130428
    .line 130429
    invoke-virtual {p1, v0}, Lcom/meituan/android/ktv/dealdetail/adapter/a;->g(I)V

    .line 130430
    .line 130431
    .line 130432
    :cond_d
    return-void
.end method

.method public setOnLevelItemSelectListener(Lcom/meituan/android/ktv/dealdetail/view/c$c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/ktv/dealdetail/view/c;->g:Lcom/meituan/android/ktv/dealdetail/view/c$c;

    return-void
.end method
