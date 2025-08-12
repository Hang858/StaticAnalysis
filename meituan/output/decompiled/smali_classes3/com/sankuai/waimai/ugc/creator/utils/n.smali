.class public final Lcom/sankuai/waimai/ugc/creator/utils/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x68ba1dce32848342L    # 3.050359038464068E196

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/io/File;
    .locals 5
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    new-instance v1, Ljava/lang/Byte;

    .line 150007
    .line 150008
    const/4 v2, 0x1

    .line 150009
    invoke-direct {v1, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 150010
    .line 150011
    .line 150012
    aput-object v1, v0, v2

    .line 150013
    .line 150014
    sget-object v1, Lcom/sankuai/waimai/ugc/creator/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const/4 v2, 0x0

    .line 150017
    const v3, 0xddef97

    .line 150018
    .line 150019
    .line 150020
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150021
    .line 150022
    .line 150023
    move-result v4

    .line 150024
    if-eqz v4, :cond_0

    .line 150025
    .line 150026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150027
    .line 150028
    .line 150029
    move-result-object p0

    .line 150030
    check-cast p0, Ljava/io/File;

    .line 150031
    .line 150032
    return-object p0

    .line 150033
    :cond_0
    :try_start_0
    sget-object v0, Lcom/sankuai/waimai/ugc/creator/utils/b;->a:Landroid/content/Context;

    .line 150034
    .line 150035
    const-string v1, "wm_ugc_creator"

    .line 150036
    .line 150037
    invoke-static {v0, v1, p0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->requestExternalFilePath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 150038
    .line 150039
    .line 150040
    move-result-object p0

    .line 150041
    if-eqz p0, :cond_3

    .line 150042
    .line 150043
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 150044
    .line 150045
    .line 150046
    move-result v0

    .line 150047
    if-nez v0, :cond_3

    .line 150048
    .line 150049
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 150050
    .line 150051
    .line 150052
    move-result-object v0

    .line 150053
    if-nez v0, :cond_1

    .line 150054
    .line 150055
    return-object v2

    .line 150056
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 150057
    .line 150058
    .line 150059
    move-result v1

    .line 150060
    if-nez v1, :cond_2

    .line 150061
    .line 150062
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 150063
    .line 150064
    .line 150065
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150066
    .line 150067
    .line 150068
    :cond_3
    return-object p0

    .line 150069
    :catch_0
    return-object v2
.end method
