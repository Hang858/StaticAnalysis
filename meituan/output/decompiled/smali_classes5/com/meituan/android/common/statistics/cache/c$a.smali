.class public final Lcom/meituan/android/common/statistics/cache/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/common/statistics/cache/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:Lorg/json/JSONObject;

.field public d:Lorg/json/JSONObject;

.field public e:I

.field public f:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 0

    .line 840000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 840001
    .line 840002
    .line 840003
    iput-object p1, p0, Lcom/meituan/android/common/statistics/cache/c$a;->b:Ljava/lang/String;

    .line 840004
    .line 840005
    iput p4, p0, Lcom/meituan/android/common/statistics/cache/c$a;->e:I

    .line 840006
    .line 840007
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 840008
    .line 840009
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 840010
    .line 840011
    .line 840012
    iput-object p1, p0, Lcom/meituan/android/common/statistics/cache/c$a;->c:Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 840013
    .line 840014
    :catch_0
    :try_start_1
    new-instance p1, Lorg/json/JSONObject;

    .line 840015
    .line 840016
    invoke-direct {p1, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 840017
    .line 840018
    .line 840019
    iput-object p1, p0, Lcom/meituan/android/common/statistics/cache/c$a;->d:Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 840020
    .line 840021
    :catch_1
    iput-wide p5, p0, Lcom/meituan/android/common/statistics/cache/c$a;->f:J

    .line 840022
    .line 840023
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/meituan/android/common/statistics/cache/c$a;->b:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/meituan/android/common/statistics/cache/c$a;->c:Lorg/json/JSONObject;

    .line 4
    iput-object p3, p0, Lcom/meituan/android/common/statistics/cache/c$a;->d:Lorg/json/JSONObject;

    .line 5
    iput p4, p0, Lcom/meituan/android/common/statistics/cache/c$a;->e:I

    .line 6
    iput-wide p5, p0, Lcom/meituan/android/common/statistics/cache/c$a;->f:J

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 100000
    const-string v0, "id: "

    .line 100001
    .line 100002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    iget-wide v1, p0, Lcom/meituan/android/common/statistics/cache/c$a;->a:J

    .line 100007
    .line 100008
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100009
    .line 100010
    const-string v1, ", category: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meituan/android/common/statistics/cache/c$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", level: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/meituan/android/common/statistics/cache/c$a;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ctm: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/meituan/android/common/statistics/cache/c$a;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", environment: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meituan/android/common/statistics/cache/c$a;->c:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", event: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meituan/android/common/statistics/cache/c$a;->d:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
