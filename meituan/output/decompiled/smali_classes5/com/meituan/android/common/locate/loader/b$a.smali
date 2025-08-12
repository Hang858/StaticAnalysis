.class public final Lcom/meituan/android/common/locate/loader/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/common/locate/loader/b;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/common/locate/loader/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/locate/loader/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/locate/loader/b$a;->a:Lcom/meituan/android/common/locate/loader/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/meituan/android/common/locate/loader/b$a;->a:Lcom/meituan/android/common/locate/loader/b;

    invoke-static {v0}, Lcom/meituan/android/common/locate/loader/b;->a(Lcom/meituan/android/common/locate/loader/b;)Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "is_fast_time_out"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/meituan/android/common/locate/loader/b$a;->a:Lcom/meituan/android/common/locate/loader/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meituan/android/common/locate/loader/b;->a(Z)Lcom/meituan/android/common/locate/MtLocation;

    return-void
.end method
