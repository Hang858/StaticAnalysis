.class public final Lcom/dianping/shield/node/adapter/b0;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/agentsdk/sectionrecycler/divider/b;
.implements Lcom/dianping/shield/node/adapter/s;
.implements Lcom/dianping/agentsdk/pagecontainer/f;
.implements Lcom/dianping/shield/node/adapter/status/a;
.implements Lcom/dianping/shield/node/adapter/status/f;
.implements Lcom/dianping/shield/preload/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dianping/shield/node/adapter/b0$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Lcom/dianping/shield/node/adapter/b0$d;",
        ">;",
        "Lcom/dianping/agentsdk/sectionrecycler/divider/b;",
        "Lcom/dianping/shield/node/adapter/s;",
        "Lcom/dianping/agentsdk/pagecontainer/f;",
        "Lcom/dianping/shield/node/adapter/status/a;",
        "Lcom/dianping/shield/node/adapter/status/f;",
        "Lcom/dianping/shield/preload/a;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:Lcom/dianping/shield/node/adapter/d0;

.field public B:Lcom/dianping/shield/node/adapter/k;

.field public final C:Lcom/dianping/shield/prefetch/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dianping/shield/prefetch/a<",
            "Lcom/dianping/shield/node/cellnode/t;",
            ">;"
        }
    .end annotation
.end field

.field public a:Z

.field public b:Landroid/content/Context;

.field public c:Lcom/dianping/shield/node/adapter/t;

.field public d:Lcom/dianping/shield/utils/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dianping/shield/utils/h<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/dianping/shield/node/cellnode/p;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/dianping/shield/utils/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dianping/shield/utils/h<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public g:Landroid/support/v7/widget/RecyclerView;

.field public h:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/dianping/shield/node/cellnode/t;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lcom/dianping/shield/node/adapter/a;

.field public j:Lcom/dianping/shield/node/adapter/b0$a;

.field public k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/dianping/shield/feature/o;",
            "Lcom/dianping/shield/node/adapter/n;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/dianping/shield/feature/m;",
            "Lcom/dianping/shield/node/adapter/p;",
            ">;"
        }
    .end annotation
.end field

.field public m:Z

.field public n:Lcom/dianping/agentsdk/sectionrecycler/divider/d;

.field public o:Lcom/dianping/shield/sectionrecycler/itemdecoration/a;

.field public p:Lcom/dianping/shield/node/processor/m;

.field public q:Ljava/lang/String;

.field public r:Lcom/dianping/shield/debug/u;

.field public s:Lcom/dianping/shield/manager/d;

.field public t:Lcom/dianping/agentsdk/sectionrecycler/a;

.field public u:Lcom/dianping/shield/manager/d;

.field public v:Lcom/dianping/shield/node/adapter/b0$b;

.field public w:Lcom/dianping/shield/node/adapter/status/f;

.field public x:Lcom/dianping/shield/layoutcontrol/c;

.field public y:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/dianping/shield/node/adapter/status/d<",
            "Lcom/dianping/shield/node/cellnode/t;",
            ">;>;"
        }
    .end annotation
.end field

.field public z:Lcom/dianping/shield/node/adapter/g0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3e7a04379a17e1dfL    # -4.610279673833872E7

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    sget-object v0, Lcom/dianping/shield/env/a;->i:Lcom/dianping/shield/env/a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 140000
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

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
    sget-object v2, Lcom/dianping/shield/node/adapter/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140010
    .line 140011
    const v3, 0x58d88a

    .line 140012
    .line 140013
    .line 140014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140015
    .line 140016
    .line 140017
    move-result v4

    .line 140018
    if-eqz v4, :cond_0

    .line 140019
    .line 140020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140021
    .line 140022
    .line 140023
    return-void

    .line 140024
    :cond_0
    new-instance v0, Lcom/dianping/shield/utils/h;

    .line 140025
    .line 140026
    invoke-direct {v0}, Lcom/dianping/shield/utils/h;-><init>()V

    .line 140027
    .line 140028
    .line 140029
    iput-object v0, p0, Lcom/dianping/shield/node/adapter/b0;->d:Lcom/dianping/shield/utils/h;

    .line 140030
    .line 140031
    new-instance v0, Ljava/util/HashMap;

    .line 140032
    .line 140033
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 140034
    .line 140035
    .line 140036
    iput-object v0, p0, Lcom/dianping/shield/node/adapter/b0;->e:Ljava/util/HashMap;

    .line 140037
    .line 140038
    new-instance v0, Lcom/dianping/shield/utils/h;

    .line 140039
    .line 140040
    invoke-direct {v0}, Lcom/dianping/shield/utils/h;-><init>()V

    .line 140041
    .line 140042
    .line 140043
    iput-object v0, p0, Lcom/dianping/shield/node/adapter/b0;->f:Lcom/dianping/shield/utils/h;

    .line 140044
    .line 140045
    new-instance v0, Landroid/util/SparseArray;

    .line 140046
    .line 140047
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 140048
    .line 140049
    .line 140050
    iput-object v0, p0, Lcom/dianping/shield/node/adapter/b0;->h:Landroid/util/SparseArray;

    .line 140051
    .line 140052
    new-instance v0, Lcom/dianping/shield/node/adapter/b0$a;

    .line 140053
    .line 140054
    invoke-direct {v0, p0}, Lcom/dianping/shield/node/adapter/b0$a;-><init>(Lcom/dianping/shield/node/adapter/b0;)V

    .line 140055
    .line 140056
    .line 140057
    iput-object v0, p0, Lcom/dianping/shield/node/adapter/b0;->j:Lcom/dianping/shield/node/adapter/b0$a;

    .line 140058
    .line 140059
    new-instance v0, Ljava/util/HashMap;

    .line 140060
    .line 140061
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 140062
    .line 140063
    .line 140064
    iput-object v0, p0, Lcom/dianping/shield/node/adapter/b0;->k:Ljava/util/HashMap;

    .line 140065
    .line 140066
    new-instance v0, Ljava/util/HashMap;

    .line 140067
    .line 140068
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 140069
    .line 140070
    .line 140071
    iput-object v0, p0, Lcom/dianping/shield/node/adapter/b0;->l:Ljava/util/HashMap;

    .line 140072
    .line 140073
    iput-boolean v1, p0, Lcom/dianping/shield/node/adapter/b0;->m:Z

    .line 140074
    .line 140075
    new-instance v0, Lcom/dianping/shield/node/adapter/b0$b;

    .line 140076
    .line 140077
    invoke-direct {v0, p0}, Lcom/dianping/shield/node/adapter/b0$b;-><init>(Lcom/dianping/shield/node/adapter/b0;)V

    .line 140078
    .line 140079
    .line 140080
    iput-object v0, p0, Lcom/dianping/shield/node/adapter/b0;->v:Lcom/dianping/shield/node/adapter/b0$b;

    .line 140081
    .line 140082
    iput-object p1, p0, Lcom/dianping/shield/node/adapter/b0;->b:Landroid/content/Context;

    .line 140083
    .line 140084
    new-instance v0, Lcom/dianping/agentsdk/sectionrecycler/divider/d;

    .line 140085
    .line 140086
    invoke-direct {v0, p0}, Lcom/dianping/agentsdk/sectionrecycler/divider/d;-><init>(Lcom/dianping/agentsdk/sectionrecycler/divider/b;)V

    .line 140087
    .line 140088
    .line 140089
    iput-object v0, p0, Lcom/dianping/shield/node/adapter/b0;->n:Lcom/dianping/agentsdk/sectionrecycler/divider/d;

    .line 140090
    .line 140091
    iput-object p0, v0, Lcom/dianping/agentsdk/sectionrecycler/divider/d;->b:Lcom/dianping/shield/node/adapter/b0;

    .line 140092
    .line 140093
    new-instance v0, Lcom/dianping/shield/node/adapter/a;

    .line 140094
    .line 140095
    invoke-direct {v0}, Lcom/dianping/shield/node/adapter/a;-><init>()V

    .line 140096
    .line 140097
    .line 140098
    iput-object v0, p0, Lcom/dianping/shield/node/adapter/b0;->i:Lcom/dianping/shield/node/adapter/a;

    .line 140099
    .line 140100
    new-instance v0, Ljava/util/HashMap;

    .line 140101
    .line 140102
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 140103
    .line 140104
    .line 140105
    iput-object v0, p0, Lcom/dianping/shield/node/adapter/b0;->y:Ljava/util/HashMap;

    .line 140106
    .line 140107
    new-instance v0, Lcom/dianping/shield/prefetch/a;

    .line 140108
    .line 140109
    new-instance v1, Lcom/dianping/shield/node/adapter/m;

    .line 140110
    .line 140111
    invoke-direct {v1, p0}, Lcom/dianping/shield/node/adapter/m;-><init>(Lcom/dianping/shield/node/adapter/status/a;)V

    .line 140112
    .line 140113
    .line 140114
    invoke-direct {v0, v1}, Lcom/dianping/shield/prefetch/a;-><init>(Lcom/dianping/shield/node/adapter/status/g;)V

    .line 140115
    .line 140116
    .line 140117
    iput-object v0, p0, Lcom/dianping/shield/node/adapter/b0;->C:Lcom/dianping/shield/prefetch/a;

    .line 140118
    .line 140119
    const/16 v1, 0xa

    .line 140120
    .line 140121
    iput v1, v0, Lcom/dianping/shield/prefetch/a;->f:I

    .line 140122
    .line 140123
    new-instance v1, Lcom/dianping/shield/node/adapter/b0$c;

    .line 140124
    .line 140125
    invoke-direct {v1}, Lcom/dianping/shield/node/adapter/b0$c;-><init>()V

    .line 140126
    .line 140127
    .line 140128
    invoke-virtual {v0, v1}, Lcom/dianping/shield/prefetch/a;->g(Lcom/dianping/shield/node/adapter/status/c;)V

    .line 140129
    .line 140130
    .line 140131
    iget-object v1, p0, Lcom/dianping/shield/node/adapter/b0;->i:Lcom/dianping/shield/node/adapter/a;

    .line 140132
    .line 140133
    invoke-virtual {v1, v0}, Lcom/dianping/shield/node/adapter/a;->a(Lcom/dianping/shield/node/adapter/h0;)V

    .line 140134
    .line 140135
    .line 140136
    new-instance v0, Lcom/dianping/shield/node/adapter/g0;

    .line 140137
    .line 140138
    new-instance v1, Lcom/dianping/shield/node/adapter/m;

    .line 140139
    .line 140140
    invoke-direct {v1, p0}, Lcom/dianping/shield/node/adapter/m;-><init>(Lcom/dianping/shield/node/adapter/status/a;)V

    .line 140141
    .line 140142
    .line 140143
    invoke-direct {v0, v1}, Lcom/dianping/shield/node/adapter/g0;-><init>(Lcom/dianping/shield/node/adapter/status/g;)V

    .line 140144
    .line 140145
    .line 140146
    iput-object v0, p0, Lcom/dianping/shield/node/adapter/b0;->z:Lcom/dianping/shield/node/adapter/g0;

    .line 140147
    .line 140148
    iput-object p0, v0, Lcom/dianping/shield/node/adapter/b;->l:Lcom/dianping/shield/node/adapter/status/f;

    .line 140149
    .line 140150
    iget-object v1, p0, Lcom/dianping/shield/node/adapter/b0;->i:Lcom/dianping/shield/node/adapter/a;

    .line 140151
    .line 140152
    invoke-virtual {v1, v0}, Lcom/dianping/shield/node/adapter/a;->a(Lcom/dianping/shield/node/adapter/h0;)V

    .line 140153
    .line 140154
    .line 140155
    new-instance v0, Lcom/dianping/shield/node/adapter/d0;

    .line 140156
    .line 140157
    new-instance v1, Lcom/dianping/shield/node/adapter/m;

    .line 140158
    .line 140159
    invoke-direct {v1, p0}, Lcom/dianping/shield/node/adapter/m;-><init>(Lcom/dianping/shield/node/adapter/status/a;)V

    .line 140160
    .line 140161
    .line 140162
    invoke-direct {v0, v1}, Lcom/dianping/shield/node/adapter/d0;-><init>(Lcom/dianping/shield/node/adapter/status/g;)V

    .line 140163
    .line 140164
    .line 140165
    iput-object v0, p0, Lcom/dianping/shield/node/adapter/b0;->A:Lcom/dianping/shield/node/adapter/d0;

    .line 140166
    .line 140167
    iget-object v1, p0, Lcom/dianping/shield/node/adapter/b0;->i:Lcom/dianping/shield/node/adapter/a;

    .line 140168
    .line 140169
    invoke-virtual {v1, v0}, Lcom/dianping/shield/node/adapter/a;->a(Lcom/dianping/shield/node/adapter/h0;)V

    .line 140170
    .line 140171
    .line 140172
    new-instance v0, Lcom/dianping/shield/node/adapter/k;

    .line 140173
    .line 140174
    invoke-direct {v0, p1}, Lcom/dianping/shield/node/adapter/k;-><init>(Landroid/content/Context;)V

    .line 140175
    .line 140176
    .line 140177
    iput-object v0, p0, Lcom/dianping/shield/node/adapter/b0;->B:Lcom/dianping/shield/node/adapter/k;

    .line 140178
    .line 140179
    iget-object p1, p0, Lcom/dianping/shield/node/adapter/b0;->i:Lcom/dianping/shield/node/adapter/a;

    .line 140180
    iput-object p0, p1, Lcom/dianping/shield/node/adapter/a;->b:Lcom/dianping/shield/node/adapter/status/a;

    return-void
.end method

.method public static E1(Landroid/support/v7/widget/RecyclerView;)Z
    .locals 7

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p0, v1, v2

    .line 140005
    .line 140006
    sget-object v3, Lcom/dianping/shield/node/adapter/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v4, 0x0

    .line 140009
    const v5, 0xa95f79

    .line 140010
    .line 140011
    .line 140012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140013
    .line 140014
    .line 140015
    move-result v6

    .line 140016
    if-eqz v6, :cond_0

    .line 140017
    .line 140018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140019
    .line 140020
    .line 140021
    move-result-object p0

    .line 140022
    check-cast p0, Ljava/lang/Boolean;

    .line 140023
    .line 140024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140025
    .line 140026
    .line 140027
    move-result p0

    .line 140028
    return p0

    .line 140029
    :cond_0
    instance-of v1, p0, Lcom/dianping/shield/sectionrecycler/b;

    .line 140030
    .line 140031
    if-nez v1, :cond_2

    .line 140032
    .line 140033
    if-eqz p0, :cond_1

    .line 140034
    .line 140035
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 140036
    .line 140037
    .line 140038
    move-result-object v1

    .line 140039
    if-eqz v1, :cond_1

    .line 140040
    .line 140041
    const-string v1, "HeaderViewRecyclerAdapter"

    .line 140042
    .line 140043
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 140044
    .line 140045
    .line 140046
    move-result-object p0

    .line 140047
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140048
    .line 140049
    .line 140050
    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method public static x1(Landroid/support/v7/widget/RecyclerView;)I
    .locals 6

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p0, v1, v2

    .line 140005
    .line 140006
    sget-object v2, Lcom/dianping/shield/node/adapter/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v3, 0x0

    .line 140009
    const v4, 0xed83c6

    .line 140010
    .line 140011
    .line 140012
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140013
    .line 140014
    .line 140015
    move-result v5

    .line 140016
    if-eqz v5, :cond_0

    .line 140017
    .line 140018
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140019
    .line 140020
    .line 140021
    move-result-object p0

    .line 140022
    check-cast p0, Ljava/lang/Integer;

    .line 140023
    .line 140024
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 140025
    .line 140026
    .line 140027
    move-result p0

    .line 140028
    return p0

    .line 140029
    :cond_0
    instance-of v1, p0, Lcom/dianping/shield/sectionrecycler/b;

    .line 140030
    .line 140031
    if-eqz v1, :cond_1

    .line 140032
    .line 140033
    check-cast p0, Lcom/dianping/shield/sectionrecycler/b;

    .line 140034
    .line 140035
    invoke-interface {p0}, Lcom/dianping/shield/sectionrecycler/b;->getHeaderCount()I

    move-result p0

    return p0

    :cond_1
    return v0
.end method


# virtual methods
.method public final A1(Lcom/dianping/shield/node/cellnode/t;)Landroid/graphics/drawable/Drawable;
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
    sget-object v1, Lcom/dianping/shield/node/adapter/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xa9d4c0

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
    move-result-object p1

    .line 140021
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 140022
    .line 140023
    return-object p1

    .line 140024
    :cond_0
    invoke-virtual {p0, p1}, Lcom/dianping/shield/node/adapter/b0;->n1(Lcom/dianping/shield/node/cellnode/t;)Lcom/dianping/shield/node/cellnode/f;

    .line 140025
    .line 140026
    .line 140027
    move-result-object p1

    .line 140028
    if-eqz p1, :cond_1

    .line 140029
    .line 140030
    iget-object p1, p1, Lcom/dianping/shield/node/cellnode/f;->j:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final B0(II)V
    .locals 4

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    new-instance v1, Ljava/lang/Integer;

    .line 410004
    .line 410005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 410006
    .line 410007
    .line 410008
    const/4 v2, 0x0

    .line 410009
    aput-object v1, v0, v2

    .line 410010
    .line 410011
    new-instance v1, Ljava/lang/Integer;

    .line 410012
    .line 410013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 410014
    .line 410015
    .line 410016
    const/4 v2, 0x1

    .line 410017
    aput-object v1, v0, v2

    .line 410018
    .line 410019
    sget-object v1, Lcom/dianping/shield/node/adapter/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410020
    .line 410021
    const v2, 0x10ba67

    .line 410022
    .line 410023
    .line 410024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410025
    .line 410026
    .line 410027
    move-result v3

    .line 410028
    if-eqz v3, :cond_0

    .line 410029
    .line 410030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410031
    .line 410032
    .line 410033
    return-void

    .line 410034
    :cond_0
    invoke-virtual {p0}, Lcom/dianping/shield/node/adapter/b0;->c1()Z

    .line 410035
    .line 410036
    .line 410037
    move-result v0

    .line 410038
    if-eqz v0, :cond_1

    .line 410039
    .line 410040
    return-void

    .line 410041
    :cond_1
    iget-object v0, p0, Lcom/dianping/shield/node/adapter/b0;->u:Lcom/dianping/shield/manager/d;

    .line 410042
    .line 410043
    if-eqz v0, :cond_2

    .line 410044
    .line 410045
    invoke-virtual {v0}, Lcom/dianping/shield/manager/d;->I()V

    .line 410046
    .line 410047
    .line 410048
    :cond_2
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 410049
    .line 410050
    .line 410051
    invoke-virtual {p0}, Lcom/dianping/shield/node/adapter/b0;->I1()V

    .line 410052
    .line 410053
    .line 410054
    return-void
.end method

.method public final B1(I)I
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
    sget-object v1, Lcom/dianping/shield/node/adapter/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v3, 0xeb7d82

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
    move-result-object p1

    .line 140026
    check-cast p1, Ljava/lang/Integer;

    .line 140027
    .line 140028
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 140029
    .line 140030
    .line 140031
    move-result p1

    .line 140032
    return p1

    .line 140033
    :cond_0
    invoke-virtual {p0, p1}, Lcom/dianping/shield/node/adapter/b0;->m1(I)Lcom/dianping/shield/node/cellnode/t;

    .line 140034
    .line 140035
    .line 140036
    move-result-object p1

    .line 140037
    if-eqz p1, :cond_1

    .line 140038
    .line 140039
    iget-object p1, p1, Lcom/dianping/shield/node/cellnode/t;->h:Ljava/lang/Integer;

    .line 140040
    .line 140041
    if-eqz p1, :cond_1

    .line 140042
    .line 140043
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 140044
    .line 140045
    .line 140046
    move-result p1

    .line 140047
    return p1

    .line 140048
    :cond_1
    return v2
.end method

.method public final C1(I)I
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
    sget-object v1, Lcom/dianping/shield/node/adapter/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v3, 0x851548

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
    move-result-object p1

    .line 140026
    check-cast p1, Ljava/lang/Integer;

    .line 140027
    .line 140028
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 140029
    .line 140030
    .line 140031
    move-result p1

    .line 140032
    return p1

    .line 140033
    :cond_0
    invoke-virtual {p0, p1}, Lcom/dianping/shield/node/adapter/b0;->m1(I)Lcom/dianping/shield/node/cellnode/t;

    .line 140034
    .line 140035
    .line 140036
    move-result-object p1

    .line 140037
    if-eqz p1, :cond_1

    .line 140038
    .line 140039
    iget-object p1, p1, Lcom/dianping/shield/node/cellnode/t;->d:Ljava/lang/Integer;

    .line 140040
    .line 140041
    if-eqz p1, :cond_1

    .line 140042
    .line 140043
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 140044
    .line 140045
    .line 140046
    move-result p1

    .line 140047
    return p1

    .line 140048
    :cond_1
    return v2
.end method

.method public final D1(I)I
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
    sget-object v1, Lcom/dianping/shield/node/adapter/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v3, 0xc5554b

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
    move-result-object p1

    .line 140026
    check-cast p1, Ljava/lang/Integer;

    .line 140027
    .line 140028
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 140029
    .line 140030
    .line 140031
    move-result p1

    .line 140032
    return p1

    .line 140033
    :cond_0
    invoke-virtual {p0, p1}, Lcom/dianping/shield/node/adapter/b0;->m1(I)Lcom/dianping/shield/node/cellnode/t;

    .line 140034
    .line 140035
    .line 140036
    move-result-object p1

    .line 140037
    if-eqz p1, :cond_1

    .line 140038
    .line 140039
    iget-object p1, p1, Lcom/dianping/shield/node/cellnode/t;->e:Ljava/lang/Integer;

    .line 140040
    .line 140041
    if-eqz p1, :cond_1

    .line 140042
    .line 140043
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 140044
    .line 140045
    .line 140046
    move-result p1

    .line 140047
    return p1

    .line 140048
    :cond_1
    return v2
.end method

.method public final F1()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/shield/node/adapter/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x501d1f

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
    iget-object v0, p0, Lcom/dianping/shield/node/adapter/b0;->u:Lcom/dianping/shield/manager/d;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/dianping/shield/manager/d;->I()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 100026
    .line 100027
    .line 100028
    invoke-virtual {p0}, Lcom/dianping/shield/node/adapter/b0;->I1()V

    .line 100029
    .line 100030
    return-void
.end method

.method public final G1(Lcom/dianping/shield/node/adapter/b0$d;ILcom/dianping/shield/node/cellnode/t;)V
    .locals 5
    .param p1    # Lcom/dianping/shield/node/adapter/b0$d;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    new-instance v2, Ljava/lang/Integer;

    .line 520007
    .line 520008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 520009
    .line 520010
    .line 520011
    const/4 p2, 0x1

    .line 520012
    aput-object v2, v0, p2

    .line 520013
    .line 520014
    const/4 v2, 0x2

    .line 520015
    aput-object p3, v0, v2

    .line 520016
    .line 520017
    sget-object v2, Lcom/dianping/shield/node/adapter/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520018
    .line 520019
    const v3, 0x7d15cd

    .line 520020
    .line 520021
    .line 520022
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520023
    .line 520024
    .line 520025
    move-result v4

    .line 520026
    if-eqz v4, :cond_0

    .line 520027
    .line 520028
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520029
    .line 520030
    .line 520031
    return-void

    .line 520032
    :cond_0
    iput-boolean p2, p0, Lcom/dianping/shield/node/adapter/b0;->a:Z

    .line 520033
    .line 520034
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 520035
    .line 520036
    instance-of v2, v0, Lcom/dianping/shield/node/adapter/j;

    .line 520037
    .line 520038
    const/4 v3, 0x0

    .line 520039
    if-eqz v2, :cond_5

    .line 520040
    .line 520041
    check-cast v0, Lcom/dianping/shield/node/adapter/j;

    .line 520042
    .line 520043
    invoke-virtual {v0}, Lcom/dianping/shield/node/adapter/j;->getNode()Lcom/dianping/shield/node/cellnode/t;

    .line 520044
    .line 520045
    .line 520046
    move-result-object v2

    .line 520047
    if-eqz v2, :cond_1

    .line 520048
    .line 520049
    iput-object v3, v2, Lcom/dianping/shield/node/cellnode/t;->B:Lcom/dianping/shield/node/adapter/j;

    .line 520050
    .line 520051
    :cond_1
    invoke-virtual {v0, p3}, Lcom/dianping/shield/node/adapter/j;->setNode(Lcom/dianping/shield/node/cellnode/t;)V

    .line 520052
    .line 520053
    .line 520054
    iput-object v0, p3, Lcom/dianping/shield/node/cellnode/t;->B:Lcom/dianping/shield/node/adapter/j;

    .line 520055
    .line 520056
    invoke-virtual {v0}, Lcom/dianping/shield/node/adapter/j;->getViewHolder()Lcom/dianping/shield/node/adapter/c0;

    .line 520057
    .line 520058
    .line 520059
    move-result-object v3

    .line 520060
    iput-object v3, p3, Lcom/dianping/shield/node/cellnode/t;->C:Lcom/dianping/shield/node/adapter/c0;

    .line 520061
    .line 520062
    if-eqz v2, :cond_2

    .line 520063
    .line 520064
    invoke-virtual {v2}, Lcom/dianping/shield/node/cellnode/t;->i()Z

    .line 520065
    .line 520066
    .line 520067
    move-result v3

    .line 520068
    if-eqz v3, :cond_2

    .line 520069
    .line 520070
    iput-object v0, v2, Lcom/dianping/shield/node/cellnode/t;->B:Lcom/dianping/shield/node/adapter/j;

    .line 520071
    .line 520072
    :cond_2
    invoke-virtual {p3}, Lcom/dianping/shield/node/cellnode/t;->m()V

    .line 520073
    .line 520074
    .line 520075
    iput-object p3, p1, Lcom/dianping/shield/node/adapter/b0$d;->a:Lcom/dianping/shield/node/cellnode/t;

    .line 520076
    .line 520077
    iget-object p1, p3, Lcom/dianping/shield/node/cellnode/t;->B:Lcom/dianping/shield/node/adapter/j;

    .line 520078
    .line 520079
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 520080
    .line 520081
    .line 520082
    move-result-object p1

    .line 520083
    check-cast p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 520084
    .line 520085
    iget-object v0, p3, Lcom/dianping/shield/node/cellnode/t;->a:Lcom/dianping/shield/node/cellnode/v;

    .line 520086
    .line 520087
    if-eqz v0, :cond_4

    .line 520088
    .line 520089
    iget-object v0, v0, Lcom/dianping/shield/node/cellnode/v;->a:Lcom/dianping/shield/node/cellnode/w;

    .line 520090
    .line 520091
    instance-of v0, v0, Lcom/dianping/shield/extensions/staggeredgrid/d;

    .line 520092
    .line 520093
    if-eqz v0, :cond_4

    .line 520094
    .line 520095
    invoke-virtual {p3}, Lcom/dianping/shield/node/cellnode/t;->d()Lcom/dianping/shield/node/cellnode/l;

    .line 520096
    .line 520097
    .line 520098
    move-result-object v0

    .line 520099
    if-eqz v0, :cond_4

    .line 520100
    .line 520101
    invoke-virtual {p3}, Lcom/dianping/shield/node/cellnode/t;->d()Lcom/dianping/shield/node/cellnode/l;

    .line 520102
    .line 520103
    .line 520104
    move-result-object v0

    .line 520105
    iget-object v0, v0, Lcom/dianping/shield/node/cellnode/l;->e:Lcom/dianping/shield/entity/d;

    .line 520106
    .line 520107
    sget-object v2, Lcom/dianping/shield/entity/d;->a:Lcom/dianping/shield/entity/d;

    .line 520108
    .line 520109
    if-eq v0, v2, :cond_3

    .line 520110
    .line 520111
    invoke-virtual {p3}, Lcom/dianping/shield/node/cellnode/t;->d()Lcom/dianping/shield/node/cellnode/l;

    .line 520112
    .line 520113
    .line 520114
    move-result-object v0

    .line 520115
    iget-object v0, v0, Lcom/dianping/shield/node/cellnode/l;->e:Lcom/dianping/shield/entity/d;

    .line 520116
    .line 520117
    sget-object v2, Lcom/dianping/shield/entity/d;->d:Lcom/dianping/shield/entity/d;

    .line 520118
    .line 520119
    if-ne v0, v2, :cond_4

    .line 520120
    .line 520121
    :cond_3
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->setFullSpan(Z)V

    .line 520122
    .line 520123
    .line 520124
    goto :goto_0

    .line 520125
    :cond_4
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->setFullSpan(Z)V

    .line 520126
    .line 520127
    .line 520128
    :goto_0
    iget-object p2, p3, Lcom/dianping/shield/node/cellnode/t;->B:Lcom/dianping/shield/node/adapter/j;

    .line 520129
    .line 520130
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 520131
    .line 520132
    .line 520133
    goto :goto_1

    .line 520134
    :cond_5
    iput-object v3, p3, Lcom/dianping/shield/node/cellnode/t;->B:Lcom/dianping/shield/node/adapter/j;

    .line 520135
    .line 520136
    iput-object v3, p3, Lcom/dianping/shield/node/cellnode/t;->C:Lcom/dianping/shield/node/adapter/c0;

    .line 520137
    .line 520138
    :goto_1
    iput-boolean v1, p0, Lcom/dianping/shield/node/adapter/b0;->a:Z

    .line 520139
    .line 520140
    return-void
.end method

.method public final H1(Landroid/view/ViewGroup;Lcom/dianping/shield/node/itemcallbacks/h;Lcom/dianping/shield/node/cellnode/p;)Lcom/dianping/shield/node/adapter/b0$d;
    .locals 5
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/dianping/shield/node/itemcallbacks/h;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/dianping/shield/node/cellnode/p;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    const/4 v2, 0x2

    .line 520010
    aput-object p3, v0, v2

    .line 520011
    .line 520012
    sget-object v2, Lcom/dianping/shield/node/adapter/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520013
    .line 520014
    const v3, 0x583822

    .line 520015
    .line 520016
    .line 520017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520018
    .line 520019
    .line 520020
    move-result v4

    .line 520021
    if-eqz v4, :cond_0

    .line 520022
    .line 520023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520024
    .line 520025
    .line 520026
    move-result-object p1

    .line 520027
    check-cast p1, Lcom/dianping/shield/node/adapter/b0$d;

    .line 520028
    .line 520029
    return-object p1

    .line 520030
    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/node/adapter/b0;->A:Lcom/dianping/shield/node/adapter/d0;

    .line 520031
    .line 520032
    invoke-virtual {v0, p3}, Lcom/dianping/shield/node/adapter/d0;->i(Lcom/dianping/shield/node/cellnode/p;)Lcom/dianping/shield/node/adapter/c0;

    .line 520033
    .line 520034
    .line 520035
    move-result-object v0

    .line 520036
    new-instance v2, Lcom/dianping/shield/node/adapter/j;

    .line 520037
    .line 520038
    iget-object v3, p0, Lcom/dianping/shield/node/adapter/b0;->b:Landroid/content/Context;

    .line 520039
    .line 520040
    invoke-direct {v2, v3}, Lcom/dianping/shield/node/adapter/j;-><init>(Landroid/content/Context;)V

    .line 520041
    .line 520042
    .line 520043
    if-nez v0, :cond_2

    .line 520044
    .line 520045
    if-nez p3, :cond_1

    .line 520046
    .line 520047
    const/4 v0, 0x0

    .line 520048
    goto :goto_0

    .line 520049
    :cond_1
    iget-object v0, p3, Lcom/dianping/shield/node/cellnode/p;->b:Landroid/content/Context;

    .line 520050
    .line 520051
    :goto_0
    iget-object p3, p3, Lcom/dianping/shield/node/cellnode/p;->c:Ljava/lang/String;

    .line 520052
    .line 520053
    invoke-interface {p2, v0, p1, p3}, Lcom/dianping/shield/node/itemcallbacks/h;->b(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;)Lcom/dianping/shield/node/adapter/c0;

    .line 520054
    .line 520055
    .line 520056
    move-result-object v0

    .line 520057
    iget-object p1, v0, Lcom/dianping/shield/node/adapter/c0;->b:Landroid/view/View;

    .line 520058
    .line 520059
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 520060
    .line 520061
    .line 520062
    move-result-object p1

    .line 520063
    instance-of p1, p1, Landroid/view/ViewGroup;

    .line 520064
    .line 520065
    if-eqz p1, :cond_2

    .line 520066
    .line 520067
    iget-object p1, v0, Lcom/dianping/shield/node/adapter/c0;->b:Landroid/view/View;

    .line 520068
    .line 520069
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 520070
    .line 520071
    .line 520072
    move-result-object p1

    .line 520073
    check-cast p1, Landroid/view/ViewGroup;

    .line 520074
    .line 520075
    iget-object p2, v0, Lcom/dianping/shield/node/adapter/c0;->b:Landroid/view/View;

    .line 520076
    .line 520077
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 520078
    .line 520079
    .line 520080
    :cond_2
    invoke-virtual {v2, v0}, Lcom/dianping/shield/node/adapter/j;->setViewHolder(Lcom/dianping/shield/node/adapter/c0;)V

    .line 520081
    .line 520082
    .line 520083
    new-instance p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 520084
    .line 520085
    const/4 p2, -0x1

    .line 520086
    const/4 p3, -0x2

    .line 520087
    invoke-direct {p1, p2, p3}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;-><init>(II)V

    .line 520088
    .line 520089
    .line 520090
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->setFullSpan(Z)V

    .line 520091
    .line 520092
    .line 520093
    invoke-virtual {v2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 520094
    .line 520095
    .line 520096
    new-instance p1, Lcom/dianping/shield/node/adapter/b0$d;

    .line 520097
    .line 520098
    invoke-direct {p1, v2}, Lcom/dianping/shield/node/adapter/b0$d;-><init>(Landroid/view/View;)V

    .line 520099
    .line 520100
    return-object p1
.end method

.method public final I1()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/shield/node/adapter/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x18a28

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
    iget-object v0, p0, Lcom/dianping/shield/node/adapter/b0;->g:Landroid/support/v7/widget/RecyclerView;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    if-eqz v0, :cond_1

    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/dianping/shield/node/adapter/b0;->g:Landroid/support/v7/widget/RecyclerView;

    .line 100029
    .line 100030
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    instance-of v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 100035
    .line 100036
    if-eqz v0, :cond_1

    .line 100037
    .line 100038
    iget-object v0, p0, Lcom/dianping/shield/node/adapter/b0;->g:Landroid/support/v7/widget/RecyclerView;

    .line 100039
    .line 100040
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->invalidateItemDecorations()V

    :cond_1
    return-void
.end method

.method public final J1(Lcom/dianping/shield/feature/m;)V
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
    sget-object v1, Lcom/dianping/shield/node/adapter/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x59f561

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
    iget-object v0, p0, Lcom/dianping/shield/node/adapter/b0;->i:Lcom/dianping/shield/node/adapter/a;

    .line 140022
    .line 140023
    iget-object v1, p0, Lcom/dianping/shield/node/adapter/b0;->l:Ljava/util/HashMap;

    .line 140024
    .line 140025
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140026
    .line 140027
    .line 140028
    move-result-object v1

    .line 140029
    check-cast v1, Lcom/dianping/shield/node/adapter/h0;

    .line 140030
    .line 140031
    invoke-virtual {v0, v1}, Lcom/dianping/shield/node/adapter/a;->f(Lcom/dianping/shield/node/adapter/h0;)V

    .line 140032
    .line 140033
    .line 140034
    iget-object v0, p0, Lcom/dianping/shield/node/adapter/b0;->l:Ljava/util/HashMap;

    .line 140035
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final K1(Lcom/dianping/shield/feature/o;)V
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
    sget-object v1, Lcom/dianping/shield/node/adapter/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x1f10af

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
    iget-object v0, p0, Lcom/dianping/shield/node/adapter/b0;->i:Lcom/dianping/shield/node/adapter/a;

    .line 140022
    .line 140023
    iget-object v1, p0, Lcom/dianping/shield/node/adapter/b0;->k:Ljava/util/HashMap;

    .line 140024
    .line 140025
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140026
    .line 140027
    .line 140028
    move-result-object v1

    .line 140029
    check-cast v1, Lcom/dianping/shield/node/adapter/h0;

    .line 140030
    .line 140031
    invoke-virtual {v0, v1}, Lcom/dianping/shield/node/adapter/a;->f(Lcom/dianping/shield/node/adapter/h0;)V

    .line 140032
    .line 140033
    .line 140034
    iget-object v0, p0, Lcom/dianping/shield/node/adapter/b0;->k:Ljava/util/HashMap;

    .line 140035
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final L1(Lcom/dianping/shield/node/adapter/b$b;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/dianping/shield/node/adapter/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xec9ad2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/node/adapter/b0;->z:Lcom/dianping/shield/node/adapter/g0;

    invoke-virtual {v0, p1}, Lcom/dianping/shield/node/adapter/b;->m(Lcom/dianping/shield/node/adapter/b$b;)V

    return-void
.end method

.method public final M1(Z)V
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
    sget-object v1, Lcom/dianping/shield/node/adapter/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0x3da044

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
    iput-boolean p1, p0, Lcom/dianping/shield/node/adapter/b0;->m:Z

    .line 140027
    .line 140028
    iget-object v0, p0, Lcom/dianping/shield/node/adapter/b0;->g:Landroid/support/v7/widget/RecyclerView;

    .line 140029
    .line 140030
    if-eqz v0, :cond_1

    .line 140031
    .line 140032
    iget-object v1, p0, Lcom/dianping/shield/node/adapter/b0;->n:Lcom/dianping/agentsdk/sectionrecycler/divider/d;

    .line 140033
    .line 140034
    if-eqz v1, :cond_1

    .line 140035
    .line 140036
    if-eqz p1, :cond_1

    .line 140037
    .line 140038
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->removeItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 140039
    .line 140040
    :cond_1
    return-void
.end method

.method public final N1(Lcom/dianping/shield/layoutcontrol/c;)V
    .locals 4
    .param p1    # Lcom/dianping/shield/layoutcontrol/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/dianping/shield/node/adapter/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x2730d4

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
    move-object v0, p1

    .line 140022
    check-cast v0, Lcom/dianping/shield/layoutcontrol/a;

    .line 140023
    .line 140024
    invoke-virtual {v0, p0}, Lcom/dianping/shield/layoutcontrol/a;->o(Lcom/dianping/shield/node/adapter/status/f;)V

    .line 140025
    .line 140026
    .line 140027
    iput-object p1, p0, Lcom/dianping/shield/node/adapter/b0;->x:Lcom/dianping/shield/layoutcontrol/c;

    .line 140028
    .line 140029
    iget-object v0, p0, Lcom/dianping/shield/node/adapter/b0;->y:Ljava/util/HashMap;

    .line 140030
    .line 140031
    const-string v1, "HoverLayout"

    .line 140032
    .line 140033
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140034
    .line 140035
    .line 140036
    iget-object v0, p0, Lcom/dianping/shield/node/adapter/b0;->A:Lcom/dianping/shield/node/adapter/d0;

    .line 140037
    .line 140038
    invoke-virtual {v0, p1}, Lcom/dianping/shield/node/adapter/d0;->m(Lcom/dianping/shield/layoutcontrol/c;)V

    .line 140039
    .line 140040
    .line 140041
    iget-object v0, p0, Lcom/dianping/shield/node/adapter/b0;->B:Lcom/dianping/shield/node/adapter/k;

    .line 140042
    .line 140043
    iput-object p1, v0, Lcom/dianping/shield/node/adapter/k;->b:Lcom/dianping/shield/layoutcontrol/c;

    .line 140044
    .line 140045
    return-void
.end method

.method public final O(I)Landroid/graphics/Rect;
    .locals 4

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
    sget-object v1, Lcom/dianping/shield/node/adapter/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0x447a79

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
    move-result-object p1

    .line 140026
    check-cast p1, Landroid/graphics/Rect;

    .line 140027
    .line 140028
    return-object p1

    .line 140029
    :cond_0
    invoke-virtual {p0, p1}, Lcom/dianping/shield/node/adapter/b0;->m1(I)Lcom/dianping/shield/node/cellnode/t;

    .line 140030
    .line 140031
    .line 140032
    move-result-object p1

    .line 140033
    invoke-virtual {p0, p1}, Lcom/dianping/shield/node/adapter/b0;->n1(Lcom/dianping/shield/node/cellnode/t;)Lcom/dianping/shield/node/cellnode/f;

    .line 140034
    .line 140035
    .line 140036
    move-result-object p1

    .line 140037
    if-eqz p1, :cond_1

    .line 140038
    .line 140039
    iget-object p1, p1, Lcom/dianping/shield/node/cellnode/f;->k:Landroid/graphics/Rect;

    .line 140040
    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final O1(Lcom/dianping/shield/node/itemcallbacks/c;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/dianping/shield/node/adapter/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x83163b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/node/adapter/b0;->B:Lcom/dianping/shield/node/adapter/k;

    invoke-virtual {v0, p1}, Lcom/dianping/shield/node/adapter/k;->g(Lcom/dianping/shield/node/itemcallbacks/c;)V

    return-void
.end method

.method public final P0()Landroid/graphics/Rect;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/shield/node/adapter/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x94709b

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
    check-cast v0, Landroid/graphics/Rect;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/node/adapter/b0;->w:Lcom/dianping/shield/node/adapter/status/f;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-interface {v0}, Lcom/dianping/shield/node/adapter/status/f;->P0()Landroid/graphics/Rect;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    return-object v0

    .line 100030
    :cond_1
    invoke-virtual {p0}, Lcom/dianping/shield/node/adapter/b0;->getContainerEdgeRect()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public final P1(Z)V
    .locals 1

    iget-object v0, p0, Lcom/dianping/shield/node/adapter/b0;->z:Lcom/dianping/shield/node/adapter/g0;

    iput-boolean p1, v0, Lcom/dianping/shield/node/adapter/b;->f:Z

    return-void
.end method

.method public final Q0(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final Q1(Lcom/dianping/shield/node/adapter/t;)V
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
    sget-object v1, Lcom/dianping/shield/node/adapter/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x1c51db

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
    iput-object p1, p0, Lcom/dianping/shield/node/adapter/b0;->c:Lcom/dianping/shield/node/adapter/t;

    .line 140022
    .line 140023
    check-cast p1, Lcom/dianping/shield/manager/e;

    .line 140024
    .line 140025
    invoke-virtual {p1, p0}, Lcom/dianping/shield/manager/e;->e(Lcom/dianping/shield/node/adapter/s;)V

    .line 140026
    .line 140027
    .line 140028
    iget-object v0, p0, Lcom/dianping/shield/node/adapter/b0;->z:Lcom/dianping/shield/node/adapter/g0;

    .line 140029
    .line 140030
    invoke-virtual {v0, p1}, Lcom/dianping/shield/node/adapter/b;->n(Lcom/dianping/shield/node/adapter/status/b;)V

    .line 140031
    .line 140032
    .line 140033
    iget-object v0, p0, Lcom/dianping/shield/node/adapter/b0;->C:Lcom/dianping/shield/prefetch/a;

    .line 140034
    .line 140035
    invoke-virtual {v0, p1}, Lcom/dianping/shield/prefetch/a;->l(Lcom/dianping/shield/node/adapter/status/b;)V

    .line 140036
    .line 140037
    .line 140038
    invoke-virtual {p0}, Lcom/dianping/shield/node/adapter/b0;->F1()V

    .line 140039
    .line 140040
    return-void
.end method

.method public final R1(I)V
    .locals 4

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
    sget-object v1, Lcom/dianping/shield/node/adapter/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0x622aa0

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
    if-gez p1, :cond_1

    .line 140027
    .line 140028
    const/16 p1, 0xa

    .line 140029
    .line 140030
    :cond_1
    iget-object v0, p0, Lcom/dianping/shield/node/adapter/b0;->C:Lcom/dianping/shield/prefetch/a;

    .line 140031
    .line 140032
    if-eqz v0, :cond_2

    .line 140033
    .line 140034
    iput p1, v0, Lcom/dianping/shield/prefetch/a;->f:I

    .line 140035
    :cond_2
    return-void
.end method

.method public final S1()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/shield/node/adapter/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x70e0ab

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
    iget-object v0, p0, Lcom/dianping/shield/node/adapter/b0;->g:Landroid/support/v7/widget/RecyclerView;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    instance-of v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 100025
    .line 100026
    if-eqz v0, :cond_2

    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/dianping/shield/node/adapter/b0;->o:Lcom/dianping/shield/sectionrecycler/itemdecoration/a;

    .line 100029
    .line 100030
    if-nez v0, :cond_1

    .line 100031
    .line 100032
    new-instance v0, Lcom/dianping/shield/sectionrecycler/itemdecoration/a;

    .line 100033
    .line 100034
    invoke-direct {v0}, Lcom/dianping/shield/sectionrecycler/itemdecoration/a;-><init>()V

    .line 100035
    .line 100036
    .line 100037
    iput-object v0, p0, Lcom/dianping/shield/node/adapter/b0;->o:Lcom/dianping/shield/sectionrecycler/itemdecoration/a;

    .line 100038
    .line 100039
    iput-object p0, v0, Lcom/dianping/shield/sectionrecycler/itemdecoration/a;->f:Lcom/dianping/shield/node/adapter/b0;

    .line 100040
    .line 100041
    const/4 v1, 0x0

    .line 100042
    iput-object v1, v0, Lcom/dianping/shield/sectionrecycler/itemdecoration/a;->a:Lcom/dianping/shield/node/c;

    .line 100043
    .line 100044
    :cond_1
    iget-object v0, p0, Lcom/dianping/shield/node/adapter/b0;->g:Landroid/support/v7/widget/RecyclerView;

    .line 100045
    .line 100046
    iget-object v1, p0, Lcom/dianping/shield/node/adapter/b0;->o:Lcom/dianping/shield/sectionrecycler/itemdecoration/a;

    .line 100047
    .line 100048
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 100049
    .line 100050
    .line 100051
    iget-object v0, p0, Lcom/dianping/shield/node/adapter/b0;->o:Lcom/dianping/shield/sectionrecycler/itemdecoration/a;

    .line 100052
    .line 100053
    invoke-static {}, Lcom/dianping/shield/config/c;->b()Lcom/dianping/shield/config/c;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v1

    .line 100057
    const-string v2, "staggeredViewInvalidFix"

    .line 100058
    .line 100059
    invoke-virtual {v1, v2}, Lcom/dianping/shield/config/c;->e(Ljava/lang/String;)Z

    .line 100060
    move-result v1

    iput-boolean v1, v0, Lcom/dianping/shield/sectionrecycler/itemdecoration/a;->c:Z

    :cond_2
    return-void
.end method

.method public final T(II)V
    .locals 4

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    new-instance v1, Ljava/lang/Integer;

    .line 410004
    .line 410005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 410006
    .line 410007
    .line 410008
    const/4 v2, 0x0

    .line 410009
    aput-object v1, v0, v2

    .line 410010
    .line 410011
    new-instance v1, Ljava/lang/Integer;

    .line 410012
    .line 410013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 410014
    .line 410015
    .line 410016
    const/4 v2, 0x1

    .line 410017
    aput-object v1, v0, v2

    .line 410018
    .line 410019
    sget-object v1, Lcom/dianping/shield/node/adapter/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410020
    .line 410021
    const v2, 0x6a9f50

    .line 410022
    .line 410023
    .line 410024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410025
    .line 410026
    .line 410027
    move-result v3

    .line 410028
    if-eqz v3, :cond_0

    .line 410029
    .line 410030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410031
    .line 410032
    .line 410033
    return-void

    .line 410034
    :cond_0
    invoke-virtual {p0}, Lcom/dianping/shield/node/adapter/b0;->c1()Z

    .line 410035
    .line 410036
    .line 410037
    move-result v0

    .line 410038
    if-eqz v0, :cond_1

    .line 410039
    .line 410040
    return-void

    .line 410041
    :cond_1
    iget-object v0, p0, Lcom/dianping/shield/node/adapter/b0;->u:Lcom/dianping/shield/manager/d;

    .line 410042
    .line 410043
    if-eqz v0, :cond_2

    .line 410044
    .line 410045
    invoke-virtual {v0}, Lcom/dianping/shield/manager/d;->I()V

    .line 410046
    .line 410047
    .line 410048
    :cond_2
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    .line 410049
    .line 410050
    .line 410051
    invoke-virtual {p0}, Lcom/dianping/shield/node/adapter/b0;->I1()V

    .line 410052
    .line 410053
    .line 410054
    return-void
.end method

.method public final T1()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/shield/node/adapter/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x609fbc

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/node/adapter/b0;->z:Lcom/dianping/shield/node/adapter/g0;

    invoke-virtual {v0}, Lcom/dianping/shield/node/adapter/b;->p()V

    return-void
.end method

.method public final U0(II)V
    .locals 4

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    new-instance v1, Ljava/lang/Integer;

    .line 410004
    .line 410005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 410006
    .line 410007
    .line 410008
    const/4 v2, 0x0

    .line 410009
    aput-object v1, v0, v2

    .line 410010
    .line 410011
    new-instance v1, Ljava/lang/Integer;

    .line 410012
    .line 410013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 410014
    .line 410015
    .line 410016
    const/4 v2, 0x1

    .line 410017
    aput-object v1, v0, v2

    .line 410018
    .line 410019
    sget-object v1, Lcom/dianping/shield/node/adapter/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410020
    .line 410021
    const v2, 0x9b9809

    .line 410022
    .line 410023
    .line 410024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410025
    .line 410026
    .line 410027
    move-result v3

    .line 410028
    if-eqz v3, :cond_0

    .line 410029
    .line 410030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410031
    .line 410032
    .line 410033
    return-void

    .line 410034
    :cond_0
    invoke-virtual {p0}, Lcom/dianping/shield/node/adapter/b0;->c1()Z

    .line 410035
    .line 410036
    .line 410037
    move-result v0

    .line 410038
    if-eqz v0, :cond_1

    .line 410039
    .line 410040
    return-void

    .line 410041
    :cond_1
    iget-object v0, p0, Lcom/dianping/shield/node/adapter/b0;->u:Lcom/dianping/shield/manager/d;

    .line 410042
    .line 410043
    if-eqz v0, :cond_2

    .line 410044
    .line 410045
    invoke-virtual {v0}, Lcom/dianping/shield/manager/d;->I()V

    .line 410046
    .line 410047
    .line 410048
    :cond_2
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    .line 410049
    .line 410050
    .line 410051
    invoke-virtual {p0}, Lcom/dianping/shield/node/adapter/b0;->I1()V

    .line 410052
    .line 410053
    .line 410054
    return-void
.end method

.method public final U1()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/shield/node/adapter/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x417eb

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Lcom/dianping/shield/entity/r;->c:Lcom/dianping/shield/entity/r;

    invoke-virtual {p0, v0}, Lcom/dianping/shield/node/adapter/b0;->W1(Lcom/dianping/shield/entity/r;)V

    return-void
.end method

.method public final V1(Landroid/support/v7/widget/RecyclerView;Lcom/dianping/shield/entity/r;)V
    .locals 5

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    const/4 v2, 0x1

    .line 410007
    aput-object p2, v0, v2

    .line 410008
    .line 410009
    sget-object v2, Lcom/dianping/shield/node/adapter/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v3, 0x48bf04

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v4

    .line 410018
    if-eqz v4, :cond_0

    .line 410019
    .line 410020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    return-void

    .line 410024
    :cond_0
    invoke-static {p1}, Lcom/dianping/shield/node/adapter/b0;->E1(Landroid/support/v7/widget/RecyclerView;)Z

    .line 410025
    .line 410026
    .line 410027
    move-result v0

    .line 410028
    if-eqz v0, :cond_1

    .line 410029
    .line 410030
    invoke-static {p1}, Lcom/dianping/shield/node/adapter/b0;->x1(Landroid/support/v7/widget/RecyclerView;)I

    .line 410031
    .line 410032
    .line 410033
    move-result v0

    .line 410034
    neg-int v1, v0

    .line 410035
    :cond_1
    if-nez p1, :cond_2

    .line 410036
    .line 410037
    return-void

    .line 410038
    :cond_2
    iget-object p1, p0, Lcom/dianping/shield/node/adapter/b0;->i:Lcom/dianping/shield/node/adapter/a;

    .line 410039
    .line 410040
    sget-object v0, Lcom/dianping/shield/node/adapter/hotzone/d$a;->b:Lcom/dianping/shield/node/adapter/hotzone/d$a;

    invoke-virtual {p1, v1, v0, p2}, Lcom/dianping/shield/node/adapter/a;->i(ILcom/dianping/shield/node/adapter/hotzone/d$a;Lcom/dianping/shield/entity/r;)V

    return-void
.end method

.method public final W1(Lcom/dianping/shield/entity/r;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/dianping/shield/node/adapter/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8dd0af

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/node/adapter/b0;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0, v0, p1}, Lcom/dianping/shield/node/adapter/b0;->V1(Landroid/support/v7/widget/RecyclerView;Lcom/dianping/shield/entity/r;)V

    return-void
.end method

.method public final X(I)Lcom/dianping/shield/node/cellnode/t;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/dianping/shield/node/adapter/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x79b610

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dianping/shield/node/cellnode/t;

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/dianping/shield/node/adapter/b0;->m1(I)Lcom/dianping/shield/node/cellnode/t;

    move-result-object p1

    return-object p1
.end method

.method public final Z0(Lcom/dianping/shield/feature/m;)V
    .locals 5

    .line 140000
    const/4 v0, 0x3

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    new-instance v1, Ljava/lang/Byte;

    .line 140007
    .line 140008
    const/4 v2, 0x1

    .line 140009
    invoke-direct {v1, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 140010
    .line 140011
    .line 140012
    aput-object v1, v0, v2

    .line 140013
    .line 140014
    new-instance v1, Ljava/lang/Byte;

    .line 140015
    .line 140016
    invoke-direct {v1, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 140017
    .line 140018
    .line 140019
    const/4 v3, 0x2

    .line 140020
    aput-object v1, v0, v3

    .line 140021
    .line 140022
    sget-object v1, Lcom/dianping/shield/node/adapter/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140023
    .line 140024
    const v3, 0x219b32

    .line 140025
    .line 140026
    .line 140027
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140028
    .line 140029
    .line 140030
    move-result v4

    .line 140031
    if-eqz v4, :cond_0

    .line 140032
    .line 140033
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140034
    .line 140035
    .line 140036
    return-void

    .line 140037
    :cond_0
    new-instance v0, Lcom/dianping/shield/node/adapter/p;

    .line 140038
    .line 140039
    new-instance v1, Lcom/dianping/shield/node/adapter/o;

    .line 140040
    .line 140041
    invoke-direct {v1, p1, p0}, Lcom/dianping/shield/node/adapter/o;-><init>(Lcom/dianping/shield/feature/m;Lcom/dianping/shield/node/adapter/status/a;)V

    .line 140042
    .line 140043
    .line 140044
    invoke-direct {v0, v1}, Lcom/dianping/shield/node/adapter/p;-><init>(Lcom/dianping/shield/node/adapter/status/g;)V

    .line 140045
    .line 140046
    .line 140047
    invoke-virtual {v0, p1}, Lcom/dianping/shield/node/adapter/p;->h(Lcom/dianping/shield/feature/m;)V

    .line 140048
    .line 140049
    .line 140050
    iput-boolean v2, v0, Lcom/dianping/shield/node/adapter/r;->g:Z

    .line 140051
    .line 140052
    iget-object v1, p0, Lcom/dianping/shield/node/adapter/b0;->c:Lcom/dianping/shield/node/adapter/t;

    .line 140053
    .line 140054
    iput-object v1, v0, Lcom/dianping/shield/node/adapter/r;->f:Lcom/dianping/shield/node/adapter/t;

    .line 140055
    .line 140056
    iget-object v1, p0, Lcom/dianping/shield/node/adapter/b0;->l:Ljava/util/HashMap;

    .line 140057
    .line 140058
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140059
    .line 140060
    .line 140061
    iget-object p1, p0, Lcom/dianping/shield/node/adapter/b0;->i:Lcom/dianping/shield/node/adapter/a;

    .line 140062
    .line 140063
    invoke-virtual {p1, v0}, Lcom/dianping/shield/node/adapter/a;->a(Lcom/dianping/shield/node/adapter/h0;)V

    .line 140064
    .line 140065
    .line 140066
    return-void
.end method

.method public final a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/shield/node/adapter/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xeefb9b

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
    invoke-virtual {p0}, Lcom/dianping/shield/node/adapter/b0;->c1()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    return-void

    .line 100025
    :cond_1
    invoke-virtual {p0}, Lcom/dianping/shield/node/adapter/b0;->F1()V

    return-void
.end method

.method public final b1(Lcom/dianping/shield/feature/o;Ljava/lang/String;)V
    .locals 5

    .line 410000
    const/4 v0, 0x4

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    const/4 v1, 0x1

    .line 410007
    aput-object p2, v0, v1

    .line 410008
    .line 410009
    new-instance v2, Ljava/lang/Byte;

    .line 410010
    .line 410011
    invoke-direct {v2, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 410012
    .line 410013
    .line 410014
    const/4 v3, 0x2

    .line 410015
    aput-object v2, v0, v3

    .line 410016
    .line 410017
    new-instance v2, Ljava/lang/Byte;

    .line 410018
    .line 410019
    invoke-direct {v2, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 410020
    .line 410021
    .line 410022
    const/4 v3, 0x3

    .line 410023
    aput-object v2, v0, v3

    .line 410024
    .line 410025
    sget-object v2, Lcom/dianping/shield/node/adapter/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410026
    .line 410027
    const v3, 0xa5334e

    .line 410028
    .line 410029
    .line 410030
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410031
    .line 410032
    .line 410033
    move-result v4

    .line 410034
    if-eqz v4, :cond_0

    .line 410035
    .line 410036
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410037
    .line 410038
    .line 410039
    return-void

    .line 410040
    :cond_0
    new-instance v0, Lcom/dianping/shield/node/adapter/n;

    .line 410041
    .line 410042
    new-instance v2, Lcom/dianping/shield/node/adapter/q;

    .line 410043
    .line 410044
    invoke-direct {v2, p1, p0}, Lcom/dianping/shield/node/adapter/q;-><init>(Lcom/dianping/shield/feature/o;Lcom/dianping/shield/node/adapter/status/a;)V

    .line 410045
    .line 410046
    .line 410047
    invoke-direct {v0, v2}, Lcom/dianping/shield/node/adapter/n;-><init>(Lcom/dianping/shield/node/adapter/status/g;)V

    .line 410048
    .line 410049
    .line 410050
    invoke-virtual {v0, p1, p2}, Lcom/dianping/shield/node/adapter/n;->h(Lcom/dianping/shield/feature/o;Ljava/lang/String;)V

    .line 410051
    .line 410052
    .line 410053
    iput-boolean v1, v0, Lcom/dianping/shield/node/adapter/r;->g:Z

    .line 410054
    .line 410055
    iget-object p2, p0, Lcom/dianping/shield/node/adapter/b0;->c:Lcom/dianping/shield/node/adapter/t;

    .line 410056
    .line 410057
    iput-object p2, v0, Lcom/dianping/shield/node/adapter/r;->f:Lcom/dianping/shield/node/adapter/t;

    .line 410058
    .line 410059
    iget-object p2, p0, Lcom/dianping/shield/node/adapter/b0;->k:Ljava/util/HashMap;

    .line 410060
    .line 410061
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410062
    .line 410063
    .line 410064
    iget-object p1, p0, Lcom/dianping/shield/node/adapter/b0;->i:Lcom/dianping/shield/node/adapter/a;

    .line 410065
    .line 410066
    invoke-virtual {p1, v0}, Lcom/dianping/shield/node/adapter/a;->a(Lcom/dianping/shield/node/adapter/h0;)V

    .line 410067
    .line 410068
    .line 410069
    return-void
.end method

.method public final c1()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/shield/node/adapter/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x9815c4

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
    iget-boolean v1, p0, Lcom/dianping/shield/node/adapter/b0;->a:Z

    .line 100026
    .line 100027
    const/4 v2, 0x1

    .line 100028
    if-eqz v1, :cond_1

    .line 100029
    .line 100030
    return v2

    .line 100031
    :cond_1
    iget-object v1, p0, Lcom/dianping/shield/node/adapter/b0;->g:Landroid/support/v7/widget/RecyclerView;

    .line 100032
    .line 100033
    if-eqz v1, :cond_2

    .line 100034
    .line 100035
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->isComputingLayout()Z

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final d(I)Landroid/graphics/drawable/Drawable;
    .locals 4

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
    sget-object v1, Lcom/dianping/shield/node/adapter/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0x184ce2

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
    move-result-object p1

    .line 140026
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 140027
    .line 140028
    return-object p1

    .line 140029
    :cond_0
    invoke-virtual {p0, p1}, Lcom/dianping/shield/node/adapter/b0;->m1(I)Lcom/dianping/shield/node/cellnode/t;

    .line 140030
    .line 140031
    .line 140032
    move-result-object p1

    .line 140033
    invoke-virtual {p0, p1}, Lcom/dianping/shield/node/adapter/b0;->s1(Lcom/dianping/shield/node/cellnode/t;)Landroid/graphics/drawable/Drawable;

    .line 140034
    .line 140035
    move-result-object p1

    return-object p1
.end method

.method public final e1(Z)V
    .locals 1

    iget-object v0, p0, Lcom/dianping/shield/node/adapter/b0;->z:Lcom/dianping/shield/node/adapter/g0;

    iput-boolean p1, v0, Lcom/dianping/shield/node/adapter/b;->k:Z

    return-void
.end method

.method public final f(I)Landroid/graphics/drawable/Drawable;
    .locals 4

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
    sget-object v1, Lcom/dianping/shield/node/adapter/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0x321031

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
    move-result-object p1

    .line 140026
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 140027
    .line 140028
    return-object p1

    .line 140029
    :cond_0
    invoke-virtual {p0, p1}, Lcom/dianping/shield/node/adapter/b0;->m1(I)Lcom/dianping/shield/node/cellnode/t;

    .line 140030
    .line 140031
    .line 140032
    move-result-object p1

    .line 140033
    invoke-virtual {p0, p1}, Lcom/dianping/shield/node/adapter/b0;->o1(Lcom/dianping/shield/node/cellnode/t;)Landroid/graphics/drawable/Drawable;

    .line 140034
    .line 140035
    move-result-object p1

    return-object p1
.end method

.method public final f1()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/shield/node/adapter/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xac92ac

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/node/adapter/b0;->z:Lcom/dianping/shield/node/adapter/g0;

    invoke-virtual {v0}, Lcom/dianping/shield/node/adapter/b;->e()V

    return-void
.end method

.method public final g0(I)F
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v2, Ljava/lang/Integer;

    .line 140004
    .line 140005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v3, 0x0

    .line 140009
    aput-object v2, v1, v3

    .line 140010
    .line 140011
    sget-object v2, Lcom/dianping/shield/node/adapter/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v3, 0x4538aa

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v4

    .line 140020
    if-eqz v4, :cond_0

    .line 140021
    .line 140022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    move-result-object p1

    .line 140026
    check-cast p1, Ljava/lang/Float;

    .line 140027
    .line 140028
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 140029
    .line 140030
    .line 140031
    move-result p1

    .line 140032
    return p1

    .line 140033
    :cond_0
    invoke-virtual {p0, p1}, Lcom/dianping/shield/node/adapter/b0;->m1(I)Lcom/dianping/shield/node/cellnode/t;

    .line 140034
    .line 140035
    .line 140036
    move-result-object v1

    .line 140037
    invoke-virtual {p0, v1, p1, v0}, Lcom/dianping/shield/node/adapter/b0;->u1(Lcom/dianping/shield/node/cellnode/t;IZ)I

    .line 140038
    .line 140039
    .line 140040
    move-result p1

    int-to-float p1, p1

    return p1
.end method

.method public final g1()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/shield/node/adapter/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe2ba98

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/node/adapter/b0;->z:Lcom/dianping/shield/node/adapter/g0;

    invoke-virtual {v0}, Lcom/dianping/shield/node/adapter/b;->g()V

    return-void
.end method

.method public final getAutoOffset()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/shield/node/adapter/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xbb54e7

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
    iget-object v1, p0, Lcom/dianping/shield/node/adapter/b0;->A:Lcom/dianping/shield/node/adapter/d0;

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    invoke-virtual {v1}, Lcom/dianping/shield/node/adapter/d0;->getAutoOffset()I

    .line 100030
    move-result v0

    :cond_1
    return v0
.end method

.method public final getContainerEdgeRect()Landroid/graphics/Rect;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/shield/node/adapter/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x24f92c

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
    check-cast v0, Landroid/graphics/Rect;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    .line 100022
    .line 100023
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    const/4 v2, 0x2

    .line 100027
    new-array v2, v2, [I

    .line 100028
    .line 100029
    iget-object v3, p0, Lcom/dianping/shield/node/adapter/b0;->g:Landroid/support/v7/widget/RecyclerView;

    .line 100030
    .line 100031
    if-eqz v3, :cond_1

    .line 100032
    .line 100033
    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 100034
    .line 100035
    .line 100036
    aget v3, v2, v0

    .line 100037
    .line 100038
    iput v3, v1, Landroid/graphics/Rect;->left:I

    .line 100039
    .line 100040
    const/4 v3, 0x1

    .line 100041
    aget v4, v2, v3

    .line 100042
    .line 100043
    iput v4, v1, Landroid/graphics/Rect;->top:I

    .line 100044
    .line 100045
    aget v0, v2, v0

    .line 100046
    .line 100047
    iget-object v4, p0, Lcom/dianping/shield/node/adapter/b0;->g:Landroid/support/v7/widget/RecyclerView;

    .line 100048
    .line 100049
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 100050
    .line 100051
    .line 100052
    move-result v4

    .line 100053
    add-int/2addr v4, v0

    .line 100054
    iput v4, v1, Landroid/graphics/Rect;->right:I

    .line 100055
    .line 100056
    aget v0, v2, v3

    .line 100057
    .line 100058
    iget-object v2, p0, Lcom/dianping/shield/node/adapter/b0;->g:Landroid/support/v7/widget/RecyclerView;

    .line 100059
    .line 100060
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v2, v0

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    :cond_1
    return-object v1
.end method

.method public final getContainerSpanCount()I
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/shield/node/adapter/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x33340f

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
    const/4 v0, 0x1

    .line 100026
    iget-object v1, p0, Lcom/dianping/shield/node/adapter/b0;->g:Landroid/support/v7/widget/RecyclerView;

    .line 100027
    .line 100028
    if-eqz v1, :cond_1

    .line 100029
    .line 100030
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    instance-of v2, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 100035
    .line 100036
    if-eqz v2, :cond_1

    .line 100037
    .line 100038
    check-cast v1, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 100039
    .line 100040
    invoke-virtual {v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getSpanCount()I

    move-result v0

    :cond_1
    return v0
.end method

.method public final getElementChildCount()I
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/dianping/shield/node/adapter/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x43f577

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/dianping/shield/node/adapter/b0;->g:Landroid/support/v7/widget/RecyclerView;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final getElementChildLayoutPosition(Landroid/view/View;)I
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v2, Lcom/dianping/shield/node/adapter/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x451bcf

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/node/adapter/b0;->g:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    move-result v1

    :goto_0
    return v1
.end method

.method public final getElementChildView(I)Landroid/view/View;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/dianping/shield/node/adapter/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd15859

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/node/adapter/b0;->g:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_1

    new-instance p1, Landroid/view/View;

    iget-object v0, p0, Lcom/dianping/shield/node/adapter/b0;->b:Landroid/content/Context;

    invoke-direct {p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final getItemCount()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/shield/node/adapter/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x851da8

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
    iget-object v1, p0, Lcom/dianping/shield/node/adapter/b0;->c:Lcom/dianping/shield/node/adapter/t;

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    invoke-interface {v1}, Lcom/dianping/shield/node/adapter/status/b;->size()I

    .line 100030
    move-result v0

    :cond_1
    return v0
.end method

.method public final getItemId(I)J
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/dianping/shield/node/adapter/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8c8ca6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/dianping/shield/node/adapter/b0;->m1(I)Lcom/dianping/shield/node/cellnode/t;

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 4

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
    sget-object v1, Lcom/dianping/shield/node/adapter/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0x546029

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
    move-result-object p1

    .line 140026
    check-cast p1, Ljava/lang/Integer;

    .line 140027
    .line 140028
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 140029
    .line 140030
    .line 140031
    move-result p1

    .line 140032
    return p1

    .line 140033
    :cond_0
    invoke-virtual {p0, p1}, Lcom/dianping/shield/node/adapter/b0;->m1(I)Lcom/dianping/shield/node/cellnode/t;

    .line 140034
    .line 140035
    .line 140036
    move-result-object p1

    .line 140037
    if-eqz p1, :cond_5

    .line 140038
    .line 140039
    invoke-virtual {p1}, Lcom/dianping/shield/node/cellnode/t;->h()Ljava/lang/String;

    .line 140040
    .line 140041
    .line 140042
    move-result-object v0

    .line 140043
    invoke-virtual {p1}, Lcom/dianping/shield/node/cellnode/t;->f()Lcom/dianping/shield/node/cellnode/p;

    .line 140044
    .line 140045
    .line 140046
    move-result-object p1

    .line 140047
    if-eqz v0, :cond_3

    .line 140048
    .line 140049
    iget-object v1, p0, Lcom/dianping/shield/node/adapter/b0;->d:Lcom/dianping/shield/utils/h;

    .line 140050
    .line 140051
    invoke-virtual {v1, v0}, Lcom/dianping/shield/utils/h;->b(Ljava/lang/Object;)Z

    .line 140052
    .line 140053
    .line 140054
    move-result v1

    .line 140055
    if-nez v1, :cond_1

    .line 140056
    .line 140057
    iget-object v1, p0, Lcom/dianping/shield/node/adapter/b0;->d:Lcom/dianping/shield/utils/h;

    .line 140058
    .line 140059
    invoke-virtual {v1, v0}, Lcom/dianping/shield/utils/h;->e(Ljava/lang/Object;)V

    .line 140060
    .line 140061
    .line 140062
    iget-object v1, p0, Lcom/dianping/shield/node/adapter/b0;->g:Landroid/support/v7/widget/RecyclerView;

    .line 140063
    .line 140064
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getRecycledViewPool()Landroid/support/v7/widget/RecyclerView$RecycledViewPool;

    .line 140065
    .line 140066
    .line 140067
    move-result-object v1

    .line 140068
    iget-object v2, p0, Lcom/dianping/shield/node/adapter/b0;->d:Lcom/dianping/shield/utils/h;

    .line 140069
    .line 140070
    invoke-virtual {v2, v0}, Lcom/dianping/shield/utils/h;->c(Ljava/lang/Object;)I

    .line 140071
    .line 140072
    .line 140073
    move-result v2

    .line 140074
    const/16 v3, 0xf

    .line 140075
    .line 140076
    invoke-virtual {v1, v2, v3}, Landroid/support/v7/widget/RecyclerView$RecycledViewPool;->setMaxRecycledViews(II)V

    .line 140077
    .line 140078
    .line 140079
    :cond_1
    iget-object v1, p0, Lcom/dianping/shield/node/adapter/b0;->e:Ljava/util/HashMap;

    .line 140080
    .line 140081
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    .line 140082
    .line 140083
    .line 140084
    move-result v1

    .line 140085
    if-nez v1, :cond_2

    .line 140086
    .line 140087
    iget-object v1, p0, Lcom/dianping/shield/node/adapter/b0;->e:Ljava/util/HashMap;

    .line 140088
    .line 140089
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140090
    .line 140091
    .line 140092
    :cond_2
    iget-object p1, p0, Lcom/dianping/shield/node/adapter/b0;->d:Lcom/dianping/shield/utils/h;

    .line 140093
    .line 140094
    invoke-virtual {p1, v0}, Lcom/dianping/shield/utils/h;->c(Ljava/lang/Object;)I

    .line 140095
    .line 140096
    .line 140097
    move-result p1

    .line 140098
    return p1

    .line 140099
    :cond_3
    iget-object v0, p0, Lcom/dianping/shield/node/adapter/b0;->d:Lcom/dianping/shield/utils/h;

    .line 140100
    .line 140101
    invoke-virtual {v0, p1}, Lcom/dianping/shield/utils/h;->b(Ljava/lang/Object;)Z

    .line 140102
    .line 140103
    .line 140104
    move-result v0

    .line 140105
    if-nez v0, :cond_4

    .line 140106
    .line 140107
    iget-object v0, p0, Lcom/dianping/shield/node/adapter/b0;->d:Lcom/dianping/shield/utils/h;

    .line 140108
    .line 140109
    invoke-virtual {v0, p1}, Lcom/dianping/shield/utils/h;->e(Ljava/lang/Object;)V

    .line 140110
    .line 140111
    .line 140112
    :cond_4
    iget-object v0, p0, Lcom/dianping/shield/node/adapter/b0;->d:Lcom/dianping/shield/utils/h;

    .line 140113
    .line 140114
    invoke-virtual {v0, p1}, Lcom/dianping/shield/utils/h;->c(Ljava/lang/Object;)I

    .line 140115
    .line 140116
    .line 140117
    move-result p1

    .line 140118
    return p1

    .line 140119
    :cond_5
    const/4 p1, -0x1

    .line 140120
    return p1
.end method

.method public final h1()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/shield/node/adapter/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5d9c35

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/node/adapter/b0;->z:Lcom/dianping/shield/node/adapter/g0;

    invoke-virtual {v0}, Lcom/dianping/shield/node/adapter/b;->h()V

    return-void
.end method

.method public final i(I)Landroid/graphics/drawable/Drawable;
    .locals 4

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
    sget-object v1, Lcom/dianping/shield/node/adapter/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0xea4f9b

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
    move-result-object p1

    .line 140026
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 140027
    .line 140028
    return-object p1

    .line 140029
    :cond_0
    invoke-virtual {p0, p1}, Lcom/dianping/shield/node/adapter/b0;->m1(I)Lcom/dianping/shield/node/cellnode/t;

    .line 140030
    .line 140031
    .line 140032
    move-result-object p1

    .line 140033
    invoke-virtual {p0, p1}, Lcom/dianping/shield/node/adapter/b0;->A1(Lcom/dianping/shield/node/cellnode/t;)Landroid/graphics/drawable/Drawable;

    .line 140034
    .line 140035
    move-result-object p1

    return-object p1
.end method

.method public final i1(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/dianping/shield/node/cellnode/x;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/dianping/shield/node/adapter/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2d4a52

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/node/adapter/b0;->z:Lcom/dianping/shield/node/adapter/g0;

    invoke-virtual {v0, p1}, Lcom/dianping/shield/node/adapter/g0;->q(Ljava/util/ArrayList;)V

    return-void
.end method

.method public final j1(Lcom/dianping/shield/entity/r;)V
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
    sget-object v1, Lcom/dianping/shield/node/adapter/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x67b0b6

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
    sget-object v0, Lcom/dianping/shield/node/adapter/b$b;->d:Lcom/dianping/shield/node/adapter/b$b;

    .line 140022
    .line 140023
    invoke-virtual {p0, v0}, Lcom/dianping/shield/node/adapter/b0;->L1(Lcom/dianping/shield/node/adapter/b$b;)V

    .line 140024
    .line 140025
    .line 140026
    iget-object v0, p0, Lcom/dianping/shield/node/adapter/b0;->z:Lcom/dianping/shield/node/adapter/g0;

    .line 140027
    .line 140028
    invoke-virtual {v0, p1}, Lcom/dianping/shield/node/adapter/b;->f(Lcom/dianping/shield/entity/r;)V

    .line 140029
    .line 140030
    return-void
.end method

.method public final k(I)Landroid/graphics/drawable/Drawable;
    .locals 4

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
    sget-object v1, Lcom/dianping/shield/node/adapter/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0xad2840

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
    move-result-object p1

    .line 140026
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 140027
    .line 140028
    return-object p1

    .line 140029
    :cond_0
    invoke-virtual {p0, p1}, Lcom/dianping/shield/node/adapter/b0;->m1(I)Lcom/dianping/shield/node/cellnode/t;

    .line 140030
    .line 140031
    .line 140032
    move-result-object p1

    .line 140033
    invoke-virtual {p0, p1}, Lcom/dianping/shield/node/adapter/b0;->k1(Lcom/dianping/shield/node/cellnode/t;)Landroid/graphics/drawable/Drawable;

    .line 140034
    .line 140035
    move-result-object p1

    return-object p1
.end method

.method public final k1(Lcom/dianping/shield/node/cellnode/t;)Landroid/graphics/drawable/Drawable;
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
    sget-object v1, Lcom/dianping/shield/node/adapter/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x5f2c77

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
    move-result-object p1

    .line 140021
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 140022
    .line 140023
    return-object p1

    .line 140024
    :cond_0
    invoke-virtual {p0, p1}, Lcom/dianping/shield/node/adapter/b0;->n1(Lcom/dianping/shield/node/cellnode/t;)Lcom/dianping/shield/node/cellnode/f;

    .line 140025
    .line 140026
    .line 140027
    move-result-object p1

    .line 140028
    if-eqz p1, :cond_1

    .line 140029
    .line 140030
    iget-object p1, p1, Lcom/dianping/shield/node/cellnode/f;->l:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final l0(I)Landroid/graphics/Rect;
    .locals 4

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
    sget-object v1, Lcom/dianping/shield/node/adapter/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0x4996ff

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
    move-result-object p1

    .line 140026
    check-cast p1, Landroid/graphics/Rect;

    .line 140027
    .line 140028
    return-object p1

    .line 140029
    :cond_0
    invoke-virtual {p0, p1}, Lcom/dianping/shield/node/adapter/b0;->m1(I)Lcom/dianping/shield/node/cellnode/t;

    .line 140030
    .line 140031
    .line 140032
    move-result-object p1

    .line 140033
    invoke-virtual {p0, p1}, Lcom/dianping/shield/node/adapter/b0;->n1(Lcom/dianping/shield/node/cellnode/t;)Lcom/dianping/shield/node/cellnode/f;

    .line 140034
    .line 140035
    .line 140036
    move-result-object p1

    .line 140037
    if-eqz p1, :cond_1

    .line 140038
    .line 140039
    iget-object p1, p1, Lcom/dianping/shield/node/cellnode/f;->i:Landroid/graphics/Rect;

    .line 140040
    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final l1(I)I
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
    sget-object v1, Lcom/dianping/shield/node/adapter/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v3, 0x1d7d59

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
    move-result-object p1

    .line 140026
    check-cast p1, Ljava/lang/Integer;

    .line 140027
    .line 140028
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 140029
    .line 140030
    .line 140031
    move-result p1

    .line 140032
    return p1

    .line 140033
    :cond_0
    invoke-virtual {p0, p1}, Lcom/dianping/shield/node/adapter/b0;->m1(I)Lcom/dianping/shield/node/cellnode/t;

    .line 140034
    .line 140035
    .line 140036
    move-result-object p1

    .line 140037
    if-eqz p1, :cond_1

    .line 140038
    .line 140039
    iget-object p1, p1, Lcom/dianping/shield/node/cellnode/t;->i:Ljava/lang/Integer;

    .line 140040
    .line 140041
    if-eqz p1, :cond_1

    .line 140042
    .line 140043
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 140044
    .line 140045
    .line 140046
    move-result p1

    .line 140047
    return p1

    .line 140048
    :cond_1
    return v2
.end method

.method public final m1(I)Lcom/dianping/shield/node/cellnode/t;
    .locals 4

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
    sget-object v1, Lcom/dianping/shield/node/adapter/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0x3501b6

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
    move-result-object p1

    .line 140026
    check-cast p1, Lcom/dianping/shield/node/cellnode/t;

    .line 140027
    .line 140028
    return-object p1

    .line 140029
    :cond_0
    if-ltz p1, :cond_1

    .line 140030
    .line 140031
    iget-object v0, p0, Lcom/dianping/shield/node/adapter/b0;->c:Lcom/dianping/shield/node/adapter/t;

    .line 140032
    .line 140033
    invoke-interface {v0}, Lcom/dianping/shield/node/adapter/status/b;->size()I

    .line 140034
    .line 140035
    .line 140036
    move-result v0

    .line 140037
    if-ge p1, v0, :cond_1

    .line 140038
    .line 140039
    iget-object v0, p0, Lcom/dianping/shield/node/adapter/b0;->c:Lcom/dianping/shield/node/adapter/t;

    .line 140040
    invoke-interface {v0, p1}, Lcom/dianping/shield/node/adapter/status/b;->b(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dianping/shield/node/cellnode/t;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final n0()Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/shield/node/adapter/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x5db9f3

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
    check-cast v0, Ljava/util/ArrayList;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v1, p0, Lcom/dianping/shield/node/adapter/b0;->w:Lcom/dianping/shield/node/adapter/status/f;

    .line 100022
    .line 100023
    if-eqz v1, :cond_1

    .line 100024
    .line 100025
    invoke-interface {v1}, Lcom/dianping/shield/node/adapter/status/f;->n0()Ljava/util/ArrayList;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    return-object v0

    .line 100030
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 100031
    .line 100032
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100033
    .line 100034
    .line 100035
    iget-object v2, p0, Lcom/dianping/shield/node/adapter/b0;->x:Lcom/dianping/shield/layoutcontrol/c;

    .line 100036
    .line 100037
    if-eqz v2, :cond_2

    .line 100038
    .line 100039
    invoke-interface {v2}, Lcom/dianping/shield/layoutcontrol/c;->j()Ljava/util/List;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v2

    .line 100043
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v2

    .line 100047
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100048
    .line 100049
    .line 100050
    move-result v3

    .line 100051
    if-eqz v3, :cond_2

    .line 100052
    .line 100053
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v3

    .line 100057
    check-cast v3, Landroid/view/View;

    .line 100058
    .line 100059
    const/4 v4, 0x2

    .line 100060
    new-array v4, v4, [I

    .line 100061
    .line 100062
    invoke-virtual {v3, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 100063
    .line 100064
    .line 100065
    new-instance v5, Landroid/graphics/Rect;

    .line 100066
    .line 100067
    aget v6, v4, v0

    .line 100068
    .line 100069
    const/4 v7, 0x1

    .line 100070
    aget v8, v4, v7

    .line 100071
    .line 100072
    aget v9, v4, v0

    .line 100073
    .line 100074
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 100075
    .line 100076
    .line 100077
    move-result v10

    .line 100078
    add-int/2addr v10, v9

    .line 100079
    aget v4, v4, v7

    .line 100080
    .line 100081
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 100082
    .line 100083
    .line 100084
    move-result v3

    .line 100085
    add-int/2addr v3, v4

    .line 100086
    invoke-direct {v5, v6, v8, v10, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 100087
    .line 100088
    .line 100089
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100090
    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public final n1(Lcom/dianping/shield/node/cellnode/t;)Lcom/dianping/shield/node/cellnode/f;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/dianping/shield/node/adapter/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf58e4a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dianping/shield/node/cellnode/f;

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/dianping/shield/node/cellnode/t;->q:Lcom/dianping/shield/node/cellnode/f;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final o1(Lcom/dianping/shield/node/cellnode/t;)Landroid/graphics/drawable/Drawable;
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
    sget-object v1, Lcom/dianping/shield/node/adapter/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x532c74

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
    move-result-object p1

    .line 140021
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 140022
    .line 140023
    return-object p1

    .line 140024
    :cond_0
    invoke-virtual {p0, p1}, Lcom/dianping/shield/node/adapter/b0;->n1(Lcom/dianping/shield/node/cellnode/t;)Lcom/dianping/shield/node/cellnode/f;

    .line 140025
    .line 140026
    .line 140027
    move-result-object p1

    .line 140028
    if-eqz p1, :cond_1

    .line 140029
    .line 140030
    iget-object p1, p1, Lcom/dianping/shield/node/cellnode/f;->h:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final onAttachedToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V
    .locals 5
    .param p1    # Landroid/support/v7/widget/RecyclerView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v2, Lcom/dianping/shield/node/adapter/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0x15d112

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
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    .line 140022
    .line 140023
    .line 140024
    iput-object p1, p0, Lcom/dianping/shield/node/adapter/b0;->g:Landroid/support/v7/widget/RecyclerView;

    .line 140025
    .line 140026
    iget-object v0, p0, Lcom/dianping/shield/node/adapter/b0;->v:Lcom/dianping/shield/node/adapter/b0$b;

    .line 140027
    .line 140028
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 140029
    .line 140030
    .line 140031
    iget-object v0, p0, Lcom/dianping/shield/node/adapter/b0;->g:Landroid/support/v7/widget/RecyclerView;

    .line 140032
    .line 140033
    iget-object v2, p0, Lcom/dianping/shield/node/adapter/b0;->j:Lcom/dianping/shield/node/adapter/b0$a;

    .line 140034
    .line 140035
    invoke-virtual {v0, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 140036
    .line 140037
    .line 140038
    iget-boolean v0, p0, Lcom/dianping/shield/node/adapter/b0;->m:Z

    .line 140039
    .line 140040
    if-nez v0, :cond_1

    .line 140041
    .line 140042
    iget-object v0, p0, Lcom/dianping/shield/node/adapter/b0;->n:Lcom/dianping/agentsdk/sectionrecycler/divider/d;

    .line 140043
    .line 140044
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 140045
    .line 140046
    .line 140047
    iget-object v0, p0, Lcom/dianping/shield/node/adapter/b0;->n:Lcom/dianping/agentsdk/sectionrecycler/divider/d;

    .line 140048
    .line 140049
    invoke-static {}, Lcom/dianping/shield/config/c;->b()Lcom/dianping/shield/config/c;

    .line 140050
    .line 140051
    .line 140052
    move-result-object v2

    .line 140053
    const-string v3, "viewInvalidFix"

    .line 140054
    .line 140055
    invoke-virtual {v2, v3}, Lcom/dianping/shield/config/c;->e(Ljava/lang/String;)Z

    .line 140056
    .line 140057
    .line 140058
    move-result v2

    .line 140059
    iput-boolean v2, v0, Lcom/dianping/agentsdk/sectionrecycler/divider/d;->d:Z

    .line 140060
    .line 140061
    iget-object v0, p0, Lcom/dianping/shield/node/adapter/b0;->n:Lcom/dianping/agentsdk/sectionrecycler/divider/d;

    .line 140062
    .line 140063
    invoke-static {}, Lcom/dianping/shield/config/c;->b()Lcom/dianping/shield/config/c;

    .line 140064
    .line 140065
    .line 140066
    move-result-object v2

    .line 140067
    const-string v3, "isCardChild"

    .line 140068
    .line 140069
    invoke-virtual {v2, v3}, Lcom/dianping/shield/config/c;->e(Ljava/lang/String;)Z

    .line 140070
    .line 140071
    .line 140072
    move-result v2

    .line 140073
    iput-boolean v2, v0, Lcom/dianping/agentsdk/sectionrecycler/divider/d;->e:Z

    .line 140074
    .line 140075
    :cond_1
    iget-object v0, p0, Lcom/dianping/shield/node/adapter/b0;->A:Lcom/dianping/shield/node/adapter/d0;

    .line 140076
    .line 140077
    invoke-virtual {v0, p1}, Lcom/dianping/shield/node/adapter/d0;->p(Landroid/support/v7/widget/RecyclerView;)V

    .line 140078
    .line 140079
    .line 140080
    const-string v0, "MergeSharedPerferance"

    .line 140081
    .line 140082
    sget-object v2, Lcom/dianping/shield/env/a;->i:Lcom/dianping/shield/env/a;

    .line 140083
    .line 140084
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140085
    .line 140086
    .line 140087
    sget-object v3, Lcom/dianping/shield/env/a;->e:Ljava/lang/Boolean;

    .line 140088
    .line 140089
    if-nez v3, :cond_2

    .line 140090
    .line 140091
    sget-object v3, Lcom/dianping/shield/env/a;->d:Lcom/dianping/shield/bridge/d;

    .line 140092
    .line 140093
    iget-object v4, p0, Lcom/dianping/shield/node/adapter/b0;->b:Landroid/content/Context;

    .line 140094
    .line 140095
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 140096
    .line 140097
    .line 140098
    move-result-object v4

    .line 140099
    invoke-virtual {v3, v4, v0}, Lcom/dianping/shield/bridge/d;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 140100
    .line 140101
    .line 140102
    move-result-object v3

    .line 140103
    const-string v4, "NeedBounds"

    .line 140104
    .line 140105
    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 140106
    .line 140107
    .line 140108
    move-result v3

    .line 140109
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140110
    .line 140111
    .line 140112
    move-result-object v3

    .line 140113
    sput-object v3, Lcom/dianping/shield/env/a;->e:Ljava/lang/Boolean;

    .line 140114
    .line 140115
    :cond_2
    sget-object v3, Lcom/dianping/shield/env/a;->e:Ljava/lang/Boolean;

    .line 140116
    .line 140117
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140118
    .line 140119
    .line 140120
    move-result v3

    .line 140121
    if-eqz v3, :cond_3

    .line 140122
    .line 140123
    new-instance v3, Lcom/dianping/agentsdk/sectionrecycler/a;

    .line 140124
    .line 140125
    iget-object v4, p0, Lcom/dianping/shield/node/adapter/b0;->s:Lcom/dianping/shield/manager/d;

    .line 140126
    .line 140127
    invoke-direct {v3, v4}, Lcom/dianping/agentsdk/sectionrecycler/a;-><init>(Lcom/dianping/agentsdk/sectionrecycler/a$a;)V

    .line 140128
    .line 140129
    .line 140130
    iput-object v3, p0, Lcom/dianping/shield/node/adapter/b0;->t:Lcom/dianping/agentsdk/sectionrecycler/a;

    .line 140131
    .line 140132
    invoke-virtual {p1, v3}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 140133
    .line 140134
    .line 140135
    :cond_3
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140136
    .line 140137
    .line 140138
    sget-object p1, Lcom/dianping/shield/env/a;->f:Ljava/lang/Boolean;

    .line 140139
    .line 140140
    if-nez p1, :cond_4

    .line 140141
    .line 140142
    sget-object p1, Lcom/dianping/shield/env/a;->d:Lcom/dianping/shield/bridge/d;

    .line 140143
    .line 140144
    iget-object v2, p0, Lcom/dianping/shield/node/adapter/b0;->b:Landroid/content/Context;

    .line 140145
    .line 140146
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 140147
    .line 140148
    .line 140149
    move-result-object v2

    .line 140150
    invoke-virtual {p1, v2, v0}, Lcom/dianping/shield/bridge/d;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 140151
    .line 140152
    .line 140153
    move-result-object p1

    .line 140154
    const-string v0, "NeedPerformance"

    .line 140155
    .line 140156
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 140157
    .line 140158
    .line 140159
    move-result p1

    .line 140160
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140161
    .line 140162
    .line 140163
    move-result-object p1

    .line 140164
    sput-object p1, Lcom/dianping/shield/env/a;->f:Ljava/lang/Boolean;

    .line 140165
    .line 140166
    :cond_4
    sget-object p1, Lcom/dianping/shield/env/a;->f:Ljava/lang/Boolean;

    .line 140167
    .line 140168
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140169
    .line 140170
    .line 140171
    move-result p1

    .line 140172
    if-eqz p1, :cond_5

    .line 140173
    .line 140174
    new-instance p1, Lcom/dianping/shield/debug/u;

    .line 140175
    .line 140176
    iget-object v0, p0, Lcom/dianping/shield/node/adapter/b0;->b:Landroid/content/Context;

    .line 140177
    .line 140178
    invoke-direct {p1, v0}, Lcom/dianping/shield/debug/u;-><init>(Landroid/content/Context;)V

    .line 140179
    .line 140180
    .line 140181
    iput-object p1, p0, Lcom/dianping/shield/node/adapter/b0;->r:Lcom/dianping/shield/debug/u;

    .line 140182
    .line 140183
    :cond_5
    invoke-virtual {p0}, Lcom/dianping/shield/node/adapter/b0;->S1()V

    .line 140184
    .line 140185
    .line 140186
    return-void
.end method

.method public final onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 7
    .param p1    # Landroid/support/v7/widget/RecyclerView$ViewHolder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 410000
    check-cast p1, Lcom/dianping/shield/node/adapter/b0$d;

    .line 410001
    .line 410002
    const/4 v0, 0x2

    .line 410003
    new-array v0, v0, [Ljava/lang/Object;

    .line 410004
    .line 410005
    const/4 v1, 0x0

    .line 410006
    aput-object p1, v0, v1

    .line 410007
    .line 410008
    new-instance v2, Ljava/lang/Integer;

    .line 410009
    .line 410010
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 410011
    .line 410012
    .line 410013
    const/4 v3, 0x1

    .line 410014
    aput-object v2, v0, v3

    .line 410015
    .line 410016
    sget-object v2, Lcom/dianping/shield/node/adapter/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410017
    .line 410018
    const v4, 0x983b04

    .line 410019
    .line 410020
    .line 410021
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410022
    .line 410023
    .line 410024
    move-result v5

    .line 410025
    if-eqz v5, :cond_0

    .line 410026
    .line 410027
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410028
    .line 410029
    .line 410030
    goto :goto_1

    .line 410031
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 410032
    .line 410033
    .line 410034
    move-result-wide v4

    .line 410035
    invoke-virtual {p0, p2}, Lcom/dianping/shield/node/adapter/b0;->m1(I)Lcom/dianping/shield/node/cellnode/t;

    .line 410036
    .line 410037
    .line 410038
    move-result-object v0

    .line 410039
    iget-object v2, p0, Lcom/dianping/shield/node/adapter/b0;->r:Lcom/dianping/shield/debug/u;

    .line 410040
    .line 410041
    if-eqz v2, :cond_1

    .line 410042
    .line 410043
    iget-object v2, v0, Lcom/dianping/shield/node/cellnode/t;->a:Lcom/dianping/shield/node/cellnode/v;

    .line 410044
    .line 410045
    iget-object v2, v2, Lcom/dianping/shield/node/cellnode/v;->a:Lcom/dianping/shield/node/cellnode/w;

    .line 410046
    .line 410047
    iget-object v2, v2, Lcom/dianping/shield/node/cellnode/w;->b:Lcom/dianping/shield/node/cellnode/x;

    .line 410048
    .line 410049
    iget-object v2, v2, Lcom/dianping/shield/node/cellnode/x;->a:Lcom/dianping/agentsdk/framework/c;

    .line 410050
    .line 410051
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410052
    .line 410053
    .line 410054
    invoke-interface {v2}, Lcom/dianping/agentsdk/framework/c;->getHostName()Ljava/lang/String;

    .line 410055
    .line 410056
    .line 410057
    iget-object v6, v0, Lcom/dianping/shield/node/cellnode/t;->a:Lcom/dianping/shield/node/cellnode/v;

    .line 410058
    .line 410059
    iget-object v6, v6, Lcom/dianping/shield/node/cellnode/v;->a:Lcom/dianping/shield/node/cellnode/w;

    .line 410060
    .line 410061
    iget-object v6, v6, Lcom/dianping/shield/node/cellnode/w;->b:Lcom/dianping/shield/node/cellnode/x;

    .line 410062
    .line 410063
    iget-object v6, v6, Lcom/dianping/shield/node/cellnode/x;->c:Ljava/lang/String;

    .line 410064
    .line 410065
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 410066
    .line 410067
    .line 410068
    new-instance v2, Ljava/util/Date;

    .line 410069
    .line 410070
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 410071
    .line 410072
    .line 410073
    invoke-virtual {p0, p1, p2, v0}, Lcom/dianping/shield/node/adapter/b0;->G1(Lcom/dianping/shield/node/adapter/b0$d;ILcom/dianping/shield/node/cellnode/t;)V

    .line 410074
    .line 410075
    .line 410076
    new-instance p1, Ljava/util/Date;

    .line 410077
    .line 410078
    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 410079
    .line 410080
    .line 410081
    iget-object p2, p0, Lcom/dianping/shield/node/adapter/b0;->r:Lcom/dianping/shield/debug/u;

    .line 410082
    .line 410083
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 410084
    .line 410085
    .line 410086
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 410087
    .line 410088
    .line 410089
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410090
    .line 410091
    .line 410092
    goto :goto_0

    .line 410093
    :cond_1
    invoke-virtual {p0, p1, p2, v0}, Lcom/dianping/shield/node/adapter/b0;->G1(Lcom/dianping/shield/node/adapter/b0$d;ILcom/dianping/shield/node/cellnode/t;)V

    .line 410094
    .line 410095
    .line 410096
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 410097
    .line 410098
    .line 410099
    move-result-wide p1

    .line 410100
    iget-object v0, p0, Lcom/dianping/shield/node/adapter/b0;->q:Ljava/lang/String;

    .line 410101
    .line 410102
    if-eqz v0, :cond_2

    .line 410103
    .line 410104
    sget-object v2, Lcom/dianping/shield/monitor/f;->b:Lcom/dianping/shield/monitor/f;

    .line 410105
    .line 410106
    invoke-virtual {v2, v0}, Lcom/dianping/shield/monitor/f;->c(Ljava/lang/String;)Lcom/dianping/shield/monitor/e;

    .line 410107
    .line 410108
    .line 410109
    move-result-object v0

    .line 410110
    if-eqz v0, :cond_2

    .line 410111
    .line 410112
    new-array v2, v3, [Ljava/lang/Float;

    .line 410113
    .line 410114
    sub-long/2addr p1, v4

    .line 410115
    long-to-float p1, p1

    .line 410116
    const/high16 p2, 0x3f800000    # 1.0f

    .line 410117
    .line 410118
    mul-float/2addr p1, p2

    .line 410119
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 410120
    move-result-object p1

    aput-object p1, v2, v1

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const-string p2, "Shield_BindViewHolder"

    invoke-virtual {v0, p2, p1}, Lcom/dianping/shield/monitor/e;->f(Ljava/lang/String;Ljava/util/List;)Lcom/dianping/shield/monitor/e;

    :cond_2
    :goto_1
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 8
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    new-instance v2, Ljava/lang/Integer;

    .line 410007
    .line 410008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 410009
    .line 410010
    .line 410011
    const/4 v3, 0x1

    .line 410012
    aput-object v2, v0, v3

    .line 410013
    .line 410014
    sget-object v2, Lcom/dianping/shield/node/adapter/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const v4, 0x8ee0ba

    .line 410017
    .line 410018
    .line 410019
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410020
    .line 410021
    .line 410022
    move-result v5

    .line 410023
    if-eqz v5, :cond_0

    .line 410024
    .line 410025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410026
    .line 410027
    .line 410028
    move-result-object p1

    .line 410029
    check-cast p1, Lcom/dianping/shield/node/adapter/b0$d;

    .line 410030
    .line 410031
    goto/16 :goto_1

    .line 410032
    .line 410033
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 410034
    .line 410035
    .line 410036
    move-result-wide v4

    .line 410037
    iget-object v0, p0, Lcom/dianping/shield/node/adapter/b0;->d:Lcom/dianping/shield/utils/h;

    .line 410038
    .line 410039
    invoke-virtual {v0, p2}, Lcom/dianping/shield/utils/h;->d(I)Ljava/lang/Object;

    .line 410040
    .line 410041
    .line 410042
    move-result-object p2

    .line 410043
    instance-of v0, p2, Ljava/lang/String;

    .line 410044
    .line 410045
    const/4 v2, 0x0

    .line 410046
    if-eqz v0, :cond_2

    .line 410047
    .line 410048
    check-cast p2, Ljava/lang/String;

    .line 410049
    .line 410050
    iget-object v0, p0, Lcom/dianping/shield/node/adapter/b0;->e:Ljava/util/HashMap;

    .line 410051
    .line 410052
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410053
    .line 410054
    .line 410055
    move-result-object p2

    .line 410056
    check-cast p2, Lcom/dianping/shield/node/cellnode/p;

    .line 410057
    .line 410058
    if-eqz p2, :cond_1

    .line 410059
    .line 410060
    iget-object v0, p2, Lcom/dianping/shield/node/cellnode/p;->f:Lcom/dianping/shield/node/itemcallbacks/h;

    .line 410061
    .line 410062
    if-eqz v0, :cond_1

    .line 410063
    .line 410064
    goto :goto_0

    .line 410065
    :cond_1
    move-object v0, v2

    .line 410066
    goto :goto_0

    .line 410067
    :cond_2
    instance-of v0, p2, Lcom/dianping/shield/node/cellnode/p;

    .line 410068
    .line 410069
    if-eqz v0, :cond_3

    .line 410070
    .line 410071
    check-cast p2, Lcom/dianping/shield/node/cellnode/p;

    .line 410072
    .line 410073
    iget-object v0, p2, Lcom/dianping/shield/node/cellnode/p;->f:Lcom/dianping/shield/node/itemcallbacks/h;

    .line 410074
    .line 410075
    goto :goto_0

    .line 410076
    :cond_3
    move-object p2, v2

    .line 410077
    move-object v0, p2

    .line 410078
    :goto_0
    if-eqz v0, :cond_5

    .line 410079
    .line 410080
    iget-object v2, p0, Lcom/dianping/shield/node/adapter/b0;->r:Lcom/dianping/shield/debug/u;

    .line 410081
    .line 410082
    if-eqz v2, :cond_4

    .line 410083
    .line 410084
    iget-object v1, p2, Lcom/dianping/shield/node/cellnode/p;->a:Lcom/dianping/shield/node/cellnode/v;

    .line 410085
    .line 410086
    iget-object v1, v1, Lcom/dianping/shield/node/cellnode/v;->a:Lcom/dianping/shield/node/cellnode/w;

    .line 410087
    .line 410088
    iget-object v1, v1, Lcom/dianping/shield/node/cellnode/w;->b:Lcom/dianping/shield/node/cellnode/x;

    .line 410089
    .line 410090
    iget-object v1, v1, Lcom/dianping/shield/node/cellnode/x;->a:Lcom/dianping/agentsdk/framework/c;

    .line 410091
    .line 410092
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410093
    .line 410094
    .line 410095
    invoke-interface {v1}, Lcom/dianping/agentsdk/framework/c;->getHostName()Ljava/lang/String;

    .line 410096
    .line 410097
    .line 410098
    iget-object v2, p2, Lcom/dianping/shield/node/cellnode/p;->a:Lcom/dianping/shield/node/cellnode/v;

    .line 410099
    .line 410100
    iget-object v2, v2, Lcom/dianping/shield/node/cellnode/v;->a:Lcom/dianping/shield/node/cellnode/w;

    .line 410101
    .line 410102
    iget-object v2, v2, Lcom/dianping/shield/node/cellnode/w;->b:Lcom/dianping/shield/node/cellnode/x;

    .line 410103
    .line 410104
    iget-object v2, v2, Lcom/dianping/shield/node/cellnode/x;->c:Ljava/lang/String;

    .line 410105
    .line 410106
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 410107
    .line 410108
    .line 410109
    new-instance v1, Ljava/util/Date;

    .line 410110
    .line 410111
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 410112
    .line 410113
    .line 410114
    invoke-virtual {p0, p1, v0, p2}, Lcom/dianping/shield/node/adapter/b0;->H1(Landroid/view/ViewGroup;Lcom/dianping/shield/node/itemcallbacks/h;Lcom/dianping/shield/node/cellnode/p;)Lcom/dianping/shield/node/adapter/b0$d;

    .line 410115
    .line 410116
    .line 410117
    move-result-object p1

    .line 410118
    new-instance p2, Ljava/util/Date;

    .line 410119
    .line 410120
    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    .line 410121
    .line 410122
    .line 410123
    iget-object v0, p0, Lcom/dianping/shield/node/adapter/b0;->r:Lcom/dianping/shield/debug/u;

    .line 410124
    .line 410125
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 410126
    .line 410127
    .line 410128
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    .line 410129
    .line 410130
    .line 410131
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410132
    .line 410133
    .line 410134
    goto :goto_1

    .line 410135
    :cond_4
    invoke-virtual {p0, p1, v0, p2}, Lcom/dianping/shield/node/adapter/b0;->H1(Landroid/view/ViewGroup;Lcom/dianping/shield/node/itemcallbacks/h;Lcom/dianping/shield/node/cellnode/p;)Lcom/dianping/shield/node/adapter/b0$d;

    .line 410136
    .line 410137
    .line 410138
    move-result-object p1

    .line 410139
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 410140
    .line 410141
    .line 410142
    move-result-wide v6

    .line 410143
    iget-object p2, p0, Lcom/dianping/shield/node/adapter/b0;->q:Ljava/lang/String;

    .line 410144
    .line 410145
    if-eqz p2, :cond_6

    .line 410146
    .line 410147
    sget-object v0, Lcom/dianping/shield/monitor/f;->b:Lcom/dianping/shield/monitor/f;

    .line 410148
    .line 410149
    invoke-virtual {v0, p2}, Lcom/dianping/shield/monitor/f;->c(Ljava/lang/String;)Lcom/dianping/shield/monitor/e;

    .line 410150
    .line 410151
    .line 410152
    move-result-object p2

    .line 410153
    if-eqz p2, :cond_6

    .line 410154
    .line 410155
    new-array v0, v3, [Ljava/lang/Float;

    .line 410156
    .line 410157
    sub-long/2addr v6, v4

    .line 410158
    long-to-float v2, v6

    .line 410159
    const/high16 v3, 0x3f800000    # 1.0f

    .line 410160
    .line 410161
    mul-float/2addr v2, v3

    .line 410162
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 410163
    .line 410164
    .line 410165
    move-result-object v2

    .line 410166
    aput-object v2, v0, v1

    .line 410167
    .line 410168
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 410169
    .line 410170
    .line 410171
    move-result-object v0

    .line 410172
    const-string v1, "Shield_CreateViewHolder"

    .line 410173
    .line 410174
    invoke-virtual {p2, v1, v0}, Lcom/dianping/shield/monitor/e;->f(Ljava/lang/String;Ljava/util/List;)Lcom/dianping/shield/monitor/e;

    .line 410175
    .line 410176
    .line 410177
    goto :goto_1

    .line 410178
    :cond_5
    new-instance p1, Lcom/dianping/shield/node/adapter/b0$d;

    .line 410179
    .line 410180
    invoke-direct {p1, v2}, Lcom/dianping/shield/node/adapter/b0$d;-><init>(Landroid/view/View;)V

    :cond_6
    :goto_1
    return-object p1
.end method

.method public final onDetachedFromRecyclerView(Landroid/support/v7/widget/RecyclerView;)V
    .locals 4
    .param p1    # Landroid/support/v7/widget/RecyclerView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/dianping/shield/node/adapter/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xf5c26d

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
    iget-object v0, p0, Lcom/dianping/shield/node/adapter/b0;->B:Lcom/dianping/shield/node/adapter/k;

    .line 140022
    .line 140023
    invoke-virtual {v0}, Lcom/dianping/shield/node/adapter/k;->c()V

    .line 140024
    .line 140025
    .line 140026
    iget-object v0, p0, Lcom/dianping/shield/node/adapter/b0;->A:Lcom/dianping/shield/node/adapter/d0;

    .line 140027
    .line 140028
    const/4 v1, 0x0

    .line 140029
    invoke-virtual {v0, v1}, Lcom/dianping/shield/node/adapter/d0;->p(Landroid/support/v7/widget/RecyclerView;)V

    .line 140030
    .line 140031
    .line 140032
    if-eqz p1, :cond_1

    .line 140033
    .line 140034
    iget-object v0, p0, Lcom/dianping/shield/node/adapter/b0;->n:Lcom/dianping/agentsdk/sectionrecycler/divider/d;

    .line 140035
    .line 140036
    if-eqz v0, :cond_1

    .line 140037
    .line 140038
    iget-boolean v2, p0, Lcom/dianping/shield/node/adapter/b0;->m:Z

    .line 140039
    .line 140040
    if-nez v2, :cond_1

    .line 140041
    .line 140042
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->removeItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 140043
    .line 140044
    .line 140045
    :cond_1
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 140046
    .line 140047
    .line 140048
    move-result-object v0

    .line 140049
    instance-of v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 140050
    .line 140051
    if-eqz v0, :cond_2

    .line 140052
    .line 140053
    iget-object v0, p0, Lcom/dianping/shield/node/adapter/b0;->o:Lcom/dianping/shield/sectionrecycler/itemdecoration/a;

    .line 140054
    .line 140055
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->removeItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 140056
    .line 140057
    .line 140058
    :cond_2
    iget-object v0, p0, Lcom/dianping/shield/node/adapter/b0;->t:Lcom/dianping/agentsdk/sectionrecycler/a;

    .line 140059
    .line 140060
    if-eqz v0, :cond_3

    .line 140061
    .line 140062
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->removeItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 140063
    .line 140064
    .line 140065
    :cond_3
    iget-object v0, p0, Lcom/dianping/shield/node/adapter/b0;->g:Landroid/support/v7/widget/RecyclerView;

    .line 140066
    .line 140067
    iget-object v2, p0, Lcom/dianping/shield/node/adapter/b0;->j:Lcom/dianping/shield/node/adapter/b0$a;

    .line 140068
    .line 140069
    invoke-virtual {v0, v2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 140070
    .line 140071
    .line 140072
    iget-object v0, p0, Lcom/dianping/shield/node/adapter/b0;->g:Landroid/support/v7/widget/RecyclerView;

    .line 140073
    .line 140074
    iget-object v2, p0, Lcom/dianping/shield/node/adapter/b0;->v:Lcom/dianping/shield/node/adapter/b0$b;

    .line 140075
    .line 140076
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->removeOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 140077
    .line 140078
    .line 140079
    iput-object v1, p0, Lcom/dianping/shield/node/adapter/b0;->g:Landroid/support/v7/widget/RecyclerView;

    .line 140080
    .line 140081
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->onDetachedFromRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    .line 140082
    .line 140083
    .line 140084
    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 4
    .param p1    # Landroid/support/v7/widget/RecyclerView$ViewHolder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 140000
    check-cast p1, Lcom/dianping/shield/node/adapter/b0$d;

    .line 140001
    .line 140002
    const/4 v0, 0x1

    .line 140003
    new-array v0, v0, [Ljava/lang/Object;

    .line 140004
    .line 140005
    const/4 v1, 0x0

    .line 140006
    aput-object p1, v0, v1

    .line 140007
    .line 140008
    sget-object v1, Lcom/dianping/shield/node/adapter/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140009
    .line 140010
    const v2, 0x1ed106

    .line 140011
    .line 140012
    .line 140013
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140014
    .line 140015
    .line 140016
    move-result v3

    .line 140017
    if-eqz v3, :cond_0

    .line 140018
    .line 140019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140020
    .line 140021
    .line 140022
    goto :goto_0

    .line 140023
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 140024
    .line 140025
    .line 140026
    iget-object p1, p1, Lcom/dianping/shield/node/adapter/b0$d;->a:Lcom/dianping/shield/node/cellnode/t;

    .line 140027
    .line 140028
    :goto_0
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 4
    .param p1    # Landroid/support/v7/widget/RecyclerView$ViewHolder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 140000
    check-cast p1, Lcom/dianping/shield/node/adapter/b0$d;

    .line 140001
    .line 140002
    const/4 v0, 0x1

    .line 140003
    new-array v0, v0, [Ljava/lang/Object;

    .line 140004
    .line 140005
    const/4 v1, 0x0

    .line 140006
    aput-object p1, v0, v1

    .line 140007
    .line 140008
    sget-object v1, Lcom/dianping/shield/node/adapter/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140009
    .line 140010
    const v2, 0xea64d9

    .line 140011
    .line 140012
    .line 140013
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140014
    .line 140015
    .line 140016
    move-result v3

    .line 140017
    if-eqz v3, :cond_0

    .line 140018
    .line 140019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140020
    .line 140021
    .line 140022
    goto :goto_0

    .line 140023
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->onViewDetachedFromWindow(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 140024
    .line 140025
    .line 140026
    iget-object p1, p1, Lcom/dianping/shield/node/adapter/b0$d;->a:Lcom/dianping/shield/node/cellnode/t;

    .line 140027
    .line 140028
    :goto_0
    return-void
.end method

.method public final onViewRecycled(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 4

    .line 140000
    check-cast p1, Lcom/dianping/shield/node/adapter/b0$d;

    .line 140001
    .line 140002
    const/4 v0, 0x1

    .line 140003
    new-array v0, v0, [Ljava/lang/Object;

    .line 140004
    .line 140005
    const/4 v1, 0x0

    .line 140006
    aput-object p1, v0, v1

    .line 140007
    .line 140008
    sget-object v1, Lcom/dianping/shield/node/adapter/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140009
    .line 140010
    const v2, 0xda7390

    .line 140011
    .line 140012
    .line 140013
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140014
    .line 140015
    .line 140016
    move-result v3

    .line 140017
    if-eqz v3, :cond_0

    .line 140018
    .line 140019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140020
    .line 140021
    .line 140022
    goto :goto_0

    .line 140023
    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 140024
    .line 140025
    .line 140026
    iget-object v0, p1, Lcom/dianping/shield/node/adapter/b0$d;->a:Lcom/dianping/shield/node/cellnode/t;

    .line 140027
    .line 140028
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 140029
    .line 140030
    .line 140031
    iget-object v0, p1, Lcom/dianping/shield/node/adapter/b0$d;->a:Lcom/dianping/shield/node/cellnode/t;

    .line 140032
    .line 140033
    if-eqz v0, :cond_1

    .line 140034
    .line 140035
    invoke-virtual {v0}, Lcom/dianping/shield/node/cellnode/t;->i()Z

    .line 140036
    .line 140037
    .line 140038
    move-result v0

    .line 140039
    if-nez v0, :cond_1

    .line 140040
    .line 140041
    iget-object v0, p1, Lcom/dianping/shield/node/adapter/b0$d;->a:Lcom/dianping/shield/node/cellnode/t;

    .line 140042
    .line 140043
    invoke-virtual {v0}, Lcom/dianping/shield/node/cellnode/t;->j()V

    .line 140044
    .line 140045
    .line 140046
    iget-object v0, p1, Lcom/dianping/shield/node/adapter/b0$d;->a:Lcom/dianping/shield/node/cellnode/t;

    .line 140047
    .line 140048
    const/4 v1, 0x0

    .line 140049
    iput-object v1, v0, Lcom/dianping/shield/node/cellnode/t;->B:Lcom/dianping/shield/node/adapter/j;

    .line 140050
    .line 140051
    iput-object v1, v0, Lcom/dianping/shield/node/cellnode/t;->C:Lcom/dianping/shield/node/adapter/c0;

    .line 140052
    .line 140053
    iput-object v1, p1, Lcom/dianping/shield/node/adapter/b0$d;->a:Lcom/dianping/shield/node/cellnode/t;

    .line 140054
    .line 140055
    :cond_1
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->onViewRecycled(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 140056
    .line 140057
    .line 140058
    :goto_0
    return-void
.end method

.method public final p0()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/shield/node/adapter/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xd93937

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
    iget-object v1, p0, Lcom/dianping/shield/node/adapter/b0;->y:Ljava/util/HashMap;

    .line 100019
    .line 100020
    if-eqz v1, :cond_3

    .line 100021
    .line 100022
    new-instance v1, Landroid/util/SparseArray;

    .line 100023
    .line 100024
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 100025
    .line 100026
    .line 100027
    iget-object v2, p0, Lcom/dianping/shield/node/adapter/b0;->y:Ljava/util/HashMap;

    .line 100028
    .line 100029
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v2

    .line 100033
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v2

    .line 100037
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100038
    .line 100039
    .line 100040
    move-result v3

    .line 100041
    if-eqz v3, :cond_2

    .line 100042
    .line 100043
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v3

    .line 100047
    check-cast v3, Ljava/util/Map$Entry;

    .line 100048
    .line 100049
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v3

    .line 100053
    check-cast v3, Lcom/dianping/shield/node/adapter/status/d;

    .line 100054
    .line 100055
    invoke-interface {v3}, Lcom/dianping/shield/node/adapter/status/d;->a()Ljava/util/List;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v3

    .line 100059
    const/4 v4, 0x0

    .line 100060
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 100061
    .line 100062
    .line 100063
    move-result v5

    .line 100064
    if-ge v4, v5, :cond_1

    .line 100065
    .line 100066
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v5

    .line 100070
    invoke-virtual {v1, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 100071
    .line 100072
    .line 100073
    add-int/lit8 v4, v4, 0x1

    .line 100074
    .line 100075
    goto :goto_0

    .line 100076
    :cond_2
    iget-object v0, p0, Lcom/dianping/shield/node/adapter/b0;->z:Lcom/dianping/shield/node/adapter/g0;

    .line 100077
    .line 100078
    iput-object v1, v0, Lcom/dianping/shield/node/adapter/b;->j:Landroid/util/SparseArray;

    .line 100079
    .line 100080
    sget-object v1, Lcom/dianping/shield/entity/r;->c:Lcom/dianping/shield/entity/r;

    invoke-virtual {v0, v1}, Lcom/dianping/shield/node/adapter/b;->f(Lcom/dianping/shield/entity/r;)V

    :cond_3
    return-void
.end method

.method public final p1(Lcom/dianping/shield/node/cellnode/t;)F
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v2, Lcom/dianping/shield/node/adapter/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x464547

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1

    :cond_0
    iget v0, p1, Lcom/dianping/shield/node/cellnode/t;->l:I

    invoke-virtual {p0, p1, v0, v1}, Lcom/dianping/shield/node/adapter/b0;->q1(Lcom/dianping/shield/node/cellnode/t;IZ)F

    move-result p1

    return p1
.end method

.method public final q1(Lcom/dianping/shield/node/cellnode/t;IZ)F
    .locals 6

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
    new-instance v2, Ljava/lang/Integer;

    .line 520007
    .line 520008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 520009
    .line 520010
    .line 520011
    const/4 v3, 0x1

    .line 520012
    aput-object v2, v0, v3

    .line 520013
    .line 520014
    new-instance v2, Ljava/lang/Byte;

    .line 520015
    .line 520016
    invoke-direct {v2, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 520017
    .line 520018
    .line 520019
    const/4 v4, 0x2

    .line 520020
    aput-object v2, v0, v4

    .line 520021
    .line 520022
    sget-object v2, Lcom/dianping/shield/node/adapter/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520023
    .line 520024
    const v4, 0xa9a9d4

    .line 520025
    .line 520026
    .line 520027
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520028
    .line 520029
    .line 520030
    move-result v5

    .line 520031
    if-eqz v5, :cond_0

    .line 520032
    .line 520033
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520034
    .line 520035
    .line 520036
    move-result-object p1

    .line 520037
    check-cast p1, Ljava/lang/Float;

    .line 520038
    .line 520039
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 520040
    .line 520041
    .line 520042
    move-result p1

    .line 520043
    return p1

    .line 520044
    :cond_0
    invoke-virtual {p0, p1}, Lcom/dianping/shield/node/adapter/b0;->n1(Lcom/dianping/shield/node/cellnode/t;)Lcom/dianping/shield/node/cellnode/f;

    .line 520045
    .line 520046
    .line 520047
    move-result-object v0

    .line 520048
    if-eqz p1, :cond_1

    .line 520049
    .line 520050
    if-eqz p3, :cond_1

    .line 520051
    .line 520052
    iput p2, p1, Lcom/dianping/shield/node/cellnode/t;->l:I

    .line 520053
    .line 520054
    :cond_1
    if-eqz v0, :cond_3

    .line 520055
    .line 520056
    invoke-static {}, Lcom/dianping/shield/config/c;->b()Lcom/dianping/shield/config/c;

    .line 520057
    .line 520058
    .line 520059
    move-result-object p3

    .line 520060
    const-string v2, "headerFooterView"

    .line 520061
    .line 520062
    invoke-virtual {p3, v2}, Lcom/dianping/shield/config/c;->e(Ljava/lang/String;)Z

    .line 520063
    .line 520064
    .line 520065
    move-result p3

    .line 520066
    if-eqz p3, :cond_2

    .line 520067
    .line 520068
    iget-object p3, v0, Lcom/dianping/shield/node/cellnode/f;->e:Landroid/view/View;

    .line 520069
    .line 520070
    if-eqz p3, :cond_2

    .line 520071
    .line 520072
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 520073
    .line 520074
    .line 520075
    move-result p3

    .line 520076
    goto :goto_0

    .line 520077
    :cond_2
    iget-object p3, p0, Lcom/dianping/shield/node/adapter/b0;->b:Landroid/content/Context;

    .line 520078
    .line 520079
    iget v0, v0, Lcom/dianping/shield/node/cellnode/f;->g:I

    .line 520080
    .line 520081
    int-to-float v0, v0

    .line 520082
    invoke-static {p3, v0}, Lcom/dianping/agentsdk/framework/v0;->b(Landroid/content/Context;F)I

    .line 520083
    .line 520084
    .line 520085
    move-result p3

    .line 520086
    goto :goto_0

    .line 520087
    :cond_3
    const/4 p3, 0x0

    .line 520088
    :goto_0
    const/4 v0, 0x0

    .line 520089
    if-eqz p1, :cond_6

    .line 520090
    .line 520091
    iget-object v2, p1, Lcom/dianping/shield/node/cellnode/t;->a:Lcom/dianping/shield/node/cellnode/v;

    .line 520092
    .line 520093
    if-eqz v2, :cond_6

    .line 520094
    .line 520095
    iget-object v2, v2, Lcom/dianping/shield/node/cellnode/v;->a:Lcom/dianping/shield/node/cellnode/w;

    .line 520096
    .line 520097
    instance-of v4, v2, Lcom/dianping/shield/extensions/staggeredgrid/d;

    .line 520098
    .line 520099
    if-eqz v4, :cond_6

    .line 520100
    .line 520101
    iget-boolean v2, v2, Lcom/dianping/shield/node/cellnode/w;->e:Z

    .line 520102
    .line 520103
    if-nez v2, :cond_6

    .line 520104
    .line 520105
    iget-boolean p1, p1, Lcom/dianping/shield/node/cellnode/t;->k:Z

    .line 520106
    .line 520107
    if-eqz p1, :cond_5

    .line 520108
    .line 520109
    iget-object p1, p0, Lcom/dianping/shield/node/adapter/b0;->p:Lcom/dianping/shield/node/processor/m;

    .line 520110
    .line 520111
    if-eqz p1, :cond_5

    .line 520112
    .line 520113
    iget-object p1, p1, Lcom/dianping/shield/node/processor/m;->c:Lcom/dianping/shield/node/a;

    .line 520114
    .line 520115
    iget-boolean p2, p1, Lcom/dianping/shield/node/a;->l:Z

    .line 520116
    .line 520117
    if-eqz p2, :cond_5

    .line 520118
    .line 520119
    iget-object p2, p0, Lcom/dianping/shield/node/adapter/b0;->b:Landroid/content/Context;

    .line 520120
    .line 520121
    iget p1, p1, Lcom/dianping/shield/node/a;->j:I

    .line 520122
    .line 520123
    int-to-float p1, p1

    .line 520124
    invoke-static {p2, p1}, Lcom/dianping/agentsdk/framework/v0;->b(Landroid/content/Context;F)I

    .line 520125
    .line 520126
    .line 520127
    move-result p1

    .line 520128
    add-int/2addr p1, p3

    .line 520129
    if-gez p1, :cond_4

    .line 520130
    .line 520131
    goto :goto_1

    .line 520132
    :cond_4
    move v1, p1

    .line 520133
    :goto_1
    int-to-float p1, v1

    .line 520134
    return p1

    .line 520135
    :cond_5
    return v0

    .line 520136
    :cond_6
    iget-object p1, p0, Lcom/dianping/shield/node/adapter/b0;->c:Lcom/dianping/shield/node/adapter/t;

    .line 520137
    .line 520138
    invoke-interface {p1}, Lcom/dianping/shield/node/adapter/status/b;->size()I

    .line 520139
    .line 520140
    .line 520141
    move-result p1

    .line 520142
    sub-int/2addr p1, v3

    .line 520143
    if-ne p2, p1, :cond_9

    .line 520144
    .line 520145
    iget-object p1, p0, Lcom/dianping/shield/node/adapter/b0;->p:Lcom/dianping/shield/node/processor/m;

    .line 520146
    .line 520147
    if-eqz p1, :cond_9

    .line 520148
    .line 520149
    iget-object p1, p1, Lcom/dianping/shield/node/processor/m;->c:Lcom/dianping/shield/node/a;

    .line 520150
    .line 520151
    iget-boolean p2, p1, Lcom/dianping/shield/node/a;->l:Z

    .line 520152
    .line 520153
    if-eqz p2, :cond_8

    .line 520154
    .line 520155
    iget-object p2, p0, Lcom/dianping/shield/node/adapter/b0;->b:Landroid/content/Context;

    .line 520156
    .line 520157
    iget p1, p1, Lcom/dianping/shield/node/a;->j:I

    .line 520158
    .line 520159
    int-to-float p1, p1

    .line 520160
    invoke-static {p2, p1}, Lcom/dianping/agentsdk/framework/v0;->b(Landroid/content/Context;F)I

    .line 520161
    .line 520162
    .line 520163
    move-result p1

    .line 520164
    add-int/2addr p1, p3

    .line 520165
    if-gez p1, :cond_7

    .line 520166
    .line 520167
    goto :goto_2

    .line 520168
    :cond_7
    move v1, p1

    .line 520169
    :goto_2
    int-to-float p1, v1

    .line 520170
    return p1

    .line 520171
    :cond_8
    return v0

    .line 520172
    :cond_9
    int-to-float p1, p3

    .line 520173
    return p1
.end method

.method public final r1(Ljava/lang/String;)I
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
    sget-object v1, Lcom/dianping/shield/node/adapter/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xc9b940

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
    move-result-object p1

    .line 140021
    check-cast p1, Ljava/lang/Integer;

    .line 140022
    .line 140023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 140024
    .line 140025
    .line 140026
    move-result p1

    .line 140027
    return p1

    .line 140028
    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/node/adapter/b0;->d:Lcom/dianping/shield/utils/h;

    .line 140029
    .line 140030
    invoke-virtual {v0, p1}, Lcom/dianping/shield/utils/h;->b(Ljava/lang/Object;)Z

    .line 140031
    .line 140032
    .line 140033
    move-result v0

    .line 140034
    if-nez v0, :cond_1

    .line 140035
    .line 140036
    iget-object v0, p0, Lcom/dianping/shield/node/adapter/b0;->d:Lcom/dianping/shield/utils/h;

    .line 140037
    .line 140038
    invoke-virtual {v0, p1}, Lcom/dianping/shield/utils/h;->e(Ljava/lang/Object;)V

    .line 140039
    .line 140040
    .line 140041
    :cond_1
    iget-object v0, p0, Lcom/dianping/shield/node/adapter/b0;->d:Lcom/dianping/shield/utils/h;

    .line 140042
    .line 140043
    invoke-virtual {v0, p1}, Lcom/dianping/shield/utils/h;->c(Ljava/lang/Object;)I

    .line 140044
    .line 140045
    .line 140046
    move-result p1

    .line 140047
    return p1
.end method

.method public final s0(I)F
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v2, Ljava/lang/Integer;

    .line 140004
    .line 140005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v3, 0x0

    .line 140009
    aput-object v2, v1, v3

    .line 140010
    .line 140011
    sget-object v2, Lcom/dianping/shield/node/adapter/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v3, 0xb1cc31

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v4

    .line 140020
    if-eqz v4, :cond_0

    .line 140021
    .line 140022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    move-result-object p1

    .line 140026
    check-cast p1, Ljava/lang/Float;

    .line 140027
    .line 140028
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 140029
    .line 140030
    .line 140031
    move-result p1

    .line 140032
    return p1

    .line 140033
    :cond_0
    invoke-virtual {p0, p1}, Lcom/dianping/shield/node/adapter/b0;->m1(I)Lcom/dianping/shield/node/cellnode/t;

    .line 140034
    .line 140035
    .line 140036
    move-result-object v1

    .line 140037
    invoke-virtual {p0, v1, p1, v0}, Lcom/dianping/shield/node/adapter/b0;->q1(Lcom/dianping/shield/node/cellnode/t;IZ)F

    .line 140038
    .line 140039
    .line 140040
    move-result p1

    return p1
.end method

.method public final s1(Lcom/dianping/shield/node/cellnode/t;)Landroid/graphics/drawable/Drawable;
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
    sget-object v1, Lcom/dianping/shield/node/adapter/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x8cbedb

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
    move-result-object p1

    .line 140021
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 140022
    .line 140023
    return-object p1

    .line 140024
    :cond_0
    invoke-virtual {p0, p1}, Lcom/dianping/shield/node/adapter/b0;->n1(Lcom/dianping/shield/node/cellnode/t;)Lcom/dianping/shield/node/cellnode/f;

    .line 140025
    .line 140026
    .line 140027
    move-result-object p1

    .line 140028
    if-eqz p1, :cond_1

    .line 140029
    .line 140030
    iget-object p1, p1, Lcom/dianping/shield/node/cellnode/f;->d:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final setAutoOffset(I)V
    .locals 4

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
    sget-object v1, Lcom/dianping/shield/node/adapter/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0xb1e6e1

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
    iget-object v0, p0, Lcom/dianping/shield/node/adapter/b0;->A:Lcom/dianping/shield/node/adapter/d0;

    .line 140027
    .line 140028
    if-eqz v0, :cond_1

    .line 140029
    .line 140030
    invoke-virtual {v0, p1}, Lcom/dianping/shield/node/adapter/d0;->setAutoOffset(I)V

    :cond_1
    return-void
.end method

.method public final t1(Lcom/dianping/shield/node/cellnode/t;)F
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v2, Lcom/dianping/shield/node/adapter/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xdbbcd5

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1

    :cond_0
    iget v0, p1, Lcom/dianping/shield/node/cellnode/t;->l:I

    invoke-virtual {p0, p1, v0, v1}, Lcom/dianping/shield/node/adapter/b0;->u1(Lcom/dianping/shield/node/cellnode/t;IZ)I

    move-result p1

    int-to-float p1, p1

    return p1
.end method

.method public final u1(Lcom/dianping/shield/node/cellnode/t;IZ)I
    .locals 5

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
    new-instance v2, Ljava/lang/Integer;

    .line 520007
    .line 520008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 520009
    .line 520010
    .line 520011
    const/4 v3, 0x1

    .line 520012
    aput-object v2, v0, v3

    .line 520013
    .line 520014
    new-instance v2, Ljava/lang/Byte;

    .line 520015
    .line 520016
    invoke-direct {v2, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 520017
    .line 520018
    .line 520019
    const/4 v3, 0x2

    .line 520020
    aput-object v2, v0, v3

    .line 520021
    .line 520022
    sget-object v2, Lcom/dianping/shield/node/adapter/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520023
    .line 520024
    const v3, 0x578665

    .line 520025
    .line 520026
    .line 520027
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520028
    .line 520029
    .line 520030
    move-result v4

    .line 520031
    if-eqz v4, :cond_0

    .line 520032
    .line 520033
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520034
    .line 520035
    .line 520036
    move-result-object p1

    .line 520037
    check-cast p1, Ljava/lang/Integer;

    .line 520038
    .line 520039
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 520040
    .line 520041
    .line 520042
    move-result p1

    .line 520043
    return p1

    .line 520044
    :cond_0
    invoke-virtual {p0, p1}, Lcom/dianping/shield/node/adapter/b0;->n1(Lcom/dianping/shield/node/cellnode/t;)Lcom/dianping/shield/node/cellnode/f;

    .line 520045
    .line 520046
    .line 520047
    move-result-object v0

    .line 520048
    if-eqz p1, :cond_1

    .line 520049
    .line 520050
    if-eqz p3, :cond_1

    .line 520051
    .line 520052
    iput p2, p1, Lcom/dianping/shield/node/cellnode/t;->l:I

    .line 520053
    .line 520054
    :cond_1
    if-eqz v0, :cond_3

    .line 520055
    .line 520056
    invoke-static {}, Lcom/dianping/shield/config/c;->b()Lcom/dianping/shield/config/c;

    .line 520057
    .line 520058
    .line 520059
    move-result-object p3

    .line 520060
    const-string v2, "headerFooterView"

    .line 520061
    .line 520062
    invoke-virtual {p3, v2}, Lcom/dianping/shield/config/c;->e(Ljava/lang/String;)Z

    .line 520063
    .line 520064
    .line 520065
    move-result p3

    .line 520066
    if-eqz p3, :cond_2

    .line 520067
    .line 520068
    iget-object p3, v0, Lcom/dianping/shield/node/cellnode/f;->a:Landroid/view/View;

    .line 520069
    .line 520070
    if-eqz p3, :cond_2

    .line 520071
    .line 520072
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 520073
    .line 520074
    .line 520075
    move-result p3

    .line 520076
    goto :goto_0

    .line 520077
    :cond_2
    iget-object p3, p0, Lcom/dianping/shield/node/adapter/b0;->b:Landroid/content/Context;

    .line 520078
    .line 520079
    iget v0, v0, Lcom/dianping/shield/node/cellnode/f;->c:I

    .line 520080
    .line 520081
    int-to-float v0, v0

    .line 520082
    invoke-static {p3, v0}, Lcom/dianping/agentsdk/framework/v0;->b(Landroid/content/Context;F)I

    .line 520083
    .line 520084
    .line 520085
    move-result p3

    .line 520086
    goto :goto_0

    .line 520087
    :cond_3
    const/4 p3, 0x0

    .line 520088
    :goto_0
    if-eqz p1, :cond_6

    .line 520089
    .line 520090
    iget-object v0, p1, Lcom/dianping/shield/node/cellnode/t;->a:Lcom/dianping/shield/node/cellnode/v;

    .line 520091
    .line 520092
    if-eqz v0, :cond_6

    .line 520093
    .line 520094
    iget-object v0, v0, Lcom/dianping/shield/node/cellnode/v;->a:Lcom/dianping/shield/node/cellnode/w;

    .line 520095
    .line 520096
    instance-of v2, v0, Lcom/dianping/shield/extensions/staggeredgrid/d;

    .line 520097
    .line 520098
    if-eqz v2, :cond_6

    .line 520099
    .line 520100
    iget-boolean v0, v0, Lcom/dianping/shield/node/cellnode/w;->d:Z

    .line 520101
    .line 520102
    if-nez v0, :cond_6

    .line 520103
    .line 520104
    iget-boolean p1, p1, Lcom/dianping/shield/node/cellnode/t;->j:Z

    .line 520105
    .line 520106
    if-eqz p1, :cond_5

    .line 520107
    .line 520108
    iget-object p1, p0, Lcom/dianping/shield/node/adapter/b0;->p:Lcom/dianping/shield/node/processor/m;

    .line 520109
    .line 520110
    if-eqz p1, :cond_5

    .line 520111
    .line 520112
    iget-object p1, p1, Lcom/dianping/shield/node/processor/m;->c:Lcom/dianping/shield/node/a;

    .line 520113
    .line 520114
    iget-boolean p2, p1, Lcom/dianping/shield/node/a;->k:Z

    .line 520115
    .line 520116
    if-eqz p2, :cond_5

    .line 520117
    .line 520118
    iget-object p2, p0, Lcom/dianping/shield/node/adapter/b0;->b:Landroid/content/Context;

    .line 520119
    .line 520120
    iget p1, p1, Lcom/dianping/shield/node/a;->i:I

    .line 520121
    .line 520122
    int-to-float p1, p1

    .line 520123
    invoke-static {p2, p1}, Lcom/dianping/agentsdk/framework/v0;->b(Landroid/content/Context;F)I

    .line 520124
    .line 520125
    .line 520126
    move-result p1

    .line 520127
    add-int/2addr p1, p3

    .line 520128
    if-gez p1, :cond_4

    .line 520129
    .line 520130
    goto :goto_1

    .line 520131
    :cond_4
    move v1, p1

    .line 520132
    :cond_5
    :goto_1
    return v1

    .line 520133
    :cond_6
    if-nez p2, :cond_9

    .line 520134
    .line 520135
    iget-object p1, p0, Lcom/dianping/shield/node/adapter/b0;->p:Lcom/dianping/shield/node/processor/m;

    .line 520136
    .line 520137
    if-eqz p1, :cond_9

    .line 520138
    .line 520139
    iget-object p1, p1, Lcom/dianping/shield/node/processor/m;->c:Lcom/dianping/shield/node/a;

    .line 520140
    .line 520141
    iget-boolean p2, p1, Lcom/dianping/shield/node/a;->k:Z

    .line 520142
    .line 520143
    if-eqz p2, :cond_8

    .line 520144
    .line 520145
    iget-object p2, p0, Lcom/dianping/shield/node/adapter/b0;->b:Landroid/content/Context;

    .line 520146
    .line 520147
    iget p1, p1, Lcom/dianping/shield/node/a;->i:I

    .line 520148
    .line 520149
    int-to-float p1, p1

    .line 520150
    invoke-static {p2, p1}, Lcom/dianping/agentsdk/framework/v0;->b(Landroid/content/Context;F)I

    move-result p1

    add-int/2addr p1, p3

    if-gez p1, :cond_7

    goto :goto_2

    :cond_7
    move v1, p1

    :cond_8
    :goto_2
    return v1

    :cond_9
    return p3
.end method

.method public final v()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/shield/node/adapter/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x1702a4

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
    iput-boolean v0, p0, Lcom/dianping/shield/node/adapter/b0;->a:Z

    .line 100019
    .line 100020
    iput-boolean v0, p0, Lcom/dianping/shield/node/adapter/b0;->m:Z

    .line 100021
    .line 100022
    const/4 v0, 0x0

    .line 100023
    iput-object v0, p0, Lcom/dianping/shield/node/adapter/b0;->c:Lcom/dianping/shield/node/adapter/t;

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/dianping/shield/node/adapter/b0;->p:Lcom/dianping/shield/node/processor/m;

    .line 100026
    .line 100027
    iput-object v0, p0, Lcom/dianping/shield/node/adapter/b0;->q:Ljava/lang/String;

    .line 100028
    .line 100029
    iput-object v0, p0, Lcom/dianping/shield/node/adapter/b0;->r:Lcom/dianping/shield/debug/u;

    .line 100030
    .line 100031
    iput-object v0, p0, Lcom/dianping/shield/node/adapter/b0;->s:Lcom/dianping/shield/manager/d;

    .line 100032
    .line 100033
    iput-object v0, p0, Lcom/dianping/shield/node/adapter/b0;->u:Lcom/dianping/shield/manager/d;

    .line 100034
    .line 100035
    iput-object v0, p0, Lcom/dianping/shield/node/adapter/b0;->w:Lcom/dianping/shield/node/adapter/status/f;

    .line 100036
    .line 100037
    iget-object v1, p0, Lcom/dianping/shield/node/adapter/b0;->x:Lcom/dianping/shield/layoutcontrol/c;

    .line 100038
    .line 100039
    if-eqz v1, :cond_1

    .line 100040
    .line 100041
    invoke-interface {v1, v0}, Lcom/dianping/shield/layoutcontrol/c;->o(Lcom/dianping/shield/node/adapter/status/f;)V

    .line 100042
    .line 100043
    .line 100044
    iput-object v0, p0, Lcom/dianping/shield/node/adapter/b0;->x:Lcom/dianping/shield/layoutcontrol/c;

    .line 100045
    .line 100046
    :cond_1
    iget-object v1, p0, Lcom/dianping/shield/node/adapter/b0;->d:Lcom/dianping/shield/utils/h;

    .line 100047
    .line 100048
    invoke-virtual {v1}, Lcom/dianping/shield/utils/h;->a()V

    .line 100049
    .line 100050
    .line 100051
    iget-object v1, p0, Lcom/dianping/shield/node/adapter/b0;->e:Ljava/util/HashMap;

    .line 100052
    .line 100053
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 100054
    .line 100055
    .line 100056
    iget-object v1, p0, Lcom/dianping/shield/node/adapter/b0;->f:Lcom/dianping/shield/utils/h;

    .line 100057
    .line 100058
    invoke-virtual {v1}, Lcom/dianping/shield/utils/h;->a()V

    .line 100059
    .line 100060
    .line 100061
    iget-object v1, p0, Lcom/dianping/shield/node/adapter/b0;->h:Landroid/util/SparseArray;

    .line 100062
    .line 100063
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 100064
    .line 100065
    .line 100066
    iget-object v1, p0, Lcom/dianping/shield/node/adapter/b0;->k:Ljava/util/HashMap;

    .line 100067
    .line 100068
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 100069
    .line 100070
    .line 100071
    iget-object v1, p0, Lcom/dianping/shield/node/adapter/b0;->l:Ljava/util/HashMap;

    .line 100072
    .line 100073
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 100074
    .line 100075
    .line 100076
    iget-object v1, p0, Lcom/dianping/shield/node/adapter/b0;->y:Ljava/util/HashMap;

    .line 100077
    .line 100078
    if-eqz v1, :cond_2

    .line 100079
    .line 100080
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 100081
    .line 100082
    .line 100083
    :cond_2
    iget-object v1, p0, Lcom/dianping/shield/node/adapter/b0;->n:Lcom/dianping/agentsdk/sectionrecycler/divider/d;

    .line 100084
    .line 100085
    if-eqz v1, :cond_3

    .line 100086
    .line 100087
    invoke-virtual {v1}, Lcom/dianping/agentsdk/sectionrecycler/divider/d;->v()V

    .line 100088
    .line 100089
    .line 100090
    goto :goto_0

    .line 100091
    :cond_3
    new-instance v1, Lcom/dianping/agentsdk/sectionrecycler/divider/d;

    .line 100092
    .line 100093
    invoke-direct {v1, p0}, Lcom/dianping/agentsdk/sectionrecycler/divider/d;-><init>(Lcom/dianping/agentsdk/sectionrecycler/divider/b;)V

    .line 100094
    .line 100095
    .line 100096
    iput-object v1, p0, Lcom/dianping/shield/node/adapter/b0;->n:Lcom/dianping/agentsdk/sectionrecycler/divider/d;

    .line 100097
    .line 100098
    iput-object p0, v1, Lcom/dianping/agentsdk/sectionrecycler/divider/d;->b:Lcom/dianping/shield/node/adapter/b0;

    .line 100099
    .line 100100
    :goto_0
    iget-object v1, p0, Lcom/dianping/shield/node/adapter/b0;->o:Lcom/dianping/shield/sectionrecycler/itemdecoration/a;

    .line 100101
    .line 100102
    if-eqz v1, :cond_4

    .line 100103
    .line 100104
    invoke-virtual {v1}, Lcom/dianping/shield/sectionrecycler/itemdecoration/a;->v()V

    .line 100105
    .line 100106
    .line 100107
    iput-object v0, p0, Lcom/dianping/shield/node/adapter/b0;->o:Lcom/dianping/shield/sectionrecycler/itemdecoration/a;

    .line 100108
    .line 100109
    :cond_4
    iget-object v0, p0, Lcom/dianping/shield/node/adapter/b0;->i:Lcom/dianping/shield/node/adapter/a;

    .line 100110
    .line 100111
    invoke-virtual {v0}, Lcom/dianping/shield/node/adapter/a;->v()V

    .line 100112
    .line 100113
    .line 100114
    iget-object v0, p0, Lcom/dianping/shield/node/adapter/b0;->C:Lcom/dianping/shield/prefetch/a;

    .line 100115
    .line 100116
    invoke-virtual {v0}, Lcom/dianping/shield/prefetch/a;->v()V

    .line 100117
    .line 100118
    .line 100119
    iget-object v0, p0, Lcom/dianping/shield/node/adapter/b0;->z:Lcom/dianping/shield/node/adapter/g0;

    .line 100120
    .line 100121
    invoke-virtual {v0}, Lcom/dianping/shield/node/adapter/g0;->v()V

    .line 100122
    .line 100123
    .line 100124
    iget-object v0, p0, Lcom/dianping/shield/node/adapter/b0;->B:Lcom/dianping/shield/node/adapter/k;

    .line 100125
    .line 100126
    invoke-virtual {v0}, Lcom/dianping/shield/node/adapter/k;->v()V

    .line 100127
    .line 100128
    .line 100129
    iget-object v0, p0, Lcom/dianping/shield/node/adapter/b0;->A:Lcom/dianping/shield/node/adapter/d0;

    .line 100130
    .line 100131
    invoke-virtual {v0}, Lcom/dianping/shield/node/adapter/d0;->v()V

    .line 100132
    .line 100133
    .line 100134
    iget-object v0, p0, Lcom/dianping/shield/node/adapter/b0;->C:Lcom/dianping/shield/prefetch/a;

    .line 100135
    .line 100136
    const/16 v1, 0xa

    .line 100137
    .line 100138
    iput v1, v0, Lcom/dianping/shield/prefetch/a;->f:I

    .line 100139
    .line 100140
    return-void
.end method

.method public final v1(I)I
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
    sget-object v1, Lcom/dianping/shield/node/adapter/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v3, 0x8c8339

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
    move-result-object p1

    .line 140026
    check-cast p1, Ljava/lang/Integer;

    .line 140027
    .line 140028
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 140029
    .line 140030
    .line 140031
    move-result p1

    .line 140032
    return p1

    .line 140033
    :cond_0
    invoke-virtual {p0, p1}, Lcom/dianping/shield/node/adapter/b0;->m1(I)Lcom/dianping/shield/node/cellnode/t;

    .line 140034
    .line 140035
    .line 140036
    move-result-object p1

    .line 140037
    if-eqz p1, :cond_1

    .line 140038
    .line 140039
    iget-object p1, p1, Lcom/dianping/shield/node/cellnode/t;->f:Ljava/lang/Integer;

    .line 140040
    .line 140041
    if-eqz p1, :cond_1

    .line 140042
    .line 140043
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 140044
    .line 140045
    .line 140046
    move-result p1

    .line 140047
    return p1

    .line 140048
    :cond_1
    return v2
.end method

.method public final w1()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/shield/node/adapter/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x50dfab

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
    iget-object v0, p0, Lcom/dianping/shield/node/adapter/b0;->A:Lcom/dianping/shield/node/adapter/d0;

    invoke-virtual {v0}, Lcom/dianping/shield/node/adapter/d0;->g()Lcom/dianping/shield/node/useritem/h;

    move-result-object v0

    iget v0, v0, Lcom/dianping/shield/node/useritem/h;->d:I

    return v0
.end method

.method public final x0(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final y0(II)V
    .locals 4

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    new-instance v1, Ljava/lang/Integer;

    .line 410004
    .line 410005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 410006
    .line 410007
    .line 410008
    const/4 v2, 0x0

    .line 410009
    aput-object v1, v0, v2

    .line 410010
    .line 410011
    new-instance v1, Ljava/lang/Integer;

    .line 410012
    .line 410013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 410014
    .line 410015
    .line 410016
    const/4 v2, 0x1

    .line 410017
    aput-object v1, v0, v2

    .line 410018
    .line 410019
    sget-object v1, Lcom/dianping/shield/node/adapter/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410020
    .line 410021
    const v2, 0x9b1aad

    .line 410022
    .line 410023
    .line 410024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410025
    .line 410026
    .line 410027
    move-result v3

    .line 410028
    if-eqz v3, :cond_0

    .line 410029
    .line 410030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410031
    .line 410032
    .line 410033
    return-void

    .line 410034
    :cond_0
    invoke-virtual {p0}, Lcom/dianping/shield/node/adapter/b0;->c1()Z

    .line 410035
    .line 410036
    .line 410037
    move-result v0

    .line 410038
    if-eqz v0, :cond_1

    .line 410039
    .line 410040
    return-void

    .line 410041
    :cond_1
    iget-object v0, p0, Lcom/dianping/shield/node/adapter/b0;->u:Lcom/dianping/shield/manager/d;

    .line 410042
    .line 410043
    if-eqz v0, :cond_2

    .line 410044
    .line 410045
    invoke-virtual {v0}, Lcom/dianping/shield/manager/d;->I()V

    .line 410046
    .line 410047
    .line 410048
    :cond_2
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    .line 410049
    .line 410050
    .line 410051
    invoke-virtual {p0}, Lcom/dianping/shield/node/adapter/b0;->I1()V

    .line 410052
    .line 410053
    .line 410054
    return-void
.end method

.method public final y1(I)I
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
    sget-object v1, Lcom/dianping/shield/node/adapter/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v3, 0xcbdd0c

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
    move-result-object p1

    .line 140026
    check-cast p1, Ljava/lang/Integer;

    .line 140027
    .line 140028
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 140029
    .line 140030
    .line 140031
    move-result p1

    .line 140032
    return p1

    .line 140033
    :cond_0
    invoke-virtual {p0, p1}, Lcom/dianping/shield/node/adapter/b0;->m1(I)Lcom/dianping/shield/node/cellnode/t;

    .line 140034
    .line 140035
    .line 140036
    move-result-object p1

    .line 140037
    if-eqz p1, :cond_1

    .line 140038
    .line 140039
    iget-object p1, p1, Lcom/dianping/shield/node/cellnode/t;->g:Ljava/lang/Integer;

    .line 140040
    .line 140041
    if-eqz p1, :cond_1

    .line 140042
    .line 140043
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 140044
    .line 140045
    .line 140046
    move-result p1

    .line 140047
    return p1

    .line 140048
    :cond_1
    return v2
.end method

.method public final z1()Lcom/dianping/shield/sectionrecycler/itemdecoration/a;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/shield/node/adapter/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa2960

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
    check-cast v0, Lcom/dianping/shield/sectionrecycler/itemdecoration/a;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/node/adapter/b0;->o:Lcom/dianping/shield/sectionrecycler/itemdecoration/a;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    new-instance v0, Lcom/dianping/shield/sectionrecycler/itemdecoration/a;

    .line 100026
    .line 100027
    invoke-direct {v0}, Lcom/dianping/shield/sectionrecycler/itemdecoration/a;-><init>()V

    .line 100028
    .line 100029
    .line 100030
    iput-object v0, p0, Lcom/dianping/shield/node/adapter/b0;->o:Lcom/dianping/shield/sectionrecycler/itemdecoration/a;

    .line 100031
    .line 100032
    :cond_1
    iget-object v0, p0, Lcom/dianping/shield/node/adapter/b0;->o:Lcom/dianping/shield/sectionrecycler/itemdecoration/a;

    .line 100033
    .line 100034
    return-object v0
.end method
