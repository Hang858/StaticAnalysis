.class public final Lcom/meituan/msc/common/process/ipc/IPCInvoke$IPCMethodCall$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/msc/common/process/ipc/IPCInvoke$IPCMethodCall;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/meituan/msc/common/process/ipc/IPCInvoke$IPCMethodCall;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .line 120000
    invoke-static {}, Lcom/meituan/msc/extern/MSCEnvHelper;->ensureFullInited()V

    .line 120001
    .line 120002
    .line 120003
    new-instance v0, Lcom/meituan/msc/common/process/ipc/IPCInvoke$IPCMethodCall;

    .line 120004
    .line 120005
    invoke-direct {v0, p1}, Lcom/meituan/msc/common/process/ipc/IPCInvoke$IPCMethodCall;-><init>(Landroid/os/Parcel;)V

    .line 120006
    .line 120007
    .line 120008
    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lcom/meituan/msc/common/process/ipc/IPCInvoke$IPCMethodCall;

    return-object p1
.end method
