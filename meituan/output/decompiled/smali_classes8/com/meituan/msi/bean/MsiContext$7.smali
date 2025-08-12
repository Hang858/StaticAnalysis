.class Lcom/meituan/msi/bean/MsiContext$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/meituan/msi/bean/MsiContext;

.field public final synthetic val$code:I

.field public final synthetic val$errMsg:Ljava/lang/String;

.field public final synthetic val$error:Lcom/meituan/msi/api/IError;


# direct methods
.method public constructor <init>(Lcom/meituan/msi/bean/MsiContext;Ljava/lang/String;Lcom/meituan/msi/api/IError;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msi/bean/MsiContext$7;->this$0:Lcom/meituan/msi/bean/MsiContext;

    const/16 p1, 0x1f4

    iput p1, p0, Lcom/meituan/msi/bean/MsiContext$7;->val$code:I

    iput-object p2, p0, Lcom/meituan/msi/bean/MsiContext$7;->val$errMsg:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/msi/bean/MsiContext$7;->val$error:Lcom/meituan/msi/api/IError;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/meituan/msi/bean/MsiContext$7;->this$0:Lcom/meituan/msi/bean/MsiContext;

    iget v1, p0, Lcom/meituan/msi/bean/MsiContext$7;->val$code:I

    iget-object v2, p0, Lcom/meituan/msi/bean/MsiContext$7;->val$errMsg:Ljava/lang/String;

    iget-object v3, p0, Lcom/meituan/msi/bean/MsiContext$7;->val$error:Lcom/meituan/msi/api/IError;

    invoke-virtual {v0, v1, v2, v3}, Lcom/meituan/msi/bean/MsiContext;->c(ILjava/lang/String;Lcom/meituan/msi/api/IError;)V

    return-void
.end method
