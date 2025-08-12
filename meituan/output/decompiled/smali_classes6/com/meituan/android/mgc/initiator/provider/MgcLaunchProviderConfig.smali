.class public Lcom/meituan/android/mgc/initiator/provider/MgcLaunchProviderConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mgc/utils/bootup/provider/a;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1a4c522c3a01e480L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-string v0, "MgcLaunchProviderConfig"

    sput-object v0, Lcom/meituan/android/mgc/initiator/provider/MgcLaunchProviderConfig;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getConfig(Landroid/content/Context;)Lcom/meituan/android/mgc/utils/bootup/entity/a;
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object p1, Lcom/meituan/android/mgc/initiator/provider/MgcLaunchProviderConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v1, 0x5666f5

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v2

    .line 130015
    if-eqz v2, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Lcom/meituan/android/mgc/utils/bootup/entity/a;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    invoke-static {}, Lcom/meituan/android/mgc/utils/bootup/entity/a;->a()Lcom/meituan/android/mgc/utils/bootup/entity/a$a;

    .line 130025
    .line 130026
    .line 130027
    move-result-object p1

    .line 130028
    const-wide/16 v0, 0x2ee0

    .line 130029
    .line 130030
    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/mgc/utils/bootup/entity/a$a;->a(J)Lcom/meituan/android/mgc/utils/bootup/entity/a$a;

    .line 130031
    .line 130032
    .line 130033
    move-result-object p1

    .line 130034
    new-instance v0, Lcom/meituan/android/mgc/initiator/provider/MgcLaunchProviderConfig$c;

    .line 130035
    .line 130036
    invoke-direct {v0}, Lcom/meituan/android/mgc/initiator/provider/MgcLaunchProviderConfig$c;-><init>()V

    .line 130037
    .line 130038
    .line 130039
    invoke-virtual {p1, v0}, Lcom/meituan/android/mgc/utils/bootup/entity/a$a;->c(Lcom/meituan/android/mgc/utils/bootup/task/listener/b;)Lcom/meituan/android/mgc/utils/bootup/entity/a$a;

    .line 130040
    .line 130041
    .line 130042
    new-instance v0, Lcom/meituan/android/mgc/initiator/provider/MgcLaunchProviderConfig$b;

    .line 130043
    .line 130044
    invoke-direct {v0}, Lcom/meituan/android/mgc/initiator/provider/MgcLaunchProviderConfig$b;-><init>()V

    .line 130045
    .line 130046
    .line 130047
    invoke-virtual {p1, v0}, Lcom/meituan/android/mgc/utils/bootup/entity/a$a;->e(Lcom/meituan/android/mgc/utils/bootup/task/listener/c;)Lcom/meituan/android/mgc/utils/bootup/entity/a$a;

    .line 130048
    .line 130049
    .line 130050
    new-instance v0, Lcom/meituan/android/mgc/initiator/provider/MgcLaunchProviderConfig$a;

    .line 130051
    .line 130052
    invoke-direct {v0}, Lcom/meituan/android/mgc/initiator/provider/MgcLaunchProviderConfig$a;-><init>()V

    .line 130053
    .line 130054
    .line 130055
    invoke-virtual {p1, v0}, Lcom/meituan/android/mgc/utils/bootup/entity/a$a;->d(Lcom/meituan/android/mgc/utils/bootup/task/listener/a;)Lcom/meituan/android/mgc/utils/bootup/entity/a$a;

    .line 130056
    .line 130057
    .line 130058
    invoke-virtual {p1}, Lcom/meituan/android/mgc/utils/bootup/entity/a$a;->b()Lcom/meituan/android/mgc/utils/bootup/entity/a;

    .line 130059
    .line 130060
    move-result-object p1

    return-object p1
.end method
