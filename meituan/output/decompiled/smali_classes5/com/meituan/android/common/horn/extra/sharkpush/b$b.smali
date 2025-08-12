.class public final Lcom/meituan/android/common/horn/extra/sharkpush/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/common/horn/extra/sharkpush/b;->onFailed(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/meituan/android/common/horn/extra/sharkpush/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/horn/extra/sharkpush/b;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/horn/extra/sharkpush/b$b;->c:Lcom/meituan/android/common/horn/extra/sharkpush/b;

    iput p2, p0, Lcom/meituan/android/common/horn/extra/sharkpush/b$b;->a:I

    iput-object p3, p0, Lcom/meituan/android/common/horn/extra/sharkpush/b$b;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    new-instance v0, Lcom/meituan/android/common/horn/log/a;

    .line 100001
    .line 100002
    sget-object v1, Lcom/meituan/android/common/horn/log/b;->w:Lcom/meituan/android/common/horn/log/b;

    .line 100003
    .line 100004
    invoke-direct {v0, v1}, Lcom/meituan/android/common/horn/log/a;-><init>(Lcom/meituan/android/common/horn/log/b;)V

    .line 100005
    .line 100006
    .line 100007
    iget-object v1, p0, Lcom/meituan/android/common/horn/extra/sharkpush/b$b;->c:Lcom/meituan/android/common/horn/extra/sharkpush/b;

    .line 100008
    .line 100009
    iget-object v1, v1, Lcom/meituan/android/common/horn/extra/sharkpush/b;->c:Ljava/lang/String;

    .line 100010
    .line 100011
    iput-object v1, v0, Lcom/meituan/android/common/horn/log/a;->c:Ljava/lang/String;

    .line 100012
    .line 100013
    iget v1, p0, Lcom/meituan/android/common/horn/extra/sharkpush/b$b;->a:I

    .line 100014
    .line 100015
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v1

    .line 100019
    const-string v2, "code"

    .line 100020
    .line 100021
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/common/horn/log/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/common/horn/log/a;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    iget-object v1, p0, Lcom/meituan/android/common/horn/extra/sharkpush/b$b;->b:Ljava/lang/String;

    .line 100026
    .line 100027
    const-string v2, "reason"

    .line 100028
    .line 100029
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/common/horn/log/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/common/horn/log/a;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    invoke-virtual {v0}, Lcom/meituan/android/common/horn/log/a;->toString()Ljava/lang/String;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    invoke-static {v0}, Lcom/meituan/android/common/horn/q;->a(Ljava/lang/String;)V

    .line 100038
    .line 100039
    .line 100040
    iget-object v0, p0, Lcom/meituan/android/common/horn/extra/sharkpush/b$b;->c:Lcom/meituan/android/common/horn/extra/sharkpush/b;

    .line 100041
    .line 100042
    iget-object v0, v0, Lcom/meituan/android/common/horn/extra/sharkpush/b;->a:Lcom/meituan/android/common/horn/extra/sync/a;

    .line 100043
    .line 100044
    const-string v1, "sync_failed_code="

    .line 100045
    .line 100046
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v1

    .line 100050
    iget v2, p0, Lcom/meituan/android/common/horn/extra/sharkpush/b$b;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",msg="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/meituan/android/common/horn/extra/sharkpush/b$b;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/meituan/android/common/horn2/q$b;

    invoke-virtual {v0, v1}, Lcom/meituan/android/common/horn2/q$b;->k(Ljava/lang/String;)V

    return-void
.end method
