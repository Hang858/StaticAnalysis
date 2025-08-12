.class public final Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingHotPoiAgent;
.super Lcom/meituan/android/oversea/list/abstracts/OsPoiListBaseAgent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingHotPoiAgent$b;,
        Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingHotPoiAgent$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0002\u000b\u000cB%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingHotPoiAgent;",
        "Lcom/meituan/android/oversea/list/abstracts/OsPoiListBaseAgent;",
        "Landroid/support/v4/app/Fragment;",
        "fragment",
        "Lcom/dianping/agentsdk/framework/y;",
        "bridge",
        "Lcom/dianping/agentsdk/framework/g0;",
        "Landroid/view/ViewGroup;",
        "pageContainer",
        "<init>",
        "(Landroid/support/v4/app/Fragment;Lcom/dianping/agentsdk/framework/y;Lcom/dianping/agentsdk/framework/g0;)V",
        "a",
        "b",
        "library_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public d:Lcom/meituan/android/oversea/shopping/channel/viewcell/e;

.field public e:Lcom/dianping/dataservice/mapi/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dianping/dataservice/mapi/e<",
            "*>;"
        }
    .end annotation
.end field

.field public f:Lcom/dianping/dataservice/mapi/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dianping/dataservice/mapi/e<",
            "*>;"
        }
    .end annotation
.end field

.field public final g:Lcom/meituan/android/oversea/list/manager/a;

.field public final h:Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingHotPoiAgent$b;

.field public final i:Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingHotPoiAgent$a;

.field public j:I

.field public k:I

.field public l:Z

.field public m:Lcom/meituan/android/oversea/list/widgets/h;

.field public final n:Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingHotPoiAgent$e;

.field public final o:Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingHotPoiAgent$d;

.field public final p:Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingHotPoiAgent$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2721c3fb71ad0a4fL    # -1.2198889167419781E120

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/Fragment;Lcom/dianping/agentsdk/framework/y;Lcom/dianping/agentsdk/framework/g0;)V
    .locals 6
    .param p1    # Landroid/support/v4/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dianping/agentsdk/framework/y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/dianping/agentsdk/framework/g0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/Fragment;",
            "Lcom/dianping/agentsdk/framework/y;",
            "Lcom/dianping/agentsdk/framework/g0<",
            "Landroid/view/ViewGroup;",
            ">;)V"
        }
    .end annotation

    .line 170000
    const-string v1, "fragment"

    .line 170001
    .line 170002
    const-string v3, "bridge"

    .line 170003
    .line 170004
    const-string v5, "pageContainer"

    .line 170005
    .line 170006
    move-object v0, p1

    .line 170007
    move-object v2, p2

    .line 170008
    move-object v4, p3

    .line 170009
    invoke-static/range {v0 .. v5}, Landroid/support/constraint/solver/h;->q(Landroid/support/v4/app/Fragment;Ljava/lang/String;Lcom/dianping/agentsdk/framework/y;Ljava/lang/String;Lcom/dianping/agentsdk/framework/g0;Ljava/lang/String;)V

    .line 170010
    .line 170011
    .line 170012
    invoke-direct {p0, p1, p2, p3}, Lcom/meituan/android/oversea/list/abstracts/OsPoiListBaseAgent;-><init>(Landroid/support/v4/app/Fragment;Lcom/dianping/agentsdk/framework/y;Lcom/dianping/agentsdk/framework/g0;)V

    .line 170013
    .line 170014
    .line 170015
    const/4 v0, 0x3

    .line 170016
    new-array v0, v0, [Ljava/lang/Object;

    .line 170017
    .line 170018
    const/4 v1, 0x0

    .line 170019
    aput-object p1, v0, v1

    .line 170020
    .line 170021
    const/4 p1, 0x1

    .line 170022
    aput-object p2, v0, p1

    .line 170023
    .line 170024
    const/4 p1, 0x2

    .line 170025
    aput-object p3, v0, p1

    .line 170026
    .line 170027
    sget-object p1, Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingHotPoiAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170028
    .line 170029
    const p2, 0xc5dcac

    .line 170030
    .line 170031
    .line 170032
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170033
    .line 170034
    .line 170035
    move-result p3

    .line 170036
    if-eqz p3, :cond_0

    .line 170037
    .line 170038
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170039
    .line 170040
    .line 170041
    return-void

    .line 170042
    :cond_0
    new-instance p1, Lcom/meituan/android/oversea/list/manager/a;

    .line 170043
    .line 170044
    invoke-direct {p1, v1}, Lcom/meituan/android/oversea/list/manager/a;-><init>(Z)V

    .line 170045
    .line 170046
    .line 170047
    iput-object p1, p0, Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingHotPoiAgent;->g:Lcom/meituan/android/oversea/list/manager/a;

    .line 170048
    .line 170049
    new-instance p1, Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingHotPoiAgent$b;

    .line 170050
    .line 170051
    invoke-direct {p1, p0}, Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingHotPoiAgent$b;-><init>(Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingHotPoiAgent;)V

    .line 170052
    .line 170053
    .line 170054
    iput-object p1, p0, Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingHotPoiAgent;->h:Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingHotPoiAgent$b;

    .line 170055
    .line 170056
    new-instance p1, Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingHotPoiAgent$a;

    .line 170057
    .line 170058
    invoke-direct {p1}, Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingHotPoiAgent$a;-><init>()V

    .line 170059
    .line 170060
    .line 170061
    iput v1, p1, Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingHotPoiAgent$a;->a:I

    .line 170062
    .line 170063
    iput-boolean v1, p1, Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingHotPoiAgent$a;->b:Z

    .line 170064
    .line 170065
    iput-object p1, p0, Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingHotPoiAgent;->i:Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingHotPoiAgent$a;

    .line 170066
    .line 170067
    const/16 p1, 0x14

    .line 170068
    .line 170069
    iput p1, p0, Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingHotPoiAgent;->j:I

    .line 170070
    .line 170071
    new-instance p1, Lcom/meituan/android/oversea/list/widgets/h;

    .line 170072
    .line 170073
    invoke-virtual {p0}, Lcom/meituan/android/oversea/base/agent/OverseaBaseAgent;->getContext()Landroid/content/Context;

    .line 170074
    .line 170075
    .line 170076
    move-result-object p2

    .line 170077
    invoke-direct {p1, p2}, Lcom/meituan/android/oversea/list/widgets/h;-><init>(Landroid/content/Context;)V

    .line 170078
    .line 170079
    .line 170080
    iput-object p1, p0, Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingHotPoiAgent;->m:Lcom/meituan/android/oversea/list/widgets/h;

    .line 170081
    .line 170082
    new-instance p1, Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingHotPoiAgent$e;

    .line 170083
    .line 170084
    invoke-direct {p1, p0}, Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingHotPoiAgent$e;-><init>(Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingHotPoiAgent;)V

    .line 170085
    .line 170086
    .line 170087
    iput-object p1, p0, Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingHotPoiAgent;->n:Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingHotPoiAgent$e;

    .line 170088
    .line 170089
    new-instance p1, Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingHotPoiAgent$d;

    .line 170090
    .line 170091
    invoke-direct {p1, p0}, Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingHotPoiAgent$d;-><init>(Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingHotPoiAgent;)V

    .line 170092
    .line 170093
    .line 170094
    iput-object p1, p0, Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingHotPoiAgent;->o:Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingHotPoiAgent$d;

    .line 170095
    .line 170096
    new-instance p1, Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingHotPoiAgent$c;

    .line 170097
    .line 170098
    invoke-direct {p1, p0}, Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingHotPoiAgent$c;-><init>(Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingHotPoiAgent;)V

    .line 170099
    .line 170100
    iput-object p1, p0, Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingHotPoiAgent;->p:Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingHotPoiAgent$c;

    return-void
.end method


# virtual methods
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
    sget-object v1, Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingHotPoiAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xfecd45

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
    iget-object v0, p0, Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingHotPoiAgent;->o:Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingHotPoiAgent$d;

    .line 120027
    .line 120028
    iget-object v1, p0, Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingHotPoiAgent;->e:Lcom/dianping/dataservice/mapi/e;

    .line 120029
    .line 120030
    if-nez v1, :cond_1

    .line 120031
    .line 120032
    if-eqz v0, :cond_1

    .line 120033
    .line 120034
    new-instance v1, Lcom/dianping/apimodel/c1;

    .line 120035
    .line 120036
    invoke-direct {v1}, Lcom/dianping/apimodel/c1;-><init>()V

    .line 120037
    .line 120038
    .line 120039
    iget v2, p0, Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingHotPoiAgent;->j:I

    .line 120040
    .line 120041
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v2

    .line 120045
    iput-object v2, v1, Lcom/dianping/apimodel/c1;->j:Ljava/lang/Integer;

    .line 120046
    .line 120047
    iget-object v2, p0, Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingHotPoiAgent;->i:Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingHotPoiAgent$a;

    .line 120048
    .line 120049
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120050
    .line 120051
    .line 120052
    const/4 v2, 0x2

    .line 120053
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v2

    .line 120057
    iput-object v2, v1, Lcom/dianping/apimodel/c1;->o:Ljava/lang/Integer;

    .line 120058
    .line 120059
    iget v2, p0, Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingHotPoiAgent;->k:I

    .line 120060
    .line 120061
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v2

    .line 120065
    iput-object v2, v1, Lcom/dianping/apimodel/c1;->i:Ljava/lang/Integer;

    .line 120066
    .line 120067
    iget-object v2, p0, Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingHotPoiAgent;->i:Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingHotPoiAgent$a;

    .line 120068
    .line 120069
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120070
    .line 120071
    .line 120072
    const/16 v2, 0x14

    .line 120073
    .line 120074
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v2

    .line 120078
    iput-object v2, v1, Lcom/dianping/apimodel/c1;->g:Ljava/lang/String;

    .line 120079
    .line 120080
    iget-object v2, p0, Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingHotPoiAgent;->i:Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingHotPoiAgent$a;

    .line 120081
    .line 120082
    iget-object v3, v2, Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingHotPoiAgent$a;->c:Ljava/lang/String;

    .line 120083
    .line 120084
    iput-object v3, v1, Lcom/dianping/apimodel/c1;->h:Ljava/lang/String;

    .line 120085
    .line 120086
    iget v2, v2, Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingHotPoiAgent$a;->a:I

    .line 120087
    .line 120088
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v2

    .line 120092
    iput-object v2, v1, Lcom/dianping/apimodel/c1;->e:Ljava/lang/String;

    .line 120093
    .line 120094
    iget-object v2, p0, Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingHotPoiAgent;->i:Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingHotPoiAgent$a;

    .line 120095
    .line 120096
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120097
    .line 120098
    .line 120099
    const-string v2, "default"

    .line 120100
    .line 120101
    iput-object v2, v1, Lcom/dianping/apimodel/c1;->d:Ljava/lang/String;

    .line 120102
    .line 120103
    invoke-virtual {p0}, Lcom/meituan/android/oversea/list/abstracts/OsPoiListBaseAgent;->latitude()D

    .line 120104
    .line 120105
    .line 120106
    move-result-wide v2

    .line 120107
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 120108
    .line 120109
    .line 120110
    move-result-object v2

    .line 120111
    iput-object v2, v1, Lcom/dianping/apimodel/c1;->m:Ljava/lang/String;

    .line 120112
    .line 120113
    invoke-virtual {p0}, Lcom/meituan/android/oversea/list/abstracts/OsPoiListBaseAgent;->longitude()D

    .line 120114
    .line 120115
    .line 120116
    move-result-wide v2

    .line 120117
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 120118
    .line 120119
    .line 120120
    move-result-object v2

    .line 120121
    iput-object v2, v1, Lcom/dianping/apimodel/c1;->l:Ljava/lang/String;

    .line 120122
    .line 120123
    sget-object v2, Lcom/dianping/dataservice/mapi/c;->a:Lcom/dianping/dataservice/mapi/c;

    .line 120124
    .line 120125
    iput-object v2, v1, Lcom/dianping/apimodel/c1;->r:Lcom/dianping/dataservice/mapi/c;

    .line 120126
    .line 120127
    invoke-virtual {v1}, Lcom/dianping/apimodel/c1;->a()Lcom/dianping/dataservice/mapi/e;

    .line 120128
    .line 120129
    .line 120130
    move-result-object v1

    .line 120131
    iput-object v1, p0, Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingHotPoiAgent;->e:Lcom/dianping/dataservice/mapi/e;

    .line 120132
    .line 120133
    invoke-virtual {p0}, Lcom/dianping/agentsdk/agent/HoloAgent;->mapiService()Lcom/dianping/dataservice/mapi/g;

    .line 120134
    .line 120135
    .line 120136
    move-result-object v1

    .line 120137
    iget-object v2, p0, Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingHotPoiAgent;->e:Lcom/dianping/dataservice/mapi/e;

    .line 120138
    .line 120139
    invoke-interface {v1, v2, v0}, Lcom/dianping/dataservice/b;->exec(Lcom/dianping/dataservice/e;Lcom/dianping/dataservice/f;)V

    .line 120140
    .line 120141
    .line 120142
    :cond_1
    if-eqz p1, :cond_2

    .line 120143
    .line 120144
    iget-object p1, p0, Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingHotPoiAgent;->p:Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingHotPoiAgent$c;

    .line 120145
    .line 120146
    iget-object v0, p0, Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingHotPoiAgent;->f:Lcom/dianping/dataservice/mapi/e;

    .line 120147
    .line 120148
    if-nez v0, :cond_2

    .line 120149
    .line 120150
    new-instance v0, Lcom/dianping/apimodel/a0;

    .line 120151
    .line 120152
    invoke-direct {v0}, Lcom/dianping/apimodel/a0;-><init>()V

    .line 120153
    .line 120154
    .line 120155
    iget v1, p0, Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingHotPoiAgent;->j:I

    .line 120156
    .line 120157
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120158
    .line 120159
    .line 120160
    move-result-object v1

    .line 120161
    iput-object v1, v0, Lcom/dianping/apimodel/a0;->b:Ljava/lang/Integer;

    .line 120162
    .line 120163
    iget v1, p0, Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingHotPoiAgent;->k:I

    .line 120164
    .line 120165
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120166
    .line 120167
    .line 120168
    move-result-object v1

    .line 120169
    iput-object v1, v0, Lcom/dianping/apimodel/a0;->a:Ljava/lang/Integer;

    .line 120170
    .line 120171
    sget-object v1, Lcom/dianping/dataservice/mapi/c;->a:Lcom/dianping/dataservice/mapi/c;

    .line 120172
    .line 120173
    iput-object v1, v0, Lcom/dianping/apimodel/a0;->c:Lcom/dianping/dataservice/mapi/c;

    .line 120174
    .line 120175
    invoke-virtual {v0}, Lcom/dianping/apimodel/a0;->a()Lcom/dianping/dataservice/mapi/e;

    .line 120176
    .line 120177
    .line 120178
    move-result-object v0

    .line 120179
    iput-object v0, p0, Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingHotPoiAgent;->f:Lcom/dianping/dataservice/mapi/e;

    .line 120180
    .line 120181
    invoke-virtual {p0}, Lcom/dianping/agentsdk/agent/HoloAgent;->mapiService()Lcom/dianping/dataservice/mapi/g;

    .line 120182
    .line 120183
    .line 120184
    move-result-object v0

    .line 120185
    iget-object v1, p0, Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingHotPoiAgent;->f:Lcom/dianping/dataservice/mapi/e;

    .line 120186
    .line 120187
    invoke-interface {v0, v1, p1}, Lcom/dianping/dataservice/b;->exec(Lcom/dianping/dataservice/e;Lcom/dianping/dataservice/f;)V

    .line 120188
    .line 120189
    .line 120190
    :cond_2
    return-void
.end method

.method public final getSectionCellInterface()Lcom/dianping/agentsdk/framework/k0;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingHotPoiAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4cf853

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
    check-cast v0, Lcom/dianping/agentsdk/framework/k0;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingHotPoiAgent;->d:Lcom/meituan/android/oversea/shopping/channel/viewcell/e;

    .line 100022
    .line 100023
    const/4 v1, 0x0

    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    new-instance v0, Lcom/meituan/android/oversea/shopping/channel/viewcell/e;

    .line 100027
    .line 100028
    invoke-virtual {p0}, Lcom/meituan/android/oversea/base/agent/OverseaBaseAgent;->getContext()Landroid/content/Context;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v2

    .line 100032
    const-string v3, "context"

    .line 100033
    .line 100034
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100035
    .line 100036
    .line 100037
    invoke-direct {v0, v2}, Lcom/meituan/android/oversea/shopping/channel/viewcell/e;-><init>(Landroid/content/Context;)V

    .line 100038
    .line 100039
    .line 100040
    iput-object v0, p0, Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingHotPoiAgent;->d:Lcom/meituan/android/oversea/shopping/channel/viewcell/e;

    .line 100041
    .line 100042
    iget-object v2, p0, Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingHotPoiAgent;->h:Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingHotPoiAgent$b;

    .line 100043
    .line 100044
    invoke-virtual {v0, v2}, Lcom/meituan/android/oversea/shopping/channel/viewcell/e;->r(Lcom/meituan/android/oversea/shopping/channel/viewcell/e$a;)V

    .line 100045
    .line 100046
    .line 100047
    iget-object v0, p0, Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingHotPoiAgent;->d:Lcom/meituan/android/oversea/shopping/channel/viewcell/e;

    .line 100048
    .line 100049
    if-eqz v0, :cond_1

    .line 100050
    .line 100051
    iget-object v2, p0, Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingHotPoiAgent;->h:Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingHotPoiAgent$b;

    .line 100052
    .line 100053
    invoke-virtual {v0, v2}, Lcom/meituan/android/oversea/shopping/channel/viewcell/e;->q(Lcom/meituan/android/oversea/base/widget/a;)V

    .line 100054
    .line 100055
    .line 100056
    iget-object v0, p0, Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingHotPoiAgent;->m:Lcom/meituan/android/oversea/list/widgets/h;

    .line 100057
    .line 100058
    iget-object v2, p0, Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingHotPoiAgent;->h:Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingHotPoiAgent$b;

    .line 100059
    .line 100060
    invoke-virtual {v0, v2}, Lcom/meituan/android/oversea/list/widgets/h;->setHotWordClickListener(Lcom/meituan/android/oversea/base/widget/a;)V

    .line 100061
    .line 100062
    .line 100063
    goto :goto_0

    .line 100064
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/k;->j()V

    .line 100065
    .line 100066
    .line 100067
    throw v1

    .line 100068
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingHotPoiAgent;->d:Lcom/meituan/android/oversea/shopping/channel/viewcell/e;

    .line 100069
    .line 100070
    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    invoke-static {}, Lkotlin/jvm/internal/k;->j()V

    throw v1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

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
    sget-object v1, Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingHotPoiAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x617668

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
    invoke-super {p0, p1}, Lcom/dianping/shield/agent/LightAgent;->onCreate(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p0}, Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingHotPoiAgent;->getSectionCellInterface()Lcom/dianping/agentsdk/framework/k0;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    if-eqz p1, :cond_4

    .line 120029
    .line 120030
    check-cast p1, Lcom/meituan/android/oversea/shopping/channel/viewcell/e;

    .line 120031
    .line 120032
    iput-object p1, p0, Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingHotPoiAgent;->d:Lcom/meituan/android/oversea/shopping/channel/viewcell/e;

    .line 120033
    .line 120034
    new-instance v0, Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingHotPoiAgent$f;

    .line 120035
    .line 120036
    invoke-direct {v0, p0}, Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingHotPoiAgent$f;-><init>(Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingHotPoiAgent;)V

    .line 120037
    .line 120038
    .line 120039
    invoke-virtual {p1, v0}, Lcom/meituan/android/oversea/shopping/channel/viewcell/e;->n(Lcom/meituan/android/oversea/list/widgets/OverseaPoiListTabLayout$a;)V

    .line 120040
    .line 120041
    .line 120042
    new-instance p1, Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingHotPoiAgent$g;

    .line 120043
    .line 120044
    invoke-direct {p1, p0}, Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingHotPoiAgent$g;-><init>(Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingHotPoiAgent;)V

    .line 120045
    .line 120046
    .line 120047
    const-string v0, "oversea_shopping/hot_beans"

    .line 120048
    .line 120049
    invoke-virtual {p0, v0, p1}, Lcom/meituan/android/oversea/list/abstracts/OsPoiListBaseAgent;->t(Ljava/lang/String;Lkotlin/jvm/functions/b;)V

    .line 120050
    .line 120051
    .line 120052
    new-instance p1, Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingHotPoiAgent$h;

    .line 120053
    .line 120054
    invoke-direct {p1, p0}, Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingHotPoiAgent$h;-><init>(Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingHotPoiAgent;)V

    .line 120055
    .line 120056
    .line 120057
    const-string v1, "SHOW_BANNER"

    .line 120058
    .line 120059
    invoke-virtual {p0, v1, p1}, Lcom/meituan/android/oversea/list/abstracts/OsPoiListBaseAgent;->t(Ljava/lang/String;Lkotlin/jvm/functions/b;)V

    .line 120060
    .line 120061
    .line 120062
    iget-object p1, p0, Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingHotPoiAgent;->m:Lcom/meituan/android/oversea/list/widgets/h;

    .line 120063
    .line 120064
    const/4 v1, -0x1

    .line 120065
    invoke-virtual {p1, v1}, Lcom/meituan/android/oversea/list/widgets/h;->e(I)V

    .line 120066
    .line 120067
    .line 120068
    iget-object p1, p0, Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingHotPoiAgent;->m:Lcom/meituan/android/oversea/list/widgets/h;

    .line 120069
    .line 120070
    iget-object v1, p0, Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingHotPoiAgent;->n:Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingHotPoiAgent$e;

    .line 120071
    .line 120072
    invoke-virtual {p1, v1}, Lcom/meituan/android/oversea/list/widgets/h;->setOnScrollListener(Lcom/meituan/android/oversea/list/widgets/OverseaPoiListTabLayout$b;)V

    .line 120073
    .line 120074
    .line 120075
    iget-object p1, p0, Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingHotPoiAgent;->d:Lcom/meituan/android/oversea/shopping/channel/viewcell/e;

    .line 120076
    .line 120077
    const/4 v1, 0x0

    .line 120078
    if-eqz p1, :cond_3

    .line 120079
    .line 120080
    iget-object v2, p0, Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingHotPoiAgent;->n:Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingHotPoiAgent$e;

    .line 120081
    .line 120082
    invoke-virtual {p1, v2}, Lcom/meituan/android/oversea/shopping/channel/viewcell/e;->s(Lcom/meituan/android/oversea/list/widgets/OverseaPoiListTabLayout$b;)V

    .line 120083
    .line 120084
    .line 120085
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 120086
    .line 120087
    .line 120088
    move-result-object p1

    .line 120089
    if-eqz p1, :cond_2

    .line 120090
    .line 120091
    new-instance v1, Lcom/meituan/android/oversea/shopping/channel/bean/HotPoiBean;

    .line 120092
    .line 120093
    invoke-virtual {p0}, Lcom/meituan/android/oversea/list/abstracts/OsPoiListBaseAgent;->y()I

    .line 120094
    .line 120095
    .line 120096
    move-result v2

    .line 120097
    invoke-virtual {p0}, Lcom/meituan/android/oversea/list/abstracts/OsPoiListBaseAgent;->u()I

    .line 120098
    .line 120099
    .line 120100
    move-result v3

    .line 120101
    invoke-direct {v1, v2, v3}, Lcom/meituan/android/oversea/shopping/channel/bean/HotPoiBean;-><init>(II)V

    .line 120102
    .line 120103
    .line 120104
    invoke-virtual {p1, v0, v1}, Lcom/dianping/agentsdk/framework/w0;->E(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 120105
    .line 120106
    .line 120107
    iget-object p1, p0, Lcom/meituan/android/oversea/list/abstracts/OsPoiListBaseAgent;->c:Lcom/dianping/picassomodule/fragments/PicassoModulesFragment;

    .line 120108
    .line 120109
    if-eqz p1, :cond_1

    .line 120110
    .line 120111
    invoke-virtual {p1}, Lcom/dianping/shield/dynamic/fragments/DynamicModulesFragment;->getCommonPageContainer()Lcom/dianping/shield/component/widgets/container/CommonPageContainer;

    .line 120112
    .line 120113
    .line 120114
    move-result-object p1

    .line 120115
    if-eqz p1, :cond_1

    .line 120116
    .line 120117
    new-instance v0, Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingHotPoiAgent$i;

    .line 120118
    .line 120119
    invoke-direct {v0, p0}, Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingHotPoiAgent$i;-><init>(Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingHotPoiAgent;)V

    .line 120120
    .line 120121
    .line 120122
    invoke-virtual {p1, v0}, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->b(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 120123
    .line 120124
    .line 120125
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingHotPoiAgent;->m:Lcom/meituan/android/oversea/list/widgets/h;

    .line 120126
    .line 120127
    const/16 v0, 0x8

    .line 120128
    .line 120129
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120130
    .line 120131
    .line 120132
    return-void

    .line 120133
    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/k;->j()V

    .line 120134
    .line 120135
    .line 120136
    throw v1

    .line 120137
    :cond_3
    invoke-static {}, Lkotlin/jvm/internal/k;->j()V

    .line 120138
    .line 120139
    .line 120140
    throw v1

    .line 120141
    :cond_4
    new-instance p1, Lkotlin/o;

    .line 120142
    .line 120143
    const-string v0, "null cannot be cast to non-null type com.meituan.android.oversea.shopping.channel.viewcell.OverseaShoppingHotPoiCell"

    .line 120144
    .line 120145
    invoke-direct {p1, v0}, Lkotlin/o;-><init>(Ljava/lang/String;)V

    .line 120146
    .line 120147
    .line 120148
    throw p1
.end method

.method public final onDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingHotPoiAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x49c3df

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
    invoke-super {p0}, Lcom/meituan/android/oversea/base/agent/OverseaBaseAgent;->onDestroy()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingHotPoiAgent;->d:Lcom/meituan/android/oversea/shopping/channel/viewcell/e;

    .line 100022
    .line 100023
    if-eqz v0, :cond_3

    .line 100024
    .line 100025
    const/4 v1, 0x0

    .line 100026
    if-eqz v0, :cond_2

    .line 100027
    .line 100028
    invoke-virtual {v0}, Lcom/meituan/android/oversea/shopping/channel/viewcell/e;->e()V

    .line 100029
    .line 100030
    .line 100031
    iget-object v0, p0, Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingHotPoiAgent;->d:Lcom/meituan/android/oversea/shopping/channel/viewcell/e;

    .line 100032
    .line 100033
    if-eqz v0, :cond_1

    .line 100034
    .line 100035
    invoke-virtual {v0}, Lcom/meituan/android/oversea/shopping/channel/viewcell/e;->d()V

    .line 100036
    .line 100037
    .line 100038
    goto :goto_0

    .line 100039
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/k;->j()V

    .line 100040
    .line 100041
    .line 100042
    throw v1

    .line 100043
    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/k;->j()V

    .line 100044
    .line 100045
    .line 100046
    throw v1

    .line 100047
    :cond_3
    :goto_0
    return-void
.end method
