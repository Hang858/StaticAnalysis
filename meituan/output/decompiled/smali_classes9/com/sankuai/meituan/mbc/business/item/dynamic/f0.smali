.class public final Lcom/sankuai/meituan/mbc/business/item/dynamic/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/dynamiclayout/controller/reporter/a;
.implements Lcom/sankuai/meituan/mbc/business/item/dynamic/l;


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$a;->a:Landroid/support/annotation/RestrictTo$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/sankuai/meituan/mbc/business/item/dynamic/q;

.field public final b:Lcom/sankuai/meituan/mbc/b;

.field public c:Lcom/sankuai/meituan/mbc/business/item/dynamic/u;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x211fde7357be86b8L    # -1.0313131988164142E149

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/meituan/mbc/business/item/dynamic/q;Lcom/sankuai/meituan/mbc/b;)V
    .locals 4
    .param p1    # Lcom/sankuai/meituan/mbc/business/item/dynamic/q;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/sankuai/meituan/mbc/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 170000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x1

    .line 170010
    aput-object p2, v0, v1

    .line 170011
    .line 170012
    sget-object v1, Lcom/sankuai/meituan/mbc/business/item/dynamic/f0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0xc0694

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
    iput-object p2, p0, Lcom/sankuai/meituan/mbc/business/item/dynamic/f0;->b:Lcom/sankuai/meituan/mbc/b;

    .line 170028
    .line 170029
    iput-object p1, p0, Lcom/sankuai/meituan/mbc/business/item/dynamic/f0;->a:Lcom/sankuai/meituan/mbc/business/item/dynamic/q;

    .line 170030
    return-void
.end method


# virtual methods
.method public final O(ILjava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    new-instance v1, Ljava/lang/Integer;

    .line 220004
    .line 220005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 220006
    .line 220007
    .line 220008
    const/4 v2, 0x0

    .line 220009
    aput-object v1, v0, v2

    .line 220010
    .line 220011
    const/4 v1, 0x1

    .line 220012
    aput-object p2, v0, v1

    .line 220013
    .line 220014
    const/4 v1, 0x2

    .line 220015
    aput-object p3, v0, v1

    .line 220016
    .line 220017
    sget-object v1, Lcom/sankuai/meituan/mbc/business/item/dynamic/f0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v2, 0x20ce31

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v3

    .line 220026
    if-eqz v3, :cond_0

    .line 220027
    .line 220028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    return-void

    .line 220032
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/mbc/business/item/dynamic/f0;->d()Lcom/meituan/android/dynamiclayout/controller/reporter/a;

    .line 220033
    .line 220034
    .line 220035
    move-result-object v0

    .line 220036
    invoke-interface {v0, p1, p2, p3}, Lcom/meituan/android/dynamiclayout/controller/reporter/b;->O(ILjava/lang/String;Ljava/util/Map;)V

    .line 220037
    .line 220038
    .line 220039
    return-void
.end method

.method public final X(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 370000
    const/4 v0, 0x5

    .line 370001
    new-array v0, v0, [Ljava/lang/Object;

    .line 370002
    .line 370003
    new-instance v1, Ljava/lang/Integer;

    .line 370004
    .line 370005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 370006
    .line 370007
    .line 370008
    const/4 v2, 0x0

    .line 370009
    aput-object v1, v0, v2

    .line 370010
    .line 370011
    const/4 v1, 0x1

    .line 370012
    aput-object p2, v0, v1

    .line 370013
    .line 370014
    const/4 v1, 0x2

    .line 370015
    aput-object p3, v0, v1

    .line 370016
    .line 370017
    const/4 v1, 0x3

    .line 370018
    aput-object p4, v0, v1

    .line 370019
    .line 370020
    const/4 v1, 0x4

    .line 370021
    aput-object p5, v0, v1

    .line 370022
    .line 370023
    sget-object v1, Lcom/sankuai/meituan/mbc/business/item/dynamic/f0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 370024
    .line 370025
    const v2, 0x44cb7f

    .line 370026
    .line 370027
    .line 370028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 370029
    .line 370030
    .line 370031
    move-result v3

    .line 370032
    if-eqz v3, :cond_0

    .line 370033
    .line 370034
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 370035
    .line 370036
    .line 370037
    return-void

    .line 370038
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/mbc/business/item/dynamic/f0;->d()Lcom/meituan/android/dynamiclayout/controller/reporter/a;

    .line 370039
    .line 370040
    .line 370041
    move-result-object v4

    .line 370042
    move v5, p1

    .line 370043
    move-object v6, p2

    .line 370044
    move-object v7, p3

    .line 370045
    move-object v8, p4

    .line 370046
    move-object v9, p5

    .line 370047
    invoke-interface/range {v4 .. v9}, Lcom/meituan/android/dynamiclayout/controller/reporter/b;->X(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 370048
    .line 370049
    .line 370050
    return-void
.end method

.method public final Y(ILorg/json/JSONObject;)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    aput-object p2, v0, v1

    .line 170013
    .line 170014
    sget-object v1, Lcom/sankuai/meituan/mbc/business/item/dynamic/f0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x9b4cde

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/mbc/business/item/dynamic/f0;->d()Lcom/meituan/android/dynamiclayout/controller/reporter/a;

    .line 170030
    .line 170031
    .line 170032
    move-result-object v0

    .line 170033
    invoke-interface {v0, p1, p2}, Lcom/meituan/android/dynamiclayout/controller/reporter/b;->Y(ILorg/json/JSONObject;)V

    .line 170034
    .line 170035
    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/meituan/mbc/business/item/dynamic/f0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xaecb45

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    const-string v1, "lab"

    .line 120022
    .line 120023
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p1

    .line 120027
    if-eqz p1, :cond_2

    .line 120028
    .line 120029
    :try_start_0
    const-string v1, "null_image"

    .line 120030
    .line 120031
    iget-object v3, p0, Lcom/sankuai/meituan/mbc/business/item/dynamic/f0;->a:Lcom/sankuai/meituan/mbc/business/item/dynamic/q;

    .line 120032
    .line 120033
    iget-object v3, v3, Lcom/sankuai/meituan/mbc/business/item/dynamic/q;->b:Ljava/util/List;

    .line 120034
    .line 120035
    invoke-static {v3}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public final b(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 5

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v2, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v0, 0x0

    .line 170009
    aput-object v2, v1, v0

    .line 170010
    .line 170011
    const/4 v0, 0x1

    .line 170012
    aput-object p1, v1, v0

    .line 170013
    .line 170014
    const/4 v2, 0x2

    .line 170015
    aput-object p2, v1, v2

    .line 170016
    .line 170017
    sget-object v2, Lcom/sankuai/meituan/mbc/business/item/dynamic/f0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const v3, 0x6fbb8e

    .line 170020
    .line 170021
    .line 170022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170023
    .line 170024
    .line 170025
    move-result v4

    .line 170026
    if-eqz v4, :cond_0

    .line 170027
    .line 170028
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170029
    .line 170030
    .line 170031
    return-void

    .line 170032
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/mbc/business/item/dynamic/f0;->d()Lcom/meituan/android/dynamiclayout/controller/reporter/a;

    .line 170033
    .line 170034
    .line 170035
    move-result-object v1

    .line 170036
    instance-of v2, v1, Lcom/sankuai/meituan/mbc/business/item/dynamic/l;

    .line 170037
    .line 170038
    if-eqz v2, :cond_2

    .line 170039
    .line 170040
    const-string v2, "see-exposure-report"

    .line 170041
    .line 170042
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170043
    .line 170044
    .line 170045
    move-result v2

    .line 170046
    if-eqz v2, :cond_1

    .line 170047
    .line 170048
    iget-object v2, p0, Lcom/sankuai/meituan/mbc/business/item/dynamic/f0;->a:Lcom/sankuai/meituan/mbc/business/item/dynamic/q;

    .line 170049
    .line 170050
    iput-boolean v0, v2, Lcom/sankuai/meituan/mbc/business/item/dynamic/q;->a:Z

    .line 170051
    .line 170052
    invoke-virtual {p0, p2}, Lcom/sankuai/meituan/mbc/business/item/dynamic/f0;->a(Lorg/json/JSONObject;)V

    .line 170053
    .line 170054
    .line 170055
    :cond_1
    check-cast v1, Lcom/sankuai/meituan/mbc/business/item/dynamic/l;

    .line 170056
    .line 170057
    invoke-interface {v1, p1, p2}, Lcom/sankuai/meituan/mbc/business/item/dynamic/l;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 170058
    .line 170059
    .line 170060
    :cond_2
    return-void
.end method

.method public final c(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 4

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v2, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v0, 0x0

    .line 170009
    aput-object v2, v1, v0

    .line 170010
    .line 170011
    const/4 v0, 0x1

    .line 170012
    aput-object p1, v1, v0

    .line 170013
    .line 170014
    const/4 v0, 0x2

    .line 170015
    aput-object p2, v1, v0

    .line 170016
    .line 170017
    sget-object v0, Lcom/sankuai/meituan/mbc/business/item/dynamic/f0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const v2, 0x37e366

    .line 170020
    .line 170021
    .line 170022
    invoke-static {v1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170023
    .line 170024
    .line 170025
    move-result v3

    .line 170026
    if-eqz v3, :cond_0

    .line 170027
    .line 170028
    invoke-static {v1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170029
    .line 170030
    .line 170031
    return-void

    .line 170032
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/mbc/business/item/dynamic/f0;->d()Lcom/meituan/android/dynamiclayout/controller/reporter/a;

    .line 170033
    .line 170034
    .line 170035
    move-result-object v0

    .line 170036
    instance-of v1, v0, Lcom/sankuai/meituan/mbc/business/item/dynamic/l;

    .line 170037
    .line 170038
    if-eqz v1, :cond_2

    .line 170039
    .line 170040
    const-string v1, "see-exposure-report"

    .line 170041
    .line 170042
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170043
    .line 170044
    .line 170045
    move-result v1

    .line 170046
    if-eqz v1, :cond_1

    .line 170047
    .line 170048
    invoke-virtual {p0, p2}, Lcom/sankuai/meituan/mbc/business/item/dynamic/f0;->a(Lorg/json/JSONObject;)V

    .line 170049
    .line 170050
    .line 170051
    :cond_1
    check-cast v0, Lcom/sankuai/meituan/mbc/business/item/dynamic/l;

    .line 170052
    .line 170053
    invoke-interface {v0, p1, p2}, Lcom/sankuai/meituan/mbc/business/item/dynamic/l;->c(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 170054
    .line 170055
    .line 170056
    :cond_2
    return-void
.end method

.method public final c0(ILorg/json/JSONObject;)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    aput-object p2, v0, v1

    .line 170013
    .line 170014
    sget-object v1, Lcom/sankuai/meituan/mbc/business/item/dynamic/f0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x176be8

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/mbc/business/item/dynamic/f0;->d()Lcom/meituan/android/dynamiclayout/controller/reporter/a;

    .line 170030
    .line 170031
    .line 170032
    move-result-object v0

    .line 170033
    invoke-interface {v0, p1, p2}, Lcom/meituan/android/dynamiclayout/controller/reporter/b;->c0(ILorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170034
    .line 170035
    :catch_0
    return-void
.end method

.method public final d()Lcom/meituan/android/dynamiclayout/controller/reporter/a;
    .locals 5
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 100000
    const-class v0, Lcom/sankuai/meituan/mbc/service/g;

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    new-array v1, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v2, Lcom/sankuai/meituan/mbc/business/item/dynamic/f0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const v3, 0xc75f57

    .line 100008
    .line 100009
    .line 100010
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v4

    .line 100014
    if-eqz v4, :cond_0

    .line 100015
    .line 100016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v0

    .line 100020
    check-cast v0, Lcom/meituan/android/dynamiclayout/controller/reporter/a;

    .line 100021
    .line 100022
    return-object v0

    .line 100023
    :cond_0
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/business/item/dynamic/f0;->c:Lcom/sankuai/meituan/mbc/business/item/dynamic/u;

    .line 100024
    .line 100025
    if-eqz v1, :cond_1

    .line 100026
    .line 100027
    return-object v1

    .line 100028
    :cond_1
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/business/item/dynamic/f0;->b:Lcom/sankuai/meituan/mbc/b;

    .line 100029
    .line 100030
    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/mbc/b;->t(Ljava/lang/Class;)Lcom/sankuai/meituan/mbc/service/j;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    check-cast v1, Lcom/sankuai/meituan/mbc/business/item/dynamic/u;

    .line 100035
    .line 100036
    if-eqz v1, :cond_2

    .line 100037
    .line 100038
    iput-object v1, p0, Lcom/sankuai/meituan/mbc/business/item/dynamic/f0;->c:Lcom/sankuai/meituan/mbc/business/item/dynamic/u;

    .line 100039
    .line 100040
    return-object v1

    .line 100041
    :cond_2
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/business/item/dynamic/f0;->b:Lcom/sankuai/meituan/mbc/b;

    .line 100042
    .line 100043
    const-class v2, Lcom/sankuai/meituan/mbc/business/item/dynamic/v;

    .line 100044
    .line 100045
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/mbc/b;->t(Ljava/lang/Class;)Lcom/sankuai/meituan/mbc/service/j;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v1

    .line 100049
    check-cast v1, Lcom/sankuai/meituan/mbc/business/item/dynamic/v;

    .line 100050
    .line 100051
    if-eqz v1, :cond_3

    .line 100052
    .line 100053
    iget-object v2, p0, Lcom/sankuai/meituan/mbc/business/item/dynamic/f0;->b:Lcom/sankuai/meituan/mbc/b;

    .line 100054
    .line 100055
    invoke-interface {v1, v2}, Lcom/sankuai/meituan/mbc/business/item/dynamic/v;->V(Lcom/sankuai/meituan/mbc/b;)Lcom/sankuai/meituan/mbc/business/item/dynamic/u;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v1

    .line 100059
    iput-object v1, p0, Lcom/sankuai/meituan/mbc/business/item/dynamic/f0;->c:Lcom/sankuai/meituan/mbc/business/item/dynamic/u;

    .line 100060
    .line 100061
    iget-object v2, p0, Lcom/sankuai/meituan/mbc/business/item/dynamic/f0;->b:Lcom/sankuai/meituan/mbc/b;

    .line 100062
    .line 100063
    invoke-virtual {v2, v0, v1}, Lcom/sankuai/meituan/mbc/b;->E(Ljava/lang/Class;Lcom/sankuai/meituan/mbc/service/j;)V

    .line 100064
    .line 100065
    .line 100066
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/business/item/dynamic/f0;->c:Lcom/sankuai/meituan/mbc/business/item/dynamic/u;

    .line 100067
    .line 100068
    return-object v0

    .line 100069
    :cond_3
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/business/item/dynamic/f0;->b:Lcom/sankuai/meituan/mbc/b;

    .line 100070
    .line 100071
    invoke-static {v1}, Lcom/sankuai/meituan/mbc/business/item/dynamic/w;->J0(Lcom/sankuai/meituan/mbc/b;)Lcom/sankuai/meituan/mbc/business/item/dynamic/w;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v1

    .line 100075
    iget-object v2, p0, Lcom/sankuai/meituan/mbc/business/item/dynamic/f0;->b:Lcom/sankuai/meituan/mbc/b;

    .line 100076
    .line 100077
    invoke-virtual {v2, v0, v1}, Lcom/sankuai/meituan/mbc/b;->E(Ljava/lang/Class;Lcom/sankuai/meituan/mbc/service/j;)V

    .line 100078
    .line 100079
    .line 100080
    return-object v1
.end method

.method public final h0(ILorg/json/JSONObject;)V
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    aput-object p2, v0, v1

    .line 170013
    .line 170014
    sget-object v2, Lcom/sankuai/meituan/mbc/business/item/dynamic/f0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v3, 0x16497d

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v4

    .line 170023
    if-eqz v4, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/mbc/business/item/dynamic/f0;->d()Lcom/meituan/android/dynamiclayout/controller/reporter/a;

    .line 170030
    .line 170031
    .line 170032
    move-result-object v0

    .line 170033
    const/4 v2, 0x3

    .line 170034
    if-ne p1, v2, :cond_1

    .line 170035
    .line 170036
    iget-object v2, p0, Lcom/sankuai/meituan/mbc/business/item/dynamic/f0;->a:Lcom/sankuai/meituan/mbc/business/item/dynamic/q;

    .line 170037
    .line 170038
    iput-boolean v1, v2, Lcom/sankuai/meituan/mbc/business/item/dynamic/q;->a:Z

    .line 170039
    .line 170040
    invoke-virtual {p0, p2}, Lcom/sankuai/meituan/mbc/business/item/dynamic/f0;->a(Lorg/json/JSONObject;)V

    .line 170041
    .line 170042
    .line 170043
    :cond_1
    invoke-interface {v0, p1, p2}, Lcom/meituan/android/dynamiclayout/controller/reporter/b;->h0(ILorg/json/JSONObject;)V

    .line 170044
    .line 170045
    .line 170046
    return-void
.end method

.method public final n(ILjava/lang/String;)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    aput-object p2, v0, v1

    .line 170013
    .line 170014
    sget-object v1, Lcom/sankuai/meituan/mbc/business/item/dynamic/f0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0xb27ab9

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/mbc/business/item/dynamic/f0;->d()Lcom/meituan/android/dynamiclayout/controller/reporter/a;

    .line 170030
    .line 170031
    .line 170032
    move-result-object v0

    .line 170033
    invoke-interface {v0, p1, p2}, Lcom/meituan/android/dynamiclayout/controller/reporter/b;->n(ILjava/lang/String;)V

    .line 170034
    .line 170035
    return-void
.end method

.method public final t(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 280000
    const/4 v0, 0x4

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    new-instance v1, Ljava/lang/Integer;

    .line 280004
    .line 280005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 280006
    .line 280007
    .line 280008
    const/4 v2, 0x0

    .line 280009
    aput-object v1, v0, v2

    .line 280010
    .line 280011
    const/4 v1, 0x1

    .line 280012
    aput-object p2, v0, v1

    .line 280013
    .line 280014
    const/4 v1, 0x2

    .line 280015
    aput-object p3, v0, v1

    .line 280016
    .line 280017
    const/4 v1, 0x3

    .line 280018
    aput-object p4, v0, v1

    .line 280019
    .line 280020
    sget-object v1, Lcom/sankuai/meituan/mbc/business/item/dynamic/f0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280021
    .line 280022
    const v2, 0x27718b

    .line 280023
    .line 280024
    .line 280025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280026
    .line 280027
    .line 280028
    move-result v3

    .line 280029
    if-eqz v3, :cond_0

    .line 280030
    .line 280031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280032
    .line 280033
    .line 280034
    return-void

    .line 280035
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/mbc/business/item/dynamic/f0;->d()Lcom/meituan/android/dynamiclayout/controller/reporter/a;

    .line 280036
    .line 280037
    .line 280038
    move-result-object v0

    .line 280039
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/meituan/android/dynamiclayout/controller/reporter/b;->t(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 280040
    return-void
.end method

.method public final u0(ILorg/json/JSONObject;)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    aput-object p2, v0, v1

    .line 170013
    .line 170014
    sget-object v1, Lcom/sankuai/meituan/mbc/business/item/dynamic/f0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0xec0cd4

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/mbc/business/item/dynamic/f0;->d()Lcom/meituan/android/dynamiclayout/controller/reporter/a;

    .line 170030
    .line 170031
    .line 170032
    move-result-object v0

    .line 170033
    invoke-interface {v0, p1, p2}, Lcom/meituan/android/dynamiclayout/controller/reporter/a;->u0(ILorg/json/JSONObject;)V

    .line 170034
    .line 170035
    return-void
.end method
