.class public final Lcom/meituan/android/recce/props/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/recce/props/b$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:F

.field public final b:Lcom/meituan/android/recce/props/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6e6eb1e4a202a31bL    # 8.876319916877491E223

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(FB)V
    .locals 6

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    const/4 v0, 0x2

    .line 150004
    new-array v1, v0, [Ljava/lang/Object;

    .line 150005
    .line 150006
    new-instance v2, Ljava/lang/Float;

    .line 150007
    .line 150008
    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    .line 150009
    .line 150010
    .line 150011
    const/4 v3, 0x0

    .line 150012
    aput-object v2, v1, v3

    .line 150013
    .line 150014
    new-instance v2, Ljava/lang/Byte;

    .line 150015
    .line 150016
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 150017
    .line 150018
    .line 150019
    const/4 v3, 0x1

    .line 150020
    aput-object v2, v1, v3

    .line 150021
    .line 150022
    sget-object v2, Lcom/meituan/android/recce/props/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150023
    .line 150024
    const v4, 0xc86fc1

    .line 150025
    .line 150026
    .line 150027
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150028
    .line 150029
    .line 150030
    move-result v5

    .line 150031
    if-eqz v5, :cond_0

    .line 150032
    .line 150033
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150034
    .line 150035
    .line 150036
    return-void

    .line 150037
    :cond_0
    if-eq p2, v3, :cond_4

    .line 150038
    .line 150039
    if-eq p2, v0, :cond_3

    .line 150040
    .line 150041
    const/4 v0, 0x3

    .line 150042
    if-eq p2, v0, :cond_2

    .line 150043
    .line 150044
    const/4 v0, 0x4

    .line 150045
    if-eq p2, v0, :cond_1

    .line 150046
    .line 150047
    sget-object p2, Lcom/meituan/android/recce/props/b$a;->a:Lcom/meituan/android/recce/props/b$a;

    .line 150048
    .line 150049
    goto :goto_0

    .line 150050
    :cond_1
    sget-object p2, Lcom/meituan/android/recce/props/b$a;->e:Lcom/meituan/android/recce/props/b$a;

    .line 150051
    .line 150052
    goto :goto_0

    .line 150053
    :cond_2
    sget-object p2, Lcom/meituan/android/recce/props/b$a;->d:Lcom/meituan/android/recce/props/b$a;

    .line 150054
    .line 150055
    goto :goto_0

    .line 150056
    :cond_3
    sget-object p2, Lcom/meituan/android/recce/props/b$a;->c:Lcom/meituan/android/recce/props/b$a;

    .line 150057
    .line 150058
    goto :goto_0

    .line 150059
    :cond_4
    sget-object p2, Lcom/meituan/android/recce/props/b$a;->b:Lcom/meituan/android/recce/props/b$a;

    .line 150060
    .line 150061
    :goto_0
    iput p1, p0, Lcom/meituan/android/recce/props/b;->a:F

    .line 150062
    .line 150063
    iput-object p2, p0, Lcom/meituan/android/recce/props/b;->b:Lcom/meituan/android/recce/props/b$a;

    .line 150064
    .line 150065
    return-void
.end method

.method public constructor <init>(FLcom/meituan/android/recce/props/b$a;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/recce/props/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xdd6516

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lcom/meituan/android/recce/props/b;->a:F

    .line 3
    iput-object p2, p0, Lcom/meituan/android/recce/props/b;->b:Lcom/meituan/android/recce/props/b$a;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/recce/props/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xca706e

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
    check-cast v0, Ljava/lang/Float;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/recce/props/b;->e()Z

    .line 100026
    .line 100027
    .line 100028
    move-result v0

    .line 100029
    if-eqz v0, :cond_1

    .line 100030
    .line 100031
    iget v0, p0, Lcom/meituan/android/recce/props/b;->a:F

    .line 100032
    .line 100033
    invoke-static {v0}, Lcom/meituan/android/recce/utils/o;->c(F)F

    .line 100034
    .line 100035
    .line 100036
    move-result v0

    .line 100037
    return v0

    .line 100038
    :cond_1
    iget v0, p0, Lcom/meituan/android/recce/props/b;->a:F

    .line 100039
    .line 100040
    return v0
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/recce/props/b;->b:Lcom/meituan/android/recce/props/b$a;

    sget-object v1, Lcom/meituan/android/recce/props/b$a;->c:Lcom/meituan/android/recce/props/b$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/recce/props/b;->b:Lcom/meituan/android/recce/props/b$a;

    sget-object v1, Lcom/meituan/android/recce/props/b$a;->b:Lcom/meituan/android/recce/props/b$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d()Z
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/recce/props/b;->b:Lcom/meituan/android/recce/props/b$a;

    sget-object v1, Lcom/meituan/android/recce/props/b$a;->d:Lcom/meituan/android/recce/props/b$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e()Z
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/recce/props/b;->b:Lcom/meituan/android/recce/props/b$a;

    sget-object v1, Lcom/meituan/android/recce/props/b$a;->a:Lcom/meituan/android/recce/props/b$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
