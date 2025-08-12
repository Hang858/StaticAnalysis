.class public final Lcom/meituan/msc/modules/engine/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/modules/engine/g;->a(Ljava/lang/Class;Lcom/meituan/msc/jse/bridge/NativeModuleCallExceptionHandler;)Lcom/meituan/msc/jse/bridge/JavaScriptModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Class;

.field public final synthetic b:Lcom/meituan/msc/jse/bridge/NativeModuleCallExceptionHandler;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lcom/meituan/msc/jse/bridge/NativeModuleCallExceptionHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/engine/g$a;->a:Ljava/lang/Class;

    iput-object p2, p0, Lcom/meituan/msc/modules/engine/g$a;->b:Lcom/meituan/msc/jse/bridge/NativeModuleCallExceptionHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 220000
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 220001
    .line 220002
    .line 220003
    move-result-object p1

    .line 220004
    const-class v0, Ljava/lang/Object;

    .line 220005
    .line 220006
    if-ne p1, v0, :cond_0

    .line 220007
    .line 220008
    invoke-virtual {p2, p0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 220009
    .line 220010
    .line 220011
    move-result-object p1

    .line 220012
    return-object p1

    .line 220013
    :cond_0
    const-string p1, "can\'t find module:"

    .line 220014
    .line 220015
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220016
    .line 220017
    .line 220018
    move-result-object p1

    .line 220019
    iget-object p3, p0, Lcom/meituan/msc/modules/engine/g$a;->a:Ljava/lang/Class;

    .line 220020
    .line 220021
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 220022
    .line 220023
    .line 220024
    move-result-object p3

    .line 220025
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220026
    .line 220027
    .line 220028
    const-string p3, " for method: "

    .line 220029
    .line 220030
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220031
    .line 220032
    .line 220033
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 220034
    .line 220035
    .line 220036
    move-result-object p3

    .line 220037
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220038
    .line 220039
    .line 220040
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220041
    .line 220042
    .line 220043
    move-result-object p1

    .line 220044
    iget-object p3, p0, Lcom/meituan/msc/modules/engine/g$a;->b:Lcom/meituan/msc/jse/bridge/NativeModuleCallExceptionHandler;

    .line 220045
    .line 220046
    if-eqz p3, :cond_1

    .line 220047
    .line 220048
    new-instance v0, Lcom/meituan/msc/modules/manager/q;

    .line 220049
    .line 220050
    invoke-direct {v0, p1}, Lcom/meituan/msc/modules/manager/q;-><init>(Ljava/lang/String;)V

    .line 220051
    .line 220052
    .line 220053
    invoke-interface {p3, v0}, Lcom/meituan/msc/jse/bridge/NativeModuleCallExceptionHandler;->handleException(Ljava/lang/Exception;)V

    .line 220054
    .line 220055
    .line 220056
    goto :goto_0

    .line 220057
    :cond_1
    const/4 p3, 0x1

    .line 220058
    new-array p3, p3, [Ljava/lang/Object;

    .line 220059
    .line 220060
    const/4 v0, 0x0

    .line 220061
    const-string v1, "after destroy runtime"

    .line 220062
    .line 220063
    aput-object v1, p3, v0

    .line 220064
    .line 220065
    invoke-static {p1, p3}, Lcom/meituan/msc/modules/reporter/g;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220066
    .line 220067
    .line 220068
    :goto_0
    invoke-static {p2}, Lcom/meituan/msc/common/utils/c1;->a(Ljava/lang/reflect/Method;)Ljava/lang/Object;

    .line 220069
    .line 220070
    move-result-object p1

    return-object p1
.end method
