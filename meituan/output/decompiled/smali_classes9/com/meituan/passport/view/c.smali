.class public final synthetic Lcom/meituan/passport/view/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/passport/module/b;


# instance fields
.field public final synthetic a:Lcom/meituan/passport/view/PassportButton;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/passport/view/PassportButton;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/passport/view/c;->a:Lcom/meituan/passport/view/PassportButton;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/meituan/passport/view/c;->a:Lcom/meituan/passport/view/PassportButton;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method
