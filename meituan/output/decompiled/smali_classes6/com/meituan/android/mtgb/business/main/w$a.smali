.class public final Lcom/meituan/android/mtgb/business/main/w$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mtgb/business/main/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/mtgb/business/main/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/mtgb/business/main/w;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mtgb/business/main/w;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mtgb/business/main/w$a;->a:Lcom/meituan/android/mtgb/business/main/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j6(II)V
    .locals 2

    .line 170000
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/main/w$a;->a:Lcom/meituan/android/mtgb/business/main/w;

    .line 170001
    .line 170002
    invoke-virtual {v0}, Lcom/meituan/android/mtgb/business/controller/base/b;->g()Lcom/meituan/android/mtgb/business/controller/base/c;

    .line 170003
    .line 170004
    .line 170005
    move-result-object v0

    .line 170006
    if-nez v0, :cond_0

    .line 170007
    .line 170008
    return-void

    .line 170009
    :cond_0
    invoke-interface {v0}, Lcom/meituan/android/mtgb/business/controller/base/c;->b()Ljava/util/List;

    .line 170010
    .line 170011
    .line 170012
    move-result-object v0

    .line 170013
    invoke-static {v0}, Lcom/meituan/android/sr/common/utils/c;->c(Ljava/util/Collection;)Z

    .line 170014
    .line 170015
    .line 170016
    move-result v1

    .line 170017
    if-eqz v1, :cond_1

    .line 170018
    .line 170019
    return-void

    .line 170020
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170021
    .line 170022
    .line 170023
    move-result-object v0

    .line 170024
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 170025
    .line 170026
    .line 170027
    move-result v1

    .line 170028
    if-eqz v1, :cond_3

    .line 170029
    .line 170030
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    move-result-object v1

    .line 170034
    check-cast v1, Lcom/meituan/android/mtgb/business/controller/base/a;

    .line 170035
    .line 170036
    if-eqz v1, :cond_2

    .line 170037
    .line 170038
    invoke-virtual {v1, p1, p2}, Lcom/meituan/android/mtgb/business/controller/base/a;->j6(II)V

    .line 170039
    .line 170040
    .line 170041
    goto :goto_0

    .line 170042
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/main/w$a;->a:Lcom/meituan/android/mtgb/business/main/w;

    .line 170043
    .line 170044
    invoke-virtual {v0}, Lcom/meituan/android/mtgb/business/main/w;->F()Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;

    .line 170045
    .line 170046
    .line 170047
    move-result-object v0

    .line 170048
    if-eqz v0, :cond_4

    .line 170049
    .line 170050
    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;->j6(II)V

    :cond_4
    return-void
.end method
