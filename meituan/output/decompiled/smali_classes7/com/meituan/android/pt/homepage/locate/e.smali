.class public final Lcom/meituan/android/pt/homepage/locate/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/pt/homepage/locate/e$b;
    }
.end annotation


# static fields
.field public static final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    const-wide v0, -0x56025ce7d589de7bL    # -2.019096453040803E-106

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    invoke-static {v0, v1, v2}, Landroid/arch/lifecycle/a;->r(JZ)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    sput-object v0, Lcom/meituan/android/pt/homepage/locate/e;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100011
    .line 100012
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100013
    .line 100014
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 100015
    sput-object v0, Lcom/meituan/android/pt/homepage/locate/e;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/meituan/android/pt/homepage/locate/e;
    .locals 1

    sget-object v0, Lcom/meituan/android/pt/homepage/locate/e$b;->a:Lcom/meituan/android/pt/homepage/locate/e;

    return-object v0
.end method


# virtual methods
.method public final b(J)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Long;

    .line 120004
    .line 120005
    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/pt/homepage/locate/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xfe6c43

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-boolean v1, p0, Lcom/meituan/android/pt/homepage/locate/e;->a:Z

    .line 120027
    .line 120028
    if-eqz v1, :cond_1

    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_1
    iput-boolean v0, p0, Lcom/meituan/android/pt/homepage/locate/e;->a:Z

    .line 120032
    .line 120033
    const-string v1, "cold_start_address_duration"

    .line 120034
    .line 120035
    new-instance v2, Ljava/util/HashMap;

    .line 120036
    .line 120037
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 120038
    .line 120039
    .line 120040
    new-instance v3, Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 120041
    .line 120042
    invoke-direct {v3, v1}, Lcom/meituan/android/common/kitefly/Log$Builder;-><init>(Ljava/lang/String;)V

    .line 120043
    .line 120044
    .line 120045
    invoke-virtual {v3, v1}, Lcom/meituan/android/common/kitefly/Log$Builder;->tag(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v1

    .line 120049
    const-string v3, "homepage"

    .line 120050
    .line 120051
    invoke-virtual {v1, v3}, Lcom/meituan/android/common/kitefly/Log$Builder;->reportChannel(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v1

    .line 120055
    invoke-virtual {v1, v2}, Lcom/meituan/android/common/kitefly/Log$Builder;->optional(Ljava/util/Map;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v1

    .line 120059
    invoke-virtual {v1, p1, p2}, Lcom/meituan/android/common/kitefly/Log$Builder;->value(J)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v1

    .line 120063
    invoke-virtual {v1, v0}, Lcom/meituan/android/common/kitefly/Log$Builder;->generalChannelStatus(Z)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v0

    .line 120067
    invoke-virtual {v0}, Lcom/meituan/android/common/kitefly/Log$Builder;->build()Lcom/meituan/android/common/kitefly/Log;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v0

    .line 120071
    invoke-static {v0}, Lcom/meituan/android/common/babel/a;->f(Lcom/meituan/android/common/kitefly/Log;)V

    .line 120072
    .line 120073
    .line 120074
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120075
    .line 120076
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120077
    .line 120078
    .line 120079
    const-string v1, "\u51b7\u542f\u52a8APP\u4ece[\u5b9a\u4f4d\u4e2d]\u5230[\u5177\u4f53\u5730\u5740]\u7684\u8017\u65f6 duration = "

    .line 120080
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "HomeAddressReport"

    invoke-static {p2, p1}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(I)V
    .locals 5

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    const-string v3, "ip_locate"

    .line 120005
    .line 120006
    aput-object v3, v1, v2

    .line 120007
    .line 120008
    new-instance v2, Ljava/lang/Integer;

    .line 120009
    .line 120010
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120011
    .line 120012
    .line 120013
    const/4 v3, 0x1

    .line 120014
    aput-object v2, v1, v3

    .line 120015
    .line 120016
    sget-object v2, Lcom/meituan/android/pt/homepage/locate/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120017
    .line 120018
    const v3, 0xb67ee

    .line 120019
    .line 120020
    .line 120021
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v4

    .line 120025
    if-eqz v4, :cond_0

    .line 120026
    .line 120027
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120028
    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_0
    sget-object v1, Lcom/meituan/android/aurora/c;->f:Lcom/meituan/android/aurora/c;

    .line 120032
    .line 120033
    new-instance v2, Lcom/meituan/android/pt/homepage/locate/f;

    .line 120034
    .line 120035
    invoke-direct {v2, p0, p1}, Lcom/meituan/android/pt/homepage/locate/f;-><init>(Lcom/meituan/android/pt/homepage/locate/e;I)V

    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/aurora/c;->k(Lcom/meituan/android/aurora/z;I)Lcom/meituan/android/aurora/c;

    return-void
.end method

.method public final d(Ljava/lang/String;I)V
    .locals 10

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p1, v1, v2

    .line 150005
    .line 150006
    new-instance v3, Ljava/lang/Integer;

    .line 150007
    .line 150008
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 150009
    .line 150010
    .line 150011
    const/4 v4, 0x1

    .line 150012
    aput-object v3, v1, v4

    .line 150013
    .line 150014
    sget-object v3, Lcom/meituan/android/pt/homepage/locate/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v5, 0x28aed4

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v6

    .line 150023
    if-eqz v6, :cond_0

    .line 150024
    .line 150025
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    return-void

    .line 150029
    :cond_0
    sget-object v1, Lcom/meituan/android/pt/homepage/locate/e;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 150030
    .line 150031
    invoke-virtual {v1, v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 150032
    .line 150033
    .line 150034
    move-result v1

    .line 150035
    if-nez v1, :cond_1

    .line 150036
    .line 150037
    return-void

    .line 150038
    :cond_1
    const-string v1, "ip_locate"

    .line 150039
    .line 150040
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150041
    .line 150042
    .line 150043
    move-result p1

    .line 150044
    const/4 v1, 0x3

    .line 150045
    shl-int/2addr p1, v1

    .line 150046
    add-int/lit16 p1, p1, 0x5dc

    .line 150047
    .line 150048
    sget v3, Lcom/meituan/android/base/BaseConfig;->appStartupType:I

    .line 150049
    .line 150050
    new-array v5, v4, [Ljava/lang/Object;

    .line 150051
    .line 150052
    new-instance v6, Ljava/lang/Integer;

    .line 150053
    .line 150054
    invoke-direct {v6, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 150055
    .line 150056
    .line 150057
    aput-object v6, v5, v2

    .line 150058
    .line 150059
    sget-object v6, Lcom/meituan/android/pt/homepage/locate/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150060
    .line 150061
    const/4 v7, 0x0

    .line 150062
    const v8, 0x834906

    .line 150063
    .line 150064
    .line 150065
    invoke-static {v5, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150066
    .line 150067
    .line 150068
    move-result v9

    .line 150069
    if-eqz v9, :cond_2

    .line 150070
    .line 150071
    invoke-static {v5, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150072
    .line 150073
    .line 150074
    move-result-object v0

    .line 150075
    check-cast v0, Ljava/lang/Integer;

    .line 150076
    .line 150077
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 150078
    .line 150079
    .line 150080
    move-result v2

    .line 150081
    goto :goto_0

    .line 150082
    :cond_2
    if-eqz v3, :cond_5

    .line 150083
    .line 150084
    if-eq v3, v4, :cond_6

    .line 150085
    .line 150086
    if-eq v3, v0, :cond_4

    .line 150087
    .line 150088
    if-eq v3, v1, :cond_3

    .line 150089
    .line 150090
    const/4 v2, 0x4

    .line 150091
    goto :goto_0

    .line 150092
    :cond_3
    const/4 v0, 0x3

    .line 150093
    :cond_4
    move v2, v0

    .line 150094
    goto :goto_0

    .line 150095
    :cond_5
    const/4 v2, 0x1

    .line 150096
    :cond_6
    :goto_0
    add-int/2addr p1, v2

    .line 150097
    invoke-static {}, Lcom/meituan/android/pt/homepage/utils/q;->c()Lcom/meituan/android/pt/homepage/utils/q;

    .line 150098
    .line 150099
    .line 150100
    move-result-object v0

    const-string v1, "mt_pt_location_launch"

    invoke-virtual {v0, p1, p2, v1}, Lcom/meituan/android/pt/homepage/utils/q;->d(IILjava/lang/String;)V

    return-void
.end method

.method public final e(Lcom/meituan/android/common/locate/MtLocation;II)V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/pt/homepage/locate/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x7ce30d

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/meituan/android/aurora/c;->d()Lcom/meituan/android/aurora/c;

    move-result-object v0

    new-instance v1, Lcom/meituan/android/pt/homepage/locate/e$a;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/meituan/android/pt/homepage/locate/e$a;-><init>(Lcom/meituan/android/pt/homepage/locate/e;Lcom/meituan/android/common/locate/MtLocation;II)V

    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/aurora/c;->k(Lcom/meituan/android/aurora/z;I)Lcom/meituan/android/aurora/c;

    return-void
.end method
