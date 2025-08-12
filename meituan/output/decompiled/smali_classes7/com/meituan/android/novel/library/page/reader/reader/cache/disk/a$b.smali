.class public final Lcom/meituan/android/novel/library/page/reader/reader/cache/disk/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Observable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/novel/library/page/reader/reader/cache/disk/a;->e(Lcom/meituan/android/novel/library/page/reader/reader/cache/c;JLcom/meituan/android/novel/library/model/Chapter;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/Observable$OnSubscribe<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/meituan/android/novel/library/utils/t;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/meituan/android/novel/library/utils/t;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:J


# direct methods
.method public constructor <init>(JLjava/lang/String;Lcom/meituan/android/novel/library/utils/t;Ljava/lang/String;Lcom/meituan/android/novel/library/utils/t;Ljava/lang/String;J)V
    .locals 0

    iput-wide p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/cache/disk/a$b;->a:J

    iput-object p3, p0, Lcom/meituan/android/novel/library/page/reader/reader/cache/disk/a$b;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/meituan/android/novel/library/page/reader/reader/cache/disk/a$b;->c:Lcom/meituan/android/novel/library/utils/t;

    iput-object p5, p0, Lcom/meituan/android/novel/library/page/reader/reader/cache/disk/a$b;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/meituan/android/novel/library/page/reader/reader/cache/disk/a$b;->e:Lcom/meituan/android/novel/library/utils/t;

    iput-object p7, p0, Lcom/meituan/android/novel/library/page/reader/reader/cache/disk/a$b;->f:Ljava/lang/String;

    iput-wide p8, p0, Lcom/meituan/android/novel/library/page/reader/reader/cache/disk/a$b;->g:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 4

    .line 120000
    check-cast p1, Lrx/Subscriber;

    .line 120001
    .line 120002
    :try_start_0
    iget-wide v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/cache/disk/a$b;->a:J

    .line 120003
    .line 120004
    iget-object v2, p0, Lcom/meituan/android/novel/library/page/reader/reader/cache/disk/a$b;->b:Ljava/lang/String;

    .line 120005
    .line 120006
    invoke-static {v0, v1, v2}, Lcom/meituan/android/novel/library/page/reader/reader/cache/disk/BookCache;->buildBookCacheJson(JLjava/lang/String;)Ljava/lang/String;

    .line 120007
    .line 120008
    .line 120009
    move-result-object v0

    .line 120010
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120011
    .line 120012
    .line 120013
    move-result v1

    .line 120014
    if-nez v1, :cond_1

    .line 120015
    .line 120016
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/cache/disk/a$b;->c:Lcom/meituan/android/novel/library/utils/t;

    .line 120017
    .line 120018
    iget-object v2, p0, Lcom/meituan/android/novel/library/page/reader/reader/cache/disk/a$b;->d:Ljava/lang/String;

    .line 120019
    .line 120020
    const-string v3, ""

    .line 120021
    .line 120022
    invoke-virtual {v1, v2, v3}, Lcom/meituan/android/novel/library/utils/t;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120023
    .line 120024
    .line 120025
    move-result-object v1

    .line 120026
    invoke-static {v1}, Lcom/meituan/android/novel/library/page/reader/reader/cache/disk/BookCache;->from(Ljava/lang/Object;)Lcom/meituan/android/novel/library/page/reader/reader/cache/disk/BookCache;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v1

    .line 120030
    if-eqz v1, :cond_0

    .line 120031
    .line 120032
    invoke-virtual {v1}, Lcom/meituan/android/novel/library/page/reader/reader/cache/disk/BookCache;->hasTtsUrl()Z

    .line 120033
    .line 120034
    .line 120035
    move-result v2

    .line 120036
    if-eqz v2, :cond_0

    .line 120037
    .line 120038
    iget-object v2, p0, Lcom/meituan/android/novel/library/page/reader/reader/cache/disk/a$b;->e:Lcom/meituan/android/novel/library/utils/t;

    .line 120039
    .line 120040
    iget-object v1, v1, Lcom/meituan/android/novel/library/page/reader/reader/cache/disk/BookCache;->ttsUrl:Ljava/lang/String;

    .line 120041
    .line 120042
    invoke-virtual {v2, v1}, Lcom/meituan/android/novel/library/utils/t;->i(Ljava/lang/String;)Z

    .line 120043
    .line 120044
    .line 120045
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/cache/disk/a$b;->c:Lcom/meituan/android/novel/library/utils/t;

    .line 120046
    .line 120047
    iget-object v2, p0, Lcom/meituan/android/novel/library/page/reader/reader/cache/disk/a$b;->d:Ljava/lang/String;

    .line 120048
    .line 120049
    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/novel/library/utils/t;->m(Ljava/lang/String;Ljava/lang/String;)Z

    .line 120050
    .line 120051
    .line 120052
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/cache/disk/a$b;->e:Lcom/meituan/android/novel/library/utils/t;

    .line 120053
    .line 120054
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/cache/disk/a$b;->b:Ljava/lang/String;

    .line 120055
    .line 120056
    iget-object v2, p0, Lcom/meituan/android/novel/library/page/reader/reader/cache/disk/a$b;->f:Ljava/lang/String;

    .line 120057
    .line 120058
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/novel/library/utils/t;->m(Ljava/lang/String;Ljava/lang/String;)Z

    .line 120059
    .line 120060
    .line 120061
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120062
    .line 120063
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120064
    .line 120065
    .line 120066
    const-string v1, "\u4fdd\u5b58TTS\u78c1\u76d8\u7f13\u5b58,bookId="

    .line 120067
    .line 120068
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120069
    .line 120070
    .line 120071
    iget-wide v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/cache/disk/a$b;->g:J

    .line 120072
    .line 120073
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120074
    .line 120075
    .line 120076
    const-string v1, ",ttsUrl="

    .line 120077
    .line 120078
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120079
    .line 120080
    .line 120081
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/cache/disk/a$b;->b:Ljava/lang/String;

    .line 120082
    .line 120083
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120084
    .line 120085
    .line 120086
    const-string v1, ",saveTime="

    .line 120087
    .line 120088
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120089
    .line 120090
    .line 120091
    iget-wide v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/cache/disk/a$b;->a:J

    .line 120092
    .line 120093
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120094
    .line 120095
    .line 120096
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120097
    .line 120098
    .line 120099
    move-result-object v0

    .line 120100
    invoke-static {v0}, Lcom/meituan/android/novel/library/utils/o;->a(Ljava/lang/String;)V

    .line 120101
    .line 120102
    .line 120103
    :cond_1
    const/4 v0, 0x0

    .line 120104
    invoke-interface {p1, v0}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    .line 120105
    .line 120106
    .line 120107
    invoke-interface {p1}, Lrx/Observer;->onCompleted()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120108
    .line 120109
    .line 120110
    goto :goto_0

    .line 120111
    :catchall_0
    move-exception v0

    .line 120112
    invoke-interface {p1, v0}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    .line 120113
    .line 120114
    .line 120115
    :goto_0
    return-void
.end method
