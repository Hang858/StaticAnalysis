.class public Lcom/sankuai/xm/imui/DxFileProvider;
.super Landroid/support/v4/content/FileProvider;
.source "SourceFile"


# static fields
.field public static a:Lcom/sankuai/xm/imui/DxFileProvider;

.field public static b:Landroid/content/pm/ProviderInfo;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x29bd339b2f6922faL    # -3.44913079307344E107

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, 0x0

    .line 100009
    sput-object v0, Lcom/sankuai/xm/imui/DxFileProvider;->a:Lcom/sankuai/xm/imui/DxFileProvider;

    .line 100010
    .line 100011
    sput-object v0, Lcom/sankuai/xm/imui/DxFileProvider;->b:Landroid/content/pm/ProviderInfo;

    .line 100012
    .line 100013
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/content/FileProvider;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    sget-object v1, Lcom/sankuai/xm/imui/DxFileProvider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    const v3, 0xace3df

    .line 150010
    .line 150011
    .line 150012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150013
    .line 150014
    .line 150015
    move-result v4

    .line 150016
    if-eqz v4, :cond_0

    .line 150017
    .line 150018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150019
    .line 150020
    .line 150021
    move-result-object p0

    .line 150022
    check-cast p0, Ljava/lang/String;

    .line 150023
    .line 150024
    return-object p0

    .line 150025
    :cond_0
    sget-object v0, Lcom/sankuai/xm/imui/DxFileProvider;->b:Landroid/content/pm/ProviderInfo;

    .line 150026
    .line 150027
    if-eqz v0, :cond_1

    .line 150028
    .line 150029
    sget-object v1, Lcom/sankuai/xm/imui/DxFileProvider;->a:Lcom/sankuai/xm/imui/DxFileProvider;

    .line 150030
    .line 150031
    if-eqz v1, :cond_1

    .line 150032
    .line 150033
    invoke-virtual {v1, p0, v0}, Lcom/sankuai/xm/imui/DxFileProvider;->attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V

    .line 150034
    .line 150035
    .line 150036
    sput-object v2, Lcom/sankuai/xm/imui/DxFileProvider;->b:Landroid/content/pm/ProviderInfo;

    .line 150037
    .line 150038
    sput-object v2, Lcom/sankuai/xm/imui/DxFileProvider;->a:Lcom/sankuai/xm/imui/DxFileProvider;

    .line 150039
    .line 150040
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".DxFileProvider"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/pm/ProviderInfo;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v0, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    const/4 v1, 0x0

    .line 260004
    aput-object p1, v0, v1

    .line 260005
    .line 260006
    const/4 v2, 0x1

    .line 260007
    aput-object p2, v0, v2

    .line 260008
    .line 260009
    sget-object v2, Lcom/sankuai/xm/imui/DxFileProvider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260010
    .line 260011
    const v3, 0x2190f9

    .line 260012
    .line 260013
    .line 260014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260015
    .line 260016
    .line 260017
    move-result v4

    .line 260018
    if-eqz v4, :cond_0

    .line 260019
    .line 260020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260021
    .line 260022
    .line 260023
    return-void

    .line 260024
    :cond_0
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/support/v4/content/FileProvider;->attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260025
    .line 260026
    .line 260027
    goto :goto_0

    .line 260028
    :catchall_0
    move-exception p1

    .line 260029
    sput-object p0, Lcom/sankuai/xm/imui/DxFileProvider;->a:Lcom/sankuai/xm/imui/DxFileProvider;

    .line 260030
    .line 260031
    sput-object p2, Lcom/sankuai/xm/imui/DxFileProvider;->b:Landroid/content/pm/ProviderInfo;

    .line 260032
    .line 260033
    new-array p2, v1, [Ljava/lang/Object;

    .line 260034
    .line 260035
    const-string v0, "DxFileProvider::attachInfo failed."

    .line 260036
    .line 260037
    invoke-static {p1, v0, p2}, Lcom/sankuai/xm/imui/common/util/e;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260038
    .line 260039
    .line 260040
    :goto_0
    return-void
.end method
