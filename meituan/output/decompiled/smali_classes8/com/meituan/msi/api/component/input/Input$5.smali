.class Lcom/meituan/msi/api/component/input/Input$5;
.super Landroid/os/ResultReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msi/api/component/input/Input;->hideSoftKeyboardWithStatus(Lcom/meituan/msi/api/component/input/Input;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msi/api/component/input/Input;


# direct methods
.method public constructor <init>(Lcom/meituan/msi/api/component/input/Input;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msi/api/component/input/Input$5;->a:Lcom/meituan/msi/api/component/input/Input;

    invoke-direct {p0, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onReceiveResult(ILandroid/os/Bundle;)V
    .locals 0

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/meituan/msi/api/component/input/Input$5;->a:Lcom/meituan/msi/api/component/input/Input;

    sget-object p2, Lcom/meituan/msi/api/component/input/Input$d;->e:Lcom/meituan/msi/api/component/input/Input$d;

    iput-object p2, p1, Lcom/meituan/msi/api/component/input/Input;->inputStatus:Lcom/meituan/msi/api/component/input/Input$d;

    :cond_1
    return-void
.end method
