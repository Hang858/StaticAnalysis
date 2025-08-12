.class public final Lcom/meituan/android/mrn/utils/config/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/lang/reflect/Type;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/mrn/utils/config/d;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/meituan/android/mrn/utils/config/b;

.field public e:Z

.field public f:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x32a130cdde7f9408L    # 8.161744959361492E-65

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Type;Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;Lcom/meituan/android/mrn/utils/config/b;)V
    .locals 3
    .param p1    # Ljava/lang/reflect/Type;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/meituan/android/mrn/utils/config/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Lcom/meituan/android/mrn/utils/config/d;",
            ">;",
            "Lcom/meituan/android/mrn/utils/config/b;",
            ")V"
        }
    .end annotation

    .line 280000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 280001
    .line 280002
    .line 280003
    const/4 v0, 0x5

    .line 280004
    new-array v0, v0, [Ljava/lang/Object;

    .line 280005
    .line 280006
    const/4 v1, 0x0

    .line 280007
    aput-object p1, v0, v1

    .line 280008
    .line 280009
    const/4 v1, 0x1

    .line 280010
    aput-object p2, v0, v1

    .line 280011
    .line 280012
    const/4 p2, 0x2

    .line 280013
    aput-object p3, v0, p2

    .line 280014
    .line 280015
    const/4 p2, 0x3

    .line 280016
    aput-object p4, v0, p2

    .line 280017
    .line 280018
    const/4 p2, 0x4

    .line 280019
    aput-object p5, v0, p2

    .line 280020
    .line 280021
    sget-object p2, Lcom/meituan/android/mrn/utils/config/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280022
    .line 280023
    const v1, 0x3a584a

    .line 280024
    .line 280025
    .line 280026
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280027
    .line 280028
    .line 280029
    move-result v2

    .line 280030
    if-eqz v2, :cond_0

    .line 280031
    .line 280032
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280033
    .line 280034
    .line 280035
    return-void

    .line 280036
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/mrn/utils/config/f;->a:Ljava/lang/reflect/Type;

    .line 280037
    .line 280038
    iput-object p3, p0, Lcom/meituan/android/mrn/utils/config/f;->b:Ljava/lang/Object;

    .line 280039
    .line 280040
    iput-object p4, p0, Lcom/meituan/android/mrn/utils/config/f;->c:Ljava/util/List;

    .line 280041
    .line 280042
    iput-object p5, p0, Lcom/meituan/android/mrn/utils/config/f;->d:Lcom/meituan/android/mrn/utils/config/b;

    .line 280043
    .line 280044
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mrn/utils/config/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd976a3

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
    return-object v0

    .line 100019
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mrn/utils/config/f;->d:Lcom/meituan/android/mrn/utils/config/b;

    .line 100020
    .line 100021
    iget-boolean v0, v0, Lcom/meituan/android/mrn/utils/config/b;->a:Z

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    iget-boolean v0, p0, Lcom/meituan/android/mrn/utils/config/f;->e:Z

    .line 100026
    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/meituan/android/mrn/utils/config/f;->f:Ljava/lang/Object;

    .line 100030
    .line 100031
    return-object v0

    .line 100032
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/mrn/utils/config/f;->c:Ljava/util/List;

    .line 100033
    .line 100034
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v0

    .line 100038
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100039
    .line 100040
    .line 100041
    move-result v1

    .line 100042
    if-eqz v1, :cond_4

    .line 100043
    .line 100044
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v1

    .line 100048
    check-cast v1, Lcom/meituan/android/mrn/utils/config/d;

    .line 100049
    .line 100050
    invoke-virtual {v1}, Lcom/meituan/android/mrn/utils/config/d;->a()Z

    .line 100051
    .line 100052
    .line 100053
    move-result v2

    .line 100054
    if-eqz v2, :cond_2

    .line 100055
    .line 100056
    invoke-virtual {v1}, Lcom/meituan/android/mrn/utils/config/d;->b()Ljava/lang/Object;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v1

    .line 100060
    iget-object v2, p0, Lcom/meituan/android/mrn/utils/config/f;->d:Lcom/meituan/android/mrn/utils/config/b;

    .line 100061
    .line 100062
    iget-object v2, v2, Lcom/meituan/android/mrn/utils/config/b;->b:Lcom/meituan/android/mrn/utils/config/a$a;

    .line 100063
    .line 100064
    if-eqz v2, :cond_3

    .line 100065
    .line 100066
    invoke-virtual {v2, v1}, Lcom/meituan/android/mrn/utils/config/a$a;->a(Ljava/lang/Object;)Z

    .line 100067
    .line 100068
    .line 100069
    move-result v2

    .line 100070
    if-nez v2, :cond_3

    .line 100071
    .line 100072
    goto :goto_0

    .line 100073
    :cond_3
    const/4 v0, 0x1

    .line 100074
    iput-boolean v0, p0, Lcom/meituan/android/mrn/utils/config/f;->e:Z

    .line 100075
    .line 100076
    iput-object v1, p0, Lcom/meituan/android/mrn/utils/config/f;->f:Ljava/lang/Object;

    .line 100077
    .line 100078
    return-object v1

    .line 100079
    :cond_4
    iget-object v0, p0, Lcom/meituan/android/mrn/utils/config/f;->b:Ljava/lang/Object;

    .line 100080
    return-object v0
.end method

.method public final b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mrn/utils/config/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xecf2af

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
    iget-object v0, p0, Lcom/meituan/android/mrn/utils/config/f;->c:Ljava/util/List;

    .line 100019
    .line 100020
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100025
    .line 100026
    .line 100027
    move-result v1

    .line 100028
    if-eqz v1, :cond_1

    .line 100029
    .line 100030
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    check-cast v1, Lcom/meituan/android/mrn/utils/config/d;

    .line 100035
    .line 100036
    iput-object p0, v1, Lcom/meituan/android/mrn/utils/config/d;->a:Lcom/meituan/android/mrn/utils/config/f;

    .line 100037
    .line 100038
    invoke-virtual {v1}, Lcom/meituan/android/mrn/utils/config/d;->d()V

    .line 100039
    .line 100040
    goto :goto_0

    :cond_1
    return-void
.end method
