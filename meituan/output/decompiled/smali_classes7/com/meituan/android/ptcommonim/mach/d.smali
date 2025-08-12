.class public final Lcom/meituan/android/ptcommonim/mach/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/ptcommonim/mach/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x77f6ea3b6516d66cL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/ptcommonim/mach/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xf6f0f2

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
    new-instance v0, Ljava/util/ArrayList;

    .line 120025
    .line 120026
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object v0, p0, Lcom/meituan/android/ptcommonim/mach/d;->b:Ljava/util/ArrayList;

    .line 120030
    .line 120031
    iput-object p1, p0, Lcom/meituan/android/ptcommonim/mach/d;->a:Landroid/content/Context;

    .line 120032
    .line 120033
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ljava/lang/String;Lcom/meituan/android/ptcommonim/cardrender/model/MachInfo;)V
    .locals 4

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x2

    .line 170010
    aput-object p3, v0, v1

    .line 170011
    .line 170012
    sget-object v1, Lcom/meituan/android/ptcommonim/mach/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0x4ef4a6

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v3

    .line 170021
    if-eqz v3, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    instance-of v0, p1, Lcom/sankuai/waimai/mach/widget/MachViewGroup;

    .line 170028
    .line 170029
    if-eqz v0, :cond_2

    .line 170030
    .line 170031
    check-cast p1, Lcom/sankuai/waimai/mach/widget/MachViewGroup;

    .line 170032
    .line 170033
    :try_start_0
    const-string v0, "reportDict"

    .line 170034
    .line 170035
    const-class v1, Ljava/util/Map;

    .line 170036
    .line 170037
    invoke-static {p2, v1}, Lcom/meituan/android/ptcommonim/video/utils/e;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 170038
    .line 170039
    .line 170040
    move-result-object p2

    .line 170041
    check-cast p2, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170042
    .line 170043
    :try_start_1
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170044
    .line 170045
    .line 170046
    move-result-object v1

    .line 170047
    check-cast v1, Ljava/lang/String;

    .line 170048
    .line 170049
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170050
    .line 170051
    .line 170052
    move-result v2

    .line 170053
    if-nez v2, :cond_1

    .line 170054
    .line 170055
    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170056
    .line 170057
    .line 170058
    const-class v2, Ljava/util/Map;

    .line 170059
    .line 170060
    invoke-static {v1, v2}, Lcom/meituan/android/ptcommonim/video/utils/e;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 170061
    .line 170062
    .line 170063
    move-result-object v1

    .line 170064
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170065
    .line 170066
    .line 170067
    :catchall_0
    :cond_1
    :try_start_2
    new-instance v0, Lcom/meituan/android/ptcommonim/mach/b;

    .line 170068
    .line 170069
    iget-object v1, p0, Lcom/meituan/android/ptcommonim/mach/d;->a:Landroid/content/Context;

    .line 170070
    .line 170071
    new-instance v2, Lcom/meituan/android/ptcommonim/pageadapter/message/mach/f$a;

    .line 170072
    .line 170073
    invoke-direct {v2}, Lcom/meituan/android/ptcommonim/pageadapter/message/mach/f$a;-><init>()V

    .line 170074
    .line 170075
    .line 170076
    iget-object v3, p0, Lcom/meituan/android/ptcommonim/mach/d;->a:Landroid/content/Context;

    .line 170077
    .line 170078
    invoke-virtual {v2, v3}, Lcom/meituan/android/ptcommonim/pageadapter/message/mach/f$a;->b(Landroid/content/Context;)Lcom/meituan/android/ptcommonim/pageadapter/message/mach/f$a;

    .line 170079
    .line 170080
    .line 170081
    new-instance v3, Lcom/meituan/android/ptcommonim/base/mach/a;

    .line 170082
    .line 170083
    invoke-direct {v3}, Lcom/meituan/android/ptcommonim/base/mach/a;-><init>()V

    .line 170084
    .line 170085
    .line 170086
    invoke-virtual {v2, v3}, Lcom/meituan/android/ptcommonim/pageadapter/message/mach/f$a;->c(Lcom/sankuai/waimai/mach/IImageLoader;)Lcom/meituan/android/ptcommonim/pageadapter/message/mach/f$a;

    .line 170087
    .line 170088
    .line 170089
    new-instance v3, Lcom/meituan/android/ptcommonim/mach/a;

    .line 170090
    .line 170091
    invoke-direct {v3}, Lcom/meituan/android/ptcommonim/mach/a;-><init>()V

    .line 170092
    .line 170093
    .line 170094
    iput-object v3, v2, Lcom/meituan/android/ptcommonim/pageadapter/message/mach/f$a;->b:Lcom/sankuai/waimai/mach/b;

    .line 170095
    .line 170096
    iget-object v3, p0, Lcom/meituan/android/ptcommonim/mach/d;->a:Landroid/content/Context;

    .line 170097
    .line 170098
    invoke-virtual {v2, v3}, Lcom/meituan/android/ptcommonim/pageadapter/message/mach/f$a;->a(Landroid/content/Context;)Lcom/meituan/android/ptcommonim/pageadapter/message/mach/f;

    .line 170099
    .line 170100
    .line 170101
    move-result-object v2

    .line 170102
    invoke-direct {v0, v1, v2, p2, p3}, Lcom/meituan/android/ptcommonim/mach/b;-><init>(Landroid/content/Context;Lcom/meituan/android/ptcommonim/pageadapter/message/mach/f;Ljava/util/Map;Lcom/meituan/android/ptcommonim/cardrender/model/MachInfo;)V

    .line 170103
    .line 170104
    .line 170105
    invoke-virtual {v0, p1}, Lcom/meituan/android/ptcommonim/mach/b;->a(Lcom/sankuai/waimai/mach/widget/MachViewGroup;)V

    .line 170106
    .line 170107
    .line 170108
    iget-object p1, p0, Lcom/meituan/android/ptcommonim/mach/d;->b:Ljava/util/ArrayList;

    .line 170109
    .line 170110
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 170111
    .line 170112
    .line 170113
    :catch_0
    :cond_2
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
    sget-object v1, Lcom/meituan/android/ptcommonim/mach/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8bec36

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
    iget-object v0, p0, Lcom/meituan/android/ptcommonim/mach/d;->b:Ljava/util/ArrayList;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100025
    .line 100026
    .line 100027
    move-result v1

    .line 100028
    if-eqz v1, :cond_2

    .line 100029
    .line 100030
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    check-cast v1, Lcom/meituan/android/ptcommonim/mach/b;

    .line 100035
    .line 100036
    if-eqz v1, :cond_1

    .line 100037
    .line 100038
    :try_start_0
    invoke-virtual {v1}, Lcom/meituan/android/ptcommonim/mach/b;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100039
    .line 100040
    .line 100041
    goto :goto_0

    .line 100042
    :catchall_0
    goto :goto_0

    .line 100043
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/ptcommonim/mach/d;->b:Ljava/util/ArrayList;

    .line 100044
    .line 100045
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 100046
    .line 100047
    .line 100048
    return-void
.end method
