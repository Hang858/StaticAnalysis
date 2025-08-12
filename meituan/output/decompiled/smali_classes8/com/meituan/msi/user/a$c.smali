.class public final Lcom/meituan/msi/user/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/passport/api/ILogoutCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msi/user/a;->h(Lcom/meituan/msi/bean/MsiCustomContext;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/msi/api/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msi/api/l;

.field public final synthetic b:Lcom/meituan/msi/bean/MsiCustomContext;


# direct methods
.method public constructor <init>(Lcom/meituan/msi/api/l;Lcom/meituan/msi/bean/MsiCustomContext;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msi/user/a$c;->a:Lcom/meituan/msi/api/l;

    iput-object p2, p0, Lcom/meituan/msi/user/a$c;->b:Lcom/meituan/msi/bean/MsiCustomContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailed()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/meituan/msi/user/a$c;->b:Lcom/meituan/msi/bean/MsiCustomContext;

    .line 100001
    .line 100002
    const/16 v1, 0x4e22

    .line 100003
    .line 100004
    invoke-static {v1}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v1

    .line 100008
    const/16 v2, 0x1f4

    .line 100009
    .line 100010
    const-string v3, "log out failed"

    .line 100011
    .line 100012
    invoke-virtual {v0, v2, v3, v1}, Lcom/meituan/msi/bean/MsiCustomContext;->k(ILjava/lang/String;Lcom/meituan/msi/api/t;)V

    .line 100013
    .line 100014
    .line 100015
    return-void
.end method

.method public final onSuccess()V
    .locals 2

    iget-object v0, p0, Lcom/meituan/msi/user/a$c;->a:Lcom/meituan/msi/api/l;

    const-string v1, ""

    invoke-interface {v0, v1}, Lcom/meituan/msi/api/l;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
