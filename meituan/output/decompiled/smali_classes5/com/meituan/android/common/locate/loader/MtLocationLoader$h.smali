.class public final Lcom/meituan/android/common/locate/loader/MtLocationLoader$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/common/locate/loader/MtLocationLoader;->b(Lcom/meituan/android/common/locate/MtLocation;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/common/locate/loader/MtLocationLoader;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/locate/loader/MtLocationLoader;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/locate/loader/MtLocationLoader$h;->a:Lcom/meituan/android/common/locate/loader/MtLocationLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/common/locate/loader/MtLocationLoader$h;->a:Lcom/meituan/android/common/locate/loader/MtLocationLoader;

    invoke-virtual {v0}, Landroid/support/v4/content/Loader;->stopLoading()V

    return-void
.end method
