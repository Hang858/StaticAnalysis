.class public final Lcom/meituan/android/dynamiclayout/trace/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    iget-wide v0, p0, Lcom/meituan/android/dynamiclayout/trace/f;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-wide v2, p0, Lcom/meituan/android/dynamiclayout/trace/f;->a:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b(Ljava/util/Map;Ljava/lang/String;)J
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;>;",
            "Ljava/lang/String;",
            ")J"
        }
    .end annotation

    .line 430000
    invoke-virtual {p0}, Lcom/meituan/android/dynamiclayout/trace/f;->a()Z

    .line 430001
    .line 430002
    .line 430003
    move-result v0

    .line 430004
    if-nez v0, :cond_0

    .line 430005
    .line 430006
    const-wide/16 p1, 0x0

    .line 430007
    .line 430008
    return-wide p1

    .line 430009
    :cond_0
    iget-wide v0, p0, Lcom/meituan/android/dynamiclayout/trace/f;->b:J

    .line 430010
    .line 430011
    iget-wide v2, p0, Lcom/meituan/android/dynamiclayout/trace/f;->a:J

    .line 430012
    .line 430013
    sub-long/2addr v0, v2

    .line 430014
    new-instance v2, Ljava/util/ArrayList;

    .line 430015
    .line 430016
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 430017
    .line 430018
    .line 430019
    long-to-float v3, v0

    .line 430020
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 430021
    .line 430022
    .line 430023
    move-result-object v3

    .line 430024
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430025
    .line 430026
    .line 430027
    invoke-interface {p1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430028
    .line 430029
    .line 430030
    return-wide v0
.end method

.method public final c(J)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 120000
    const-wide/16 v0, 0x0

    .line 120001
    .line 120002
    cmp-long v2, p1, v0

    .line 120003
    .line 120004
    if-gtz v2, :cond_0

    .line 120005
    .line 120006
    return-void

    .line 120007
    :cond_0
    iput-wide v0, p0, Lcom/meituan/android/dynamiclayout/trace/f;->a:J

    .line 120008
    .line 120009
    iput-wide p1, p0, Lcom/meituan/android/dynamiclayout/trace/f;->b:J

    .line 120010
    return-void
.end method
