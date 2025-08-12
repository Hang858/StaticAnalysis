.class public final Lcom/meituan/android/pt/homepage/preload/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/common/framework/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/msc/common/framework/a<",
        "Lcom/meituan/msc/modules/preload/PreloadResultData;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/preload/b;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/meituan/android/pt/homepage/preload/b;->b:Ljava/lang/String;

    iput-wide p3, p0, Lcom/meituan/android/pt/homepage/preload/b;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 3

    iget-object p1, p0, Lcom/meituan/android/pt/homepage/preload/b;->a:Ljava/lang/String;

    iget-object p2, p0, Lcom/meituan/android/pt/homepage/preload/b;->b:Ljava/lang/String;

    iget-wide v0, p0, Lcom/meituan/android/pt/homepage/preload/b;->c:J

    const-string v2, "Fail"

    invoke-static {p1, p2, v2, v0, v1}, Lcom/meituan/android/pt/homepage/preload/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public final onCancel()V
    .locals 5

    iget-object v0, p0, Lcom/meituan/android/pt/homepage/preload/b;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/meituan/android/pt/homepage/preload/b;->b:Ljava/lang/String;

    iget-wide v2, p0, Lcom/meituan/android/pt/homepage/preload/b;->c:J

    const-string v4, "Cancel"

    invoke-static {v0, v1, v4, v2, v3}, Lcom/meituan/android/pt/homepage/preload/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 4

    .line 120000
    check-cast p1, Lcom/meituan/msc/modules/preload/PreloadResultData;

    .line 120001
    .line 120002
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/preload/b;->a:Ljava/lang/String;

    .line 120003
    .line 120004
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/preload/b;->b:Ljava/lang/String;

    .line 120005
    .line 120006
    iget-wide v1, p0, Lcom/meituan/android/pt/homepage/preload/b;->c:J

    .line 120007
    .line 120008
    const-string v3, "Success"

    .line 120009
    .line 120010
    invoke-static {p1, v0, v3, v1, v2}, Lcom/meituan/android/pt/homepage/preload/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method
