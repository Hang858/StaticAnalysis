.class public final Lcom/meituan/android/pt/homepage/modules/home/task/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/pt/homepage/modules/home/task/c$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:J

.field public b:Lcom/meituan/android/pt/homepage/modules/home/uitls/g;

.field public c:Lcom/meituan/android/pt/homepage/modules/home/task/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4b595a1c19a9214eL    # -4.61828601627099E-55

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/Fragment;)V
    .locals 4
    .param p1    # Landroid/support/v4/app/Fragment;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/home/task/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xe263ee

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
    const-wide/16 v0, -0x1

    .line 120025
    .line 120026
    iput-wide v0, p0, Lcom/meituan/android/pt/homepage/modules/home/task/c;->a:J

    .line 120027
    .line 120028
    new-instance v0, Lcom/meituan/android/pt/homepage/modules/home/uitls/g;

    .line 120029
    .line 120030
    new-instance v1, Lcom/meituan/android/pt/homepage/modules/home/uitls/g$d;

    .line 120031
    .line 120032
    invoke-direct {v1, p1}, Lcom/meituan/android/pt/homepage/modules/home/uitls/g$d;-><init>(Landroid/support/v4/app/Fragment;)V

    .line 120033
    .line 120034
    .line 120035
    invoke-direct {v0, v1}, Lcom/meituan/android/pt/homepage/modules/home/uitls/g;-><init>(Lcom/meituan/android/pt/homepage/modules/home/uitls/g$f;)V

    .line 120036
    .line 120037
    .line 120038
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/modules/home/task/c;->b:Lcom/meituan/android/pt/homepage/modules/home/uitls/g;

    .line 120039
    .line 120040
    new-instance v0, Lcom/meituan/android/pt/homepage/modules/home/task/c$a;

    .line 120041
    .line 120042
    invoke-direct {v0, p1}, Lcom/meituan/android/pt/homepage/modules/home/task/c$a;-><init>(Landroid/support/v4/app/Fragment;)V

    .line 120043
    .line 120044
    .line 120045
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/modules/home/task/c;->c:Lcom/meituan/android/pt/homepage/modules/home/task/c$a;

    .line 120046
    .line 120047
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/home/task/c;->b:Lcom/meituan/android/pt/homepage/modules/home/uitls/g;

    .line 120048
    .line 120049
    invoke-virtual {p1, v0}, Lcom/meituan/android/pt/homepage/modules/home/uitls/g;->c(Lcom/meituan/android/pt/homepage/modules/home/uitls/g$e;)V

    .line 120050
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/home/task/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xc0f7e0

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
    iget-wide v1, p0, Lcom/meituan/android/pt/homepage/modules/home/task/c;->a:J

    .line 100019
    .line 100020
    const-wide/16 v3, 0x0

    .line 100021
    .line 100022
    cmp-long v5, v1, v3

    .line 100023
    .line 100024
    if-lez v5, :cond_1

    .line 100025
    .line 100026
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100027
    .line 100028
    .line 100029
    move-result-wide v1

    .line 100030
    iget-wide v3, p0, Lcom/meituan/android/pt/homepage/modules/home/task/c;->a:J

    .line 100031
    .line 100032
    sub-long/2addr v1, v3

    .line 100033
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 100034
    .line 100035
    .line 100036
    move-result-wide v1

    .line 100037
    const-wide/32 v3, 0x927c0

    .line 100038
    .line 100039
    .line 100040
    cmp-long v5, v1, v3

    .line 100041
    .line 100042
    if-lez v5, :cond_2

    .line 100043
    .line 100044
    const/4 v0, 0x1

    .line 100045
    goto :goto_0

    .line 100046
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100047
    .line 100048
    .line 100049
    move-result-wide v1

    .line 100050
    iput-wide v1, p0, Lcom/meituan/android/pt/homepage/modules/home/task/c;->a:J

    .line 100051
    .line 100052
    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 100053
    .line 100054
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100055
    .line 100056
    .line 100057
    move-result-wide v0

    .line 100058
    iput-wide v0, p0, Lcom/meituan/android/pt/homepage/modules/home/task/c;->a:J

    .line 100059
    .line 100060
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/home/task/c;->b:Lcom/meituan/android/pt/homepage/modules/home/uitls/g;

    .line 100061
    .line 100062
    if-eqz v0, :cond_3

    .line 100063
    .line 100064
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/modules/home/uitls/g;->a()V

    .line 100065
    .line 100066
    .line 100067
    :cond_3
    return-void
.end method

.method public final b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/home/task/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1a5503

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
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/home/task/c;->b:Lcom/meituan/android/pt/homepage/modules/home/uitls/g;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/home/task/c;->c:Lcom/meituan/android/pt/homepage/modules/home/task/c$a;

    .line 100023
    .line 100024
    invoke-virtual {v0, v1}, Lcom/meituan/android/pt/homepage/modules/home/uitls/g;->d(Lcom/meituan/android/pt/homepage/modules/home/uitls/g$e;)V

    .line 100025
    .line 100026
    .line 100027
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/home/task/c;->b:Lcom/meituan/android/pt/homepage/modules/home/uitls/g;

    .line 100028
    .line 100029
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/modules/home/uitls/g;->b()V

    .line 100030
    .line 100031
    .line 100032
    const/4 v0, 0x0

    .line 100033
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/modules/home/task/c;->b:Lcom/meituan/android/pt/homepage/modules/home/uitls/g;

    .line 100034
    .line 100035
    :cond_1
    return-void
.end method
