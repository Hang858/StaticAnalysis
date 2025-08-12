.class public Lcom/meituan/android/hades/dyadater/luigi/Luigi$LuigiFutureTask;
.super Ljava/util/concurrent/FutureTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/hades/dyadater/luigi/Luigi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LuigiFutureTask"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/hades/dyadater/luigi/Luigi$LuigiFutureTask$OnCancelListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/meituan/android/hades/dyadater/luigi/ILuigiService;",
        ">",
        "Ljava/util/concurrent/FutureTask<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public onCancelListener:Lcom/meituan/android/hades/dyadater/luigi/Luigi$LuigiFutureTask$OnCancelListener;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lcom/meituan/android/hades/dyadater/luigi/FutureCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/meituan/android/hades/dyadater/luigi/FutureCallback<",
            "TT;>;)V"
        }
    .end annotation

    new-instance v0, Lcom/meituan/android/hades/dyadater/luigi/b;

    invoke-direct {v0, p1, p2}, Lcom/meituan/android/hades/dyadater/luigi/b;-><init>(Ljava/lang/Class;Lcom/meituan/android/hades/dyadater/luigi/FutureCallback;)V

    invoke-direct {p0, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/meituan/android/hades/dyadater/luigi/Luigi$LuigiFutureTask;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xd50618

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public cancel(Z)Z
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Byte;

    .line 130004
    .line 130005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/hades/dyadater/luigi/Luigi$LuigiFutureTask;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0x9a85b2

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v3

    .line 130020
    if-eqz v3, :cond_0

    .line 130021
    .line 130022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    move-result-object p1

    .line 130026
    check-cast p1, Ljava/lang/Boolean;

    .line 130027
    .line 130028
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130029
    .line 130030
    .line 130031
    move-result p1

    .line 130032
    return p1

    .line 130033
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/hades/dyadater/luigi/Luigi$LuigiFutureTask;->onCancelListener:Lcom/meituan/android/hades/dyadater/luigi/Luigi$LuigiFutureTask$OnCancelListener;

    .line 130034
    .line 130035
    if-eqz v0, :cond_1

    .line 130036
    .line 130037
    invoke-interface {v0, p0}, Lcom/meituan/android/hades/dyadater/luigi/Luigi$LuigiFutureTask$OnCancelListener;->onCancel(Lcom/meituan/android/hades/dyadater/luigi/Luigi$LuigiFutureTask;)V

    .line 130038
    .line 130039
    .line 130040
    :cond_1
    invoke-super {p0, p1}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    move-result p1

    return p1
.end method
