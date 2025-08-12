.class public final Lcom/meituan/android/common/locate/geo/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/common/locate/geo/a;->a(Lcom/meituan/android/common/locate/MtLocation;Landroid/os/Bundle;Landroid/content/Context;Z)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/common/locate/MtLocation;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/locate/MtLocation;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/locate/geo/a$a;->a:Lcom/meituan/android/common/locate/MtLocation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    invoke-static {}, Lcom/meituan/android/common/locate/geo/a;->a()Lcom/meituan/android/common/locate/geo/a;

    move-result-object v0

    iget-object v1, p0, Lcom/meituan/android/common/locate/geo/a$a;->a:Lcom/meituan/android/common/locate/MtLocation;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/meituan/android/common/locate/geo/a;->a(Lcom/meituan/android/common/locate/geo/a;Lcom/meituan/android/common/locate/MtLocation;Landroid/os/Bundle;)I

    return-void
.end method
