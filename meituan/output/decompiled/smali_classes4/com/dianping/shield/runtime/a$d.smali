.class public final Lcom/dianping/shield/runtime/a$d;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/shield/runtime/a;-><init>(Landroid/content/Context;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lkotlin/jvm/functions/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/shield/runtime/a;


# direct methods
.method public constructor <init>(Lcom/dianping/shield/runtime/a;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/shield/runtime/a$d;->a:Lcom/dianping/shield/runtime/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/dianping/shield/runtime/a$d;->a:Lcom/dianping/shield/runtime/a;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/dianping/shield/runtime/a;->f:Landroid/content/Context;

    .line 100003
    .line 100004
    invoke-static {v0}, Lcom/meituan/android/common/unionid/oneid/OneIdHandler;->getInstance(Landroid/content/Context;)Lcom/meituan/android/common/unionid/oneid/OneIdHandler;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    invoke-virtual {v0}, Lcom/meituan/android/common/unionid/oneid/OneIdHandler;->init()V

    .line 100009
    .line 100010
    .line 100011
    sget v1, Lkotlin/jvm/internal/k;->a:I

    .line 100012
    .line 100013
    invoke-virtual {v0}, Lcom/meituan/android/common/unionid/oneid/OneIdHandler;->getLocalOneId()Ljava/lang/String;

    .line 100014
    .line 100015
    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method
