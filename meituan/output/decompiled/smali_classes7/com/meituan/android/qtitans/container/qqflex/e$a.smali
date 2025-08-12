.class public final Lcom/meituan/android/qtitans/container/qqflex/e$a;
.super Lcom/meituan/android/dynamiclayout/controller/event/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/qtitans/container/qqflex/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/qtitans/container/qqflex/e;


# direct methods
.method public constructor <init>(Lcom/meituan/android/qtitans/container/qqflex/e;Lcom/meituan/android/dynamiclayout/controller/event/d;)V
    .locals 1

    iput-object p1, p0, Lcom/meituan/android/qtitans/container/qqflex/e$a;->a:Lcom/meituan/android/qtitans/container/qqflex/e;

    const-string p1, "negativeClick"

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/meituan/android/dynamiclayout/controller/event/c;-><init>(Ljava/lang/String;Lcom/meituan/android/dynamiclayout/controller/event/d;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final handleEvent(Lcom/meituan/android/dynamiclayout/controller/event/a;Lcom/meituan/android/dynamiclayout/controller/p;)V
    .locals 0

    .line 150000
    iget-object p1, p1, Lcom/meituan/android/dynamiclayout/controller/event/a;->c:Lorg/json/JSONObject;

    .line 150001
    .line 150002
    iget-object p1, p0, Lcom/meituan/android/qtitans/container/qqflex/e$a;->a:Lcom/meituan/android/qtitans/container/qqflex/e;

    .line 150003
    .line 150004
    iget-object p1, p1, Lcom/meituan/android/qtitans/container/qqflex/e;->a:Lcom/meituan/android/qtitans/container/qqflex/e$d;

    .line 150005
    .line 150006
    if-eqz p1, :cond_0

    .line 150007
    .line 150008
    invoke-interface {p1}, Lcom/meituan/android/qtitans/container/qqflex/e$d;->a()V

    .line 150009
    .line 150010
    :cond_0
    return-void
.end method
