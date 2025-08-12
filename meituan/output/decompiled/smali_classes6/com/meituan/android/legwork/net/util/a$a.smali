.class public final Lcom/meituan/android/legwork/net/util/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/legwork/common/util/PmUtil$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/legwork/net/util/a;->a(Landroid/net/Uri;)Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/legwork/net/util/a$a;->a:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/legwork/net/util/a$a;->a:Ljava/util/Map;

    invoke-static {}, Lcom/meituan/android/legwork/net/util/a;->f()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/legwork/net/util/a$a;->a:Ljava/util/Map;

    invoke-static {}, Lcom/meituan/android/legwork/net/util/a;->f()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method
