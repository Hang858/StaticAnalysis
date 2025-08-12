.class public final Lcom/meituan/android/elsa/album/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/meituan/android/elsa/album/AlbumCategory;",
            "Ljava/util/List<",
            "Lcom/meituan/android/elsa/album/h;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1eed1bc8d9ee9d85L    # -4.149955041352533E159

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lcom/meituan/android/elsa/album/AlbumCategory;",
            ">;)V"
        }
    .end annotation

    .line 840000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 840001
    .line 840002
    .line 840003
    const/4 v0, 0x5

    .line 840004
    new-array v0, v0, [Ljava/lang/Object;

    .line 840005
    .line 840006
    const/4 v1, 0x0

    .line 840007
    aput-object p1, v0, v1

    .line 840008
    .line 840009
    const/4 v1, 0x1

    .line 840010
    aput-object p2, v0, v1

    .line 840011
    .line 840012
    const/4 v1, 0x2

    .line 840013
    aput-object p3, v0, v1

    .line 840014
    .line 840015
    new-instance v1, Ljava/lang/Integer;

    .line 840016
    .line 840017
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 840018
    .line 840019
    .line 840020
    const/4 v2, 0x3

    .line 840021
    aput-object v1, v0, v2

    .line 840022
    .line 840023
    const/4 v1, 0x4

    .line 840024
    aput-object p5, v0, v1

    .line 840025
    .line 840026
    sget-object v1, Lcom/meituan/android/elsa/album/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 840027
    .line 840028
    const v2, 0x929537

    .line 840029
    .line 840030
    .line 840031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 840032
    .line 840033
    .line 840034
    move-result v3

    .line 840035
    if-eqz v3, :cond_0

    .line 840036
    .line 840037
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 840038
    .line 840039
    .line 840040
    return-void

    .line 840041
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/elsa/album/b;->a:Ljava/lang/String;

    .line 840042
    .line 840043
    iput-object p2, p0, Lcom/meituan/android/elsa/album/b;->b:Ljava/lang/String;

    .line 840044
    .line 840045
    iput-object p3, p0, Lcom/meituan/android/elsa/album/b;->c:Ljava/lang/String;

    .line 840046
    .line 840047
    iput p4, p0, Lcom/meituan/android/elsa/album/b;->e:I

    .line 840048
    .line 840049
    new-instance p1, Ljava/util/HashMap;

    .line 840050
    .line 840051
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 840052
    .line 840053
    .line 840054
    iput-object p1, p0, Lcom/meituan/android/elsa/album/b;->d:Ljava/util/HashMap;

    .line 840055
    .line 840056
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 840057
    .line 840058
    .line 840059
    move-result-object p1

    .line 840060
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 840061
    .line 840062
    .line 840063
    move-result p2

    .line 840064
    if-eqz p2, :cond_1

    .line 840065
    .line 840066
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 840067
    .line 840068
    .line 840069
    move-result-object p2

    .line 840070
    check-cast p2, Lcom/meituan/android/elsa/album/AlbumCategory;

    .line 840071
    .line 840072
    new-instance p3, Ljava/util/ArrayList;

    .line 840073
    .line 840074
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 840075
    .line 840076
    .line 840077
    iget-object p4, p0, Lcom/meituan/android/elsa/album/b;->d:Ljava/util/HashMap;

    .line 840078
    .line 840079
    invoke-virtual {p4, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 840080
    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/elsa/album/AlbumCategory;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/elsa/album/AlbumCategory;",
            ")",
            "Ljava/util/List<",
            "Lcom/meituan/android/elsa/album/h;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/elsa/album/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x399845

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/elsa/album/b;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method
