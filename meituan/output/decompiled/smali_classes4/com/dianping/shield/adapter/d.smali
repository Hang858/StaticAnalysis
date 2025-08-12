.class public final Lcom/dianping/shield/adapter/d;
.super Lcom/dianping/agentsdk/adapter/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dianping/shield/adapter/d$a;,
        Lcom/dianping/shield/adapter/d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dianping/agentsdk/adapter/n<",
        "Lcom/dianping/shield/feature/e0;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:Lcom/dianping/shield/feature/j;

.field public B:Lcom/dianping/shield/feature/k;

.field public C:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/dianping/shield/adapter/d$a;",
            ">;"
        }
    .end annotation
.end field

.field public y:Lcom/dianping/shield/feature/z;

.field public z:Lcom/dianping/shield/feature/a0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x16b1d66ec2f84249L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/dianping/agentsdk/sectionrecycler/section/c;Lcom/dianping/shield/feature/e0;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/dianping/agentsdk/sectionrecycler/section/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 520000
    invoke-direct {p0, p1, p2, p3}, Lcom/dianping/agentsdk/adapter/n;-><init>(Landroid/content/Context;Lcom/dianping/agentsdk/sectionrecycler/section/c;Ljava/lang/Object;)V

    .line 520001
    .line 520002
    .line 520003
    const/4 v0, 0x3

    .line 520004
    new-array v0, v0, [Ljava/lang/Object;

    .line 520005
    .line 520006
    const/4 v1, 0x0

    .line 520007
    aput-object p1, v0, v1

    .line 520008
    .line 520009
    const/4 p1, 0x1

    .line 520010
    aput-object p2, v0, p1

    .line 520011
    .line 520012
    const/4 p1, 0x2

    .line 520013
    aput-object p3, v0, p1

    .line 520014
    .line 520015
    sget-object p1, Lcom/dianping/shield/adapter/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520016
    .line 520017
    const p2, 0x4e5888

    .line 520018
    .line 520019
    .line 520020
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520021
    .line 520022
    .line 520023
    move-result p3

    .line 520024
    if-eqz p3, :cond_0

    .line 520025
    .line 520026
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520027
    .line 520028
    .line 520029
    return-void

    .line 520030
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/dianping/shield/adapter/d;->C:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final L1(Lcom/dianping/shield/adapter/d$b;)V
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
    sget-object v2, Lcom/dianping/shield/adapter/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0xc58700

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
    iget-object v0, p0, Lcom/dianping/shield/adapter/d;->C:Ljava/util/ArrayList;

    .line 140022
    .line 140023
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 140024
    .line 140025
    .line 140026
    const/4 v0, 0x0

    .line 140027
    :goto_0
    invoke-virtual {p0}, Lcom/dianping/agentsdk/adapter/n;->e1()I

    .line 140028
    .line 140029
    .line 140030
    move-result v2

    .line 140031
    if-ge v0, v2, :cond_3

    .line 140032
    .line 140033
    invoke-virtual {p0, v0}, Lcom/dianping/agentsdk/adapter/n;->c1(I)I

    .line 140034
    .line 140035
    .line 140036
    move-result v2

    .line 140037
    const/4 v3, 0x0

    .line 140038
    :goto_1
    if-ge v3, v2, :cond_2

    .line 140039
    .line 140040
    invoke-interface {p1, v0, v3}, Lcom/dianping/shield/adapter/d$b;->a(II)Lcom/dianping/shield/adapter/d$a;

    .line 140041
    .line 140042
    .line 140043
    move-result-object v4

    .line 140044
    if-eqz v4, :cond_1

    .line 140045
    .line 140046
    iget-object v5, p0, Lcom/dianping/shield/adapter/d;->C:Ljava/util/ArrayList;

    .line 140047
    .line 140048
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140049
    .line 140050
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final z1()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/dianping/shield/adapter/d$a;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/shield/adapter/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x74b63c

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
    check-cast v0, Ljava/util/ArrayList;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/dianping/agentsdk/adapter/n;->w:Ljava/lang/Object;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    new-instance v0, Lcom/dianping/shield/adapter/b;

    .line 100026
    .line 100027
    invoke-direct {v0, p0}, Lcom/dianping/shield/adapter/b;-><init>(Lcom/dianping/shield/adapter/d;)V

    .line 100028
    .line 100029
    .line 100030
    invoke-virtual {p0, v0}, Lcom/dianping/shield/adapter/d;->L1(Lcom/dianping/shield/adapter/d$b;)V

    .line 100031
    .line 100032
    .line 100033
    goto :goto_0

    .line 100034
    :cond_1
    iget-object v0, p0, Lcom/dianping/shield/adapter/d;->y:Lcom/dianping/shield/feature/z;

    .line 100035
    .line 100036
    if-nez v0, :cond_2

    .line 100037
    .line 100038
    iget-object v0, p0, Lcom/dianping/shield/adapter/d;->z:Lcom/dianping/shield/feature/a0;

    .line 100039
    .line 100040
    if-nez v0, :cond_2

    .line 100041
    .line 100042
    iget-object v0, p0, Lcom/dianping/shield/adapter/d;->A:Lcom/dianping/shield/feature/j;

    .line 100043
    .line 100044
    if-nez v0, :cond_2

    .line 100045
    .line 100046
    iget-object v0, p0, Lcom/dianping/shield/adapter/d;->B:Lcom/dianping/shield/feature/k;

    .line 100047
    .line 100048
    if-eqz v0, :cond_3

    .line 100049
    .line 100050
    :cond_2
    new-instance v0, Lcom/dianping/shield/adapter/c;

    .line 100051
    .line 100052
    invoke-direct {v0, p0}, Lcom/dianping/shield/adapter/c;-><init>(Lcom/dianping/shield/adapter/d;)V

    .line 100053
    .line 100054
    .line 100055
    invoke-virtual {p0, v0}, Lcom/dianping/shield/adapter/d;->L1(Lcom/dianping/shield/adapter/d$b;)V

    .line 100056
    .line 100057
    .line 100058
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/dianping/shield/adapter/d;->C:Ljava/util/ArrayList;

    .line 100059
    .line 100060
    return-object v0
.end method
