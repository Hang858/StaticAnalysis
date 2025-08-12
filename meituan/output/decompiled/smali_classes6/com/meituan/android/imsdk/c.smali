.class public final Lcom/meituan/android/imsdk/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/serviceloader/c$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/meituan/serviceloader/c$b<",
        "Lcom/meituan/android/imsdk/service/IMSdkInitService;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/imsdk/service/IMSdkInitService;",
            ">;)V"
        }
    .end annotation

    .line 130000
    if-nez p1, :cond_0

    .line 130001
    .line 130002
    return-void

    .line 130003
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130004
    .line 130005
    .line 130006
    move-result-object p1

    .line 130007
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 130008
    .line 130009
    .line 130010
    move-result v0

    .line 130011
    if-eqz v0, :cond_1

    .line 130012
    .line 130013
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130014
    .line 130015
    .line 130016
    move-result-object v0

    .line 130017
    check-cast v0, Lcom/meituan/android/imsdk/service/IMSdkInitService;

    .line 130018
    .line 130019
    invoke-interface {v0}, Lcom/meituan/android/imsdk/service/IMSdkInitService;->b()V

    .line 130020
    goto :goto_0

    :cond_1
    return-void
.end method
