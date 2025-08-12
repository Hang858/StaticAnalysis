.class public final Lcom/meituan/msi/pike/globalPike/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/sdk/pike/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msi/pike/globalPike/a;->a(Lcom/meituan/msi/pike/PikeBaseParams;Lcom/meituan/msi/pike/a;Lcom/meituan/msi/pike/b$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msi/pike/PikeBaseParams;

.field public final synthetic b:Lcom/meituan/msi/pike/globalPike/a;


# direct methods
.method public constructor <init>(Lcom/meituan/msi/pike/globalPike/a;Lcom/meituan/msi/pike/PikeBaseParams;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msi/pike/globalPike/a$a;->b:Lcom/meituan/msi/pike/globalPike/a;

    iput-object p2, p0, Lcom/meituan/msi/pike/globalPike/a$a;->a:Lcom/meituan/msi/pike/PikeBaseParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTunnelClosed()V
    .locals 3

    iget-object v0, p0, Lcom/meituan/msi/pike/globalPike/a$a;->b:Lcom/meituan/msi/pike/globalPike/a;

    iget-object v1, p0, Lcom/meituan/msi/pike/globalPike/a$a;->a:Lcom/meituan/msi/pike/PikeBaseParams;

    iget-object v1, v1, Lcom/meituan/msi/pike/PikeBaseParams;->bizId:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/meituan/msi/pike/globalPike/a;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method public final onTunnelReady()V
    .locals 3

    iget-object v0, p0, Lcom/meituan/msi/pike/globalPike/a$a;->b:Lcom/meituan/msi/pike/globalPike/a;

    iget-object v1, p0, Lcom/meituan/msi/pike/globalPike/a$a;->a:Lcom/meituan/msi/pike/PikeBaseParams;

    iget-object v1, v1, Lcom/meituan/msi/pike/PikeBaseParams;->bizId:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/meituan/msi/pike/globalPike/a;->b(Ljava/lang/String;Z)V

    return-void
.end method
