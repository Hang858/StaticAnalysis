.class public final Lcom/meituan/android/novel/library/config/horn/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/horn/HornCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/novel/library/config/horn/a;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/novel/library/config/horn/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/novel/library/config/horn/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/novel/library/config/horn/a$a;->a:Lcom/meituan/android/novel/library/config/horn/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(ZLjava/lang/String;)V
    .locals 1

    .line 150000
    :try_start_0
    iget-object p1, p0, Lcom/meituan/android/novel/library/config/horn/a$a;->a:Lcom/meituan/android/novel/library/config/horn/a;

    .line 150001
    .line 150002
    iput-object p2, p1, Lcom/meituan/android/novel/library/config/horn/a;->a:Ljava/lang/String;

    .line 150003
    .line 150004
    invoke-virtual {p1, p2}, Lcom/meituan/android/novel/library/config/horn/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 150005
    .line 150006
    .line 150007
    move-result-object v0

    .line 150008
    iput-object v0, p1, Lcom/meituan/android/novel/library/config/horn/a;->b:Ljava/lang/Object;

    .line 150009
    .line 150010
    new-instance p1, Ljava/lang/StringBuilder;

    .line 150011
    .line 150012
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 150013
    .line 150014
    .line 150015
    const-string v0, "horn type="

    .line 150016
    .line 150017
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150018
    .line 150019
    .line 150020
    iget-object v0, p0, Lcom/meituan/android/novel/library/config/horn/a$a;->a:Lcom/meituan/android/novel/library/config/horn/a;

    .line 150021
    .line 150022
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/config/horn/a;->e()Ljava/lang/String;

    .line 150023
    .line 150024
    .line 150025
    move-result-object v0

    .line 150026
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150027
    .line 150028
    .line 150029
    const-string v0, ",ConfigData="

    .line 150030
    .line 150031
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150032
    .line 150033
    .line 150034
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150035
    .line 150036
    .line 150037
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150038
    .line 150039
    .line 150040
    move-result-object p1

    .line 150041
    invoke-static {p1}, Lcom/meituan/android/novel/library/utils/o;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150042
    .line 150043
    .line 150044
    goto :goto_0

    .line 150045
    :catchall_0
    move-exception p1

    .line 150046
    const-string p2, "horn onChanged error type="

    .line 150047
    .line 150048
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150049
    .line 150050
    .line 150051
    move-result-object p2

    .line 150052
    iget-object v0, p0, Lcom/meituan/android/novel/library/config/horn/a$a;->a:Lcom/meituan/android/novel/library/config/horn/a;

    .line 150053
    .line 150054
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/config/horn/a;->e()Ljava/lang/String;

    .line 150055
    .line 150056
    .line 150057
    move-result-object v0

    .line 150058
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150059
    .line 150060
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/meituan/android/novel/library/utils/o;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
