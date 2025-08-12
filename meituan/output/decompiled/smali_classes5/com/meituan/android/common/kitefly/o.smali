.class public final Lcom/meituan/android/common/kitefly/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public final d:Ljava/lang/Boolean;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public final e:Ljava/lang/Boolean;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public final f:Ljava/lang/Boolean;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/kitefly/Log;)V
    .locals 3
    .param p1    # Lcom/meituan/android/common/kitefly/Log;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    iget-object v0, p1, Lcom/meituan/android/common/kitefly/Log;->reportChannel:Ljava/lang/String;

    .line 120004
    .line 120005
    const-string v1, ""

    .line 120006
    .line 120007
    if-nez v0, :cond_0

    .line 120008
    .line 120009
    iput-object v1, p0, Lcom/meituan/android/common/kitefly/o;->a:Ljava/lang/String;

    .line 120010
    .line 120011
    goto :goto_0

    .line 120012
    :cond_0
    iput-object v0, p0, Lcom/meituan/android/common/kitefly/o;->a:Ljava/lang/String;

    .line 120013
    .line 120014
    :goto_0
    iget-object v0, p1, Lcom/meituan/android/common/kitefly/Log;->token:Ljava/lang/String;

    .line 120015
    .line 120016
    if-nez v0, :cond_1

    .line 120017
    .line 120018
    iput-object v1, p0, Lcom/meituan/android/common/kitefly/o;->b:Ljava/lang/String;

    .line 120019
    .line 120020
    goto :goto_1

    .line 120021
    :cond_1
    iput-object v0, p0, Lcom/meituan/android/common/kitefly/o;->b:Ljava/lang/String;

    .line 120022
    .line 120023
    :goto_1
    :try_start_0
    iget-object v0, p1, Lcom/meituan/android/common/kitefly/Log;->envMaps:Ljava/util/Map;

    .line 120024
    .line 120025
    const-string v2, "appVersion"

    .line 120026
    .line 120027
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    check-cast v0, Ljava/lang/String;

    .line 120032
    .line 120033
    if-eqz v0, :cond_2

    .line 120034
    .line 120035
    iput-object v0, p0, Lcom/meituan/android/common/kitefly/o;->c:Ljava/lang/String;

    .line 120036
    .line 120037
    goto :goto_2

    .line 120038
    :cond_2
    iput-object v1, p0, Lcom/meituan/android/common/kitefly/o;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120039
    .line 120040
    goto :goto_2

    .line 120041
    :catchall_0
    iput-object v1, p0, Lcom/meituan/android/common/kitefly/o;->c:Ljava/lang/String;

    .line 120042
    .line 120043
    :goto_2
    iget-object p1, p1, Lcom/meituan/android/common/kitefly/Log;->innerProperty:Lcom/meituan/android/common/kitefly/Log$a;

    .line 120044
    .line 120045
    iget-object v0, p1, Lcom/meituan/android/common/kitefly/Log$a;->a:Ljava/lang/Boolean;

    .line 120046
    .line 120047
    iput-object v0, p0, Lcom/meituan/android/common/kitefly/o;->d:Ljava/lang/Boolean;

    .line 120048
    .line 120049
    iget-object v0, p1, Lcom/meituan/android/common/kitefly/Log$a;->d:Ljava/lang/Boolean;

    .line 120050
    .line 120051
    iput-object v0, p0, Lcom/meituan/android/common/kitefly/o;->e:Ljava/lang/Boolean;

    .line 120052
    .line 120053
    iget-boolean p1, p1, Lcom/meituan/android/common/kitefly/Log$a;->f:Z

    .line 120054
    .line 120055
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120056
    .line 120057
    .line 120058
    move-result-object p1

    .line 120059
    iput-object p1, p0, Lcom/meituan/android/common/kitefly/o;->f:Ljava/lang/Boolean;

    .line 120060
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 120000
    const/4 v0, 0x0

    .line 120001
    if-nez p1, :cond_0

    .line 120002
    .line 120003
    return v0

    .line 120004
    :cond_0
    const/4 v1, 0x1

    .line 120005
    if-ne p1, p0, :cond_1

    .line 120006
    .line 120007
    return v1

    .line 120008
    :cond_1
    instance-of v2, p1, Lcom/meituan/android/common/kitefly/o;

    .line 120009
    .line 120010
    if-nez v2, :cond_2

    .line 120011
    .line 120012
    return v0

    .line 120013
    :cond_2
    check-cast p1, Lcom/meituan/android/common/kitefly/o;

    .line 120014
    .line 120015
    iget-object v2, p1, Lcom/meituan/android/common/kitefly/o;->a:Ljava/lang/String;

    .line 120016
    .line 120017
    iget-object v3, p0, Lcom/meituan/android/common/kitefly/o;->a:Ljava/lang/String;

    .line 120018
    .line 120019
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120020
    .line 120021
    .line 120022
    move-result v2

    .line 120023
    if-nez v2, :cond_3

    .line 120024
    .line 120025
    return v0

    .line 120026
    :cond_3
    iget-object v2, p1, Lcom/meituan/android/common/kitefly/o;->b:Ljava/lang/String;

    .line 120027
    .line 120028
    iget-object v3, p0, Lcom/meituan/android/common/kitefly/o;->b:Ljava/lang/String;

    .line 120029
    .line 120030
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120031
    .line 120032
    .line 120033
    move-result v2

    .line 120034
    if-nez v2, :cond_4

    .line 120035
    .line 120036
    return v0

    .line 120037
    :cond_4
    iget-object v2, p1, Lcom/meituan/android/common/kitefly/o;->c:Ljava/lang/String;

    .line 120038
    .line 120039
    iget-object v3, p0, Lcom/meituan/android/common/kitefly/o;->c:Ljava/lang/String;

    .line 120040
    .line 120041
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120042
    .line 120043
    .line 120044
    move-result v2

    .line 120045
    if-nez v2, :cond_5

    .line 120046
    .line 120047
    return v0

    .line 120048
    :cond_5
    iget-object v2, p0, Lcom/meituan/android/common/kitefly/o;->d:Ljava/lang/Boolean;

    .line 120049
    .line 120050
    iget-object v3, p1, Lcom/meituan/android/common/kitefly/o;->d:Ljava/lang/Boolean;

    .line 120051
    .line 120052
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 120053
    .line 120054
    .line 120055
    move-result v2

    .line 120056
    if-eqz v2, :cond_6

    .line 120057
    .line 120058
    return v0

    .line 120059
    :cond_6
    iget-object v2, p0, Lcom/meituan/android/common/kitefly/o;->e:Ljava/lang/Boolean;

    .line 120060
    .line 120061
    iget-object v3, p1, Lcom/meituan/android/common/kitefly/o;->e:Ljava/lang/Boolean;

    .line 120062
    .line 120063
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 120064
    .line 120065
    .line 120066
    move-result v2

    .line 120067
    if-eqz v2, :cond_7

    .line 120068
    .line 120069
    return v0

    .line 120070
    :cond_7
    iget-object v2, p0, Lcom/meituan/android/common/kitefly/o;->f:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/meituan/android/common/kitefly/o;->f:Ljava/lang/Boolean;

    invoke-virtual {v2, p1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result p1

    if-eqz p1, :cond_8

    return v0

    :cond_8
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/common/kitefly/o;->a:Ljava/lang/String;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    add-int/lit16 v0, v0, 0x20f

    .line 100007
    .line 100008
    rem-int/lit16 v0, v0, 0x521

    .line 100009
    .line 100010
    mul-int/lit8 v0, v0, 0x1f

    .line 100011
    .line 100012
    iget-object v1, p0, Lcom/meituan/android/common/kitefly/o;->b:Ljava/lang/String;

    .line 100013
    .line 100014
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 100015
    .line 100016
    .line 100017
    move-result v1

    .line 100018
    add-int/2addr v1, v0

    .line 100019
    rem-int/lit16 v1, v1, 0x521

    .line 100020
    .line 100021
    mul-int/lit8 v1, v1, 0x1f

    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/meituan/android/common/kitefly/o;->c:Ljava/lang/String;

    .line 100024
    .line 100025
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 100026
    .line 100027
    .line 100028
    move-result v0

    .line 100029
    add-int/2addr v0, v1

    .line 100030
    rem-int/lit16 v0, v0, 0x521

    .line 100031
    .line 100032
    mul-int/lit8 v0, v0, 0x1f

    .line 100033
    .line 100034
    iget-object v1, p0, Lcom/meituan/android/common/kitefly/o;->d:Ljava/lang/Boolean;

    .line 100035
    .line 100036
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 100037
    .line 100038
    .line 100039
    move-result v1

    .line 100040
    add-int/2addr v1, v0

    .line 100041
    rem-int/lit16 v1, v1, 0x521

    .line 100042
    .line 100043
    mul-int/lit8 v1, v1, 0x1f

    .line 100044
    .line 100045
    iget-object v0, p0, Lcom/meituan/android/common/kitefly/o;->e:Ljava/lang/Boolean;

    .line 100046
    .line 100047
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    .line 100048
    .line 100049
    .line 100050
    move-result v0

    .line 100051
    add-int/2addr v0, v1

    .line 100052
    rem-int/lit16 v0, v0, 0x521

    .line 100053
    .line 100054
    mul-int/lit8 v0, v0, 0x1f

    .line 100055
    .line 100056
    iget-object v1, p0, Lcom/meituan/android/common/kitefly/o;->f:Ljava/lang/Boolean;

    .line 100057
    .line 100058
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 100059
    .line 100060
    move-result v1

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x521

    return v1
.end method
