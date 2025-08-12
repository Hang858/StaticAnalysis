.class public final Lcom/meituan/android/pt/mtpush/notify/push/g$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/uuid/UUIDListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/pt/mtpush/notify/push/g$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

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
    move-result p2

    .line 150004
    if-nez p2, :cond_0

    .line 150005
    .line 150006
    invoke-static {}, Lcom/meituan/uuid/GetUUID;->getInstance()Lcom/meituan/uuid/GetUUID;

    .line 150007
    .line 150008
    .line 150009
    move-result-object p2

    .line 150010
    invoke-virtual {p2, p0}, Lcom/meituan/uuid/GetUUID;->unregisterUUIDListener(Lcom/meituan/uuid/UUIDListener;)V

    .line 150011
    .line 150012
    .line 150013
    invoke-static {p1}, Lcom/meituan/android/pt/mtpush/notify/push/g;->f(Landroid/content/Context;)V

    .line 150014
    .line 150015
    :cond_0
    return-void
.end method
