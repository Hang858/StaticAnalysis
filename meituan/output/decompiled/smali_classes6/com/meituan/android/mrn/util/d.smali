.class public final Lcom/meituan/android/mrn/util/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x531457cf688fdc71L    # -2.6517725779018477E-92

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/mrn/util/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0x24bc4d

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v4

    .line 130016
    if-eqz v4, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    return-void

    .line 130022
    :cond_0
    invoke-static {}, Lcom/meituan/android/mrn/horn/g;->a()Lcom/meituan/android/mrn/horn/e;

    .line 130023
    .line 130024
    .line 130025
    move-result-object v0

    .line 130026
    invoke-interface {v0}, Lcom/meituan/android/mrn/horn/e;->b()Z

    .line 130027
    .line 130028
    .line 130029
    move-result v0

    .line 130030
    if-eqz v0, :cond_1

    .line 130031
    .line 130032
    sget-object v0, Lcom/meituan/android/common/weaver/interfaces/diagnose/c;->b:Lcom/meituan/android/common/weaver/interfaces/diagnose/c;

    .line 130033
    .line 130034
    invoke-static {v0}, Lcom/meituan/android/common/weaver/interfaces/c;->e(Lcom/meituan/android/common/weaver/interfaces/diagnose/c;)Lcom/meituan/android/common/weaver/interfaces/diagnose/b;

    .line 130035
    .line 130036
    .line 130037
    move-result-object v0

    .line 130038
    sget-object v1, Lcom/meituan/android/common/weaver/interfaces/diagnose/d;->a:Lcom/meituan/android/common/weaver/interfaces/diagnose/d;

    .line 130039
    .line 130040
    invoke-interface {v0, v1}, Lcom/meituan/android/common/weaver/interfaces/diagnose/b;->c(Lcom/meituan/android/common/weaver/interfaces/diagnose/d;)Lcom/meituan/android/common/weaver/interfaces/diagnose/b;

    .line 130041
    .line 130042
    .line 130043
    move-result-object v0

    .line 130044
    invoke-interface {v0, p0}, Lcom/meituan/android/common/weaver/interfaces/diagnose/b;->b(Ljava/lang/String;)V

    .line 130045
    .line 130046
    .line 130047
    :cond_1
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/mrn/util/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0x13f514

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v4

    .line 130016
    if-eqz v4, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    return-void

    .line 130022
    :cond_0
    invoke-static {}, Lcom/meituan/android/mrn/horn/g;->a()Lcom/meituan/android/mrn/horn/e;

    .line 130023
    .line 130024
    .line 130025
    move-result-object v0

    .line 130026
    invoke-interface {v0}, Lcom/meituan/android/mrn/horn/e;->b()Z

    .line 130027
    .line 130028
    .line 130029
    move-result v0

    .line 130030
    if-eqz v0, :cond_1

    .line 130031
    .line 130032
    sget-object v0, Lcom/meituan/android/common/weaver/interfaces/diagnose/c;->b:Lcom/meituan/android/common/weaver/interfaces/diagnose/c;

    .line 130033
    .line 130034
    invoke-static {v0}, Lcom/meituan/android/common/weaver/interfaces/c;->e(Lcom/meituan/android/common/weaver/interfaces/diagnose/c;)Lcom/meituan/android/common/weaver/interfaces/diagnose/b;

    .line 130035
    .line 130036
    .line 130037
    move-result-object v0

    .line 130038
    sget-object v1, Lcom/meituan/android/common/weaver/interfaces/diagnose/d;->a:Lcom/meituan/android/common/weaver/interfaces/diagnose/d;

    .line 130039
    .line 130040
    invoke-interface {v0, v1}, Lcom/meituan/android/common/weaver/interfaces/diagnose/b;->c(Lcom/meituan/android/common/weaver/interfaces/diagnose/d;)Lcom/meituan/android/common/weaver/interfaces/diagnose/b;

    .line 130041
    .line 130042
    .line 130043
    move-result-object v0

    .line 130044
    invoke-interface {v0, p0}, Lcom/meituan/android/common/weaver/interfaces/diagnose/b;->a(Ljava/lang/String;)V

    .line 130045
    .line 130046
    .line 130047
    :cond_1
    return-void
.end method
