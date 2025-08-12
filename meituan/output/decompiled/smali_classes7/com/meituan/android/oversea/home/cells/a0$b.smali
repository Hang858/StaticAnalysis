.class public final Lcom/meituan/android/oversea/home/cells/a0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/android/oversea/base/widget/g$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/oversea/home/cells/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/oversea/home/cells/a0;


# direct methods
.method public constructor <init>(Lcom/meituan/android/oversea/home/cells/a0;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/oversea/home/cells/a0$b;->a:Lcom/meituan/android/oversea/home/cells/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/oversea/home/cells/a0$b;->a:Lcom/meituan/android/oversea/home/cells/a0;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/oversea/home/cells/a0;->g:Lcom/dianping/model/RankBoardDO;

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/dianping/model/RankBoardDO;->b:Ljava/lang/String;

    .line 100005
    .line 100006
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100007
    .line 100008
    .line 100009
    move-result v0

    .line 100010
    if-nez v0, :cond_0

    .line 100011
    .line 100012
    iget-object v0, p0, Lcom/meituan/android/oversea/home/cells/a0$b;->a:Lcom/meituan/android/oversea/home/cells/a0;

    .line 100013
    .line 100014
    iget-object v1, v0, Lcom/dianping/android/oversea/base/viewcell/b;->a:Landroid/content/Context;

    .line 100015
    .line 100016
    iget-object v0, v0, Lcom/meituan/android/oversea/home/cells/a0;->g:Lcom/dianping/model/RankBoardDO;

    .line 100017
    .line 100018
    iget-object v0, v0, Lcom/dianping/model/RankBoardDO;->b:Ljava/lang/String;

    .line 100019
    .line 100020
    invoke-static {v1, v0}, Lcom/dianping/android/oversea/utils/c;->g(Landroid/content/Context;Ljava/lang/String;)V

    .line 100021
    .line 100022
    .line 100023
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/oversea/home/cells/a0$b;->a:Lcom/meituan/android/oversea/home/cells/a0;

    .line 100024
    .line 100025
    iget-object v0, v0, Lcom/meituan/android/oversea/home/cells/a0;->i:Lcom/meituan/android/oversea/home/cells/a0$c;

    .line 100026
    .line 100027
    if-nez v0, :cond_1

    .line 100028
    .line 100029
    return-void

    .line 100030
    :cond_1
    invoke-interface {v0}, Lcom/meituan/android/oversea/home/cells/a0$c;->a()V

    return-void
.end method

.method public final b(Z)V
    .locals 0

    return-void
.end method
