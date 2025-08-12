.class public final Lcom/meituan/android/pin/impl/msi/PinMsiHandler$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/pin/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/pin/impl/msi/PinMsiHandler;->c(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/mtkk/base/PinProcessesParam;Lcom/meituan/msi/api/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msi/api/l;


# direct methods
.method public constructor <init>(Lcom/meituan/msi/api/l;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pin/impl/msi/PinMsiHandler$c;->a:Lcom/meituan/msi/api/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pin/impl/msi/PinMsiHandler$c;->a:Lcom/meituan/msi/api/l;

    add-int/lit16 p1, p1, 0x7d0

    invoke-interface {v0, p1, p2}, Lcom/meituan/msi/api/l;->onFail(ILjava/lang/String;)V

    return-void
.end method

.method public final onSuccess(Lorg/json/JSONObject;)V
    .locals 1

    iget-object p1, p0, Lcom/meituan/android/pin/impl/msi/PinMsiHandler$c;->a:Lcom/meituan/msi/api/l;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/meituan/msi/api/l;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
