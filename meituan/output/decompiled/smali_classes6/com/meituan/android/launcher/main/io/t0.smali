.class public final Lcom/meituan/android/launcher/main/io/t0;
.super Lcom/meituan/android/aurora/i;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "UUIDAsyncTask"

    invoke-direct {p0, v0}, Lcom/meituan/android/aurora/i;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/app/Application;)V
    .locals 1

    .line 130000
    new-instance v0, Lcom/meituan/android/launcher/main/io/t0$a;

    .line 130001
    .line 130002
    invoke-direct {v0, p0, p1}, Lcom/meituan/android/launcher/main/io/t0$a;-><init>(Lcom/meituan/android/launcher/main/io/t0;Landroid/app/Application;)V

    .line 130003
    .line 130004
    .line 130005
    sput-object v0, Lcom/meituan/android/singleton/d0;->a:Lcom/meituan/android/singleton/q;

    .line 130006
    .line 130007
    invoke-static {}, Lcom/meituan/android/singleton/d0;->b()Lcom/meituan/android/base/common/util/net/a;

    .line 130008
    .line 130009
    .line 130010
    return-void
.end method

.method public final l()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 100000
    new-instance v0, Ljava/util/ArrayList;

    .line 100001
    .line 100002
    const/4 v1, 0x1

    .line 100003
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 100004
    .line 100005
    .line 100006
    const-string v1, "StoreTask"

    .line 100007
    .line 100008
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100009
    .line 100010
    .line 100011
    const-string v1, "HornTask"

    .line 100012
    .line 100013
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100014
    .line 100015
    return-object v0
.end method
