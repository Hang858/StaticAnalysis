.class public final Lcom/meituan/android/msi/knb/event/a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/msi/knb/event/a$a;->c4(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lorg/json/JSONObject;

.field public final synthetic c:Lcom/meituan/android/msi/knb/event/a$a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/msi/knb/event/a$a;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/msi/knb/event/a$a$a;->c:Lcom/meituan/android/msi/knb/event/a$a;

    iput-object p2, p0, Lcom/meituan/android/msi/knb/event/a$a$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/android/msi/knb/event/a$a$a;->b:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/msi/knb/event/a$a$a;->c:Lcom/meituan/android/msi/knb/event/a$a;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/meituan/android/msi/knb/event/a$a$a;->a:Ljava/lang/String;

    .line 100003
    .line 100004
    iget-object v2, p0, Lcom/meituan/android/msi/knb/event/a$a$a;->b:Lorg/json/JSONObject;

    .line 100005
    .line 100006
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/msi/knb/event/a$a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v1

    .line 100010
    iput-object v1, v0, Lcom/meituan/android/msi/knb/event/a$a;->a:Ljava/lang/String;

    .line 100011
    .line 100012
    invoke-static {}, Lcom/sankuai/titans/protocol/utils/PublishCenter;->getInstance()Lcom/sankuai/titans/protocol/utils/PublishCenter;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v0

    .line 100016
    iget-object v1, p0, Lcom/meituan/android/msi/knb/event/a$a$a;->a:Ljava/lang/String;

    .line 100017
    .line 100018
    iget-object v2, p0, Lcom/meituan/android/msi/knb/event/a$a$a;->b:Lorg/json/JSONObject;

    .line 100019
    .line 100020
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/titans/protocol/utils/PublishCenter;->publish(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 100021
    .line 100022
    .line 100023
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MSI.Publish to KNB in UI thread "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meituan/android/msi/knb/event/a$a$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meituan/msi/log/a;->e(Ljava/lang/String;)V

    return-void
.end method
