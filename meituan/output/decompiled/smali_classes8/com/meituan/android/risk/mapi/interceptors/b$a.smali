.class public final Lcom/meituan/android/risk/mapi/interceptors/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/risk/mapi/interceptors/b;->onYodaResponse(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/risk/mapi/interceptors/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/risk/mapi/interceptors/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/risk/mapi/interceptors/b$a;->a:Lcom/meituan/android/risk/mapi/interceptors/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/risk/mapi/interceptors/b$a;->a:Lcom/meituan/android/risk/mapi/interceptors/b;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/meituan/android/risk/mapi/interceptors/b;->a:Lcom/dianping/dataservice/mapi/g;

    .line 100003
    .line 100004
    if-eqz v1, :cond_0

    .line 100005
    .line 100006
    iget-object v2, v0, Lcom/meituan/android/risk/mapi/interceptors/b;->b:Lcom/dianping/dataservice/mapi/e;

    .line 100007
    .line 100008
    iget-object v0, v0, Lcom/meituan/android/risk/mapi/interceptors/b;->c:Lcom/dianping/dataservice/f;

    .line 100009
    .line 100010
    invoke-interface {v1, v2, v0}, Lcom/dianping/dataservice/b;->exec(Lcom/dianping/dataservice/e;Lcom/dianping/dataservice/f;)V

    :cond_0
    return-void
.end method
