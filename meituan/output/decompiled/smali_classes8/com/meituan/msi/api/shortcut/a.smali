.class public final Lcom/meituan/msi/api/shortcut/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/meituan/msi/api/shortcut/c$b;


# direct methods
.method public constructor <init>(Lcom/meituan/msi/api/shortcut/c;Lcom/meituan/msi/api/shortcut/c$b;)V
    .locals 0

    iput-object p2, p0, Lcom/meituan/msi/api/shortcut/a;->a:Lcom/meituan/msi/api/shortcut/c$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 120000
    iget-object p1, p0, Lcom/meituan/msi/api/shortcut/a;->a:Lcom/meituan/msi/api/shortcut/c$b;

    .line 120001
    .line 120002
    if-eqz p1, :cond_0

    .line 120003
    .line 120004
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120005
    .line 120006
    .line 120007
    :cond_0
    return-void
.end method
