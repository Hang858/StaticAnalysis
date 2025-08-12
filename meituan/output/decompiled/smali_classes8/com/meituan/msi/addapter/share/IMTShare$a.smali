.class public final Lcom/meituan/msi/addapter/share/IMTShare$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/api/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msi/addapter/share/IMTShare;->share(Lcom/meituan/msi/addapter/share/MTShareParam;Lcom/meituan/msi/context/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msi/context/f;


# direct methods
.method public constructor <init>(Lcom/meituan/msi/context/f;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msi/addapter/share/IMTShare$a;->a:Lcom/meituan/msi/context/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/meituan/msi/addapter/share/IMTShare$a;->a:Lcom/meituan/msi/context/f;

    invoke-interface {v0, p1, p2}, Lcom/meituan/msi/context/f;->onError(ILjava/lang/String;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 120000
    instance-of v0, p1, Lcom/meituan/msi/addapter/share/MTShareResponse;

    .line 120001
    .line 120002
    if-eqz v0, :cond_0

    .line 120003
    .line 120004
    iget-object v0, p0, Lcom/meituan/msi/addapter/share/IMTShare$a;->a:Lcom/meituan/msi/context/f;

    .line 120005
    .line 120006
    invoke-interface {v0, p1}, Lcom/meituan/msi/context/f;->onSuccess(Ljava/lang/Object;)V

    .line 120007
    .line 120008
    .line 120009
    goto :goto_0

    .line 120010
    :cond_0
    iget-object p1, p0, Lcom/meituan/msi/addapter/share/IMTShare$a;->a:Lcom/meituan/msi/context/f;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/meituan/msi/context/f;->onSuccess(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
