.class public final Lcom/meituan/doraemon/api/location/b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/content/Loader$OnLoadCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/doraemon/api/location/b$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/support/v4/content/Loader$OnLoadCompleteListener<",
        "Lcom/meituan/android/common/locate/MtLocation;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/doraemon/api/location/b$a;


# direct methods
.method public constructor <init>(Lcom/meituan/doraemon/api/location/b$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/doraemon/api/location/b$a$a;->a:Lcom/meituan/doraemon/api/location/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLoadComplete(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Landroid/support/v4/content/Loader;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 170000
    check-cast p2, Lcom/meituan/android/common/locate/MtLocation;

    .line 170001
    .line 170002
    iget-object v0, p0, Lcom/meituan/doraemon/api/location/b$a$a;->a:Lcom/meituan/doraemon/api/location/b$a;

    .line 170003
    .line 170004
    iget-object v0, v0, Lcom/meituan/doraemon/api/location/b$a;->f:Lcom/meituan/doraemon/api/location/a;

    .line 170005
    .line 170006
    invoke-interface {v0, p2}, Lcom/meituan/doraemon/api/location/a;->a(Lcom/meituan/android/common/locate/MtLocation;)V

    .line 170007
    .line 170008
    .line 170009
    invoke-virtual {p1, p0}, Landroid/support/v4/content/Loader;->unregisterListener(Landroid/support/v4/content/Loader$OnLoadCompleteListener;)V

    .line 170010
    return-void
.end method
