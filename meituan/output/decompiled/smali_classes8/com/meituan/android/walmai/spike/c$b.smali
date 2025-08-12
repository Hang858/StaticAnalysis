.class public final Lcom/meituan/android/walmai/spike/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/walmai/spike/c$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/walmai/spike/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/walmai/spike/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/walmai/spike/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/walmai/spike/c$b;->a:Lcom/meituan/android/walmai/spike/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/walmai/spike/c$b;->a:Lcom/meituan/android/walmai/spike/c;

    iget-object v0, v0, Lcom/meituan/android/walmai/spike/c;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b(Ljava/lang/String;Lcom/meituan/android/walmai/spike/c$e;)V
    .locals 2

    .line 170000
    iget-object v0, p0, Lcom/meituan/android/walmai/spike/c$b;->a:Lcom/meituan/android/walmai/spike/c;

    .line 170001
    .line 170002
    iget-object v0, v0, Lcom/meituan/android/walmai/spike/c;->b:Ljava/util/HashMap;

    .line 170003
    .line 170004
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170005
    .line 170006
    .line 170007
    move-result-object p1

    .line 170008
    check-cast p1, Lcom/meituan/android/hades/pike/b;

    .line 170009
    .line 170010
    if-eqz p1, :cond_0

    .line 170011
    .line 170012
    const-string v0, "QQStickyPikeReceiver"

    .line 170013
    .line 170014
    const-string v1, "consumeMemPikeMsgInDex consume"

    .line 170015
    .line 170016
    invoke-static {v0, v1}, Lcom/meituan/android/hades/dyadater/utils/LoggerHelper;->LoganLogD(Ljava/lang/String;Ljava/lang/String;)V

    .line 170017
    .line 170018
    .line 170019
    iget-object p2, p2, Lcom/meituan/android/walmai/spike/c$e;->a:Lorg/json/JSONObject;

    .line 170020
    invoke-interface {p1, p2}, Lcom/meituan/android/hades/pike/b;->onMessageReceived(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method
