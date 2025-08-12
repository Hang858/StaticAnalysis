.class public final synthetic Lcom/meituan/android/legwork/common/preloadRequest/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/legwork/common/util/a$e;


# instance fields
.field public final a:Lcom/meituan/android/legwork/common/preloadRequest/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/legwork/common/preloadRequest/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/legwork/common/preloadRequest/a;->a:Lcom/meituan/android/legwork/common/preloadRequest/b;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 6

    .line 130000
    iget-object v0, p0, Lcom/meituan/android/legwork/common/preloadRequest/a;->a:Lcom/meituan/android/legwork/common/preloadRequest/b;

    .line 130001
    .line 130002
    sget-object v1, Lcom/meituan/android/legwork/common/preloadRequest/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130003
    .line 130004
    const/4 v1, 0x2

    .line 130005
    new-array v1, v1, [Ljava/lang/Object;

    .line 130006
    .line 130007
    const/4 v2, 0x0

    .line 130008
    aput-object v0, v1, v2

    .line 130009
    .line 130010
    new-instance v2, Ljava/lang/Byte;

    .line 130011
    .line 130012
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 130013
    .line 130014
    .line 130015
    const/4 v3, 0x1

    .line 130016
    aput-object v2, v1, v3

    .line 130017
    .line 130018
    sget-object v2, Lcom/meituan/android/legwork/common/preloadRequest/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130019
    .line 130020
    const/4 v3, 0x0

    .line 130021
    const v4, 0x1f8dba

    .line 130022
    .line 130023
    .line 130024
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130025
    .line 130026
    .line 130027
    move-result v5

    .line 130028
    if-eqz v5, :cond_0

    .line 130029
    .line 130030
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130031
    .line 130032
    .line 130033
    goto :goto_1

    .line 130034
    :cond_0
    iget-object v1, v0, Lcom/meituan/android/legwork/common/preloadRequest/b;->c:Lcom/meituan/android/legwork/common/util/a$e;

    .line 130035
    .line 130036
    if-nez v1, :cond_2

    .line 130037
    .line 130038
    if-eqz p1, :cond_1

    .line 130039
    .line 130040
    const-string p1, "1"

    .line 130041
    .line 130042
    goto :goto_0

    .line 130043
    :cond_1
    const-string p1, "2"

    .line 130044
    .line 130045
    :goto_0
    iput-object p1, v0, Lcom/meituan/android/legwork/common/preloadRequest/b;->a:Ljava/lang/String;

    .line 130046
    .line 130047
    goto :goto_1

    .line 130048
    :cond_2
    invoke-interface {v1, p1}, Lcom/meituan/android/legwork/common/util/a$e;->a(Z)V

    .line 130049
    .line 130050
    :goto_1
    return-void
.end method
