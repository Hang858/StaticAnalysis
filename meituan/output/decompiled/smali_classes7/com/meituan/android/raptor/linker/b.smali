.class public final Lcom/meituan/android/raptor/linker/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:J

.field public d:Ljava/lang/String;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/raptor/linker/j;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xdf97c72e0107e3L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # J
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 170000
    const-string v8, "knb"

    .line 170001
    .line 170002
    const/4 v6, 0x0

    .line 170003
    const/4 v7, 0x0

    .line 170004
    move-object v0, p0

    .line 170005
    move-object v1, v8

    .line 170006
    move-object v2, p1

    .line 170007
    move-wide v3, p2

    .line 170008
    move-object v5, p4

    .line 170009
    invoke-direct/range {v0 .. v7}, Lcom/meituan/android/raptor/linker/b;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 170010
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v8, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    const/4 p2, 0x2

    aput-object p1, v0, p2

    const/4 p1, 0x3

    aput-object p4, v0, p1

    sget-object p1, Lcom/meituan/android/raptor/linker/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xdb20c3

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/List;Ljava/util/Map;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # J
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/meituan/android/raptor/linker/j;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 230000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 230001
    .line 230002
    .line 230003
    const/4 v0, 0x6

    .line 230004
    new-array v0, v0, [Ljava/lang/Object;

    .line 230005
    .line 230006
    const/4 v1, 0x0

    .line 230007
    aput-object p1, v0, v1

    .line 230008
    .line 230009
    const/4 v1, 0x1

    .line 230010
    aput-object p2, v0, v1

    .line 230011
    .line 230012
    new-instance v1, Ljava/lang/Long;

    .line 230013
    .line 230014
    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 230015
    .line 230016
    .line 230017
    const/4 v2, 0x2

    .line 230018
    aput-object v1, v0, v2

    .line 230019
    .line 230020
    const/4 v1, 0x3

    .line 230021
    aput-object p5, v0, v1

    .line 230022
    .line 230023
    const/4 v1, 0x4

    .line 230024
    aput-object p6, v0, v1

    .line 230025
    .line 230026
    const/4 v1, 0x5

    .line 230027
    aput-object p7, v0, v1

    .line 230028
    .line 230029
    sget-object v1, Lcom/meituan/android/raptor/linker/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230030
    .line 230031
    const v2, 0x3bf217

    .line 230032
    .line 230033
    .line 230034
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230035
    .line 230036
    .line 230037
    move-result v3

    .line 230038
    if-eqz v3, :cond_0

    .line 230039
    .line 230040
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230041
    .line 230042
    .line 230043
    return-void

    .line 230044
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/raptor/linker/b;->a:Ljava/lang/String;

    .line 230045
    .line 230046
    iput-object p2, p0, Lcom/meituan/android/raptor/linker/b;->b:Ljava/lang/String;

    .line 230047
    .line 230048
    iput-object p5, p0, Lcom/meituan/android/raptor/linker/b;->d:Ljava/lang/String;

    .line 230049
    .line 230050
    iput-wide p3, p0, Lcom/meituan/android/raptor/linker/b;->c:J

    .line 230051
    .line 230052
    iput-object p6, p0, Lcom/meituan/android/raptor/linker/b;->e:Ljava/util/List;

    .line 230053
    .line 230054
    iput-object p7, p0, Lcom/meituan/android/raptor/linker/b;->f:Ljava/util/Map;

    .line 230055
    .line 230056
    return-void
.end method


# virtual methods
.method public final a()Lcom/meituan/android/raptor/linker/b;
    .locals 9

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/raptor/linker/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc4d49b

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
    check-cast v0, Lcom/meituan/android/raptor/linker/b;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/raptor/linker/b;->e:Ljava/util/List;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    new-instance v0, Ljava/util/ArrayList;

    .line 100026
    .line 100027
    iget-object v1, p0, Lcom/meituan/android/raptor/linker/b;->e:Ljava/util/List;

    .line 100028
    .line 100029
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 100030
    .line 100031
    .line 100032
    goto :goto_0

    .line 100033
    :cond_1
    const/4 v0, 0x0

    .line 100034
    :goto_0
    move-object v7, v0

    .line 100035
    iget-object v0, p0, Lcom/meituan/android/raptor/linker/b;->f:Ljava/util/Map;

    .line 100036
    .line 100037
    if-eqz v0, :cond_2

    .line 100038
    .line 100039
    new-instance v0, Ljava/util/HashMap;

    .line 100040
    .line 100041
    iget-object v1, p0, Lcom/meituan/android/raptor/linker/b;->f:Ljava/util/Map;

    .line 100042
    .line 100043
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 100044
    .line 100045
    .line 100046
    goto :goto_1

    .line 100047
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    .line 100048
    .line 100049
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100050
    .line 100051
    .line 100052
    :goto_1
    move-object v8, v0

    .line 100053
    new-instance v0, Lcom/meituan/android/raptor/linker/b;

    .line 100054
    .line 100055
    iget-object v2, p0, Lcom/meituan/android/raptor/linker/b;->a:Ljava/lang/String;

    .line 100056
    .line 100057
    iget-object v3, p0, Lcom/meituan/android/raptor/linker/b;->b:Ljava/lang/String;

    .line 100058
    .line 100059
    iget-wide v4, p0, Lcom/meituan/android/raptor/linker/b;->c:J

    .line 100060
    iget-object v6, p0, Lcom/meituan/android/raptor/linker/b;->d:Ljava/lang/String;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/meituan/android/raptor/linker/b;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    return-object v0
.end method
