.class public final Lcom/sankuai/android/diagnostics/library/DiagnosticActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/android/diagnostics/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/android/diagnostics/library/DiagnosticActivity;->c()Lcom/sankuai/android/diagnostics/e$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/android/diagnostics/library/DiagnosticActivity$b;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sankuai/android/diagnostics/i;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sankuai/android/diagnostics/library/DiagnosticActivity$b;->a:Ljava/util/List;

    return-object v0
.end method
