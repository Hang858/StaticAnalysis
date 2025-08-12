.class public final Lcom/dianping/shield/manager/feature/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/shield/manager/feature/c;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/dianping/shield/node/cellnode/t;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/dianping/shield/node/cellnode/u;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/dianping/shield/node/adapter/b0;

.field public final d:Lcom/dianping/shield/manager/e;

.field public final e:Lcom/dianping/shield/manager/feature/h;

.field public final f:Lcom/dianping/shield/bridge/feature/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x495151f9545bb548L    # 1.545014423904736E45

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/dianping/shield/node/adapter/b0;Lcom/dianping/shield/manager/e;Lcom/dianping/shield/manager/feature/h;Lcom/dianping/shield/bridge/feature/b;)V
    .locals 4
    .param p1    # Lcom/dianping/shield/node/adapter/b0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dianping/shield/manager/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/dianping/shield/manager/feature/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/dianping/shield/bridge/feature/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 560000
    const-string v0, "shieldDisplayNodeAdapter"

    .line 560001
    .line 560002
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 560003
    .line 560004
    .line 560005
    const-string v0, "sectionManager"

    .line 560006
    .line 560007
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 560008
    .line 560009
    .line 560010
    sget v0, Lkotlin/jvm/internal/k;->a:I

    .line 560011
    .line 560012
    const-string v0, "agentGlobalPosition"

    .line 560013
    .line 560014
    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 560015
    .line 560016
    .line 560017
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 560018
    .line 560019
    .line 560020
    const/4 v0, 0x4

    .line 560021
    new-array v0, v0, [Ljava/lang/Object;

    .line 560022
    .line 560023
    const/4 v1, 0x0

    .line 560024
    aput-object p1, v0, v1

    .line 560025
    .line 560026
    const/4 v1, 0x1

    .line 560027
    aput-object p2, v0, v1

    .line 560028
    .line 560029
    const/4 v1, 0x2

    .line 560030
    aput-object p3, v0, v1

    .line 560031
    .line 560032
    const/4 v1, 0x3

    .line 560033
    aput-object p4, v0, v1

    .line 560034
    .line 560035
    sget-object v1, Lcom/dianping/shield/manager/feature/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 560036
    .line 560037
    const v2, 0x17dea1

    .line 560038
    .line 560039
    .line 560040
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 560041
    .line 560042
    .line 560043
    move-result v3

    .line 560044
    if-eqz v3, :cond_0

    .line 560045
    .line 560046
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 560047
    .line 560048
    .line 560049
    return-void

    .line 560050
    :cond_0
    iput-object p1, p0, Lcom/dianping/shield/manager/feature/m;->c:Lcom/dianping/shield/node/adapter/b0;

    .line 560051
    .line 560052
    iput-object p2, p0, Lcom/dianping/shield/manager/feature/m;->d:Lcom/dianping/shield/manager/e;

    .line 560053
    .line 560054
    iput-object p3, p0, Lcom/dianping/shield/manager/feature/m;->e:Lcom/dianping/shield/manager/feature/h;

    .line 560055
    .line 560056
    iput-object p4, p0, Lcom/dianping/shield/manager/feature/m;->f:Lcom/dianping/shield/bridge/feature/b;

    .line 560057
    .line 560058
    new-instance p1, Landroid/util/SparseArray;

    .line 560059
    .line 560060
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 560061
    .line 560062
    .line 560063
    iput-object p1, p0, Lcom/dianping/shield/manager/feature/m;->a:Landroid/util/SparseArray;

    .line 560064
    .line 560065
    new-instance p1, Ljava/util/HashSet;

    .line 560066
    .line 560067
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 560068
    .line 560069
    .line 560070
    iput-object p1, p0, Lcom/dianping/shield/manager/feature/m;->b:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .locals 4
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/dianping/shield/node/cellnode/s;",
            ">;)V"
        }
    .end annotation

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
    sget-object v1, Lcom/dianping/shield/manager/feature/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xab0cdb

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
    const-string v0, "cellGroups"

    .line 140022
    .line 140023
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140024
    .line 140025
    .line 140026
    iget-object p1, p0, Lcom/dianping/shield/manager/feature/m;->e:Lcom/dianping/shield/manager/feature/h;

    .line 140027
    .line 140028
    new-instance v0, Lcom/dianping/shield/manager/feature/m$a;

    .line 140029
    .line 140030
    invoke-direct {v0, p0}, Lcom/dianping/shield/manager/feature/m$a;-><init>(Lcom/dianping/shield/manager/feature/m;)V

    .line 140031
    .line 140032
    .line 140033
    invoke-virtual {p1, v0}, Lcom/dianping/shield/manager/feature/h;->d(Lkotlin/jvm/functions/a;)V

    .line 140034
    .line 140035
    .line 140036
    iget-object p1, p0, Lcom/dianping/shield/manager/feature/m;->e:Lcom/dianping/shield/manager/feature/h;

    .line 140037
    .line 140038
    new-instance v0, Lcom/dianping/shield/manager/feature/m$b;

    .line 140039
    .line 140040
    invoke-direct {v0, p0}, Lcom/dianping/shield/manager/feature/m$b;-><init>(Lcom/dianping/shield/manager/feature/m;)V

    .line 140041
    .line 140042
    .line 140043
    invoke-virtual {p1, v0}, Lcom/dianping/shield/manager/feature/h;->e(Lkotlin/jvm/functions/c;)V

    .line 140044
    .line 140045
    .line 140046
    iget-object p1, p0, Lcom/dianping/shield/manager/feature/m;->e:Lcom/dianping/shield/manager/feature/h;

    .line 140047
    .line 140048
    new-instance v0, Lcom/dianping/shield/manager/feature/m$c;

    .line 140049
    .line 140050
    invoke-direct {v0, p0}, Lcom/dianping/shield/manager/feature/m$c;-><init>(Lcom/dianping/shield/manager/feature/m;)V

    .line 140051
    .line 140052
    .line 140053
    invoke-virtual {p1, v0}, Lcom/dianping/shield/manager/feature/h;->g(Lkotlin/jvm/functions/c;)V

    .line 140054
    .line 140055
    .line 140056
    iget-object p1, p0, Lcom/dianping/shield/manager/feature/m;->e:Lcom/dianping/shield/manager/feature/h;

    .line 140057
    .line 140058
    new-instance v0, Lcom/dianping/shield/manager/feature/m$d;

    .line 140059
    .line 140060
    invoke-direct {v0, p0}, Lcom/dianping/shield/manager/feature/m$d;-><init>(Lcom/dianping/shield/manager/feature/m;)V

    invoke-virtual {p1, v0}, Lcom/dianping/shield/manager/feature/h;->c(Lkotlin/jvm/functions/a;)V

    return-void
.end method

.method public final b(Lcom/dianping/shield/node/cellnode/x;)V
    .locals 3
    .param p1    # Lcom/dianping/shield/node/cellnode/x;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/dianping/shield/manager/feature/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xa2304d

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget p1, Lkotlin/jvm/internal/k;->a:I

    return-void
.end method
