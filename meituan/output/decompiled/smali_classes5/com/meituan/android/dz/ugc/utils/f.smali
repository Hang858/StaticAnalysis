.class public final Lcom/meituan/android/dz/ugc/utils/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/dz/ugc/utils/f$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/meituan/android/dz/ugc/model/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meituan/android/dz/ugc/model/a;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/String;

.field public final e:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/meituan/android/dz/ugc/model/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meituan/android/dz/ugc/model/a;",
            ">;"
        }
    .end annotation
.end field

.field public g:I

.field public h:I

.field public i:Z

.field public j:Landroid/content/Context;

.field public k:Lcom/meituan/android/dz/ugc/mrn/imagepickerview/b;

.field public l:Ljava/lang/String;

.field public m:Z

.field public n:Z

.field public o:Lcom/meituan/android/dz/ugc/utils/f$b;

.field public final p:Lcom/meituan/android/dz/ugc/utils/f$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x134708f388201100L    # -5.378845557953409E215

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 6

    .line 430000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 430001
    .line 430002
    .line 430003
    const/4 v0, 0x3

    .line 430004
    new-array v0, v0, [Ljava/lang/Object;

    .line 430005
    .line 430006
    const/4 v1, 0x0

    .line 430007
    aput-object p1, v0, v1

    .line 430008
    .line 430009
    new-instance v2, Ljava/lang/Integer;

    .line 430010
    .line 430011
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 430012
    .line 430013
    .line 430014
    const/4 v3, 0x1

    .line 430015
    aput-object v2, v0, v3

    .line 430016
    .line 430017
    new-instance v2, Ljava/lang/Byte;

    .line 430018
    .line 430019
    invoke-direct {v2, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 430020
    .line 430021
    .line 430022
    const/4 v4, 0x2

    .line 430023
    aput-object v2, v0, v4

    .line 430024
    .line 430025
    sget-object v2, Lcom/meituan/android/dz/ugc/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430026
    .line 430027
    const v4, 0x96417f

    .line 430028
    .line 430029
    .line 430030
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430031
    .line 430032
    .line 430033
    move-result v5

    .line 430034
    if-eqz v5, :cond_0

    .line 430035
    .line 430036
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430037
    .line 430038
    .line 430039
    return-void

    .line 430040
    :cond_0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 430041
    .line 430042
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 430043
    .line 430044
    .line 430045
    iput-object v0, p0, Lcom/meituan/android/dz/ugc/utils/f;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 430046
    .line 430047
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 430048
    .line 430049
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 430050
    .line 430051
    .line 430052
    iput-object v0, p0, Lcom/meituan/android/dz/ugc/utils/f;->b:Ljava/util/LinkedHashMap;

    .line 430053
    .line 430054
    new-instance v0, Ljava/util/ArrayList;

    .line 430055
    .line 430056
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 430057
    .line 430058
    .line 430059
    iput-object v0, p0, Lcom/meituan/android/dz/ugc/utils/f;->c:Ljava/util/ArrayList;

    .line 430060
    .line 430061
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 430062
    .line 430063
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 430064
    .line 430065
    .line 430066
    iput-object v0, p0, Lcom/meituan/android/dz/ugc/utils/f;->e:Ljava/util/LinkedHashMap;

    .line 430067
    .line 430068
    new-instance v0, Ljava/util/ArrayList;

    .line 430069
    .line 430070
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 430071
    .line 430072
    .line 430073
    iput-object v0, p0, Lcom/meituan/android/dz/ugc/utils/f;->f:Ljava/util/ArrayList;

    .line 430074
    .line 430075
    const/4 v0, -0x1

    .line 430076
    iput v0, p0, Lcom/meituan/android/dz/ugc/utils/f;->h:I

    .line 430077
    .line 430078
    iput-boolean v1, p0, Lcom/meituan/android/dz/ugc/utils/f;->m:Z

    .line 430079
    .line 430080
    iput-boolean v3, p0, Lcom/meituan/android/dz/ugc/utils/f;->n:Z

    .line 430081
    .line 430082
    new-instance v0, Lcom/meituan/android/dz/ugc/utils/f$a;

    .line 430083
    .line 430084
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 430085
    .line 430086
    .line 430087
    move-result-object v2

    .line 430088
    invoke-direct {v0, p0, v2}, Lcom/meituan/android/dz/ugc/utils/f$a;-><init>(Lcom/meituan/android/dz/ugc/utils/f;Landroid/os/Looper;)V

    .line 430089
    .line 430090
    .line 430091
    iput-object v0, p0, Lcom/meituan/android/dz/ugc/utils/f;->p:Lcom/meituan/android/dz/ugc/utils/f$a;

    .line 430092
    .line 430093
    iput-object p1, p0, Lcom/meituan/android/dz/ugc/utils/f;->j:Landroid/content/Context;

    .line 430094
    .line 430095
    iput p2, p0, Lcom/meituan/android/dz/ugc/utils/f;->g:I

    .line 430096
    .line 430097
    iput-boolean v1, p0, Lcom/meituan/android/dz/ugc/utils/f;->i:Z

    .line 430098
    .line 430099
    invoke-static {p2, p1}, Lcom/meituan/android/dz/ugc/utils/f;->c(ILandroid/content/Context;)Ljava/lang/String;

    .line 430100
    .line 430101
    .line 430102
    move-result-object p2

    .line 430103
    iput-object p2, p0, Lcom/meituan/android/dz/ugc/utils/f;->d:Ljava/lang/String;

    .line 430104
    .line 430105
    sget-object p2, Lcom/meituan/android/dz/ugc/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430106
    .line 430107
    sget-object p2, Lcom/meituan/android/dz/ugc/utils/e$a;->a:Lcom/meituan/android/dz/ugc/utils/e;

    .line 430108
    .line 430109
    invoke-virtual {p2, p1}, Lcom/meituan/android/dz/ugc/utils/e;->b(Landroid/content/Context;)V

    .line 430110
    .line 430111
    .line 430112
    return-void
.end method

.method public static c(ILandroid/content/Context;)Ljava/lang/String;
    .locals 7

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v1, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    new-instance v2, Ljava/lang/Integer;

    .line 430004
    .line 430005
    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 430006
    .line 430007
    .line 430008
    const/4 v3, 0x0

    .line 430009
    aput-object v2, v1, v3

    .line 430010
    .line 430011
    const/4 v2, 0x1

    .line 430012
    aput-object p1, v1, v2

    .line 430013
    .line 430014
    sget-object v3, Lcom/meituan/android/dz/ugc/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const/4 v4, 0x0

    .line 430017
    const v5, 0x239f8a

    .line 430018
    .line 430019
    .line 430020
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430021
    .line 430022
    .line 430023
    move-result v6

    .line 430024
    if-eqz v6, :cond_0

    .line 430025
    .line 430026
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430027
    .line 430028
    .line 430029
    move-result-object p0

    .line 430030
    check-cast p0, Ljava/lang/String;

    .line 430031
    .line 430032
    return-object p0

    .line 430033
    :cond_0
    if-eq p0, v2, :cond_2

    .line 430034
    .line 430035
    if-eq p0, v0, :cond_1

    .line 430036
    .line 430037
    const p0, 0x7f10324a

    .line 430038
    .line 430039
    .line 430040
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 430041
    .line 430042
    .line 430043
    move-result-object p0

    .line 430044
    goto :goto_0

    .line 430045
    :cond_1
    const p0, 0x7f10324c

    .line 430046
    .line 430047
    .line 430048
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 430049
    .line 430050
    .line 430051
    move-result-object p0

    .line 430052
    goto :goto_0

    .line 430053
    :cond_2
    const p0, 0x7f10324b

    .line 430054
    .line 430055
    .line 430056
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 430057
    .line 430058
    .line 430059
    move-result-object p0

    .line 430060
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Lcom/meituan/android/dz/ugc/model/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/meituan/android/dz/ugc/model/a;",
            ">;",
            "Lcom/meituan/android/dz/ugc/model/a;",
            ")V"
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
    const/4 v2, 0x1

    .line 430007
    aput-object p2, v0, v2

    .line 430008
    .line 430009
    sget-object v2, Lcom/meituan/android/dz/ugc/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v3, 0x278728

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v4

    .line 430018
    if-eqz v4, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    if-eqz p1, :cond_4

    .line 430025
    .line 430026
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 430027
    .line 430028
    .line 430029
    move-result v0

    .line 430030
    if-nez v0, :cond_1

    .line 430031
    .line 430032
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430033
    .line 430034
    .line 430035
    return-void

    .line 430036
    :cond_1
    iget-wide v2, p2, Lcom/meituan/android/dz/ugc/model/a;->f:J

    .line 430037
    .line 430038
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 430039
    .line 430040
    .line 430041
    move-result v0

    .line 430042
    if-ge v1, v0, :cond_3

    .line 430043
    .line 430044
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 430045
    .line 430046
    .line 430047
    move-result-object v0

    .line 430048
    if-eqz v0, :cond_2

    .line 430049
    .line 430050
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 430051
    .line 430052
    .line 430053
    move-result-object v0

    .line 430054
    check-cast v0, Lcom/meituan/android/dz/ugc/model/a;

    .line 430055
    .line 430056
    iget-wide v4, v0, Lcom/meituan/android/dz/ugc/model/a;->f:J

    .line 430057
    .line 430058
    cmp-long v0, v4, v2

    .line 430059
    .line 430060
    if-gez v0, :cond_2

    .line 430061
    .line 430062
    invoke-virtual {p1, v1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 430063
    .line 430064
    .line 430065
    return-void

    .line 430066
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 430067
    .line 430068
    goto :goto_0

    .line 430069
    :cond_3
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430070
    :cond_4
    return-void
.end method

.method public final b(Lcom/meituan/android/dz/ugc/model/a;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/android/dz/ugc/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xe43255

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v1, p1, Lcom/meituan/android/dz/ugc/model/a;->d:Ljava/lang/String;

    .line 120022
    .line 120023
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120024
    .line 120025
    .line 120026
    move-result v1

    .line 120027
    if-eqz v1, :cond_2

    .line 120028
    .line 120029
    new-instance v1, Ljava/io/File;

    .line 120030
    .line 120031
    iget-object v2, p1, Lcom/meituan/android/dz/ugc/model/a;->a:Ljava/lang/String;

    .line 120032
    .line 120033
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 120034
    .line 120035
    .line 120036
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v2

    .line 120040
    if-eqz v2, :cond_2

    .line 120041
    .line 120042
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v1

    .line 120046
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v1

    .line 120050
    sget-char v2, Ljava/io/File;->separatorChar:C

    .line 120051
    .line 120052
    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    .line 120053
    .line 120054
    .line 120055
    move-result v2

    .line 120056
    const/4 v3, -0x1

    .line 120057
    if-eq v2, v3, :cond_1

    .line 120058
    .line 120059
    add-int/2addr v2, v0

    .line 120060
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v1

    .line 120064
    :cond_1
    iput-object v1, p1, Lcom/meituan/android/dz/ugc/model/a;->d:Ljava/lang/String;

    .line 120065
    .line 120066
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/dz/ugc/utils/f;->b:Ljava/util/LinkedHashMap;

    .line 120067
    .line 120068
    iget-object v1, p1, Lcom/meituan/android/dz/ugc/model/a;->d:Ljava/lang/String;

    .line 120069
    .line 120070
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v0

    .line 120074
    check-cast v0, Ljava/util/ArrayList;

    .line 120075
    .line 120076
    if-nez v0, :cond_3

    .line 120077
    .line 120078
    new-instance v0, Ljava/util/ArrayList;

    .line 120079
    .line 120080
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120081
    .line 120082
    .line 120083
    iget-object v1, p0, Lcom/meituan/android/dz/ugc/utils/f;->b:Ljava/util/LinkedHashMap;

    .line 120084
    .line 120085
    iget-object v2, p1, Lcom/meituan/android/dz/ugc/model/a;->d:Ljava/lang/String;

    .line 120086
    .line 120087
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120088
    .line 120089
    .line 120090
    :cond_3
    invoke-virtual {p1}, Lcom/meituan/android/dz/ugc/model/a;->d()Z

    .line 120091
    .line 120092
    .line 120093
    move-result v1

    .line 120094
    if-eqz v1, :cond_4

    .line 120095
    .line 120096
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120097
    .line 120098
    .line 120099
    goto :goto_0

    .line 120100
    :cond_4
    invoke-virtual {p0, v0, p1}, Lcom/meituan/android/dz/ugc/utils/f;->a(Ljava/util/ArrayList;Lcom/meituan/android/dz/ugc/model/a;)V

    :goto_0
    return-void
.end method

.method public final d(Ljava/lang/String;ZLjava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/ArrayList<",
            "Lcom/meituan/android/dz/ugc/model/a;",
            ">;)V"
        }
    .end annotation

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v1, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v2, 0x0

    .line 770004
    aput-object p1, v1, v2

    .line 770005
    .line 770006
    new-instance v2, Ljava/lang/Byte;

    .line 770007
    .line 770008
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 770009
    .line 770010
    .line 770011
    const/4 v3, 0x1

    .line 770012
    aput-object v2, v1, v3

    .line 770013
    .line 770014
    const/4 v2, 0x2

    .line 770015
    aput-object p3, v1, v2

    .line 770016
    .line 770017
    sget-object v2, Lcom/meituan/android/dz/ugc/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770018
    .line 770019
    const v4, 0xbe9365

    .line 770020
    .line 770021
    .line 770022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770023
    .line 770024
    .line 770025
    move-result v5

    .line 770026
    if-eqz v5, :cond_0

    .line 770027
    .line 770028
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770029
    .line 770030
    .line 770031
    return-void

    .line 770032
    :cond_0
    iput-boolean v3, p0, Lcom/meituan/android/dz/ugc/utils/f;->m:Z

    .line 770033
    .line 770034
    iget-object v1, p0, Lcom/meituan/android/dz/ugc/utils/f;->f:Ljava/util/ArrayList;

    .line 770035
    .line 770036
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 770037
    .line 770038
    .line 770039
    iget-object v1, p0, Lcom/meituan/android/dz/ugc/utils/f;->e:Ljava/util/LinkedHashMap;

    .line 770040
    .line 770041
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 770042
    .line 770043
    .line 770044
    iget-object v1, p0, Lcom/meituan/android/dz/ugc/utils/f;->e:Ljava/util/LinkedHashMap;

    .line 770045
    .line 770046
    iget-object v2, p0, Lcom/meituan/android/dz/ugc/utils/f;->b:Ljava/util/LinkedHashMap;

    .line 770047
    .line 770048
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 770049
    .line 770050
    .line 770051
    iget-object v1, p0, Lcom/meituan/android/dz/ugc/utils/f;->f:Ljava/util/ArrayList;

    .line 770052
    .line 770053
    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 770054
    .line 770055
    .line 770056
    if-eqz p2, :cond_1

    .line 770057
    .line 770058
    iget-object p2, p0, Lcom/meituan/android/dz/ugc/utils/f;->e:Ljava/util/LinkedHashMap;

    .line 770059
    .line 770060
    iget-object p3, p0, Lcom/meituan/android/dz/ugc/utils/f;->f:Ljava/util/ArrayList;

    .line 770061
    .line 770062
    invoke-virtual {p2, p1, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770063
    .line 770064
    .line 770065
    :cond_1
    iget p1, p0, Lcom/meituan/android/dz/ugc/utils/f;->g:I

    .line 770066
    .line 770067
    if-nez p1, :cond_2

    .line 770068
    .line 770069
    iget-object p1, p0, Lcom/meituan/android/dz/ugc/utils/f;->e:Ljava/util/LinkedHashMap;

    .line 770070
    .line 770071
    iget-object p2, p0, Lcom/meituan/android/dz/ugc/utils/f;->d:Ljava/lang/String;

    .line 770072
    .line 770073
    iget-object p3, p0, Lcom/meituan/android/dz/ugc/utils/f;->f:Ljava/util/ArrayList;

    .line 770074
    .line 770075
    invoke-virtual {p1, p2, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770076
    .line 770077
    .line 770078
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/dz/ugc/utils/f;->p:Lcom/meituan/android/dz/ugc/utils/f$a;

    .line 770079
    .line 770080
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final e(I)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/dz/ugc/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x522b06

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iput p1, p0, Lcom/meituan/android/dz/ugc/utils/f;->g:I

    .line 120027
    .line 120028
    iget-object v0, p0, Lcom/meituan/android/dz/ugc/utils/f;->j:Landroid/content/Context;

    .line 120029
    .line 120030
    invoke-static {p1, v0}, Lcom/meituan/android/dz/ugc/utils/f;->c(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/meituan/android/dz/ugc/utils/f;->d:Ljava/lang/String;

    return-void
.end method

.method public final f()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/dz/ugc/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xe92a0e

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/dz/ugc/utils/f;->b:Ljava/util/LinkedHashMap;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 100021
    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/meituan/android/dz/ugc/utils/f;->c:Ljava/util/ArrayList;

    .line 100024
    .line 100025
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 100026
    .line 100027
    .line 100028
    iput-boolean v0, p0, Lcom/meituan/android/dz/ugc/utils/f;->m:Z

    .line 100029
    .line 100030
    iget-object v0, p0, Lcom/meituan/android/dz/ugc/utils/f;->o:Lcom/meituan/android/dz/ugc/utils/f$b;

    .line 100031
    .line 100032
    if-eqz v0, :cond_1

    .line 100033
    .line 100034
    const/4 v1, 0x1

    .line 100035
    iput-boolean v1, v0, Lcom/meituan/android/dz/ugc/utils/f$b;->b:Z

    .line 100036
    .line 100037
    :cond_1
    new-instance v0, Lcom/meituan/android/dz/ugc/utils/f$b;

    .line 100038
    .line 100039
    iget v1, p0, Lcom/meituan/android/dz/ugc/utils/f;->g:I

    .line 100040
    .line 100041
    invoke-direct {v0, p0, v1}, Lcom/meituan/android/dz/ugc/utils/f$b;-><init>(Lcom/meituan/android/dz/ugc/utils/f;I)V

    .line 100042
    .line 100043
    .line 100044
    iput-object v0, p0, Lcom/meituan/android/dz/ugc/utils/f;->o:Lcom/meituan/android/dz/ugc/utils/f$b;

    .line 100045
    .line 100046
    const-string v1, "baseugc_fetchGallery"

    .line 100047
    .line 100048
    invoke-static {v1, v0}, Lcom/sankuai/android/jarvis/Jarvis;->newThread(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 100049
    .line 100050
    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
