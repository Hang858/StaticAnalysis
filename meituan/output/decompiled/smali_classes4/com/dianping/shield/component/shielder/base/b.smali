.class public final Lcom/dianping/shield/component/shielder/base/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final e:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field public a:Lcom/dianping/shield/component/shielder/base/a;

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dianping/shield/component/shielder/base/a;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

.field public d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-wide v0, -0x62ba079b1da92decL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lcom/dianping/shield/component/shielder/base/b;->e:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public constructor <init>(Lcom/dianping/shield/component/shielder/base/a;)V
    .locals 6
    .param p1    # Lcom/dianping/shield/component/shielder/base/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 140000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    const/4 v0, 0x1

    .line 140004
    new-array v1, v0, [Ljava/lang/Object;

    .line 140005
    .line 140006
    const/4 v2, 0x0

    .line 140007
    aput-object p1, v1, v2

    .line 140008
    .line 140009
    sget-object v3, Lcom/dianping/shield/component/shielder/base/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140010
    .line 140011
    const v4, 0xd55c1a    # 1.9594E-38f

    .line 140012
    .line 140013
    .line 140014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140015
    .line 140016
    .line 140017
    move-result v5

    .line 140018
    if-eqz v5, :cond_0

    .line 140019
    .line 140020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140021
    .line 140022
    .line 140023
    return-void

    .line 140024
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 140025
    .line 140026
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 140027
    .line 140028
    .line 140029
    iput-object v1, p0, Lcom/dianping/shield/component/shielder/base/b;->b:Ljava/util/ArrayList;

    .line 140030
    .line 140031
    sget-object v3, Lcom/dianping/shield/component/shielder/base/b;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 140032
    .line 140033
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 140034
    .line 140035
    .line 140036
    iput-object p1, p0, Lcom/dianping/shield/component/shielder/base/b;->a:Lcom/dianping/shield/component/shielder/base/a;

    .line 140037
    .line 140038
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140039
    .line 140040
    .line 140041
    iget p1, p1, Lcom/dianping/shield/component/shielder/base/a;->d:I

    .line 140042
    .line 140043
    if-eq p1, v0, :cond_2

    .line 140044
    .line 140045
    const/4 v1, 0x3

    .line 140046
    if-ne p1, v1, :cond_1

    .line 140047
    .line 140048
    goto :goto_0

    .line 140049
    :cond_1
    const/4 v1, 0x0

    .line 140050
    goto :goto_1

    .line 140051
    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 140052
    :goto_1
    iput-boolean v1, p0, Lcom/dianping/shield/component/shielder/base/b;->c:Z

    .line 140053
    .line 140054
    if-nez p1, :cond_3

    .line 140055
    .line 140056
    goto :goto_2

    .line 140057
    :cond_3
    const/4 v0, 0x0

    .line 140058
    :goto_2
    iput-boolean v0, p0, Lcom/dianping/shield/component/shielder/base/b;->d:Z

    .line 140059
    .line 140060
    return-void
.end method

.method public static f(Lcom/dianping/shield/component/shielder/base/a;)Lcom/dianping/shield/component/shielder/base/b;
    .locals 5
    .param p0    # Lcom/dianping/shield/component/shielder/base/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/dianping/shield/component/shielder/base/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x418af1

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/dianping/shield/component/shielder/base/b;

    return-object p0

    :cond_0
    new-instance v0, Lcom/dianping/shield/component/shielder/base/b;

    invoke-direct {v0, p0}, Lcom/dianping/shield/component/shielder/base/b;-><init>(Lcom/dianping/shield/component/shielder/base/a;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/dianping/shield/component/shielder/base/a;)V
    .locals 4
    .param p1    # Lcom/dianping/shield/component/shielder/base/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/dianping/shield/component/shielder/base/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf1e647

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/dianping/shield/component/shielder/base/b;->d(Lcom/dianping/shield/component/shielder/base/a;)V

    return-void
.end method

.method public final b()J
    .locals 2

    iget-object v0, p0, Lcom/dianping/shield/component/shielder/base/b;->a:Lcom/dianping/shield/component/shielder/base/a;

    iget-wide v0, v0, Lcom/dianping/shield/component/shielder/base/a;->a:J

    return-wide v0
.end method

.method public final c()Ljava/util/List;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dianping/shield/component/shielder/base/a;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/shield/component/shielder/base/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3705c8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/dianping/shield/component/shielder/base/b;->b:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final d(Lcom/dianping/shield/component/shielder/base/a;)V
    .locals 7
    .param p1    # Lcom/dianping/shield/component/shielder/base/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p1, v1, v2

    .line 140005
    .line 140006
    sget-object v3, Lcom/dianping/shield/component/shielder/base/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v4, 0x5a11b4

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v5

    .line 140015
    if-eqz v5, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iget-boolean v1, p0, Lcom/dianping/shield/component/shielder/base/b;->c:Z

    .line 140022
    .line 140023
    if-nez v1, :cond_6

    .line 140024
    .line 140025
    iget-boolean v1, p0, Lcom/dianping/shield/component/shielder/base/b;->d:Z

    .line 140026
    .line 140027
    if-nez v1, :cond_1

    .line 140028
    .line 140029
    goto :goto_2

    .line 140030
    :cond_1
    iget-wide v3, p1, Lcom/dianping/shield/component/shielder/base/a;->a:J

    .line 140031
    .line 140032
    iget-object v1, p0, Lcom/dianping/shield/component/shielder/base/b;->a:Lcom/dianping/shield/component/shielder/base/a;

    .line 140033
    .line 140034
    iget-wide v5, v1, Lcom/dianping/shield/component/shielder/base/a;->a:J

    .line 140035
    .line 140036
    cmp-long v1, v3, v5

    .line 140037
    .line 140038
    if-nez v1, :cond_2

    .line 140039
    .line 140040
    iget v1, p1, Lcom/dianping/shield/component/shielder/base/a;->d:I

    .line 140041
    .line 140042
    const/4 v3, 0x2

    .line 140043
    if-ne v1, v3, :cond_2

    .line 140044
    .line 140045
    return-void

    .line 140046
    :cond_2
    iput-object p1, p0, Lcom/dianping/shield/component/shielder/base/b;->a:Lcom/dianping/shield/component/shielder/base/a;

    .line 140047
    .line 140048
    iget-object v1, p0, Lcom/dianping/shield/component/shielder/base/b;->b:Ljava/util/ArrayList;

    .line 140049
    .line 140050
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140051
    .line 140052
    .line 140053
    iget p1, p1, Lcom/dianping/shield/component/shielder/base/a;->d:I

    .line 140054
    .line 140055
    if-eq p1, v0, :cond_4

    .line 140056
    .line 140057
    const/4 v1, 0x3

    .line 140058
    if-ne p1, v1, :cond_3

    .line 140059
    .line 140060
    goto :goto_0

    .line 140061
    :cond_3
    const/4 v1, 0x0

    .line 140062
    goto :goto_1

    .line 140063
    :cond_4
    :goto_0
    const/4 v1, 0x1

    .line 140064
    :goto_1
    if-eqz v1, :cond_5

    .line 140065
    .line 140066
    iput-boolean v0, p0, Lcom/dianping/shield/component/shielder/base/b;->c:Z

    .line 140067
    .line 140068
    goto :goto_2

    .line 140069
    :cond_5
    if-nez p1, :cond_6

    .line 140070
    .line 140071
    iput-boolean v2, p0, Lcom/dianping/shield/component/shielder/base/b;->d:Z

    .line 140072
    .line 140073
    :cond_6
    :goto_2
    return-void
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/dianping/shield/component/shielder/base/b;->d:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/dianping/shield/component/shielder/base/b;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
