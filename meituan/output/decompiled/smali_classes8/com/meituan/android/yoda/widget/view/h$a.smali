.class public final Lcom/meituan/android/yoda/widget/view/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/yoda/widget/view/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/yoda/widget/view/h$a$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/LinearLayout;

.field public d:Landroid/widget/LinearLayout;

.field public e:Landroid/widget/LinearLayout;

.field public f:Landroid/widget/ImageView;

.field public g:Landroid/widget/ImageView;

.field public h:Landroid/widget/ImageView;

.field public i:Landroid/widget/ImageView;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/TextView;

.field public m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/LinearLayout;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public p:Lcom/meituan/android/yoda/widget/view/h;

.field public q:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    sget-object v1, Lcom/meituan/android/yoda/widget/view/h$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x220cfb

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    sget-object v0, Lcom/meituan/android/yoda/widget/view/h$b;->a:Lcom/meituan/android/yoda/widget/view/h$b;

    .line 120025
    .line 120026
    if-nez p1, :cond_1

    .line 120027
    .line 120028
    return-void

    .line 120029
    :cond_1
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 120030
    .line 120031
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 120032
    .line 120033
    .line 120034
    iput-object v1, p0, Lcom/meituan/android/yoda/widget/view/h$a;->q:Ljava/lang/ref/WeakReference;

    .line 120035
    .line 120036
    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/yoda/widget/view/h$a;->e(Landroid/content/Context;Lcom/meituan/android/yoda/widget/view/h$b;)Lcom/meituan/android/yoda/widget/view/h$a;

    .line 120037
    .line 120038
    .line 120039
    return-void
.end method


# virtual methods
.method public final a()Lcom/meituan/android/yoda/widget/view/h$a;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/yoda/widget/view/h$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4d8471

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
    check-cast v0, Lcom/meituan/android/yoda/widget/view/h$a;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/yoda/widget/view/h$a;->p:Lcom/meituan/android/yoda/widget/view/h;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    :try_start_0
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-object p0
.end method

.method public final b()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/yoda/widget/view/h$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xc56f78

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
    iget-object v1, p0, Lcom/meituan/android/yoda/widget/view/h$a;->p:Lcom/meituan/android/yoda/widget/view/h;

    .line 100026
    .line 100027
    if-nez v1, :cond_1

    .line 100028
    .line 100029
    return v0

    .line 100030
    :cond_1
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    return v0
.end method

.method public final c(Ljava/lang/String;F)Lcom/meituan/android/yoda/widget/view/h$a;
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
    new-instance v2, Ljava/lang/Float;

    .line 170007
    .line 170008
    invoke-direct {v2, p2}, Ljava/lang/Float;-><init>(F)V

    .line 170009
    .line 170010
    .line 170011
    const/4 p2, 0x1

    .line 170012
    aput-object v2, v0, p2

    .line 170013
    .line 170014
    sget-object p2, Lcom/meituan/android/yoda/widget/view/h$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x1abb6a

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p1

    .line 170029
    check-cast p1, Lcom/meituan/android/yoda/widget/view/h$a;

    .line 170030
    .line 170031
    return-object p1

    .line 170032
    :cond_0
    iget-object p2, p0, Lcom/meituan/android/yoda/widget/view/h$a;->b:Landroid/widget/TextView;

    .line 170033
    .line 170034
    if-eqz p2, :cond_1

    .line 170035
    .line 170036
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 170037
    .line 170038
    .line 170039
    iget-object p2, p0, Lcom/meituan/android/yoda/widget/view/h$a;->b:Landroid/widget/TextView;

    .line 170040
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-object p0
.end method

.method public final d(I)Lcom/meituan/android/yoda/widget/view/h$a;
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
    sget-object v1, Lcom/meituan/android/yoda/widget/view/h$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xf758c5

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
    check-cast p1, Lcom/meituan/android/yoda/widget/view/h$a;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/yoda/widget/view/h$a;->b:Landroid/widget/TextView;

    .line 120030
    .line 120031
    if-eqz v0, :cond_1

    .line 120032
    .line 120033
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 120034
    .line 120035
    :cond_1
    return-object p0
.end method

.method public final e(Landroid/content/Context;Lcom/meituan/android/yoda/widget/view/h$b;)Lcom/meituan/android/yoda/widget/view/h$a;
    .locals 5

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
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/android/yoda/widget/view/h$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0x996d47

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Lcom/meituan/android/yoda/widget/view/h$a;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    if-eqz p1, :cond_2

    .line 170028
    .line 170029
    if-eqz p2, :cond_2

    .line 170030
    .line 170031
    sget-object v0, Lcom/meituan/android/yoda/widget/view/h$b;->a:Lcom/meituan/android/yoda/widget/view/h$b;

    .line 170032
    .line 170033
    const/16 v2, 0x11

    .line 170034
    .line 170035
    const v3, 0x7f0a1d09

    .line 170036
    .line 170037
    .line 170038
    const/4 v4, 0x0

    .line 170039
    if-ne p2, v0, :cond_1

    .line 170040
    .line 170041
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 170042
    .line 170043
    .line 170044
    move-result-object p2

    .line 170045
    const v0, 0x7f0c130a

    .line 170046
    .line 170047
    .line 170048
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170049
    .line 170050
    .line 170051
    move-result v0

    .line 170052
    invoke-virtual {p2, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 170053
    .line 170054
    .line 170055
    move-result-object p2

    .line 170056
    const v0, 0x7f0a3476

    .line 170057
    .line 170058
    .line 170059
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170060
    .line 170061
    .line 170062
    move-result-object v0

    .line 170063
    check-cast v0, Landroid/widget/TextView;

    .line 170064
    .line 170065
    iput-object v0, p0, Lcom/meituan/android/yoda/widget/view/h$a;->a:Landroid/widget/TextView;

    .line 170066
    .line 170067
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170068
    .line 170069
    .line 170070
    move-result-object v0

    .line 170071
    check-cast v0, Landroid/widget/TextView;

    .line 170072
    .line 170073
    iput-object v0, p0, Lcom/meituan/android/yoda/widget/view/h$a;->b:Landroid/widget/TextView;

    .line 170074
    .line 170075
    const v0, 0x7f0a345c

    .line 170076
    .line 170077
    .line 170078
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170079
    .line 170080
    .line 170081
    move-result-object v0

    .line 170082
    check-cast v0, Landroid/widget/LinearLayout;

    .line 170083
    .line 170084
    iput-object v0, p0, Lcom/meituan/android/yoda/widget/view/h$a;->c:Landroid/widget/LinearLayout;

    .line 170085
    .line 170086
    const v0, 0x7f0a1208

    .line 170087
    .line 170088
    .line 170089
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170090
    .line 170091
    .line 170092
    move-result-object v0

    .line 170093
    check-cast v0, Landroid/widget/LinearLayout;

    .line 170094
    .line 170095
    iput-object v0, p0, Lcom/meituan/android/yoda/widget/view/h$a;->d:Landroid/widget/LinearLayout;

    .line 170096
    .line 170097
    const v0, 0x7f0a1209

    .line 170098
    .line 170099
    .line 170100
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170101
    .line 170102
    .line 170103
    move-result-object v0

    .line 170104
    check-cast v0, Landroid/widget/LinearLayout;

    .line 170105
    .line 170106
    iput-object v0, p0, Lcom/meituan/android/yoda/widget/view/h$a;->e:Landroid/widget/LinearLayout;

    .line 170107
    .line 170108
    const v0, 0x7f0a1221

    .line 170109
    .line 170110
    .line 170111
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170112
    .line 170113
    .line 170114
    move-result-object v0

    .line 170115
    check-cast v0, Landroid/widget/ImageView;

    .line 170116
    .line 170117
    iput-object v0, p0, Lcom/meituan/android/yoda/widget/view/h$a;->f:Landroid/widget/ImageView;

    .line 170118
    .line 170119
    const v0, 0x7f0a1222

    .line 170120
    .line 170121
    .line 170122
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170123
    .line 170124
    .line 170125
    move-result-object v0

    .line 170126
    check-cast v0, Landroid/widget/ImageView;

    .line 170127
    .line 170128
    iput-object v0, p0, Lcom/meituan/android/yoda/widget/view/h$a;->g:Landroid/widget/ImageView;

    .line 170129
    .line 170130
    const v0, 0x7f0a11fc

    .line 170131
    .line 170132
    .line 170133
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170134
    .line 170135
    .line 170136
    move-result-object v0

    .line 170137
    check-cast v0, Landroid/widget/ImageView;

    .line 170138
    .line 170139
    iput-object v0, p0, Lcom/meituan/android/yoda/widget/view/h$a;->h:Landroid/widget/ImageView;

    .line 170140
    .line 170141
    const v0, 0x7f0a11fd

    .line 170142
    .line 170143
    .line 170144
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170145
    .line 170146
    .line 170147
    move-result-object v0

    .line 170148
    check-cast v0, Landroid/widget/ImageView;

    .line 170149
    .line 170150
    iput-object v0, p0, Lcom/meituan/android/yoda/widget/view/h$a;->i:Landroid/widget/ImageView;

    .line 170151
    .line 170152
    new-instance v0, Ljava/util/ArrayList;

    .line 170153
    .line 170154
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 170155
    .line 170156
    .line 170157
    iput-object v0, p0, Lcom/meituan/android/yoda/widget/view/h$a;->n:Ljava/util/ArrayList;

    .line 170158
    .line 170159
    iget-object v3, p0, Lcom/meituan/android/yoda/widget/view/h$a;->d:Landroid/widget/LinearLayout;

    .line 170160
    .line 170161
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170162
    .line 170163
    .line 170164
    iget-object v0, p0, Lcom/meituan/android/yoda/widget/view/h$a;->n:Ljava/util/ArrayList;

    .line 170165
    .line 170166
    iget-object v3, p0, Lcom/meituan/android/yoda/widget/view/h$a;->e:Landroid/widget/LinearLayout;

    .line 170167
    .line 170168
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170169
    .line 170170
    .line 170171
    new-instance v0, Ljava/util/ArrayList;

    .line 170172
    .line 170173
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 170174
    .line 170175
    .line 170176
    iput-object v0, p0, Lcom/meituan/android/yoda/widget/view/h$a;->m:Ljava/util/ArrayList;

    .line 170177
    .line 170178
    iget-object v3, p0, Lcom/meituan/android/yoda/widget/view/h$a;->f:Landroid/widget/ImageView;

    .line 170179
    .line 170180
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170181
    .line 170182
    .line 170183
    iget-object v0, p0, Lcom/meituan/android/yoda/widget/view/h$a;->m:Ljava/util/ArrayList;

    .line 170184
    .line 170185
    iget-object v3, p0, Lcom/meituan/android/yoda/widget/view/h$a;->g:Landroid/widget/ImageView;

    .line 170186
    .line 170187
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170188
    .line 170189
    .line 170190
    iget-object v0, p0, Lcom/meituan/android/yoda/widget/view/h$a;->m:Ljava/util/ArrayList;

    .line 170191
    .line 170192
    iget-object v3, p0, Lcom/meituan/android/yoda/widget/view/h$a;->h:Landroid/widget/ImageView;

    .line 170193
    .line 170194
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170195
    .line 170196
    .line 170197
    iget-object v0, p0, Lcom/meituan/android/yoda/widget/view/h$a;->m:Ljava/util/ArrayList;

    .line 170198
    .line 170199
    iget-object v3, p0, Lcom/meituan/android/yoda/widget/view/h$a;->i:Landroid/widget/ImageView;

    .line 170200
    .line 170201
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170202
    .line 170203
    .line 170204
    const v0, 0x7f0a0720

    .line 170205
    .line 170206
    .line 170207
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170208
    .line 170209
    .line 170210
    move-result-object v0

    .line 170211
    check-cast v0, Landroid/widget/TextView;

    .line 170212
    .line 170213
    iput-object v0, p0, Lcom/meituan/android/yoda/widget/view/h$a;->j:Landroid/widget/TextView;

    .line 170214
    .line 170215
    const v0, 0x7f0a04c0

    .line 170216
    .line 170217
    .line 170218
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170219
    .line 170220
    .line 170221
    move-result-object v0

    .line 170222
    check-cast v0, Landroid/widget/TextView;

    .line 170223
    .line 170224
    iput-object v0, p0, Lcom/meituan/android/yoda/widget/view/h$a;->k:Landroid/widget/TextView;

    .line 170225
    .line 170226
    const v0, 0x7f0a0a11

    .line 170227
    .line 170228
    .line 170229
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170230
    .line 170231
    .line 170232
    move-result-object v0

    .line 170233
    check-cast v0, Landroid/widget/TextView;

    .line 170234
    .line 170235
    iput-object v0, p0, Lcom/meituan/android/yoda/widget/view/h$a;->l:Landroid/widget/TextView;

    .line 170236
    .line 170237
    new-instance v0, Lcom/meituan/android/yoda/widget/view/h;

    .line 170238
    .line 170239
    invoke-direct {v0, p1, p2}, Lcom/meituan/android/yoda/widget/view/h;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 170240
    .line 170241
    .line 170242
    iput-object v0, p0, Lcom/meituan/android/yoda/widget/view/h$a;->p:Lcom/meituan/android/yoda/widget/view/h;

    .line 170243
    .line 170244
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 170245
    .line 170246
    .line 170247
    move-result-object p1

    .line 170248
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 170249
    .line 170250
    .line 170251
    move-result-object p2

    .line 170252
    iput v2, p2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 170253
    .line 170254
    const/4 v0, -0x2

    .line 170255
    iput v0, p2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 170256
    .line 170257
    invoke-virtual {p1, p2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 170258
    .line 170259
    .line 170260
    iget-object p1, p0, Lcom/meituan/android/yoda/widget/view/h$a;->p:Lcom/meituan/android/yoda/widget/view/h;

    .line 170261
    .line 170262
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 170263
    .line 170264
    .line 170265
    iget-object p1, p0, Lcom/meituan/android/yoda/widget/view/h$a;->p:Lcom/meituan/android/yoda/widget/view/h;

    .line 170266
    .line 170267
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 170268
    .line 170269
    .line 170270
    goto :goto_0

    .line 170271
    :cond_1
    sget-object v0, Lcom/meituan/android/yoda/widget/view/h$b;->b:Lcom/meituan/android/yoda/widget/view/h$b;

    .line 170272
    .line 170273
    if-ne p2, v0, :cond_2

    .line 170274
    .line 170275
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 170276
    .line 170277
    .line 170278
    move-result-object p2

    .line 170279
    const v0, 0x7f0c1315

    .line 170280
    .line 170281
    .line 170282
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170283
    .line 170284
    .line 170285
    move-result v0

    .line 170286
    invoke-virtual {p2, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 170287
    .line 170288
    .line 170289
    move-result-object p2

    .line 170290
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170291
    .line 170292
    .line 170293
    move-result-object v0

    .line 170294
    check-cast v0, Landroid/widget/TextView;

    .line 170295
    .line 170296
    iput-object v0, p0, Lcom/meituan/android/yoda/widget/view/h$a;->b:Landroid/widget/TextView;

    .line 170297
    .line 170298
    new-instance v0, Lcom/meituan/android/yoda/widget/view/h;

    .line 170299
    .line 170300
    invoke-direct {v0, p1, p2}, Lcom/meituan/android/yoda/widget/view/h;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 170301
    .line 170302
    .line 170303
    iput-object v0, p0, Lcom/meituan/android/yoda/widget/view/h$a;->p:Lcom/meituan/android/yoda/widget/view/h;

    .line 170304
    .line 170305
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 170306
    .line 170307
    .line 170308
    move-result-object p1

    .line 170309
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 170310
    .line 170311
    .line 170312
    move-result-object p2

    .line 170313
    iput v2, p2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 170314
    .line 170315
    const/high16 v0, 0x43340000    # 180.0f

    .line 170316
    .line 170317
    invoke-static {v0}, Lcom/meituan/android/yoda/util/r;->c(F)F

    .line 170318
    .line 170319
    .line 170320
    move-result v0

    .line 170321
    float-to-int v0, v0

    .line 170322
    iput v0, p2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 170323
    .line 170324
    const/high16 v0, 0x430c0000    # 140.0f

    .line 170325
    .line 170326
    invoke-static {v0}, Lcom/meituan/android/yoda/util/r;->c(F)F

    .line 170327
    .line 170328
    .line 170329
    move-result v0

    .line 170330
    float-to-int v0, v0

    .line 170331
    iput v0, p2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 170332
    .line 170333
    invoke-virtual {p1, p2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 170334
    .line 170335
    .line 170336
    iget-object p1, p0, Lcom/meituan/android/yoda/widget/view/h$a;->p:Lcom/meituan/android/yoda/widget/view/h;

    .line 170337
    .line 170338
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 170339
    .line 170340
    .line 170341
    iget-object p1, p0, Lcom/meituan/android/yoda/widget/view/h$a;->p:Lcom/meituan/android/yoda/widget/view/h;

    .line 170342
    .line 170343
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 170344
    .line 170345
    .line 170346
    :cond_2
    :goto_0
    return-object p0
.end method

.method public final f(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/meituan/android/yoda/widget/view/h$a;
    .locals 6

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
    new-instance v2, Ljava/lang/Integer;

    .line 170007
    .line 170008
    const/16 v3, 0x11

    .line 170009
    .line 170010
    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 170011
    .line 170012
    .line 170013
    const/4 v4, 0x1

    .line 170014
    aput-object v2, v0, v4

    .line 170015
    .line 170016
    const/4 v2, 0x2

    .line 170017
    aput-object p2, v0, v2

    .line 170018
    .line 170019
    sget-object v2, Lcom/meituan/android/yoda/widget/view/h$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v4, 0xf7783e

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v5

    .line 170028
    if-eqz v5, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    move-result-object p1

    .line 170034
    check-cast p1, Lcom/meituan/android/yoda/widget/view/h$a;

    .line 170035
    .line 170036
    return-object p1

    .line 170037
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/yoda/widget/view/h$a;->k:Landroid/widget/TextView;

    .line 170038
    .line 170039
    if-eqz v0, :cond_1

    .line 170040
    .line 170041
    iget-object v2, p0, Lcom/meituan/android/yoda/widget/view/h$a;->l:Landroid/widget/TextView;

    .line 170042
    .line 170043
    if-eqz v2, :cond_1

    .line 170044
    .line 170045
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 170046
    .line 170047
    .line 170048
    iget-object v0, p0, Lcom/meituan/android/yoda/widget/view/h$a;->l:Landroid/widget/TextView;

    .line 170049
    .line 170050
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 170051
    .line 170052
    .line 170053
    iget-object v0, p0, Lcom/meituan/android/yoda/widget/view/h$a;->k:Landroid/widget/TextView;

    .line 170054
    .line 170055
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170056
    .line 170057
    .line 170058
    iget-object p1, p0, Lcom/meituan/android/yoda/widget/view/h$a;->k:Landroid/widget/TextView;

    .line 170059
    .line 170060
    int-to-float v0, v3

    .line 170061
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 170062
    .line 170063
    .line 170064
    iget-object p1, p0, Lcom/meituan/android/yoda/widget/view/h$a;->k:Landroid/widget/TextView;

    .line 170065
    .line 170066
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170067
    .line 170068
    .line 170069
    :cond_1
    return-object p0
.end method

.method public final g(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/meituan/android/yoda/widget/view/h$a;
    .locals 6

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
    new-instance v2, Ljava/lang/Integer;

    .line 170007
    .line 170008
    const/16 v3, 0x11

    .line 170009
    .line 170010
    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 170011
    .line 170012
    .line 170013
    const/4 v4, 0x1

    .line 170014
    aput-object v2, v0, v4

    .line 170015
    .line 170016
    const/4 v2, 0x2

    .line 170017
    aput-object p2, v0, v2

    .line 170018
    .line 170019
    sget-object v2, Lcom/meituan/android/yoda/widget/view/h$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v4, 0x63025d

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v5

    .line 170028
    if-eqz v5, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    move-result-object p1

    .line 170034
    check-cast p1, Lcom/meituan/android/yoda/widget/view/h$a;

    .line 170035
    .line 170036
    return-object p1

    .line 170037
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/yoda/widget/view/h$a;->j:Landroid/widget/TextView;

    .line 170038
    .line 170039
    if-eqz v0, :cond_1

    .line 170040
    .line 170041
    iget-object v2, p0, Lcom/meituan/android/yoda/widget/view/h$a;->l:Landroid/widget/TextView;

    .line 170042
    .line 170043
    if-eqz v2, :cond_1

    .line 170044
    .line 170045
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 170046
    .line 170047
    .line 170048
    iget-object v0, p0, Lcom/meituan/android/yoda/widget/view/h$a;->l:Landroid/widget/TextView;

    .line 170049
    .line 170050
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 170051
    .line 170052
    .line 170053
    iget-object v0, p0, Lcom/meituan/android/yoda/widget/view/h$a;->j:Landroid/widget/TextView;

    .line 170054
    .line 170055
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170056
    .line 170057
    .line 170058
    iget-object p1, p0, Lcom/meituan/android/yoda/widget/view/h$a;->j:Landroid/widget/TextView;

    .line 170059
    .line 170060
    int-to-float v0, v3

    .line 170061
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 170062
    .line 170063
    .line 170064
    iget-object p1, p0, Lcom/meituan/android/yoda/widget/view/h$a;->j:Landroid/widget/TextView;

    .line 170065
    .line 170066
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170067
    .line 170068
    .line 170069
    :cond_1
    return-object p0
.end method

.method public final h(Ljava/lang/String;)Lcom/meituan/android/yoda/widget/view/h$a;
    .locals 6

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    new-instance v2, Ljava/lang/Float;

    .line 120007
    .line 120008
    const/high16 v3, 0x41880000    # 17.0f

    .line 120009
    .line 120010
    invoke-direct {v2, v3}, Ljava/lang/Float;-><init>(F)V

    .line 120011
    .line 120012
    .line 120013
    const/4 v4, 0x1

    .line 120014
    aput-object v2, v0, v4

    .line 120015
    .line 120016
    sget-object v2, Lcom/meituan/android/yoda/widget/view/h$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120017
    .line 120018
    const v4, 0x38fc07

    .line 120019
    .line 120020
    .line 120021
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v5

    .line 120025
    if-eqz v5, :cond_0

    .line 120026
    .line 120027
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120028
    .line 120029
    .line 120030
    move-result-object p1

    .line 120031
    check-cast p1, Lcom/meituan/android/yoda/widget/view/h$a;

    .line 120032
    .line 120033
    return-object p1

    .line 120034
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/yoda/widget/view/h$a;->a:Landroid/widget/TextView;

    .line 120035
    .line 120036
    if-eqz v0, :cond_1

    .line 120037
    .line 120038
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120039
    .line 120040
    .line 120041
    iget-object v0, p0, Lcom/meituan/android/yoda/widget/view/h$a;->a:Landroid/widget/TextView;

    .line 120042
    .line 120043
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120044
    .line 120045
    .line 120046
    iget-object p1, p0, Lcom/meituan/android/yoda/widget/view/h$a;->a:Landroid/widget/TextView;

    .line 120047
    .line 120048
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 120049
    .line 120050
    :cond_1
    return-object p0
.end method

.method public final i(Ljava/util/List;)Lcom/meituan/android/yoda/widget/view/h$a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/meituan/android/yoda/widget/view/h$a;"
        }
    .end annotation

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
    sget-object v3, Lcom/meituan/android/yoda/widget/view/h$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x65f1f0

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
    check-cast p1, Lcom/meituan/android/yoda/widget/view/h$a;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    const/16 v1, 0x8

    .line 120025
    .line 120026
    if-eqz p1, :cond_6

    .line 120027
    .line 120028
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 120029
    .line 120030
    .line 120031
    move-result v3

    .line 120032
    if-eqz v3, :cond_1

    .line 120033
    .line 120034
    goto :goto_3

    .line 120035
    :cond_1
    iput-object p1, p0, Lcom/meituan/android/yoda/widget/view/h$a;->o:Ljava/util/List;

    .line 120036
    .line 120037
    iget-object v3, p0, Lcom/meituan/android/yoda/widget/view/h$a;->c:Landroid/widget/LinearLayout;

    .line 120038
    .line 120039
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120040
    .line 120041
    .line 120042
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120043
    .line 120044
    .line 120045
    move-result v3

    .line 120046
    if-ge v2, v3, :cond_3

    .line 120047
    .line 120048
    const/4 v3, 0x4

    .line 120049
    if-ge v2, v3, :cond_3

    .line 120050
    .line 120051
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v3

    .line 120055
    check-cast v3, Ljava/lang/String;

    .line 120056
    .line 120057
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120058
    .line 120059
    .line 120060
    move-result v4

    .line 120061
    if-eqz v4, :cond_2

    .line 120062
    .line 120063
    goto :goto_1

    .line 120064
    :cond_2
    :try_start_0
    iget-object v4, p0, Lcom/meituan/android/yoda/widget/view/h$a;->p:Lcom/meituan/android/yoda/widget/view/h;

    .line 120065
    .line 120066
    invoke-virtual {v4}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v4

    .line 120070
    invoke-static {v4}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v4

    .line 120074
    invoke-virtual {v4, v3}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v3

    .line 120078
    iget-object v4, p0, Lcom/meituan/android/yoda/widget/view/h$a;->m:Ljava/util/ArrayList;

    .line 120079
    .line 120080
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v4

    .line 120084
    check-cast v4, Landroid/widget/ImageView;

    .line 120085
    .line 120086
    new-instance v5, Lcom/meituan/android/yoda/widget/view/h$a$a;

    .line 120087
    .line 120088
    invoke-direct {v5, p0, v2}, Lcom/meituan/android/yoda/widget/view/h$a$a;-><init>(Lcom/meituan/android/yoda/widget/view/h$a;I)V

    .line 120089
    .line 120090
    .line 120091
    invoke-virtual {v3, v4, v5}, Lcom/squareup/picasso/RequestCreator;->G(Landroid/widget/ImageView;Lcom/squareup/picasso/Callback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120092
    .line 120093
    .line 120094
    goto :goto_1

    .line 120095
    :catch_0
    iget-object v3, p0, Lcom/meituan/android/yoda/widget/view/h$a;->m:Ljava/util/ArrayList;

    .line 120096
    .line 120097
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120098
    .line 120099
    .line 120100
    move-result-object v3

    .line 120101
    check-cast v3, Landroid/widget/ImageView;

    .line 120102
    .line 120103
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120104
    .line 120105
    .line 120106
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 120107
    .line 120108
    goto :goto_0

    .line 120109
    :cond_3
    const p1, 0x7f103c5d

    .line 120110
    .line 120111
    .line 120112
    invoke-static {p1}, Lcom/meituan/android/yoda/util/r;->r(I)Ljava/lang/String;

    .line 120113
    .line 120114
    .line 120115
    move-result-object p1

    .line 120116
    iget-object v1, p0, Lcom/meituan/android/yoda/widget/view/h$a;->o:Ljava/util/List;

    .line 120117
    .line 120118
    if-eqz v1, :cond_5

    .line 120119
    .line 120120
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 120121
    .line 120122
    .line 120123
    move-result v1

    .line 120124
    if-eqz v1, :cond_4

    .line 120125
    .line 120126
    goto :goto_2

    .line 120127
    :cond_4
    iget-object v1, p0, Lcom/meituan/android/yoda/widget/view/h$a;->c:Landroid/widget/LinearLayout;

    .line 120128
    .line 120129
    if-eqz v1, :cond_5

    .line 120130
    .line 120131
    invoke-virtual {v1, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 120132
    .line 120133
    .line 120134
    iget-object p1, p0, Lcom/meituan/android/yoda/widget/view/h$a;->c:Landroid/widget/LinearLayout;

    .line 120135
    .line 120136
    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 120137
    .line 120138
    .line 120139
    :cond_5
    :goto_2
    const p1, 0x7f103c48

    .line 120140
    .line 120141
    .line 120142
    invoke-static {p1}, Lcom/meituan/android/yoda/util/r;->r(I)Ljava/lang/String;

    .line 120143
    .line 120144
    .line 120145
    move-result-object p1

    .line 120146
    const/high16 v0, 0x41600000    # 14.0f

    .line 120147
    .line 120148
    invoke-static {v0}, Lcom/meituan/android/yoda/util/r;->c(F)F

    .line 120149
    .line 120150
    .line 120151
    move-result v0

    .line 120152
    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/yoda/widget/view/h$a;->c(Ljava/lang/String;F)Lcom/meituan/android/yoda/widget/view/h$a;

    .line 120153
    .line 120154
    .line 120155
    move-result-object p1

    .line 120156
    return-object p1

    .line 120157
    :cond_6
    :goto_3
    iget-object p1, p0, Lcom/meituan/android/yoda/widget/view/h$a;->m:Ljava/util/ArrayList;

    .line 120158
    .line 120159
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120160
    .line 120161
    .line 120162
    move-result-object p1

    .line 120163
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120164
    .line 120165
    .line 120166
    move-result v0

    .line 120167
    if-eqz v0, :cond_7

    .line 120168
    .line 120169
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120170
    .line 120171
    .line 120172
    move-result-object v0

    .line 120173
    check-cast v0, Landroid/widget/ImageView;

    .line 120174
    .line 120175
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120176
    .line 120177
    .line 120178
    goto :goto_4

    .line 120179
    :cond_7
    iget-object p1, p0, Lcom/meituan/android/yoda/widget/view/h$a;->n:Ljava/util/ArrayList;

    .line 120180
    .line 120181
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120182
    .line 120183
    .line 120184
    move-result-object p1

    .line 120185
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120186
    .line 120187
    .line 120188
    move-result v0

    .line 120189
    if-eqz v0, :cond_8

    .line 120190
    .line 120191
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120192
    .line 120193
    .line 120194
    move-result-object v0

    .line 120195
    check-cast v0, Landroid/widget/LinearLayout;

    .line 120196
    .line 120197
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120198
    .line 120199
    .line 120200
    goto :goto_5

    .line 120201
    :cond_8
    iget-object p1, p0, Lcom/meituan/android/yoda/widget/view/h$a;->c:Landroid/widget/LinearLayout;

    .line 120202
    .line 120203
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120204
    .line 120205
    .line 120206
    iget-object p1, p0, Lcom/meituan/android/yoda/widget/view/h$a;->c:Landroid/widget/LinearLayout;

    .line 120207
    .line 120208
    const-string v0, ""

    .line 120209
    .line 120210
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 120211
    .line 120212
    .line 120213
    return-object p0
.end method

.method public final j()Lcom/meituan/android/yoda/widget/view/h$a;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/yoda/widget/view/h$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2bbefd

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
    check-cast v0, Lcom/meituan/android/yoda/widget/view/h$a;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/yoda/widget/view/h$a;->q:Ljava/lang/ref/WeakReference;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    check-cast v0, Landroid/app/Activity;

    .line 100030
    .line 100031
    if-eqz v0, :cond_1

    .line 100032
    .line 100033
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 100034
    .line 100035
    .line 100036
    move-result v0

    .line 100037
    if-nez v0, :cond_1

    .line 100038
    .line 100039
    iget-object v0, p0, Lcom/meituan/android/yoda/widget/view/h$a;->p:Lcom/meituan/android/yoda/widget/view/h;

    .line 100040
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-object p0
.end method
