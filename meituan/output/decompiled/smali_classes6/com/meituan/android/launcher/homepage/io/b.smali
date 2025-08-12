.class public final Lcom/meituan/android/launcher/homepage/io/b;
.super Lcom/meituan/android/aurora/i;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 4

    const-string v0, "AIDataAsyncTask"

    invoke-direct {p0, v0}, Lcom/meituan/android/aurora/i;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sget-object v0, Lcom/meituan/android/launcher/homepage/io/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8962a5

    invoke-static {v1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final c(Landroid/app/Application;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/launcher/homepage/io/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x2c8e2c

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    new-instance v0, Lcom/meituan/android/common/aidata/InitConfig$a;

    .line 130022
    .line 130023
    invoke-direct {v0}, Lcom/meituan/android/common/aidata/InitConfig$a;-><init>()V

    .line 130024
    .line 130025
    .line 130026
    invoke-static {}, Lcom/meituan/android/launcher/i;->a()Lcom/meituan/android/launcher/i;

    .line 130027
    .line 130028
    .line 130029
    move-result-object v1

    .line 130030
    invoke-virtual {v1}, Lcom/meituan/android/launcher/i;->b()Z

    .line 130031
    .line 130032
    .line 130033
    move-result v1

    .line 130034
    if-eqz v1, :cond_1

    .line 130035
    .line 130036
    const-string v1, "test"

    .line 130037
    .line 130038
    goto :goto_0

    .line 130039
    :cond_1
    const-string v1, "prod"

    .line 130040
    .line 130041
    :goto_0
    invoke-virtual {v0, v1}, Lcom/meituan/android/common/aidata/InitConfig$a;->b(Ljava/lang/String;)Lcom/meituan/android/common/aidata/InitConfig$a;

    .line 130042
    .line 130043
    .line 130044
    invoke-virtual {v0}, Lcom/meituan/android/common/aidata/InitConfig$a;->a()Lcom/meituan/android/common/aidata/InitConfig;

    .line 130045
    .line 130046
    .line 130047
    move-result-object v0

    .line 130048
    invoke-static {p1, v0}, Lcom/meituan/android/common/aidata/AIData;->init(Landroid/content/Context;Lcom/meituan/android/common/aidata/InitConfig;)V

    .line 130049
    .line 130050
    return-void
.end method
