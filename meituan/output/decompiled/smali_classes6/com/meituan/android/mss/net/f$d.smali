.class public final Lcom/meituan/android/mss/net/f$d;
.super Lcom/meituan/android/mss/net/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mss/net/f;->c(Lcom/meituan/android/mss/upload/m;Lcom/meituan/android/mss/net/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/mss/net/e<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/mss/net/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mss/net/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mss/net/f$d;->a:Lcom/meituan/android/mss/net/b;

    invoke-direct {p0}, Lcom/meituan/android/mss/net/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/mss/net/error/a;Lcom/meituan/android/mss/net/error/c;)V
    .locals 1

    .line 170000
    new-instance v0, Lcom/meituan/android/mss/net/error/b;

    .line 170001
    .line 170002
    invoke-direct {v0, p1, p2}, Lcom/meituan/android/mss/net/error/b;-><init>(Lcom/meituan/android/mss/net/error/a;Lcom/meituan/android/mss/net/error/c;)V

    .line 170003
    .line 170004
    .line 170005
    iget-object p1, p0, Lcom/meituan/android/mss/net/f$d;->a:Lcom/meituan/android/mss/net/b;

    .line 170006
    .line 170007
    if-eqz p1, :cond_0

    .line 170008
    .line 170009
    check-cast p1, Lcom/meituan/android/mss/upload/o$a;

    .line 170010
    invoke-virtual {p1, v0}, Lcom/meituan/android/mss/upload/o$a;->a(Lcom/meituan/android/mss/net/error/b;)V

    :cond_0
    return-void
.end method

.method public final b(Lcom/sankuai/meituan/retrofit2/Response;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/retrofit2/Response<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 130000
    new-instance v0, Lcom/meituan/android/mss/model/c;

    .line 130001
    .line 130002
    invoke-direct {v0}, Lcom/meituan/android/mss/model/c;-><init>()V

    .line 130003
    .line 130004
    .line 130005
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/Response;->url()Ljava/lang/String;

    .line 130006
    .line 130007
    .line 130008
    move-result-object p1

    .line 130009
    iput-object p1, v0, Lcom/meituan/android/mss/model/c;->a:Ljava/lang/String;

    .line 130010
    .line 130011
    iget-object p1, p0, Lcom/meituan/android/mss/net/f$d;->a:Lcom/meituan/android/mss/net/b;

    .line 130012
    .line 130013
    if-eqz p1, :cond_0

    .line 130014
    .line 130015
    new-instance v1, Lcom/meituan/android/mss/upload/l;

    invoke-direct {v1, v0}, Lcom/meituan/android/mss/upload/l;-><init>(Lcom/meituan/android/mss/model/c;)V

    check-cast p1, Lcom/meituan/android/mss/upload/o$a;

    invoke-virtual {p1, v1}, Lcom/meituan/android/mss/upload/o$a;->b(Lcom/meituan/android/mss/model/a;)V

    :cond_0
    return-void
.end method
