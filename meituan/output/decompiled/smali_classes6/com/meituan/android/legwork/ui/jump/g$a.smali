.class public final Lcom/meituan/android/legwork/ui/jump/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/legwork/common/util/PmUtil$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/legwork/ui/jump/g;->e(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Intent;

.field public final synthetic b:Lcom/meituan/android/legwork/ui/jump/g;


# direct methods
.method public constructor <init>(Lcom/meituan/android/legwork/ui/jump/g;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/legwork/ui/jump/g$a;->b:Lcom/meituan/android/legwork/ui/jump/g;

    iput-object p2, p0, Lcom/meituan/android/legwork/ui/jump/g$a;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/legwork/ui/jump/g$a;->b:Lcom/meituan/android/legwork/ui/jump/g;

    iget-object v1, p0, Lcom/meituan/android/legwork/ui/jump/g$a;->a:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/meituan/android/legwork/ui/jump/g;->f:Ljava/lang/String;

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/legwork/ui/jump/g$a;->b:Lcom/meituan/android/legwork/ui/jump/g;

    iget-object v1, p0, Lcom/meituan/android/legwork/ui/jump/g$a;->a:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/meituan/android/legwork/ui/jump/g;->f:Ljava/lang/String;

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/legwork/ui/jump/g$a;->b:Lcom/meituan/android/legwork/ui/jump/g;

    iget-object v1, p0, Lcom/meituan/android/legwork/ui/jump/g$a;->a:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/meituan/android/legwork/ui/jump/g;->f:Ljava/lang/String;

    return-void
.end method
