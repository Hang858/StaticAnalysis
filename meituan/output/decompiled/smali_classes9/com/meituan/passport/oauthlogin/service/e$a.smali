.class public final Lcom/meituan/passport/oauthlogin/service/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/passport/handler/resume/s$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/passport/oauthlogin/service/e;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/passport/handler/resume/s$a<",
        "Lcom/meituan/passport/pojo/User;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/passport/oauthlogin/model/a;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/meituan/passport/oauthlogin/service/e;


# direct methods
.method public constructor <init>(Lcom/meituan/passport/oauthlogin/service/e;Lcom/meituan/passport/oauthlogin/model/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/passport/oauthlogin/service/e$a;->f:Lcom/meituan/passport/oauthlogin/service/e;

    iput-object p2, p0, Lcom/meituan/passport/oauthlogin/service/e$a;->a:Lcom/meituan/passport/oauthlogin/model/a;

    iput-object p3, p0, Lcom/meituan/passport/oauthlogin/service/e$a;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/meituan/passport/oauthlogin/service/e$a;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/meituan/passport/oauthlogin/service/e$a;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/meituan/passport/oauthlogin/service/e$a;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/String;Ljava/lang/String;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Lcom/meituan/passport/pojo/User;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/meituan/passport/oauthlogin/service/e$a$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/meituan/passport/oauthlogin/service/e$a$a;-><init>(Lcom/meituan/passport/oauthlogin/service/e$a;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meituan/passport/utils/c0;->a(Lrx/functions/Func2;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method
