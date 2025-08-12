.class public final Lcom/meituan/android/recce/common/bridge/msi/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/api/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/recce/common/bridge/msi/c;->callMsi(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/meituan/android/recce/bridge/f;)[B
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/msi/api/c<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/recce/bridge/f;


# direct methods
.method public constructor <init>(Lcom/meituan/android/recce/bridge/f;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/recce/common/bridge/msi/c$a;->a:Lcom/meituan/android/recce/bridge/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Ljava/lang/Object;)V
    .locals 1

    .line 120000
    check-cast p1, Ljava/lang/String;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/android/recce/common/bridge/msi/c$a;->a:Lcom/meituan/android/recce/bridge/f;

    .line 120003
    .line 120004
    if-eqz v0, :cond_0

    .line 120005
    .line 120006
    invoke-interface {v0, p1}, Lcom/meituan/android/recce/bridge/f;->onFail(Ljava/lang/String;)V

    .line 120007
    .line 120008
    .line 120009
    :cond_0
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 120000
    check-cast p1, Ljava/lang/String;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/android/recce/common/bridge/msi/c$a;->a:Lcom/meituan/android/recce/bridge/f;

    .line 120003
    .line 120004
    if-eqz v0, :cond_0

    .line 120005
    .line 120006
    invoke-interface {v0, p1}, Lcom/meituan/android/recce/bridge/f;->onSuccess(Ljava/lang/String;)V

    .line 120007
    .line 120008
    .line 120009
    :cond_0
    return-void
.end method
