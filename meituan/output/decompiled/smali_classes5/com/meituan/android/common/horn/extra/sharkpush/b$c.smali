.class public final Lcom/meituan/android/common/horn/extra/sharkpush/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/common/horn/extra/sharkpush/b;->a(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Lcom/meituan/android/common/horn/extra/sharkpush/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/horn/extra/sharkpush/b;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/horn/extra/sharkpush/b$c;->b:Lcom/meituan/android/common/horn/extra/sharkpush/b;

    iput-object p2, p0, Lcom/meituan/android/common/horn/extra/sharkpush/b$c;->a:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/common/horn/extra/sharkpush/b$c;->a:Ljava/util/Map;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/meituan/android/common/horn/extra/sharkpush/b$c;->b:Lcom/meituan/android/common/horn/extra/sharkpush/b;

    .line 100003
    .line 100004
    iget-object v1, v1, Lcom/meituan/android/common/horn/extra/sharkpush/b;->c:Ljava/lang/String;

    .line 100005
    .line 100006
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    check-cast v0, Ljava/lang/Boolean;

    .line 100011
    .line 100012
    new-instance v1, Lcom/meituan/android/common/horn/log/a;

    .line 100013
    .line 100014
    sget-object v2, Lcom/meituan/android/common/horn/log/b;->x:Lcom/meituan/android/common/horn/log/b;

    .line 100015
    .line 100016
    invoke-direct {v1, v2}, Lcom/meituan/android/common/horn/log/a;-><init>(Lcom/meituan/android/common/horn/log/b;)V

    .line 100017
    .line 100018
    .line 100019
    iget-object v2, p0, Lcom/meituan/android/common/horn/extra/sharkpush/b$c;->b:Lcom/meituan/android/common/horn/extra/sharkpush/b;

    .line 100020
    .line 100021
    iget-object v2, v2, Lcom/meituan/android/common/horn/extra/sharkpush/b;->c:Ljava/lang/String;

    .line 100022
    .line 100023
    iput-object v2, v1, Lcom/meituan/android/common/horn/log/a;->c:Ljava/lang/String;

    .line 100024
    .line 100025
    const-string v2, "value"

    .line 100026
    .line 100027
    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/common/horn/log/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/common/horn/log/a;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    invoke-virtual {v1}, Lcom/meituan/android/common/horn/log/a;->toString()Ljava/lang/String;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    invoke-static {v1}, Lcom/meituan/android/common/horn/q;->a(Ljava/lang/String;)V

    .line 100036
    .line 100037
    .line 100038
    if-nez v0, :cond_0

    .line 100039
    .line 100040
    iget-object v0, p0, Lcom/meituan/android/common/horn/extra/sharkpush/b$c;->b:Lcom/meituan/android/common/horn/extra/sharkpush/b;

    .line 100041
    .line 100042
    iget-object v0, v0, Lcom/meituan/android/common/horn/extra/sharkpush/b;->a:Lcom/meituan/android/common/horn/extra/sync/a;

    .line 100043
    .line 100044
    check-cast v0, Lcom/meituan/android/common/horn2/q$b;

    .line 100045
    .line 100046
    const-string v1, "value=null"

    .line 100047
    .line 100048
    invoke-virtual {v0, v1}, Lcom/meituan/android/common/horn2/q$b;->k(Ljava/lang/String;)V

    .line 100049
    .line 100050
    .line 100051
    goto :goto_0

    .line 100052
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100053
    .line 100054
    .line 100055
    move-result v0

    .line 100056
    if-nez v0, :cond_1

    .line 100057
    .line 100058
    iget-object v0, p0, Lcom/meituan/android/common/horn/extra/sharkpush/b$c;->b:Lcom/meituan/android/common/horn/extra/sharkpush/b;

    .line 100059
    .line 100060
    iget-object v0, v0, Lcom/meituan/android/common/horn/extra/sharkpush/b;->a:Lcom/meituan/android/common/horn/extra/sync/a;

    check-cast v0, Lcom/meituan/android/common/horn2/q$b;

    invoke-virtual {v0}, Lcom/meituan/android/common/horn2/q$b;->l()V

    :cond_1
    :goto_0
    return-void
.end method
