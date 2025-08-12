.class Lcom/meituan/msi/bean/MsiContext$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msi/bean/MsiContext;->W(ILandroid/content/Intent;Landroid/os/Bundle;Lcom/meituan/msi/context/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/meituan/msi/bean/MsiContext;

.field public final synthetic val$intent:Landroid/content/Intent;

.field public final synthetic val$options:Landroid/os/Bundle;

.field public final synthetic val$requestCode:I

.field public final synthetic val$resultCallBack:Lcom/meituan/msi/context/b;


# direct methods
.method public constructor <init>(Lcom/meituan/msi/bean/MsiContext;ILandroid/content/Intent;Landroid/os/Bundle;Lcom/meituan/msi/context/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msi/bean/MsiContext$6;->this$0:Lcom/meituan/msi/bean/MsiContext;

    iput p2, p0, Lcom/meituan/msi/bean/MsiContext$6;->val$requestCode:I

    iput-object p3, p0, Lcom/meituan/msi/bean/MsiContext$6;->val$intent:Landroid/content/Intent;

    iput-object p4, p0, Lcom/meituan/msi/bean/MsiContext$6;->val$options:Landroid/os/Bundle;

    iput-object p5, p0, Lcom/meituan/msi/bean/MsiContext$6;->val$resultCallBack:Lcom/meituan/msi/context/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/meituan/msi/bean/MsiContext$6;->this$0:Lcom/meituan/msi/bean/MsiContext;

    iget v1, p0, Lcom/meituan/msi/bean/MsiContext$6;->val$requestCode:I

    iget-object v2, p0, Lcom/meituan/msi/bean/MsiContext$6;->val$intent:Landroid/content/Intent;

    iget-object v3, p0, Lcom/meituan/msi/bean/MsiContext$6;->val$options:Landroid/os/Bundle;

    iget-object v4, p0, Lcom/meituan/msi/bean/MsiContext$6;->val$resultCallBack:Lcom/meituan/msi/context/b;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/meituan/msi/bean/MsiContext;->X(ILandroid/content/Intent;Landroid/os/Bundle;Lcom/meituan/msi/context/b;)V

    return-void
.end method
