.class public final Lcom/meituan/android/pin/impl/clienthandler/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/pin/impl/jshandler/a$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/16 v0, 0x7531

    iput v0, p0, Lcom/meituan/android/pin/impl/clienthandler/f;->a:I

    iput-object p1, p0, Lcom/meituan/android/pin/impl/clienthandler/f;->b:Ljava/lang/String;

    iput p2, p0, Lcom/meituan/android/pin/impl/clienthandler/f;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getParams()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 100000
    sget-object v0, Lcom/meituan/android/pin/impl/clienthandler/a;->a:Lcom/meituan/android/pin/impl/jshandler/a;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    iget v1, p0, Lcom/meituan/android/pin/impl/clienthandler/f;->a:I

    .line 100005
    .line 100006
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v1

    .line 100010
    iget-object v2, p0, Lcom/meituan/android/pin/impl/clienthandler/f;->b:Ljava/lang/String;

    iget v3, p0, Lcom/meituan/android/pin/impl/clienthandler/f;->c:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/meituan/android/pin/impl/jshandler/a;->c(Ljava/lang/String;Ljava/lang/String;I)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
