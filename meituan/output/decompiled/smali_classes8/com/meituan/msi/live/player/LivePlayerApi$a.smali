.class public final Lcom/meituan/msi/live/player/LivePlayerApi$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/api/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msi/live/player/LivePlayerApi;->beforeOperation(Lcom/google/gson/JsonObject;Lcom/meituan/msi/bean/MsiContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/msi/api/c<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msi/bean/MsiContext;

.field public final synthetic b:Lcom/google/gson/JsonObject;

.field public final synthetic c:Lcom/meituan/msi/live/player/LivePlayerApi;


# direct methods
.method public constructor <init>(Lcom/meituan/msi/live/player/LivePlayerApi;Lcom/meituan/msi/bean/MsiContext;Lcom/google/gson/JsonObject;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msi/live/player/LivePlayerApi$a;->c:Lcom/meituan/msi/live/player/LivePlayerApi;

    iput-object p2, p0, Lcom/meituan/msi/live/player/LivePlayerApi$a;->a:Lcom/meituan/msi/bean/MsiContext;

    iput-object p3, p0, Lcom/meituan/msi/live/player/LivePlayerApi$a;->b:Lcom/google/gson/JsonObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Ljava/lang/Object;)V
    .locals 2

    .line 120000
    check-cast p1, Ljava/lang/Void;

    .line 120001
    .line 120002
    iget-object p1, p0, Lcom/meituan/msi/live/player/LivePlayerApi$a;->a:Lcom/meituan/msi/bean/MsiContext;

    .line 120003
    .line 120004
    const/4 v0, 0x2

    .line 120005
    const-string v1, "Engine did not ready,try it later!"

    .line 120006
    .line 120007
    invoke-static {v0, v0, p1, v1}, Landroid/arch/lifecycle/b;->r(IILcom/meituan/msi/bean/MsiContext;Ljava/lang/String;)V

    .line 120008
    .line 120009
    .line 120010
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 120000
    check-cast p1, Ljava/lang/Void;

    .line 120001
    .line 120002
    iget-object p1, p0, Lcom/meituan/msi/live/player/LivePlayerApi$a;->c:Lcom/meituan/msi/live/player/LivePlayerApi;

    .line 120003
    .line 120004
    iget-object v0, p0, Lcom/meituan/msi/live/player/LivePlayerApi$a;->a:Lcom/meituan/msi/bean/MsiContext;

    .line 120005
    .line 120006
    iget-object v1, p0, Lcom/meituan/msi/live/player/LivePlayerApi$a;->b:Lcom/google/gson/JsonObject;

    .line 120007
    .line 120008
    invoke-virtual {p1, v0, v1}, Lcom/meituan/msi/view/MsiNativeViewApi;->handleViewOperation(Lcom/meituan/msi/bean/MsiContext;Ljava/lang/Object;)V

    .line 120009
    .line 120010
    return-void
.end method
