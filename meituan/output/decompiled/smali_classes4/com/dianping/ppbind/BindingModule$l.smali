.class public final Lcom/dianping/ppbind/BindingModule$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/android/bindingx/core/a$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/ppbind/BindingModule;->prepareInternal(Lcom/dianping/picassocontroller/vc/c;)V
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

    .line 520000
    check-cast p1, Landroid/content/Context;

    .line 520001
    .line 520002
    check-cast p2, Lcom/alibaba/android/bindingx/core/e;

    .line 520003
    .line 520004
    new-instance v0, Lcom/dianping/ppbind/f;

    .line 520005
    .line 520006
    invoke-direct {v0, p1, p2, p3}, Lcom/dianping/ppbind/f;-><init>(Landroid/content/Context;Lcom/alibaba/android/bindingx/core/e;[Ljava/lang/Object;)V

    .line 520007
    .line 520008
    .line 520009
    return-object v0
.end method
