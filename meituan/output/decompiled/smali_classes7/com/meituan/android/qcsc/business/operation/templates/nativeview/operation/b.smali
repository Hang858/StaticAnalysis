.class public final Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/b;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/qcsc/business/operation/templates/nativeview/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/b$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/FrameLayout;",
        "Lcom/meituan/android/qcsc/business/operation/templates/nativeview/b<",
        "Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/a;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/a;

.field public b:Landroid/view/View;

.field public c:Landroid/widget/LinearLayout;

.field public d:Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/CustomVerticalViewPager;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/e;",
            ">;"
        }
    .end annotation
.end field

.field public h:Landroid/text/SpannableStringBuilder;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Landroid/widget/ImageView;

.field public m:Landroid/widget/ImageView;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/TextView;

.field public p:Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/b$a;

.field public q:Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/b$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x851cfe52d5f483bL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object p1, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v1, 0xc9f83e

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v2

    .line 120018
    if-eqz v2, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance p1, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/b$a;

    .line 120025
    .line 120026
    invoke-direct {p1, p0}, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/b$a;-><init>(Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/b;)V

    .line 120027
    .line 120028
    .line 120029
    iput-object p1, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/b;->p:Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/b$a;

    .line 120030
    .line 120031
    new-instance p1, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/b$b;

    .line 120032
    .line 120033
    invoke-direct {p1, p0}, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/b$b;-><init>(Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/b;)V

    .line 120034
    .line 120035
    iput-object p1, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/b;->q:Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/b$b;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;Lcom/meituan/android/qcsc/business/operation/model/OperationPlaceData;Landroid/support/v4/app/DialogFragment;Lcom/meituan/android/qcsc/business/operation/templates/dlnativeview/clickpresenter/a;)V
    .locals 8

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v1, v0, v3

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const/4 v1, 0x3

    aput-object p4, v0, v1

    const/4 v1, 0x4

    aput-object p5, v0, v1

    const/4 v1, 0x5

    aput-object p6, v0, v1

    sget-object v1, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xd8fcda

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v7}, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/b;->d(ILjava/lang/String;Ljava/lang/String;Lcom/meituan/android/qcsc/business/operation/model/OperationPlaceData;Landroid/support/v4/app/DialogFragment;Lcom/meituan/android/qcsc/business/operation/templates/dlnativeview/clickpresenter/a;Ljava/util/List;)V

    return-void
.end method

.method public final b()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xaa3943

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
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/b;->a:Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/a;

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    invoke-virtual {v1}, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/a;->a()Z

    .line 100030
    move-result v0

    :cond_1
    return v0
.end method

.method public final c(Lcom/meituan/android/qcsc/business/operation/templates/nativeview/a;)V
    .locals 6

    .line 120000
    check-cast p1, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/a;

    .line 120001
    .line 120002
    const/4 v0, 0x1

    .line 120003
    new-array v1, v0, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v2, 0x0

    .line 120006
    aput-object p1, v1, v2

    .line 120007
    .line 120008
    sget-object v3, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v4, 0xb8cc1f

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v5

    .line 120017
    if-eqz v5, :cond_0

    .line 120018
    .line 120019
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    goto/16 :goto_0

    .line 120023
    .line 120024
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v1

    .line 120028
    const/high16 v3, 0x41100000    # 9.0f

    .line 120029
    .line 120030
    invoke-static {v1, v3}, Lcom/meituan/android/qcsc/util/a;->a(Landroid/content/Context;F)I

    .line 120031
    .line 120032
    .line 120033
    move-result v1

    .line 120034
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v4

    .line 120038
    invoke-static {v4, v3}, Lcom/meituan/android/qcsc/util/a;->a(Landroid/content/Context;F)I

    .line 120039
    .line 120040
    .line 120041
    move-result v3

    .line 120042
    invoke-virtual {p0, v1, v2, v3, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 120043
    .line 120044
    .line 120045
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v1

    .line 120049
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v1

    .line 120053
    const v2, 0x7f0c0a09

    .line 120054
    .line 120055
    .line 120056
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120057
    .line 120058
    .line 120059
    move-result v2

    .line 120060
    invoke-virtual {v1, v2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v0

    .line 120064
    iput-object v0, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/b;->b:Landroid/view/View;

    .line 120065
    .line 120066
    const v1, 0x7f0a3880

    .line 120067
    .line 120068
    .line 120069
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v0

    .line 120073
    check-cast v0, Landroid/widget/TextView;

    .line 120074
    .line 120075
    new-instance v1, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/b$c;

    .line 120076
    .line 120077
    invoke-direct {v1, p0}, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/b$c;-><init>(Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/b;)V

    .line 120078
    .line 120079
    .line 120080
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120081
    .line 120082
    .line 120083
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/b;->b:Landroid/view/View;

    .line 120084
    .line 120085
    const v1, 0x7f0a3f31

    .line 120086
    .line 120087
    .line 120088
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v0

    .line 120092
    check-cast v0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/CustomVerticalViewPager;

    .line 120093
    .line 120094
    iput-object v0, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/b;->d:Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/CustomVerticalViewPager;

    .line 120095
    .line 120096
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/b;->b:Landroid/view/View;

    .line 120097
    .line 120098
    const v1, 0x7f0a3883

    .line 120099
    .line 120100
    .line 120101
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120102
    .line 120103
    .line 120104
    move-result-object v0

    .line 120105
    check-cast v0, Landroid/widget/TextView;

    .line 120106
    .line 120107
    iput-object v0, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/b;->e:Landroid/widget/TextView;

    .line 120108
    .line 120109
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/b;->b:Landroid/view/View;

    .line 120110
    .line 120111
    const v1, 0x7f0a3882

    .line 120112
    .line 120113
    .line 120114
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120115
    .line 120116
    .line 120117
    move-result-object v0

    .line 120118
    check-cast v0, Landroid/widget/TextView;

    .line 120119
    .line 120120
    iput-object v0, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/b;->f:Landroid/widget/TextView;

    .line 120121
    .line 120122
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/b;->d:Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/CustomVerticalViewPager;

    .line 120123
    .line 120124
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/b;->p:Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/b$a;

    .line 120125
    .line 120126
    invoke-virtual {v0, v1}, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 120127
    .line 120128
    .line 120129
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/b;->d:Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/CustomVerticalViewPager;

    .line 120130
    .line 120131
    new-instance v1, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/d;

    .line 120132
    .line 120133
    invoke-direct {v1}, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/d;-><init>()V

    .line 120134
    .line 120135
    .line 120136
    invoke-virtual {v0, v1}, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->x(Landroid/support/v4/view/ViewPager$PageTransformer;)V

    .line 120137
    .line 120138
    .line 120139
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 120140
    .line 120141
    const/4 v1, -0x1

    .line 120142
    const/4 v2, -0x2

    .line 120143
    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 120144
    .line 120145
    .line 120146
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120147
    .line 120148
    .line 120149
    new-instance v0, Landroid/content/IntentFilter;

    .line 120150
    .line 120151
    const-string v1, "QCS_C:QCSOperationActivityNotification"

    .line 120152
    .line 120153
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 120154
    .line 120155
    .line 120156
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120157
    .line 120158
    .line 120159
    move-result-object v1

    .line 120160
    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    .line 120161
    .line 120162
    .line 120163
    move-result-object v1

    .line 120164
    iget-object v2, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/b;->q:Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/b$b;

    .line 120165
    .line 120166
    invoke-virtual {v1, v2, v0}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 120167
    .line 120168
    .line 120169
    iput-object p1, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/b;->a:Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/a;

    .line 120170
    .line 120171
    :goto_0
    return-void
.end method

.method public final d(ILjava/lang/String;Ljava/lang/String;Lcom/meituan/android/qcsc/business/operation/model/OperationPlaceData;Landroid/support/v4/app/DialogFragment;Lcom/meituan/android/qcsc/business/operation/templates/dlnativeview/clickpresenter/a;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/meituan/android/qcsc/business/operation/model/OperationPlaceData;",
            "Landroid/support/v4/app/DialogFragment;",
            "Lcom/meituan/android/qcsc/business/operation/templates/dlnativeview/clickpresenter/a;",
            "Ljava/util/List<",
            "Lcom/meituan/android/dynamiclayout/controller/event/c;",
            ">;)V"
        }
    .end annotation

    move-object v9, p0

    move-object v3, p2

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    move v2, p1

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x0

    aput-object v1, v0, v4

    const/4 v1, 0x1

    aput-object v3, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const/4 v1, 0x3

    aput-object p4, v0, v1

    const/4 v1, 0x4

    aput-object p5, v0, v1

    const/4 v1, 0x5

    aput-object p6, v0, v1

    const/4 v1, 0x6

    aput-object p7, v0, v1

    sget-object v1, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x1b6f57

    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-object v3, v9, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/b;->k:Ljava/lang/String;

    .line 2
    iget-object v0, v9, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/b;->a:Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/a;

    if-eqz v0, :cond_1

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    .line 3
    invoke-virtual/range {v0 .. v8}, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/a;->g(Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/b;ILjava/lang/String;Ljava/lang/String;Lcom/meituan/android/qcsc/business/operation/model/OperationPlaceData;Landroid/support/v4/app/DialogFragment;Lcom/meituan/android/qcsc/business/operation/templates/dlnativeview/clickpresenter/a;Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public final e([Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/a$e;)V
    .locals 22

    .line 120000
    move-object/from16 v8, p0

    .line 120001
    .line 120002
    move-object/from16 v9, p1

    .line 120003
    .line 120004
    const/4 v0, 0x3

    .line 120005
    new-array v0, v0, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v10, 0x0

    .line 120008
    aput-object v9, v0, v10

    .line 120009
    .line 120010
    const/4 v11, 0x1

    .line 120011
    const-string v12, "https://p0.meituan.net/travelcube/99a706e9f95fbae4826a5db40c17b3e991737.gif"

    .line 120012
    .line 120013
    aput-object v12, v0, v11

    .line 120014
    .line 120015
    const/4 v13, 0x2

    .line 120016
    const-string v14, "https://p0.meituan.net/travelcube/a22f39e21f6841b234b4df64e191e5c65100.png"

    .line 120017
    .line 120018
    aput-object v14, v0, v13

    .line 120019
    .line 120020
    sget-object v1, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120021
    .line 120022
    const v2, 0x760d06

    .line 120023
    .line 120024
    .line 120025
    invoke-static {v0, v8, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v3

    .line 120029
    if-eqz v3, :cond_0

    .line 120030
    .line 120031
    invoke-static {v0, v8, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120032
    .line 120033
    .line 120034
    return-void

    .line 120035
    :cond_0
    if-eqz v9, :cond_6

    .line 120036
    .line 120037
    new-instance v0, Ljava/util/ArrayList;

    .line 120038
    .line 120039
    array-length v1, v9

    .line 120040
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 120041
    .line 120042
    .line 120043
    iput-object v0, v8, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/b;->g:Ljava/util/ArrayList;

    .line 120044
    .line 120045
    array-length v15, v9

    .line 120046
    const/4 v0, 0x0

    .line 120047
    const/4 v7, 0x0

    .line 120048
    :goto_0
    if-ge v7, v15, :cond_6

    .line 120049
    .line 120050
    aget-object v6, v9, v7

    .line 120051
    .line 120052
    new-instance v5, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/e;

    .line 120053
    .line 120054
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v1

    .line 120058
    invoke-direct {v5, v1}, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/e;-><init>(Landroid/content/Context;)V

    .line 120059
    .line 120060
    .line 120061
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 120062
    .line 120063
    const/4 v2, -0x1

    .line 120064
    invoke-direct {v1, v10, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 120065
    .line 120066
    .line 120067
    const/high16 v2, 0x3f800000    # 1.0f

    .line 120068
    .line 120069
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 120070
    .line 120071
    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120072
    .line 120073
    .line 120074
    if-nez v0, :cond_1

    .line 120075
    .line 120076
    iget-boolean v1, v6, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/a$e;->a:Z

    .line 120077
    .line 120078
    if-nez v1, :cond_1

    .line 120079
    .line 120080
    iget-object v0, v5, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/e;->b:Landroid/widget/ImageView;

    .line 120081
    .line 120082
    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120083
    .line 120084
    .line 120085
    iget-object v2, v5, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/e;->b:Landroid/widget/ImageView;

    .line 120086
    .line 120087
    iget-boolean v4, v6, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/a$e;->a:Z

    .line 120088
    .line 120089
    const/16 v16, 0x28

    .line 120090
    .line 120091
    const/16 v17, 0x2b

    .line 120092
    .line 120093
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v0

    .line 120097
    const v1, 0x7f01015b

    .line 120098
    .line 120099
    .line 120100
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 120101
    .line 120102
    .line 120103
    move-result-object v18

    .line 120104
    move-object/from16 v0, p0

    .line 120105
    .line 120106
    move-object v1, v12

    .line 120107
    move-object v3, v5

    .line 120108
    move-object v11, v5

    .line 120109
    move/from16 v5, v16

    .line 120110
    .line 120111
    move-object v13, v6

    .line 120112
    move/from16 v6, v17

    .line 120113
    .line 120114
    move/from16 v17, v7

    .line 120115
    .line 120116
    move-object/from16 v7, v18

    .line 120117
    .line 120118
    invoke-virtual/range {v0 .. v7}, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/b;->k(Ljava/lang/String;Landroid/widget/ImageView;Landroid/view/View;ZIILandroid/view/animation/Animation;)V

    .line 120119
    .line 120120
    .line 120121
    iget-object v0, v11, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/e;->b:Landroid/widget/ImageView;

    .line 120122
    .line 120123
    new-instance v1, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/b$c;

    .line 120124
    .line 120125
    invoke-direct {v1, v8}, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/b$c;-><init>(Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/b;)V

    .line 120126
    .line 120127
    .line 120128
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120129
    .line 120130
    .line 120131
    const/16 v18, 0x1

    .line 120132
    .line 120133
    goto :goto_1

    .line 120134
    :cond_1
    move-object v11, v5

    .line 120135
    move-object v13, v6

    .line 120136
    move/from16 v17, v7

    .line 120137
    .line 120138
    move/from16 v18, v0

    .line 120139
    .line 120140
    :goto_1
    iget-object v0, v13, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/a$e;->d:Ljava/lang/String;

    .line 120141
    .line 120142
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120143
    .line 120144
    .line 120145
    move-result v0

    .line 120146
    const/16 v7, 0x8

    .line 120147
    .line 120148
    if-nez v0, :cond_2

    .line 120149
    .line 120150
    iget-object v0, v11, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/e;->e:Landroid/view/View;

    .line 120151
    .line 120152
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 120153
    .line 120154
    .line 120155
    iget-object v0, v11, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/e;->f:Landroid/widget/TextView;

    .line 120156
    .line 120157
    iget-object v1, v13, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/a$e;->d:Ljava/lang/String;

    .line 120158
    .line 120159
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120160
    .line 120161
    .line 120162
    iget-object v0, v11, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/e;->d:Landroid/widget/TextView;

    .line 120163
    .line 120164
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 120165
    .line 120166
    .line 120167
    const/4 v5, 0x1

    .line 120168
    const/4 v6, 0x2

    .line 120169
    goto :goto_2

    .line 120170
    :cond_2
    iget v0, v13, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/a$e;->e:I

    .line 120171
    .line 120172
    if-lez v0, :cond_4

    .line 120173
    .line 120174
    iget-object v0, v11, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/e;->e:Landroid/view/View;

    .line 120175
    .line 120176
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 120177
    .line 120178
    .line 120179
    iget v0, v13, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/a$e;->e:I

    .line 120180
    .line 120181
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120182
    .line 120183
    .line 120184
    move-result-object v0

    .line 120185
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 120186
    .line 120187
    .line 120188
    move-result v1

    .line 120189
    const/4 v6, 0x2

    .line 120190
    if-le v1, v6, :cond_3

    .line 120191
    .line 120192
    invoke-virtual {v0, v10, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 120193
    .line 120194
    .line 120195
    move-result-object v0

    .line 120196
    :cond_3
    iget-object v1, v11, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/e;->d:Landroid/widget/TextView;

    .line 120197
    .line 120198
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120199
    .line 120200
    .line 120201
    move-result-object v2

    .line 120202
    const v3, 0x7f101c1d

    .line 120203
    .line 120204
    .line 120205
    const/4 v5, 0x1

    .line 120206
    new-array v4, v5, [Ljava/lang/Object;

    .line 120207
    .line 120208
    aput-object v0, v4, v10

    .line 120209
    .line 120210
    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 120211
    .line 120212
    .line 120213
    move-result-object v0

    .line 120214
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120215
    .line 120216
    .line 120217
    iget-object v0, v11, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/e;->d:Landroid/widget/TextView;

    .line 120218
    .line 120219
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 120220
    .line 120221
    .line 120222
    goto :goto_2

    .line 120223
    :cond_4
    const/4 v5, 0x1

    .line 120224
    const/4 v6, 0x2

    .line 120225
    iget-object v0, v11, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/e;->d:Landroid/widget/TextView;

    .line 120226
    .line 120227
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 120228
    .line 120229
    .line 120230
    iget-object v0, v11, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/e;->e:Landroid/view/View;

    .line 120231
    .line 120232
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 120233
    .line 120234
    .line 120235
    :goto_2
    iget-boolean v4, v13, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/a$e;->a:Z

    .line 120236
    .line 120237
    if-eqz v4, :cond_5

    .line 120238
    .line 120239
    iget-object v2, v11, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/e;->c:Landroid/widget/ImageView;

    .line 120240
    .line 120241
    const/16 v13, 0x24

    .line 120242
    .line 120243
    const/16 v16, 0x32

    .line 120244
    .line 120245
    const/16 v19, 0x0

    .line 120246
    .line 120247
    move-object/from16 v0, p0

    .line 120248
    .line 120249
    move-object v1, v14

    .line 120250
    move-object v3, v11

    .line 120251
    const/16 v20, 0x1

    .line 120252
    .line 120253
    move v5, v13

    .line 120254
    const/16 v21, 0x2

    .line 120255
    .line 120256
    move/from16 v6, v16

    .line 120257
    .line 120258
    const/16 v13, 0x8

    .line 120259
    .line 120260
    move-object/from16 v7, v19

    .line 120261
    .line 120262
    invoke-virtual/range {v0 .. v7}, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/b;->k(Ljava/lang/String;Landroid/widget/ImageView;Landroid/view/View;ZIILandroid/view/animation/Animation;)V

    .line 120263
    .line 120264
    .line 120265
    iget-object v0, v11, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/e;->d:Landroid/widget/TextView;

    .line 120266
    .line 120267
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 120268
    .line 120269
    .line 120270
    iget-object v0, v11, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/e;->e:Landroid/view/View;

    .line 120271
    .line 120272
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 120273
    .line 120274
    .line 120275
    goto :goto_3

    .line 120276
    :cond_5
    const/16 v20, 0x1

    .line 120277
    .line 120278
    const/16 v21, 0x2

    .line 120279
    .line 120280
    iget-object v1, v13, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/a$e;->b:Ljava/lang/String;

    .line 120281
    .line 120282
    iget-object v2, v11, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/e;->c:Landroid/widget/ImageView;

    .line 120283
    .line 120284
    const/16 v5, 0x24

    .line 120285
    .line 120286
    const/16 v6, 0x32

    .line 120287
    .line 120288
    const/4 v7, 0x0

    .line 120289
    move-object/from16 v0, p0

    .line 120290
    .line 120291
    move-object v3, v11

    .line 120292
    invoke-virtual/range {v0 .. v7}, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/b;->k(Ljava/lang/String;Landroid/widget/ImageView;Landroid/view/View;ZIILandroid/view/animation/Animation;)V

    .line 120293
    .line 120294
    .line 120295
    :goto_3
    iget-object v0, v8, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/b;->g:Ljava/util/ArrayList;

    .line 120296
    .line 120297
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120298
    .line 120299
    .line 120300
    add-int/lit8 v7, v17, 0x1

    move/from16 v0, v18

    const/4 v11, 0x1

    const/4 v13, 0x2

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView;Landroid/widget/ImageView;)V
    .locals 8

    .line 190000
    const/4 v0, 0x4

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
    const/4 v1, 0x3

    .line 190013
    aput-object p4, v0, v1

    .line 190014
    .line 190015
    sget-object v1, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190016
    .line 190017
    const v2, 0x139e0b

    .line 190018
    .line 190019
    .line 190020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190021
    .line 190022
    .line 190023
    move-result v3

    .line 190024
    if-eqz v3, :cond_0

    .line 190025
    .line 190026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190027
    .line 190028
    .line 190029
    return-void

    .line 190030
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/b;->j:Ljava/lang/String;

    .line 190031
    .line 190032
    iput-object p2, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/b;->i:Ljava/lang/String;

    .line 190033
    .line 190034
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190035
    .line 190036
    .line 190037
    move-result p1

    .line 190038
    if-nez p1, :cond_1

    .line 190039
    .line 190040
    if-eqz p3, :cond_1

    .line 190041
    .line 190042
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/b;->i:Ljava/lang/String;

    .line 190043
    .line 190044
    const/4 v3, 0x0

    .line 190045
    const/4 v4, 0x0

    .line 190046
    const/16 v5, 0x4d

    .line 190047
    .line 190048
    const/16 v6, 0x33

    .line 190049
    .line 190050
    const/4 v7, 0x0

    .line 190051
    move-object v0, p0

    .line 190052
    move-object v2, p3

    .line 190053
    invoke-virtual/range {v0 .. v7}, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/b;->k(Ljava/lang/String;Landroid/widget/ImageView;Landroid/view/View;ZIILandroid/view/animation/Animation;)V

    .line 190054
    .line 190055
    .line 190056
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/b;->j:Ljava/lang/String;

    .line 190057
    .line 190058
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190059
    .line 190060
    .line 190061
    move-result p1

    .line 190062
    if-nez p1, :cond_2

    .line 190063
    .line 190064
    if-eqz p4, :cond_2

    .line 190065
    .line 190066
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/b;->j:Ljava/lang/String;

    .line 190067
    .line 190068
    const/4 v3, 0x0

    .line 190069
    const/4 v4, 0x0

    .line 190070
    const/16 v5, 0x49

    const/16 v6, 0x16

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f010158

    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v7

    move-object v0, p0

    move-object v2, p4

    invoke-virtual/range {v0 .. v7}, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/b;->k(Ljava/lang/String;Landroid/widget/ImageView;Landroid/view/View;ZIILandroid/view/animation/Animation;)V

    :cond_2
    return-void
.end method

.method public final g(Ljava/lang/String;)V
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
    sget-object v2, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x94965c

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
    return-void

    .line 120021
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-nez v0, :cond_1

    .line 120026
    .line 120027
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/b;->o:Landroid/widget/TextView;

    .line 120028
    .line 120029
    if-eqz v0, :cond_1

    .line 120030
    .line 120031
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120032
    .line 120033
    .line 120034
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/b;->o:Landroid/widget/TextView;

    .line 120035
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public getDynamicController()Lcom/meituan/android/dynamiclayout/api/c;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)V
    .locals 11

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    const/4 v3, 0x2

    .line 170010
    aput-object p3, v0, v3

    .line 170011
    .line 170012
    sget-object v3, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v4, 0xdd46b0

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v5

    .line 170021
    if-eqz v5, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170028
    .line 170029
    .line 170030
    move-result v0

    .line 170031
    if-eqz v0, :cond_1

    .line 170032
    .line 170033
    const-string p1, "NativeSignInView"

    .line 170034
    .line 170035
    const-string p2, "layout data is incorrect"

    .line 170036
    .line 170037
    invoke-static {p1, p2}, Lcom/meituan/android/qcsc/util/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 170038
    .line 170039
    .line 170040
    return-void

    .line 170041
    :cond_1
    const-string v0, "#"

    .line 170042
    .line 170043
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 170044
    .line 170045
    .line 170046
    move-result v0

    .line 170047
    const/16 v3, 0x12

    .line 170048
    .line 170049
    const-string v4, "#521006"

    .line 170050
    .line 170051
    const/16 v5, 0x11

    .line 170052
    .line 170053
    const/16 v6, 0x22

    .line 170054
    .line 170055
    if-ltz v0, :cond_3

    .line 170056
    .line 170057
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 170058
    .line 170059
    .line 170060
    move-result-object v7

    .line 170061
    add-int/2addr v0, v2

    .line 170062
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 170063
    .line 170064
    .line 170065
    move-result-object p1

    .line 170066
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 170067
    .line 170068
    invoke-direct {v0, v7}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 170069
    .line 170070
    .line 170071
    new-instance v8, Landroid/text/style/ForegroundColorSpan;

    .line 170072
    .line 170073
    invoke-static {v4, v1}, Lcom/sankuai/common/utils/e;->a(Ljava/lang/String;I)I

    .line 170074
    .line 170075
    .line 170076
    move-result v9

    .line 170077
    invoke-direct {v8, v9}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 170078
    .line 170079
    .line 170080
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 170081
    .line 170082
    .line 170083
    move-result v9

    .line 170084
    invoke-virtual {v0, v8, v1, v9, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 170085
    .line 170086
    .line 170087
    new-instance v8, Landroid/text/style/AbsoluteSizeSpan;

    .line 170088
    .line 170089
    invoke-direct {v8, v3, v2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 170090
    .line 170091
    .line 170092
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 170093
    .line 170094
    .line 170095
    move-result v9

    .line 170096
    invoke-virtual {v0, v8, v1, v9, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 170097
    .line 170098
    .line 170099
    new-instance v8, Ljava/lang/StringBuilder;

    .line 170100
    .line 170101
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 170102
    .line 170103
    .line 170104
    const-string v9, " "

    .line 170105
    .line 170106
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170107
    .line 170108
    .line 170109
    if-nez p2, :cond_2

    .line 170110
    .line 170111
    const-string p2, ""

    .line 170112
    .line 170113
    :cond_2
    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170114
    .line 170115
    .line 170116
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170117
    .line 170118
    .line 170119
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170120
    .line 170121
    .line 170122
    move-result-object p2

    .line 170123
    invoke-virtual {v0, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 170124
    .line 170125
    .line 170126
    new-instance v8, Landroid/text/style/ForegroundColorSpan;

    .line 170127
    .line 170128
    const-string v9, "#F5483B"

    .line 170129
    .line 170130
    invoke-static {v9, v1}, Lcom/sankuai/common/utils/e;->a(Ljava/lang/String;I)I

    .line 170131
    .line 170132
    .line 170133
    move-result v9

    .line 170134
    invoke-direct {v8, v9}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 170135
    .line 170136
    .line 170137
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 170138
    .line 170139
    .line 170140
    move-result v9

    .line 170141
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 170142
    .line 170143
    .line 170144
    move-result v10

    .line 170145
    invoke-virtual {v0, v8, v9, v10, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 170146
    .line 170147
    .line 170148
    new-instance v8, Landroid/text/style/AbsoluteSizeSpan;

    .line 170149
    .line 170150
    const/16 v9, 0x14

    .line 170151
    .line 170152
    invoke-direct {v8, v9, v2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 170153
    .line 170154
    .line 170155
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 170156
    .line 170157
    .line 170158
    move-result v9

    .line 170159
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 170160
    .line 170161
    .line 170162
    move-result v10

    .line 170163
    invoke-virtual {v0, v8, v9, v10, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 170164
    .line 170165
    .line 170166
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 170167
    .line 170168
    .line 170169
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    .line 170170
    .line 170171
    invoke-static {v4, v1}, Lcom/sankuai/common/utils/e;->a(Ljava/lang/String;I)I

    .line 170172
    .line 170173
    .line 170174
    move-result v1

    .line 170175
    invoke-direct {p1, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 170176
    .line 170177
    .line 170178
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 170179
    .line 170180
    .line 170181
    move-result v1

    .line 170182
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 170183
    .line 170184
    .line 170185
    move-result v4

    .line 170186
    add-int/2addr v4, v1

    .line 170187
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 170188
    .line 170189
    .line 170190
    move-result v1

    .line 170191
    invoke-virtual {v0, p1, v4, v1, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 170192
    .line 170193
    .line 170194
    new-instance p1, Landroid/text/style/AbsoluteSizeSpan;

    .line 170195
    .line 170196
    invoke-direct {p1, v3, v2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 170197
    .line 170198
    .line 170199
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 170200
    .line 170201
    .line 170202
    move-result v1

    .line 170203
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 170204
    .line 170205
    .line 170206
    move-result p2

    .line 170207
    add-int/2addr p2, v1

    .line 170208
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 170209
    .line 170210
    .line 170211
    move-result v1

    .line 170212
    invoke-virtual {v0, p1, p2, v1, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 170213
    .line 170214
    .line 170215
    iput-object v0, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/b;->h:Landroid/text/SpannableStringBuilder;

    .line 170216
    .line 170217
    goto :goto_0

    .line 170218
    :cond_3
    new-instance p2, Landroid/text/SpannableStringBuilder;

    .line 170219
    .line 170220
    invoke-direct {p2, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 170221
    .line 170222
    .line 170223
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 170224
    .line 170225
    invoke-static {v4, v1}, Lcom/sankuai/common/utils/e;->a(Ljava/lang/String;I)I

    .line 170226
    .line 170227
    .line 170228
    move-result v4

    .line 170229
    invoke-direct {v0, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 170230
    .line 170231
    .line 170232
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 170233
    .line 170234
    .line 170235
    move-result v4

    .line 170236
    invoke-virtual {p2, v0, v1, v4, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 170237
    .line 170238
    .line 170239
    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    .line 170240
    .line 170241
    invoke-direct {v0, v3, v2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 170242
    .line 170243
    .line 170244
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 170245
    .line 170246
    .line 170247
    move-result p1

    .line 170248
    invoke-virtual {p2, v0, v1, p1, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 170249
    .line 170250
    .line 170251
    iput-object p2, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/b;->h:Landroid/text/SpannableStringBuilder;

    .line 170252
    .line 170253
    :goto_0
    if-eqz p3, :cond_4

    .line 170254
    .line 170255
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/b;->h:Landroid/text/SpannableStringBuilder;

    .line 170256
    .line 170257
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170258
    .line 170259
    .line 170260
    :cond_4
    return-void
.end method

.method public final i(II)V
    .locals 7

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v2, Ljava/lang/Integer;

    .line 150004
    .line 150005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v3, 0x0

    .line 150009
    aput-object v2, v1, v3

    .line 150010
    .line 150011
    new-instance v2, Ljava/lang/Integer;

    .line 150012
    .line 150013
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 150014
    .line 150015
    .line 150016
    const/4 v4, 0x1

    .line 150017
    aput-object v2, v1, v4

    .line 150018
    .line 150019
    sget-object v2, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150020
    .line 150021
    const v5, 0x3a65f0

    .line 150022
    .line 150023
    .line 150024
    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150025
    .line 150026
    .line 150027
    move-result v6

    .line 150028
    if-eqz v6, :cond_0

    .line 150029
    .line 150030
    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150031
    .line 150032
    .line 150033
    return-void

    .line 150034
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/b;->f:Landroid/widget/TextView;

    .line 150035
    .line 150036
    if-eqz v1, :cond_1

    .line 150037
    .line 150038
    if-ltz p1, :cond_1

    .line 150039
    .line 150040
    if-ltz p2, :cond_1

    .line 150041
    .line 150042
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 150043
    .line 150044
    .line 150045
    move-result-object v2

    .line 150046
    const v5, 0x7f101c21

    .line 150047
    .line 150048
    .line 150049
    new-array v0, v0, [Ljava/lang/Object;

    .line 150050
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v4

    invoke-virtual {v2, v5, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
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
    sget-object v1, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x5f4d4f

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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-nez v0, :cond_1

    .line 120026
    .line 120027
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/b;->e:Landroid/widget/TextView;

    .line 120028
    .line 120029
    if-eqz v0, :cond_1

    .line 120030
    .line 120031
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120032
    .line 120033
    .line 120034
    :cond_1
    return-void
.end method

.method public final k(Ljava/lang/String;Landroid/widget/ImageView;Landroid/view/View;ZIILandroid/view/animation/Animation;)V
    .locals 4

    .line 250000
    const/4 v0, 0x7

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p1, v0, v1

    .line 250005
    .line 250006
    const/4 v1, 0x1

    .line 250007
    aput-object p2, v0, v1

    .line 250008
    .line 250009
    const/4 v1, 0x2

    .line 250010
    aput-object p3, v0, v1

    .line 250011
    .line 250012
    new-instance v1, Ljava/lang/Byte;

    .line 250013
    .line 250014
    invoke-direct {v1, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 250015
    .line 250016
    .line 250017
    const/4 v2, 0x3

    .line 250018
    aput-object v1, v0, v2

    .line 250019
    .line 250020
    new-instance v1, Ljava/lang/Integer;

    .line 250021
    .line 250022
    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 250023
    .line 250024
    .line 250025
    const/4 v2, 0x4

    .line 250026
    aput-object v1, v0, v2

    .line 250027
    .line 250028
    new-instance v1, Ljava/lang/Integer;

    .line 250029
    .line 250030
    invoke-direct {v1, p6}, Ljava/lang/Integer;-><init>(I)V

    .line 250031
    .line 250032
    .line 250033
    const/4 v2, 0x5

    .line 250034
    aput-object v1, v0, v2

    .line 250035
    .line 250036
    const/4 v1, 0x6

    .line 250037
    aput-object p7, v0, v1

    .line 250038
    .line 250039
    sget-object v1, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250040
    .line 250041
    const v2, 0xcf5d5e

    .line 250042
    .line 250043
    .line 250044
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250045
    .line 250046
    .line 250047
    move-result v3

    .line 250048
    if-eqz v3, :cond_0

    .line 250049
    .line 250050
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250051
    .line 250052
    .line 250053
    return-void

    .line 250054
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250055
    .line 250056
    .line 250057
    move-result v0

    .line 250058
    if-nez v0, :cond_3

    .line 250059
    .line 250060
    if-eqz p2, :cond_3

    .line 250061
    .line 250062
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 250063
    .line 250064
    .line 250065
    move-result-object v0

    .line 250066
    int-to-float p5, p5

    .line 250067
    invoke-static {v0, p5}, Lcom/meituan/android/qcsc/util/a;->a(Landroid/content/Context;F)I

    .line 250068
    .line 250069
    .line 250070
    move-result p5

    .line 250071
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 250072
    .line 250073
    .line 250074
    move-result-object v0

    .line 250075
    int-to-float p6, p6

    .line 250076
    invoke-static {v0, p6}, Lcom/meituan/android/qcsc/util/a;->a(Landroid/content/Context;F)I

    .line 250077
    .line 250078
    .line 250079
    move-result p6

    .line 250080
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 250081
    .line 250082
    .line 250083
    move-result-object v0

    .line 250084
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 250085
    .line 250086
    .line 250087
    move-result-object v0

    .line 250088
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 250089
    .line 250090
    .line 250091
    move-result-object v0

    .line 250092
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 250093
    .line 250094
    :try_start_0
    const-string v1, "utf-8"

    .line 250095
    .line 250096
    invoke-static {p1, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 250097
    .line 250098
    .line 250099
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 250100
    goto :goto_0

    .line 250101
    :catch_0
    move-object v1, p1

    .line 250102
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250103
    .line 250104
    .line 250105
    move-result v2

    .line 250106
    if-nez v2, :cond_2

    .line 250107
    .line 250108
    const-string v2, "@"

    .line 250109
    .line 250110
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 250111
    .line 250112
    .line 250113
    move-result v3

    .line 250114
    if-nez v3, :cond_2

    .line 250115
    .line 250116
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 250117
    .line 250118
    .line 250119
    move-result v1

    .line 250120
    if-eqz v1, :cond_1

    .line 250121
    .line 250122
    goto :goto_1

    .line 250123
    :cond_1
    const/high16 v1, 0x40400000    # 3.0f

    .line 250124
    .line 250125
    invoke-static {p1, p5, p6, v0, v1}, Lcom/meituan/android/base/util/m;->b(Ljava/lang/String;IIFF)Ljava/lang/String;

    .line 250126
    .line 250127
    .line 250128
    move-result-object p1

    .line 250129
    :cond_2
    :goto_1
    new-instance p5, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/c;

    .line 250130
    .line 250131
    invoke-direct {p5, p2, p7, p3, p4}, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/c;-><init>(Landroid/widget/ImageView;Landroid/view/animation/Animation;Landroid/view/View;Z)V

    .line 250132
    .line 250133
    .line 250134
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 250135
    .line 250136
    .line 250137
    move-result-object p2

    .line 250138
    invoke-static {p2}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 250139
    .line 250140
    .line 250141
    move-result-object p2

    .line 250142
    invoke-virtual {p2, p1}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 250143
    .line 250144
    .line 250145
    move-result-object p1

    .line 250146
    invoke-virtual {p1, p5}, Lcom/squareup/picasso/RequestCreator;->L(Lcom/squareup/picasso/PicassoDrawableTarget;)V

    .line 250147
    :cond_3
    return-void
.end method

.method public final l(Z)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xdfc690

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
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/b;->d:Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/CustomVerticalViewPager;

    .line 120027
    .line 120028
    if-nez v1, :cond_1

    .line 120029
    .line 120030
    const-string p1, "NativeSignInView"

    .line 120031
    .line 120032
    const-string v0, "Viewpager is invalid"

    .line 120033
    .line 120034
    invoke-static {p1, v0}, Lcom/meituan/android/qcsc/util/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 120035
    .line 120036
    .line 120037
    return-void

    .line 120038
    :cond_1
    if-eqz p1, :cond_2

    .line 120039
    .line 120040
    invoke-virtual {v1, v0}, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->v(I)V

    .line 120041
    .line 120042
    .line 120043
    goto :goto_0

    .line 120044
    :cond_2
    invoke-virtual {v1, v3}, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;->v(I)V

    .line 120045
    .line 120046
    .line 120047
    :goto_0
    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8e319

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
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/b;->q:Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/b$b;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/b;->q:Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/b$b;

    .line 100031
    .line 100032
    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 100033
    .line 100034
    .line 100035
    const/4 v0, 0x0

    .line 100036
    iput-object v0, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/b;->q:Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/b$b;

    .line 100037
    .line 100038
    :cond_1
    return-void
.end method
