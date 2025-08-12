.class public final Lcom/meituan/android/common/statistics/channel/j$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/common/statistics/channel/j;->s(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Ljava/util/Map;

.field public final synthetic e:Lcom/meituan/android/common/statistics/channel/j;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/statistics/channel/j;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/statistics/channel/j$g;->e:Lcom/meituan/android/common/statistics/channel/j;

    iput-object p2, p0, Lcom/meituan/android/common/statistics/channel/j$g;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/android/common/statistics/channel/j$g;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/meituan/android/common/statistics/channel/j$g;->c:Ljava/util/Map;

    iput-object p5, p0, Lcom/meituan/android/common/statistics/channel/j$g;->d:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/common/statistics/channel/j$g;->a:Ljava/lang/String;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/meituan/android/common/statistics/channel/j$g;->b:Ljava/lang/String;

    .line 100003
    .line 100004
    invoke-static {v0, v1}, Lcom/meituan/android/common/statistics/utils/f;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v3

    .line 100008
    iget-object v0, p0, Lcom/meituan/android/common/statistics/channel/j$g;->c:Ljava/util/Map;

    .line 100009
    .line 100010
    if-eqz v0, :cond_0

    .line 100011
    .line 100012
    new-instance v0, Ljava/util/HashMap;

    .line 100013
    .line 100014
    iget-object v1, p0, Lcom/meituan/android/common/statistics/channel/j$g;->c:Ljava/util/Map;

    .line 100015
    .line 100016
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 100017
    .line 100018
    .line 100019
    goto :goto_0

    .line 100020
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 100021
    .line 100022
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100023
    .line 100024
    .line 100025
    :goto_0
    iget-object v1, p0, Lcom/meituan/android/common/statistics/channel/j$g;->e:Lcom/meituan/android/common/statistics/channel/j;

    .line 100026
    .line 100027
    invoke-virtual {v1, v3, v0}, Lcom/meituan/android/common/statistics/channel/j;->Z(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v5

    .line 100031
    iget-object v2, p0, Lcom/meituan/android/common/statistics/channel/j$g;->e:Lcom/meituan/android/common/statistics/channel/j;

    .line 100032
    .line 100033
    iget-object v4, p0, Lcom/meituan/android/common/statistics/channel/j$g;->b:Ljava/lang/String;

    .line 100034
    .line 100035
    iget-object v6, p0, Lcom/meituan/android/common/statistics/channel/j$g;->d:Ljava/util/Map;

    const/4 v7, 0x7

    invoke-virtual/range {v2 .. v7}, Lcom/meituan/android/common/statistics/channel/j;->W(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)V

    return-void
.end method
