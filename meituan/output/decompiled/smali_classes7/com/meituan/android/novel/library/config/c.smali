.class public final Lcom/meituan/android/novel/library/config/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/novel/library/config/c$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/novel/library/model/Config;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x38c6953aae8aeb4cL    # 3.3979011478739E-35

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/novel/library/config/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x7d5060

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const-string v0, "-1"

    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/meituan/android/novel/library/config/c;->b:Ljava/lang/String;

    .line 100024
    .line 100025
    const/16 v0, 0x32

    .line 100026
    .line 100027
    iput v0, p0, Lcom/meituan/android/novel/library/config/c;->c:I

    .line 100028
    .line 100029
    invoke-static {}, Lrx/subjects/PublishSubject;->create()Lrx/subjects/PublishSubject;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    iput-object v0, p0, Lcom/meituan/android/novel/library/config/c;->d:Lrx/subjects/PublishSubject;

    .line 100034
    .line 100035
    invoke-static {}, Lcom/meituan/android/novel/library/model/Config;->createDefault()Lcom/meituan/android/novel/library/model/Config;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/android/novel/library/config/c;->a:Lcom/meituan/android/novel/library/model/Config;

    return-void
.end method

.method public static a()Lcom/meituan/android/novel/library/config/c;
    .locals 1

    sget-object v0, Lcom/meituan/android/novel/library/config/c$a;->a:Lcom/meituan/android/novel/library/config/c;

    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/novel/library/config/c;->a:Lcom/meituan/android/novel/library/model/Config;

    iget-boolean v0, v0, Lcom/meituan/android/novel/library/model/Config;->openParagraphComment:Z

    return v0
.end method

.method public final c(F)V
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/novel/library/config/c;->a:Lcom/meituan/android/novel/library/model/Config;

    iput p1, v0, Lcom/meituan/android/novel/library/model/Config;->audioSpeed:F

    return-void
.end method

.method public final declared-synchronized d(Lcom/meituan/android/novel/library/model/Config;)V
    .locals 4

    .line 120000
    monitor-enter p0

    .line 120001
    const/4 v0, 0x1

    .line 120002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 120003
    .line 120004
    const/4 v1, 0x0

    .line 120005
    aput-object p1, v0, v1

    .line 120006
    .line 120007
    sget-object v1, Lcom/meituan/android/novel/library/config/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120008
    .line 120009
    const v2, 0x9553c7

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v3

    .line 120016
    if-eqz v3, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120019
    .line 120020
    .line 120021
    monitor-exit p0

    .line 120022
    return-void

    .line 120023
    :cond_0
    if-nez p1, :cond_1

    .line 120024
    .line 120025
    monitor-exit p0

    .line 120026
    return-void

    .line 120027
    :cond_1
    :try_start_1
    iput-object p1, p0, Lcom/meituan/android/novel/library/config/c;->a:Lcom/meituan/android/novel/library/model/Config;

    .line 120028
    .line 120029
    iget-object v0, p0, Lcom/meituan/android/novel/library/config/c;->b:Ljava/lang/String;

    .line 120030
    .line 120031
    iget-object p1, p1, Lcom/meituan/android/novel/library/model/Config;->audioVoice:Ljava/lang/String;

    .line 120032
    .line 120033
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120034
    .line 120035
    .line 120036
    move-result p1

    .line 120037
    if-nez p1, :cond_5

    .line 120038
    .line 120039
    iget-object p1, p0, Lcom/meituan/android/novel/library/config/c;->a:Lcom/meituan/android/novel/library/model/Config;

    .line 120040
    .line 120041
    iget-object p1, p1, Lcom/meituan/android/novel/library/model/Config;->audioVoice:Ljava/lang/String;

    .line 120042
    .line 120043
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120044
    .line 120045
    .line 120046
    move-result v0

    .line 120047
    if-eqz v0, :cond_2

    .line 120048
    .line 120049
    goto :goto_0

    .line 120050
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/novel/library/config/c;->b:Ljava/lang/String;

    .line 120051
    .line 120052
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120053
    .line 120054
    .line 120055
    move-result v0

    .line 120056
    if-eqz v0, :cond_3

    .line 120057
    .line 120058
    goto :goto_0

    .line 120059
    :cond_3
    iput-object p1, p0, Lcom/meituan/android/novel/library/config/c;->b:Ljava/lang/String;

    .line 120060
    .line 120061
    iget-object v0, p0, Lcom/meituan/android/novel/library/config/c;->a:Lcom/meituan/android/novel/library/model/Config;

    .line 120062
    .line 120063
    if-eqz v0, :cond_4

    .line 120064
    .line 120065
    iput-object p1, v0, Lcom/meituan/android/novel/library/model/Config;->audioVoice:Ljava/lang/String;

    .line 120066
    .line 120067
    :cond_4
    iget-object v0, p0, Lcom/meituan/android/novel/library/config/c;->d:Lrx/subjects/PublishSubject;

    .line 120068
    .line 120069
    invoke-virtual {v0, p1}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120070
    .line 120071
    .line 120072
    :cond_5
    :goto_0
    monitor-exit p0

    .line 120073
    return-void

    .line 120074
    :catchall_0
    move-exception p1

    .line 120075
    monitor-exit p0

    .line 120076
    throw p1
.end method

.method public final e(Z)V
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/novel/library/config/c;->a:Lcom/meituan/android/novel/library/model/Config;

    iput-boolean p1, v0, Lcom/meituan/android/novel/library/model/Config;->openParagraphComment:Z

    return-void
.end method
