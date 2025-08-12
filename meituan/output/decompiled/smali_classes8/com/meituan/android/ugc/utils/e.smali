.class public final Lcom/meituan/android/ugc/utils/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/ugc/utils/e$b;,
        Lcom/meituan/android/ugc/utils/e$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/meituan/android/ugc/utils/b;

.field public static final c:Lcom/meituan/android/ugc/utils/c;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final d:Lcom/meituan/android/ugc/utils/d;
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


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0xabb563d9db847edL

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/arch/lifecycle/b;->m(J)Ljava/util/HashMap;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/meituan/android/ugc/utils/e;->a:Ljava/util/HashMap;

    .line 100010
    .line 100011
    sget-object v0, Lcom/meituan/android/ugc/utils/b;->a:Lcom/meituan/android/ugc/utils/b;

    .line 100012
    .line 100013
    sput-object v0, Lcom/meituan/android/ugc/utils/e;->b:Lcom/meituan/android/ugc/utils/b;

    .line 100014
    .line 100015
    sget-object v0, Lcom/meituan/android/ugc/utils/c;->a:Lcom/meituan/android/ugc/utils/c;

    .line 100016
    .line 100017
    sput-object v0, Lcom/meituan/android/ugc/utils/e;->c:Lcom/meituan/android/ugc/utils/c;

    .line 100018
    .line 100019
    sget-object v0, Lcom/meituan/android/ugc/utils/d;->a:Lcom/meituan/android/ugc/utils/d;

    .line 100020
    .line 100021
    sput-object v0, Lcom/meituan/android/ugc/utils/e;->d:Lcom/meituan/android/ugc/utils/d;

    .line 100022
    .line 100023
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/ugc/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xa04631

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p0, p1, p2, v2}, Lcom/meituan/android/ugc/utils/e;->b(Ljava/lang/String;ILjava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static b(Ljava/lang/String;ILjava/lang/String;Ljava/util/HashMap;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
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
    new-instance v1, Ljava/lang/Integer;

    .line 270007
    .line 270008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 270009
    .line 270010
    .line 270011
    const/4 v2, 0x1

    .line 270012
    aput-object v1, v0, v2

    .line 270013
    .line 270014
    const/4 v1, 0x2

    .line 270015
    aput-object p2, v0, v1

    .line 270016
    .line 270017
    const/4 v1, 0x3

    .line 270018
    aput-object p3, v0, v1

    .line 270019
    .line 270020
    sget-object v1, Lcom/meituan/android/ugc/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270021
    .line 270022
    const/4 v2, 0x0

    .line 270023
    const v3, 0x3f3782

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
    new-instance v0, Ljava/util/HashMap;

    .line 270037
    .line 270038
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 270039
    .line 270040
    .line 270041
    const-string v1, "refertype"

    .line 270042
    .line 270043
    const-string v2, "referid"

    .line 270044
    .line 270045
    invoke-static {p1, v0, v1, v2, p2}, Landroid/support/v4/app/a;->x(ILjava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 270046
    .line 270047
    .line 270048
    if-eqz p3, :cond_1

    .line 270049
    .line 270050
    invoke-virtual {p3}, Ljava/util/HashMap;->size()I

    .line 270051
    .line 270052
    .line 270053
    move-result p1

    .line 270054
    if-eqz p1, :cond_1

    .line 270055
    .line 270056
    invoke-virtual {v0, p3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 270057
    .line 270058
    .line 270059
    :cond_1
    invoke-static {p0, v0}, Lcom/meituan/android/base/util/j;->b(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/base/util/j$a;

    .line 270060
    move-result-object p0

    invoke-virtual {p0}, Lcom/meituan/android/base/util/j$a;->e()V

    return-void
.end method

.method public static c(Landroid/view/View;Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 8
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
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

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
    sget-object v1, Lcom/meituan/android/ugc/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 340022
    .line 340023
    const/4 v2, 0x0

    .line 340024
    const v3, 0x580b9a

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
    const-string v0, "mge_bid"

    .line 340038
    .line 340039
    const-string v1, "mge_cid"

    .line 340040
    .line 340041
    invoke-static {v0, p2, v1, p3}, Landroid/support/v4/app/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 340042
    .line 340043
    .line 340044
    move-result-object v7

    .line 340045
    const-string p2, "pre_cid_key"

    .line 340046
    .line 340047
    invoke-virtual {v7, p2, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 340048
    .line 340049
    .line 340050
    sget-object v5, Lcom/meituan/android/ugc/utils/e;->c:Lcom/meituan/android/ugc/utils/c;

    sget-object v6, Lcom/meituan/android/ugc/utils/e;->d:Lcom/meituan/android/ugc/utils/d;

    move-object v2, p5

    move-object v3, p0

    move-object v4, p1

    invoke-static/range {v2 .. v7}, Lcom/meituan/android/base/util/i;->c(Ljava/lang/Object;Landroid/view/View;Landroid/view/ViewGroup;Lcom/meituan/android/base/util/i$e;Lcom/meituan/android/base/util/i$d;Landroid/os/Bundle;)V

    return-void
.end method
