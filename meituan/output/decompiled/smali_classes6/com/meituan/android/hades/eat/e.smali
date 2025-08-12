.class public final Lcom/meituan/android/hades/eat/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6f5610dcc2247ed3L    # 2.090921635556007E228

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 7

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
    sget-object v3, Lcom/meituan/android/hades/eat/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v4, 0x0

    .line 130009
    const v5, 0x88fef0

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v6

    .line 130016
    if-eqz v6, :cond_0

    .line 130017
    .line 130018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    return-void

    .line 130022
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130023
    .line 130024
    .line 130025
    move-result v1

    .line 130026
    if-nez v1, :cond_3

    .line 130027
    .line 130028
    const-string v1, "hades.account.Pin"

    .line 130029
    .line 130030
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 130031
    .line 130032
    .line 130033
    move-result v1

    .line 130034
    if-nez v1, :cond_1

    .line 130035
    .line 130036
    goto :goto_0

    .line 130037
    :cond_1
    :try_start_0
    const-string v1, "^\\=[bR0KZJ?<6Z=;]S=;^IAKbN>\'^M=;6JAW^F=[2TB;^Y0J&N@E||la"

    .line 130038
    .line 130039
    invoke-static {v1}, Lcom/meituan/android/hades/eat/g;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 130040
    .line 130041
    .line 130042
    move-result-object v1

    .line 130043
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 130044
    .line 130045
    .line 130046
    move-result v1

    .line 130047
    if-nez v1, :cond_2

    .line 130048
    .line 130049
    return-void

    .line 130050
    :cond_2
    const-string v1, "Z\\9W^N,GVF;82V97YO97ZE=G^J:#ZI972F=SZF982C=GFE:W5O27&U1H*J:\'>FTR"

    .line 130051
    .line 130052
    invoke-static {v1}, Lcom/meituan/android/hades/eat/g;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 130053
    .line 130054
    .line 130055
    move-result-object v1

    .line 130056
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 130057
    .line 130058
    .line 130059
    move-result-object v1

    .line 130060
    const-string v3, "[`>I3527?R!k]CVD"

    .line 130061
    .line 130062
    invoke-static {v3}, Lcom/meituan/android/hades/eat/g;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 130063
    .line 130064
    .line 130065
    move-result-object v3

    .line 130066
    new-array v5, v0, [Ljava/lang/Class;

    .line 130067
    .line 130068
    const-class v6, Ljava/lang/String;

    .line 130069
    .line 130070
    aput-object v6, v5, v2

    .line 130071
    .line 130072
    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 130073
    .line 130074
    .line 130075
    move-result-object v1

    .line 130076
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 130077
    .line 130078
    .line 130079
    new-array v0, v0, [Ljava/lang/Object;

    .line 130080
    .line 130081
    aput-object p0, v0, v2

    .line 130082
    .line 130083
    invoke-virtual {v1, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130084
    .line 130085
    .line 130086
    :catchall_0
    :cond_3
    :goto_0
    return-void
.end method
