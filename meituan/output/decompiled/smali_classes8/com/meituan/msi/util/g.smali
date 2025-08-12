.class public final Lcom/meituan/msi/util/g;
.super Lcom/meituan/msi/util/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/msi/util/q<",
        "Landroid/view/WindowInsets;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msi/util/g;->e:Landroid/view/View;

    invoke-direct {p0}, Lcom/meituan/msi/util/q;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/meituan/msi/util/g;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    return-object v0
.end method
