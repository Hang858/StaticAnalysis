.class Lcom/meituan/msi/bean/MsiCustomContext$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msi/bean/MsiCustomContext;->m(Landroid/content/Intent;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/meituan/msi/bean/MsiCustomContext;

.field public final synthetic val$intent:Landroid/content/Intent;

.field public final synthetic val$requestCode:I


# direct methods
.method public constructor <init>(Lcom/meituan/msi/bean/MsiCustomContext;Landroid/content/Intent;I)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msi/bean/MsiCustomContext$1;->this$0:Lcom/meituan/msi/bean/MsiCustomContext;

    iput-object p2, p0, Lcom/meituan/msi/bean/MsiCustomContext$1;->val$intent:Landroid/content/Intent;

    iput p3, p0, Lcom/meituan/msi/bean/MsiCustomContext$1;->val$requestCode:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/meituan/msi/bean/MsiCustomContext$1;->this$0:Lcom/meituan/msi/bean/MsiCustomContext;

    iget-object v0, v0, Lcom/meituan/msi/bean/MsiCustomContext;->msiContext:Lcom/meituan/msi/bean/MsiContext;

    iget-object v1, p0, Lcom/meituan/msi/bean/MsiCustomContext$1;->val$intent:Landroid/content/Intent;

    iget v2, p0, Lcom/meituan/msi/bean/MsiCustomContext$1;->val$requestCode:I

    invoke-virtual {v0, v1, v2}, Lcom/meituan/msi/bean/MsiContext;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
