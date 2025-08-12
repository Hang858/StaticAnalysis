.class public final Lcom/meituan/android/train/directconnect12306/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/picassocontroller/monitor/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/train/directconnect12306/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/content/Context;

.field public b:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/android/train/directconnect12306/b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xdd2819

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/train/directconnect12306/b$a;->a:Landroid/content/Context;

    .line 120025
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;J)V
    .locals 4

    .line 170000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    new-instance v1, Ljava/lang/Long;

    .line 170010
    .line 170011
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 170012
    .line 170013
    .line 170014
    const/4 v2, 0x1

    .line 170015
    aput-object v1, v0, v2

    .line 170016
    .line 170017
    sget-object v1, Lcom/meituan/android/train/directconnect12306/b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const v2, 0x630d4d

    .line 170020
    .line 170021
    .line 170022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170023
    .line 170024
    .line 170025
    move-result v3

    .line 170026
    if-eqz v3, :cond_0

    .line 170027
    .line 170028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170029
    .line 170030
    .line 170031
    return-void

    .line 170032
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/train/directconnect12306/b$a;->a:Landroid/content/Context;

    .line 170033
    .line 170034
    iput-wide p2, p0, Lcom/meituan/android/train/directconnect12306/b$a;->b:J

    .line 170035
    return-void
.end method


# virtual methods
.method public final onException(Ljava/lang/Exception;)V
    .locals 10

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/train/directconnect12306/b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x933574

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-static {}, Lcom/meituan/android/train/utils/ConfigurationSystem;->getInstance()Lcom/meituan/android/train/utils/ConfigurationSystem;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    const/16 v1, 0x3c

    .line 120026
    .line 120027
    invoke-virtual {v0, v1}, Lcom/meituan/android/train/utils/ConfigurationSystem;->updatePicassoStatus(I)V

    .line 120028
    .line 120029
    .line 120030
    invoke-static {}, Lcom/meituan/android/train/utils/ConfigurationSystem;->getInstance()Lcom/meituan/android/train/utils/ConfigurationSystem;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v2

    .line 120034
    iget-wide v3, p0, Lcom/meituan/android/train/directconnect12306/b$a;->b:J

    .line 120035
    .line 120036
    const/16 v6, 0x145b

    .line 120037
    .line 120038
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v8

    .line 120042
    iget-object v9, p0, Lcom/meituan/android/train/directconnect12306/b$a;->a:Landroid/content/Context;

    .line 120043
    .line 120044
    const-string v5, "js_load_success_new"

    .line 120045
    .line 120046
    const-string v7, "picasso\u52a0\u8f7d\u6216\u8005\u8fd0\u884cjs\u4ee3\u7801\u9519\u8bef"

    .line 120047
    .line 120048
    invoke-virtual/range {v2 .. v9}, Lcom/meituan/android/train/utils/ConfigurationSystem;->reportLogForNew(JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 120049
    .line 120050
    .line 120051
    iget-object v0, p0, Lcom/meituan/android/train/directconnect12306/b$a;->a:Landroid/content/Context;

    .line 120052
    .line 120053
    new-instance v7, Lcom/meituan/android/train/utils/cat/TrainLog;

    .line 120054
    .line 120055
    const-class v2, Lcom/meituan/android/train/directconnect12306/b;

    .line 120056
    .line 120057
    const/4 v4, 0x0

    .line 120058
    const/4 v5, 0x0

    .line 120059
    const-string v3, "JSExecuteException"

    .line 120060
    move-object v1, v7

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/meituan/android/train/utils/cat/TrainLog;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-static {v0, v7}, Lcom/meituan/android/train/utils/cat/TrainReporter;->log(Landroid/content/Context;Lcom/meituan/android/train/utils/cat/TrainLog;)V

    return-void
.end method
