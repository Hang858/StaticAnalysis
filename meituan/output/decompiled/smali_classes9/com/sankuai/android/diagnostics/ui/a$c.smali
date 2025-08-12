.class public final Lcom/sankuai/android/diagnostics/ui/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/android/diagnostics/ui/a;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/android/diagnostics/ui/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/android/diagnostics/ui/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/android/diagnostics/ui/a$c;->a:Lcom/sankuai/android/diagnostics/ui/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/sankuai/android/diagnostics/ui/a$c;->a:Lcom/sankuai/android/diagnostics/ui/a;

    invoke-virtual {p1}, Lcom/sankuai/android/diagnostics/ui/a;->onBackPressed()V

    return-void
.end method
