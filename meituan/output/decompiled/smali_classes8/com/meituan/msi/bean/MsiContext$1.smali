.class Lcom/meituan/msi/bean/MsiContext$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/privacy/permission/a$c;


# instance fields
.field public final synthetic this$0:Lcom/meituan/msi/bean/MsiContext;

.field public final synthetic val$callback:Lcom/meituan/msi/context/g;


# virtual methods
.method public final a(Ljava/lang/String;[Ljava/lang/String;[ILjava/lang/String;)V
    .locals 0

    .line 270000
    iget-object p1, p0, Lcom/meituan/msi/bean/MsiContext$1;->val$callback:Lcom/meituan/msi/context/g;

    .line 270001
    .line 270002
    if-eqz p1, :cond_0

    .line 270003
    .line 270004
    invoke-interface {p1}, Lcom/meituan/msi/context/g;->a()V

    .line 270005
    .line 270006
    .line 270007
    :cond_0
    return-void
.end method
