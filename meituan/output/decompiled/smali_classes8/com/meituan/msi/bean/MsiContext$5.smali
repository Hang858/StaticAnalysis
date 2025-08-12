.class Lcom/meituan/msi/bean/MsiContext$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/context/b;


# instance fields
.field public isDone:Z

.field public final synthetic this$0:Lcom/meituan/msi/bean/MsiContext;

.field public final synthetic val$callBack:Lcom/meituan/msi/context/b;


# direct methods
.method public constructor <init>(Lcom/meituan/msi/bean/MsiContext;Lcom/meituan/msi/context/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msi/bean/MsiContext$5;->this$0:Lcom/meituan/msi/bean/MsiContext;

    iput-object p2, p0, Lcom/meituan/msi/bean/MsiContext$5;->val$callBack:Lcom/meituan/msi/context/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/content/Intent;)V
    .locals 1

    .line 170000
    iget-boolean v0, p0, Lcom/meituan/msi/bean/MsiContext$5;->isDone:Z

    .line 170001
    .line 170002
    if-eqz v0, :cond_0

    .line 170003
    .line 170004
    const-string p1, "business call onActivityResult too many times"

    .line 170005
    .line 170006
    invoke-static {p1}, Lcom/meituan/msi/log/a;->e(Ljava/lang/String;)V

    .line 170007
    .line 170008
    .line 170009
    return-void

    .line 170010
    :cond_0
    iget-object v0, p0, Lcom/meituan/msi/bean/MsiContext$5;->val$callBack:Lcom/meituan/msi/context/b;

    .line 170011
    .line 170012
    if-eqz v0, :cond_1

    .line 170013
    .line 170014
    invoke-interface {v0, p1, p2}, Lcom/meituan/msi/context/b;->a(ILandroid/content/Intent;)V

    .line 170015
    .line 170016
    .line 170017
    :cond_1
    const/4 p1, 0x1

    .line 170018
    iput-boolean p1, p0, Lcom/meituan/msi/bean/MsiContext$5;->isDone:Z

    .line 170019
    .line 170020
    return-void
.end method

.method public final onFail(ILjava/lang/String;)V
    .locals 1

    .line 170000
    iget-boolean v0, p0, Lcom/meituan/msi/bean/MsiContext$5;->isDone:Z

    .line 170001
    .line 170002
    if-eqz v0, :cond_0

    .line 170003
    .line 170004
    const-string p1, "business call onActivityResult too many times. onFail"

    .line 170005
    .line 170006
    invoke-static {p1}, Lcom/meituan/msi/log/a;->e(Ljava/lang/String;)V

    .line 170007
    .line 170008
    .line 170009
    return-void

    .line 170010
    :cond_0
    iget-object v0, p0, Lcom/meituan/msi/bean/MsiContext$5;->val$callBack:Lcom/meituan/msi/context/b;

    .line 170011
    .line 170012
    if-eqz v0, :cond_1

    .line 170013
    .line 170014
    invoke-interface {v0, p1, p2}, Lcom/meituan/msi/context/b;->onFail(ILjava/lang/String;)V

    .line 170015
    .line 170016
    .line 170017
    :cond_1
    const/4 p1, 0x1

    .line 170018
    iput-boolean p1, p0, Lcom/meituan/msi/bean/MsiContext$5;->isDone:Z

    .line 170019
    .line 170020
    return-void
.end method
