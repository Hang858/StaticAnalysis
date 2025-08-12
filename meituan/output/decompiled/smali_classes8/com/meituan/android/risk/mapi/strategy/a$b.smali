.class public final Lcom/meituan/android/risk/mapi/strategy/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/uuid/UUIDListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/risk/mapi/strategy/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/risk/mapi/strategy/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/risk/mapi/strategy/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/risk/mapi/strategy/a$b;->a:Lcom/meituan/android/risk/mapi/strategy/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final notify(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 170000
    new-instance p1, Ljava/lang/StringBuilder;

    .line 170001
    .line 170002
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170003
    .line 170004
    .line 170005
    const-string v0, "notify, uuid:"

    .line 170006
    .line 170007
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170008
    .line 170009
    .line 170010
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170011
    .line 170012
    .line 170013
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170014
    .line 170015
    .line 170016
    move-result-object p1

    .line 170017
    const-string v0, "GetUUIDManager"

    .line 170018
    .line 170019
    invoke-static {v0, p1}, Lcom/meituan/android/risk/mapi/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 170020
    .line 170021
    .line 170022
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170023
    .line 170024
    .line 170025
    move-result p1

    .line 170026
    if-nez p1, :cond_0

    .line 170027
    .line 170028
    iget-object p1, p0, Lcom/meituan/android/risk/mapi/strategy/a$b;->a:Lcom/meituan/android/risk/mapi/strategy/a;

    .line 170029
    .line 170030
    iput-object p2, p1, Lcom/meituan/android/risk/mapi/strategy/a;->a:Ljava/lang/String;

    :cond_0
    return-void
.end method
