.class public final Lcom/meituan/android/cube/core/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/cube/core/f;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/meituan/android/cube/core/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2fc76d683b706f61L    # -2.845315968108314E78

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/cube/core/f;)V
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
    sget-object v1, Lcom/meituan/android/cube/core/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x6238de

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
    iput-object v0, p0, Lcom/meituan/android/cube/core/c;->a:Ljava/util/ArrayList;

    .line 120030
    .line 120031
    iput-object p1, p0, Lcom/meituan/android/cube/core/c;->b:Lcom/meituan/android/cube/core/f;

    .line 120032
    .line 120033
    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/cube/core/f;)V
    .locals 4
    .param p1    # Lcom/meituan/android/cube/core/f;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/meituan/android/cube/core/f;",
            ">(TT;)V"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/cube/core/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xd28318

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p1}, Lcom/meituan/android/cube/core/f;->isAttached()Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/cube/core/c;->a:Ljava/util/ArrayList;

    .line 120029
    .line 120030
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120031
    .line 120032
    .line 120033
    instance-of v0, p1, Lcom/meituan/android/cube/core/h;

    .line 120034
    .line 120035
    if-nez v0, :cond_2

    .line 120036
    .line 120037
    iget-object v0, p0, Lcom/meituan/android/cube/core/c;->b:Lcom/meituan/android/cube/core/f;

    .line 120038
    .line 120039
    iget-object v1, v0, Lcom/meituan/android/cube/core/f;->mBlockContext:Lcom/meituan/android/cube/core/b;

    .line 120040
    invoke-virtual {v0}, Lcom/meituan/android/cube/core/f;->getState()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/meituan/android/cube/core/f;->syncStateTo(Lcom/meituan/android/cube/core/b;I)V

    :cond_2
    return-void
.end method

.method public final b(Ljava/util/List;Lcom/meituan/android/cube/core/f;Ljava/lang/Class;Z)Z
    .locals 6
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lcom/meituan/android/cube/core/f;",
            "Ljava/lang/Class<",
            "TT;>;Z)Z"
        }
    .end annotation

    .line 810000
    const/4 v0, 0x4

    .line 810001
    new-array v0, v0, [Ljava/lang/Object;

    .line 810002
    .line 810003
    const/4 v1, 0x0

    .line 810004
    aput-object p1, v0, v1

    .line 810005
    .line 810006
    const/4 v2, 0x1

    .line 810007
    aput-object p2, v0, v2

    .line 810008
    .line 810009
    const/4 v3, 0x2

    .line 810010
    aput-object p3, v0, v3

    .line 810011
    .line 810012
    new-instance v3, Ljava/lang/Byte;

    .line 810013
    .line 810014
    invoke-direct {v3, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 810015
    .line 810016
    .line 810017
    const/4 v4, 0x3

    .line 810018
    aput-object v3, v0, v4

    .line 810019
    .line 810020
    sget-object v3, Lcom/meituan/android/cube/core/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810021
    .line 810022
    const v4, 0xa4631e

    .line 810023
    .line 810024
    .line 810025
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810026
    .line 810027
    .line 810028
    move-result v5

    .line 810029
    if-eqz v5, :cond_0

    .line 810030
    .line 810031
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810032
    .line 810033
    .line 810034
    move-result-object p1

    .line 810035
    check-cast p1, Ljava/lang/Boolean;

    .line 810036
    .line 810037
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 810038
    .line 810039
    .line 810040
    move-result p1

    .line 810041
    return p1

    .line 810042
    :cond_0
    invoke-virtual {p3, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 810043
    .line 810044
    .line 810045
    move-result v0

    .line 810046
    if-eqz v0, :cond_1

    .line 810047
    .line 810048
    move-object v0, p1

    .line 810049
    check-cast v0, Ljava/util/ArrayList;

    .line 810050
    .line 810051
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 810052
    .line 810053
    .line 810054
    if-eqz p4, :cond_1

    .line 810055
    .line 810056
    return v2

    .line 810057
    :cond_1
    invoke-virtual {p2}, Lcom/meituan/android/cube/core/f;->getChildBlocks()Ljava/util/List;

    .line 810058
    .line 810059
    .line 810060
    move-result-object v0

    .line 810061
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 810062
    .line 810063
    .line 810064
    move-result v0

    .line 810065
    if-nez v0, :cond_3

    .line 810066
    .line 810067
    invoke-virtual {p2}, Lcom/meituan/android/cube/core/f;->getChildBlocks()Ljava/util/List;

    .line 810068
    .line 810069
    .line 810070
    move-result-object p2

    .line 810071
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 810072
    .line 810073
    .line 810074
    move-result-object p2

    .line 810075
    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 810076
    .line 810077
    .line 810078
    move-result v0

    .line 810079
    if-eqz v0, :cond_3

    .line 810080
    .line 810081
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 810082
    .line 810083
    .line 810084
    move-result-object v0

    .line 810085
    check-cast v0, Lcom/meituan/android/cube/core/f;

    .line 810086
    .line 810087
    invoke-virtual {p0, p1, v0, p3, p4}, Lcom/meituan/android/cube/core/c;->b(Ljava/util/List;Lcom/meituan/android/cube/core/f;Ljava/lang/Class;Z)Z

    .line 810088
    .line 810089
    .line 810090
    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_3
    return v1
.end method

.method public final c(Ljava/lang/Class;)Lcom/meituan/android/cube/core/f;
    .locals 6
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/meituan/android/cube/core/f;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

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
    sget-object v3, Lcom/meituan/android/cube/core/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x935089

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
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/meituan/android/cube/core/f;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 120025
    .line 120026
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iget-object v3, p0, Lcom/meituan/android/cube/core/c;->b:Lcom/meituan/android/cube/core/f;

    .line 120030
    .line 120031
    invoke-virtual {p0, v1, v3, p1, v0}, Lcom/meituan/android/cube/core/c;->b(Ljava/util/List;Lcom/meituan/android/cube/core/f;Ljava/lang/Class;Z)Z

    .line 120032
    .line 120033
    .line 120034
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 120035
    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/cube/core/f;

    :goto_0
    return-object p1
.end method

.method public final d(Lcom/meituan/android/cube/core/f;Ljava/lang/String;)Lcom/meituan/android/cube/core/f;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/meituan/android/cube/core/f;",
            ">(",
            "Lcom/meituan/android/cube/core/f;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p2, v0, v1

    .line 430008
    .line 430009
    sget-object v1, Lcom/meituan/android/cube/core/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v2, 0xa779dd

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v3

    .line 430018
    if-eqz v3, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    move-result-object p1

    .line 430024
    check-cast p1, Lcom/meituan/android/cube/core/f;

    .line 430025
    .line 430026
    return-object p1

    .line 430027
    :cond_0
    const/4 v0, 0x0

    .line 430028
    if-eqz p1, :cond_4

    .line 430029
    .line 430030
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430031
    .line 430032
    .line 430033
    move-result v1

    .line 430034
    if-eqz v1, :cond_1

    .line 430035
    .line 430036
    goto :goto_0

    .line 430037
    :cond_1
    invoke-virtual {p1}, Lcom/meituan/android/cube/core/f;->getBlockName()Ljava/lang/String;

    .line 430038
    .line 430039
    .line 430040
    move-result-object v1

    .line 430041
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430042
    .line 430043
    .line 430044
    move-result v1

    .line 430045
    if-eqz v1, :cond_2

    .line 430046
    .line 430047
    return-object p1

    .line 430048
    :cond_2
    invoke-virtual {p1}, Lcom/meituan/android/cube/core/f;->getChildBlocks()Ljava/util/List;

    .line 430049
    .line 430050
    .line 430051
    move-result-object p1

    .line 430052
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 430053
    .line 430054
    .line 430055
    move-result-object p1

    .line 430056
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 430057
    .line 430058
    .line 430059
    move-result v1

    .line 430060
    if-eqz v1, :cond_4

    .line 430061
    .line 430062
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430063
    .line 430064
    .line 430065
    move-result-object v1

    .line 430066
    check-cast v1, Lcom/meituan/android/cube/core/f;

    .line 430067
    .line 430068
    invoke-virtual {p0, v1, p2}, Lcom/meituan/android/cube/core/c;->d(Lcom/meituan/android/cube/core/f;Ljava/lang/String;)Lcom/meituan/android/cube/core/f;

    .line 430069
    .line 430070
    move-result-object v1

    if-eqz v1, :cond_3

    return-object v1

    :cond_4
    :goto_0
    return-object v0
.end method

.method public final e(Ljava/lang/Class;)Ljava/util/List;
    .locals 5
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/meituan/android/cube/core/f;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/cube/core/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x681c21

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/util/List;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 120025
    .line 120026
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iget-object v2, p0, Lcom/meituan/android/cube/core/c;->b:Lcom/meituan/android/cube/core/f;

    .line 120030
    .line 120031
    invoke-virtual {p0, v0, v2, p1, v1}, Lcom/meituan/android/cube/core/c;->b(Ljava/util/List;Lcom/meituan/android/cube/core/f;Ljava/lang/Class;Z)Z

    .line 120032
    .line 120033
    .line 120034
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 120035
    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :cond_1
    return-object v0
.end method

.method public final f(Lcom/meituan/android/cube/core/f;)V
    .locals 5
    .param p1    # Lcom/meituan/android/cube/core/f;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/meituan/android/cube/core/f;",
            ">(TT;)V"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/cube/core/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x5208d3

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p1}, Lcom/meituan/android/cube/core/f;->isAttached()Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-nez v0, :cond_1

    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/cube/core/c;->a:Ljava/util/ArrayList;

    .line 120029
    .line 120030
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 120031
    .line 120032
    .line 120033
    iget-object v0, p0, Lcom/meituan/android/cube/core/c;->b:Lcom/meituan/android/cube/core/f;

    .line 120034
    .line 120035
    iget-object v0, v0, Lcom/meituan/android/cube/core/f;->mBlockContext:Lcom/meituan/android/cube/core/b;

    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/cube/core/f;->syncStateTo(Lcom/meituan/android/cube/core/b;I)V

    return-void
.end method
