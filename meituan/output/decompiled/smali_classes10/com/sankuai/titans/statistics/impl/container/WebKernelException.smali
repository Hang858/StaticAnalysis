.class public Lcom/sankuai/titans/statistics/impl/container/WebKernelException;
.super Lcom/sankuai/titans/statistics/impl/base/BaseInfo;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public kernelVersion:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "kernelVersion"
    .end annotation
.end field

.field public titansVersion:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "titansVersion"
    .end annotation
.end field

.field public url:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "url"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3d01e101ad1b4311L    # 7.939840707900118E-15

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/titans/statistics/impl/base/BaseInfo;-><init>()V

    return-void
.end method

.method public static resourceFail(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/titans/statistics/impl/container/WebKernelException;
    .locals 5

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p0, v0, v1

    .line 250005
    .line 250006
    const/4 v1, 0x1

    .line 250007
    aput-object p1, v0, v1

    .line 250008
    .line 250009
    const/4 v1, 0x2

    .line 250010
    aput-object p2, v0, v1

    .line 250011
    .line 250012
    const/4 v1, 0x3

    .line 250013
    aput-object p3, v0, v1

    .line 250014
    .line 250015
    sget-object v1, Lcom/sankuai/titans/statistics/impl/container/WebKernelException;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250016
    .line 250017
    const/4 v2, 0x0

    .line 250018
    const v3, 0xbdeb2e

    .line 250019
    .line 250020
    .line 250021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250022
    .line 250023
    .line 250024
    move-result v4

    .line 250025
    if-eqz v4, :cond_0

    .line 250026
    .line 250027
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250028
    .line 250029
    .line 250030
    move-result-object p0

    .line 250031
    check-cast p0, Lcom/sankuai/titans/statistics/impl/container/WebKernelException;

    .line 250032
    .line 250033
    return-object p0

    .line 250034
    :cond_0
    new-instance v0, Lcom/sankuai/titans/statistics/impl/container/WebKernelException;

    .line 250035
    .line 250036
    invoke-direct {v0}, Lcom/sankuai/titans/statistics/impl/container/WebKernelException;-><init>()V

    .line 250037
    .line 250038
    .line 250039
    const-string v1, "WebKernelResourceFailure"

    .line 250040
    .line 250041
    iput-object v1, v0, Lcom/sankuai/titans/statistics/impl/base/BaseInfo;->type:Ljava/lang/String;

    .line 250042
    .line 250043
    const-string v1, "12380"

    .line 250044
    .line 250045
    iput-object v1, v0, Lcom/sankuai/titans/statistics/impl/base/BaseInfo;->code:Ljava/lang/String;

    .line 250046
    .line 250047
    invoke-static {p0}, Lcom/sankuai/titans/protocol/utils/LogUtils;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 250048
    .line 250049
    .line 250050
    move-result-object p0

    .line 250051
    iput-object p0, v0, Lcom/sankuai/titans/statistics/impl/base/BaseInfo;->message:Ljava/lang/String;

    .line 250052
    .line 250053
    iput-object p2, v0, Lcom/sankuai/titans/statistics/impl/container/WebKernelException;->url:Ljava/lang/String;

    .line 250054
    .line 250055
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 250056
    .line 250057
    .line 250058
    move-result-wide v1

    .line 250059
    iput-wide v1, v0, Lcom/sankuai/titans/statistics/impl/base/BaseInfo;->recordTime:J

    .line 250060
    .line 250061
    iput-object p1, v0, Lcom/sankuai/titans/statistics/impl/container/WebKernelException;->titansVersion:Ljava/lang/String;

    .line 250062
    .line 250063
    iput-object p3, v0, Lcom/sankuai/titans/statistics/impl/container/WebKernelException;->kernelVersion:Ljava/lang/String;

    .line 250064
    .line 250065
    return-object v0
.end method
