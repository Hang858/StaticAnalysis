.class public final Lcom/meituan/android/common/statistics/channel/l$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/common/statistics/channel/l;->createTagContainer(Ljava/lang/Object;Landroid/app/Activity;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/statistics/channel/l$e;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/meituan/android/common/statistics/channel/l$e;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    invoke-static {}, Lcom/meituan/android/common/statistics/tag/TagManager;->getInstance()Lcom/meituan/android/common/statistics/tag/TagManager;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    iget-object v1, p0, Lcom/meituan/android/common/statistics/channel/l$e;->a:Ljava/lang/Object;

    .line 100005
    .line 100006
    invoke-static {v1}, Lcom/meituan/android/common/statistics/utils/f;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v1

    .line 100010
    iget-object v2, p0, Lcom/meituan/android/common/statistics/channel/l$e;->b:Landroid/app/Activity;

    .line 100011
    .line 100012
    invoke-static {v2}, Lcom/meituan/android/common/statistics/utils/f;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v2

    .line 100016
    const/4 v3, 0x1

    .line 100017
    invoke-virtual {v0, v1, v2, v3}, Lcom/meituan/android/common/statistics/tag/TagManager;->insertPageName(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 100018
    .line 100019
    .line 100020
    return-void
.end method
