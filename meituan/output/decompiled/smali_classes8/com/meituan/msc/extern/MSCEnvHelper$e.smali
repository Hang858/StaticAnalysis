.class public final Lcom/meituan/msc/extern/MSCEnvHelper$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/extern/MSCEnvHelper;->init(Lcom/meituan/msc/extern/IEnvInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 100000
    invoke-static {}, Lcom/meituan/msc/extern/MSCEnvHelper;->ensureFullInited()V

    .line 100001
    .line 100002
    .line 100003
    invoke-static {}, Lcom/meituan/msc/extern/MSCEnvHelper;->preloadJSESoFiles()V

    .line 100004
    .line 100005
    .line 100006
    sget-object v0, Lcom/meituan/msc/modules/preload/f;->k:Lcom/meituan/msc/modules/preload/f;

    .line 100007
    .line 100008
    invoke-virtual {v0}, Lcom/meituan/msc/modules/preload/f;->f()V

    .line 100009
    .line 100010
    return-void
.end method
