.class public final Lcom/meituan/android/mrn/bindingx/ReactBindingXModule$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/android/bindingx/core/a$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mrn/bindingx/ReactBindingXModule;->prepareInternal()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alibaba/android/bindingx/core/a$e<",
        "Lcom/alibaba/android/bindingx/core/c;",
        "Landroid/content/Context;",
        "Lcom/alibaba/android/bindingx/core/e;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 210000
    check-cast p1, Landroid/content/Context;

    .line 210001
    .line 210002
    check-cast p2, Lcom/alibaba/android/bindingx/core/e;

    .line 210003
    .line 210004
    new-instance v0, Lcom/meituan/android/mrn/bindingx/b;

    .line 210005
    .line 210006
    invoke-direct {v0, p1, p2, p3}, Lcom/meituan/android/mrn/bindingx/b;-><init>(Landroid/content/Context;Lcom/alibaba/android/bindingx/core/e;[Ljava/lang/Object;)V

    .line 210007
    .line 210008
    .line 210009
    return-object v0
.end method
