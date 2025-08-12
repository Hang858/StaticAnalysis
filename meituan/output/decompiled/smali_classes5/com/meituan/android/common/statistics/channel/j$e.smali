.class public final Lcom/meituan/android/common/statistics/channel/j$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/common/statistics/channel/j;->updateTag(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/statistics/channel/j$e;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/meituan/android/common/statistics/channel/j$e;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/android/common/statistics/channel/j$e;->c:Ljava/util/Map;

    iput-boolean p4, p0, Lcom/meituan/android/common/statistics/channel/j$e;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    invoke-static {}, Lcom/meituan/android/common/statistics/tag/TagManager;->getInstance()Lcom/meituan/android/common/statistics/tag/TagManager;

    move-result-object v0

    iget-object v1, p0, Lcom/meituan/android/common/statistics/channel/j$e;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/meituan/android/common/statistics/channel/j$e;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/meituan/android/common/statistics/channel/j$e;->c:Ljava/util/Map;

    iget-boolean v4, p0, Lcom/meituan/android/common/statistics/channel/j$e;->d:Z

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/meituan/android/common/statistics/tag/TagManager;->writeTag(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)Z

    return-void
.end method
