.class public final Lcom/meituan/msi/api/shortcut/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/meituan/msi/api/shortcut/c$b;

.field public final synthetic b:Lcom/meituan/msi/api/shortcut/c;


# direct methods
.method public constructor <init>(Lcom/meituan/msi/api/shortcut/c;Lcom/meituan/msi/api/shortcut/c$b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msi/api/shortcut/b;->b:Lcom/meituan/msi/api/shortcut/c;

    iput-object p2, p0, Lcom/meituan/msi/api/shortcut/b;->a:Lcom/meituan/msi/api/shortcut/c$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 120000
    iget-object p1, p0, Lcom/meituan/msi/api/shortcut/b;->a:Lcom/meituan/msi/api/shortcut/c$b;

    .line 120001
    .line 120002
    if-eqz p1, :cond_0

    .line 120003
    .line 120004
    iget-object v0, p0, Lcom/meituan/msi/api/shortcut/b;->b:Lcom/meituan/msi/api/shortcut/c;

    .line 120005
    .line 120006
    check-cast p1, Lcom/meituan/msi/api/shortcut/d;

    .line 120007
    .line 120008
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120009
    .line 120010
    .line 120011
    invoke-virtual {v0}, Lcom/meituan/msi/api/shortcut/c;->dismiss()V

    .line 120012
    .line 120013
    .line 120014
    :cond_0
    return-void
.end method
