.class public final Lcom/meituan/android/bike/shared/util/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/bike/shared/util/h;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/meituan/android/bike/shared/nativestate/StateGather;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x132c66e29b17253cL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meituan/android/bike/shared/nativestate/StateGather;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/bike/shared/nativestate/StateGather;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 430000
    const-string v0, "context"

    .line 430001
    .line 430002
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430003
    .line 430004
    .line 430005
    const-string v0, "stateGather"

    .line 430006
    .line 430007
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430008
    .line 430009
    .line 430010
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 430011
    .line 430012
    .line 430013
    const/4 v0, 0x2

    .line 430014
    new-array v0, v0, [Ljava/lang/Object;

    .line 430015
    .line 430016
    const/4 v1, 0x0

    .line 430017
    aput-object p1, v0, v1

    .line 430018
    .line 430019
    const/4 v1, 0x1

    .line 430020
    aput-object p2, v0, v1

    .line 430021
    .line 430022
    sget-object v1, Lcom/meituan/android/bike/shared/util/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430023
    .line 430024
    const v2, 0x5bdc30

    .line 430025
    .line 430026
    .line 430027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430028
    .line 430029
    .line 430030
    move-result v3

    .line 430031
    if-eqz v3, :cond_0

    .line 430032
    .line 430033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430034
    .line 430035
    .line 430036
    return-void

    .line 430037
    :cond_0
    iput-object p2, p0, Lcom/meituan/android/bike/shared/util/i;->b:Lcom/meituan/android/bike/shared/nativestate/StateGather;

    .line 430038
    .line 430039
    new-instance p2, Ljava/util/ArrayList;

    .line 430040
    .line 430041
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 430042
    .line 430043
    .line 430044
    iput-object p2, p0, Lcom/meituan/android/bike/shared/util/i;->a:Ljava/util/ArrayList;

    .line 430045
    .line 430046
    new-instance v0, Lcom/meituan/android/bike/shared/util/e;

    .line 430047
    .line 430048
    invoke-direct {v0, p1}, Lcom/meituan/android/bike/shared/util/e;-><init>(Landroid/content/Context;)V

    .line 430049
    .line 430050
    .line 430051
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430052
    .line 430053
    .line 430054
    iget-object p2, p0, Lcom/meituan/android/bike/shared/util/i;->a:Ljava/util/ArrayList;

    .line 430055
    .line 430056
    new-instance v0, Lcom/meituan/android/bike/shared/util/j;

    .line 430057
    .line 430058
    invoke-direct {v0, p1}, Lcom/meituan/android/bike/shared/util/j;-><init>(Landroid/content/Context;)V

    .line 430059
    .line 430060
    .line 430061
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430062
    .line 430063
    .line 430064
    iget-object p2, p0, Lcom/meituan/android/bike/shared/util/i;->a:Ljava/util/ArrayList;

    .line 430065
    .line 430066
    new-instance v0, Lcom/meituan/android/bike/shared/util/c;

    .line 430067
    .line 430068
    invoke-direct {v0, p1}, Lcom/meituan/android/bike/shared/util/c;-><init>(Landroid/content/Context;)V

    .line 430069
    .line 430070
    .line 430071
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430072
    .line 430073
    .line 430074
    iget-object p2, p0, Lcom/meituan/android/bike/shared/util/i;->a:Ljava/util/ArrayList;

    .line 430075
    .line 430076
    new-instance v0, Lcom/meituan/android/bike/shared/util/d;

    .line 430077
    .line 430078
    invoke-direct {v0, p1}, Lcom/meituan/android/bike/shared/util/d;-><init>(Landroid/content/Context;)V

    .line 430079
    .line 430080
    .line 430081
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430082
    .line 430083
    .line 430084
    iget-object p2, p0, Lcom/meituan/android/bike/shared/util/i;->a:Ljava/util/ArrayList;

    .line 430085
    .line 430086
    new-instance v0, Lcom/meituan/android/bike/shared/util/b;

    .line 430087
    .line 430088
    invoke-direct {v0, p1}, Lcom/meituan/android/bike/shared/util/b;-><init>(Landroid/content/Context;)V

    .line 430089
    .line 430090
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/meituan/android/bike/shared/util/h;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/bike/shared/util/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x56acb1

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
    check-cast v0, Lcom/meituan/android/bike/shared/util/h;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bike/shared/util/i;->a:Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    if-eqz v1, :cond_2

    .line 100032
    .line 100033
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    check-cast v1, Lcom/meituan/android/bike/shared/util/h;

    .line 100038
    .line 100039
    iget-object v2, p0, Lcom/meituan/android/bike/shared/util/i;->b:Lcom/meituan/android/bike/shared/nativestate/StateGather;

    .line 100040
    invoke-virtual {v1, v2}, Lcom/meituan/android/bike/shared/util/h;->a(Lcom/meituan/android/bike/shared/nativestate/StateGather;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method
