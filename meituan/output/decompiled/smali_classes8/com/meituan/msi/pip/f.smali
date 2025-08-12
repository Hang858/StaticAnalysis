.class public final Lcom/meituan/msi/pip/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    sget-object p1, Lcom/meituan/msi/pip/b;->c:Lcom/meituan/msi/pip/b;

    invoke-static {p1}, Lcom/meituan/msi/pip/PipManager;->c(Lcom/meituan/msi/pip/b;)Z

    return-void
.end method
