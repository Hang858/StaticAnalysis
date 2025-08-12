.class public final Lcom/meituan/msi/api/component/camera/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/api/component/camera/CameraApi$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/msi/api/component/camera/CameraApi$a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msi/bean/MsiContext;


# direct methods
.method public constructor <init>(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msi/api/component/camera/a;->a:Lcom/meituan/msi/bean/MsiContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/meituan/msi/api/t;)V
    .locals 1

    iget-object v0, p0, Lcom/meituan/msi/api/component/camera/a;->a:Lcom/meituan/msi/bean/MsiContext;

    invoke-virtual {v0, p1, p2}, Lcom/meituan/msi/bean/MsiContext;->f(Ljava/lang/String;Lcom/meituan/msi/api/IError;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/msi/api/component/camera/a;->a:Lcom/meituan/msi/bean/MsiContext;

    invoke-virtual {v0, p1}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
