.class public final Lcom/meituan/msi/ApiPortal$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/api/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msi/ApiPortal$a;->b()Lcom/meituan/msi/ApiPortal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msi/ApiPortal;

.field public final synthetic b:Lcom/meituan/msi/ApiPortal$a;


# direct methods
.method public constructor <init>(Lcom/meituan/msi/ApiPortal$a;Lcom/meituan/msi/ApiPortal;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msi/ApiPortal$a$a;->b:Lcom/meituan/msi/ApiPortal$a;

    iput-object p2, p0, Lcom/meituan/msi/ApiPortal$a$a;->a:Lcom/meituan/msi/ApiPortal;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/msi/bean/BroadcastEvent;)V
    .locals 1
    .param p1    # Lcom/meituan/msi/bean/BroadcastEvent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/meituan/msi/ApiPortal$a$a;->b:Lcom/meituan/msi/ApiPortal$a;

    iget-object v0, v0, Lcom/meituan/msi/ApiPortal$a;->a:Lcom/meituan/msi/ApiPortal$b;

    iget-object v0, v0, Lcom/meituan/msi/ApiPortal$b;->e:Lcom/meituan/msi/dispather/b;

    invoke-virtual {v0, p1}, Lcom/meituan/msi/dispather/b;->a(Lcom/meituan/msi/bean/BroadcastEvent;)V

    return-void
.end method

.method public final b(Lcom/meituan/msi/bean/StringRequestData;Lcom/meituan/msi/api/c;)V
    .locals 1
    .param p1    # Lcom/meituan/msi/bean/StringRequestData;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/msi/api/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msi/bean/StringRequestData;",
            "Lcom/meituan/msi/api/c<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/msi/ApiPortal$a$a;->a:Lcom/meituan/msi/ApiPortal;

    invoke-virtual {v0, p1, p2}, Lcom/meituan/msi/ApiPortal;->h(Lcom/meituan/msi/bean/StringRequestData;Lcom/meituan/msi/api/c;)V

    return-void
.end method

.method public final c(Lcom/meituan/msi/bean/StringRequestData;)Ljava/lang/String;
    .locals 1
    .param p1    # Lcom/meituan/msi/bean/StringRequestData;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/meituan/msi/ApiPortal$a$a;->a:Lcom/meituan/msi/ApiPortal;

    invoke-virtual {v0, p1}, Lcom/meituan/msi/ApiPortal;->g(Lcom/meituan/msi/bean/StringRequestData;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
