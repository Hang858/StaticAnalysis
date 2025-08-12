.class public final Lcom/meituan/android/ugc/utils/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/meituan/android/ugc/utils/j;

.field public static final b:Lcom/meituan/android/ugc/utils/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/base/util/i$d<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x2d51f7ab65e865d5L    # -1.9117926975208887E90

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Ljava/util/HashMap;

    .line 100009
    .line 100010
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100011
    .line 100012
    .line 100013
    sget-object v0, Lcom/meituan/android/ugc/utils/j;->a:Lcom/meituan/android/ugc/utils/j;

    .line 100014
    .line 100015
    sput-object v0, Lcom/meituan/android/ugc/utils/m;->a:Lcom/meituan/android/ugc/utils/j;

    .line 100016
    .line 100017
    sget-object v0, Lcom/meituan/android/ugc/utils/k;->a:Lcom/meituan/android/ugc/utils/k;

    .line 100018
    .line 100019
    sget-object v0, Lcom/meituan/android/ugc/utils/l;->a:Lcom/meituan/android/ugc/utils/l;

    .line 100020
    .line 100021
    sput-object v0, Lcom/meituan/android/ugc/utils/m;->b:Lcom/meituan/android/ugc/utils/l;

    .line 100022
    .line 100023
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/ugc/utils/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x3ce6b1

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p0, p1}, Lcom/meituan/android/base/util/j;->b(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/base/util/j$a;

    move-result-object p0

    const-string p1, "mrn_meishi_review-main"

    const-string v0, "c_ftte91t8"

    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/base/util/j$a;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/base/util/j$a;

    invoke-virtual {p0}, Lcom/meituan/android/base/util/j$a;->e()V

    return-void
.end method

.method public static b(IILjava/lang/String;Ljava/util/Map;)V
    .locals 5
    .param p0    # I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    new-instance v1, Ljava/lang/Integer;

    .line 270004
    .line 270005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 270006
    .line 270007
    .line 270008
    const/4 v2, 0x0

    .line 270009
    aput-object v1, v0, v2

    .line 270010
    .line 270011
    new-instance v1, Ljava/lang/Integer;

    .line 270012
    .line 270013
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 270014
    .line 270015
    .line 270016
    const/4 v2, 0x1

    .line 270017
    aput-object v1, v0, v2

    .line 270018
    .line 270019
    const/4 v1, 0x2

    .line 270020
    aput-object p2, v0, v1

    .line 270021
    .line 270022
    const/4 v1, 0x3

    .line 270023
    aput-object p3, v0, v1

    .line 270024
    .line 270025
    sget-object v1, Lcom/meituan/android/ugc/utils/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270026
    .line 270027
    const/4 v2, 0x0

    .line 270028
    const v3, 0x25194b

    .line 270029
    .line 270030
    .line 270031
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270032
    .line 270033
    .line 270034
    move-result v4

    .line 270035
    if-eqz v4, :cond_0

    .line 270036
    .line 270037
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270038
    .line 270039
    .line 270040
    return-void

    .line 270041
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270042
    .line 270043
    .line 270044
    move-result-object p0

    .line 270045
    const-string v0, "index"

    .line 270046
    .line 270047
    invoke-interface {p3, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270048
    .line 270049
    .line 270050
    const-string p0, "title"

    .line 270051
    .line 270052
    invoke-interface {p3, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270053
    .line 270054
    .line 270055
    if-eqz p1, :cond_1

    .line 270056
    .line 270057
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 270058
    .line 270059
    .line 270060
    move-result-object p0

    .line 270061
    const-string p1, "label"

    .line 270062
    .line 270063
    invoke-interface {p3, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270064
    .line 270065
    .line 270066
    :cond_1
    const-string p0, "b_04cw7g2q"

    .line 270067
    .line 270068
    invoke-static {p0, p3}, Lcom/meituan/android/base/util/j;->b(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/base/util/j$a;

    .line 270069
    .line 270070
    move-result-object p0

    const-string p1, "c_ftte91t8"

    invoke-virtual {p0, p1}, Lcom/meituan/android/base/util/j$a;->b(Ljava/lang/String;)Lcom/meituan/android/base/util/j$a;

    invoke-virtual {p0}, Lcom/meituan/android/base/util/j$a;->e()V

    return-void
.end method

.method public static c(ILjava/lang/String;ILjava/util/Map;)V
    .locals 5
    .param p0    # I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    new-instance v1, Ljava/lang/Integer;

    .line 270004
    .line 270005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 270006
    .line 270007
    .line 270008
    const/4 v2, 0x0

    .line 270009
    aput-object v1, v0, v2

    .line 270010
    .line 270011
    const/4 v1, 0x1

    .line 270012
    aput-object p1, v0, v1

    .line 270013
    .line 270014
    new-instance v1, Ljava/lang/Integer;

    .line 270015
    .line 270016
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 270017
    .line 270018
    .line 270019
    const/4 v2, 0x2

    .line 270020
    aput-object v1, v0, v2

    .line 270021
    .line 270022
    const/4 v1, 0x3

    .line 270023
    aput-object p3, v0, v1

    .line 270024
    .line 270025
    sget-object v1, Lcom/meituan/android/ugc/utils/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270026
    .line 270027
    const/4 v2, 0x0

    .line 270028
    const v3, 0x4e0d8c

    .line 270029
    .line 270030
    .line 270031
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270032
    .line 270033
    .line 270034
    move-result v4

    .line 270035
    if-eqz v4, :cond_0

    .line 270036
    .line 270037
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270038
    .line 270039
    .line 270040
    return-void

    .line 270041
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270042
    .line 270043
    .line 270044
    move-result-object p0

    .line 270045
    const-string v0, "index"

    .line 270046
    .line 270047
    invoke-interface {p3, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270048
    .line 270049
    .line 270050
    const-string p0, "label_name"

    .line 270051
    .line 270052
    invoke-interface {p3, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270053
    .line 270054
    .line 270055
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270056
    .line 270057
    .line 270058
    move-result-object p0

    .line 270059
    const-string p1, "cat_id"

    .line 270060
    .line 270061
    invoke-interface {p3, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270062
    .line 270063
    .line 270064
    const-string p0, "b_b1fq9l0d"

    .line 270065
    .line 270066
    invoke-static {p0, p3}, Lcom/meituan/android/base/util/j;->b(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/base/util/j$a;

    .line 270067
    .line 270068
    .line 270069
    move-result-object p0

    .line 270070
    const-string p1, "c_ftte91t8"

    invoke-virtual {p0, p1}, Lcom/meituan/android/base/util/j$a;->b(Ljava/lang/String;)Lcom/meituan/android/base/util/j$a;

    invoke-virtual {p0}, Lcom/meituan/android/base/util/j$a;->e()V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 340000
    const/4 v0, 0x6

    .line 340001
    new-array v0, v0, [Ljava/lang/Object;

    .line 340002
    .line 340003
    const/4 v1, 0x0

    .line 340004
    aput-object p0, v0, v1

    .line 340005
    .line 340006
    const/4 v1, 0x1

    .line 340007
    aput-object p1, v0, v1

    .line 340008
    .line 340009
    const/4 v1, 0x2

    .line 340010
    aput-object p2, v0, v1

    .line 340011
    .line 340012
    const/4 v1, 0x3

    .line 340013
    aput-object p3, v0, v1

    .line 340014
    .line 340015
    const/4 v1, 0x4

    .line 340016
    aput-object p4, v0, v1

    .line 340017
    .line 340018
    const/4 v1, 0x5

    .line 340019
    aput-object p5, v0, v1

    .line 340020
    .line 340021
    sget-object v1, Lcom/meituan/android/ugc/utils/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 340022
    .line 340023
    const/4 v2, 0x0

    .line 340024
    const v3, 0x1eb7ad

    .line 340025
    .line 340026
    .line 340027
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 340028
    .line 340029
    .line 340030
    move-result v4

    .line 340031
    if-eqz v4, :cond_0

    .line 340032
    .line 340033
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 340034
    .line 340035
    .line 340036
    return-void

    .line 340037
    :cond_0
    const-string v0, "title"

    .line 340038
    .line 340039
    const-string v1, "type"

    .line 340040
    .line 340041
    invoke-static {v0, p0, v1, p1}, La/a/a/a/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 340042
    .line 340043
    .line 340044
    move-result-object p0

    .line 340045
    const-string p1, "refertype"

    .line 340046
    .line 340047
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340048
    .line 340049
    .line 340050
    const-string p1, "order_id"

    .line 340051
    .line 340052
    invoke-virtual {p0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340053
    .line 340054
    .line 340055
    const-string p1, "poi_id"

    .line 340056
    .line 340057
    invoke-virtual {p0, p1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340058
    .line 340059
    .line 340060
    const-string p1, "review_id"

    .line 340061
    .line 340062
    invoke-virtual {p0, p1, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340063
    .line 340064
    .line 340065
    const-string p1, "b_nizjg9o9"

    .line 340066
    .line 340067
    invoke-static {p1, p0}, Lcom/meituan/android/base/util/j;->b(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/base/util/j$a;

    .line 340068
    .line 340069
    .line 340070
    move-result-object p0

    invoke-virtual {p0}, Lcom/meituan/android/base/util/j$a;->e()V

    return-void
.end method

.method public static e(Landroid/view/View;Landroid/view/ViewGroup;Ljava/util/Map;I)V
    .locals 5
    .param p0    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/ViewGroup;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p0, v0, v1

    .line 270005
    .line 270006
    const/4 v1, 0x1

    .line 270007
    aput-object p1, v0, v1

    .line 270008
    .line 270009
    const/4 v1, 0x2

    .line 270010
    aput-object p2, v0, v1

    .line 270011
    .line 270012
    new-instance v1, Ljava/lang/Integer;

    .line 270013
    .line 270014
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 270015
    .line 270016
    .line 270017
    const/4 v2, 0x3

    .line 270018
    aput-object v1, v0, v2

    .line 270019
    .line 270020
    sget-object v1, Lcom/meituan/android/ugc/utils/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270021
    .line 270022
    const/4 v2, 0x0

    .line 270023
    const v3, 0xfd7a51

    .line 270024
    .line 270025
    .line 270026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270027
    .line 270028
    .line 270029
    move-result v4

    .line 270030
    if-eqz v4, :cond_0

    .line 270031
    .line 270032
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270033
    .line 270034
    .line 270035
    return-void

    .line 270036
    :cond_0
    if-nez p0, :cond_1

    .line 270037
    .line 270038
    return-void

    .line 270039
    :cond_1
    if-eqz p3, :cond_2

    .line 270040
    .line 270041
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 270042
    .line 270043
    .line 270044
    move-result-object p3

    .line 270045
    const-string v0, "label"

    .line 270046
    .line 270047
    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270048
    .line 270049
    .line 270050
    :cond_2
    const-string p3, "b_xa013okf"

    .line 270051
    .line 270052
    invoke-static {p0, p1, p3, p2}, Lcom/meituan/android/ugc/utils/m;->g(Landroid/view/View;Landroid/view/ViewGroup;Ljava/lang/String;Ljava/util/Map;)V

    .line 270053
    .line 270054
    .line 270055
    return-void
.end method

.method public static f(Landroid/view/View;Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p0    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 340000
    const/4 v0, 0x6

    .line 340001
    new-array v0, v0, [Ljava/lang/Object;

    .line 340002
    .line 340003
    const/4 v1, 0x0

    .line 340004
    aput-object p0, v0, v1

    .line 340005
    .line 340006
    const/4 v1, 0x1

    .line 340007
    aput-object p1, v0, v1

    .line 340008
    .line 340009
    const/4 v1, 0x2

    .line 340010
    aput-object p2, v0, v1

    .line 340011
    .line 340012
    const/4 v1, 0x3

    .line 340013
    aput-object p3, v0, v1

    .line 340014
    .line 340015
    const/4 v1, 0x4

    .line 340016
    aput-object p4, v0, v1

    .line 340017
    .line 340018
    const/4 v1, 0x5

    .line 340019
    aput-object p5, v0, v1

    .line 340020
    .line 340021
    sget-object v1, Lcom/meituan/android/ugc/utils/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 340022
    .line 340023
    const/4 v2, 0x0

    .line 340024
    const v3, 0x795c90

    .line 340025
    .line 340026
    .line 340027
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 340028
    .line 340029
    .line 340030
    move-result v4

    .line 340031
    if-eqz v4, :cond_0

    .line 340032
    .line 340033
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 340034
    .line 340035
    .line 340036
    return-void

    .line 340037
    :cond_0
    const-string v0, "refertype"

    .line 340038
    .line 340039
    const-string v1, "order_id"

    .line 340040
    .line 340041
    invoke-static {v0, p2, v1, p3}, La/a/a/a/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 340042
    .line 340043
    .line 340044
    move-result-object p2

    .line 340045
    const-string p3, "poi_id"

    .line 340046
    .line 340047
    invoke-virtual {p2, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340048
    .line 340049
    .line 340050
    const-string p3, "review_id"

    .line 340051
    .line 340052
    invoke-virtual {p2, p3, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340053
    .line 340054
    .line 340055
    const-string p3, "b_hh5qunrq"

    .line 340056
    .line 340057
    invoke-static {p0, p1, p3, p2}, Lcom/meituan/android/ugc/utils/m;->g(Landroid/view/View;Landroid/view/ViewGroup;Ljava/lang/String;Ljava/util/Map;)V

    .line 340058
    .line 340059
    .line 340060
    return-void
.end method

.method public static g(Landroid/view/View;Landroid/view/ViewGroup;Ljava/lang/String;Ljava/util/Map;)V
    .locals 7
    .param p0    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/ViewGroup;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p0, v0, v1

    .line 270005
    .line 270006
    const/4 v1, 0x1

    .line 270007
    aput-object p1, v0, v1

    .line 270008
    .line 270009
    const/4 v1, 0x2

    .line 270010
    aput-object p2, v0, v1

    .line 270011
    .line 270012
    const/4 v1, 0x3

    .line 270013
    aput-object p3, v0, v1

    .line 270014
    .line 270015
    sget-object v1, Lcom/meituan/android/ugc/utils/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270016
    .line 270017
    const/4 v2, 0x0

    .line 270018
    const v3, 0x5a487c

    .line 270019
    .line 270020
    .line 270021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270022
    .line 270023
    .line 270024
    move-result v4

    .line 270025
    if-eqz v4, :cond_0

    .line 270026
    .line 270027
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270028
    .line 270029
    .line 270030
    return-void

    .line 270031
    :cond_0
    const-string v0, "mge_bid"

    .line 270032
    .line 270033
    invoke-static {v0, p2}, La/a/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 270034
    .line 270035
    .line 270036
    move-result-object v6

    .line 270037
    sget-object v4, Lcom/meituan/android/ugc/utils/m;->a:Lcom/meituan/android/ugc/utils/j;

    .line 270038
    .line 270039
    sget-object v5, Lcom/meituan/android/ugc/utils/m;->b:Lcom/meituan/android/ugc/utils/l;

    .line 270040
    move-object v1, p3

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lcom/meituan/android/base/util/i;->c(Ljava/lang/Object;Landroid/view/View;Landroid/view/ViewGroup;Lcom/meituan/android/base/util/i$e;Lcom/meituan/android/base/util/i$d;Landroid/os/Bundle;)V

    return-void
.end method

.method public static h(Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/ugc/utils/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x66ff0f

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p0, p1}, Lcom/meituan/android/base/util/j;->c(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/base/util/j$a;

    move-result-object p0

    const-string p1, "mrn_meishi_review-main"

    const-string v0, "c_ftte91t8"

    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/base/util/j$a;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/base/util/j$a;

    invoke-virtual {p0}, Lcom/meituan/android/base/util/j$a;->e()V

    return-void
.end method
