.class public final Lcom/meituan/android/phoenix/atom/repository/g$a;
.super Lcom/meituan/android/phoenix/atom/repository/base/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/phoenix/atom/repository/g;->b(Z)Lcom/meituan/android/phoenix/atom/repository/base/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/phoenix/atom/repository/base/p<",
        "Lcom/meituan/android/phoenix/atom/common/model/TypeDataBean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Z


# direct methods
.method public constructor <init>(Lcom/meituan/android/phoenix/atom/repository/base/h;Z)V
    .locals 0

    iput-boolean p2, p0, Lcom/meituan/android/phoenix/atom/repository/g$a;->f:Z

    invoke-direct {p0, p1}, Lcom/meituan/android/phoenix/atom/repository/base/p;-><init>(Lcom/meituan/android/phoenix/atom/repository/base/h;)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100000
    iget-boolean v0, p0, Lcom/meituan/android/phoenix/atom/repository/g$a;->f:Z

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    invoke-static {}, Lcom/meituan/android/phoenix/atom/repository/g;->c()Lcom/meituan/android/phoenix/atom/common/model/TypeDataBean;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    goto :goto_0

    .line 100009
    :cond_0
    :try_start_0
    invoke-super {p0}, Lcom/meituan/android/phoenix/atom/repository/base/c;->d()Ljava/lang/Object;

    .line 100010
    .line 100011
    .line 100012
    move-result-object v0

    .line 100013
    check-cast v0, Lcom/meituan/android/phoenix/atom/common/model/TypeDataBean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100014
    .line 100015
    goto :goto_0

    .line 100016
    :catch_0
    invoke-static {}, Lcom/meituan/android/phoenix/atom/repository/g;->c()Lcom/meituan/android/phoenix/atom/common/model/TypeDataBean;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v0

    .line 100020
    :goto_0
    return-object v0
.end method
