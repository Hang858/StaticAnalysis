.class public final Lcom/meituan/android/cipstorage/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/cipstorage/k$b;
    }
.end annotation


# static fields
.field public static final a:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/cipstorage/k$b;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/cipstorage/CIPSStrategy$g;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final d:Lcom/meituan/android/cipstorage/k$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/cipstorage/e1<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 100000
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100001
    .line 100002
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    sput-object v0, Lcom/meituan/android/cipstorage/k;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100006
    .line 100007
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100008
    .line 100009
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100010
    .line 100011
    .line 100012
    sput-object v0, Lcom/meituan/android/cipstorage/k;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100013
    .line 100014
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100015
    .line 100016
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100017
    .line 100018
    .line 100019
    sput-object v0, Lcom/meituan/android/cipstorage/k;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100020
    .line 100021
    new-instance v0, Lcom/meituan/android/cipstorage/k$a;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/meituan/android/cipstorage/k$a;-><init>()V

    .line 100024
    .line 100025
    sput-object v0, Lcom/meituan/android/cipstorage/k;->d:Lcom/meituan/android/cipstorage/k$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/cipstorage/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x23bd8c

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120026
    .line 120027
    .line 120028
    move-result-object p0

    .line 120029
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 120030
    .line 120031
    .line 120032
    move-result-object p0

    .line 120033
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120034
    .line 120035
    const/4 v1, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :goto_0
    const/4 v0, -0x1

    goto/16 :goto_1

    :sswitch_0
    const-string v0, "mach"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0xe

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "game"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/16 v0, 0xd

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "msc"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/16 v0, 0xc

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "mrn"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/16 v0, 0xb

    goto :goto_1

    :sswitch_4
    const-string v0, "mmp"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/16 v0, 0xa

    goto :goto_1

    :sswitch_5
    const-string v0, "mgc"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/16 v0, 0x9

    goto :goto_1

    :sswitch_6
    const-string v0, "knb"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const/16 v0, 0x8

    goto :goto_1

    :sswitch_7
    const-string v0, "6"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v0, 0x7

    goto :goto_1

    :sswitch_8
    const-string v0, "5"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    const/4 v0, 0x6

    goto :goto_1

    :sswitch_9
    const-string v0, "4"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_0

    :cond_a
    const/4 v0, 0x5

    goto :goto_1

    :sswitch_a
    const-string v0, "3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_0

    :cond_b
    const/4 v0, 0x4

    goto :goto_1

    :sswitch_b
    const-string v0, "2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_0

    :cond_c
    const/4 v0, 0x3

    goto :goto_1

    :sswitch_c
    const-string v0, "1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_0

    :cond_d
    const/4 v0, 0x2

    goto :goto_1

    :sswitch_d
    const-string v2, "mscsdk"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto/16 :goto_0

    :sswitch_e
    const-string v0, "titansx"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_0

    :cond_e
    const/4 v0, 0x0

    :cond_f
    :goto_1
    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const-string p0, "MACH"

    goto :goto_2

    :pswitch_1
    const-string p0, "MGC"

    goto :goto_2

    :pswitch_2
    const-string p0, "MMP"

    goto :goto_2

    :pswitch_3
    const-string p0, "MRN"

    goto :goto_2

    :pswitch_4
    const-string p0, "MSC"

    goto :goto_2

    :pswitch_5
    const-string p0, "KNB"

    :goto_2
    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x4defe38f -> :sswitch_e
        -0x3f7c7863 -> :sswitch_d
        0x31 -> :sswitch_c
        0x32 -> :sswitch_b
        0x33 -> :sswitch_a
        0x34 -> :sswitch_9
        0x35 -> :sswitch_8
        0x36 -> :sswitch_7
        0x19f5f -> :sswitch_6
        0x1a609 -> :sswitch_5
        0x1a6d0 -> :sswitch_4
        0x1a769 -> :sswitch_3
        0x1a77d -> :sswitch_2
        0x304bf2 -> :sswitch_1
        0x3304f9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPSStrategy$g;
    .locals 5

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
    sget-object v1, Lcom/meituan/android/cipstorage/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x592d6f

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
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/meituan/android/cipstorage/CIPSStrategy$g;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-static {p0}, Lcom/meituan/android/cipstorage/k;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 120026
    .line 120027
    .line 120028
    move-result-object p0

    .line 120029
    sget-object v0, Lcom/meituan/android/cipstorage/k;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120030
    invoke-virtual {v0, p0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/cipstorage/CIPSStrategy$g;

    return-object p0
.end method

.method public static c(I)Lcom/meituan/android/cipstorage/k$b;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/cipstorage/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v2, 0x0

    .line 120014
    const v3, 0xeb8993

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v4

    .line 120021
    if-eqz v4, :cond_0

    .line 120022
    .line 120023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p0

    .line 120027
    check-cast p0, Lcom/meituan/android/cipstorage/k$b;

    .line 120028
    .line 120029
    return-object p0

    .line 120030
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p0

    .line 120034
    invoke-static {p0}, Lcom/meituan/android/cipstorage/k;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p0

    .line 120038
    sget-object v0, Lcom/meituan/android/cipstorage/k;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120039
    .line 120040
    invoke-virtual {v0, p0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/cipstorage/k$b;

    return-object p0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

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
    sget-object v1, Lcom/meituan/android/cipstorage/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x383d16

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
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-static {p0}, Lcom/meituan/android/cipstorage/k;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 120026
    .line 120027
    .line 120028
    move-result-object p0

    .line 120029
    sget-object v0, Lcom/meituan/android/cipstorage/k;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120030
    .line 120031
    invoke-virtual {v0, p0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    check-cast v0, Ljava/lang/String;

    .line 120036
    .line 120037
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120038
    .line 120039
    .line 120040
    move-result v1

    .line 120041
    if-eqz v1, :cond_3

    .line 120042
    .line 120043
    invoke-static {}, Lcom/meituan/android/cipstorage/CIPSStrategy;->u()Z

    .line 120044
    .line 120045
    .line 120046
    move-result v0

    .line 120047
    if-eqz v0, :cond_1

    .line 120048
    .line 120049
    const-string p0, "LflsTrans_Clean"

    .line 120050
    .line 120051
    return-object p0

    .line 120052
    :cond_1
    const-string v0, "MGC"

    .line 120053
    .line 120054
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120055
    .line 120056
    .line 120057
    move-result p0

    .line 120058
    if-eqz p0, :cond_2

    .line 120059
    .line 120060
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120061
    .line 120062
    const/16 v0, 0x1a

    .line 120063
    .line 120064
    if-lt p0, v0, :cond_2

    .line 120065
    .line 120066
    invoke-static {}, Lcom/meituan/android/cipstorage/q1;->e()Ljava/lang/String;

    .line 120067
    .line 120068
    .line 120069
    move-result-object p0

    .line 120070
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    return-object p0

    :cond_2
    const-string p0, "default"

    return-object p0

    :cond_3
    return-object v0
.end method

.method public static e(Z)Ljava/lang/String;
    .locals 12

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v2, p0}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/cipstorage/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v4, 0x0

    .line 120014
    const v5, 0xef1b9b

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v6

    .line 120021
    if-eqz v6, :cond_0

    .line 120022
    .line 120023
    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p0

    .line 120027
    check-cast p0, Ljava/lang/String;

    .line 120028
    .line 120029
    return-object p0

    .line 120030
    :cond_0
    sget-object v1, Lcom/meituan/android/cipstorage/u;->b:Landroid/content/Context;

    .line 120031
    .line 120032
    const-string v2, "mtplatform_cipsMetrics"

    .line 120033
    .line 120034
    invoke-static {v1, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v1

    .line 120038
    const-string v2, ""

    .line 120039
    .line 120040
    const-string v4, "user_type"

    .line 120041
    .line 120042
    if-nez p0, :cond_1

    .line 120043
    .line 120044
    invoke-virtual {v1, v4, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120045
    .line 120046
    .line 120047
    move-result-object p0

    .line 120048
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120049
    .line 120050
    .line 120051
    move-result v5

    .line 120052
    if-nez v5, :cond_1

    .line 120053
    .line 120054
    return-object p0

    .line 120055
    :cond_1
    const-string p0, "total_size"

    .line 120056
    .line 120057
    const-wide/16 v5, 0x0

    .line 120058
    .line 120059
    invoke-virtual {v1, p0, v5, v6}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getDouble(Ljava/lang/String;D)D

    .line 120060
    .line 120061
    .line 120062
    move-result-wide v7

    .line 120063
    const/4 p0, -0x1

    .line 120064
    const-string v9, "active_days"

    .line 120065
    .line 120066
    invoke-virtual {v1, v9, p0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getInteger(Ljava/lang/String;I)I

    .line 120067
    .line 120068
    .line 120069
    move-result p0

    .line 120070
    const-wide/16 v9, -0x1

    .line 120071
    .line 120072
    const-string v11, "days_since_first_use"

    .line 120073
    .line 120074
    invoke-virtual {v1, v11, v9, v10}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getLong(Ljava/lang/String;J)J

    .line 120075
    .line 120076
    .line 120077
    move-result-wide v9

    .line 120078
    cmpl-double v11, v7, v5

    .line 120079
    .line 120080
    if-eqz v11, :cond_5

    .line 120081
    .line 120082
    if-ltz p0, :cond_5

    .line 120083
    .line 120084
    const-wide/16 v5, 0x0

    .line 120085
    .line 120086
    cmp-long v11, v9, v5

    .line 120087
    .line 120088
    if-gez v11, :cond_2

    .line 120089
    .line 120090
    goto :goto_1

    .line 120091
    :cond_2
    const-wide v2, 0x407f400000000000L    # 500.0

    .line 120092
    .line 120093
    .line 120094
    .line 120095
    .line 120096
    cmpg-double v0, v7, v2

    .line 120097
    .line 120098
    if-gez v0, :cond_3

    .line 120099
    .line 120100
    const-string v0, "0_500"

    .line 120101
    .line 120102
    invoke-static {v9, v10, p0, v0}, Lcom/meituan/android/cipstorage/k;->f(JILjava/lang/String;)Ljava/lang/String;

    .line 120103
    .line 120104
    .line 120105
    move-result-object p0

    .line 120106
    goto :goto_0

    .line 120107
    :cond_3
    const-wide/high16 v2, 0x4090000000000000L    # 1024.0

    .line 120108
    .line 120109
    cmpg-double v0, v7, v2

    .line 120110
    .line 120111
    if-gez v0, :cond_4

    .line 120112
    .line 120113
    const-string v0, "500_1000"

    .line 120114
    .line 120115
    invoke-static {v9, v10, p0, v0}, Lcom/meituan/android/cipstorage/k;->f(JILjava/lang/String;)Ljava/lang/String;

    .line 120116
    .line 120117
    .line 120118
    move-result-object p0

    .line 120119
    goto :goto_0

    .line 120120
    :cond_4
    const-string v0, "1000_MAX"

    .line 120121
    .line 120122
    invoke-static {v9, v10, p0, v0}, Lcom/meituan/android/cipstorage/k;->f(JILjava/lang/String;)Ljava/lang/String;

    .line 120123
    .line 120124
    .line 120125
    move-result-object p0

    .line 120126
    :goto_0
    invoke-virtual {v1, v4, p0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 120127
    .line 120128
    .line 120129
    return-object p0

    .line 120130
    :cond_5
    :goto_1
    invoke-static {}, Lcom/meituan/android/cipstorage/utils/e;->a()Lcom/meituan/android/cipstorage/utils/b;

    .line 120131
    .line 120132
    .line 120133
    move-result-object v1

    .line 120134
    const/4 v4, 0x6

    .line 120135
    new-array v4, v4, [Ljava/lang/Object;

    .line 120136
    .line 120137
    const-string v5, "totalSize "

    .line 120138
    .line 120139
    aput-object v5, v4, v3

    .line 120140
    .line 120141
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120142
    .line 120143
    .line 120144
    move-result-object v3

    .line 120145
    aput-object v3, v4, v0

    .line 120146
    .line 120147
    const/4 v0, 0x2

    .line 120148
    const-string v3, "activeDays:"

    .line 120149
    .line 120150
    aput-object v3, v4, v0

    const/4 v0, 0x3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v4, v0

    const/4 p0, 0x4

    const-string v0, "daysSinceFirstUse:"

    aput-object v0, v4, p0

    const/4 p0, 0x5

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, p0

    const-string p0, "CIPSCleanExperiment"

    invoke-interface {v1, p0, v4}, Lcom/meituan/android/cipstorage/utils/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2
.end method

.method public static f(JILjava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    new-instance v1, Ljava/lang/Long;

    .line 770004
    .line 770005
    invoke-direct {v1, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 770006
    .line 770007
    .line 770008
    const/4 v2, 0x0

    .line 770009
    aput-object v1, v0, v2

    .line 770010
    .line 770011
    new-instance v1, Ljava/lang/Integer;

    .line 770012
    .line 770013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 770014
    .line 770015
    .line 770016
    const/4 v2, 0x1

    .line 770017
    aput-object v1, v0, v2

    .line 770018
    .line 770019
    const/4 v1, 0x2

    .line 770020
    aput-object p3, v0, v1

    .line 770021
    .line 770022
    sget-object v1, Lcom/meituan/android/cipstorage/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770023
    .line 770024
    const/4 v2, 0x0

    .line 770025
    const v3, 0x1aaeb0

    .line 770026
    .line 770027
    .line 770028
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770029
    .line 770030
    .line 770031
    move-result v4

    .line 770032
    if-eqz v4, :cond_0

    .line 770033
    .line 770034
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770035
    .line 770036
    .line 770037
    move-result-object p0

    .line 770038
    check-cast p0, Ljava/lang/String;

    .line 770039
    .line 770040
    return-object p0

    .line 770041
    :cond_0
    const-wide/16 v0, 0x1e

    .line 770042
    .line 770043
    cmp-long v2, p0, v0

    .line 770044
    .line 770045
    if-gez v2, :cond_1

    .line 770046
    .line 770047
    const-string p0, "U|-1_-1|"

    .line 770048
    .line 770049
    invoke-static {p0, p3}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 770050
    .line 770051
    .line 770052
    move-result-object p0

    .line 770053
    return-object p0

    .line 770054
    :cond_1
    const/4 p0, 0x5

    .line 770055
    if-ge p2, p0, :cond_2

    .line 770056
    .line 770057
    const-string p0, "U|0_5|"

    .line 770058
    .line 770059
    invoke-static {p0, p3}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 770060
    .line 770061
    .line 770062
    move-result-object p0

    .line 770063
    return-object p0

    .line 770064
    :cond_2
    const/16 p0, 0xf

    .line 770065
    .line 770066
    if-ge p2, p0, :cond_3

    .line 770067
    .line 770068
    const-string p0, "U|5_15|"

    .line 770069
    .line 770070
    invoke-static {p0, p3}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 770071
    .line 770072
    .line 770073
    move-result-object p0

    .line 770074
    return-object p0

    .line 770075
    :cond_3
    const-string p0, "U|15_30|"

    .line 770076
    .line 770077
    invoke-static {p0, p3}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 770078
    .line 770079
    .line 770080
    move-result-object p0

    return-object p0
.end method

.method public static g(Lorg/json/JSONObject;)V
    .locals 14

    .line 120000
    const-string v0, "CIPSCleanExperiment"

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    new-array v2, v1, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v3, 0x0

    .line 120006
    aput-object p0, v2, v3

    .line 120007
    .line 120008
    sget-object v4, Lcom/meituan/android/cipstorage/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const/4 v5, 0x0

    .line 120011
    const v6, 0x756d05

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v7

    .line 120018
    if-eqz v7, :cond_0

    .line 120019
    .line 120020
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    const/4 v2, 0x2

    .line 120025
    :try_start_0
    const-string v4, "cipsm_strategy_test"

    .line 120026
    .line 120027
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120028
    .line 120029
    .line 120030
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120031
    const-string v4, ""

    .line 120032
    .line 120033
    if-eqz p0, :cond_1

    .line 120034
    .line 120035
    :try_start_1
    const-string v5, "version"

    .line 120036
    .line 120037
    invoke-virtual {p0, v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v5

    .line 120041
    :cond_1
    sget-object v6, Lcom/meituan/android/cipstorage/u;->b:Landroid/content/Context;

    .line 120042
    .line 120043
    const-string v7, "mtplatform_cipsMetrics"

    .line 120044
    .line 120045
    invoke-static {v6, v7}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v6

    .line 120049
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120050
    .line 120051
    .line 120052
    move-result v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 120053
    const-string v8, "config_version"

    .line 120054
    .line 120055
    if-eqz v7, :cond_3

    .line 120056
    .line 120057
    :try_start_2
    invoke-virtual {v6, v8}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->isExist(Ljava/lang/String;)Z

    .line 120058
    .line 120059
    .line 120060
    move-result p0

    .line 120061
    if-eqz p0, :cond_2

    .line 120062
    .line 120063
    invoke-virtual {v6, v8}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->remove(Ljava/lang/String;)Z

    .line 120064
    .line 120065
    .line 120066
    :cond_2
    return-void

    .line 120067
    :cond_3
    invoke-virtual {v6, v8, v4}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v4

    .line 120071
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120072
    .line 120073
    .line 120074
    move-result v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 120075
    xor-int/2addr v4, v1

    .line 120076
    const-string v7, "test_keys"

    .line 120077
    .line 120078
    if-nez v4, :cond_6

    .line 120079
    .line 120080
    :try_start_3
    sget-object v9, Lcom/meituan/android/cipstorage/k;->d:Lcom/meituan/android/cipstorage/k$a;

    .line 120081
    .line 120082
    new-instance v10, Ljava/util/HashMap;

    .line 120083
    .line 120084
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 120085
    .line 120086
    .line 120087
    invoke-virtual {v6, v7, v9, v10}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getObject(Ljava/lang/String;Lcom/meituan/android/cipstorage/e1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v9

    .line 120091
    check-cast v9, Ljava/util/Map;

    .line 120092
    .line 120093
    invoke-static {v3}, Lcom/meituan/android/cipstorage/k;->e(Z)Ljava/lang/String;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v10

    .line 120097
    invoke-static {}, Lcom/meituan/android/cipstorage/utils/e;->a()Lcom/meituan/android/cipstorage/utils/b;

    .line 120098
    .line 120099
    .line 120100
    move-result-object v11

    .line 120101
    new-array v12, v2, [Ljava/lang/Object;

    .line 120102
    .line 120103
    const-string v13, "init getUserType:"

    .line 120104
    .line 120105
    aput-object v13, v12, v3

    .line 120106
    .line 120107
    aput-object v10, v12, v1

    .line 120108
    .line 120109
    invoke-interface {v11, v0, v12}, Lcom/meituan/android/cipstorage/utils/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120110
    .line 120111
    .line 120112
    const-string v11, "mmp"

    .line 120113
    .line 120114
    invoke-virtual {v5, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120115
    .line 120116
    .line 120117
    move-result v11

    .line 120118
    if-eqz v11, :cond_4

    .line 120119
    .line 120120
    if-eqz v9, :cond_4

    .line 120121
    .line 120122
    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    .line 120123
    .line 120124
    .line 120125
    move-result v11

    .line 120126
    if-nez v11, :cond_4

    .line 120127
    .line 120128
    const-string v10, "MRN"

    .line 120129
    .line 120130
    invoke-interface {v9, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 120131
    .line 120132
    .line 120133
    move-result v9

    .line 120134
    if-eqz v9, :cond_7

    .line 120135
    .line 120136
    invoke-virtual {v6, v7}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->remove(Ljava/lang/String;)Z

    .line 120137
    .line 120138
    .line 120139
    goto :goto_1

    .line 120140
    :cond_4
    if-eqz v9, :cond_7

    .line 120141
    .line 120142
    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    .line 120143
    .line 120144
    .line 120145
    move-result v7

    .line 120146
    if-nez v7, :cond_7

    .line 120147
    .line 120148
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120149
    .line 120150
    .line 120151
    move-result v7

    .line 120152
    if-nez v7, :cond_7

    .line 120153
    .line 120154
    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 120155
    .line 120156
    .line 120157
    move-result-object p0

    .line 120158
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120159
    .line 120160
    .line 120161
    move-result-object p0

    .line 120162
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 120163
    .line 120164
    .line 120165
    move-result v4

    .line 120166
    if-eqz v4, :cond_5

    .line 120167
    .line 120168
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120169
    .line 120170
    .line 120171
    move-result-object v4

    .line 120172
    check-cast v4, Ljava/lang/String;

    .line 120173
    .line 120174
    invoke-interface {v9, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120175
    .line 120176
    .line 120177
    move-result-object v5

    .line 120178
    check-cast v5, Ljava/lang/String;

    .line 120179
    .line 120180
    invoke-static {v4, v5}, Lcom/meituan/android/cipstorage/k;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 120181
    .line 120182
    .line 120183
    goto :goto_0

    .line 120184
    :cond_5
    return-void

    .line 120185
    :cond_6
    invoke-static {}, Lcom/meituan/android/cipstorage/t1;->e()Lcom/meituan/android/cipstorage/t1;

    .line 120186
    .line 120187
    .line 120188
    move-result-object v9

    .line 120189
    invoke-virtual {v9}, Lcom/meituan/android/cipstorage/t1;->a()V

    .line 120190
    .line 120191
    .line 120192
    invoke-virtual {v6, v7}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->isExist(Ljava/lang/String;)Z

    .line 120193
    .line 120194
    .line 120195
    move-result v9

    .line 120196
    if-eqz v9, :cond_7

    .line 120197
    .line 120198
    invoke-virtual {v6, v7}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->remove(Ljava/lang/String;)Z

    .line 120199
    .line 120200
    .line 120201
    :cond_7
    :goto_1
    invoke-virtual {v6, v8, v5}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 120202
    .line 120203
    .line 120204
    const-string v5, "tests"

    .line 120205
    .line 120206
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120207
    .line 120208
    .line 120209
    move-result-object p0

    .line 120210
    if-eqz p0, :cond_c

    .line 120211
    .line 120212
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 120213
    .line 120214
    .line 120215
    move-result-object v5

    .line 120216
    :cond_8
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 120217
    .line 120218
    .line 120219
    move-result v6

    .line 120220
    if-eqz v6, :cond_c

    .line 120221
    .line 120222
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120223
    .line 120224
    .line 120225
    move-result-object v6

    .line 120226
    check-cast v6, Ljava/lang/String;

    .line 120227
    .line 120228
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120229
    .line 120230
    .line 120231
    move-result v7

    .line 120232
    if-nez v7, :cond_8

    .line 120233
    .line 120234
    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 120235
    .line 120236
    .line 120237
    move-result-object v7

    .line 120238
    if-eqz v7, :cond_b

    .line 120239
    .line 120240
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 120241
    .line 120242
    .line 120243
    move-result v8

    .line 120244
    if-nez v8, :cond_9

    .line 120245
    .line 120246
    goto :goto_4

    .line 120247
    :cond_9
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 120248
    .line 120249
    .line 120250
    move-result v8

    .line 120251
    new-array v9, v8, [Ljava/lang/String;

    .line 120252
    .line 120253
    const/4 v10, 0x0

    .line 120254
    :goto_3
    if-ge v10, v8, :cond_a

    .line 120255
    .line 120256
    invoke-virtual {v7, v10}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 120257
    .line 120258
    .line 120259
    move-result-object v11

    .line 120260
    aput-object v11, v9, v10

    .line 120261
    .line 120262
    add-int/lit8 v10, v10, 0x1

    .line 120263
    .line 120264
    goto :goto_3

    .line 120265
    :cond_a
    invoke-static {v6, v9, v4}, Lcom/meituan/android/cipstorage/k;->h(Ljava/lang/String;[Ljava/lang/String;Z)V

    .line 120266
    .line 120267
    .line 120268
    goto :goto_2

    .line 120269
    :cond_b
    :goto_4
    return-void

    .line 120270
    :cond_c
    invoke-static {}, Lcom/meituan/android/cipstorage/utils/e;->a()Lcom/meituan/android/cipstorage/utils/b;

    .line 120271
    .line 120272
    .line 120273
    move-result-object p0

    .line 120274
    new-array v4, v2, [Ljava/lang/Object;

    .line 120275
    .line 120276
    const-string v5, "init configStringMap:"

    .line 120277
    .line 120278
    aput-object v5, v4, v3

    .line 120279
    .line 120280
    sget-object v5, Lcom/meituan/android/cipstorage/k;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120281
    .line 120282
    aput-object v5, v4, v1

    .line 120283
    .line 120284
    invoke-interface {p0, v0, v4}, Lcom/meituan/android/cipstorage/utils/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 120285
    .line 120286
    .line 120287
    goto :goto_5

    .line 120288
    :catch_0
    move-exception p0

    .line 120289
    invoke-static {}, Lcom/meituan/android/cipstorage/utils/e;->a()Lcom/meituan/android/cipstorage/utils/b;

    .line 120290
    .line 120291
    .line 120292
    move-result-object v4

    .line 120293
    new-array v2, v2, [Ljava/lang/Object;

    .line 120294
    .line 120295
    const-string v5, "init Exception "

    .line 120296
    .line 120297
    aput-object v5, v2, v3

    .line 120298
    .line 120299
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 120300
    move-result-object p0

    aput-object p0, v2, v1

    invoke-interface {v4, v0, v2}, Lcom/meituan/android/cipstorage/utils/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_5
    return-void
.end method

.method public static h(Ljava/lang/String;[Ljava/lang/String;Z)V
    .locals 9

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v1, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v2, 0x0

    .line 770004
    aput-object p0, v1, v2

    .line 770005
    .line 770006
    const/4 v3, 0x1

    .line 770007
    aput-object p1, v1, v3

    .line 770008
    .line 770009
    new-instance v4, Ljava/lang/Byte;

    .line 770010
    .line 770011
    invoke-direct {v4, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 770012
    .line 770013
    .line 770014
    const/4 v5, 0x2

    .line 770015
    aput-object v4, v1, v5

    .line 770016
    .line 770017
    sget-object v4, Lcom/meituan/android/cipstorage/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770018
    .line 770019
    const/4 v6, 0x0

    .line 770020
    const v7, 0x3f76e3

    .line 770021
    .line 770022
    .line 770023
    invoke-static {v1, v6, v4, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770024
    .line 770025
    .line 770026
    move-result v8

    .line 770027
    if-eqz v8, :cond_0

    .line 770028
    .line 770029
    invoke-static {v1, v6, v4, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770030
    .line 770031
    .line 770032
    return-void

    .line 770033
    :cond_0
    invoke-static {p2}, Lcom/meituan/android/cipstorage/k;->e(Z)Ljava/lang/String;

    .line 770034
    .line 770035
    .line 770036
    move-result-object p2

    .line 770037
    invoke-static {}, Lcom/meituan/android/cipstorage/utils/e;->a()Lcom/meituan/android/cipstorage/utils/b;

    .line 770038
    .line 770039
    .line 770040
    move-result-object v1

    .line 770041
    const/4 v4, 0x6

    .line 770042
    new-array v4, v4, [Ljava/lang/Object;

    .line 770043
    .line 770044
    const-string v6, "matchTestKeys"

    .line 770045
    .line 770046
    aput-object v6, v4, v2

    .line 770047
    .line 770048
    aput-object p0, v4, v3

    .line 770049
    .line 770050
    const-string v3, "testKeys:"

    .line 770051
    .line 770052
    aput-object v3, v4, v5

    .line 770053
    .line 770054
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 770055
    .line 770056
    .line 770057
    move-result-object v3

    .line 770058
    aput-object v3, v4, v0

    .line 770059
    .line 770060
    const/4 v3, 0x4

    .line 770061
    const-string v5, "getUserType:"

    .line 770062
    .line 770063
    aput-object v5, v4, v3

    .line 770064
    .line 770065
    const/4 v3, 0x5

    .line 770066
    aput-object p2, v4, v3

    .line 770067
    .line 770068
    const-string v3, "CIPSCleanExperiment"

    .line 770069
    .line 770070
    invoke-interface {v1, v3, v4}, Lcom/meituan/android/cipstorage/utils/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 770071
    .line 770072
    .line 770073
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 770074
    .line 770075
    .line 770076
    move-result v1

    .line 770077
    if-eqz v1, :cond_1

    .line 770078
    .line 770079
    return-void

    .line 770080
    :cond_1
    array-length v1, p1

    .line 770081
    const/4 v3, 0x0

    .line 770082
    :goto_0
    if-ge v3, v1, :cond_4

    .line 770083
    .line 770084
    aget-object v4, p1, v3

    .line 770085
    .line 770086
    const-string v5, ","

    .line 770087
    .line 770088
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 770089
    .line 770090
    .line 770091
    move-result-object v5

    .line 770092
    array-length v6, v5

    .line 770093
    if-eq v6, v0, :cond_2

    .line 770094
    .line 770095
    goto :goto_1

    .line 770096
    :cond_2
    aget-object v5, v5, v2

    .line 770097
    .line 770098
    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 770099
    .line 770100
    .line 770101
    move-result v5

    .line 770102
    if-eqz v5, :cond_3

    .line 770103
    .line 770104
    goto :goto_2

    .line 770105
    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 770106
    .line 770107
    goto :goto_0

    .line 770108
    :cond_4
    const-string v4, ""

    .line 770109
    .line 770110
    :goto_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 770111
    .line 770112
    .line 770113
    move-result p1

    .line 770114
    if-eqz p1, :cond_5

    .line 770115
    .line 770116
    return-void

    .line 770117
    :cond_5
    sget-object p1, Lcom/meituan/android/cipstorage/u;->b:Landroid/content/Context;

    .line 770118
    .line 770119
    const-string p2, "mtplatform_cipsMetrics"

    .line 770120
    .line 770121
    invoke-static {p1, p2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 770122
    .line 770123
    .line 770124
    move-result-object p1

    .line 770125
    sget-object p2, Lcom/meituan/android/cipstorage/k;->d:Lcom/meituan/android/cipstorage/k$a;

    .line 770126
    .line 770127
    new-instance v0, Ljava/util/HashMap;

    .line 770128
    .line 770129
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 770130
    .line 770131
    .line 770132
    const-string v1, "test_keys"

    .line 770133
    .line 770134
    invoke-virtual {p1, v1, p2, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getObject(Ljava/lang/String;Lcom/meituan/android/cipstorage/e1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770135
    .line 770136
    .line 770137
    move-result-object v0

    .line 770138
    check-cast v0, Ljava/util/Map;

    .line 770139
    .line 770140
    if-eqz v0, :cond_6

    .line 770141
    .line 770142
    invoke-interface {v0, p0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770143
    .line 770144
    .line 770145
    invoke-virtual {p1, v1, v0, p2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setObject(Ljava/lang/String;Ljava/lang/Object;Lcom/meituan/android/cipstorage/e1;)Z

    .line 770146
    .line 770147
    .line 770148
    :cond_6
    invoke-static {p0, v4}, Lcom/meituan/android/cipstorage/k;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 770149
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v1, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v2, 0x0

    .line 430004
    aput-object p0, v1, v2

    .line 430005
    .line 430006
    const/4 v3, 0x1

    .line 430007
    aput-object p1, v1, v3

    .line 430008
    .line 430009
    sget-object v4, Lcom/meituan/android/cipstorage/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const/4 v5, 0x0

    .line 430012
    const v6, 0x1a335a

    .line 430013
    .line 430014
    .line 430015
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430016
    .line 430017
    .line 430018
    move-result v7

    .line 430019
    if-eqz v7, :cond_0

    .line 430020
    .line 430021
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430022
    .line 430023
    .line 430024
    return-void

    .line 430025
    :cond_0
    invoke-static {}, Lcom/meituan/android/cipstorage/utils/e;->a()Lcom/meituan/android/cipstorage/utils/b;

    .line 430026
    .line 430027
    .line 430028
    move-result-object v1

    .line 430029
    const/4 v4, 0x5

    .line 430030
    new-array v5, v4, [Ljava/lang/Object;

    .line 430031
    .line 430032
    const-string v6, "parseTestKey"

    .line 430033
    .line 430034
    aput-object v6, v5, v2

    .line 430035
    .line 430036
    const-string v6, "business:"

    .line 430037
    .line 430038
    aput-object v6, v5, v3

    .line 430039
    .line 430040
    aput-object p0, v5, v0

    .line 430041
    .line 430042
    const/4 v6, 0x3

    .line 430043
    const-string v7, "testKey:"

    .line 430044
    .line 430045
    aput-object v7, v5, v6

    .line 430046
    .line 430047
    const/4 v6, 0x4

    .line 430048
    aput-object p1, v5, v6

    .line 430049
    .line 430050
    const-string v6, "CIPSCleanExperiment"

    .line 430051
    .line 430052
    invoke-interface {v1, v6, v5}, Lcom/meituan/android/cipstorage/utils/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 430053
    .line 430054
    .line 430055
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430056
    .line 430057
    .line 430058
    move-result v1

    .line 430059
    if-nez v1, :cond_12

    .line 430060
    .line 430061
    const-string v1, "default"

    .line 430062
    .line 430063
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430064
    .line 430065
    .line 430066
    move-result v1

    .line 430067
    if-nez v1, :cond_12

    .line 430068
    .line 430069
    sget-object v1, Lcom/meituan/android/cipstorage/k;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 430070
    .line 430071
    invoke-virtual {v1, p0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430072
    .line 430073
    .line 430074
    const-string v1, ","

    .line 430075
    .line 430076
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 430077
    .line 430078
    .line 430079
    move-result-object p1

    .line 430080
    aget-object v1, p1, v3

    .line 430081
    .line 430082
    const-string v5, "\\|"

    .line 430083
    .line 430084
    invoke-virtual {v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 430085
    .line 430086
    .line 430087
    move-result-object v1

    .line 430088
    aget-object p1, p1, v0

    .line 430089
    .line 430090
    invoke-virtual {p1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 430091
    .line 430092
    .line 430093
    move-result-object p1

    .line 430094
    aget-object v5, v1, v2

    .line 430095
    .line 430096
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 430097
    .line 430098
    .line 430099
    move-result-object v5

    .line 430100
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430101
    .line 430102
    .line 430103
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 430104
    .line 430105
    .line 430106
    move-result v6

    .line 430107
    const/4 v7, -0x1

    .line 430108
    packed-switch v6, :pswitch_data_0

    .line 430109
    .line 430110
    .line 430111
    goto :goto_0

    .line 430112
    :pswitch_0
    const-string v6, "r2"

    .line 430113
    .line 430114
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430115
    .line 430116
    .line 430117
    move-result v5

    .line 430118
    if-nez v5, :cond_1

    .line 430119
    .line 430120
    goto :goto_0

    .line 430121
    :cond_1
    const/4 v5, 0x2

    .line 430122
    goto :goto_1

    .line 430123
    :pswitch_1
    const-string v6, "r1"

    .line 430124
    .line 430125
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430126
    .line 430127
    .line 430128
    move-result v5

    .line 430129
    if-nez v5, :cond_2

    .line 430130
    .line 430131
    goto :goto_0

    .line 430132
    :cond_2
    const/4 v5, 0x1

    .line 430133
    goto :goto_1

    .line 430134
    :pswitch_2
    const-string v6, "r0"

    .line 430135
    .line 430136
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430137
    .line 430138
    .line 430139
    move-result v5

    .line 430140
    if-nez v5, :cond_3

    .line 430141
    .line 430142
    goto :goto_0

    .line 430143
    :cond_3
    const/4 v5, 0x0

    .line 430144
    goto :goto_1

    .line 430145
    :goto_0
    const/4 v5, -0x1

    .line 430146
    :goto_1
    if-eqz v5, :cond_8

    .line 430147
    .line 430148
    if-eq v5, v3, :cond_6

    .line 430149
    .line 430150
    if-eq v5, v0, :cond_4

    .line 430151
    .line 430152
    goto :goto_2

    .line 430153
    :cond_4
    array-length v5, v1

    .line 430154
    if-ne v5, v0, :cond_9

    .line 430155
    .line 430156
    aget-object v5, v1, v3

    .line 430157
    .line 430158
    invoke-static {v5, v7}, Lcom/meituan/android/cipstorage/utils/a;->f(Ljava/lang/String;I)I

    .line 430159
    .line 430160
    .line 430161
    move-result v5

    .line 430162
    if-ne v5, v7, :cond_5

    .line 430163
    .line 430164
    goto :goto_2

    .line 430165
    :cond_5
    aget-object v1, v1, v3

    .line 430166
    .line 430167
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 430168
    .line 430169
    .line 430170
    move-result v1

    .line 430171
    new-instance v5, Lcom/meituan/android/cipstorage/CIPSStrategy$g;

    .line 430172
    .line 430173
    invoke-direct {v5, v2, v1}, Lcom/meituan/android/cipstorage/CIPSStrategy$g;-><init>(II)V

    .line 430174
    .line 430175
    .line 430176
    iput v4, v5, Lcom/meituan/android/cipstorage/CIPSStrategy$g;->c:I

    .line 430177
    .line 430178
    sget-object v1, Lcom/meituan/android/cipstorage/k;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 430179
    .line 430180
    invoke-virtual {v1, p0, v5}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430181
    .line 430182
    .line 430183
    goto :goto_2

    .line 430184
    :cond_6
    array-length v4, v1

    .line 430185
    if-ne v4, v0, :cond_9

    .line 430186
    .line 430187
    aget-object v4, v1, v3

    .line 430188
    .line 430189
    invoke-static {v4, v7}, Lcom/meituan/android/cipstorage/utils/a;->f(Ljava/lang/String;I)I

    .line 430190
    .line 430191
    .line 430192
    move-result v4

    .line 430193
    if-ne v4, v7, :cond_7

    .line 430194
    .line 430195
    goto :goto_2

    .line 430196
    :cond_7
    aget-object v1, v1, v3

    .line 430197
    .line 430198
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 430199
    .line 430200
    .line 430201
    move-result v1

    .line 430202
    sget-object v4, Lcom/meituan/android/cipstorage/k;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 430203
    .line 430204
    new-instance v5, Lcom/meituan/android/cipstorage/CIPSStrategy$g;

    .line 430205
    .line 430206
    invoke-direct {v5, v1, v2}, Lcom/meituan/android/cipstorage/CIPSStrategy$g;-><init>(II)V

    .line 430207
    .line 430208
    .line 430209
    invoke-virtual {v4, p0, v5}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430210
    .line 430211
    .line 430212
    goto :goto_2

    .line 430213
    :cond_8
    sget-object v1, Lcom/meituan/android/cipstorage/k;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 430214
    .line 430215
    new-instance v4, Lcom/meituan/android/cipstorage/CIPSStrategy$g;

    .line 430216
    .line 430217
    invoke-direct {v4, v2, v2}, Lcom/meituan/android/cipstorage/CIPSStrategy$g;-><init>(II)V

    .line 430218
    .line 430219
    .line 430220
    invoke-virtual {v1, p0, v4}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430221
    .line 430222
    .line 430223
    :cond_9
    :goto_2
    aget-object v1, p1, v2

    .line 430224
    .line 430225
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 430226
    .line 430227
    .line 430228
    move-result-object v1

    .line 430229
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430230
    .line 430231
    .line 430232
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 430233
    .line 430234
    .line 430235
    move-result v4

    .line 430236
    const-string v5, "p2"

    .line 430237
    .line 430238
    const-string v6, "p1"

    .line 430239
    .line 430240
    const-string v8, "p0"

    .line 430241
    .line 430242
    packed-switch v4, :pswitch_data_1

    .line 430243
    .line 430244
    .line 430245
    goto :goto_3

    .line 430246
    :pswitch_3
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430247
    .line 430248
    .line 430249
    move-result v1

    .line 430250
    if-nez v1, :cond_a

    .line 430251
    .line 430252
    goto :goto_3

    .line 430253
    :cond_a
    const/4 v1, 0x2

    .line 430254
    goto :goto_4

    .line 430255
    :pswitch_4
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430256
    .line 430257
    .line 430258
    move-result v1

    .line 430259
    if-nez v1, :cond_b

    .line 430260
    .line 430261
    goto :goto_3

    .line 430262
    :cond_b
    const/4 v1, 0x1

    .line 430263
    goto :goto_4

    .line 430264
    :pswitch_5
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430265
    .line 430266
    .line 430267
    move-result v1

    .line 430268
    if-nez v1, :cond_c

    .line 430269
    .line 430270
    goto :goto_3

    .line 430271
    :cond_c
    const/4 v1, 0x0

    .line 430272
    goto :goto_4

    .line 430273
    :goto_3
    const/4 v1, -0x1

    .line 430274
    :goto_4
    if-eqz v1, :cond_11

    .line 430275
    .line 430276
    if-eq v1, v3, :cond_e

    .line 430277
    .line 430278
    if-eq v1, v0, :cond_d

    .line 430279
    .line 430280
    goto :goto_5

    .line 430281
    :cond_d
    sget-object p1, Lcom/meituan/android/cipstorage/k;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 430282
    .line 430283
    new-instance v0, Lcom/meituan/android/cipstorage/k$b;

    .line 430284
    .line 430285
    invoke-direct {v0, v5, v2}, Lcom/meituan/android/cipstorage/k$b;-><init>(Ljava/lang/String;I)V

    .line 430286
    .line 430287
    .line 430288
    invoke-virtual {p1, p0, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430289
    .line 430290
    .line 430291
    goto :goto_5

    .line 430292
    :cond_e
    array-length v1, p1

    .line 430293
    if-eq v1, v0, :cond_f

    .line 430294
    .line 430295
    goto :goto_5

    .line 430296
    :cond_f
    aget-object p1, p1, v3

    .line 430297
    .line 430298
    const-string v1, "_"

    .line 430299
    .line 430300
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 430301
    .line 430302
    .line 430303
    move-result-object p1

    .line 430304
    array-length v1, p1

    .line 430305
    if-ne v1, v0, :cond_12

    .line 430306
    .line 430307
    aget-object v0, p1, v2

    .line 430308
    .line 430309
    invoke-static {v0, v7}, Lcom/meituan/android/cipstorage/utils/a;->f(Ljava/lang/String;I)I

    .line 430310
    .line 430311
    .line 430312
    move-result v0

    .line 430313
    if-ne v0, v7, :cond_10

    .line 430314
    .line 430315
    goto :goto_5

    .line 430316
    :cond_10
    sget-object v0, Lcom/meituan/android/cipstorage/k;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 430317
    .line 430318
    new-instance v1, Lcom/meituan/android/cipstorage/k$b;

    .line 430319
    .line 430320
    aget-object p1, p1, v2

    .line 430321
    .line 430322
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 430323
    .line 430324
    .line 430325
    move-result p1

    .line 430326
    invoke-direct {v1, v6, p1}, Lcom/meituan/android/cipstorage/k$b;-><init>(Ljava/lang/String;I)V

    .line 430327
    .line 430328
    .line 430329
    invoke-virtual {v0, p0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430330
    .line 430331
    .line 430332
    goto :goto_5

    .line 430333
    :cond_11
    sget-object p1, Lcom/meituan/android/cipstorage/k;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 430334
    .line 430335
    new-instance v0, Lcom/meituan/android/cipstorage/k$b;

    .line 430336
    .line 430337
    invoke-direct {v0, v8, v2}, Lcom/meituan/android/cipstorage/k$b;-><init>(Ljava/lang/String;I)V

    .line 430338
    .line 430339
    .line 430340
    invoke-virtual {p1, p0, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430341
    .line 430342
    .line 430343
    :cond_12
    :goto_5
    return-void

    .line 430344
    :pswitch_data_0
    .packed-switch 0xdfe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 430345
    .line 430346
    .line 430347
    .line 430348
    .line 430349
    .line 430350
    .line 430351
    .line 430352
    .line 430353
    .line 430354
    :pswitch_data_1
    .packed-switch 0xdc0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
