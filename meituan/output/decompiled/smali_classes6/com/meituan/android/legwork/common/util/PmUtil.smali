.class public final Lcom/meituan/android/legwork/common/util/PmUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/legwork/common/util/PmUtil$a;,
        Lcom/meituan/android/legwork/common/util/PmUtil$b;,
        Lcom/meituan/android/legwork/common/util/PmUtil$PlatformType;
    }
.end annotation


# static fields
.field public static a:I

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x44ec43e0b588ef51L    # 1.0678270829750826E24

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x1

    sput v0, Lcom/meituan/android/legwork/common/util/PmUtil;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/meituan/android/legwork/common/util/PmUtil$a;)Ljava/lang/Object;
    .locals 6
    .param p0    # Lcom/meituan/android/legwork/common/util/PmUtil$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/meituan/android/legwork/common/util/PmUtil$a<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p0, v1, v2

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/legwork/common/util/PmUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    const v4, 0x53188d

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v5

    .line 130016
    if-eqz v5, :cond_0

    .line 130017
    .line 130018
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    return-object p0

    .line 130023
    :cond_0
    sget v1, Lcom/meituan/android/legwork/common/util/PmUtil;->a:I

    .line 130024
    .line 130025
    if-ne v1, v0, :cond_1

    .line 130026
    .line 130027
    invoke-interface {p0}, Lcom/meituan/android/legwork/common/util/PmUtil$a;->a()Ljava/lang/Object;

    .line 130028
    .line 130029
    .line 130030
    move-result-object p0

    .line 130031
    return-object p0

    .line 130032
    :cond_1
    const/4 v0, 0x2

    .line 130033
    if-ne v1, v0, :cond_2

    .line 130034
    .line 130035
    invoke-interface {p0}, Lcom/meituan/android/legwork/common/util/PmUtil$a;->b()Ljava/lang/Object;

    .line 130036
    .line 130037
    .line 130038
    move-result-object p0

    .line 130039
    return-object p0

    .line 130040
    :cond_2
    const/4 v0, 0x3

    .line 130041
    if-ne v1, v0, :cond_3

    .line 130042
    .line 130043
    invoke-interface {p0}, Lcom/meituan/android/legwork/common/util/PmUtil$a;->d()Ljava/lang/Object;

    .line 130044
    .line 130045
    .line 130046
    move-result-object p0

    .line 130047
    return-object p0

    .line 130048
    :cond_3
    invoke-interface {p0}, Lcom/meituan/android/legwork/common/util/PmUtil$a;->c()Ljava/lang/Object;

    .line 130049
    .line 130050
    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/meituan/android/legwork/common/util/PmUtil$b;)V
    .locals 6
    .param p0    # Lcom/meituan/android/legwork/common/util/PmUtil$b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p0, v1, v2

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/legwork/common/util/PmUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    const v4, 0x7bf0e5

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v5

    .line 130016
    if-eqz v5, :cond_0

    .line 130017
    .line 130018
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    return-void

    .line 130022
    :cond_0
    sget v1, Lcom/meituan/android/legwork/common/util/PmUtil;->a:I

    .line 130023
    .line 130024
    if-eq v1, v0, :cond_3

    .line 130025
    .line 130026
    const/4 v0, 0x2

    .line 130027
    if-eq v1, v0, :cond_2

    .line 130028
    .line 130029
    const/4 v0, 0x3

    .line 130030
    if-eq v1, v0, :cond_1

    .line 130031
    .line 130032
    goto :goto_0

    .line 130033
    :cond_1
    invoke-interface {p0}, Lcom/meituan/android/legwork/common/util/PmUtil$b;->a()V

    .line 130034
    .line 130035
    .line 130036
    goto :goto_0

    .line 130037
    :cond_2
    invoke-interface {p0}, Lcom/meituan/android/legwork/common/util/PmUtil$b;->c()V

    .line 130038
    .line 130039
    .line 130040
    goto :goto_0

    .line 130041
    :cond_3
    invoke-interface {p0}, Lcom/meituan/android/legwork/common/util/PmUtil$b;->b()V

    .line 130042
    .line 130043
    .line 130044
    :goto_0
    return-void
.end method

.method public static c()I
    .locals 1

    sget v0, Lcom/meituan/android/legwork/common/util/PmUtil;->a:I

    return v0
.end method
