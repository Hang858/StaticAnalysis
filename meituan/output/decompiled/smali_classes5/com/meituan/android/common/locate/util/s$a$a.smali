.class public final Lcom/meituan/android/common/locate/util/s$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/common/locate/util/s$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/meituan/android/common/locate/util/s$a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/locate/util/s$a;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/locate/util/s$a$a;->b:Lcom/meituan/android/common/locate/util/s$a;

    iput-object p2, p0, Lcom/meituan/android/common/locate/util/s$a$a;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/common/locate/util/s$a$a;->b:Lcom/meituan/android/common/locate/util/s$a;

    iget-object v0, v0, Lcom/meituan/android/common/locate/util/s$a;->a:Lcom/meituan/android/common/locate/util/s;

    iget-object v1, p0, Lcom/meituan/android/common/locate/util/s$a$a;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/meituan/android/common/locate/util/s;->a(Ljava/lang/Object;)V

    return-void
.end method
