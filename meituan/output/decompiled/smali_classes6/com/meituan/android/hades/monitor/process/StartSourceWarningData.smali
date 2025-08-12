.class public Lcom/meituan/android/hades/monitor/process/StartSourceWarningData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public action:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "action"
    .end annotation
.end field

.field public className:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "className"
    .end annotation
.end field

.field public count:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "count"
    .end annotation
.end field

.field public countLimit:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "countLimit"
    .end annotation
.end field

.field public isCheckTotalCount:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isCheckTotalCount"
    .end annotation
.end field

.field public pid:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pid"
    .end annotation
.end field

.field public totalCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "totalCount"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x9ab674b8f3b174cL    # 4.35130742544787E-262

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIIZI)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 320000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 320001
    .line 320002
    .line 320003
    const/4 v0, 0x7

    .line 320004
    new-array v0, v0, [Ljava/lang/Object;

    .line 320005
    .line 320006
    const/4 v1, 0x0

    .line 320007
    aput-object p1, v0, v1

    .line 320008
    .line 320009
    const/4 v1, 0x1

    .line 320010
    aput-object p2, v0, v1

    .line 320011
    .line 320012
    new-instance v1, Ljava/lang/Integer;

    .line 320013
    .line 320014
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 320015
    .line 320016
    .line 320017
    const/4 v2, 0x2

    .line 320018
    aput-object v1, v0, v2

    .line 320019
    .line 320020
    new-instance v1, Ljava/lang/Integer;

    .line 320021
    .line 320022
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 320023
    .line 320024
    .line 320025
    const/4 v2, 0x3

    .line 320026
    aput-object v1, v0, v2

    .line 320027
    .line 320028
    new-instance v1, Ljava/lang/Integer;

    .line 320029
    .line 320030
    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 320031
    .line 320032
    .line 320033
    const/4 v2, 0x4

    .line 320034
    aput-object v1, v0, v2

    .line 320035
    .line 320036
    new-instance v1, Ljava/lang/Byte;

    .line 320037
    .line 320038
    invoke-direct {v1, p6}, Ljava/lang/Byte;-><init>(B)V

    .line 320039
    .line 320040
    .line 320041
    const/4 v2, 0x5

    .line 320042
    aput-object v1, v0, v2

    .line 320043
    .line 320044
    new-instance v1, Ljava/lang/Integer;

    .line 320045
    .line 320046
    invoke-direct {v1, p7}, Ljava/lang/Integer;-><init>(I)V

    .line 320047
    .line 320048
    .line 320049
    const/4 v2, 0x6

    .line 320050
    aput-object v1, v0, v2

    .line 320051
    .line 320052
    sget-object v1, Lcom/meituan/android/hades/monitor/process/StartSourceWarningData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 320053
    .line 320054
    const v2, 0x7d6d00

    .line 320055
    .line 320056
    .line 320057
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 320058
    .line 320059
    .line 320060
    move-result v3

    .line 320061
    if-eqz v3, :cond_0

    .line 320062
    .line 320063
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 320064
    .line 320065
    .line 320066
    return-void

    .line 320067
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/hades/monitor/process/StartSourceWarningData;->className:Ljava/lang/String;

    .line 320068
    .line 320069
    iput-object p2, p0, Lcom/meituan/android/hades/monitor/process/StartSourceWarningData;->action:Ljava/lang/String;

    .line 320070
    .line 320071
    iput p3, p0, Lcom/meituan/android/hades/monitor/process/StartSourceWarningData;->count:I

    .line 320072
    .line 320073
    iput p4, p0, Lcom/meituan/android/hades/monitor/process/StartSourceWarningData;->totalCount:I

    .line 320074
    .line 320075
    iput p5, p0, Lcom/meituan/android/hades/monitor/process/StartSourceWarningData;->countLimit:I

    .line 320076
    .line 320077
    iput-boolean p6, p0, Lcom/meituan/android/hades/monitor/process/StartSourceWarningData;->isCheckTotalCount:Z

    .line 320078
    .line 320079
    iput p7, p0, Lcom/meituan/android/hades/monitor/process/StartSourceWarningData;->pid:I

    .line 320080
    return-void
.end method
