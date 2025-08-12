.class public final Lcom/meituan/passport/LoginActivity$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/passport/LoginActivity;->C5()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/passport/LoginActivity;


# direct methods
.method public constructor <init>(Lcom/meituan/passport/LoginActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/passport/LoginActivity$e;->a:Lcom/meituan/passport/LoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 100000
    iget-object v0, p0, Lcom/meituan/passport/LoginActivity$e;->a:Lcom/meituan/passport/LoginActivity;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/passport/LoginActivity;->s:Lcom/meituan/passport/b0;

    .line 100003
    .line 100004
    if-eqz v0, :cond_1

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/passport/utils/o0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const/4 v1, 0x1

    .line 100009
    new-array v1, v1, [Ljava/lang/Object;

    .line 100010
    .line 100011
    const/4 v2, 0x0

    .line 100012
    aput-object v0, v1, v2

    .line 100013
    .line 100014
    sget-object v2, Lcom/meituan/passport/utils/o0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100015
    .line 100016
    const/4 v3, 0x0

    .line 100017
    const v4, 0x797787

    .line 100018
    .line 100019
    .line 100020
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100021
    .line 100022
    .line 100023
    move-result v5

    .line 100024
    if-eqz v5, :cond_0

    .line 100025
    .line 100026
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100027
    .line 100028
    .line 100029
    goto :goto_0

    .line 100030
    :cond_0
    invoke-static {}, Lcom/meituan/passport/utils/o0;->m()Lcom/meituan/passport/interfaces/OperatorProvider;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    if-eqz v1, :cond_1

    .line 100035
    .line 100036
    invoke-interface {v1, v0}, Lcom/meituan/passport/interfaces/OperatorProvider;->j(Lcom/meituan/passport/interfaces/a;)V

    .line 100037
    .line 100038
    .line 100039
    :cond_1
    :goto_0
    return-void
.end method
