.class public final Lcom/meituan/android/common/locate/cache/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/common/locate/cache/a;->b(Lcom/meituan/android/common/locate/model/GearsInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/common/locate/model/GearsInfo;

.field public final synthetic b:Lcom/meituan/android/common/locate/cache/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/locate/cache/a;Lcom/meituan/android/common/locate/model/GearsInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/locate/cache/a$d;->b:Lcom/meituan/android/common/locate/cache/a;

    iput-object p2, p0, Lcom/meituan/android/common/locate/cache/a$d;->a:Lcom/meituan/android/common/locate/model/GearsInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/common/locate/cache/a$d;->b:Lcom/meituan/android/common/locate/cache/a;

    invoke-static {v0}, Lcom/meituan/android/common/locate/cache/a;->e(Lcom/meituan/android/common/locate/cache/a;)Lcom/meituan/android/common/locate/cache/f;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "addInfo"

    invoke-static {v0}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meituan/android/common/locate/cache/a$d;->b:Lcom/meituan/android/common/locate/cache/a;

    invoke-static {v0}, Lcom/meituan/android/common/locate/cache/a;->e(Lcom/meituan/android/common/locate/cache/a;)Lcom/meituan/android/common/locate/cache/f;

    move-result-object v0

    iget-object v1, p0, Lcom/meituan/android/common/locate/cache/a$d;->a:Lcom/meituan/android/common/locate/model/GearsInfo;

    invoke-virtual {v0, v1}, Lcom/meituan/android/common/locate/cache/f;->a(Lcom/meituan/android/common/locate/model/GearsInfo;)V

    iget-object v0, p0, Lcom/meituan/android/common/locate/cache/a$d;->b:Lcom/meituan/android/common/locate/cache/a;

    invoke-static {v0}, Lcom/meituan/android/common/locate/cache/a;->e(Lcom/meituan/android/common/locate/cache/a;)Lcom/meituan/android/common/locate/cache/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/common/locate/cache/f;->b()V

    :cond_0
    return-void
.end method
