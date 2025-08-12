.class Lcom/meituan/msi/bean/MsiCustomContext$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msi/bean/MsiCustomContext;->n(Landroid/content/Intent;Lcom/meituan/msi/context/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/meituan/msi/bean/MsiCustomContext;

.field public final synthetic val$callBack:Lcom/meituan/msi/context/b;

.field public final synthetic val$intent:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lcom/meituan/msi/bean/MsiCustomContext;Landroid/content/Intent;Lcom/meituan/msi/context/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msi/bean/MsiCustomContext$2;->this$0:Lcom/meituan/msi/bean/MsiCustomContext;

    iput-object p2, p0, Lcom/meituan/msi/bean/MsiCustomContext$2;->val$intent:Landroid/content/Intent;

    iput-object p3, p0, Lcom/meituan/msi/bean/MsiCustomContext$2;->val$callBack:Lcom/meituan/msi/context/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/meituan/msi/bean/MsiCustomContext$2;->this$0:Lcom/meituan/msi/bean/MsiCustomContext;

    iget-object v0, v0, Lcom/meituan/msi/bean/MsiCustomContext;->msiContext:Lcom/meituan/msi/bean/MsiContext;

    iget-object v1, p0, Lcom/meituan/msi/bean/MsiCustomContext$2;->val$intent:Landroid/content/Intent;

    iget-object v2, p0, Lcom/meituan/msi/bean/MsiCustomContext$2;->val$callBack:Lcom/meituan/msi/context/b;

    invoke-virtual {v0, v1, v2}, Lcom/meituan/msi/bean/MsiContext;->b(Landroid/content/Intent;Lcom/meituan/msi/context/b;)V

    return-void
.end method
