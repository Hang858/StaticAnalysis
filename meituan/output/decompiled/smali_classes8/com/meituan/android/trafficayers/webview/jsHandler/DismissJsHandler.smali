.class public Lcom/meituan/android/trafficayers/webview/jsHandler/DismissJsHandler;
.super Lcom/meituan/android/trafficayers/webview/jsHandler/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/trafficayers/webview/jsHandler/a<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x219d7f07fd7d112fL    # 9.227167932190503E-147

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/trafficayers/webview/jsHandler/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final doExecAsync(Ljava/lang/Object;)V
    .locals 3

    .line 120000
    check-cast p1, Ljava/util/Map;

    .line 120001
    .line 120002
    const/4 v0, 0x1

    .line 120003
    new-array v0, v0, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v1, 0x0

    .line 120006
    aput-object p1, v0, v1

    .line 120007
    .line 120008
    sget-object p1, Lcom/meituan/android/trafficayers/webview/jsHandler/DismissJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v1, 0xa812b1

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v2

    .line 120017
    if-eqz v2, :cond_0

    .line 120018
    .line 120019
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    goto :goto_0

    .line 120023
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/trafficayers/webview/jsHandler/a;->b()Landroid/app/Activity;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p1

    .line 120027
    if-eqz p1, :cond_1

    .line 120028
    .line 120029
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 120030
    :cond_1
    :goto_0
    return-void
.end method
