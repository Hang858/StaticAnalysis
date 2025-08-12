.class public final Lcom/meituan/android/common/locate/loader/MtLocationLoader$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/common/locate/loader/MtLocationLoader;->a(ZZ)Lcom/meituan/android/common/locate/MtLocation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/common/locate/MtLocation;

.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:Lcom/meituan/android/common/locate/loader/MtLocationLoader;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/locate/loader/MtLocationLoader;Lcom/meituan/android/common/locate/MtLocation;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/locate/loader/MtLocationLoader$c;->c:Lcom/meituan/android/common/locate/loader/MtLocationLoader;

    iput-object p2, p0, Lcom/meituan/android/common/locate/loader/MtLocationLoader$c;->a:Lcom/meituan/android/common/locate/MtLocation;

    iput-object p3, p0, Lcom/meituan/android/common/locate/loader/MtLocationLoader$c;->b:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    invoke-static {}, Lcom/meituan/android/common/locate/geo/a;->a()Lcom/meituan/android/common/locate/geo/a;

    move-result-object v0

    iget-object v1, p0, Lcom/meituan/android/common/locate/loader/MtLocationLoader$c;->a:Lcom/meituan/android/common/locate/MtLocation;

    iget-object v2, p0, Lcom/meituan/android/common/locate/loader/MtLocationLoader$c;->b:Landroid/os/Bundle;

    iget-object v3, p0, Lcom/meituan/android/common/locate/loader/MtLocationLoader$c;->c:Lcom/meituan/android/common/locate/loader/MtLocationLoader;

    invoke-static {v3}, Lcom/meituan/android/common/locate/loader/MtLocationLoader;->c(Lcom/meituan/android/common/locate/loader/MtLocationLoader;)Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/meituan/android/common/locate/geo/a;->a(Lcom/meituan/android/common/locate/MtLocation;Landroid/os/Bundle;Landroid/content/Context;Z)I

    return-void
.end method
