.class public final Lcom/meituan/msi/util/rom/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/meituan/msi/util/rom/j$a;


# direct methods
.method public constructor <init>(Lcom/meituan/msi/util/rom/j$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msi/util/rom/h;->a:Lcom/meituan/msi/util/rom/j$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 170000
    iget-object p2, p0, Lcom/meituan/msi/util/rom/h;->a:Lcom/meituan/msi/util/rom/j$a;

    .line 170001
    .line 170002
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170003
    .line 170004
    .line 170005
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 170006
    .line 170007
    .line 170008
    return-void
.end method
