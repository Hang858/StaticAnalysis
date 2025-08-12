.class public final Lcom/meituan/android/cube/core/BlockLifecycle;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/cube/core/BlockLifecycle$State;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/cube/core/f;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public b:I

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2b995e6bbe2ec00eL    # 1.1598501826403013E-98

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/cube/core/f;)V
    .locals 4
    .param p1    # Lcom/meituan/android/cube/core/f;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/meituan/android/cube/core/BlockLifecycle;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xf5cff4

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
    iput-object p1, p0, Lcom/meituan/android/cube/core/BlockLifecycle;->a:Lcom/meituan/android/cube/core/f;

    .line 120025
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget v0, p0, Lcom/meituan/android/cube/core/BlockLifecycle;->b:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final b(II)V
    .locals 3
    .param p1    # I
        .annotation build Lcom/meituan/android/cube/core/BlockLifecycle$State;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lcom/meituan/android/cube/core/BlockLifecycle$State;
        .end annotation
    .end param

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    new-instance v1, Ljava/lang/Integer;

    .line 430004
    .line 430005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 430006
    .line 430007
    .line 430008
    const/4 p1, 0x0

    .line 430009
    aput-object v1, v0, p1

    .line 430010
    .line 430011
    new-instance p1, Ljava/lang/Integer;

    .line 430012
    .line 430013
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 430014
    .line 430015
    .line 430016
    const/4 v1, 0x1

    .line 430017
    aput-object p1, v0, v1

    .line 430018
    .line 430019
    sget-object p1, Lcom/meituan/android/cube/core/BlockLifecycle;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430020
    .line 430021
    const v1, 0xcdc825

    .line 430022
    .line 430023
    .line 430024
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430025
    .line 430026
    .line 430027
    move-result v2

    .line 430028
    if-eqz v2, :cond_0

    .line 430029
    .line 430030
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430031
    .line 430032
    .line 430033
    return-void

    .line 430034
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/cube/core/BlockLifecycle;->a:Lcom/meituan/android/cube/core/f;

    .line 430035
    .line 430036
    invoke-virtual {p1}, Lcom/meituan/android/cube/core/f;->getChildBlocks()Ljava/util/List;

    .line 430037
    .line 430038
    .line 430039
    move-result-object p1

    .line 430040
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 430041
    .line 430042
    .line 430043
    move-result-object p1

    .line 430044
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 430045
    .line 430046
    .line 430047
    move-result v0

    .line 430048
    if-eqz v0, :cond_1

    .line 430049
    .line 430050
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430051
    .line 430052
    .line 430053
    move-result-object v0

    .line 430054
    check-cast v0, Lcom/meituan/android/cube/core/f;

    .line 430055
    .line 430056
    iget-object v1, p0, Lcom/meituan/android/cube/core/BlockLifecycle;->a:Lcom/meituan/android/cube/core/f;

    .line 430057
    .line 430058
    iget-object v1, v1, Lcom/meituan/android/cube/core/f;->mBlockContext:Lcom/meituan/android/cube/core/b;

    .line 430059
    .line 430060
    invoke-virtual {v0, v1, p2}, Lcom/meituan/android/cube/core/f;->syncStateTo(Lcom/meituan/android/cube/core/b;I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c(Lcom/meituan/android/cube/core/b;I)V
    .locals 6
    .param p1    # Lcom/meituan/android/cube/core/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v1, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v2, 0x0

    .line 430004
    aput-object p1, v1, v2

    .line 430005
    .line 430006
    new-instance v2, Ljava/lang/Integer;

    .line 430007
    .line 430008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 430009
    .line 430010
    .line 430011
    const/4 v3, 0x1

    .line 430012
    aput-object v2, v1, v3

    .line 430013
    .line 430014
    sget-object v2, Lcom/meituan/android/cube/core/BlockLifecycle;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v4, 0x274add

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v5

    .line 430023
    if-eqz v5, :cond_0

    .line 430024
    .line 430025
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    return-void

    .line 430029
    :cond_0
    if-ltz p2, :cond_b

    .line 430030
    .line 430031
    const/4 v1, 0x5

    .line 430032
    if-le p2, v1, :cond_1

    .line 430033
    .line 430034
    goto :goto_1

    .line 430035
    :cond_1
    iget v2, p0, Lcom/meituan/android/cube/core/BlockLifecycle;->b:I

    .line 430036
    .line 430037
    const/4 v4, 0x3

    .line 430038
    const/4 v5, 0x4

    .line 430039
    if-le p2, v2, :cond_7

    .line 430040
    .line 430041
    iput p2, p0, Lcom/meituan/android/cube/core/BlockLifecycle;->b:I

    .line 430042
    .line 430043
    if-eqz v2, :cond_2

    .line 430044
    .line 430045
    if-eq v2, v3, :cond_3

    .line 430046
    .line 430047
    if-eq v2, v0, :cond_4

    .line 430048
    .line 430049
    if-eq v2, v4, :cond_4

    .line 430050
    .line 430051
    if-eq v2, v5, :cond_5

    .line 430052
    .line 430053
    goto :goto_0

    .line 430054
    :cond_2
    if-lez p2, :cond_3

    .line 430055
    .line 430056
    iget-object v0, p0, Lcom/meituan/android/cube/core/BlockLifecycle;->a:Lcom/meituan/android/cube/core/f;

    .line 430057
    .line 430058
    invoke-virtual {v0, p1}, Lcom/meituan/android/cube/core/f;->onCreate(Lcom/meituan/android/cube/core/b;)V

    .line 430059
    .line 430060
    .line 430061
    :cond_3
    if-le p2, v3, :cond_4

    .line 430062
    .line 430063
    iget-boolean p1, p0, Lcom/meituan/android/cube/core/BlockLifecycle;->c:Z

    .line 430064
    .line 430065
    if-nez p1, :cond_4

    .line 430066
    .line 430067
    iget-object p1, p0, Lcom/meituan/android/cube/core/BlockLifecycle;->a:Lcom/meituan/android/cube/core/f;

    .line 430068
    .line 430069
    invoke-virtual {p1}, Lcom/meituan/android/cube/core/f;->onCreateView()Landroid/view/View;

    .line 430070
    .line 430071
    .line 430072
    move-result-object p1

    .line 430073
    if-eqz p1, :cond_4

    .line 430074
    .line 430075
    iget-object v0, p0, Lcom/meituan/android/cube/core/BlockLifecycle;->a:Lcom/meituan/android/cube/core/f;

    .line 430076
    .line 430077
    invoke-virtual {v0, p1}, Lcom/meituan/android/cube/core/f;->onViewCreated(Landroid/view/View;)V

    .line 430078
    .line 430079
    .line 430080
    :cond_4
    if-le p2, v4, :cond_5

    .line 430081
    .line 430082
    iget-object p1, p0, Lcom/meituan/android/cube/core/BlockLifecycle;->a:Lcom/meituan/android/cube/core/f;

    .line 430083
    .line 430084
    invoke-virtual {p1}, Lcom/meituan/android/cube/core/f;->onStart()V

    .line 430085
    .line 430086
    .line 430087
    :cond_5
    if-le p2, v5, :cond_6

    .line 430088
    .line 430089
    iget-object p1, p0, Lcom/meituan/android/cube/core/BlockLifecycle;->a:Lcom/meituan/android/cube/core/f;

    .line 430090
    .line 430091
    invoke-virtual {p1}, Lcom/meituan/android/cube/core/f;->onResume()V

    .line 430092
    .line 430093
    .line 430094
    :cond_6
    :goto_0
    invoke-virtual {p0, v2, p2}, Lcom/meituan/android/cube/core/BlockLifecycle;->b(II)V

    .line 430095
    .line 430096
    .line 430097
    goto :goto_1

    .line 430098
    :cond_7
    if-ge p2, v2, :cond_b

    .line 430099
    .line 430100
    invoke-virtual {p0, v2, p2}, Lcom/meituan/android/cube/core/BlockLifecycle;->b(II)V

    .line 430101
    .line 430102
    .line 430103
    iput p2, p0, Lcom/meituan/android/cube/core/BlockLifecycle;->b:I

    .line 430104
    .line 430105
    if-eq v2, v3, :cond_a

    .line 430106
    .line 430107
    if-eq v2, v0, :cond_a

    .line 430108
    .line 430109
    if-eq v2, v4, :cond_a

    .line 430110
    .line 430111
    if-eq v2, v5, :cond_9

    .line 430112
    .line 430113
    if-eq v2, v1, :cond_8

    .line 430114
    .line 430115
    goto :goto_1

    .line 430116
    :cond_8
    if-ge p2, v1, :cond_9

    .line 430117
    .line 430118
    iget-object p1, p0, Lcom/meituan/android/cube/core/BlockLifecycle;->a:Lcom/meituan/android/cube/core/f;

    .line 430119
    .line 430120
    invoke-virtual {p1}, Lcom/meituan/android/cube/core/f;->onPause()V

    .line 430121
    .line 430122
    .line 430123
    :cond_9
    if-ge p2, v5, :cond_a

    .line 430124
    .line 430125
    iget-object p1, p0, Lcom/meituan/android/cube/core/BlockLifecycle;->a:Lcom/meituan/android/cube/core/f;

    .line 430126
    .line 430127
    invoke-virtual {p1}, Lcom/meituan/android/cube/core/f;->onStop()V

    .line 430128
    .line 430129
    .line 430130
    :cond_a
    if-ge p2, v3, :cond_b

    .line 430131
    .line 430132
    iget-object p1, p0, Lcom/meituan/android/cube/core/BlockLifecycle;->a:Lcom/meituan/android/cube/core/f;

    .line 430133
    .line 430134
    invoke-virtual {p1}, Lcom/meituan/android/cube/core/f;->onDestroy()V

    .line 430135
    .line 430136
    .line 430137
    :cond_b
    :goto_1
    return-void
.end method
