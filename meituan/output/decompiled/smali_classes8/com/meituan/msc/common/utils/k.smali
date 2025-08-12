.class public final Lcom/meituan/msc/common/utils/k;
.super Lcom/meituan/msc/common/utils/u0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/msc/common/utils/u0<",
        "Landroid/view/WindowInsets;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/common/utils/k;->e:Landroid/view/View;

    invoke-direct {p0}, Lcom/meituan/msc/common/utils/u0;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/meituan/msc/common/utils/k;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    return-object v0
.end method
