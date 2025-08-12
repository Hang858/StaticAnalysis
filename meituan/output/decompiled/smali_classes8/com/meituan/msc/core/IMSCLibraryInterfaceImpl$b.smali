.class public final Lcom/meituan/msc/core/IMSCLibraryInterfaceImpl$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/core/IMSCLibraryInterfaceImpl;->b(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/core/IMSCLibraryInterfaceImpl$b;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/meituan/msc/core/IMSCLibraryInterfaceImpl$b;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 100000
    iget-object v0, p0, Lcom/meituan/msc/core/IMSCLibraryInterfaceImpl$b;->a:Landroid/content/Context;

    .line 100001
    .line 100002
    invoke-static {v0}, Lcom/meituan/android/msc/csslib/a;->b(Landroid/content/Context;)V

    .line 100003
    .line 100004
    .line 100005
    iget-object v0, p0, Lcom/meituan/msc/core/IMSCLibraryInterfaceImpl$b;->a:Landroid/content/Context;

    .line 100006
    .line 100007
    invoke-static {}, Lcom/meituan/msc/config/MSCRenderConfig;->l()Z

    .line 100008
    .line 100009
    .line 100010
    move-result v1

    .line 100011
    invoke-static {}, Lcom/meituan/msc/config/MSCRenderConfig;->k()Z

    .line 100012
    .line 100013
    .line 100014
    move-result v2

    .line 100015
    invoke-static {}, Lcom/meituan/msc/config/MSCRenderConfig;->y()Z

    .line 100016
    .line 100017
    .line 100018
    move-result v3

    .line 100019
    invoke-static {}, Lcom/meituan/msc/config/MSCRenderConfig;->A0()I

    .line 100020
    .line 100021
    .line 100022
    move-result v4

    .line 100023
    invoke-static {v0, v1, v2, v3, v4}, Lcom/meituan/android/msc/csslib/CSSParserNative;->g(Landroid/content/Context;ZZZI)V

    .line 100024
    .line 100025
    .line 100026
    invoke-static {}, Lcom/meituan/msc/modules/preload/MSCHornPreloadConfig;->S()Z

    .line 100027
    .line 100028
    .line 100029
    move-result v0

    .line 100030
    const/4 v1, 0x0

    .line 100031
    const/4 v2, 0x1

    .line 100032
    if-eqz v0, :cond_0

    .line 100033
    .line 100034
    iget-object v0, p0, Lcom/meituan/msc/core/IMSCLibraryInterfaceImpl$b;->b:Ljava/lang/Runnable;

    .line 100035
    .line 100036
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 100037
    .line 100038
    .line 100039
    new-array v0, v2, [Ljava/lang/Object;

    .line 100040
    .line 100041
    const-string v2, "css preParse in sub thread"

    .line 100042
    .line 100043
    aput-object v2, v0, v1

    .line 100044
    .line 100045
    const-string v1, "IMSCLibraryInterface"

    .line 100046
    .line 100047
    invoke-static {v1, v0}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100048
    .line 100049
    .line 100050
    goto :goto_0

    .line 100051
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/core/IMSCLibraryInterfaceImpl$b;->b:Ljava/lang/Runnable;

    .line 100052
    .line 100053
    sget-object v3, Lcom/meituan/msc/common/executor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100054
    .line 100055
    new-array v2, v2, [Ljava/lang/Object;

    .line 100056
    .line 100057
    aput-object v0, v2, v1

    .line 100058
    .line 100059
    sget-object v1, Lcom/meituan/msc/common/executor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100060
    .line 100061
    const/4 v3, 0x0

    .line 100062
    const v4, 0x643d2e

    .line 100063
    .line 100064
    .line 100065
    invoke-static {v2, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100066
    .line 100067
    .line 100068
    move-result v5

    .line 100069
    if-eqz v5, :cond_1

    .line 100070
    .line 100071
    invoke-static {v2, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100072
    .line 100073
    .line 100074
    goto :goto_0

    .line 100075
    :cond_1
    const-wide/16 v1, 0x0

    .line 100076
    .line 100077
    invoke-static {v0, v1, v2}, Lcom/meituan/msc/common/executor/a;->i(Ljava/lang/Runnable;J)V

    .line 100078
    .line 100079
    .line 100080
    :goto_0
    return-void
.end method
