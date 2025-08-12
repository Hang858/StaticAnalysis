.class public Lcom/facebook/react/modules/toast/ToastModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "SourceFile"


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "ToastAndroid"
.end annotation


# static fields
.field public static final NAME:Ljava/lang/String; = "ToastAndroid"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x636d3901f1cc44b2L    # -4.858877412133685E-171

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    return-void
.end method


# virtual methods
.method public final getConstants()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Lcom/facebook/react/modules/toast/ToastModule;->getTypedExportedConstants()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "ToastAndroid"

    return-object v0
.end method

.method public getTypedExportedConstants()Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 100000
    sget v0, Lcom/facebook/react/common/d;->a:I

    .line 100001
    .line 100002
    new-instance v0, Ljava/util/HashMap;

    .line 100003
    .line 100004
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100005
    .line 100006
    .line 100007
    const/4 v1, 0x0

    .line 100008
    const-string v3, "SHORT"

    .line 100009
    .line 100010
    const/4 v4, 0x1

    .line 100011
    const-string v5, "LONG"

    .line 100012
    .line 100013
    const/16 v6, 0x31

    .line 100014
    .line 100015
    const-string v7, "TOP"

    .line 100016
    .line 100017
    const/16 v8, 0x51

    .line 100018
    .line 100019
    const-string v9, "BOTTOM"

    .line 100020
    .line 100021
    move-object v2, v0

    .line 100022
    invoke-static/range {v1 .. v9}, Landroid/support/constraint/solver/b;->p(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 100023
    .line 100024
    .line 100025
    const/16 v1, 0x11

    .line 100026
    .line 100027
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    const-string v2, "CENTER"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public show(Ljava/lang/String;D)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    double-to-int p2, p2

    new-instance p3, Lcom/facebook/react/modules/toast/ToastModule$a;

    invoke-direct {p3, p0, p1, p2}, Lcom/facebook/react/modules/toast/ToastModule$a;-><init>(Lcom/facebook/react/modules/toast/ToastModule;Ljava/lang/String;I)V

    invoke-static {p3}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public showWithGravity(Ljava/lang/String;DD)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    double-to-int p2, p2

    double-to-int p3, p4

    new-instance p4, Lcom/facebook/react/modules/toast/ToastModule$b;

    invoke-direct {p4, p0, p1, p2, p3}, Lcom/facebook/react/modules/toast/ToastModule$b;-><init>(Lcom/facebook/react/modules/toast/ToastModule;Ljava/lang/String;II)V

    invoke-static {p4}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public showWithGravityAndOffset(Ljava/lang/String;DDDD)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    double-to-int v0, p2

    double-to-int v1, p4

    double-to-int p7, p6

    double-to-int p8, p8

    new-instance p9, Lcom/facebook/react/modules/toast/ToastModule$c;

    move-object p2, p9

    move-object p3, p0

    move-object p4, p1

    move p5, v0

    move p6, v1

    invoke-direct/range {p2 .. p8}, Lcom/facebook/react/modules/toast/ToastModule$c;-><init>(Lcom/facebook/react/modules/toast/ToastModule;Ljava/lang/String;IIII)V

    invoke-static {p9}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
