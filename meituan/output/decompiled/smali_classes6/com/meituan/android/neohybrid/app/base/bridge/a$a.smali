.class public final Lcom/meituan/android/neohybrid/app/base/bridge/a$a;
.super Lcom/meituan/android/neohybrid/protocol/bridge/NeoBridge;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/neohybrid/app/base/bridge/a;->a(Ljava/lang/String;)Lcom/meituan/android/neohybrid/protocol/bridge/NeoBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/neohybrid/protocol/bridge/NeoBridge;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Lcom/meituan/android/neohybrid/protocol/context/b;Lcom/google/gson/JsonObject;)Lcom/google/gson/JsonObject;
    .locals 1

    const/16 p1, 0x194

    const-string p2, "action not found"

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/meituan/android/neohybrid/protocol/bridge/NeoBridge;->d(ILjava/lang/String;Lcom/google/gson/JsonObject;)Lcom/google/gson/JsonObject;

    move-result-object p1

    return-object p1
.end method

.method public final g()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const-string v0, "error"

    return-object v0
.end method
