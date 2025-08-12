.class public final Lcom/meituan/passport/login/fragment/l;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/passport/login/fragment/l$a;,
        Lcom/meituan/passport/login/fragment/l$c;,
        Lcom/meituan/passport/login/fragment/l$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Lcom/meituan/passport/login/fragment/l$c;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static g:Ljava/lang/String;

.field public static h:I


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/passport/pojo/RecommendBean;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/meituan/passport/login/fragment/l$a;

.field public c:Z

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x603f9ea7c9c7edf7L    # 4.2395150455627506E155

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const-string v0, ""

    .line 100009
    .line 100010
    sput-object v0, Lcom/meituan/passport/login/fragment/l;->g:Ljava/lang/String;

    .line 100011
    .line 100012
    const/4 v0, 0x0

    .line 100013
    sput v0, Lcom/meituan/passport/login/fragment/l;->h:I

    .line 100014
    .line 100015
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/meituan/passport/login/fragment/l$a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/passport/pojo/RecommendBean;",
            ">;",
            "Lcom/meituan/passport/login/fragment/l$a;",
            ")V"
        }
    .end annotation

    .line 170000
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v2, 0x1

    .line 170010
    aput-object p2, v0, v2

    .line 170011
    .line 170012
    sget-object v2, Lcom/meituan/passport/login/fragment/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v3, 0x8f9b

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v4

    .line 170021
    if-eqz v4, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 170028
    .line 170029
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 170030
    .line 170031
    .line 170032
    iput-object v0, p0, Lcom/meituan/passport/login/fragment/l;->a:Ljava/util/ArrayList;

    .line 170033
    .line 170034
    new-instance p1, Ljava/util/ArrayList;

    .line 170035
    .line 170036
    iget-object v0, p0, Lcom/meituan/passport/login/fragment/l;->a:Ljava/util/ArrayList;

    .line 170037
    .line 170038
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 170039
    .line 170040
    .line 170041
    move-result v0

    .line 170042
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 170043
    .line 170044
    .line 170045
    iput-object p1, p0, Lcom/meituan/passport/login/fragment/l;->d:Ljava/util/ArrayList;

    .line 170046
    .line 170047
    new-instance p1, Ljava/util/ArrayList;

    .line 170048
    .line 170049
    iget-object v0, p0, Lcom/meituan/passport/login/fragment/l;->a:Ljava/util/ArrayList;

    .line 170050
    .line 170051
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 170052
    .line 170053
    .line 170054
    move-result v0

    .line 170055
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 170056
    .line 170057
    .line 170058
    iput-object p1, p0, Lcom/meituan/passport/login/fragment/l;->e:Ljava/util/ArrayList;

    .line 170059
    .line 170060
    iput-object p2, p0, Lcom/meituan/passport/login/fragment/l;->b:Lcom/meituan/passport/login/fragment/l$a;

    .line 170061
    .line 170062
    new-instance p1, Ljava/lang/StringBuilder;

    .line 170063
    .line 170064
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170065
    .line 170066
    .line 170067
    :goto_0
    iget-object p2, p0, Lcom/meituan/passport/login/fragment/l;->a:Ljava/util/ArrayList;

    .line 170068
    .line 170069
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 170070
    .line 170071
    .line 170072
    move-result p2

    .line 170073
    if-ge v1, p2, :cond_1

    .line 170074
    .line 170075
    invoke-static {}, Lcom/meituan/passport/g0;->a()Lcom/meituan/passport/g0;

    .line 170076
    .line 170077
    .line 170078
    move-result-object p2

    .line 170079
    iget-object v0, p0, Lcom/meituan/passport/login/fragment/l;->a:Ljava/util/ArrayList;

    .line 170080
    .line 170081
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170082
    .line 170083
    .line 170084
    move-result-object v0

    .line 170085
    check-cast v0, Lcom/meituan/passport/pojo/RecommendBean;

    .line 170086
    .line 170087
    invoke-virtual {p2, v0}, Lcom/meituan/passport/g0;->q(Lcom/meituan/passport/pojo/RecommendBean;)I

    .line 170088
    .line 170089
    .line 170090
    move-result p2

    .line 170091
    iget-object v0, p0, Lcom/meituan/passport/login/fragment/l;->d:Ljava/util/ArrayList;

    .line 170092
    .line 170093
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170094
    .line 170095
    .line 170096
    move-result-object v2

    .line 170097
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170098
    .line 170099
    .line 170100
    invoke-static {}, Lcom/meituan/passport/utils/r;->v()Lcom/meituan/passport/utils/r;

    .line 170101
    .line 170102
    .line 170103
    move-result-object v0

    .line 170104
    invoke-virtual {v0, p2}, Lcom/meituan/passport/utils/r;->A(I)Ljava/lang/String;

    .line 170105
    .line 170106
    .line 170107
    move-result-object p2

    .line 170108
    iget-object v0, p0, Lcom/meituan/passport/login/fragment/l;->e:Ljava/util/ArrayList;

    .line 170109
    .line 170110
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170111
    .line 170112
    .line 170113
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170114
    .line 170115
    .line 170116
    const-string p2, ","

    .line 170117
    .line 170118
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170119
    .line 170120
    .line 170121
    add-int/lit8 v1, v1, 0x1

    .line 170122
    .line 170123
    goto :goto_0

    .line 170124
    :cond_1
    iget-object p2, p0, Lcom/meituan/passport/login/fragment/l;->d:Ljava/util/ArrayList;

    .line 170125
    .line 170126
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 170127
    .line 170128
    .line 170129
    move-result-object p2

    .line 170130
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 170131
    .line 170132
    .line 170133
    move-result v0

    .line 170134
    if-eqz v0, :cond_2

    .line 170135
    .line 170136
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170137
    .line 170138
    .line 170139
    move-result-object v0

    .line 170140
    check-cast v0, Ljava/lang/Integer;

    .line 170141
    .line 170142
    invoke-static {}, Lcom/meituan/passport/RecommendUserManager;->d()Lcom/meituan/passport/RecommendUserManager;

    .line 170143
    .line 170144
    .line 170145
    move-result-object v1

    .line 170146
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 170147
    .line 170148
    .line 170149
    move-result v0

    .line 170150
    invoke-virtual {v1, v0}, Lcom/meituan/passport/RecommendUserManager;->e(I)Ljava/lang/String;

    .line 170151
    .line 170152
    .line 170153
    move-result-object v0

    .line 170154
    invoke-static {v0}, Lcom/meituan/passport/exception/babel/b;->r(Ljava/lang/String;)V

    .line 170155
    .line 170156
    .line 170157
    goto :goto_1

    .line 170158
    :cond_2
    invoke-virtual {p0, p1}, Lcom/meituan/passport/login/fragment/l;->e1(Ljava/lang/StringBuilder;)V

    .line 170159
    .line 170160
    .line 170161
    return-void
.end method

.method public static Z0()I
    .locals 1

    sget v0, Lcom/meituan/passport/login/fragment/l;->h:I

    return v0
.end method

.method public static b1()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/meituan/passport/login/fragment/l;->g:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final c1(Z)V
    .locals 5

    .line 120000
    const/4 v0, 0x2

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
    new-instance v1, Ljava/lang/Byte;

    .line 120012
    .line 120013
    const/4 v2, 0x1

    .line 120014
    invoke-direct {v1, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 120015
    .line 120016
    .line 120017
    aput-object v1, v0, v2

    .line 120018
    .line 120019
    sget-object v1, Lcom/meituan/passport/login/fragment/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120020
    .line 120021
    const v3, 0x6d5479

    .line 120022
    .line 120023
    .line 120024
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120025
    .line 120026
    .line 120027
    move-result v4

    .line 120028
    if-eqz v4, :cond_0

    .line 120029
    .line 120030
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120031
    .line 120032
    .line 120033
    return-void

    .line 120034
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/passport/login/fragment/l;->c:Z

    .line 120035
    .line 120036
    if-ne v0, p1, :cond_1

    .line 120037
    .line 120038
    return-void

    .line 120039
    :cond_1
    iput-boolean p1, p0, Lcom/meituan/passport/login/fragment/l;->c:Z

    .line 120040
    .line 120041
    iput-boolean v2, p0, Lcom/meituan/passport/login/fragment/l;->f:Z

    .line 120042
    .line 120043
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 120044
    .line 120045
    .line 120046
    return-void
.end method

.method public final e1(Ljava/lang/StringBuilder;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/passport/login/fragment/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x353e19

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 120022
    .line 120023
    .line 120024
    move-result v1

    .line 120025
    if-lez v1, :cond_1

    .line 120026
    .line 120027
    invoke-static {p1, v0}, La/a/a/a/b;->r(Ljava/lang/StringBuilder;I)V

    .line 120028
    .line 120029
    .line 120030
    :cond_1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    sput-object p1, Lcom/meituan/passport/login/fragment/l;->g:Ljava/lang/String;

    .line 120035
    .line 120036
    iget-object p1, p0, Lcom/meituan/passport/login/fragment/l;->a:Ljava/util/ArrayList;

    .line 120037
    .line 120038
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 120039
    .line 120040
    move-result p1

    sput p1, Lcom/meituan/passport/login/fragment/l;->h:I

    return-void
.end method

.method public final getItemCount()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/passport/login/fragment/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x20b664

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/passport/login/fragment/l;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 7

    .line 170000
    check-cast p1, Lcom/meituan/passport/login/fragment/l$c;

    .line 170001
    .line 170002
    const/4 v0, 0x2

    .line 170003
    new-array v0, v0, [Ljava/lang/Object;

    .line 170004
    .line 170005
    const/4 v1, 0x0

    .line 170006
    aput-object p1, v0, v1

    .line 170007
    .line 170008
    new-instance v2, Ljava/lang/Integer;

    .line 170009
    .line 170010
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170011
    .line 170012
    .line 170013
    const/4 v3, 0x1

    .line 170014
    aput-object v2, v0, v3

    .line 170015
    .line 170016
    sget-object v2, Lcom/meituan/passport/login/fragment/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170017
    .line 170018
    const v4, 0x390eee

    .line 170019
    .line 170020
    .line 170021
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170022
    .line 170023
    .line 170024
    move-result v5

    .line 170025
    if-eqz v5, :cond_0

    .line 170026
    .line 170027
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170028
    .line 170029
    .line 170030
    goto/16 :goto_4

    .line 170031
    .line 170032
    :cond_0
    iget-object v0, p0, Lcom/meituan/passport/login/fragment/l;->d:Ljava/util/ArrayList;

    .line 170033
    .line 170034
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170035
    .line 170036
    .line 170037
    move-result-object v0

    .line 170038
    check-cast v0, Ljava/lang/Integer;

    .line 170039
    .line 170040
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 170041
    .line 170042
    .line 170043
    move-result v0

    .line 170044
    iput v0, p1, Lcom/meituan/passport/login/fragment/l$c;->h:I

    .line 170045
    .line 170046
    iget-object v0, p0, Lcom/meituan/passport/login/fragment/l;->a:Ljava/util/ArrayList;

    .line 170047
    .line 170048
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170049
    .line 170050
    .line 170051
    move-result-object v0

    .line 170052
    check-cast v0, Lcom/meituan/passport/pojo/RecommendBean;

    .line 170053
    .line 170054
    iget-object v2, p1, Lcom/meituan/passport/login/fragment/l$c;->c:Landroid/widget/TextView;

    .line 170055
    .line 170056
    iget-object v4, v0, Lcom/meituan/passport/pojo/RecommendBean;->phoneNum:Ljava/lang/String;

    .line 170057
    .line 170058
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170059
    .line 170060
    .line 170061
    iget-boolean v2, p0, Lcom/meituan/passport/login/fragment/l;->f:Z

    .line 170062
    .line 170063
    if-nez v2, :cond_1

    .line 170064
    .line 170065
    invoke-static {}, Lcom/meituan/passport/RecommendUserManager;->d()Lcom/meituan/passport/RecommendUserManager;

    .line 170066
    .line 170067
    .line 170068
    move-result-object v2

    .line 170069
    iget v4, p1, Lcom/meituan/passport/login/fragment/l$c;->h:I

    .line 170070
    .line 170071
    invoke-virtual {v2, v4}, Lcom/meituan/passport/RecommendUserManager;->e(I)Ljava/lang/String;

    .line 170072
    .line 170073
    .line 170074
    move-result-object v2

    .line 170075
    iget-object v4, p1, Lcom/meituan/passport/login/fragment/l$c;->c:Landroid/widget/TextView;

    .line 170076
    .line 170077
    invoke-static {}, Lcom/meituan/passport/utils/r;->v()Lcom/meituan/passport/utils/r;

    .line 170078
    .line 170079
    .line 170080
    move-result-object v5

    .line 170081
    invoke-virtual {v5, v2}, Lcom/meituan/passport/utils/r;->C(Ljava/lang/String;)Ljava/lang/String;

    .line 170082
    .line 170083
    .line 170084
    move-result-object v5

    .line 170085
    if-eqz v4, :cond_1

    .line 170086
    .line 170087
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 170088
    .line 170089
    .line 170090
    move-result v6

    .line 170091
    if-nez v6, :cond_1

    .line 170092
    .line 170093
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 170094
    .line 170095
    .line 170096
    move-result-object v4

    .line 170097
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170098
    .line 170099
    .line 170100
    move-result v4

    .line 170101
    if-nez v4, :cond_1

    .line 170102
    .line 170103
    invoke-static {v2, v5}, Lcom/meituan/passport/exception/babel/b;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 170104
    .line 170105
    .line 170106
    :cond_1
    iget v2, v0, Lcom/meituan/passport/pojo/RecommendBean;->isSystemUsername:I

    .line 170107
    .line 170108
    const/16 v4, 0x8

    .line 170109
    .line 170110
    if-ne v2, v3, :cond_3

    .line 170111
    .line 170112
    iget-object v2, p1, Lcom/meituan/passport/login/fragment/l$c;->c:Landroid/widget/TextView;

    .line 170113
    .line 170114
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 170115
    .line 170116
    .line 170117
    move-result-object v2

    .line 170118
    instance-of v5, v2, Landroid/support/constraint/ConstraintLayout$a;

    .line 170119
    .line 170120
    if-eqz v5, :cond_2

    .line 170121
    .line 170122
    move-object v5, v2

    .line 170123
    check-cast v5, Landroid/support/constraint/ConstraintLayout$a;

    .line 170124
    .line 170125
    iput v1, v5, Landroid/support/constraint/ConstraintLayout$a;->k:I

    .line 170126
    .line 170127
    iget-object v5, p1, Lcom/meituan/passport/login/fragment/l$c;->c:Landroid/widget/TextView;

    .line 170128
    .line 170129
    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170130
    .line 170131
    .line 170132
    :cond_2
    iget-object v2, p1, Lcom/meituan/passport/login/fragment/l$c;->d:Landroid/widget/TextView;

    .line 170133
    .line 170134
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 170135
    .line 170136
    .line 170137
    goto :goto_0

    .line 170138
    :cond_3
    iget-object v2, p1, Lcom/meituan/passport/login/fragment/l$c;->d:Landroid/widget/TextView;

    .line 170139
    .line 170140
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 170141
    .line 170142
    .line 170143
    iget-object v2, p1, Lcom/meituan/passport/login/fragment/l$c;->d:Landroid/widget/TextView;

    .line 170144
    .line 170145
    iget-object v5, v0, Lcom/meituan/passport/pojo/RecommendBean;->userName:Ljava/lang/String;

    .line 170146
    .line 170147
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170148
    .line 170149
    .line 170150
    :goto_0
    iget-boolean v2, p0, Lcom/meituan/passport/login/fragment/l;->c:Z

    .line 170151
    .line 170152
    if-eqz v2, :cond_4

    .line 170153
    .line 170154
    iget-object v2, p1, Lcom/meituan/passport/login/fragment/l$c;->f:Landroid/widget/Button;

    .line 170155
    .line 170156
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 170157
    .line 170158
    .line 170159
    iget-object v2, p1, Lcom/meituan/passport/login/fragment/l$c;->g:Landroid/widget/TextView;

    .line 170160
    .line 170161
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 170162
    .line 170163
    .line 170164
    goto :goto_1

    .line 170165
    :cond_4
    iget-object v2, p1, Lcom/meituan/passport/login/fragment/l$c;->f:Landroid/widget/Button;

    .line 170166
    .line 170167
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 170168
    .line 170169
    .line 170170
    iget-object v2, p1, Lcom/meituan/passport/login/fragment/l$c;->g:Landroid/widget/TextView;

    .line 170171
    .line 170172
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 170173
    .line 170174
    .line 170175
    iget-boolean v2, p0, Lcom/meituan/passport/login/fragment/l;->f:Z

    .line 170176
    .line 170177
    if-nez v2, :cond_5

    .line 170178
    .line 170179
    invoke-static {}, Lcom/meituan/passport/RecommendUserManager;->d()Lcom/meituan/passport/RecommendUserManager;

    .line 170180
    .line 170181
    .line 170182
    move-result-object v2

    .line 170183
    iget v4, p1, Lcom/meituan/passport/login/fragment/l$c;->h:I

    .line 170184
    .line 170185
    invoke-virtual {v2, v4}, Lcom/meituan/passport/RecommendUserManager;->e(I)Ljava/lang/String;

    .line 170186
    .line 170187
    .line 170188
    move-result-object v2

    .line 170189
    const-string v4, "\u66dd\u5149"

    .line 170190
    .line 170191
    invoke-static {v2, v4}, Lcom/meituan/passport/exception/babel/b;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 170192
    .line 170193
    .line 170194
    :cond_5
    :goto_1
    const/4 v2, 0x4

    .line 170195
    if-nez p2, :cond_6

    .line 170196
    .line 170197
    iget p2, v0, Lcom/meituan/passport/pojo/RecommendBean;->isLastLogin:I

    .line 170198
    .line 170199
    if-ne p2, v3, :cond_6

    .line 170200
    .line 170201
    iget-object p2, p1, Lcom/meituan/passport/login/fragment/l$c;->e:Landroid/widget/TextView;

    .line 170202
    .line 170203
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 170204
    .line 170205
    .line 170206
    iget-object p2, p1, Lcom/meituan/passport/login/fragment/l$c;->e:Landroid/widget/TextView;

    .line 170207
    .line 170208
    new-instance v3, Lcom/meituan/passport/login/fragment/k;

    .line 170209
    .line 170210
    invoke-direct {v3, p1}, Lcom/meituan/passport/login/fragment/k;-><init>(Lcom/meituan/passport/login/fragment/l$c;)V

    .line 170211
    .line 170212
    .line 170213
    invoke-virtual {p2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 170214
    .line 170215
    .line 170216
    goto :goto_2

    .line 170217
    :cond_6
    iget-object p2, p1, Lcom/meituan/passport/login/fragment/l$c;->e:Landroid/widget/TextView;

    .line 170218
    .line 170219
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 170220
    .line 170221
    .line 170222
    :goto_2
    iget p2, p1, Lcom/meituan/passport/login/fragment/l$c;->h:I

    .line 170223
    .line 170224
    const/16 v3, 0x258

    .line 170225
    .line 170226
    if-ne p2, v3, :cond_7

    .line 170227
    .line 170228
    iget-object p2, p1, Lcom/meituan/passport/login/fragment/l$c;->b:Landroid/widget/ImageView;

    .line 170229
    .line 170230
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 170231
    .line 170232
    .line 170233
    iget-object p2, p1, Lcom/meituan/passport/login/fragment/l$c;->b:Landroid/widget/ImageView;

    .line 170234
    .line 170235
    const v1, 0x7f0811ee

    .line 170236
    .line 170237
    .line 170238
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170239
    .line 170240
    .line 170241
    move-result v1

    .line 170242
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 170243
    .line 170244
    .line 170245
    goto :goto_3

    .line 170246
    :cond_7
    const/16 v3, 0x2bc

    .line 170247
    .line 170248
    if-ne p2, v3, :cond_8

    .line 170249
    .line 170250
    iget-object p2, p1, Lcom/meituan/passport/login/fragment/l$c;->b:Landroid/widget/ImageView;

    .line 170251
    .line 170252
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 170253
    .line 170254
    .line 170255
    iget-object p2, p1, Lcom/meituan/passport/login/fragment/l$c;->b:Landroid/widget/ImageView;

    .line 170256
    .line 170257
    const v1, 0x7f0811d4

    .line 170258
    .line 170259
    .line 170260
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170261
    .line 170262
    .line 170263
    move-result v1

    .line 170264
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 170265
    .line 170266
    .line 170267
    goto :goto_3

    .line 170268
    :cond_8
    iget-object p2, p1, Lcom/meituan/passport/login/fragment/l$c;->b:Landroid/widget/ImageView;

    .line 170269
    .line 170270
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 170271
    .line 170272
    .line 170273
    :goto_3
    invoke-static {}, Lcom/meituan/passport/plugins/o;->d()Lcom/meituan/passport/plugins/o;

    .line 170274
    .line 170275
    .line 170276
    move-result-object p2

    .line 170277
    invoke-virtual {p2}, Lcom/meituan/passport/plugins/o;->c()Lcom/meituan/passport/plugins/f;

    .line 170278
    .line 170279
    .line 170280
    move-result-object p2

    .line 170281
    iget-object v0, v0, Lcom/meituan/passport/pojo/RecommendBean;->avatarUrl:Ljava/lang/String;

    .line 170282
    .line 170283
    new-instance v1, Lcom/meituan/passport/login/fragment/l$b;

    .line 170284
    .line 170285
    iget-object p1, p1, Lcom/meituan/passport/login/fragment/l$c;->a:Landroid/widget/ImageView;

    .line 170286
    .line 170287
    invoke-direct {v1, p1}, Lcom/meituan/passport/login/fragment/l$b;-><init>(Landroid/widget/ImageView;)V

    .line 170288
    .line 170289
    .line 170290
    invoke-virtual {p2, v0, v1}, Lcom/meituan/passport/plugins/f;->a(Ljava/lang/String;Lcom/meituan/passport/plugins/s;)V

    .line 170291
    .line 170292
    .line 170293
    :goto_4
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
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
    new-instance v2, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 p2, 0x1

    .line 170012
    aput-object v2, v0, p2

    .line 170013
    .line 170014
    sget-object p2, Lcom/meituan/passport/login/fragment/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x1095cf

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
    check-cast p1, Lcom/meituan/passport/login/fragment/l$c;

    .line 170030
    .line 170031
    goto :goto_0

    .line 170032
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170033
    .line 170034
    .line 170035
    move-result-object p2

    .line 170036
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 170037
    .line 170038
    .line 170039
    move-result-object p2

    .line 170040
    const v0, 0x7f0c0904

    .line 170041
    .line 170042
    .line 170043
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170044
    .line 170045
    .line 170046
    move-result v0

    .line 170047
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 170048
    .line 170049
    .line 170050
    move-result-object p1

    .line 170051
    new-instance p2, Lcom/meituan/passport/login/fragment/l$c;

    .line 170052
    .line 170053
    iget-object v0, p0, Lcom/meituan/passport/login/fragment/l;->b:Lcom/meituan/passport/login/fragment/l$a;

    .line 170054
    .line 170055
    invoke-direct {p2, p0, p1, v0}, Lcom/meituan/passport/login/fragment/l$c;-><init>(Lcom/meituan/passport/login/fragment/l;Landroid/view/View;Lcom/meituan/passport/login/fragment/l$a;)V

    .line 170056
    .line 170057
    .line 170058
    move-object p1, p2

    .line 170059
    :goto_0
    return-object p1
.end method
