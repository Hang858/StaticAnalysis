.class public final Lcom/meituan/android/pt/mtpush/notify/push/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/uuid/UUIDListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/pt/mtpush/notify/push/c;-><init>(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/mtpush/notify/push/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/mtpush/notify/push/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/mtpush/notify/push/c$a;->a:Lcom/meituan/android/pt/mtpush/notify/push/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final notify(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 150000
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150001
    .line 150002
    .line 150003
    move-result p1

    .line 150004
    if-nez p1, :cond_0

    .line 150005
    .line 150006
    invoke-static {}, Lcom/meituan/uuid/GetUUID;->getInstance()Lcom/meituan/uuid/GetUUID;

    .line 150007
    .line 150008
    .line 150009
    move-result-object p1

    .line 150010
    invoke-virtual {p1, p0}, Lcom/meituan/uuid/GetUUID;->unregisterUUIDListener(Lcom/meituan/uuid/UUIDListener;)V

    .line 150011
    .line 150012
    .line 150013
    iget-object p1, p0, Lcom/meituan/android/pt/mtpush/notify/push/c$a;->a:Lcom/meituan/android/pt/mtpush/notify/push/c;

    .line 150014
    .line 150015
    iget-object p1, p1, Lcom/meituan/android/pt/mtpush/notify/push/c;->c:Ljava/lang/Object;

    .line 150016
    .line 150017
    monitor-enter p1

    .line 150018
    :try_start_0
    iget-object p2, p0, Lcom/meituan/android/pt/mtpush/notify/push/c$a;->a:Lcom/meituan/android/pt/mtpush/notify/push/c;

    .line 150019
    .line 150020
    iget-object p2, p2, Lcom/meituan/android/pt/mtpush/notify/push/c;->c:Ljava/lang/Object;

    .line 150021
    .line 150022
    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    .line 150023
    .line 150024
    .line 150025
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    :cond_0
    :goto_0
    return-void
.end method
