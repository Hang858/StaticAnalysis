.class public final Lcom/meituan/android/pt/homepage/mine/modules/generalmember/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/meituan/android/pt/homepage/utils/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/pt/homepage/utils/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static b:J

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x6fd28a871030bdfaL    # -9.487450337792157E-231

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/meituan/android/pt/homepage/utils/b;

    .line 100009
    .line 100010
    const/16 v1, 0x40

    .line 100011
    .line 100012
    invoke-direct {v0, v1}, Lcom/meituan/android/pt/homepage/utils/b;-><init>(I)V

    .line 100013
    .line 100014
    .line 100015
    sput-object v0, Lcom/meituan/android/pt/homepage/mine/modules/generalmember/a;->a:Lcom/meituan/android/pt/homepage/utils/b;

    .line 100016
    .line 100017
    const-wide/16 v0, -0x1

    .line 100018
    .line 100019
    sput-wide v0, Lcom/meituan/android/pt/homepage/mine/modules/generalmember/a;->b:J

    .line 100020
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/pt/homepage/mine/modules/generalmember/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x8410d9

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    if-eqz p0, :cond_4

    .line 120023
    .line 120024
    sget-object v0, Lcom/meituan/android/pt/homepage/mine/modules/generalmember/a;->a:Lcom/meituan/android/pt/homepage/utils/b;

    .line 120025
    .line 120026
    if-nez v0, :cond_1

    .line 120027
    .line 120028
    goto :goto_0

    .line 120029
    :cond_1
    invoke-virtual {v0, p0}, Lcom/meituan/android/pt/homepage/utils/b;->contains(Ljava/lang/Object;)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v0

    .line 120033
    if-eqz v0, :cond_2

    .line 120034
    .line 120035
    sget-object v0, Lcom/meituan/android/pt/homepage/mine/modules/generalmember/a;->a:Lcom/meituan/android/pt/homepage/utils/b;

    .line 120036
    .line 120037
    invoke-virtual {v0, p0}, Lcom/meituan/android/pt/homepage/utils/b;->remove(Ljava/lang/Object;)Z

    .line 120038
    .line 120039
    .line 120040
    :cond_2
    sget-object p0, Lcom/meituan/android/pt/homepage/mine/modules/generalmember/a;->a:Lcom/meituan/android/pt/homepage/utils/b;

    .line 120041
    .line 120042
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/utils/b;->isEmpty()Z

    .line 120043
    .line 120044
    .line 120045
    move-result p0

    .line 120046
    if-eqz p0, :cond_4

    .line 120047
    .line 120048
    sget-wide v0, Lcom/meituan/android/pt/homepage/mine/modules/generalmember/a;->b:J

    .line 120049
    .line 120050
    const-wide/16 v2, 0x0

    .line 120051
    .line 120052
    cmp-long p0, v0, v2

    .line 120053
    .line 120054
    if-gez p0, :cond_3

    .line 120055
    .line 120056
    return-void

    .line 120057
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120058
    .line 120059
    .line 120060
    move-result-wide v0

    .line 120061
    sget-wide v2, Lcom/meituan/android/pt/homepage/mine/modules/generalmember/a;->b:J

    .line 120062
    .line 120063
    sub-long/2addr v0, v2

    .line 120064
    const-string p0, "module"

    .line 120065
    .line 120066
    const-string v2, "generalMember"

    .line 120067
    .line 120068
    invoke-static {p0, v2}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 120069
    .line 120070
    .line 120071
    move-result-object p0

    .line 120072
    long-to-double v2, v0

    .line 120073
    const-string v4, "pfbtabmine_render_spend"

    .line 120074
    .line 120075
    const-string v5, "\u795e\u4f1a\u5458\u6a21\u5757\u6e32\u67d3\u8017\u65f6"

    .line 120076
    .line 120077
    invoke-static {v4, v2, v3, v5, p0}, Lcom/meituan/android/pt/homepage/mine/base/d;->a(Ljava/lang/String;DLjava/lang/String;Ljava/util/Map;)V

    .line 120078
    .line 120079
    .line 120080
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u6e32\u67d3\u8017\u65f6"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "GeneralMemberItem"

    invoke-static {v0, p0}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method
