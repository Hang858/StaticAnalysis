.class public final Lcom/meituan/msi/pip/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msi/pip/g;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    sget-object v0, Lcom/meituan/msi/pip/b;->b:Lcom/meituan/msi/pip/b;

    invoke-static {v0}, Lcom/meituan/msi/pip/PipManager;->c(Lcom/meituan/msi/pip/b;)Z

    return-void
.end method
