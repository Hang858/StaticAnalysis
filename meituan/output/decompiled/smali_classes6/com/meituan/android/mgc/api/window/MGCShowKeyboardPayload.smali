.class public Lcom/meituan/android/mgc/api/window/MGCShowKeyboardPayload;
.super Lcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public confirmHold:Z

.field public confirmType:Ljava/lang/String;

.field public defaultValue:Ljava/lang/String;

.field public maxLength:I

.field public multiple:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2ad3c2e867c76015L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IZZLjava/lang/String;)V
    .locals 3

    .line 300000
    invoke-direct {p0, p1}, Lcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;-><init>(Ljava/lang/String;)V

    .line 300001
    .line 300002
    .line 300003
    const/4 v0, 0x6

    .line 300004
    new-array v0, v0, [Ljava/lang/Object;

    .line 300005
    .line 300006
    const/4 v1, 0x0

    .line 300007
    aput-object p1, v0, v1

    .line 300008
    .line 300009
    const/4 p1, 0x1

    .line 300010
    aput-object p2, v0, p1

    .line 300011
    .line 300012
    new-instance p1, Ljava/lang/Integer;

    .line 300013
    .line 300014
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 300015
    .line 300016
    .line 300017
    const/4 v1, 0x2

    .line 300018
    aput-object p1, v0, v1

    .line 300019
    .line 300020
    new-instance p1, Ljava/lang/Byte;

    .line 300021
    .line 300022
    invoke-direct {p1, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 300023
    .line 300024
    .line 300025
    const/4 v1, 0x3

    .line 300026
    aput-object p1, v0, v1

    .line 300027
    .line 300028
    new-instance p1, Ljava/lang/Byte;

    .line 300029
    .line 300030
    invoke-direct {p1, p5}, Ljava/lang/Byte;-><init>(B)V

    .line 300031
    .line 300032
    .line 300033
    const/4 v1, 0x4

    .line 300034
    aput-object p1, v0, v1

    .line 300035
    .line 300036
    const/4 p1, 0x5

    .line 300037
    aput-object p6, v0, p1

    .line 300038
    .line 300039
    sget-object p1, Lcom/meituan/android/mgc/api/window/MGCShowKeyboardPayload;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 300040
    .line 300041
    const v1, 0x504a07

    .line 300042
    .line 300043
    .line 300044
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 300045
    .line 300046
    .line 300047
    move-result v2

    .line 300048
    if-eqz v2, :cond_0

    .line 300049
    .line 300050
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 300051
    .line 300052
    .line 300053
    return-void

    .line 300054
    :cond_0
    iput-object p2, p0, Lcom/meituan/android/mgc/api/window/MGCShowKeyboardPayload;->defaultValue:Ljava/lang/String;

    .line 300055
    .line 300056
    iput p3, p0, Lcom/meituan/android/mgc/api/window/MGCShowKeyboardPayload;->maxLength:I

    .line 300057
    .line 300058
    iput-boolean p4, p0, Lcom/meituan/android/mgc/api/window/MGCShowKeyboardPayload;->multiple:Z

    .line 300059
    .line 300060
    iput-boolean p5, p0, Lcom/meituan/android/mgc/api/window/MGCShowKeyboardPayload;->confirmHold:Z

    .line 300061
    .line 300062
    iput-object p6, p0, Lcom/meituan/android/mgc/api/window/MGCShowKeyboardPayload;->confirmType:Ljava/lang/String;

    .line 300063
    .line 300064
    return-void
.end method
