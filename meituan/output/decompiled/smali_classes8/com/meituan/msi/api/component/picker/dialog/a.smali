.class public final Lcom/meituan/msi/api/component/picker/dialog/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/meituan/msi/api/component/picker/dialog/c;


# direct methods
.method public constructor <init>(Lcom/meituan/msi/api/component/picker/dialog/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msi/api/component/picker/dialog/a;->a:Lcom/meituan/msi/api/component/picker/dialog/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/meituan/msi/api/component/picker/dialog/a;->a:Lcom/meituan/msi/api/component/picker/dialog/c;

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    return-void
.end method
