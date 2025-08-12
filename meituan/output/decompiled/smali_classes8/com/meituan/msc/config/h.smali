.class public final synthetic Lcom/meituan/msc/config/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/titans/protocol/utils/IGet;


# static fields
.field public static final a:Lcom/meituan/msc/config/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meituan/msc/config/h;

    invoke-direct {v0}, Lcom/meituan/msc/config/h;-><init>()V

    sput-object v0, Lcom/meituan/msc/config/h;->a:Lcom/meituan/msc/config/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/config/MSCRenderReportsConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0xd6e638

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/Boolean;

    .line 100020
    .line 100021
    goto :goto_0

    .line 100022
    :cond_0
    invoke-static {}, Lcom/meituan/msc/config/MSCRenderReportsConfig;->k()Lcom/meituan/msc/config/MSCRenderReportsConfig;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    iget-object v1, v1, Lcom/meituan/msc/lib/interfaces/a;->c:Ljava/lang/Object;

    check-cast v1, Lcom/meituan/msc/config/MSCRenderReportsConfig$Config;

    iget-wide v1, v1, Lcom/meituan/msc/config/MSCRenderReportsConfig$Config;->cssInitSamplingRate:D

    sget-object v3, Lcom/meituan/msc/config/MSCRenderReportsConfig;->h:Ljava/util/Random;

    invoke-virtual {v3}, Ljava/util/Random;->nextDouble()D

    move-result-wide v3

    cmpl-double v5, v1, v3

    if-ltz v5, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    return-object v0
.end method
