.class public final Lcom/meituan/msi/util/rom/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/meituan/msi/util/rom/j$a;


# direct methods
.method public constructor <init>(Lcom/meituan/msi/util/rom/j$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msi/util/rom/i;->a:Lcom/meituan/msi/util/rom/j$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 170000
    iget-object p2, p0, Lcom/meituan/msi/util/rom/i;->a:Lcom/meituan/msi/util/rom/j$a;

    .line 170001
    .line 170002
    check-cast p2, Lcom/meituan/msi/util/rom/g;

    .line 170003
    .line 170004
    invoke-virtual {p2}, Lcom/meituan/msi/util/rom/g;->a()V

    .line 170005
    .line 170006
    .line 170007
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 170008
    .line 170009
    .line 170010
    return-void
.end method
