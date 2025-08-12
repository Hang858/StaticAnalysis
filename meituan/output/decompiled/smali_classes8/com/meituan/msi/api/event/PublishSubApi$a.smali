.class public final Lcom/meituan/msi/api/event/PublishSubApi$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/event/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/msi/api/event/PublishSubApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msi/api/event/PublishSubApi;


# direct methods
.method public constructor <init>(Lcom/meituan/msi/api/event/PublishSubApi;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msi/api/event/PublishSubApi$a;->a:Lcom/meituan/msi/api/event/PublishSubApi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c4(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p4, p0, Lcom/meituan/msi/api/event/PublishSubApi$a;->a:Lcom/meituan/msi/api/event/PublishSubApi;

    iget-object p4, p4, Lcom/meituan/msi/api/event/PublishSubApi;->a:Lcom/meituan/msi/dispather/d;

    if-eqz p4, :cond_0

    .line 2
    new-instance p4, Lcom/meituan/msi/api/event/PublishResponse;

    invoke-direct {p4}, Lcom/meituan/msi/api/event/PublishResponse;-><init>()V

    .line 3
    iput-object p1, p4, Lcom/meituan/msi/api/event/PublishResponse;->eventName:Ljava/lang/String;

    .line 4
    iput-object p2, p4, Lcom/meituan/msi/api/event/PublishResponse;->scope:Ljava/lang/String;

    .line 5
    iput-object p3, p4, Lcom/meituan/msi/api/event/PublishResponse;->data:Lcom/google/gson/JsonObject;

    .line 6
    iget-object p1, p0, Lcom/meituan/msi/api/event/PublishSubApi$a;->a:Lcom/meituan/msi/api/event/PublishSubApi;

    iget-object p1, p1, Lcom/meituan/msi/api/event/PublishSubApi;->a:Lcom/meituan/msi/dispather/d;

    const-string p2, "default"

    const-string p3, "onPublish"

    invoke-interface {p1, p2, p3, p4}, Lcom/meituan/msi/dispather/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
